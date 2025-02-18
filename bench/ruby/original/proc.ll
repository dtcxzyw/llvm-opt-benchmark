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
%struct.rb_execution_context_struct = type { ptr, i64, ptr, ptr, i32, i32, ptr, ptr, ptr, i64, i64, i64, ptr, i64, ptr, i64, i64, i8, i8, i64, %struct.anon.7 }
%struct.anon.7 = type { ptr, ptr, i64, [1 x %struct.__jmp_buf_tag] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.cfunc_proc_t = type { %struct.rb_proc_t, [4 x i64] }
%union.anon.15 = type { i64 }
%struct.vm_ifunc_argc = type { i32, i32 }
%struct.vm_ifunc = type { i64, ptr, ptr, ptr, %struct.vm_ifunc_argc }
%struct.RArray = type { %struct.RBasic, %union.anon.26 }
%union.anon.26 = type { %struct.anon.27 }
%struct.anon.27 = type { i64, %union.anon.28, ptr }
%union.anon.28 = type { i64 }
%struct.rb_iseq_struct = type { i64, i64, ptr, %union.anon.16 }
%union.anon.16 = type { %struct.anon.17 }
%struct.anon.17 = type { i64, i32 }
%struct.rb_iseq_constant_body = type { i32, i32, ptr, %struct.anon.19, %struct.rb_iseq_location_struct, %struct.iseq_insn_info, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.20, i32, i32, i32, i32, i32, i32, i32, i32, i8, %union.anon.21, ptr, ptr, ptr, i64, ptr, i64, ptr, i64 }
%struct.anon.19 = type { %struct.anon, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.anon = type { i16, [2 x i8] }
%struct.rb_iseq_location_struct = type { i64, i64, i64, i32, i32, %struct.rb_code_location_struct }
%struct.rb_code_location_struct = type { %struct.rb_code_position_struct, %struct.rb_code_position_struct }
%struct.rb_code_position_struct = type { i32, i32 }
%struct.iseq_insn_info = type { ptr, ptr, i32, ptr }
%struct.anon.20 = type { i64, i64, i64, i64, ptr }
%union.anon.21 = type { ptr }
%struct.RClass_and_rb_classext_t = type { %struct.RClass, %struct.rb_classext_struct }
%struct.RClass = type { %struct.RBasic, i64, ptr }
%struct.rb_classext_struct = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, i64, %union.anon.22, i64, i32, i8, i8, i64 }
%union.anon.22 = type { %struct.anon.23 }
%struct.anon.23 = type { ptr }
%struct.anon.24 = type { i64 }
%struct.METHOD = type { i64, i64, i64, i64, ptr }
%struct.rb_method_entry_struct = type { i64, i64, ptr, i64, i64 }
%struct.rb_method_definition_struct = type { i64, %union.anon.25, i64, i64 }
%union.anon.25 = type { %struct.rb_method_cfunc_struct }
%struct.rb_method_cfunc_struct = type { ptr, ptr, i32 }
%struct.rb_env_t = type { i64, ptr, ptr, ptr, i32 }
%struct.rb_method_iseq_struct = type { ptr, ptr }
%struct.rb_method_bmethod_struct = type { i64, ptr, i64 }
%struct.rb_method_alias_struct = type { ptr }
%struct.rb_method_attr_struct = type { i64, i64 }
%struct.rb_callable_method_entry_struct = type { i64, i64, ptr, i64, i64 }
%struct.rb_iseq_param_keyword = type { i32, i32, i32, i32, ptr, ptr }
%struct.rb_method_optimized = type { i32, i32 }
%struct.rbimpl_size_mul_overflow_tag = type { i8, i64 }
%struct.rb_control_frame_struct = type { ptr, ptr, ptr, i64, ptr, ptr, ptr }
%struct.RString = type { %struct.RBasic, i64, %union.anon.29 }
%union.anon.29 = type { %struct.anon.30 }
%struct.anon.30 = type { ptr, %union.anon.31 }
%union.anon.31 = type { i64 }
%struct.rb_cref_struct = type { i64, i64, i64, ptr, %struct.rb_scope_visi_struct }

@proc_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.44, %struct.anon.14 { ptr @proc_mark_and_move, ptr inttoptr (i64 -1 to ptr), ptr @proc_memsize, ptr @proc_mark_and_move, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
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
@.str.7 = private unnamed_addr constant [36 x i8] c"rb_hash_proc: unknown block type %d\00", align 1
@rb_sym_to_proc.sym_proc_cache = internal global i64 0, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"#<%li\0B:\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"%p %li\0B:%d\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"%p(&%+li\0B)\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c">\00", align 1
@method_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.53, %struct.anon.14 { ptr @bm_mark_and_move, ptr inttoptr (i64 -1 to ptr), ptr null, ptr @bm_mark_and_move, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 35 }, align 8
@.str.13 = private unnamed_addr constant [42 x i8] c"undefined method '%1$s' for module '%2$s'\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"undefined method '%1$s' for class '%2$s'\00", align 1
@rb_cMethod = dso_local global i64 0, align 8
@.str.15 = private unnamed_addr constant [45 x i8] c"undefined singleton method '%1$s' for '%2$s'\00", align 1
@rb_eTypeError = external global i64, align 8
@.str.16 = private unnamed_addr constant [38 x i8] c"can't call unbound method; bind first\00", align 1
@rb_callable_receiver.rbimpl_id = internal global i64 0, align 8
@.str.17 = private unnamed_addr constant [9 x i8] c"receiver\00", align 1
@rb_mRubyVMFrozenCore = external global i64, align 8
@.str.18 = private unnamed_addr constant [5 x i8] c"Proc\00", align 1
@rb_cObject = external global i64, align 8
@.str.19 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"===\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"yield\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"to_proc\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"arity\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"clone\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"dup\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"to_s\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"lambda?\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"curry\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"eql?\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"source_location\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"parameters\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"ruby2_keywords\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"LocalJumpError\00", align 1
@rb_eStandardError = external global i64, align 8
@rb_eLocalJumpError = external global i64, align 8
@.str.40 = private unnamed_addr constant [11 x i8] c"exit_value\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"reason\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"SystemStackError\00", align 1
@rb_eException = external global i64, align 8
@rb_eSysStackError = external global i64, align 8
@.str.43 = private unnamed_addr constant [21 x i8] c"stack level too deep\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"proc\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"lambda\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"Method\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"original_name\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"owner\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"unbind\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"super_method\00", align 1
@rb_mKernel = external global i64, align 8
@.str.53 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"public_method\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"singleton_method\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"UnboundMethod\00", align 1
@rb_cUnboundMethod = dso_local global i64 0, align 8
@.str.57 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"bind_call\00", align 1
@rb_cModule = external global i64, align 8
@.str.59 = private unnamed_addr constant [16 x i8] c"instance_method\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"public_instance_method\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"define_method\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"define_singleton_method\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"Binding\00", align 1
@rb_cBinding = dso_local global i64 0, align 8
@.str.64 = private unnamed_addr constant [5 x i8] c"eval\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"local_variables\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"local_variable_get\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"local_variable_set\00", align 1
@.str.68 = private unnamed_addr constant [24 x i8] c"local_variable_defined?\00", align 1
@ruby_current_ec = external thread_local global ptr, align 8
@.str.69 = private unnamed_addr constant [10 x i8] c"../proc.c\00", align 1
@proc_without_block = internal constant [44 x i8] c"tried to create Proc object without a block\00", align 16
@.str.70 = private unnamed_addr constant [21 x i8] c"../internal/object.h\00", align 1
@.str.71 = private unnamed_addr constant [25 x i8] c"too many arguments (%lu)\00", align 1
@.str.72 = private unnamed_addr constant [57 x i8] c"method_def_min_max_arity: invalid method entry type (%d)\00", align 1
@__func__.iseq_location = private unnamed_addr constant [14 x i8] c"iseq_location\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"i == numberof(loc)\00", align 1
@.str.74 = private unnamed_addr constant [39 x i8] c"../include/ruby/internal/core/rarray.h\00", align 1
@.str.75 = private unnamed_addr constant [44 x i8] c"method_callable_method_entry: not callable.\00", align 1
@rb_cFalseClass = external global i64, align 8
@rb_cNilClass = external global i64, align 8
@rb_cTrueClass = external global i64, align 8
@rb_cInteger = external global i64, align 8
@rb_cSymbol = external global i64, align 8
@rb_cFloat = external global i64, align 8
@.str.76 = private unnamed_addr constant [40 x i8] c"Can't create Binding from isolated Proc\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"<empty_iseq>\00", align 1
@.str.78 = private unnamed_addr constant [39 x i8] c"Can't create Binding from C level Proc\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"(binding)\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c" (lambda)\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"given block not used\00", align 1
@.str.82 = private unnamed_addr constant [28 x i8] c"callable object is expected\00", align 1
@rb_proc_parameters.keyword_ids = internal global [1 x i64] zeroinitializer, align 8
@rb_proc_parameters.rbimpl_id = internal global i64 0, align 8
@.str.83 = private unnamed_addr constant [3 x i8] c"0:\00", align 1
@.str.84 = private unnamed_addr constant [72 x i8] c"Skipping set of ruby2_keywords flag for proc (proc created from method)\00", align 1
@.str.85 = private unnamed_addr constant [108 x i8] c"Skipping set of ruby2_keywords flag for proc (proc accepts keywords or proc does not accept argument splat)\00", align 1
@.str.86 = private unnamed_addr constant [72 x i8] c"Skipping set of ruby2_keywords flag for proc (proc not defined in Ruby)\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"@exit_value\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"@reason\00", align 1
@.str.89 = private unnamed_addr constant [43 x i8] c"the lambda method requires a literal block\00", align 1
@.str.90 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"#<% li\0B: \00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.94 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"(% li\0B)\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"(%li\0B)\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c" (not-implemented)\00", align 1
@method_inspect.rbimpl_id = internal global i64 0, align 8
@method_inspect.rbimpl_id.98 = internal global i64 0, align 8
@.str.99 = private unnamed_addr constant [4 x i8] c"opt\00", align 1
@method_inspect.rbimpl_id.100 = internal global i64 0, align 8
@.str.101 = private unnamed_addr constant [7 x i8] c"keyreq\00", align 1
@method_inspect.rbimpl_id.102 = internal global i64 0, align 8
@.str.103 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@method_inspect.rbimpl_id.104 = internal global i64 0, align 8
@method_inspect.rbimpl_id.105 = internal global i64 0, align 8
@.str.106 = private unnamed_addr constant [8 x i8] c"keyrest\00", align 1
@method_inspect.rbimpl_id.107 = internal global i64 0, align 8
@.str.108 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@method_inspect.rbimpl_id.109 = internal global i64 0, align 8
@.str.110 = private unnamed_addr constant [6 x i8] c"nokey\00", align 1
@.str.111 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.112 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"%li\0B\00", align 1
@.str.115 = private unnamed_addr constant [9 x i8] c"%li\0B=...\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"%li\0B:\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"%li\0B: ...\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.119 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"*%li\0B\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"**%li\0B\00", align 1
@.str.122 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"&%li\0B\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"**nil\00", align 1
@.str.125 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c" %li\0B:%li\0B\00", align 1
@method_def_parameters.rbimpl_id = internal global i64 0, align 8
@method_def_parameters.rbimpl_id.127 = internal global i64 0, align 8
@.str.128 = private unnamed_addr constant [47 x i8] c"singleton method called for a different object\00", align 1
@.str.129 = private unnamed_addr constant [43 x i8] c"bind argument must be an instance of % li\0B\00", align 1
@__const.rb_mod_define_method.default_scope_visi = private unnamed_addr constant %struct.rb_scope_visi_struct { i8 1, [3 x i8] zeroinitializer }, align 4
@.str.130 = private unnamed_addr constant [60 x i8] c"wrong argument type %s (expected Proc/Method/UnboundMethod)\00", align 1
@.str.131 = private unnamed_addr constant [49 x i8] c"can't bind singleton method to a different class\00", align 1
@.str.132 = private unnamed_addr constant [42 x i8] c"bind argument must be a subclass of % li\0B\00", align 1
@__const.rb_obj_define_method.scope_visi = private unnamed_addr constant %struct.rb_scope_visi_struct { i8 1, [3 x i8] zeroinitializer }, align 4
@.str.133 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.134 = private unnamed_addr constant [46 x i8] c"local variable '%1$s' is not defined for %2$s\00", align 1
@.str.135 = private unnamed_addr constant [42 x i8] c"wrong local variable name '%1$s' for %2$s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_proc_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = call i64 @rb_data_typed_object_zalloc(i64 noundef %6, i64 noundef 40, ptr noundef @proc_data_type)
  store i64 %7, ptr %4, align 8, !tbaa !7
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !11
  %10 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %10, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  %11 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i64 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RTYPEDDATA_GET_DATA(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  store i64 32, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !7
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr i8, ptr %8, i64 32
  br label %15

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8, !tbaa !7
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw %struct.RTypedData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  br label %15

15:                                               ; preds = %10, %6
  %16 = phi ptr [ %9, %6 ], [ %14, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_obj_is_proc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i32 @rb_typeddata_is_kind_of(i64 noundef %3, ptr noundef @proc_data_type)
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %5, i64 20, i64 0
  ret i64 %6
}

declare i32 @rb_typeddata_is_kind_of(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_proc_lambda_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RData, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %7, ptr %3, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.rb_proc_t, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8
  %11 = lshr i8 %10, 1
  %12 = and i8 %11, 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i64 20, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @binding_mark_and_move(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %4, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.rb_binding_t, ptr %5, i32 0, i32 0
  call void @block_mark_and_move(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.rb_binding_t, ptr %7, i32 0, i32 1
  call void @rb_gc_mark_and_move(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @binding_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  call void @ruby_xfree(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @binding_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret i64 48
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_binding_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %7 = load i64, ptr %2, align 8, !tbaa !7
  %8 = call i64 @rb_data_typed_object_zalloc(i64 noundef %7, i64 noundef 48, ptr noundef @ruby_binding_data_type)
  store i64 %8, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !11
  %11 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %11, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  %12 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %12, ptr %3, align 8, !tbaa !7
  %13 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_binding_new() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #25
  %2 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %2, ptr %1, align 8, !tbaa !19
  %3 = load ptr, ptr %1, align 8, !tbaa !19
  %4 = load ptr, ptr %1, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = call i64 @rb_vm_make_binding(ptr noundef %3, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #25
  ret i64 %7
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_current_execution_context(i1 noundef zeroext %0) #3 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %6, ptr %3, align 8, !tbaa !19
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret ptr %7
}

declare i64 @rb_vm_make_binding(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_func_proc_dup(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %9 = load i64, ptr %2, align 8, !tbaa !7
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw %struct.RData, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %12, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %13 = load i64, ptr %2, align 8, !tbaa !7
  %14 = call i64 @rb_obj_class(i64 noundef %13)
  %15 = call i64 @rb_data_typed_object_zalloc(i64 noundef %14, i64 noundef 72, ptr noundef @proc_data_type)
  store i64 %15, ptr %6, align 8, !tbaa !7
  %16 = load i64, ptr %6, align 8, !tbaa !7
  %17 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !11
  %18 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %18, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  %19 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %19, ptr %5, align 8, !tbaa !7
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.cfunc_proc_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %21, ptr noundef %22, i64 noundef 40) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.cfunc_proc_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [4 x i64], ptr %25, i64 0, i64 0
  %27 = getelementptr i64, ptr %26, i64 3
  %28 = getelementptr i64, ptr %27, i64 -1
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.cfunc_proc_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.rb_proc_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.rb_block, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.rb_captured_block, ptr %32, i32 0, i32 1
  store ptr %28, ptr %33, align 8, !tbaa !34
  store ptr %28, ptr %8, align 8, !tbaa !35
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.rb_proc_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.rb_block, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.rb_captured_block, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = getelementptr i64, ptr %38, i64 0
  %40 = load i64, ptr %39, align 8, !tbaa !7
  %41 = load ptr, ptr %8, align 8, !tbaa !35
  %42 = getelementptr i64, ptr %41, i64 0
  store i64 %40, ptr %42, align 8, !tbaa !7
  %43 = load ptr, ptr %3, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.rb_proc_t, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.rb_block, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.rb_captured_block, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = getelementptr i64, ptr %47, i64 -2
  %49 = load i64, ptr %48, align 8, !tbaa !7
  %50 = load ptr, ptr %8, align 8, !tbaa !35
  %51 = getelementptr i64, ptr %50, i64 -2
  store i64 %49, ptr %51, align 8, !tbaa !7
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.rb_proc_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.rb_block, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.rb_captured_block, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  %57 = getelementptr i64, ptr %56, i64 -1
  %58 = load i64, ptr %57, align 8, !tbaa !7
  %59 = load ptr, ptr %8, align 8, !tbaa !35
  %60 = getelementptr i64, ptr %59, i64 -1
  store i64 %58, ptr %60, align 8, !tbaa !7
  %61 = load ptr, ptr %3, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.rb_proc_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.rb_block, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.rb_captured_block, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  %66 = getelementptr i64, ptr %65, i64 1
  %67 = load i64, ptr %66, align 8, !tbaa !7
  %68 = load ptr, ptr %8, align 8, !tbaa !35
  %69 = getelementptr i64, ptr %68, i64 1
  store i64 %67, ptr %69, align 8, !tbaa !7
  %70 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i64 %70
}

declare i64 @rb_obj_class(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !7
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = load i64, ptr %7, align 8, !tbaa !7
  %14 = call ptr @memcpy.inline(ptr noundef %11, ptr noundef %12, i64 noundef %13) #25
  store ptr %14, ptr %4, align 8
  br label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %15, %10
  %18 = load ptr, ptr %4, align 8
  ret ptr %18
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_vm_ifunc_new(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %union.anon.15, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !36
  store i32 %3, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  %12 = load i32, ptr %7, align 4, !tbaa !36
  %13 = icmp slt i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  %16 = load i32, ptr %7, align 4, !tbaa !36
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef @.str.1, i32 noundef %16) #27
  unreachable

17:                                               ; preds = %4
  %18 = load i32, ptr %8, align 4, !tbaa !36
  %19 = icmp slt i32 %18, -1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  %22 = load i32, ptr %8, align 4, !tbaa !36
  call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef @.str.2, i32 noundef %22) #27
  unreachable

23:                                               ; preds = %17
  %24 = load i32, ptr %7, align 4, !tbaa !36
  %25 = getelementptr inbounds nuw %struct.vm_ifunc_argc, ptr %9, i32 0, i32 0
  store i32 %24, ptr %25, align 8, !tbaa !34
  %26 = load i32, ptr %8, align 4, !tbaa !36
  %27 = getelementptr inbounds nuw %struct.vm_ifunc_argc, ptr %9, i32 0, i32 1
  store i32 %26, ptr %27, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #25
  %28 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %28, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #25
  %29 = load ptr, ptr %10, align 8, !tbaa !19
  %30 = load ptr, ptr %10, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = call ptr @rb_vm_svar_lep(ptr noundef %29, ptr noundef %32)
  %34 = ptrtoint ptr %33 to i64
  %35 = call i64 @rb_imemo_new(i32 noundef 4, i64 noundef %34, i64 noundef 40)
  %36 = inttoptr i64 %35 to ptr
  store ptr %36, ptr %11, align 8, !tbaa !37
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = load ptr, ptr %11, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.vm_ifunc, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8, !tbaa !39
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  %41 = load ptr, ptr %11, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %struct.vm_ifunc, ptr %41, i32 0, i32 3
  store ptr %40, ptr %42, align 8, !tbaa !42
  %43 = load ptr, ptr %11, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw %struct.vm_ifunc, ptr %43, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !43
  %45 = load ptr, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  ret ptr %45
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #5

declare i64 @rb_imemo_new(i32 noundef, i64 noundef, i64 noundef) #2

declare ptr @rb_vm_svar_lep(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_func_lambda_new(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !36
  store i32 %3, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = load i64, ptr %6, align 8, !tbaa !7
  %12 = inttoptr i64 %11 to ptr
  %13 = load i32, ptr %7, align 4, !tbaa !36
  %14 = load i32, ptr %8, align 4, !tbaa !36
  %15 = call ptr @rb_vm_ifunc_new(ptr noundef %10, ptr noundef %12, i32 noundef %13, i32 noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !37
  %16 = load i64, ptr @rb_cProc, align 8, !tbaa !7
  %17 = load ptr, ptr %9, align 8, !tbaa !37
  %18 = ptrtoint ptr %17 to i64
  %19 = call i64 @cfunc_proc_new(i64 noundef %16, i64 noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  ret i64 %19
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
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = call i64 @rb_data_typed_object_zalloc(i64 noundef %11, i64 noundef 72, ptr noundef @proc_data_type)
  store i64 %12, ptr %8, align 8, !tbaa !7
  %13 = load i64, ptr %8, align 8, !tbaa !7
  %14 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !11
  %15 = load i64, ptr %8, align 8, !tbaa !7
  store i64 %15, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  %16 = load i64, ptr %9, align 8, !tbaa !7
  store i64 %16, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #25
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.cfunc_proc_t, ptr %17, i32 0, i32 0
  store ptr %18, ptr %5, align 8, !tbaa !11
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.rb_proc_t, ptr %19, i32 0, i32 0
  call void @vm_block_type_set(ptr noundef %20, i32 noundef 1)
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.cfunc_proc_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 0
  %24 = getelementptr i64, ptr %23, i64 3
  %25 = getelementptr i64, ptr %24, i64 -1
  store ptr %25, ptr %10, align 8, !tbaa !35
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.rb_proc_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.rb_block, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.rb_captured_block, ptr %28, i32 0, i32 1
  store ptr %25, ptr %29, align 8, !tbaa !34
  %30 = load ptr, ptr %10, align 8, !tbaa !35
  %31 = getelementptr i64, ptr %30, i64 0
  store i64 1717960839, ptr %31, align 8, !tbaa !7
  %32 = load ptr, ptr %10, align 8, !tbaa !35
  %33 = getelementptr i64, ptr %32, i64 -2
  store i64 0, ptr %33, align 8, !tbaa !7
  %34 = load ptr, ptr %10, align 8, !tbaa !35
  %35 = getelementptr i64, ptr %34, i64 -1
  store i64 0, ptr %35, align 8, !tbaa !7
  %36 = load ptr, ptr %10, align 8, !tbaa !35
  %37 = getelementptr i64, ptr %36, i64 1
  store i64 36, ptr %37, align 8, !tbaa !7
  %38 = load i64, ptr %7, align 8, !tbaa !7
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.rb_proc_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.rb_block, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.rb_captured_block, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %4, align 8, !tbaa !7
  %44 = call i64 @rb_obj_write(i64 noundef %38, ptr noundef %42, i64 noundef %43, ptr noundef @.str.69, i32 noundef 680)
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.rb_proc_t, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 8
  %48 = and i8 %47, -3
  %49 = or i8 %48, 2
  store i8 %49, ptr %46, align 8
  %50 = load i64, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  ret i64 %50
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_block_proc() #0 {
  %1 = load i64, ptr @rb_cProc, align 8, !tbaa !7
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
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i8 %1, ptr %5, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %12 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %12, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  %13 = load ptr, ptr %7, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  store ptr %15, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  %16 = load ptr, ptr %8, align 8, !tbaa !44
  %17 = call i64 @rb_vm_frame_block_handler(ptr noundef %16)
  store i64 %17, ptr %9, align 8, !tbaa !7
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef @proc_without_block) #27
  unreachable

21:                                               ; preds = %2
  %22 = load i64, ptr %9, align 8, !tbaa !7
  %23 = call i32 @vm_block_handler_type(i64 noundef %22)
  switch i32 %23, label %61 [
    i32 3, label %24
    i32 2, label %39
    i32 1, label %54
    i32 0, label %54
  ]

24:                                               ; preds = %21
  %25 = load i64, ptr %9, align 8, !tbaa !7
  %26 = call i64 @VM_BH_TO_PROC(i64 noundef %25)
  store i64 %26, ptr %6, align 8, !tbaa !7
  %27 = load i64, ptr %6, align 8, !tbaa !7
  %28 = call i64 @RBASIC_CLASS(i64 noundef %27) #28
  %29 = load i64, ptr %4, align 8, !tbaa !7
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %32, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %62

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #25
  %34 = load i64, ptr %6, align 8, !tbaa !7
  %35 = call i64 @rb_proc_dup(i64 noundef %34)
  store i64 %35, ptr %11, align 8, !tbaa !7
  %36 = load i64, ptr %11, align 8, !tbaa !7
  %37 = load i64, ptr %4, align 8, !tbaa !7
  call void @RBASIC_SET_CLASS(i64 noundef %36, i64 noundef %37)
  %38 = load i64, ptr %11, align 8, !tbaa !7
  store i64 %38, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #25
  br label %62

39:                                               ; preds = %21
  %40 = load i64, ptr %4, align 8, !tbaa !7
  %41 = load i64, ptr @rb_cProc, align 8, !tbaa !7
  %42 = icmp ne i64 %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load i64, ptr %4, align 8, !tbaa !7
  %45 = load i64, ptr %9, align 8, !tbaa !7
  %46 = call i64 @VM_BH_TO_SYMBOL(i64 noundef %45)
  %47 = call i64 @sym_proc_new(i64 noundef %44, i64 noundef %46)
  br label %52

48:                                               ; preds = %39
  %49 = load i64, ptr %9, align 8, !tbaa !7
  %50 = call i64 @VM_BH_TO_SYMBOL(i64 noundef %49)
  %51 = call i64 @rb_sym_to_proc(i64 noundef %50)
  br label %52

52:                                               ; preds = %48, %43
  %53 = phi i64 [ %47, %43 ], [ %51, %48 ]
  store i64 %53, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %62

54:                                               ; preds = %21, %21
  %55 = load ptr, ptr %7, align 8, !tbaa !19
  %56 = load i64, ptr %9, align 8, !tbaa !7
  %57 = call ptr @VM_BH_TO_CAPT_BLOCK(i64 noundef %56)
  %58 = load i64, ptr %4, align 8, !tbaa !7
  %59 = load i8, ptr %5, align 1, !tbaa !34
  %60 = call i64 @rb_vm_make_proc_lambda(ptr noundef %55, ptr noundef %57, i64 noundef %58, i8 noundef signext %59)
  store i64 %60, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %62

61:                                               ; preds = %21
  unreachable

62:                                               ; preds = %54, %52, %33, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  %63 = load i64, ptr %3, align 8
  ret i64 %63
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_block_lambda() #0 {
  %1 = load i64, ptr @rb_cProc, align 8, !tbaa !7
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
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #25
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = call i64 @rb_array_len(i64 noundef %15) #28
  %17 = call i32 @check_argc(i64 noundef %16)
  store i32 %17, ptr %9, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #25
  %18 = load i64, ptr %5, align 8, !tbaa !7
  %19 = call ptr @rb_array_const_ptr(i64 noundef %18) #28
  store ptr %19, ptr %10, align 8, !tbaa !35
  %20 = load i64, ptr %4, align 8, !tbaa !7
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw %struct.RData, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  store ptr %23, ptr %8, align 8, !tbaa !11
  %24 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  %26 = load i32, ptr %9, align 4, !tbaa !36
  %27 = load ptr, ptr %10, align 8, !tbaa !35
  %28 = load i32, ptr %6, align 4, !tbaa !36
  %29 = call i64 @rb_vm_invoke_proc(ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i64 noundef 0)
  store i64 %29, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #25
  store ptr %4, ptr %11, align 8, !tbaa !35
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %11) #25, !srcloc !45
  %30 = load ptr, ptr %11, align 8, !tbaa !35
  store ptr %30, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #25
  %31 = load ptr, ptr %12, align 8, !tbaa !35
  %32 = load volatile i64, ptr %31, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #25
  store ptr %5, ptr %13, align 8, !tbaa !35
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %13) #25, !srcloc !46
  %33 = load ptr, ptr %13, align 8, !tbaa !35
  store ptr %33, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #25
  %34 = load ptr, ptr %14, align 8, !tbaa !35
  %35 = load volatile i64, ptr %34, align 8, !tbaa !7
  %36 = load i64, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  ret i64 %36
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @check_argc(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = icmp sgt i64 %3, 2147483647
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5, %1
  %9 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  %10 = load i64, ptr %2, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef @.str.71, i64 noundef %10) #27
  unreachable

11:                                               ; preds = %5
  %12 = load i64, ptr %2, align 8, !tbaa !7
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #28
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #28
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.27, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !34
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #28
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.RArray, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw %struct.RArray, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon.27, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare i64 @rb_vm_invoke_proc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_proc_call(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
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
  store i64 %0, ptr %6, align 8, !tbaa !7
  store i32 %1, ptr %7, align 4, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !35
  store i64 %3, ptr %9, align 8, !tbaa !7
  store i32 %4, ptr %10, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #25
  %16 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %16, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #25
  %17 = load i64, ptr %6, align 8, !tbaa !7
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw %struct.RData, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  store ptr %20, ptr %13, align 8, !tbaa !11
  %21 = load ptr, ptr %11, align 8, !tbaa !19
  %22 = load ptr, ptr %13, align 8, !tbaa !11
  %23 = load i32, ptr %7, align 4, !tbaa !36
  %24 = load ptr, ptr %8, align 8, !tbaa !35
  %25 = load i32, ptr %10, align 4, !tbaa !36
  %26 = load i64, ptr %9, align 8, !tbaa !7
  %27 = call i64 @proc_to_block_handler(i64 noundef %26)
  %28 = call i64 @rb_vm_invoke_proc(ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i64 noundef %27)
  store i64 %28, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #25
  store ptr %6, ptr %14, align 8, !tbaa !35
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %14) #25, !srcloc !47
  %29 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %29, ptr %15, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #25
  %30 = load ptr, ptr %15, align 8, !tbaa !35
  %31 = load volatile i64, ptr %30, align 8, !tbaa !7
  %32 = load i64, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #25
  ret i64 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_to_block_handler(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call zeroext i1 @RB_NIL_P(i64 noundef %3) #29
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !7
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
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !35
  store i64 %3, ptr %8, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = load i32, ptr %6, align 4, !tbaa !36
  %11 = load ptr, ptr %7, align 8, !tbaa !35
  %12 = load i64, ptr %8, align 8, !tbaa !7
  %13 = call i64 @rb_proc_call_with_block_kw(i64 noundef %9, i32 noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef 0)
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_proc_arity(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #25
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw %struct.RData, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %9, ptr %3, align 8, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.rb_proc_t, ptr %10, i32 0, i32 0
  %12 = call i32 @rb_vm_block_min_max_arity(ptr noundef %11, ptr noundef %4)
  store i32 %12, ptr %5, align 4, !tbaa !36
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.rb_proc_t, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 8
  %16 = lshr i8 %15, 1
  %17 = and i8 %16, 1
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %1
  %21 = load i32, ptr %5, align 4, !tbaa !36
  %22 = load i32, ptr %4, align 4, !tbaa !36
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %27, label %29

24:                                               ; preds = %1
  %25 = load i32, ptr %4, align 4, !tbaa !36
  %26 = icmp ne i32 %25, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %24, %20
  %28 = load i32, ptr %5, align 4, !tbaa !36
  br label %33

29:                                               ; preds = %24, %20
  %30 = load i32, ptr %5, align 4, !tbaa !36
  %31 = sub i32 0, %30
  %32 = sub i32 %31, 1
  br label %33

33:                                               ; preds = %29, %27
  %34 = phi i32 [ %28, %27 ], [ %32, %29 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i32 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_vm_block_min_max_arity(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !50
  br label %8

8:                                                ; preds = %19, %2
  %9 = load ptr, ptr %4, align 8, !tbaa !48
  %10 = call i32 @vm_block_type(ptr noundef %9)
  switch i32 %10, label %53 [
    i32 0, label %11
    i32 3, label %19
    i32 1, label %24
    i32 2, label %51
  ]

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct.rb_block, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.rb_captured_block, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = call ptr @rb_iseq_check(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !50
  %18 = call i32 @rb_iseq_min_max_arity(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %3, align 4
  br label %55

19:                                               ; preds = %8
  %20 = load ptr, ptr %4, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw %struct.rb_block, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !34
  %23 = call ptr @vm_proc_block(i64 noundef %22)
  store ptr %23, ptr %4, align 8, !tbaa !48
  br label %8

24:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %25 = load ptr, ptr %4, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw %struct.rb_block, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.rb_captured_block, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  store ptr %28, ptr %6, align 8, !tbaa !37
  %29 = load ptr, ptr %6, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.vm_ifunc, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = icmp eq ptr %31, @bmcall
  br i1 %32, label %33, label %40

33:                                               ; preds = %24
  %34 = load ptr, ptr %6, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.vm_ifunc, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  %37 = ptrtoint ptr %36 to i64
  %38 = load ptr, ptr %5, align 8, !tbaa !50
  %39 = call i32 @method_min_max_arity(i64 noundef %37, ptr noundef %38)
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %50

40:                                               ; preds = %24
  %41 = load ptr, ptr %6, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %struct.vm_ifunc, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds nuw %struct.vm_ifunc_argc, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !52
  %45 = load ptr, ptr %5, align 8, !tbaa !50
  store i32 %44, ptr %45, align 4, !tbaa !36
  %46 = load ptr, ptr %6, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw %struct.vm_ifunc, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds nuw %struct.vm_ifunc_argc, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !53
  store i32 %49, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %50

50:                                               ; preds = %40, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  br label %55

51:                                               ; preds = %8
  %52 = load ptr, ptr %5, align 8, !tbaa !50
  store i32 -1, ptr %52, align 4, !tbaa !36
  store i32 1, ptr %3, align 4
  br label %55

53:                                               ; preds = %8
  %54 = load ptr, ptr %5, align 8, !tbaa !50
  store i32 -1, ptr %54, align 4, !tbaa !36
  store i32 0, ptr %3, align 4
  br label %55

55:                                               ; preds = %53, %51, %50, %11
  %56 = load i32, ptr %3, align 4
  ret i32 %56
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
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  %12 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %12, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  store ptr %15, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %16 = load ptr, ptr %5, align 8, !tbaa !44
  %17 = call i64 @rb_vm_frame_block_handler(ptr noundef %16)
  store i64 %17, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #25
  %18 = load i64, ptr %6, align 8, !tbaa !7
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %0
  %21 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef @.str.3) #27
  unreachable

22:                                               ; preds = %0
  %23 = load i64, ptr %6, align 8, !tbaa !7
  call void @block_setup(ptr noundef %7, i64 noundef %23)
  %24 = call i32 @rb_vm_block_min_max_arity(ptr noundef %7, ptr noundef %3)
  store i32 %24, ptr %2, align 4, !tbaa !36
  %25 = call i32 @vm_block_type(ptr noundef %7)
  switch i32 %25, label %65 [
    i32 2, label %26
    i32 3, label %27
    i32 1, label %51
  ]

26:                                               ; preds = %22
  store i32 0, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %69

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  %28 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %28, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #25
  %29 = load i64, ptr %9, align 8, !tbaa !7
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw %struct.RData, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  store ptr %32, ptr %10, align 8, !tbaa !11
  %33 = load ptr, ptr %10, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.rb_proc_t, ptr %33, i32 0, i32 1
  %35 = load i8, ptr %34, align 8
  %36 = lshr i8 %35, 1
  %37 = and i8 %36, 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %27
  store i32 0, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %50

41:                                               ; preds = %27
  %42 = load i32, ptr %2, align 4, !tbaa !36
  %43 = load i32, ptr %3, align 4, !tbaa !36
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 0, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %50

46:                                               ; preds = %41
  %47 = load i32, ptr %2, align 4, !tbaa !36
  %48 = icmp sgt i32 %47, 1
  %49 = zext i1 %48 to i32
  store i32 %49, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %50

50:                                               ; preds = %46, %45, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  br label %69

51:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #25
  %52 = getelementptr inbounds nuw %struct.rb_block, ptr %7, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.rb_captured_block, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  store ptr %54, ptr %11, align 8, !tbaa !37
  %55 = load ptr, ptr %11, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw %struct.vm_ifunc, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !tbaa !54
  %58 = and i64 %57, 65536
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  store i32 1, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %62

61:                                               ; preds = %51
  store i32 0, ptr %8, align 4
  br label %62

62:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #25
  %63 = load i32, ptr %8, align 4
  switch i32 %63, label %69 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %22, %64
  %66 = load i32, ptr %2, align 4, !tbaa !36
  %67 = icmp sgt i32 %66, 1
  %68 = zext i1 %67 to i32
  store i32 %68, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %69

69:                                               ; preds = %65, %62, %50, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #25
  %70 = load i32, ptr %1, align 4
  ret i32 %70
}

declare i64 @rb_vm_frame_block_handler(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_setup(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = call i32 @vm_block_handler_type(i64 noundef %5)
  switch i32 %6, label %35 [
    i32 0, label %7
    i32 1, label %14
    i32 2, label %21
    i32 3, label %28
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.rb_block, ptr %8, i32 0, i32 1
  store i32 0, ptr %9, align 8, !tbaa !55
  %10 = load ptr, ptr %3, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %struct.rb_block, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %4, align 8, !tbaa !7
  %13 = call ptr @VM_BH_TO_ISEQ_BLOCK(i64 noundef %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 24, i1 false), !tbaa.struct !57
  br label %35

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %struct.rb_block, ptr %15, i32 0, i32 1
  store i32 1, ptr %16, align 8, !tbaa !55
  %17 = load ptr, ptr %3, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct.rb_block, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %4, align 8, !tbaa !7
  %20 = call ptr @VM_BH_TO_IFUNC_BLOCK(i64 noundef %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 24, i1 false), !tbaa.struct !57
  br label %35

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct.rb_block, ptr %22, i32 0, i32 1
  store i32 2, ptr %23, align 8, !tbaa !55
  %24 = load i64, ptr %4, align 8, !tbaa !7
  %25 = call i64 @VM_BH_TO_SYMBOL(i64 noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %struct.rb_block, ptr %26, i32 0, i32 0
  store i64 %25, ptr %27, align 8, !tbaa !34
  br label %35

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %struct.rb_block, ptr %29, i32 0, i32 1
  store i32 3, ptr %30, align 8, !tbaa !55
  %31 = load i64, ptr %4, align 8, !tbaa !7
  %32 = call i64 @VM_BH_TO_PROC(i64 noundef %31)
  %33 = load ptr, ptr %3, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw %struct.rb_block, ptr %33, i32 0, i32 0
  store i64 %32, ptr %34, align 8, !tbaa !34
  br label %35

35:                                               ; preds = %28, %2, %21, %14, %7
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @vm_block_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct.rb_block, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !55
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
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  %9 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %9, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  store ptr %12, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  %14 = call i64 @rb_vm_frame_block_handler(ptr noundef %13)
  store i64 %14, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #25
  %15 = load i64, ptr %6, align 8, !tbaa !7
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %0
  %18 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef @.str.3) #27
  unreachable

19:                                               ; preds = %0
  %20 = load i64, ptr %6, align 8, !tbaa !7
  call void @block_setup(ptr noundef %7, i64 noundef %20)
  %21 = call i32 @vm_block_type(ptr noundef %7)
  switch i32 %21, label %26 [
    i32 2, label %22
    i32 3, label %23
  ]

22:                                               ; preds = %19
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %38

23:                                               ; preds = %19
  %24 = load i64, ptr %6, align 8, !tbaa !7
  %25 = call i32 @rb_proc_arity(i64 noundef %24)
  store i32 %25, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %38

26:                                               ; preds = %19
  %27 = call i32 @rb_vm_block_min_max_arity(ptr noundef %7, ptr noundef %3)
  store i32 %27, ptr %2, align 4, !tbaa !36
  %28 = load i32, ptr %3, align 4, !tbaa !36
  %29 = icmp ne i32 %28, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load i32, ptr %2, align 4, !tbaa !36
  br label %36

32:                                               ; preds = %26
  %33 = load i32, ptr %2, align 4, !tbaa !36
  %34 = sub i32 0, %33
  %35 = sub i32 %34, 1
  br label %36

36:                                               ; preds = %32, %30
  %37 = phi i32 [ %31, %30 ], [ %35, %32 ]
  store i32 %37, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %36, %23, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #25
  %39 = load i32, ptr %1, align 4
  ret i32 %39
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_block_min_max_arity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.rb_block, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %7 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %7, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %10, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %11 = load ptr, ptr %4, align 8, !tbaa !44
  %12 = call i64 @rb_vm_frame_block_handler(ptr noundef %11)
  store i64 %12, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #25
  %13 = load i64, ptr %5, align 8, !tbaa !7
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef @.str.3) #27
  unreachable

17:                                               ; preds = %1
  %18 = load i64, ptr %5, align 8, !tbaa !7
  call void @block_setup(ptr noundef %6, i64 noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !50
  %20 = call i32 @rb_vm_block_min_max_arity(ptr noundef %6, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_proc_get_iseq(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw %struct.RData, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %13, ptr %6, align 8, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.rb_proc_t, ptr %14, i32 0, i32 0
  store ptr %15, ptr %7, align 8, !tbaa !48
  %16 = load ptr, ptr %5, align 8, !tbaa !50
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.rb_proc_t, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 8
  %22 = lshr i8 %21, 1
  %23 = and i8 %22, 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = load ptr, ptr %5, align 8, !tbaa !50
  store i32 %27, ptr %28, align 4, !tbaa !36
  br label %29

29:                                               ; preds = %18, %2
  %30 = load ptr, ptr %7, align 8, !tbaa !48
  %31 = call i32 @vm_block_type(ptr noundef %30)
  switch i32 %31, label %67 [
    i32 0, label %32
    i32 3, label %38
    i32 1, label %44
    i32 2, label %66
  ]

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw %struct.rb_block, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.rb_captured_block, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = call ptr @rb_iseq_check(ptr noundef %36)
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %68

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw %struct.rb_block, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !34
  %42 = load ptr, ptr %5, align 8, !tbaa !50
  %43 = call ptr @rb_proc_get_iseq(i64 noundef %41, ptr noundef %42)
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %68

44:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  %45 = load ptr, ptr %7, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw %struct.rb_block, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.rb_captured_block, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  store ptr %48, ptr %9, align 8, !tbaa !37
  %49 = load ptr, ptr %9, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw %struct.vm_ifunc, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  %52 = icmp eq ptr %51, @bmcall
  br i1 %52, label %53, label %64

53:                                               ; preds = %44
  %54 = load ptr, ptr %5, align 8, !tbaa !50
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8, !tbaa !50
  store i32 0, ptr %57, align 4, !tbaa !36
  br label %58

58:                                               ; preds = %56, %53
  %59 = load ptr, ptr %9, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw %struct.vm_ifunc, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !42
  %62 = ptrtoint ptr %61 to i64
  %63 = call ptr @rb_method_iseq(i64 noundef %62)
  store ptr %63, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %65

64:                                               ; preds = %44
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %65

65:                                               ; preds = %64, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  br label %68

66:                                               ; preds = %29
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %68

67:                                               ; preds = %29
  unreachable

68:                                               ; preds = %66, %65, %38, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_iseq_check(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @bmcall(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !36
  store ptr %3, ptr %9, align 8, !tbaa !35
  store i64 %4, ptr %10, align 8, !tbaa !7
  %11 = load i32, ptr %8, align 4, !tbaa !36
  %12 = load ptr, ptr %9, align 8, !tbaa !35
  %13 = load i64, ptr %7, align 8, !tbaa !7
  %14 = load i64, ptr %10, align 8, !tbaa !7
  %15 = call i32 @rb_keyword_given_p()
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = call i64 @rb_method_call_with_block_kw(i32 noundef %11, ptr noundef %12, i64 noundef %13, i64 noundef %14, i32 noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_method_iseq(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call ptr @rb_method_def(i64 noundef %3)
  %5 = call ptr @method_def_iseq(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_iseq_location(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = call i64 @iseq_location(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iseq_location(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [5 x i64], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #25
  store i32 0, ptr %5, align 4, !tbaa !36
  %8 = load ptr, ptr %3, align 8, !tbaa !58
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %77

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !58
  %13 = call ptr @rb_iseq_check(ptr noundef %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !58
  %15 = call i64 @rb_iseq_path(ptr noundef %14)
  %16 = load i32, ptr %5, align 4, !tbaa !36
  %17 = add i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !36
  %18 = sext i32 %16 to i64
  %19 = getelementptr [5 x i64], ptr %4, i64 0, i64 %18
  store i64 %15, ptr %19, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %20 = load ptr, ptr %3, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct.rb_iseq_location_struct, ptr %23, i32 0, i32 5
  store ptr %24, ptr %7, align 8, !tbaa !63
  %25 = load ptr, ptr %7, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !65
  %29 = call i64 @rb_int2num_inline(i32 noundef %28)
  %30 = load i32, ptr %5, align 4, !tbaa !36
  %31 = add i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !36
  %32 = sext i32 %30 to i64
  %33 = getelementptr [5 x i64], ptr %4, i64 0, i64 %32
  store i64 %29, ptr %33, align 8, !tbaa !7
  %34 = load ptr, ptr %7, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !68
  %38 = call i64 @rb_int2num_inline(i32 noundef %37)
  %39 = load i32, ptr %5, align 4, !tbaa !36
  %40 = add i32 %39, 1
  store i32 %40, ptr %5, align 4, !tbaa !36
  %41 = sext i32 %39 to i64
  %42 = getelementptr [5 x i64], ptr %4, i64 0, i64 %41
  store i64 %38, ptr %42, align 8, !tbaa !7
  %43 = load ptr, ptr %7, align 8, !tbaa !63
  %44 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4, !tbaa !69
  %47 = call i64 @rb_int2num_inline(i32 noundef %46)
  %48 = load i32, ptr %5, align 4, !tbaa !36
  %49 = add i32 %48, 1
  store i32 %49, ptr %5, align 4, !tbaa !36
  %50 = sext i32 %48 to i64
  %51 = getelementptr [5 x i64], ptr %4, i64 0, i64 %50
  store i64 %47, ptr %51, align 8, !tbaa !7
  %52 = load ptr, ptr %7, align 8, !tbaa !63
  %53 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !70
  %56 = call i64 @rb_int2num_inline(i32 noundef %55)
  %57 = load i32, ptr %5, align 4, !tbaa !36
  %58 = add i32 %57, 1
  store i32 %58, ptr %5, align 4, !tbaa !36
  %59 = sext i32 %57 to i64
  %60 = getelementptr [5 x i64], ptr %4, i64 0, i64 %59
  store i64 %56, ptr %60, align 8, !tbaa !7
  %61 = load i32, ptr %5, align 4, !tbaa !36
  %62 = icmp eq i32 %61, 5
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 1)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %11
  br label %72

70:                                               ; preds = %11
  call void @rb_assert_failure(ptr noundef @.str.69, i32 noundef 1373, ptr noundef @__func__.iseq_location, ptr noundef @.str.73) #30
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %69
  %73 = load i32, ptr %5, align 4, !tbaa !36
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i64], ptr %4, i64 0, i64 0
  %76 = call i64 @rb_ary_new_from_values(i64 noundef %74, ptr noundef %75)
  store i64 %76, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  br label %77

77:                                               ; preds = %72, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #25
  %78 = load i64, ptr %2, align 8
  ret i64 %78
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_proc_location(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
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
  store i32 %0, ptr %2, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  %8 = load i32, ptr %2, align 4, !tbaa !36
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i32, ptr %2, align 4, !tbaa !36
  %12 = sub i32 0, %11
  br label %15

13:                                               ; preds = %1
  %14 = load i32, ptr %2, align 4, !tbaa !36
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i32 [ %12, %10 ], [ %14, %13 ]
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_ary_new_capa(i64 noundef %17)
  store i64 %18, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #25
  %19 = load i32, ptr %2, align 4, !tbaa !36
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load i32, ptr %2, align 4, !tbaa !36
  %23 = xor i32 %22, -1
  br label %26

24:                                               ; preds = %15
  %25 = load i32, ptr %2, align 4, !tbaa !36
  br label %26

26:                                               ; preds = %24, %21
  %27 = phi i32 [ %23, %21 ], [ %25, %24 ]
  store i32 %27, ptr %5, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  br label %28

28:                                               ; preds = %26
  %29 = call i64 @rbimpl_intern_const(ptr noundef @rb_unnamed_parameters.rbimpl_id, ptr noundef @.str.4) #26
  store i64 %29, ptr %6, align 8, !tbaa !7
  br label %30

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %6, align 8, !tbaa !7
  %33 = call i64 @rb_id2sym(i64 noundef %32)
  %34 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %33)
  store i64 %34, ptr %3, align 8, !tbaa !7
  %35 = load i64, ptr %3, align 8, !tbaa !7
  call void @rb_obj_freeze_inline(i64 noundef %35)
  br label %36

36:                                               ; preds = %43, %31
  %37 = load i32, ptr %5, align 4, !tbaa !36
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load i64, ptr %4, align 8, !tbaa !7
  %41 = load i64, ptr %3, align 8, !tbaa !7
  %42 = call i64 @rb_ary_push(i64 noundef %40, i64 noundef %41)
  br label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %5, align 4, !tbaa !36
  %45 = add i32 %44, -1
  store i32 %45, ptr %5, align 4, !tbaa !36
  br label %36, !llvm.loop !71

46:                                               ; preds = %36
  %47 = load i32, ptr %2, align 4, !tbaa !36
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  %51 = call i64 @rbimpl_intern_const(ptr noundef @rb_unnamed_parameters.rbimpl_id.5, ptr noundef @.str.6) #26
  store i64 %51, ptr %7, align 8, !tbaa !7
  br label %52

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %4, align 8, !tbaa !7
  %55 = load i32, ptr %2, align 4, !tbaa !36
  %56 = xor i32 %55, -1
  %57 = sext i32 %56 to i64
  %58 = load i64, ptr %7, align 8, !tbaa !7
  %59 = call i64 @rb_id2sym(i64 noundef %58)
  %60 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %59)
  call void @rb_ary_store(i64 noundef %54, i64 noundef %57, i64 noundef %60)
  br label %61

61:                                               ; preds = %53, %46
  %62 = load i64, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i64 %62
}

declare i64 @rb_ary_new_capa(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !73
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !73
  %12 = call i64 @rb_intern_const(ptr noundef %11) #28
  %13 = load ptr, ptr %3, align 8, !tbaa !35
  store i64 %12, ptr %13, align 8, !tbaa !7
  br label %5, !llvm.loop !75

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !35
  %16 = load i64, ptr %15, align 8, !tbaa !7
  ret i64 %16
}

declare i64 @rb_ary_new_from_args(i64 noundef, ...) #2

declare i64 @rb_id2sym(i64 noundef) #2

declare void @rb_obj_freeze_inline(i64 noundef) #2

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #2

declare void @rb_ary_store(i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_hash_proc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw %struct.RData, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %9, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.rb_proc_t, ptr %10, i32 0, i32 0
  %12 = call i32 @vm_block_type(ptr noundef %11)
  switch i32 %12, label %61 [
    i32 0, label %13
    i32 1, label %24
    i32 2, label %45
    i32 3, label %53
  ]

13:                                               ; preds = %2
  %14 = load i64, ptr %3, align 8, !tbaa !7
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.rb_proc_t, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.rb_block, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.rb_captured_block, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %22 = ptrtoint ptr %21 to i64
  %23 = call i64 @rb_st_hash_uint(i64 noundef %14, i64 noundef %22) #29
  store i64 %23, ptr %3, align 8, !tbaa !7
  br label %65

24:                                               ; preds = %2
  %25 = load i64, ptr %3, align 8, !tbaa !7
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.rb_proc_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.rb_block, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.rb_captured_block, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %struct.vm_ifunc, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = ptrtoint ptr %32 to i64
  %34 = call i64 @rb_st_hash_uint(i64 noundef %25, i64 noundef %33) #29
  store i64 %34, ptr %3, align 8, !tbaa !7
  %35 = load i64, ptr %3, align 8, !tbaa !7
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.rb_proc_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.rb_block, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.rb_captured_block, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %struct.vm_ifunc, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  %43 = ptrtoint ptr %42 to i64
  %44 = call i64 @rb_st_hash_uint(i64 noundef %35, i64 noundef %43) #29
  store i64 %44, ptr %3, align 8, !tbaa !7
  br label %65

45:                                               ; preds = %2
  %46 = load i64, ptr %3, align 8, !tbaa !7
  %47 = load ptr, ptr %5, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.rb_proc_t, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.rb_block, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !34
  %51 = call i64 @rb_any_hash(i64 noundef %50)
  %52 = call i64 @rb_st_hash_uint(i64 noundef %46, i64 noundef %51) #29
  store i64 %52, ptr %3, align 8, !tbaa !7
  br label %65

53:                                               ; preds = %2
  %54 = load i64, ptr %3, align 8, !tbaa !7
  %55 = load ptr, ptr %5, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.rb_proc_t, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.rb_block, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !34
  %59 = call i64 @rb_any_hash(i64 noundef %58)
  %60 = call i64 @rb_st_hash_uint(i64 noundef %54, i64 noundef %59) #29
  store i64 %60, ptr %3, align 8, !tbaa !7
  br label %65

61:                                               ; preds = %2
  %62 = load ptr, ptr %5, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.rb_proc_t, ptr %62, i32 0, i32 0
  %64 = call i32 @vm_block_type(ptr noundef %63)
  call void (ptr, ...) @rb_bug(ptr noundef @.str.7, i32 noundef %64) #30
  unreachable

65:                                               ; preds = %53, %45, %24, %13
  %66 = load ptr, ptr %5, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.rb_proc_t, ptr %66, i32 0, i32 0
  %68 = call i32 @vm_block_type(ptr noundef %67)
  %69 = icmp ne i32 %68, 1
  br i1 %69, label %70, label %79

70:                                               ; preds = %65
  %71 = load i64, ptr %3, align 8, !tbaa !7
  %72 = load ptr, ptr %5, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.rb_proc_t, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.rb_block, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.rb_captured_block, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !34
  %77 = ptrtoint ptr %76 to i64
  %78 = call i64 @rb_st_hash_uint(i64 noundef %71, i64 noundef %77) #29
  store i64 %78, ptr %3, align 8, !tbaa !7
  br label %79

79:                                               ; preds = %70, %65
  %80 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  ret i64 %80
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @rb_st_hash_uint(i64 noundef, i64 noundef) #8

declare i64 @rb_any_hash(i64 noundef) #2

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) #9

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_sym_to_proc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %8 = load i64, ptr @rb_sym_to_proc.sym_proc_cache, align 8, !tbaa !7
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = call i64 @rb_ary_hidden_new(i64 noundef 134)
  store i64 %11, ptr @rb_sym_to_proc.sym_proc_cache, align 8, !tbaa !7
  %12 = load i64, ptr @rb_sym_to_proc.sym_proc_cache, align 8, !tbaa !7
  call void @rb_vm_register_global_object(i64 noundef %12)
  %13 = load i64, ptr @rb_sym_to_proc.sym_proc_cache, align 8, !tbaa !7
  call void @rb_ary_store(i64 noundef %13, i64 noundef 133, i64 noundef 4)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load i64, ptr %3, align 8, !tbaa !7
  %16 = call i64 @rb_sym2id(i64 noundef %15)
  store i64 %16, ptr %6, align 8, !tbaa !7
  %17 = load i64, ptr %6, align 8, !tbaa !7
  %18 = urem i64 %17, 67
  %19 = shl i64 %18, 1
  store i64 %19, ptr %5, align 8, !tbaa !7
  %20 = load i64, ptr @rb_sym_to_proc.sym_proc_cache, align 8, !tbaa !7
  %21 = load i64, ptr %5, align 8, !tbaa !7
  %22 = call i64 @RARRAY_AREF(i64 noundef %20, i64 noundef %21) #28
  %23 = load i64, ptr %3, align 8, !tbaa !7
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %14
  %26 = load i64, ptr @rb_sym_to_proc.sym_proc_cache, align 8, !tbaa !7
  %27 = load i64, ptr %5, align 8, !tbaa !7
  %28 = add i64 %27, 1
  %29 = call i64 @RARRAY_AREF(i64 noundef %26, i64 noundef %28) #28
  store i64 %29, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %43

30:                                               ; preds = %14
  %31 = load i64, ptr @rb_cProc, align 8, !tbaa !7
  %32 = load i64, ptr %6, align 8, !tbaa !7
  %33 = call i64 @rb_id2sym(i64 noundef %32)
  %34 = call i64 @sym_proc_new(i64 noundef %31, i64 noundef %33)
  store i64 %34, ptr %4, align 8, !tbaa !7
  %35 = load i64, ptr @rb_sym_to_proc.sym_proc_cache, align 8, !tbaa !7
  %36 = load i64, ptr %5, align 8, !tbaa !7
  %37 = load i64, ptr %3, align 8, !tbaa !7
  call void @RARRAY_ASET(i64 noundef %35, i64 noundef %36, i64 noundef %37)
  %38 = load i64, ptr @rb_sym_to_proc.sym_proc_cache, align 8, !tbaa !7
  %39 = load i64, ptr %5, align 8, !tbaa !7
  %40 = add i64 %39, 1
  %41 = load i64, ptr %4, align 8, !tbaa !7
  call void @RARRAY_ASET(i64 noundef %38, i64 noundef %40, i64 noundef %41)
  %42 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %42, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  %44 = load i64, ptr %2, align 8
  ret i64 %44
}

declare i64 @rb_ary_hidden_new(i64 noundef) #2

declare void @rb_vm_register_global_object(i64 noundef) #2

declare i64 @rb_sym2id(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_AREF(i64 noundef %0, i64 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call ptr @rb_array_const_ptr(i64 noundef %6) #28
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = getelementptr i64, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !7
  store i64 %10, ptr %5, align 8, !tbaa !7
  %11 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sym_proc_new(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @rb_proc_alloc(i64 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw %struct.RData, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %12, ptr %6, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.rb_proc_t, ptr %13, i32 0, i32 0
  call void @vm_block_type_set(ptr noundef %14, i32 noundef 2)
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.rb_proc_t, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, -3
  %19 = or i8 %18, 2
  store i8 %19, ptr %16, align 8
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.rb_proc_t, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.rb_block, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %4, align 8, !tbaa !7
  %25 = call i64 @rb_obj_write(i64 noundef %20, ptr noundef %23, i64 noundef %24, ptr noundef @.str.69, i32 noundef 717)
  %26 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  ret i64 %26
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RARRAY_ASET(i64 noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %10 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %10, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  %11 = load i64, ptr %7, align 8, !tbaa !7
  %12 = call ptr @rb_ary_ptr_use_start(i64 noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !35
  %13 = load i64, ptr %4, align 8, !tbaa !7
  %14 = load ptr, ptr %8, align 8, !tbaa !35
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = getelementptr i64, ptr %14, i64 %15
  %17 = load i64, ptr %6, align 8, !tbaa !7
  %18 = call i64 @rb_obj_write(i64 noundef %13, ptr noundef %16, i64 noundef %17, ptr noundef @.str.74, i32 noundef 389)
  %19 = load i64, ptr %7, align 8, !tbaa !7
  call void @rb_ary_ptr_use_end(i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
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
  store i64 %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = call i64 @rb_obj_class(i64 noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  %12 = load i64, ptr %7, align 8, !tbaa !7
  %13 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.8, i64 noundef %12)
  store i64 %13, ptr %8, align 8, !tbaa !7
  br label %14

14:                                               ; preds = %17, %3
  %15 = load ptr, ptr %5, align 8, !tbaa !48
  %16 = call i32 @vm_block_type(ptr noundef %15)
  switch i32 %16, label %55 [
    i32 3, label %17
    i32 0, label %22
    i32 2, label %40
    i32 1, label %48
  ]

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw %struct.rb_block, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !34
  %21 = call ptr @vm_proc_block(i64 noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !48
  br label %14

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  %23 = load ptr, ptr %5, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw %struct.rb_block, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.rb_captured_block, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = call ptr @rb_iseq_check(ptr noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !58
  %28 = load i64, ptr %8, align 8, !tbaa !7
  %29 = load i64, ptr %4, align 8, !tbaa !7
  %30 = inttoptr i64 %29 to ptr
  %31 = load ptr, ptr %9, align 8, !tbaa !58
  %32 = call i64 @rb_iseq_path(ptr noundef %31)
  %33 = load ptr, ptr %9, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds nuw %struct.rb_iseq_location_struct, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !76
  %39 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %28, ptr noundef @.str.9, ptr noundef %30, i64 noundef %32, i32 noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  br label %55

40:                                               ; preds = %14
  %41 = load i64, ptr %8, align 8, !tbaa !7
  %42 = load i64, ptr %4, align 8, !tbaa !7
  %43 = inttoptr i64 %42 to ptr
  %44 = load ptr, ptr %5, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw %struct.rb_block, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !tbaa !34
  %47 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %41, ptr noundef @.str.10, ptr noundef %43, i64 noundef %46)
  br label %55

48:                                               ; preds = %14
  %49 = load i64, ptr %8, align 8, !tbaa !7
  %50 = load ptr, ptr %5, align 8, !tbaa !48
  %51 = getelementptr inbounds nuw %struct.rb_block, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.rb_captured_block, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  %54 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %49, ptr noundef @.str.11, ptr noundef %53)
  br label %55

55:                                               ; preds = %14, %48, %40, %22
  %56 = load ptr, ptr %6, align 8, !tbaa !73
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i64, ptr %8, align 8, !tbaa !7
  %60 = load ptr, ptr %6, align 8, !tbaa !73
  %61 = call i64 @rb_str_cat_cstr(i64 noundef %59, ptr noundef %60)
  br label %62

62:                                               ; preds = %58, %55
  %63 = load i64, ptr %8, align 8, !tbaa !7
  %64 = call i64 @rbimpl_str_cat_cstr(i64 noundef %63, ptr noundef @.str.12)
  %65 = load i64, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  ret i64 %65
}

declare i64 @rb_sprintf(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @vm_proc_block(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RTypedData, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.rb_proc_t, ptr %6, i32 0, i32 0
  ret ptr %7
}

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) #2

declare i64 @rb_iseq_path(ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_str_cat_cstr(i64 noundef %0, ptr noundef nonnull %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = call i64 @rbimpl_strlen(ptr noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !7
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8, !tbaa !73
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = call i64 @rb_str_cat(i64 noundef %8, ptr noundef %9, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  ret i64 %11
}

declare i64 @rb_str_cat_cstr(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_obj_is_method(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i32 @rb_typeddata_is_kind_of(i64 noundef %3, ptr noundef @method_data_type)
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %5, i64 20, i64 0
  ret i64 %6
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define hidden void @rb_method_name_error(i64 noundef %0, i64 noundef %1) #10 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %8 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %8, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  store i64 36, ptr %6, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = call zeroext i1 @RCLASS_SINGLETON_P(i64 noundef %9)
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %14, i32 0, i32 12
  %16 = getelementptr inbounds nuw %struct.anon.24, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !34
  store i64 %17, ptr %7, align 8, !tbaa !7
  %18 = load i64, ptr %7, align 8, !tbaa !7
  %19 = call i32 @RB_BUILTIN_TYPE(i64 noundef %18) #28
  switch i32 %19, label %22 [
    i32 3, label %20
    i32 2, label %20
  ]

20:                                               ; preds = %11, %11
  %21 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %21, ptr %5, align 8, !tbaa !7
  br label %23

22:                                               ; preds = %11
  br label %23

23:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  br label %34

24:                                               ; preds = %2
  br i1 true, label %25, label %28

25:                                               ; preds = %24
  %26 = load i64, ptr %5, align 8, !tbaa !7
  %27 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %26, i32 noundef 3) #28
  br i1 %27, label %31, label %33

28:                                               ; preds = %24
  %29 = load i64, ptr %5, align 8, !tbaa !7
  %30 = call zeroext i1 @RB_TYPE_P(i64 noundef %29, i32 noundef 3) #28
  br i1 %30, label %31, label %33

31:                                               ; preds = %28, %25
  %32 = call i64 @rb_fstring_new(ptr noundef @.str.13, i64 noundef 41)
  store i64 %32, ptr %6, align 8, !tbaa !7
  br label %33

33:                                               ; preds = %31, %28, %25
  br label %34

34:                                               ; preds = %33, %23
  %35 = load i64, ptr %6, align 8, !tbaa !7
  %36 = call zeroext i1 @RB_UNDEF_P(i64 noundef %35) #29
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = call i64 @rb_fstring_new(ptr noundef @.str.14, i64 noundef 40)
  store i64 %38, ptr %6, align 8, !tbaa !7
  br label %39

39:                                               ; preds = %37, %34
  %40 = load i64, ptr %6, align 8, !tbaa !7
  %41 = load i64, ptr %5, align 8, !tbaa !7
  %42 = load i64, ptr %4, align 8, !tbaa !7
  call void @rb_name_err_raise_str(i64 noundef %40, i64 noundef %41, i64 noundef %42) #27
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @RCLASS_SINGLETON_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  br i1 true, label %3, label %6

3:                                                ; preds = %1
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %4, i32 noundef 2) #28
  br i1 %5, label %9, label %13

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !7
  %8 = call zeroext i1 @RB_TYPE_P(i64 noundef %7, i32 noundef 2) #28
  br i1 %8, label %9, label %13

9:                                                ; preds = %6, %3
  %10 = load i64, ptr %2, align 8, !tbaa !7
  %11 = call i64 @RB_FL_TEST_RAW(i64 noundef %10, i64 noundef 8192) #28
  %12 = icmp ne i64 %11, 0
  br label %13

13:                                               ; preds = %9, %6, %3
  %14 = phi i1 [ false, %6 ], [ false, %3 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !89
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !7
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #11 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !36
  %6 = load i32, ptr %5, align 4, !tbaa !36
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !36
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !7
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !36
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !7
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !36
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !7
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !36
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !7
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #29
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !36
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !7
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #28
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !36
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !7
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #28
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !7
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #29
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !36
  %53 = load i64, ptr %4, align 8, !tbaa !7
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
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !36
  %6 = load i32, ptr %5, align 4, !tbaa !36
  %7 = call i1 @llvm.is.constant.i32(i32 %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = load i32, ptr %5, align 4, !tbaa !36
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef %10) #28
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !36
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = call i32 @rb_type(i64 noundef %14) #28
  %16 = icmp eq i32 %13, %15
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare i64 @rb_fstring_new(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_UNDEF_P(i64 noundef %0) #12 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = icmp eq i64 %3, 36
  ret i1 %4
}

; Function Attrs: inlinehint noreturn nounwind sspstrong uwtable
define internal void @rb_name_err_raise_str(i64 noundef %0, i64 noundef %1, i64 noundef %2) #13 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = load i64, ptr %6, align 8, !tbaa !7
  %11 = call i64 @rb_name_err_new(i64 noundef %8, i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !7
  %12 = load i64, ptr %7, align 8, !tbaa !7
  call void @rb_exc_raise(i64 noundef %12) #27
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_obj_method(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
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
  %12 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  %13 = call i64 @rb_check_id(ptr noundef %6)
  store i64 %13, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = call i64 @rb_class_of(i64 noundef %14) #28
  store i64 %15, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #25
  %16 = load i64, ptr @rb_cMethod, align 8, !tbaa !7
  store i64 %16, ptr %10, align 8, !tbaa !7
  %17 = load i64, ptr %8, align 8, !tbaa !7
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %32, label %19

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #25
  %20 = load i64, ptr %9, align 8, !tbaa !7
  %21 = load i64, ptr %5, align 8, !tbaa !7
  %22 = load i32, ptr %7, align 4, !tbaa !36
  %23 = load i64, ptr %10, align 8, !tbaa !7
  %24 = call i64 @mnew_missing_by_name(i64 noundef %20, i64 noundef %21, ptr noundef %6, i32 noundef %22, i64 noundef %23)
  store i64 %24, ptr %11, align 8, !tbaa !7
  %25 = load i64, ptr %11, align 8, !tbaa !7
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load i64, ptr %11, align 8, !tbaa !7
  store i64 %28, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #25
  br label %39

29:                                               ; preds = %19
  %30 = load i64, ptr %9, align 8, !tbaa !7
  %31 = load i64, ptr %6, align 8, !tbaa !7
  call void @rb_method_name_error(i64 noundef %30, i64 noundef %31) #27
  unreachable

32:                                               ; preds = %3
  %33 = load i64, ptr %9, align 8, !tbaa !7
  %34 = load i64, ptr %5, align 8, !tbaa !7
  %35 = load i64, ptr %8, align 8, !tbaa !7
  %36 = load i64, ptr %10, align 8, !tbaa !7
  %37 = load i32, ptr %7, align 4, !tbaa !36
  %38 = call i64 @mnew_callable(i64 noundef %33, i64 noundef %34, i64 noundef %35, i64 noundef %36, i32 noundef %37)
  store i64 %38, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %39

39:                                               ; preds = %32, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  %40 = load i64, ptr %4, align 8
  ret i64 %40
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_obj_public_method(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
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
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca [2 x i64], align 16
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %17 = load i64, ptr %4, align 8, !tbaa !7
  %18 = call i64 @rb_singleton_class_get(i64 noundef %17)
  store i64 %18, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  %19 = call i64 @rb_check_id(ptr noundef %5)
  store i64 %19, ptr %8, align 8, !tbaa !7
  %20 = load i64, ptr %6, align 8, !tbaa !7
  %21 = call zeroext i1 @RB_NIL_P(i64 noundef %20) #29
  br i1 %21, label %33, label %22

22:                                               ; preds = %2
  %23 = load i64, ptr %6, align 8, !tbaa !7
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %25, i32 0, i32 10
  %27 = load i64, ptr %26, align 8, !tbaa !90
  store i64 %27, ptr %7, align 8, !tbaa !7
  %28 = call zeroext i1 @RB_NIL_P(i64 noundef %27) #29
  br i1 %28, label %33, label %29

29:                                               ; preds = %22
  %30 = load i64, ptr %4, align 8, !tbaa !7
  %31 = call i64 @rb_special_singleton_class(i64 noundef %30)
  %32 = call zeroext i1 @RB_NIL_P(i64 noundef %31) #29
  br i1 %32, label %34, label %33

33:                                               ; preds = %29, %22, %2
  br label %96

34:                                               ; preds = %29
  %35 = load i64, ptr %8, align 8, !tbaa !7
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %50, label %37

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  %38 = load i64, ptr %7, align 8, !tbaa !7
  %39 = load i64, ptr %4, align 8, !tbaa !7
  %40 = load i64, ptr @rb_cMethod, align 8, !tbaa !7
  %41 = call i64 @mnew_missing_by_name(i64 noundef %38, i64 noundef %39, ptr noundef %5, i32 noundef 0, i64 noundef %40)
  store i64 %41, ptr %9, align 8, !tbaa !7
  %42 = load i64, ptr %9, align 8, !tbaa !7
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = load i64, ptr %9, align 8, !tbaa !7
  store i64 %45, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %47

46:                                               ; preds = %37
  store i32 0, ptr %10, align 4
  br label %47

47:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  %48 = load i32, ptr %10, align 4
  switch i32 %48, label %101 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %95

50:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #25
  %51 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %51, ptr %11, align 8, !tbaa !7
  %52 = getelementptr inbounds i64, ptr %11, i64 1
  %53 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %53, ptr %52, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #25
  %54 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  %55 = ptrtoint ptr %54 to i64
  %56 = call i64 @rb_rescue(ptr noundef @rb_obj_singleton_method_lookup, i64 noundef %55, ptr noundef @rb_obj_singleton_method_lookup_fail, i64 noundef 0)
  store i64 %56, ptr %12, align 8, !tbaa !7
  %57 = load i64, ptr %12, align 8, !tbaa !7
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %91

59:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #25
  %60 = load i64, ptr %12, align 8, !tbaa !7
  %61 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %60)
  store ptr %61, ptr %13, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #25
  %62 = load i64, ptr %4, align 8, !tbaa !7
  %63 = call i64 @RBASIC_CLASS(i64 noundef %62) #28
  store i64 %63, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #25
  %64 = load i64, ptr %6, align 8, !tbaa !7
  %65 = call i64 @rb_class_superclass(i64 noundef %64) #28
  store i64 %65, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #25
  %66 = load ptr, ptr %13, align 8, !tbaa !95
  %67 = getelementptr inbounds nuw %struct.METHOD, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8, !tbaa !97
  store i64 %68, ptr %16, align 8, !tbaa !7
  br label %69

69:                                               ; preds = %85, %59
  %70 = load i64, ptr %14, align 8, !tbaa !7
  %71 = load i64, ptr %16, align 8, !tbaa !7
  %72 = icmp eq i64 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = load i64, ptr %12, align 8, !tbaa !7
  store i64 %74, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %88

75:                                               ; preds = %69
  %76 = load i64, ptr %14, align 8, !tbaa !7
  %77 = call i64 @RCLASS_SUPER(i64 noundef %76)
  store i64 %77, ptr %14, align 8, !tbaa !7
  br label %78

78:                                               ; preds = %75
  %79 = load i64, ptr %14, align 8, !tbaa !7
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load i64, ptr %14, align 8, !tbaa !7
  %83 = load i64, ptr %15, align 8, !tbaa !7
  %84 = icmp ne i64 %82, %83
  br label %85

85:                                               ; preds = %81, %78
  %86 = phi i1 [ false, %78 ], [ %84, %81 ]
  br i1 %86, label %69, label %87, !llvm.loop !100

87:                                               ; preds = %85
  store i32 0, ptr %10, align 4
  br label %88

88:                                               ; preds = %87, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #25
  %89 = load i32, ptr %10, align 4
  switch i32 %89, label %92 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %50
  store i32 0, ptr %10, align 4
  br label %92

92:                                               ; preds = %91, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #25
  %93 = load i32, ptr %10, align 4
  switch i32 %93, label %101 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %49
  br label %96

96:                                               ; preds = %95, %33
  %97 = load i64, ptr %8, align 8, !tbaa !7
  %98 = call i64 @rb_id2sym(i64 noundef %97)
  store i64 %98, ptr %5, align 8, !tbaa !7
  %99 = load i64, ptr %4, align 8, !tbaa !7
  %100 = load i64, ptr %5, align 8, !tbaa !7
  call void @rb_name_err_raise(ptr noundef @.str.15, i64 noundef %99, i64 noundef %100) #27
  unreachable

101:                                              ; preds = %92, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  %102 = load i64, ptr %3, align 8
  ret i64 %102
}

declare i64 @rb_singleton_class_get(i64 noundef) #2

declare i64 @rb_check_id(ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #12 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare i64 @rb_special_singleton_class(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mnew_missing_by_name(i64 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i64 %0, ptr %7, align 8, !tbaa !7
  store i64 %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !35
  store i32 %3, ptr %10, align 4, !tbaa !36
  store i64 %4, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #25
  %14 = load ptr, ptr %9, align 8, !tbaa !35
  %15 = load i64, ptr %14, align 8, !tbaa !7
  %16 = call i64 @rb_str_intern(i64 noundef %15)
  store i64 %16, ptr %12, align 8, !tbaa !7
  %17 = load i64, ptr %12, align 8, !tbaa !7
  %18 = load ptr, ptr %9, align 8, !tbaa !35
  store i64 %17, ptr %18, align 8, !tbaa !7
  %19 = load i64, ptr %7, align 8, !tbaa !7
  %20 = load i64, ptr %8, align 8, !tbaa !7
  %21 = load i64, ptr %12, align 8, !tbaa !7
  %22 = load i32, ptr %10, align 4, !tbaa !36
  %23 = call i32 @respond_to_missing_p(i64 noundef %19, i64 noundef %20, i64 noundef %21, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %5
  store i64 0, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %33

26:                                               ; preds = %5
  %27 = load i64, ptr %7, align 8, !tbaa !7
  %28 = load i64, ptr %8, align 8, !tbaa !7
  %29 = load i64, ptr %12, align 8, !tbaa !7
  %30 = call i64 @rb_sym2id(i64 noundef %29)
  %31 = load i64, ptr %11, align 8, !tbaa !7
  %32 = call i64 @mnew_missing(i64 noundef %27, i64 noundef %28, i64 noundef %30, i64 noundef %31)
  store i64 %32, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %33

33:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #25
  %34 = load i64, ptr %6, align 8
  ret i64 %34
}

declare i64 @rb_rescue(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_obj_singleton_method_lookup(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = getelementptr i64, ptr %6, i64 0
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %3, align 8, !tbaa !35
  %10 = getelementptr i64, ptr %9, i64 1
  %11 = load i64, ptr %10, align 8, !tbaa !7
  %12 = call i64 @rb_obj_method(i64 noundef %8, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_obj_singleton_method_lookup_fail(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  ret i64 0
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RBASIC_CLASS(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !101
  ret i64 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_class_superclass(i64 noundef) #14

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @RCLASS_SUPER(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RClass, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !102
  ret i64 %6
}

; Function Attrs: inlinehint noreturn nounwind sspstrong uwtable
define internal void @rb_name_err_raise(ptr noundef %0, i64 noundef %1, i64 noundef %2) #13 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  br i1 false, label %8, label %13

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !73
  %10 = load ptr, ptr %4, align 8, !tbaa !73
  %11 = call i64 @strlen(ptr noundef %10) #28
  %12 = call i64 @rb_fstring_new(ptr noundef %9, i64 noundef %11)
  br label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !73
  %15 = call i64 @rb_fstring_cstr(ptr noundef %14)
  br label %16

16:                                               ; preds = %13, %8
  %17 = phi i64 [ %12, %8 ], [ %15, %13 ]
  store i64 %17, ptr %7, align 8, !tbaa !7
  %18 = load i64, ptr %7, align 8, !tbaa !7
  %19 = load i64, ptr %5, align 8, !tbaa !7
  %20 = load i64, ptr %6, align 8, !tbaa !7
  call void @rb_name_err_raise_str(i64 noundef %18, i64 noundef %19, i64 noundef %20) #27
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_method_call_kw(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i64 %2, ptr %7, align 8, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
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
  store i64 %16, ptr %9, align 8, !tbaa !7
  %17 = load i32, ptr %5, align 4, !tbaa !36
  %18 = load ptr, ptr %6, align 8, !tbaa !35
  %19 = load i64, ptr %7, align 8, !tbaa !7
  %20 = load i64, ptr %9, align 8, !tbaa !7
  %21 = load i32, ptr %8, align 4, !tbaa !36
  %22 = call i64 @rb_method_call_with_block_kw(i32 noundef %17, ptr noundef %18, i64 noundef %19, i64 noundef %20, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  ret i64 %22
}

declare i32 @rb_block_given_p() #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_method_call_with_block_kw(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !35
  store i64 %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !7
  store i32 %4, ptr %10, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #25
  %13 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %13, ptr %12, align 8, !tbaa !19
  %14 = load i64, ptr %8, align 8, !tbaa !7
  %15 = call ptr @rb_check_typeddata(i64 noundef %14, ptr noundef @method_data_type)
  store ptr %15, ptr %11, align 8, !tbaa !95
  %16 = load ptr, ptr %11, align 8, !tbaa !95
  %17 = getelementptr inbounds nuw %struct.METHOD, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !103
  %19 = call zeroext i1 @RB_UNDEF_P(i64 noundef %18) #29
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef @.str.16) #27
  unreachable

22:                                               ; preds = %5
  %23 = load ptr, ptr %12, align 8, !tbaa !19
  %24 = load ptr, ptr %11, align 8, !tbaa !95
  %25 = load i32, ptr %6, align 4, !tbaa !36
  %26 = load ptr, ptr %7, align 8, !tbaa !35
  %27 = load i64, ptr %9, align 8, !tbaa !7
  %28 = load i32, ptr %10, align 4, !tbaa !36
  %29 = call i64 @call_method_data(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, i64 noundef %27, i32 noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #25
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_method_call(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
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
  store i64 %14, ptr %7, align 8, !tbaa !7
  %15 = load i32, ptr %4, align 4, !tbaa !36
  %16 = load ptr, ptr %5, align 8, !tbaa !35
  %17 = load i64, ptr %6, align 8, !tbaa !7
  %18 = load i64, ptr %7, align 8, !tbaa !7
  %19 = call i64 @rb_method_call_with_block(i32 noundef %15, ptr noundef %16, i64 noundef %17, i64 noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_method_call_with_block(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i64 %2, ptr %7, align 8, !tbaa !7
  store i64 %3, ptr %8, align 8, !tbaa !7
  %9 = load i32, ptr %5, align 4, !tbaa !36
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  %11 = load i64, ptr %7, align 8, !tbaa !7
  %12 = load i64, ptr %8, align 8, !tbaa !7
  %13 = call i64 @rb_method_call_with_block_kw(i32 noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 0)
  ret i64 %13
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @call_method_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !95
  store i32 %2, ptr %9, align 4, !tbaa !36
  store ptr %3, ptr %10, align 8, !tbaa !35
  store i64 %4, ptr %11, align 8, !tbaa !7
  store i32 %5, ptr %12, align 4, !tbaa !36
  %13 = load ptr, ptr %7, align 8, !tbaa !19
  %14 = load i64, ptr %11, align 8, !tbaa !7
  %15 = call i64 @proc_to_block_handler(i64 noundef %14)
  call void @vm_passed_block_handler_set(ptr noundef %13, i64 noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !19
  %17 = load ptr, ptr %8, align 8, !tbaa !95
  %18 = getelementptr inbounds nuw %struct.METHOD, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !103
  %20 = load ptr, ptr %8, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw %struct.METHOD, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !104
  %23 = getelementptr inbounds nuw %struct.rb_method_entry_struct, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !105
  %25 = load i32, ptr %9, align 4, !tbaa !36
  %26 = load ptr, ptr %10, align 8, !tbaa !35
  %27 = load ptr, ptr %8, align 8, !tbaa !95
  %28 = call ptr @method_callable_method_entry(ptr noundef %27)
  %29 = load i32, ptr %12, align 4, !tbaa !36
  %30 = call i64 @rb_vm_call_kw(ptr noundef %16, i64 noundef %19, i64 noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %28, i32 noundef %29)
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_method_entry_arity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw %struct.rb_method_entry_struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = call i32 @method_def_arity(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @method_def_arity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #25
  %5 = load ptr, ptr %2, align 8, !tbaa !110
  %6 = call i32 @method_def_min_max_arity(ptr noundef %5, ptr noundef %3)
  store i32 %6, ptr %4, align 4, !tbaa !36
  %7 = load i32, ptr %4, align 4, !tbaa !36
  %8 = load i32, ptr %3, align 4, !tbaa !36
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4, !tbaa !36
  br label %16

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4, !tbaa !36
  %14 = sub i32 0, %13
  %15 = sub i32 %14, 1
  br label %16

16:                                               ; preds = %12, %10
  %17 = phi i32 [ %11, %10 ], [ %15, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #25
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_mod_method_arity(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = call ptr @original_method_entry(i64 noundef %8, i64 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !108
  %11 = load ptr, ptr %6, align 8, !tbaa !108
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !108
  %16 = call i32 @rb_method_entry_arity(ptr noundef %15)
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @original_method_entry(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  br label %8

8:                                                ; preds = %33, %2
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = call ptr @rb_method_entry(i64 noundef %9, i64 noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !108
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %34

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %14 = load ptr, ptr %5, align 8, !tbaa !108
  %15 = getelementptr inbounds nuw %struct.rb_method_entry_struct, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !109
  store ptr %16, ptr %6, align 8, !tbaa !110
  %17 = load ptr, ptr %6, align 8, !tbaa !110
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 15
  %20 = trunc i64 %19 to i32
  %21 = icmp ne i32 %20, 5
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  store i32 3, ptr %7, align 4
  br label %31

23:                                               ; preds = %13
  %24 = load ptr, ptr %5, align 8, !tbaa !108
  %25 = getelementptr inbounds nuw %struct.rb_method_entry_struct, ptr %24, i32 0, i32 4
  %26 = load i64, ptr %25, align 8, !tbaa !111
  %27 = call i64 @RCLASS_SUPER(i64 noundef %26)
  store i64 %27, ptr %3, align 8, !tbaa !7
  %28 = load ptr, ptr %6, align 8, !tbaa !110
  %29 = getelementptr inbounds nuw %struct.rb_method_definition_struct, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !112
  store i64 %30, ptr %4, align 8, !tbaa !7
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  %32 = load i32, ptr %7, align 4
  switch i32 %32, label %36 [
    i32 0, label %33
    i32 3, label %34
  ]

33:                                               ; preds = %31
  br label %8, !llvm.loop !114

34:                                               ; preds = %31, %8
  %35 = load ptr, ptr %5, align 8, !tbaa !108
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  ret ptr %35

36:                                               ; preds = %31
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_obj_method_arity(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = call i64 @rb_class_of(i64 noundef %5) #28
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = call i32 @rb_mod_method_arity(i64 noundef %6, i64 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_class_of(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #29
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @RBASIC_CLASS(i64 noundef %7) #28
  store i64 %8, ptr %2, align 8
  br label %46

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i64, ptr @rb_cFalseClass, align 8, !tbaa !7
  store i64 %13, ptr %2, align 8
  br label %46

14:                                               ; preds = %9
  %15 = load i64, ptr %3, align 8, !tbaa !7
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_cNilClass, align 8, !tbaa !7
  store i64 %18, ptr %2, align 8
  br label %46

19:                                               ; preds = %14
  %20 = load i64, ptr %3, align 8, !tbaa !7
  %21 = icmp eq i64 %20, 20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i64, ptr @rb_cTrueClass, align 8, !tbaa !7
  store i64 %23, ptr %2, align 8
  br label %46

24:                                               ; preds = %19
  %25 = load i64, ptr %3, align 8, !tbaa !7
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #29
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  store i64 %28, ptr %2, align 8
  br label %46

29:                                               ; preds = %24
  %30 = load i64, ptr %3, align 8, !tbaa !7
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #29
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_cSymbol, align 8, !tbaa !7
  store i64 %33, ptr %2, align 8
  br label %46

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8, !tbaa !7
  %36 = call zeroext i1 @RB_FLONUM_P(i64 noundef %35) #29
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
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
  store i64 %0, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call i64 @rb_obj_is_proc(i64 noundef %6)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = call i64 @proc_binding(i64 noundef %10)
  store i64 %11, ptr %4, align 8, !tbaa !7
  %12 = load i64, ptr %4, align 8, !tbaa !7
  %13 = call i64 @rbimpl_intern_const(ptr noundef @rb_callable_receiver.rbimpl_id, ptr noundef @.str.17) #26
  store i64 %13, ptr %5, align 8, !tbaa !7
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %12, i64 noundef %14, i32 noundef 0)
  store i64 %15, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  br label %24

16:                                               ; preds = %1
  %17 = load i64, ptr %3, align 8, !tbaa !7
  %18 = call i64 @rb_obj_is_method(i64 noundef %17)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i64, ptr %3, align 8, !tbaa !7
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
  %14 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  store i64 36, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  store ptr null, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  store ptr null, ptr %9, align 8, !tbaa !11
  %15 = load i64, ptr %2, align 8, !tbaa !7
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw %struct.RData, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  store ptr %18, ptr %6, align 8, !tbaa !11
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.rb_proc_t, ptr %19, i32 0, i32 0
  store ptr %20, ptr %8, align 8, !tbaa !48
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.rb_proc_t, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 8
  %24 = lshr i8 %23, 2
  %25 = and i8 %24, 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %1
  %29 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %29, ptr noundef @.str.76) #27
  unreachable

30:                                               ; preds = %1
  br label %31

31:                                               ; preds = %48, %30
  %32 = load ptr, ptr %8, align 8, !tbaa !48
  %33 = call i32 @vm_block_type(ptr noundef %32)
  switch i32 %33, label %101 [
    i32 0, label %34
    i32 3, label %48
    i32 1, label %57
    i32 2, label %99
  ]

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw %struct.rb_block, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.rb_captured_block, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  store ptr %38, ptr %7, align 8, !tbaa !58
  %39 = load ptr, ptr %8, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw %struct.rb_block, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.rb_captured_block, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !34
  store i64 %42, ptr %4, align 8, !tbaa !7
  %43 = load ptr, ptr %8, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw %struct.rb_block, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.rb_captured_block, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = call ptr @VM_ENV_ENVVAL_PTR(ptr noundef %46)
  store ptr %47, ptr %9, align 8, !tbaa !11
  br label %101

48:                                               ; preds = %31
  %49 = load ptr, ptr %8, align 8, !tbaa !48
  %50 = getelementptr inbounds nuw %struct.rb_block, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !34
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw %struct.RData, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  store ptr %54, ptr %6, align 8, !tbaa !11
  %55 = load ptr, ptr %6, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.rb_proc_t, ptr %55, i32 0, i32 0
  store ptr %56, ptr %8, align 8, !tbaa !48
  br label %31

57:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #25
  %58 = load ptr, ptr %8, align 8, !tbaa !48
  %59 = getelementptr inbounds nuw %struct.rb_block, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.rb_captured_block, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !34
  store ptr %61, ptr %10, align 8, !tbaa !37
  %62 = load ptr, ptr %10, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw %struct.vm_ifunc, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !39
  %65 = icmp eq ptr %64, @bmcall
  br i1 %65, label %66, label %95

66:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #25
  %67 = load ptr, ptr %10, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw %struct.vm_ifunc, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !42
  %70 = ptrtoint ptr %69 to i64
  store i64 %70, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #25
  %71 = call i64 @rb_fstring_new(ptr noundef @.str.77, i64 noundef 12)
  store i64 %71, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #25
  %72 = load i64, ptr %11, align 8, !tbaa !7
  %73 = call i64 @method_receiver(i64 noundef %72)
  store i64 %73, ptr %4, align 8, !tbaa !7
  %74 = load i64, ptr %11, align 8, !tbaa !7
  %75 = call ptr @rb_method_iseq(i64 noundef %74)
  store ptr %75, ptr %7, align 8, !tbaa !58
  %76 = load ptr, ptr %8, align 8, !tbaa !48
  %77 = getelementptr inbounds nuw %struct.rb_block, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.rb_captured_block, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !34
  %80 = call ptr @VM_ENV_ENVVAL_PTR(ptr noundef %79)
  store ptr %80, ptr %9, align 8, !tbaa !11
  %81 = load ptr, ptr %9, align 8, !tbaa !11
  %82 = load i64, ptr %11, align 8, !tbaa !7
  %83 = call ptr @method_cref(i64 noundef %82)
  %84 = call ptr @env_clone(ptr noundef %81, ptr noundef %83)
  store ptr %84, ptr %9, align 8, !tbaa !11
  %85 = load i64, ptr %12, align 8, !tbaa !7
  %86 = load i64, ptr %12, align 8, !tbaa !7
  %87 = call ptr @rb_iseq_new(i64 noundef 4, i64 noundef %85, i64 noundef %86, i64 noundef 4, ptr noundef null, i32 noundef 0)
  store ptr %87, ptr %13, align 8, !tbaa !58
  %88 = load ptr, ptr %9, align 8, !tbaa !11
  %89 = ptrtoint ptr %88 to i64
  %90 = load ptr, ptr %9, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.rb_env_t, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %13, align 8, !tbaa !58
  %93 = ptrtoint ptr %92 to i64
  %94 = call i64 @rb_obj_write(i64 noundef %89, ptr noundef %91, i64 noundef %93, ptr noundef @.str.69, i32 noundef 3550)
  store i32 3, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #25
  br label %96

95:                                               ; preds = %57
  store i32 0, ptr %14, align 4
  br label %96

96:                                               ; preds = %95, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #25
  %97 = load i32, ptr %14, align 4
  switch i32 %97, label %171 [
    i32 0, label %98
    i32 3, label %101
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %31, %98
  %100 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %100, ptr noundef @.str.78) #27
  unreachable

101:                                              ; preds = %31, %96, %34
  %102 = load i64, ptr @rb_cBinding, align 8, !tbaa !7
  %103 = call i64 @rb_binding_alloc(i64 noundef %102)
  store i64 %103, ptr %3, align 8, !tbaa !7
  %104 = load i64, ptr %3, align 8, !tbaa !7
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds nuw %struct.RData, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !17
  store ptr %107, ptr %5, align 8, !tbaa !11
  %108 = load i64, ptr %3, align 8, !tbaa !7
  %109 = load ptr, ptr %5, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct.rb_binding_t, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct.rb_block, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.rb_captured_block, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %4, align 8, !tbaa !7
  %114 = call i64 @rb_obj_write(i64 noundef %108, ptr noundef %112, i64 noundef %113, ptr noundef @.str.69, i32 noundef 3562)
  %115 = load i64, ptr %3, align 8, !tbaa !7
  %116 = load ptr, ptr %5, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw %struct.rb_binding_t, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.rb_block, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.rb_captured_block, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %9, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %struct.rb_env_t, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !115
  %123 = ptrtoint ptr %122 to i64
  %124 = call i64 @rb_obj_write(i64 noundef %115, ptr noundef %119, i64 noundef %123, ptr noundef @.str.69, i32 noundef 3563)
  %125 = load i64, ptr %3, align 8, !tbaa !7
  %126 = load ptr, ptr %5, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw %struct.rb_binding_t, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %9, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct.rb_env_t, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !117
  call void @rb_vm_block_ep_update(i64 noundef %125, ptr noundef %127, ptr noundef %130)
  %131 = load i64, ptr %3, align 8, !tbaa !7
  %132 = load ptr, ptr %9, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw %struct.rb_env_t, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !117
  %135 = call i64 @VM_ENV_ENVVAL(ptr noundef %134)
  %136 = call i64 @rb_obj_written(i64 noundef %131, i64 noundef 36, i64 noundef %135, ptr noundef @.str.69, i32 noundef 3565)
  %137 = load ptr, ptr %7, align 8, !tbaa !58
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %160

139:                                              ; preds = %101
  %140 = load ptr, ptr %7, align 8, !tbaa !58
  %141 = call ptr @rb_iseq_check(ptr noundef %140)
  %142 = load i64, ptr %3, align 8, !tbaa !7
  %143 = load ptr, ptr %5, align 8, !tbaa !11
  %144 = getelementptr inbounds nuw %struct.rb_binding_t, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %7, align 8, !tbaa !58
  %146 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !60
  %148 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %147, i32 0, i32 4
  %149 = getelementptr inbounds nuw %struct.rb_iseq_location_struct, ptr %148, i32 0, i32 0
  %150 = load i64, ptr %149, align 8, !tbaa !118
  %151 = call i64 @rb_obj_write(i64 noundef %142, ptr noundef %144, i64 noundef %150, ptr noundef @.str.69, i32 noundef 3569)
  %152 = load ptr, ptr %7, align 8, !tbaa !58
  %153 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !60
  %155 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %154, i32 0, i32 4
  %156 = getelementptr inbounds nuw %struct.rb_iseq_location_struct, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 8, !tbaa !76
  %158 = load ptr, ptr %5, align 8, !tbaa !11
  %159 = getelementptr inbounds nuw %struct.rb_binding_t, ptr %158, i32 0, i32 2
  store i32 %157, ptr %159, align 8, !tbaa !119
  br label %169

160:                                              ; preds = %101
  %161 = load i64, ptr %3, align 8, !tbaa !7
  %162 = load ptr, ptr %5, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw %struct.rb_binding_t, ptr %162, i32 0, i32 1
  %164 = call i64 @rb_fstring_new(ptr noundef @.str.79, i64 noundef 9)
  %165 = call i64 @rb_iseq_pathobj_new(i64 noundef %164, i64 noundef 4)
  %166 = call i64 @rb_obj_write(i64 noundef %161, ptr noundef %163, i64 noundef %165, ptr noundef @.str.69, i32 noundef 3574)
  %167 = load ptr, ptr %5, align 8, !tbaa !11
  %168 = getelementptr inbounds nuw %struct.rb_binding_t, ptr %167, i32 0, i32 2
  store i32 1, ptr %168, align 8, !tbaa !119
  br label %169

169:                                              ; preds = %160, %139
  %170 = load i64, ptr %3, align 8, !tbaa !7
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i64 %170

171:                                              ; preds = %96
  unreachable
}

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @method_receiver(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @method_data_type)
  store ptr %5, ptr %3, align 8, !tbaa !95
  %6 = load ptr, ptr %3, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw %struct.METHOD, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_method_def(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @method_data_type)
  store ptr %5, ptr %3, align 8, !tbaa !95
  %6 = load ptr, ptr %3, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw %struct.METHOD, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw %struct.rb_method_entry_struct, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @method_def_iseq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  %4 = load ptr, ptr %3, align 8, !tbaa !110
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 15
  %7 = trunc i64 %6 to i32
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
  %9 = load ptr, ptr %3, align 8, !tbaa !110
  %10 = getelementptr inbounds nuw %struct.rb_method_definition_struct, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.rb_method_iseq_struct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = call ptr @rb_iseq_check(ptr noundef %12)
  store ptr %13, ptr %2, align 8
  br label %30

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !110
  %16 = getelementptr inbounds nuw %struct.rb_method_definition_struct, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.rb_method_bmethod_struct, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !34
  %19 = call ptr @rb_proc_get_iseq(i64 noundef %18, ptr noundef null)
  store ptr %19, ptr %2, align 8
  br label %30

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !110
  %22 = getelementptr inbounds nuw %struct.rb_method_definition_struct, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.rb_method_alias_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct.rb_method_entry_struct, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !109
  %27 = call ptr @method_def_iseq(ptr noundef %26)
  store ptr %27, ptr %2, align 8
  br label %30

28:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %29

29:                                               ; preds = %1, %28
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
  store ptr %0, ptr %3, align 8, !tbaa !108
  %4 = load ptr, ptr %3, align 8, !tbaa !108
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i64 4, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !108
  %9 = getelementptr inbounds nuw %struct.rb_method_entry_struct, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !109
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
  store ptr %0, ptr %3, align 8, !tbaa !110
  %4 = load ptr, ptr %3, align 8, !tbaa !110
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 15
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !110
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 15
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %28

15:                                               ; preds = %9, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !110
  %17 = getelementptr inbounds nuw %struct.rb_method_definition_struct, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.rb_method_attr_struct, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !34
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i64 4, ptr %2, align 8
  br label %32

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8, !tbaa !110
  %24 = getelementptr inbounds nuw %struct.rb_method_definition_struct, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.rb_method_attr_struct, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !34
  %27 = call i64 @rb_ary_dup(i64 noundef %26)
  store i64 %27, ptr %2, align 8
  br label %32

28:                                               ; preds = %9
  %29 = load ptr, ptr %3, align 8, !tbaa !110
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
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call ptr @rb_method_def(i64 noundef %3)
  %5 = call i64 @method_def_location(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_proc_new(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %6 = load i64, ptr @rb_mRubyVMFrozenCore, align 8, !tbaa !7
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = call i64 @rb_block_call(i64 noundef %6, i64 noundef 3089, i32 noundef 0, ptr noundef null, ptr noundef %7, i64 noundef %8)
  store i64 %9, ptr %5, align 8, !tbaa !7
  %10 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  ret i64 %10
}

declare i64 @rb_block_call(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Proc() #0 {
  %1 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %2 = call i64 @rb_define_class(ptr noundef @.str.18, i64 noundef %1)
  store i64 %2, ptr @rb_cProc, align 8, !tbaa !7
  %3 = load i64, ptr @rb_cProc, align 8, !tbaa !7
  call void @rb_undef_alloc_func(i64 noundef %3)
  %4 = load i64, ptr @rb_cProc, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %4, ptr noundef @.str.19, ptr noundef @rb_proc_s_new, i32 noundef -1)
  %5 = load i64, ptr @rb_cProc, align 8, !tbaa !7
  call void @rb_add_method_optimized(i64 noundef %5, i64 noundef 3457, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  %6 = load i64, ptr @rb_cProc, align 8, !tbaa !7
  %7 = call i64 @rb_intern(ptr noundef @.str.20)
  call void @rb_add_method_optimized(i64 noundef %6, i64 noundef %7, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  %8 = load i64, ptr @rb_cProc, align 8, !tbaa !7
  %9 = call i64 @rb_intern(ptr noundef @.str.21)
  call void @rb_add_method_optimized(i64 noundef %8, i64 noundef %9, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  %10 = load i64, ptr @rb_cProc, align 8, !tbaa !7
  %11 = call i64 @rb_intern(ptr noundef @.str.22)
  call void @rb_add_method_optimized(i64 noundef %10, i64 noundef %11, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  %12 = load i64, ptr @rb_cProc, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %12, ptr noundef @.str.23, ptr noundef @proc_to_proc, i32 noundef 0)
  %13 = load i64, ptr @rb_cProc, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %13, ptr noundef @.str.24, ptr noundef @proc_arity, i32 noundef 0)
  %14 = load i64, ptr @rb_cProc, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %14, ptr noundef @.str.25, ptr noundef @proc_clone, i32 noundef 0)
  %15 = load i64, ptr @rb_cProc, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %15, ptr noundef @.str.26, ptr noundef @proc_dup, i32 noundef 0)
  %16 = load i64, ptr @rb_cProc, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %16, ptr noundef @.str.27, ptr noundef @proc_hash, i32 noundef 0)
  %17 = load i64, ptr @rb_cProc, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %17, ptr noundef @.str.28, ptr noundef @proc_to_s, i32 noundef 0)
  %18 = load i64, ptr @rb_cProc, align 8, !tbaa !7
  call void @rb_define_alias(i64 noundef %18, ptr noundef @.str.29, ptr noundef @.str.28)
  %19 = load i64, ptr @rb_cProc, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %19, ptr noundef @.str.30, ptr noundef @rb_proc_lambda_p, i32 noundef 0)
  %20 = load i64, ptr @rb_cProc, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %20, ptr noundef @.str, ptr noundef @proc_binding, i32 noundef 0)
  %21 = load i64, ptr @rb_cProc, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %21, ptr noundef @.str.31, ptr noundef @proc_curry, i32 noundef -1)
  %22 = load i64, ptr @rb_cProc, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %22, ptr noundef @.str.32, ptr noundef @proc_compose_to_left, i32 noundef 1)
  %23 = load i64, ptr @rb_cProc, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %23, ptr noundef @.str.33, ptr noundef @proc_compose_to_right, i32 noundef 1)
  %24 = load i64, ptr @rb_cProc, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %24, ptr noundef @.str.34, ptr noundef @proc_eq, i32 noundef 1)
  %25 = load i64, ptr @rb_cProc, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %25, ptr noundef @.str.35, ptr noundef @proc_eq, i32 noundef 1)
  %26 = load i64, ptr @rb_cProc, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %26, ptr noundef @.str.36, ptr noundef @rb_proc_location, i32 noundef 0)
  %27 = load i64, ptr @rb_cProc, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %27, ptr noundef @.str.37, ptr noundef @rb_proc_parameters, i32 noundef -1)
  %28 = load i64, ptr @rb_cProc, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %28, ptr noundef @.str.38, ptr noundef @proc_ruby2_keywords, i32 noundef 0)
  %29 = load i64, ptr @rb_eStandardError, align 8, !tbaa !7
  %30 = call i64 @rb_define_class(ptr noundef @.str.39, i64 noundef %29)
  store i64 %30, ptr @rb_eLocalJumpError, align 8, !tbaa !7
  %31 = load i64, ptr @rb_eLocalJumpError, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %31, ptr noundef @.str.40, ptr noundef @localjump_xvalue, i32 noundef 0)
  %32 = load i64, ptr @rb_eLocalJumpError, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %32, ptr noundef @.str.41, ptr noundef @localjump_reason, i32 noundef 0)
  %33 = load i64, ptr @rb_eException, align 8, !tbaa !7
  %34 = call i64 @rb_define_class(ptr noundef @.str.42, i64 noundef %33)
  store i64 %34, ptr @rb_eSysStackError, align 8, !tbaa !7
  %35 = load i64, ptr @rb_eSysStackError, align 8, !tbaa !7
  %36 = call i64 @rb_usascii_str_new_static(ptr noundef @.str.43, i64 noundef 20)
  call void @rb_vm_register_special_exception_str(i32 noundef 2, i64 noundef %35, i64 noundef %36)
  call void @rb_define_global_function(ptr noundef @.str.44, ptr noundef @f_proc, i32 noundef 0)
  call void @rb_define_global_function(ptr noundef @.str.45, ptr noundef @f_lambda, i32 noundef 0)
  %37 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %38 = call i64 @rb_define_class(ptr noundef @.str.46, i64 noundef %37)
  store i64 %38, ptr @rb_cMethod, align 8, !tbaa !7
  %39 = load i64, ptr @rb_cMethod, align 8, !tbaa !7
  call void @rb_undef_alloc_func(i64 noundef %39)
  %40 = load i64, ptr @rb_cMethod, align 8, !tbaa !7
  %41 = call i64 @rb_class_of(i64 noundef %40) #28
  call void @rb_undef_method(i64 noundef %41, ptr noundef @.str.19)
  %42 = load i64, ptr @rb_cMethod, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %42, ptr noundef @.str.34, ptr noundef @method_eq, i32 noundef 1)
  %43 = load i64, ptr @rb_cMethod, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %43, ptr noundef @.str.35, ptr noundef @method_eq, i32 noundef 1)
  %44 = load i64, ptr @rb_cMethod, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %44, ptr noundef @.str.27, ptr noundef @method_hash, i32 noundef 0)
  %45 = load i64, ptr @rb_cMethod, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %45, ptr noundef @.str.25, ptr noundef @method_clone, i32 noundef 0)
  %46 = load i64, ptr @rb_cMethod, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %46, ptr noundef @.str.26, ptr noundef @method_dup, i32 noundef 0)
  %47 = load i64, ptr @rb_cMethod, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %47, ptr noundef @.str.47, ptr noundef @rb_method_call_pass_called_kw, i32 noundef -1)
  %48 = load i64, ptr @rb_cMethod, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %48, ptr noundef @.str.21, ptr noundef @rb_method_call_pass_called_kw, i32 noundef -1)
  %49 = load i64, ptr @rb_cMethod, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %49, ptr noundef @.str.31, ptr noundef @rb_method_curry, i32 noundef -1)
  %50 = load i64, ptr @rb_cMethod, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %50, ptr noundef @.str.32, ptr noundef @rb_method_compose_to_left, i32 noundef 1)
  %51 = load i64, ptr @rb_cMethod, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %51, ptr noundef @.str.33, ptr noundef @rb_method_compose_to_right, i32 noundef 1)
  %52 = load i64, ptr @rb_cMethod, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %52, ptr noundef @.str.20, ptr noundef @rb_method_call_pass_called_kw, i32 noundef -1)
  %53 = load i64, ptr @rb_cMethod, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %53, ptr noundef @.str.24, ptr noundef @method_arity_m, i32 noundef 0)
  %54 = load i64, ptr @rb_cMethod, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %54, ptr noundef @.str.29, ptr noundef @method_inspect, i32 noundef 0)
  %55 = load i64, ptr @rb_cMethod, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %55, ptr noundef @.str.28, ptr noundef @method_inspect, i32 noundef 0)
  %56 = load i64, ptr @rb_cMethod, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %56, ptr noundef @.str.23, ptr noundef @method_to_proc, i32 noundef 0)
  %57 = load i64, ptr @rb_cMethod, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %57, ptr noundef @.str.17, ptr noundef @method_receiver, i32 noundef 0)
  %58 = load i64, ptr @rb_cMethod, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %58, ptr noundef @.str.48, ptr noundef @method_name, i32 noundef 0)
  %59 = load i64, ptr @rb_cMethod, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %59, ptr noundef @.str.49, ptr noundef @method_original_name, i32 noundef 0)
  %60 = load i64, ptr @rb_cMethod, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %60, ptr noundef @.str.50, ptr noundef @method_owner, i32 noundef 0)
  %61 = load i64, ptr @rb_cMethod, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %61, ptr noundef @.str.51, ptr noundef @method_unbind, i32 noundef 0)
  %62 = load i64, ptr @rb_cMethod, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %62, ptr noundef @.str.36, ptr noundef @rb_method_location, i32 noundef 0)
  %63 = load i64, ptr @rb_cMethod, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %63, ptr noundef @.str.37, ptr noundef @rb_method_parameters, i32 noundef 0)
  %64 = load i64, ptr @rb_cMethod, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %64, ptr noundef @.str.52, ptr noundef @method_super_method, i32 noundef 0)
  %65 = load i64, ptr @rb_mKernel, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %65, ptr noundef @.str.53, ptr noundef @rb_obj_method, i32 noundef 1)
  %66 = load i64, ptr @rb_mKernel, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %66, ptr noundef @.str.54, ptr noundef @rb_obj_public_method, i32 noundef 1)
  %67 = load i64, ptr @rb_mKernel, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %67, ptr noundef @.str.55, ptr noundef @rb_obj_singleton_method, i32 noundef 1)
  %68 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %69 = call i64 @rb_define_class(ptr noundef @.str.56, i64 noundef %68)
  store i64 %69, ptr @rb_cUnboundMethod, align 8, !tbaa !7
  %70 = load i64, ptr @rb_cUnboundMethod, align 8, !tbaa !7
  call void @rb_undef_alloc_func(i64 noundef %70)
  %71 = load i64, ptr @rb_cUnboundMethod, align 8, !tbaa !7
  %72 = call i64 @rb_class_of(i64 noundef %71) #28
  call void @rb_undef_method(i64 noundef %72, ptr noundef @.str.19)
  %73 = load i64, ptr @rb_cUnboundMethod, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %73, ptr noundef @.str.34, ptr noundef @method_eq, i32 noundef 1)
  %74 = load i64, ptr @rb_cUnboundMethod, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %74, ptr noundef @.str.35, ptr noundef @method_eq, i32 noundef 1)
  %75 = load i64, ptr @rb_cUnboundMethod, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %75, ptr noundef @.str.27, ptr noundef @method_hash, i32 noundef 0)
  %76 = load i64, ptr @rb_cUnboundMethod, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %76, ptr noundef @.str.25, ptr noundef @method_clone, i32 noundef 0)
  %77 = load i64, ptr @rb_cUnboundMethod, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %77, ptr noundef @.str.26, ptr noundef @method_dup, i32 noundef 0)
  %78 = load i64, ptr @rb_cUnboundMethod, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %78, ptr noundef @.str.24, ptr noundef @method_arity_m, i32 noundef 0)
  %79 = load i64, ptr @rb_cUnboundMethod, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %79, ptr noundef @.str.29, ptr noundef @method_inspect, i32 noundef 0)
  %80 = load i64, ptr @rb_cUnboundMethod, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %80, ptr noundef @.str.28, ptr noundef @method_inspect, i32 noundef 0)
  %81 = load i64, ptr @rb_cUnboundMethod, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %81, ptr noundef @.str.48, ptr noundef @method_name, i32 noundef 0)
  %82 = load i64, ptr @rb_cUnboundMethod, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %82, ptr noundef @.str.49, ptr noundef @method_original_name, i32 noundef 0)
  %83 = load i64, ptr @rb_cUnboundMethod, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %83, ptr noundef @.str.50, ptr noundef @method_owner, i32 noundef 0)
  %84 = load i64, ptr @rb_cUnboundMethod, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %84, ptr noundef @.str.57, ptr noundef @umethod_bind, i32 noundef 1)
  %85 = load i64, ptr @rb_cUnboundMethod, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %85, ptr noundef @.str.58, ptr noundef @umethod_bind_call, i32 noundef -1)
  %86 = load i64, ptr @rb_cUnboundMethod, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %86, ptr noundef @.str.36, ptr noundef @rb_method_location, i32 noundef 0)
  %87 = load i64, ptr @rb_cUnboundMethod, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %87, ptr noundef @.str.37, ptr noundef @rb_method_parameters, i32 noundef 0)
  %88 = load i64, ptr @rb_cUnboundMethod, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %88, ptr noundef @.str.52, ptr noundef @method_super_method, i32 noundef 0)
  %89 = load i64, ptr @rb_cModule, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %89, ptr noundef @.str.59, ptr noundef @rb_mod_instance_method, i32 noundef 1)
  %90 = load i64, ptr @rb_cModule, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %90, ptr noundef @.str.60, ptr noundef @rb_mod_public_instance_method, i32 noundef 1)
  %91 = load i64, ptr @rb_cModule, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %91, ptr noundef @.str.61, ptr noundef @rb_mod_define_method, i32 noundef -1)
  %92 = load i64, ptr @rb_mKernel, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %92, ptr noundef @.str.62, ptr noundef @rb_obj_define_method, i32 noundef -1)
  %93 = call i64 @rb_vm_top_self() #28
  %94 = call i64 @rb_singleton_class(i64 noundef %93)
  call void @rb_define_private_method(i64 noundef %94, ptr noundef @.str.61, ptr noundef @top_define_method, i32 noundef -1)
  ret void
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) #2

declare void @rb_undef_alloc_func(i64 noundef) #2

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_proc_s_new(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %8 = load i64, ptr %6, align 8, !tbaa !7
  %9 = call i64 @proc_new(i64 noundef %8, i8 noundef signext 0)
  store i64 %9, ptr %7, align 8, !tbaa !7
  %10 = load i64, ptr %7, align 8, !tbaa !7
  %11 = load i32, ptr %4, align 4, !tbaa !36
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  %13 = call i32 @rb_keyword_given_p()
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  call void @rb_obj_call_init_kw(i64 noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %17)
  %18 = load i64, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  ret i64 %18
}

declare void @rb_add_method_optimized(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i64 @rb_intern(ptr noundef) #2

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_to_proc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_arity(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #25
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call i32 @rb_proc_arity(i64 noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !36
  %6 = load i32, ptr %3, align 4, !tbaa !36
  %7 = sext i32 %6 to i64
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #25
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_clone(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call i64 @rb_proc_dup(i64 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @rb_obj_clone_setup(i64 noundef %6, i64 noundef %7, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_dup(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call i64 @rb_proc_dup(i64 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @rb_obj_dup_setup(i64 noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_hash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %4 = call i64 @rb_hash_start(i64 noundef 0)
  store i64 %4, ptr %3, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = call i64 @rb_hash_proc(i64 noundef %5, i64 noundef %6)
  store i64 %7, ptr %3, align 8, !tbaa !7
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call i64 @rb_st_hash_end(i64 noundef %8) #29
  store i64 %9, ptr %3, align 8, !tbaa !7
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = call i64 @RB_ST2FIX(i64 noundef %10) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_to_s(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RData, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %7, ptr %3, align 8, !tbaa !11
  %8 = load i64, ptr %2, align 8, !tbaa !7
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.rb_proc_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.rb_proc_t, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8
  %14 = lshr i8 %13, 1
  %15 = and i8 %14, 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, ptr @.str.80, ptr null
  %19 = call i64 @rb_block_to_s(i64 noundef %8, ptr noundef %10, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i64 %19
}

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_curry(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #25
  %11 = load i64, ptr %6, align 8, !tbaa !7
  %12 = call i32 @rb_proc_min_max_arity(i64 noundef %11, ptr noundef %8)
  store i32 %12, ptr %9, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #25
  %13 = load i32, ptr %4, align 4, !tbaa !36
  %14 = call i32 @rb_check_arity(i32 noundef %13, i32 noundef 0, i32 noundef 1)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !35
  %18 = getelementptr i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8, !tbaa !7
  store i64 %19, ptr %10, align 8, !tbaa !7
  %20 = call zeroext i1 @RB_NIL_P(i64 noundef %19) #29
  br i1 %20, label %21, label %25

21:                                               ; preds = %16, %3
  %22 = load i32, ptr %9, align 4, !tbaa !36
  %23 = sext i32 %22 to i64
  %24 = call i64 @RB_INT2FIX(i64 noundef %23) #29
  store i64 %24, ptr %10, align 8, !tbaa !7
  br label %37

25:                                               ; preds = %16
  %26 = load i64, ptr %10, align 8, !tbaa !7
  %27 = call i32 @RB_FIX2INT(i64 noundef %26)
  store i32 %27, ptr %7, align 4, !tbaa !36
  %28 = load i64, ptr %6, align 8, !tbaa !7
  %29 = call i64 @rb_proc_lambda_p(i64 noundef %28)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = load i32, ptr %7, align 4, !tbaa !36
  %33 = load i32, ptr %9, align 4, !tbaa !36
  %34 = load i32, ptr %8, align 4, !tbaa !36
  %35 = call i32 @rb_check_arity(i32 noundef %32, i32 noundef %33, i32 noundef %34)
  br label %36

36:                                               ; preds = %31, %25
  br label %37

37:                                               ; preds = %36, %21
  %38 = load i64, ptr %6, align 8, !tbaa !7
  %39 = call i64 @rb_ary_new()
  %40 = load i64, ptr %10, align 8, !tbaa !7
  %41 = call i64 @make_curry_proc(i64 noundef %38, i64 noundef %39, i64 noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #25
  ret i64 %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_compose_to_left(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call i64 @to_callable(i64 noundef %6)
  %8 = call i64 @rb_proc_compose_to_left(i64 noundef %5, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_compose_to_right(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
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
  %10 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  %11 = load i64, ptr %4, align 8, !tbaa !7
  %12 = call i64 @rb_obj_class(i64 noundef %11)
  %13 = load i64, ptr %5, align 8, !tbaa !7
  %14 = call i64 @rb_obj_class(i64 noundef %13)
  %15 = icmp ne i64 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %131

17:                                               ; preds = %2
  %18 = load i64, ptr %4, align 8, !tbaa !7
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw %struct.RData, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  store ptr %21, ptr %6, align 8, !tbaa !11
  %22 = load i64, ptr %5, align 8, !tbaa !7
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw %struct.RData, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  store ptr %25, ptr %7, align 8, !tbaa !11
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.rb_proc_t, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 1
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.rb_proc_t, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, 1
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %30, %35
  br i1 %36, label %51, label %37

37:                                               ; preds = %17
  %38 = load ptr, ptr %6, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.rb_proc_t, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 8
  %41 = lshr i8 %40, 1
  %42 = and i8 %41, 1
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %7, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.rb_proc_t, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 8
  %47 = lshr i8 %46, 1
  %48 = and i8 %47, 1
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %43, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %37, %17
  store i64 0, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %131

52:                                               ; preds = %37
  %53 = load ptr, ptr %6, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.rb_proc_t, ptr %53, i32 0, i32 0
  store ptr %54, ptr %8, align 8, !tbaa !48
  %55 = load ptr, ptr %7, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.rb_proc_t, ptr %55, i32 0, i32 0
  store ptr %56, ptr %9, align 8, !tbaa !48
  %57 = load ptr, ptr %8, align 8, !tbaa !48
  %58 = call i32 @vm_block_type(ptr noundef %57)
  %59 = load ptr, ptr %9, align 8, !tbaa !48
  %60 = call i32 @vm_block_type(ptr noundef %59)
  %61 = icmp ne i32 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %52
  store i64 0, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %131

63:                                               ; preds = %52
  %64 = load ptr, ptr %8, align 8, !tbaa !48
  %65 = call i32 @vm_block_type(ptr noundef %64)
  switch i32 %65, label %130 [
    i32 0, label %66
    i32 1, label %88
    i32 3, label %110
    i32 2, label %120
  ]

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8, !tbaa !48
  %68 = getelementptr inbounds nuw %struct.rb_block, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.rb_captured_block, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %71 = load ptr, ptr %9, align 8, !tbaa !48
  %72 = getelementptr inbounds nuw %struct.rb_block, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.rb_captured_block, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !34
  %75 = icmp ne ptr %70, %74
  br i1 %75, label %86, label %76

76:                                               ; preds = %66
  %77 = load ptr, ptr %8, align 8, !tbaa !48
  %78 = getelementptr inbounds nuw %struct.rb_block, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.rb_captured_block, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !34
  %81 = load ptr, ptr %9, align 8, !tbaa !48
  %82 = getelementptr inbounds nuw %struct.rb_block, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.rb_captured_block, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !34
  %85 = icmp ne ptr %80, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %76, %66
  store i64 0, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %131

87:                                               ; preds = %76
  br label %130

88:                                               ; preds = %63
  %89 = load ptr, ptr %8, align 8, !tbaa !48
  %90 = getelementptr inbounds nuw %struct.rb_block, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.rb_captured_block, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !34
  %93 = load ptr, ptr %9, align 8, !tbaa !48
  %94 = getelementptr inbounds nuw %struct.rb_block, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.rb_captured_block, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !34
  %97 = icmp ne ptr %92, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %88
  store i64 0, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %131

99:                                               ; preds = %88
  %100 = load ptr, ptr %6, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct.cfunc_proc_t, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds [4 x i64], ptr %101, i64 0, i64 0
  %103 = load ptr, ptr %7, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw %struct.cfunc_proc_t, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds [4 x i64], ptr %104, i64 0, i64 0
  %106 = call i32 @memcmp(ptr noundef %102, ptr noundef %105, i64 noundef 32) #28
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %99
  store i64 0, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %131

109:                                              ; preds = %99
  br label %130

110:                                              ; preds = %63
  %111 = load ptr, ptr %8, align 8, !tbaa !48
  %112 = getelementptr inbounds nuw %struct.rb_block, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %112, align 8, !tbaa !34
  %114 = load ptr, ptr %9, align 8, !tbaa !48
  %115 = getelementptr inbounds nuw %struct.rb_block, ptr %114, i32 0, i32 0
  %116 = load i64, ptr %115, align 8, !tbaa !34
  %117 = icmp ne i64 %113, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %110
  store i64 0, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %131

119:                                              ; preds = %110
  br label %130

120:                                              ; preds = %63
  %121 = load ptr, ptr %8, align 8, !tbaa !48
  %122 = getelementptr inbounds nuw %struct.rb_block, ptr %121, i32 0, i32 0
  %123 = load i64, ptr %122, align 8, !tbaa !34
  %124 = load ptr, ptr %9, align 8, !tbaa !48
  %125 = getelementptr inbounds nuw %struct.rb_block, ptr %124, i32 0, i32 0
  %126 = load i64, ptr %125, align 8, !tbaa !34
  %127 = icmp ne i64 %123, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %120
  store i64 0, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %131

129:                                              ; preds = %120
  br label %130

130:                                              ; preds = %63, %129, %119, %109, %87
  store i64 20, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %131

131:                                              ; preds = %130, %128, %118, %108, %98, %86, %62, %51, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  %132 = load i64, ptr %3, align 8
  ret i64 %132
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
  %13 = alloca [1 x ptr], align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #25
  %15 = load i64, ptr %7, align 8, !tbaa !7
  %16 = call ptr @rb_proc_get_iseq(i64 noundef %15, ptr noundef %11)
  store ptr %16, ptr %12, align 8, !tbaa !58
  %17 = load i64, ptr @rb_proc_parameters.keyword_ids, align 8, !tbaa !7
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  %21 = call i64 @rbimpl_intern_const(ptr noundef @rb_proc_parameters.rbimpl_id, ptr noundef @.str.45) #26
  store i64 %21, ptr @rb_proc_parameters.keyword_ids, align 8, !tbaa !7
  br label %22

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %3
  %25 = load i32, ptr %5, align 4, !tbaa !36
  %26 = load ptr, ptr %6, align 8, !tbaa !35
  %27 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.83)
  %28 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.83)
  %29 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.83)
  %30 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.83)
  %31 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.83)
  %32 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.83)
  store ptr %8, ptr %13, align 8, !tbaa !35
  %33 = getelementptr inbounds [1 x ptr], ptr %13, i64 0, i64 0
  %34 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i1 noundef zeroext %30, i1 noundef zeroext %31, i1 noundef zeroext %32, ptr noundef %33, ptr noundef @.str.83, i32 noundef 1)
  %35 = load i64, ptr %8, align 8, !tbaa !7
  %36 = call zeroext i1 @RB_NIL_P(i64 noundef %35) #29
  br i1 %36, label %51, label %37

37:                                               ; preds = %24
  %38 = load i64, ptr %8, align 8, !tbaa !7
  %39 = getelementptr inbounds [1 x i64], ptr %10, i64 0, i64 0
  %40 = call i32 @rb_get_kwargs(i64 noundef %38, ptr noundef @rb_proc_parameters.keyword_ids, i32 noundef 0, i32 noundef 1, ptr noundef %39)
  %41 = getelementptr [1 x i64], ptr %10, i64 0, i64 0
  %42 = load i64, ptr %41, align 8, !tbaa !7
  store i64 %42, ptr %9, align 8, !tbaa !7
  %43 = load i64, ptr %9, align 8, !tbaa !7
  %44 = call zeroext i1 @RB_NIL_P(i64 noundef %43) #29
  br i1 %44, label %50, label %45

45:                                               ; preds = %37
  %46 = load i64, ptr %9, align 8, !tbaa !7
  %47 = call zeroext i1 @RB_TEST(i64 noundef %46) #29
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  store i32 %49, ptr %11, align 4, !tbaa !36
  br label %50

50:                                               ; preds = %45, %37
  br label %51

51:                                               ; preds = %50, %24
  %52 = load ptr, ptr %12, align 8, !tbaa !58
  %53 = icmp ne ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load i64, ptr %7, align 8, !tbaa !7
  %56 = call i32 @rb_proc_arity(i64 noundef %55)
  %57 = call i64 @rb_unnamed_parameters(i32 noundef %56)
  store i64 %57, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %62

58:                                               ; preds = %51
  %59 = load ptr, ptr %12, align 8, !tbaa !58
  %60 = load i32, ptr %11, align 4, !tbaa !36
  %61 = call i64 @rb_iseq_parameters(ptr noundef %59, i32 noundef %60)
  store i64 %61, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %62

62:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  %63 = load i64, ptr %4, align 8
  ret i64 %63
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_ruby2_keywords(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw %struct.RData, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %9, ptr %4, align 8, !tbaa !11
  %10 = load i64, ptr %3, align 8, !tbaa !7
  call void @rb_check_frozen_inline(i64 noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.rb_proc_t, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  call void (ptr, ...) @rb_warn(ptr noundef @.str.84) #31
  %18 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %87

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.rb_proc_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.rb_block, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !121
  switch i32 %23, label %84 [
    i32 0, label %24
  ]

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.rb_proc_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.rb_block, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.rb_captured_block, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct.anon.19, ptr %32, i32 0, i32 0
  %34 = load i16, ptr %33, align 8
  %35 = lshr i16 %34, 2
  %36 = and i16 %35, 1
  %37 = zext i16 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %82

39:                                               ; preds = %24
  %40 = load ptr, ptr %4, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.rb_proc_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.rb_block, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.rb_captured_block, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !60
  %47 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds nuw %struct.anon.19, ptr %47, i32 0, i32 0
  %49 = load i16, ptr %48, align 8
  %50 = lshr i16 %49, 4
  %51 = and i16 %50, 1
  %52 = zext i16 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %82, label %54

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.rb_proc_t, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.rb_block, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.rb_captured_block, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds nuw %struct.anon.19, ptr %62, i32 0, i32 0
  %64 = load i16, ptr %63, align 8
  %65 = lshr i16 %64, 5
  %66 = and i16 %65, 1
  %67 = zext i16 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %82, label %69

69:                                               ; preds = %54
  %70 = load ptr, ptr %4, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.rb_proc_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.rb_block, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.rb_captured_block, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !60
  %77 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds nuw %struct.anon.19, ptr %77, i32 0, i32 0
  %79 = load i16, ptr %78, align 8
  %80 = and i16 %79, -513
  %81 = or i16 %80, 512
  store i16 %81, ptr %78, align 8
  br label %83

82:                                               ; preds = %54, %39, %24
  call void (ptr, ...) @rb_warn(ptr noundef @.str.85) #31
  br label %83

83:                                               ; preds = %82, %69
  br label %85

84:                                               ; preds = %19
  call void (ptr, ...) @rb_warn(ptr noundef @.str.86) #31
  br label %85

85:                                               ; preds = %84, %83
  %86 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %86, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %87

87:                                               ; preds = %85, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  %88 = load i64, ptr %2, align 8
  ret i64 %88
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @localjump_xvalue(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @rb_iv_get(i64 noundef %3, ptr noundef @.str.87)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @localjump_reason(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @rb_iv_get(i64 noundef %3, ptr noundef @.str.88)
  ret i64 %4
}

declare void @rb_vm_register_special_exception_str(i32 noundef, i64 noundef, i64 noundef) #2

declare i64 @rb_usascii_str_new_static(ptr noundef, i64 noundef) #2

declare extern_weak void @rb_define_global_function(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @f_proc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr @rb_cProc, align 8, !tbaa !7
  %4 = call i64 @proc_new(i64 noundef %3, i8 noundef signext 0)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @f_lambda(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @f_lambda_filter_non_literal()
  %3 = call i64 @rb_block_lambda()
  ret i64 %3
}

declare void @rb_undef_method(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @method_eq(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = call i64 @rb_obj_is_method(i64 noundef %11)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %67

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8, !tbaa !7
  %17 = call i64 @rb_class_of(i64 noundef %16) #28
  %18 = load i64, ptr %5, align 8, !tbaa !7
  %19 = call i64 @rb_class_of(i64 noundef %18) #28
  %20 = icmp ne i64 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i64 0, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %67

22:                                               ; preds = %15
  %23 = load i64, ptr %4, align 8, !tbaa !7
  %24 = call ptr @rb_check_typeddata(i64 noundef %23, ptr noundef @method_data_type)
  %25 = load i64, ptr %4, align 8, !tbaa !7
  %26 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !95
  %27 = load i64, ptr %5, align 8, !tbaa !7
  %28 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !95
  %29 = load ptr, ptr %6, align 8, !tbaa !95
  %30 = getelementptr inbounds nuw %struct.METHOD, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !104
  %32 = call i64 @method_entry_defined_class(ptr noundef %31)
  store i64 %32, ptr %8, align 8, !tbaa !7
  %33 = load ptr, ptr %7, align 8, !tbaa !95
  %34 = getelementptr inbounds nuw %struct.METHOD, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !104
  %36 = call i64 @method_entry_defined_class(ptr noundef %35)
  store i64 %36, ptr %9, align 8, !tbaa !7
  %37 = load ptr, ptr %6, align 8, !tbaa !95
  %38 = getelementptr inbounds nuw %struct.METHOD, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !104
  %40 = load ptr, ptr %7, align 8, !tbaa !95
  %41 = getelementptr inbounds nuw %struct.METHOD, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !104
  %43 = call i32 @rb_method_entry_eq(ptr noundef %39, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %65

45:                                               ; preds = %22
  %46 = load i64, ptr %8, align 8, !tbaa !7
  %47 = load i64, ptr %9, align 8, !tbaa !7
  %48 = icmp ne i64 %46, %47
  br i1 %48, label %65, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8, !tbaa !95
  %51 = getelementptr inbounds nuw %struct.METHOD, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !123
  %53 = load ptr, ptr %7, align 8, !tbaa !95
  %54 = getelementptr inbounds nuw %struct.METHOD, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !123
  %56 = icmp ne i64 %52, %55
  br i1 %56, label %65, label %57

57:                                               ; preds = %49
  %58 = load ptr, ptr %6, align 8, !tbaa !95
  %59 = getelementptr inbounds nuw %struct.METHOD, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !tbaa !103
  %61 = load ptr, ptr %7, align 8, !tbaa !95
  %62 = getelementptr inbounds nuw %struct.METHOD, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8, !tbaa !103
  %64 = icmp ne i64 %60, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %57, %49, %45, %22
  store i64 0, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %67

66:                                               ; preds = %57
  store i64 20, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %67

67:                                               ; preds = %66, %65, %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  %68 = load i64, ptr %3, align 8
  ret i64 %68
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @method_hash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  %5 = load i64, ptr %2, align 8, !tbaa !7
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @method_data_type)
  store ptr %6, ptr %3, align 8, !tbaa !95
  %7 = load ptr, ptr %3, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw %struct.METHOD, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !103
  %10 = call i64 @rb_hash_start(i64 noundef %9)
  store i64 %10, ptr %4, align 8, !tbaa !7
  %11 = load i64, ptr %4, align 8, !tbaa !7
  %12 = load ptr, ptr %3, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw %struct.METHOD, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  %15 = call i64 @rb_hash_method_entry(i64 noundef %11, ptr noundef %14)
  store i64 %15, ptr %4, align 8, !tbaa !7
  %16 = load i64, ptr %4, align 8, !tbaa !7
  %17 = call i64 @rb_st_hash_end(i64 noundef %16) #29
  store i64 %17, ptr %4, align 8, !tbaa !7
  %18 = load i64, ptr %4, align 8, !tbaa !7
  %19 = call i64 @RB_ST2FIX(i64 noundef %18) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
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
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %8 = load i64, ptr %2, align 8, !tbaa !7
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @method_data_type)
  store ptr %9, ptr %4, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %10 = load i64, ptr %2, align 8, !tbaa !7
  %11 = call i64 @rb_class_of(i64 noundef %10) #28
  %12 = call i64 @rb_data_typed_object_zalloc(i64 noundef %11, i64 noundef 40, ptr noundef @method_data_type)
  store i64 %12, ptr %6, align 8, !tbaa !7
  %13 = load i64, ptr %6, align 8, !tbaa !7
  %14 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !95
  %15 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %15, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  %16 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %16, ptr %3, align 8, !tbaa !7
  %17 = load i64, ptr %2, align 8, !tbaa !7
  %18 = load i64, ptr %3, align 8, !tbaa !7
  %19 = call i64 @rb_obj_clone_setup(i64 noundef %17, i64 noundef %18, i64 noundef 4)
  %20 = load i64, ptr %3, align 8, !tbaa !7
  %21 = load ptr, ptr %5, align 8, !tbaa !95
  %22 = getelementptr inbounds nuw %struct.METHOD, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %4, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw %struct.METHOD, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !103
  %26 = call i64 @rb_obj_write(i64 noundef %20, ptr noundef %22, i64 noundef %25, ptr noundef @.str.69, i32 noundef 2442)
  %27 = load i64, ptr %3, align 8, !tbaa !7
  %28 = load ptr, ptr %5, align 8, !tbaa !95
  %29 = getelementptr inbounds nuw %struct.METHOD, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %4, align 8, !tbaa !95
  %31 = getelementptr inbounds nuw %struct.METHOD, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !123
  %33 = call i64 @rb_obj_write(i64 noundef %27, ptr noundef %29, i64 noundef %32, ptr noundef @.str.69, i32 noundef 2443)
  %34 = load i64, ptr %3, align 8, !tbaa !7
  %35 = load ptr, ptr %5, align 8, !tbaa !95
  %36 = getelementptr inbounds nuw %struct.METHOD, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %4, align 8, !tbaa !95
  %38 = getelementptr inbounds nuw %struct.METHOD, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !97
  %40 = call i64 @rb_obj_write(i64 noundef %34, ptr noundef %36, i64 noundef %39, ptr noundef @.str.69, i32 noundef 2444)
  %41 = load i64, ptr %3, align 8, !tbaa !7
  %42 = load ptr, ptr %5, align 8, !tbaa !95
  %43 = getelementptr inbounds nuw %struct.METHOD, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %4, align 8, !tbaa !95
  %45 = getelementptr inbounds nuw %struct.METHOD, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8, !tbaa !124
  %47 = call i64 @rb_obj_write(i64 noundef %41, ptr noundef %43, i64 noundef %46, ptr noundef @.str.69, i32 noundef 2445)
  %48 = load i64, ptr %3, align 8, !tbaa !7
  %49 = load ptr, ptr %5, align 8, !tbaa !95
  %50 = getelementptr inbounds nuw %struct.METHOD, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %4, align 8, !tbaa !95
  %52 = getelementptr inbounds nuw %struct.METHOD, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !104
  %54 = call ptr @rb_method_entry_clone(ptr noundef %53)
  %55 = ptrtoint ptr %54 to i64
  %56 = call i64 @rb_obj_write(i64 noundef %48, ptr noundef %50, i64 noundef %55, ptr noundef @.str.69, i32 noundef 2446)
  %57 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
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
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %8 = load i64, ptr %2, align 8, !tbaa !7
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @method_data_type)
  store ptr %9, ptr %4, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %10 = load i64, ptr %2, align 8, !tbaa !7
  %11 = call i64 @rb_class_of(i64 noundef %10) #28
  %12 = call i64 @rb_data_typed_object_zalloc(i64 noundef %11, i64 noundef 40, ptr noundef @method_data_type)
  store i64 %12, ptr %6, align 8, !tbaa !7
  %13 = load i64, ptr %6, align 8, !tbaa !7
  %14 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !95
  %15 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %15, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  %16 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %16, ptr %3, align 8, !tbaa !7
  %17 = load i64, ptr %2, align 8, !tbaa !7
  %18 = load i64, ptr %3, align 8, !tbaa !7
  %19 = call i64 @rb_obj_dup_setup(i64 noundef %17, i64 noundef %18)
  %20 = load i64, ptr %3, align 8, !tbaa !7
  %21 = load ptr, ptr %5, align 8, !tbaa !95
  %22 = getelementptr inbounds nuw %struct.METHOD, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %4, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw %struct.METHOD, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !103
  %26 = call i64 @rb_obj_write(i64 noundef %20, ptr noundef %22, i64 noundef %25, ptr noundef @.str.69, i32 noundef 2460)
  %27 = load i64, ptr %3, align 8, !tbaa !7
  %28 = load ptr, ptr %5, align 8, !tbaa !95
  %29 = getelementptr inbounds nuw %struct.METHOD, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %4, align 8, !tbaa !95
  %31 = getelementptr inbounds nuw %struct.METHOD, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !123
  %33 = call i64 @rb_obj_write(i64 noundef %27, ptr noundef %29, i64 noundef %32, ptr noundef @.str.69, i32 noundef 2461)
  %34 = load i64, ptr %3, align 8, !tbaa !7
  %35 = load ptr, ptr %5, align 8, !tbaa !95
  %36 = getelementptr inbounds nuw %struct.METHOD, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %4, align 8, !tbaa !95
  %38 = getelementptr inbounds nuw %struct.METHOD, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !97
  %40 = call i64 @rb_obj_write(i64 noundef %34, ptr noundef %36, i64 noundef %39, ptr noundef @.str.69, i32 noundef 2462)
  %41 = load i64, ptr %3, align 8, !tbaa !7
  %42 = load ptr, ptr %5, align 8, !tbaa !95
  %43 = getelementptr inbounds nuw %struct.METHOD, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %4, align 8, !tbaa !95
  %45 = getelementptr inbounds nuw %struct.METHOD, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8, !tbaa !124
  %47 = call i64 @rb_obj_write(i64 noundef %41, ptr noundef %43, i64 noundef %46, ptr noundef @.str.69, i32 noundef 2463)
  %48 = load i64, ptr %3, align 8, !tbaa !7
  %49 = load ptr, ptr %5, align 8, !tbaa !95
  %50 = getelementptr inbounds nuw %struct.METHOD, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %4, align 8, !tbaa !95
  %52 = getelementptr inbounds nuw %struct.METHOD, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !104
  %54 = call ptr @rb_method_entry_clone(ptr noundef %53)
  %55 = ptrtoint ptr %54 to i64
  %56 = call i64 @rb_obj_write(i64 noundef %48, ptr noundef %50, i64 noundef %55, ptr noundef @.str.69, i32 noundef 2464)
  %57 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i64 %57
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_method_call_pass_called_kw(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i32, ptr %4, align 4, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = call i32 @rb_keyword_given_p()
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = call i64 @rb_method_call_kw(i32 noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef %14)
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_method_curry(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %8 = load i64, ptr %6, align 8, !tbaa !7
  %9 = call i64 @method_to_proc(i64 noundef %8)
  store i64 %9, ptr %7, align 8, !tbaa !7
  %10 = load i32, ptr %4, align 4, !tbaa !36
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  %12 = load i64, ptr %7, align 8, !tbaa !7
  %13 = call i64 @proc_curry(i32 noundef %10, ptr noundef %11, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_method_compose_to_left(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = call i64 @to_callable(i64 noundef %5)
  store i64 %6, ptr %4, align 8, !tbaa !7
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @method_to_proc(i64 noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !7
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = call i64 @proc_compose_to_left(i64 noundef %9, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_method_compose_to_right(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = call i64 @to_callable(i64 noundef %5)
  store i64 %6, ptr %4, align 8, !tbaa !7
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @method_to_proc(i64 noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !7
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = call i64 @proc_compose_to_right(i64 noundef %9, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @method_arity_m(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #25
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call i32 @method_arity(i64 noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !36
  %6 = load i32, ptr %3, align 4, !tbaa !36
  %7 = sext i32 %6 to i64
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #25
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @method_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
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
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  store ptr @.str.90, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %33 = load i64, ptr %2, align 8, !tbaa !7
  %34 = call ptr @rb_check_typeddata(i64 noundef %33, ptr noundef @method_data_type)
  store ptr %34, ptr %3, align 8, !tbaa !95
  %35 = load i64, ptr %2, align 8, !tbaa !7
  %36 = call i64 @rb_obj_class(i64 noundef %35)
  %37 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.91, i64 noundef %36)
  store i64 %37, ptr %4, align 8, !tbaa !7
  %38 = load ptr, ptr %3, align 8, !tbaa !95
  %39 = getelementptr inbounds nuw %struct.METHOD, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !97
  store i64 %40, ptr %6, align 8, !tbaa !7
  %41 = load i64, ptr %6, align 8, !tbaa !7
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %1
  %44 = load ptr, ptr %3, align 8, !tbaa !95
  %45 = getelementptr inbounds nuw %struct.METHOD, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !123
  store i64 %46, ptr %6, align 8, !tbaa !7
  br label %47

47:                                               ; preds = %43, %1
  br i1 true, label %48, label %51

48:                                               ; preds = %47
  %49 = load i64, ptr %6, align 8, !tbaa !7
  %50 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %49, i32 noundef 28) #28
  br i1 %50, label %54, label %57

51:                                               ; preds = %47
  %52 = load i64, ptr %6, align 8, !tbaa !7
  %53 = call zeroext i1 @RB_TYPE_P(i64 noundef %52, i32 noundef 28) #28
  br i1 %53, label %54, label %57

54:                                               ; preds = %51, %48
  %55 = load i64, ptr %6, align 8, !tbaa !7
  %56 = call i64 @RBASIC_CLASS(i64 noundef %55) #28
  store i64 %56, ptr %6, align 8, !tbaa !7
  br label %57

57:                                               ; preds = %54, %51, %48
  %58 = load ptr, ptr %3, align 8, !tbaa !95
  %59 = getelementptr inbounds nuw %struct.METHOD, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !104
  %61 = getelementptr inbounds nuw %struct.rb_method_entry_struct, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !109
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 15
  %65 = trunc i64 %64 to i32
  %66 = icmp eq i32 %65, 6
  br i1 %66, label %67, label %78

67:                                               ; preds = %57
  %68 = load ptr, ptr %3, align 8, !tbaa !95
  %69 = getelementptr inbounds nuw %struct.METHOD, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !104
  %71 = getelementptr inbounds nuw %struct.rb_method_entry_struct, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !109
  %73 = getelementptr inbounds nuw %struct.rb_method_definition_struct, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.rb_method_alias_struct, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw %struct.rb_method_entry_struct, ptr %75, i32 0, i32 4
  %77 = load i64, ptr %76, align 8, !tbaa !111
  store i64 %77, ptr %7, align 8, !tbaa !7
  br label %83

78:                                               ; preds = %57
  %79 = load ptr, ptr %3, align 8, !tbaa !95
  %80 = getelementptr inbounds nuw %struct.METHOD, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !104
  %82 = call i64 @method_entry_defined_class(ptr noundef %81)
  store i64 %82, ptr %7, align 8, !tbaa !7
  br label %83

83:                                               ; preds = %78, %67
  br i1 true, label %84, label %87

84:                                               ; preds = %83
  %85 = load i64, ptr %7, align 8, !tbaa !7
  %86 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %85, i32 noundef 28) #28
  br i1 %86, label %90, label %93

87:                                               ; preds = %83
  %88 = load i64, ptr %7, align 8, !tbaa !7
  %89 = call zeroext i1 @RB_TYPE_P(i64 noundef %88, i32 noundef 28) #28
  br i1 %89, label %90, label %93

90:                                               ; preds = %87, %84
  %91 = load i64, ptr %7, align 8, !tbaa !7
  %92 = call i64 @RBASIC_CLASS(i64 noundef %91) #28
  store i64 %92, ptr %7, align 8, !tbaa !7
  br label %93

93:                                               ; preds = %90, %87, %84
  %94 = load ptr, ptr %3, align 8, !tbaa !95
  %95 = getelementptr inbounds nuw %struct.METHOD, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8, !tbaa !103
  %97 = call zeroext i1 @RB_UNDEF_P(i64 noundef %96) #29
  br i1 %97, label %98, label %103

98:                                               ; preds = %93
  %99 = load i64, ptr %4, align 8, !tbaa !7
  %100 = load i64, ptr %7, align 8, !tbaa !7
  %101 = call i64 @rb_inspect(i64 noundef %100)
  %102 = call i64 @rb_str_buf_append(i64 noundef %99, i64 noundef %101)
  br label %199

103:                                              ; preds = %93
  %104 = load i64, ptr %6, align 8, !tbaa !7
  %105 = call zeroext i1 @RCLASS_SINGLETON_P(i64 noundef %104)
  br i1 %105, label %106, label %150

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  %107 = load i64, ptr %6, align 8, !tbaa !7
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %109, i32 0, i32 12
  %111 = getelementptr inbounds nuw %struct.anon.24, ptr %110, i32 0, i32 0
  %112 = load i64, ptr %111, align 8, !tbaa !34
  store i64 %112, ptr %8, align 8, !tbaa !7
  %113 = load ptr, ptr %3, align 8, !tbaa !95
  %114 = getelementptr inbounds nuw %struct.METHOD, ptr %113, i32 0, i32 0
  %115 = load i64, ptr %114, align 8, !tbaa !103
  %116 = call zeroext i1 @RB_UNDEF_P(i64 noundef %115) #29
  br i1 %116, label %117, label %122

117:                                              ; preds = %106
  %118 = load i64, ptr %4, align 8, !tbaa !7
  %119 = load i64, ptr %6, align 8, !tbaa !7
  %120 = call i64 @rb_inspect(i64 noundef %119)
  %121 = call i64 @rb_str_buf_append(i64 noundef %118, i64 noundef %120)
  br label %149

122:                                              ; preds = %106
  %123 = load ptr, ptr %3, align 8, !tbaa !95
  %124 = getelementptr inbounds nuw %struct.METHOD, ptr %123, i32 0, i32 0
  %125 = load i64, ptr %124, align 8, !tbaa !103
  %126 = load i64, ptr %8, align 8, !tbaa !7
  %127 = icmp eq i64 %125, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %122
  %129 = load i64, ptr %4, align 8, !tbaa !7
  %130 = load i64, ptr %8, align 8, !tbaa !7
  %131 = call i64 @rb_inspect(i64 noundef %130)
  %132 = call i64 @rb_str_buf_append(i64 noundef %129, i64 noundef %131)
  store ptr @.str.92, ptr %5, align 8, !tbaa !73
  br label %148

133:                                              ; preds = %122
  %134 = load i64, ptr %4, align 8, !tbaa !7
  %135 = load ptr, ptr %3, align 8, !tbaa !95
  %136 = getelementptr inbounds nuw %struct.METHOD, ptr %135, i32 0, i32 0
  %137 = load i64, ptr %136, align 8, !tbaa !103
  %138 = call i64 @rb_inspect(i64 noundef %137)
  %139 = call i64 @rb_str_buf_append(i64 noundef %134, i64 noundef %138)
  %140 = load i64, ptr %4, align 8, !tbaa !7
  %141 = call i64 @rbimpl_str_cat_cstr(i64 noundef %140, ptr noundef @.str.93)
  %142 = load i64, ptr %4, align 8, !tbaa !7
  %143 = load i64, ptr %8, align 8, !tbaa !7
  %144 = call i64 @rb_inspect(i64 noundef %143)
  %145 = call i64 @rb_str_buf_append(i64 noundef %142, i64 noundef %144)
  %146 = load i64, ptr %4, align 8, !tbaa !7
  %147 = call i64 @rbimpl_str_cat_cstr(i64 noundef %146, ptr noundef @.str.94)
  store ptr @.str.92, ptr %5, align 8, !tbaa !73
  br label %148

148:                                              ; preds = %133, %128
  br label %149

149:                                              ; preds = %148, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  br label %198

150:                                              ; preds = %103
  %151 = load ptr, ptr %3, align 8, !tbaa !95
  %152 = getelementptr inbounds nuw %struct.METHOD, ptr %151, i32 0, i32 1
  %153 = load i64, ptr %152, align 8, !tbaa !123
  store i64 %153, ptr %6, align 8, !tbaa !7
  %154 = load i64, ptr %6, align 8, !tbaa !7
  %155 = call zeroext i1 @RCLASS_SINGLETON_P(i64 noundef %154)
  br i1 %155, label %156, label %185

156:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  %157 = load i64, ptr %6, align 8, !tbaa !7
  %158 = inttoptr i64 %157 to ptr
  %159 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %159, i32 0, i32 12
  %161 = getelementptr inbounds nuw %struct.anon.24, ptr %160, i32 0, i32 0
  %162 = load i64, ptr %161, align 8, !tbaa !34
  store i64 %162, ptr %9, align 8, !tbaa !7
  br i1 true, label %163, label %166

163:                                              ; preds = %156
  %164 = load i64, ptr %9, align 8, !tbaa !7
  %165 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %164, i32 noundef 2) #28
  br i1 %165, label %184, label %169

166:                                              ; preds = %156
  %167 = load i64, ptr %9, align 8, !tbaa !7
  %168 = call zeroext i1 @RB_TYPE_P(i64 noundef %167, i32 noundef 2) #28
  br i1 %168, label %184, label %169

169:                                              ; preds = %166, %163
  br i1 true, label %170, label %173

170:                                              ; preds = %169
  %171 = load i64, ptr %9, align 8, !tbaa !7
  %172 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %171, i32 noundef 3) #28
  br i1 %172, label %184, label %176

173:                                              ; preds = %169
  %174 = load i64, ptr %9, align 8, !tbaa !7
  %175 = call zeroext i1 @RB_TYPE_P(i64 noundef %174, i32 noundef 3) #28
  br i1 %175, label %184, label %176

176:                                              ; preds = %173, %170
  br label %177

177:                                              ; preds = %180, %176
  %178 = load i64, ptr %6, align 8, !tbaa !7
  %179 = call i64 @RCLASS_SUPER(i64 noundef %178)
  store i64 %179, ptr %6, align 8, !tbaa !7
  br label %180

180:                                              ; preds = %177
  %181 = load i64, ptr %6, align 8, !tbaa !7
  %182 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %181, i32 noundef 28) #28
  br i1 %182, label %177, label %183, !llvm.loop !125

183:                                              ; preds = %180
  br label %184

184:                                              ; preds = %183, %173, %170, %166, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  br label %185

185:                                              ; preds = %184, %150
  %186 = load i64, ptr %4, align 8, !tbaa !7
  %187 = load i64, ptr %6, align 8, !tbaa !7
  %188 = call i64 @rb_inspect(i64 noundef %187)
  %189 = call i64 @rb_str_buf_append(i64 noundef %186, i64 noundef %188)
  %190 = load i64, ptr %7, align 8, !tbaa !7
  %191 = load i64, ptr %6, align 8, !tbaa !7
  %192 = icmp ne i64 %190, %191
  br i1 %192, label %193, label %197

193:                                              ; preds = %185
  %194 = load i64, ptr %4, align 8, !tbaa !7
  %195 = load i64, ptr %7, align 8, !tbaa !7
  %196 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %194, ptr noundef @.str.95, i64 noundef %195)
  br label %197

197:                                              ; preds = %193, %185
  br label %198

198:                                              ; preds = %197, %149
  br label %199

199:                                              ; preds = %198, %98
  %200 = load i64, ptr %4, align 8, !tbaa !7
  %201 = load ptr, ptr %5, align 8, !tbaa !73
  %202 = call i64 @rb_str_cat_cstr(i64 noundef %200, ptr noundef %201)
  %203 = load i64, ptr %4, align 8, !tbaa !7
  %204 = load ptr, ptr %3, align 8, !tbaa !95
  %205 = getelementptr inbounds nuw %struct.METHOD, ptr %204, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8, !tbaa !104
  %207 = getelementptr inbounds nuw %struct.rb_method_entry_struct, ptr %206, i32 0, i32 3
  %208 = load i64, ptr %207, align 8, !tbaa !105
  %209 = call i64 @rb_id2str(i64 noundef %208)
  %210 = call i64 @rb_str_append(i64 noundef %203, i64 noundef %209)
  %211 = load ptr, ptr %3, align 8, !tbaa !95
  %212 = getelementptr inbounds nuw %struct.METHOD, ptr %211, i32 0, i32 4
  %213 = load ptr, ptr %212, align 8, !tbaa !104
  %214 = getelementptr inbounds nuw %struct.rb_method_entry_struct, ptr %213, i32 0, i32 3
  %215 = load i64, ptr %214, align 8, !tbaa !105
  %216 = load ptr, ptr %3, align 8, !tbaa !95
  %217 = getelementptr inbounds nuw %struct.METHOD, ptr %216, i32 0, i32 4
  %218 = load ptr, ptr %217, align 8, !tbaa !104
  %219 = getelementptr inbounds nuw %struct.rb_method_entry_struct, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !109
  %221 = getelementptr inbounds nuw %struct.rb_method_definition_struct, ptr %220, i32 0, i32 2
  %222 = load i64, ptr %221, align 8, !tbaa !112
  %223 = icmp ne i64 %215, %222
  br i1 %223, label %224, label %235

224:                                              ; preds = %199
  %225 = load i64, ptr %4, align 8, !tbaa !7
  %226 = load ptr, ptr %3, align 8, !tbaa !95
  %227 = getelementptr inbounds nuw %struct.METHOD, ptr %226, i32 0, i32 4
  %228 = load ptr, ptr %227, align 8, !tbaa !104
  %229 = getelementptr inbounds nuw %struct.rb_method_entry_struct, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8, !tbaa !109
  %231 = getelementptr inbounds nuw %struct.rb_method_definition_struct, ptr %230, i32 0, i32 2
  %232 = load i64, ptr %231, align 8, !tbaa !112
  %233 = call i64 @rb_id2str(i64 noundef %232)
  %234 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %225, ptr noundef @.str.96, i64 noundef %233)
  br label %235

235:                                              ; preds = %224, %199
  %236 = load ptr, ptr %3, align 8, !tbaa !95
  %237 = getelementptr inbounds nuw %struct.METHOD, ptr %236, i32 0, i32 4
  %238 = load ptr, ptr %237, align 8, !tbaa !104
  %239 = getelementptr inbounds nuw %struct.rb_method_entry_struct, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8, !tbaa !109
  %241 = load i64, ptr %240, align 8
  %242 = and i64 %241, 15
  %243 = trunc i64 %242 to i32
  %244 = icmp eq i32 %243, 8
  br i1 %244, label %245, label %248

245:                                              ; preds = %235
  %246 = load i64, ptr %4, align 8, !tbaa !7
  %247 = call i64 @rbimpl_str_cat_cstr(i64 noundef %246, ptr noundef @.str.97)
  br label %248

248:                                              ; preds = %245, %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #25
  %249 = load i64, ptr %2, align 8, !tbaa !7
  %250 = call i64 @rb_method_parameters(i64 noundef %249)
  store i64 %250, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #25
  %251 = call i64 @rbimpl_intern_const(ptr noundef @method_inspect.rbimpl_id, ptr noundef @.str.4) #26
  store i64 %251, ptr %15, align 8, !tbaa !7
  %252 = load i64, ptr %15, align 8, !tbaa !7
  %253 = call i64 @rb_id2sym(i64 noundef %252)
  store i64 %253, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #25
  %254 = call i64 @rbimpl_intern_const(ptr noundef @method_inspect.rbimpl_id.98, ptr noundef @.str.99) #26
  store i64 %254, ptr %17, align 8, !tbaa !7
  %255 = load i64, ptr %17, align 8, !tbaa !7
  %256 = call i64 @rb_id2sym(i64 noundef %255)
  store i64 %256, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #25
  %257 = call i64 @rbimpl_intern_const(ptr noundef @method_inspect.rbimpl_id.100, ptr noundef @.str.101) #26
  store i64 %257, ptr %19, align 8, !tbaa !7
  %258 = load i64, ptr %19, align 8, !tbaa !7
  %259 = call i64 @rb_id2sym(i64 noundef %258)
  store i64 %259, ptr %18, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #25
  %260 = call i64 @rbimpl_intern_const(ptr noundef @method_inspect.rbimpl_id.102, ptr noundef @.str.103) #26
  store i64 %260, ptr %21, align 8, !tbaa !7
  %261 = load i64, ptr %21, align 8, !tbaa !7
  %262 = call i64 @rb_id2sym(i64 noundef %261)
  store i64 %262, ptr %20, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #25
  %263 = call i64 @rbimpl_intern_const(ptr noundef @method_inspect.rbimpl_id.104, ptr noundef @.str.6) #26
  store i64 %263, ptr %23, align 8, !tbaa !7
  %264 = load i64, ptr %23, align 8, !tbaa !7
  %265 = call i64 @rb_id2sym(i64 noundef %264)
  store i64 %265, ptr %22, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #25
  %266 = call i64 @rbimpl_intern_const(ptr noundef @method_inspect.rbimpl_id.105, ptr noundef @.str.106) #26
  store i64 %266, ptr %25, align 8, !tbaa !7
  %267 = load i64, ptr %25, align 8, !tbaa !7
  %268 = call i64 @rb_id2sym(i64 noundef %267)
  store i64 %268, ptr %24, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #25
  %269 = call i64 @rbimpl_intern_const(ptr noundef @method_inspect.rbimpl_id.107, ptr noundef @.str.108) #26
  store i64 %269, ptr %27, align 8, !tbaa !7
  %270 = load i64, ptr %27, align 8, !tbaa !7
  %271 = call i64 @rb_id2sym(i64 noundef %270)
  store i64 %271, ptr %26, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #25
  %272 = call i64 @rbimpl_intern_const(ptr noundef @method_inspect.rbimpl_id.109, ptr noundef @.str.110) #26
  store i64 %272, ptr %29, align 8, !tbaa !7
  %273 = load i64, ptr %29, align 8, !tbaa !7
  %274 = call i64 @rb_id2sym(i64 noundef %273)
  store i64 %274, ptr %28, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #25
  store i32 0, ptr %30, align 4, !tbaa !36
  %275 = load i64, ptr %4, align 8, !tbaa !7
  %276 = call i64 @rbimpl_str_cat_cstr(i64 noundef %275, ptr noundef @.str.93)
  %277 = load i64, ptr %10, align 8, !tbaa !7
  %278 = call i64 @rb_array_len(i64 noundef %277) #28
  %279 = icmp eq i64 %278, 3
  br i1 %279, label %280, label %317

280:                                              ; preds = %248
  %281 = load i64, ptr %10, align 8, !tbaa !7
  %282 = call i64 @RARRAY_AREF(i64 noundef %281, i64 noundef 0) #28
  %283 = call i64 @RARRAY_AREF(i64 noundef %282, i64 noundef 0) #28
  %284 = load i64, ptr %22, align 8, !tbaa !7
  %285 = icmp eq i64 %283, %284
  br i1 %285, label %286, label %317

286:                                              ; preds = %280
  %287 = load i64, ptr %10, align 8, !tbaa !7
  %288 = call i64 @RARRAY_AREF(i64 noundef %287, i64 noundef 0) #28
  %289 = call i64 @RARRAY_AREF(i64 noundef %288, i64 noundef 1) #28
  %290 = call i64 @rb_id2sym(i64 noundef 42)
  %291 = icmp eq i64 %289, %290
  br i1 %291, label %292, label %317

292:                                              ; preds = %286
  %293 = load i64, ptr %10, align 8, !tbaa !7
  %294 = call i64 @RARRAY_AREF(i64 noundef %293, i64 noundef 1) #28
  %295 = call i64 @RARRAY_AREF(i64 noundef %294, i64 noundef 0) #28
  %296 = load i64, ptr %24, align 8, !tbaa !7
  %297 = icmp eq i64 %295, %296
  br i1 %297, label %298, label %317

298:                                              ; preds = %292
  %299 = load i64, ptr %10, align 8, !tbaa !7
  %300 = call i64 @RARRAY_AREF(i64 noundef %299, i64 noundef 1) #28
  %301 = call i64 @RARRAY_AREF(i64 noundef %300, i64 noundef 1) #28
  %302 = call i64 @rb_id2sym(i64 noundef 134)
  %303 = icmp eq i64 %301, %302
  br i1 %303, label %304, label %317

304:                                              ; preds = %298
  %305 = load i64, ptr %10, align 8, !tbaa !7
  %306 = call i64 @RARRAY_AREF(i64 noundef %305, i64 noundef 2) #28
  %307 = call i64 @RARRAY_AREF(i64 noundef %306, i64 noundef 0) #28
  %308 = load i64, ptr %26, align 8, !tbaa !7
  %309 = icmp eq i64 %307, %308
  br i1 %309, label %310, label %317

310:                                              ; preds = %304
  %311 = load i64, ptr %10, align 8, !tbaa !7
  %312 = call i64 @RARRAY_AREF(i64 noundef %311, i64 noundef 2) #28
  %313 = call i64 @RARRAY_AREF(i64 noundef %312, i64 noundef 1) #28
  %314 = call i64 @rb_id2sym(i64 noundef 38)
  %315 = icmp eq i64 %313, %314
  br i1 %315, label %316, label %317

316:                                              ; preds = %310
  store i32 1, ptr %30, align 4, !tbaa !36
  br label %317

317:                                              ; preds = %316, %310, %304, %298, %292, %286, %280, %248
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #25
  store i32 0, ptr %31, align 4, !tbaa !36
  br label %318

318:                                              ; preds = %501, %317
  %319 = load i32, ptr %31, align 4, !tbaa !36
  %320 = sext i32 %319 to i64
  %321 = load i64, ptr %10, align 8, !tbaa !7
  %322 = call i64 @rb_array_len(i64 noundef %321) #28
  %323 = icmp slt i64 %320, %322
  br i1 %323, label %325, label %324

324:                                              ; preds = %318
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #25
  br label %504

325:                                              ; preds = %318
  %326 = load i64, ptr %10, align 8, !tbaa !7
  %327 = load i32, ptr %31, align 4, !tbaa !36
  %328 = sext i32 %327 to i64
  %329 = call i64 @RARRAY_AREF(i64 noundef %326, i64 noundef %328) #28
  store i64 %329, ptr %11, align 8, !tbaa !7
  %330 = load i64, ptr %11, align 8, !tbaa !7
  %331 = call i64 @RARRAY_AREF(i64 noundef %330, i64 noundef 0) #28
  store i64 %331, ptr %13, align 8, !tbaa !7
  %332 = load i64, ptr %11, align 8, !tbaa !7
  %333 = call i64 @RARRAY_AREF(i64 noundef %332, i64 noundef 1) #28
  store i64 %333, ptr %12, align 8, !tbaa !7
  %334 = load i64, ptr %12, align 8, !tbaa !7
  %335 = call zeroext i1 @RB_NIL_P(i64 noundef %334) #29
  br i1 %335, label %339, label %336

336:                                              ; preds = %325
  %337 = load i64, ptr %12, align 8, !tbaa !7
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %339, label %375

339:                                              ; preds = %336, %325
  %340 = load i64, ptr %13, align 8, !tbaa !7
  %341 = load i64, ptr %14, align 8, !tbaa !7
  %342 = icmp eq i64 %340, %341
  br i1 %342, label %347, label %343

343:                                              ; preds = %339
  %344 = load i64, ptr %13, align 8, !tbaa !7
  %345 = load i64, ptr %16, align 8, !tbaa !7
  %346 = icmp eq i64 %344, %345
  br i1 %346, label %347, label %349

347:                                              ; preds = %343, %339
  %348 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.111)
  store i64 %348, ptr %12, align 8, !tbaa !7
  br label %374

349:                                              ; preds = %343
  %350 = load i64, ptr %13, align 8, !tbaa !7
  %351 = load i64, ptr %22, align 8, !tbaa !7
  %352 = icmp eq i64 %350, %351
  br i1 %352, label %357, label %353

353:                                              ; preds = %349
  %354 = load i64, ptr %13, align 8, !tbaa !7
  %355 = load i64, ptr %24, align 8, !tbaa !7
  %356 = icmp eq i64 %354, %355
  br i1 %356, label %357, label %359

357:                                              ; preds = %353, %349
  %358 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.112)
  store i64 %358, ptr %12, align 8, !tbaa !7
  br label %373

359:                                              ; preds = %353
  %360 = load i64, ptr %13, align 8, !tbaa !7
  %361 = load i64, ptr %26, align 8, !tbaa !7
  %362 = icmp eq i64 %360, %361
  br i1 %362, label %363, label %365

363:                                              ; preds = %359
  %364 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.108)
  store i64 %364, ptr %12, align 8, !tbaa !7
  br label %372

365:                                              ; preds = %359
  %366 = load i64, ptr %13, align 8, !tbaa !7
  %367 = load i64, ptr %28, align 8, !tbaa !7
  %368 = icmp eq i64 %366, %367
  br i1 %368, label %369, label %371

369:                                              ; preds = %365
  %370 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.113)
  store i64 %370, ptr %12, align 8, !tbaa !7
  br label %371

371:                                              ; preds = %369, %365
  br label %372

372:                                              ; preds = %371, %363
  br label %373

373:                                              ; preds = %372, %357
  br label %374

374:                                              ; preds = %373, %347
  br label %375

375:                                              ; preds = %374, %336
  %376 = load i64, ptr %13, align 8, !tbaa !7
  %377 = load i64, ptr %14, align 8, !tbaa !7
  %378 = icmp eq i64 %376, %377
  br i1 %378, label %379, label %383

379:                                              ; preds = %375
  %380 = load i64, ptr %4, align 8, !tbaa !7
  %381 = load i64, ptr %12, align 8, !tbaa !7
  %382 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %380, ptr noundef @.str.114, i64 noundef %381)
  br label %490

383:                                              ; preds = %375
  %384 = load i64, ptr %13, align 8, !tbaa !7
  %385 = load i64, ptr %16, align 8, !tbaa !7
  %386 = icmp eq i64 %384, %385
  br i1 %386, label %387, label %391

387:                                              ; preds = %383
  %388 = load i64, ptr %4, align 8, !tbaa !7
  %389 = load i64, ptr %12, align 8, !tbaa !7
  %390 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %388, ptr noundef @.str.115, i64 noundef %389)
  br label %489

391:                                              ; preds = %383
  %392 = load i64, ptr %13, align 8, !tbaa !7
  %393 = load i64, ptr %18, align 8, !tbaa !7
  %394 = icmp eq i64 %392, %393
  br i1 %394, label %395, label %399

395:                                              ; preds = %391
  %396 = load i64, ptr %4, align 8, !tbaa !7
  %397 = load i64, ptr %12, align 8, !tbaa !7
  %398 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %396, ptr noundef @.str.116, i64 noundef %397)
  br label %488

399:                                              ; preds = %391
  %400 = load i64, ptr %13, align 8, !tbaa !7
  %401 = load i64, ptr %20, align 8, !tbaa !7
  %402 = icmp eq i64 %400, %401
  br i1 %402, label %403, label %407

403:                                              ; preds = %399
  %404 = load i64, ptr %4, align 8, !tbaa !7
  %405 = load i64, ptr %12, align 8, !tbaa !7
  %406 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %404, ptr noundef @.str.117, i64 noundef %405)
  br label %487

407:                                              ; preds = %399
  %408 = load i64, ptr %13, align 8, !tbaa !7
  %409 = load i64, ptr %22, align 8, !tbaa !7
  %410 = icmp eq i64 %408, %409
  br i1 %410, label %411, label %426

411:                                              ; preds = %407
  %412 = load i64, ptr %12, align 8, !tbaa !7
  %413 = call i64 @rb_id2sym(i64 noundef 42)
  %414 = icmp eq i64 %412, %413
  br i1 %414, label %415, label %421

415:                                              ; preds = %411
  %416 = load i64, ptr %4, align 8, !tbaa !7
  %417 = load i32, ptr %30, align 4, !tbaa !36
  %418 = icmp ne i32 %417, 0
  %419 = select i1 %418, ptr @.str.118, ptr @.str.119
  %420 = call i64 @rb_str_cat_cstr(i64 noundef %416, ptr noundef %419)
  br label %425

421:                                              ; preds = %411
  %422 = load i64, ptr %4, align 8, !tbaa !7
  %423 = load i64, ptr %12, align 8, !tbaa !7
  %424 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %422, ptr noundef @.str.120, i64 noundef %423)
  br label %425

425:                                              ; preds = %421, %415
  br label %486

426:                                              ; preds = %407
  %427 = load i64, ptr %13, align 8, !tbaa !7
  %428 = load i64, ptr %24, align 8, !tbaa !7
  %429 = icmp eq i64 %427, %428
  br i1 %429, label %430, label %451

430:                                              ; preds = %426
  %431 = load i64, ptr %12, align 8, !tbaa !7
  %432 = call i64 @rb_id2sym(i64 noundef 134)
  %433 = icmp ne i64 %431, %432
  br i1 %433, label %434, label %438

434:                                              ; preds = %430
  %435 = load i64, ptr %4, align 8, !tbaa !7
  %436 = load i64, ptr %12, align 8, !tbaa !7
  %437 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %435, ptr noundef @.str.121, i64 noundef %436)
  br label %450

438:                                              ; preds = %430
  %439 = load i32, ptr %31, align 4, !tbaa !36
  %440 = icmp sgt i32 %439, 0
  br i1 %440, label %441, label %446

441:                                              ; preds = %438
  %442 = load i64, ptr %4, align 8, !tbaa !7
  %443 = load i64, ptr %4, align 8, !tbaa !7
  %444 = call i64 @RSTRING_LEN(i64 noundef %443) #28
  %445 = sub i64 %444, 2
  call void @rb_str_set_len(i64 noundef %442, i64 noundef %445)
  br label %449

446:                                              ; preds = %438
  %447 = load i64, ptr %4, align 8, !tbaa !7
  %448 = call i64 @rbimpl_str_cat_cstr(i64 noundef %447, ptr noundef @.str.122)
  br label %449

449:                                              ; preds = %446, %441
  br label %450

450:                                              ; preds = %449, %434
  br label %485

451:                                              ; preds = %426
  %452 = load i64, ptr %13, align 8, !tbaa !7
  %453 = load i64, ptr %26, align 8, !tbaa !7
  %454 = icmp eq i64 %452, %453
  br i1 %454, label %455, label %476

455:                                              ; preds = %451
  %456 = load i64, ptr %12, align 8, !tbaa !7
  %457 = call i64 @rb_id2sym(i64 noundef 38)
  %458 = icmp eq i64 %456, %457
  br i1 %458, label %459, label %471

459:                                              ; preds = %455
  %460 = load i32, ptr %30, align 4, !tbaa !36
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %467

462:                                              ; preds = %459
  %463 = load i64, ptr %4, align 8, !tbaa !7
  %464 = load i64, ptr %4, align 8, !tbaa !7
  %465 = call i64 @RSTRING_LEN(i64 noundef %464) #28
  %466 = sub i64 %465, 2
  call void @rb_str_set_len(i64 noundef %463, i64 noundef %466)
  br label %470

467:                                              ; preds = %459
  %468 = load i64, ptr %4, align 8, !tbaa !7
  %469 = call i64 @rbimpl_str_cat_cstr(i64 noundef %468, ptr noundef @.str.118)
  br label %470

470:                                              ; preds = %467, %462
  br label %475

471:                                              ; preds = %455
  %472 = load i64, ptr %4, align 8, !tbaa !7
  %473 = load i64, ptr %12, align 8, !tbaa !7
  %474 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %472, ptr noundef @.str.123, i64 noundef %473)
  br label %475

475:                                              ; preds = %471, %470
  br label %484

476:                                              ; preds = %451
  %477 = load i64, ptr %13, align 8, !tbaa !7
  %478 = load i64, ptr %28, align 8, !tbaa !7
  %479 = icmp eq i64 %477, %478
  br i1 %479, label %480, label %483

480:                                              ; preds = %476
  %481 = load i64, ptr %4, align 8, !tbaa !7
  %482 = call i64 @rbimpl_str_cat_cstr(i64 noundef %481, ptr noundef @.str.124)
  br label %483

483:                                              ; preds = %480, %476
  br label %484

484:                                              ; preds = %483, %475
  br label %485

485:                                              ; preds = %484, %450
  br label %486

486:                                              ; preds = %485, %425
  br label %487

487:                                              ; preds = %486, %403
  br label %488

488:                                              ; preds = %487, %395
  br label %489

489:                                              ; preds = %488, %387
  br label %490

490:                                              ; preds = %489, %379
  %491 = load i32, ptr %31, align 4, !tbaa !36
  %492 = sext i32 %491 to i64
  %493 = load i64, ptr %10, align 8, !tbaa !7
  %494 = call i64 @rb_array_len(i64 noundef %493) #28
  %495 = sub i64 %494, 1
  %496 = icmp slt i64 %492, %495
  br i1 %496, label %497, label %500

497:                                              ; preds = %490
  %498 = load i64, ptr %4, align 8, !tbaa !7
  %499 = call i64 @rbimpl_str_cat_cstr(i64 noundef %498, ptr noundef @.str.125)
  br label %500

500:                                              ; preds = %497, %490
  br label %501

501:                                              ; preds = %500
  %502 = load i32, ptr %31, align 4, !tbaa !36
  %503 = add i32 %502, 1
  store i32 %503, ptr %31, align 4, !tbaa !36
  br label %318, !llvm.loop !126

504:                                              ; preds = %324
  %505 = load i64, ptr %4, align 8, !tbaa !7
  %506 = call i64 @rbimpl_str_cat_cstr(i64 noundef %505, ptr noundef @.str.94)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #25
  %507 = load i64, ptr %2, align 8, !tbaa !7
  %508 = call i64 @rb_method_location(i64 noundef %507)
  store i64 %508, ptr %32, align 8, !tbaa !7
  %509 = load i64, ptr %32, align 8, !tbaa !7
  %510 = call zeroext i1 @RB_NIL_P(i64 noundef %509) #29
  br i1 %510, label %518, label %511

511:                                              ; preds = %504
  %512 = load i64, ptr %4, align 8, !tbaa !7
  %513 = load i64, ptr %32, align 8, !tbaa !7
  %514 = call i64 @RARRAY_AREF(i64 noundef %513, i64 noundef 0) #28
  %515 = load i64, ptr %32, align 8, !tbaa !7
  %516 = call i64 @RARRAY_AREF(i64 noundef %515, i64 noundef 1) #28
  %517 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %512, ptr noundef @.str.126, i64 noundef %514, i64 noundef %516)
  br label %518

518:                                              ; preds = %511, %504
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #25
  %519 = load i64, ptr %4, align 8, !tbaa !7
  %520 = call i64 @rbimpl_str_cat_cstr(i64 noundef %519, ptr noundef @.str.12)
  %521 = load i64, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i64 %521
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @method_to_proc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  %5 = load i64, ptr @rb_mRubyVMFrozenCore, align 8, !tbaa !7
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = call i64 @rb_block_call(i64 noundef %5, i64 noundef 3105, i32 noundef 0, ptr noundef null, ptr noundef @bmcall, i64 noundef %6)
  store i64 %7, ptr %3, align 8, !tbaa !7
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw %struct.RData, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %11, ptr %4, align 8, !tbaa !11
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.rb_proc_t, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, -2
  %16 = or i8 %15, 1
  store i8 %16, ptr %13, align 8
  %17 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @method_name(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @method_data_type)
  store ptr %5, ptr %3, align 8, !tbaa !95
  %6 = load ptr, ptr %3, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw %struct.METHOD, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw %struct.rb_method_entry_struct, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !105
  %11 = call i64 @rb_id2sym(i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @method_original_name(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @method_data_type)
  store ptr %5, ptr %3, align 8, !tbaa !95
  %6 = load ptr, ptr %3, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw %struct.METHOD, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw %struct.rb_method_entry_struct, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  %11 = getelementptr inbounds nuw %struct.rb_method_definition_struct, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !112
  %13 = call i64 @rb_id2sym(i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @method_owner(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @method_data_type)
  store ptr %5, ptr %3, align 8, !tbaa !95
  %6 = load ptr, ptr %3, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw %struct.METHOD, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
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
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %8 = load i64, ptr %2, align 8, !tbaa !7
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @method_data_type)
  store ptr %9, ptr %4, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %10 = load i64, ptr @rb_cUnboundMethod, align 8, !tbaa !7
  %11 = call i64 @rb_data_typed_object_zalloc(i64 noundef %10, i64 noundef 40, ptr noundef @method_data_type)
  store i64 %11, ptr %6, align 8, !tbaa !7
  %12 = load i64, ptr %6, align 8, !tbaa !7
  %13 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !95
  %14 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %14, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  %15 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %15, ptr %3, align 8, !tbaa !7
  %16 = load i64, ptr %3, align 8, !tbaa !7
  %17 = load ptr, ptr %5, align 8, !tbaa !95
  %18 = getelementptr inbounds nuw %struct.METHOD, ptr %17, i32 0, i32 0
  %19 = call i64 @rb_obj_write(i64 noundef %16, ptr noundef %18, i64 noundef 36, ptr noundef @.str.69, i32 noundef 1910)
  %20 = load i64, ptr %3, align 8, !tbaa !7
  %21 = load ptr, ptr %5, align 8, !tbaa !95
  %22 = getelementptr inbounds nuw %struct.METHOD, ptr %21, i32 0, i32 1
  %23 = call i64 @rb_obj_write(i64 noundef %20, ptr noundef %22, i64 noundef 36, ptr noundef @.str.69, i32 noundef 1911)
  %24 = load i64, ptr %3, align 8, !tbaa !7
  %25 = load ptr, ptr %5, align 8, !tbaa !95
  %26 = getelementptr inbounds nuw %struct.METHOD, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %4, align 8, !tbaa !95
  %28 = getelementptr inbounds nuw %struct.METHOD, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !97
  %30 = call i64 @rb_obj_write(i64 noundef %24, ptr noundef %26, i64 noundef %29, ptr noundef @.str.69, i32 noundef 1912)
  %31 = load i64, ptr %3, align 8, !tbaa !7
  %32 = load ptr, ptr %5, align 8, !tbaa !95
  %33 = getelementptr inbounds nuw %struct.METHOD, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %4, align 8, !tbaa !95
  %35 = getelementptr inbounds nuw %struct.METHOD, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !104
  %37 = getelementptr inbounds nuw %struct.rb_method_entry_struct, ptr %36, i32 0, i32 4
  %38 = load i64, ptr %37, align 8, !tbaa !111
  %39 = call i64 @rb_obj_write(i64 noundef %31, ptr noundef %33, i64 noundef %38, ptr noundef @.str.69, i32 noundef 1913)
  %40 = load i64, ptr %3, align 8, !tbaa !7
  %41 = load ptr, ptr %5, align 8, !tbaa !95
  %42 = getelementptr inbounds nuw %struct.METHOD, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %4, align 8, !tbaa !95
  %44 = getelementptr inbounds nuw %struct.METHOD, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !104
  %46 = call ptr @rb_method_entry_clone(ptr noundef %45)
  %47 = ptrtoint ptr %46 to i64
  %48 = call i64 @rb_obj_write(i64 noundef %40, ptr noundef %42, i64 noundef %47, ptr noundef @.str.69, i32 noundef 1914)
  %49 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i64 %49
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_method_parameters(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
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
  %9 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @method_data_type)
  store ptr %11, ptr %4, align 8, !tbaa !95
  %12 = load ptr, ptr %4, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw %struct.METHOD, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !97
  store i64 %14, ptr %6, align 8, !tbaa !7
  %15 = load i64, ptr %6, align 8, !tbaa !7
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %103

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8, !tbaa !95
  %20 = getelementptr inbounds nuw %struct.METHOD, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !104
  %22 = getelementptr inbounds nuw %struct.rb_method_entry_struct, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !109
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 15
  %26 = trunc i64 %25 to i32
  %27 = icmp eq i32 %26, 6
  br i1 %27, label %28, label %65

28:                                               ; preds = %18
  %29 = load ptr, ptr %4, align 8, !tbaa !95
  %30 = getelementptr inbounds nuw %struct.METHOD, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !104
  %32 = getelementptr inbounds nuw %struct.rb_method_entry_struct, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !127
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %65

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !95
  %37 = getelementptr inbounds nuw %struct.METHOD, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !104
  %39 = getelementptr inbounds nuw %struct.rb_method_entry_struct, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !127
  %41 = load ptr, ptr %4, align 8, !tbaa !95
  %42 = getelementptr inbounds nuw %struct.METHOD, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !104
  %44 = getelementptr inbounds nuw %struct.rb_method_entry_struct, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !109
  %46 = getelementptr inbounds nuw %struct.rb_method_definition_struct, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.rb_method_alias_struct, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw %struct.rb_method_entry_struct, ptr %48, i32 0, i32 4
  %50 = load i64, ptr %49, align 8, !tbaa !111
  %51 = call i64 @rb_find_defined_class_by_owner(i64 noundef %40, i64 noundef %50)
  %52 = call i64 @RCLASS_SUPER(i64 noundef %51)
  store i64 %52, ptr %5, align 8, !tbaa !7
  %53 = load ptr, ptr %4, align 8, !tbaa !95
  %54 = getelementptr inbounds nuw %struct.METHOD, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !104
  %56 = getelementptr inbounds nuw %struct.rb_method_entry_struct, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !109
  %58 = getelementptr inbounds nuw %struct.rb_method_definition_struct, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.rb_method_alias_struct, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw %struct.rb_method_entry_struct, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !109
  %63 = getelementptr inbounds nuw %struct.rb_method_definition_struct, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8, !tbaa !112
  store i64 %64, ptr %7, align 8, !tbaa !7
  br label %79

65:                                               ; preds = %28, %18
  %66 = load i64, ptr %6, align 8, !tbaa !7
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %68, i32 0, i32 10
  %70 = load i64, ptr %69, align 8, !tbaa !90
  %71 = call i64 @RCLASS_SUPER(i64 noundef %70)
  store i64 %71, ptr %5, align 8, !tbaa !7
  %72 = load ptr, ptr %4, align 8, !tbaa !95
  %73 = getelementptr inbounds nuw %struct.METHOD, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !104
  %75 = getelementptr inbounds nuw %struct.rb_method_entry_struct, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !109
  %77 = getelementptr inbounds nuw %struct.rb_method_definition_struct, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8, !tbaa !112
  store i64 %78, ptr %7, align 8, !tbaa !7
  br label %79

79:                                               ; preds = %65, %35
  %80 = load i64, ptr %5, align 8, !tbaa !7
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  store i64 4, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %103

83:                                               ; preds = %79
  %84 = load i64, ptr %5, align 8, !tbaa !7
  %85 = load i64, ptr %7, align 8, !tbaa !7
  %86 = call ptr @rb_callable_method_entry_with_refinements(i64 noundef %84, i64 noundef %85, ptr noundef %6)
  store ptr %86, ptr %8, align 8, !tbaa !108
  %87 = load ptr, ptr %8, align 8, !tbaa !108
  %88 = icmp ne ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %83
  store i64 4, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %103

90:                                               ; preds = %83
  %91 = load ptr, ptr %8, align 8, !tbaa !108
  %92 = load ptr, ptr %8, align 8, !tbaa !108
  %93 = getelementptr inbounds nuw %struct.rb_method_entry_struct, ptr %92, i32 0, i32 4
  %94 = load i64, ptr %93, align 8, !tbaa !111
  %95 = load i64, ptr %6, align 8, !tbaa !7
  %96 = load ptr, ptr %4, align 8, !tbaa !95
  %97 = getelementptr inbounds nuw %struct.METHOD, ptr %96, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !tbaa !103
  %99 = load i64, ptr %7, align 8, !tbaa !7
  %100 = load i64, ptr %3, align 8, !tbaa !7
  %101 = call i64 @rb_obj_class(i64 noundef %100)
  %102 = call i64 @mnew_internal(ptr noundef %91, i64 noundef %94, i64 noundef %95, i64 noundef %98, i64 noundef %99, i64 noundef %101, i32 noundef 0, i32 noundef 0)
  store i64 %102, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %103

103:                                              ; preds = %90, %89, %82, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  %104 = load i64, ptr %2, align 8
  ret i64 %104
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
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = call ptr @rb_check_typeddata(i64 noundef %13, ptr noundef @method_data_type)
  store ptr %14, ptr %9, align 8, !tbaa !95
  %15 = load ptr, ptr %9, align 8, !tbaa !95
  %16 = load i64, ptr %4, align 8, !tbaa !7
  call void @convert_umethod_to_method_components(ptr noundef %15, i64 noundef %16, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #25
  %17 = load i64, ptr @rb_cMethod, align 8, !tbaa !7
  %18 = call i64 @rb_data_typed_object_zalloc(i64 noundef %17, i64 noundef 40, ptr noundef @method_data_type)
  store i64 %18, ptr %11, align 8, !tbaa !7
  %19 = load i64, ptr %11, align 8, !tbaa !7
  %20 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !95
  %21 = load i64, ptr %11, align 8, !tbaa !7
  store i64 %21, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #25
  %22 = load i64, ptr %12, align 8, !tbaa !7
  store i64 %22, ptr %3, align 8, !tbaa !7
  %23 = load i64, ptr %3, align 8, !tbaa !7
  %24 = load ptr, ptr %10, align 8, !tbaa !95
  %25 = getelementptr inbounds nuw %struct.METHOD, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %4, align 8, !tbaa !7
  %27 = call i64 @rb_obj_write(i64 noundef %23, ptr noundef %25, i64 noundef %26, ptr noundef @.str.69, i32 noundef 2720)
  %28 = load i64, ptr %3, align 8, !tbaa !7
  %29 = load ptr, ptr %10, align 8, !tbaa !95
  %30 = getelementptr inbounds nuw %struct.METHOD, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %6, align 8, !tbaa !7
  %32 = call i64 @rb_obj_write(i64 noundef %28, ptr noundef %30, i64 noundef %31, ptr noundef @.str.69, i32 noundef 2721)
  %33 = load i64, ptr %3, align 8, !tbaa !7
  %34 = load ptr, ptr %10, align 8, !tbaa !95
  %35 = getelementptr inbounds nuw %struct.METHOD, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %7, align 8, !tbaa !7
  %37 = call i64 @rb_obj_write(i64 noundef %33, ptr noundef %35, i64 noundef %36, ptr noundef @.str.69, i32 noundef 2722)
  %38 = load i64, ptr %3, align 8, !tbaa !7
  %39 = load ptr, ptr %10, align 8, !tbaa !95
  %40 = getelementptr inbounds nuw %struct.METHOD, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %5, align 8, !tbaa !7
  %42 = call i64 @rb_obj_write(i64 noundef %38, ptr noundef %40, i64 noundef %41, ptr noundef @.str.69, i32 noundef 2723)
  %43 = load i64, ptr %3, align 8, !tbaa !7
  %44 = load ptr, ptr %10, align 8, !tbaa !95
  %45 = getelementptr inbounds nuw %struct.METHOD, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %8, align 8, !tbaa !108
  %47 = ptrtoint ptr %46 to i64
  %48 = call i64 @rb_obj_write(i64 noundef %43, ptr noundef %45, i64 noundef %47, ptr noundef @.str.69, i32 noundef 2724)
  %49 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
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
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.METHOD, align 8
  store i32 %0, ptr %5, align 4, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i64 %2, ptr %7, align 8, !tbaa !7
  %19 = load i32, ptr %5, align 4, !tbaa !36
  %20 = call i32 @rb_check_arity(i32 noundef %19, i32 noundef 1, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  %21 = load ptr, ptr %6, align 8, !tbaa !35
  %22 = getelementptr i64, ptr %21, i64 0
  %23 = load i64, ptr %22, align 8, !tbaa !7
  store i64 %23, ptr %8, align 8, !tbaa !7
  %24 = load i32, ptr %5, align 4, !tbaa !36
  %25 = add i32 %24, -1
  store i32 %25, ptr %5, align 4, !tbaa !36
  %26 = load ptr, ptr %6, align 8, !tbaa !35
  %27 = getelementptr i64, ptr %26, i32 1
  store ptr %27, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  %28 = call i32 @rb_block_given_p()
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %3
  %31 = call i64 @rb_block_proc()
  br label %33

32:                                               ; preds = %3
  br label %33

33:                                               ; preds = %32, %30
  %34 = phi i64 [ %31, %30 ], [ 4, %32 ]
  store i64 %34, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #25
  %35 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %35, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #25
  %36 = load i64, ptr %7, align 8, !tbaa !7
  %37 = call ptr @rb_check_typeddata(i64 noundef %36, ptr noundef @method_data_type)
  store ptr %37, ptr %11, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #25
  %38 = load i64, ptr %8, align 8, !tbaa !7
  %39 = call i64 @rb_class_of(i64 noundef %38) #28
  %40 = load ptr, ptr %11, align 8, !tbaa !95
  %41 = getelementptr inbounds nuw %struct.METHOD, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !104
  %43 = getelementptr inbounds nuw %struct.rb_method_entry_struct, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !105
  %45 = call ptr @rb_callable_method_entry(i64 noundef %39, i64 noundef %44)
  store ptr %45, ptr %12, align 8, !tbaa !128
  %46 = load ptr, ptr %11, align 8, !tbaa !95
  %47 = getelementptr inbounds nuw %struct.METHOD, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !104
  %49 = load ptr, ptr %12, align 8, !tbaa !128
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %69

51:                                               ; preds = %33
  %52 = load ptr, ptr %10, align 8, !tbaa !19
  %53 = load i64, ptr %9, align 8, !tbaa !7
  %54 = call i64 @proc_to_block_handler(i64 noundef %53)
  call void @vm_passed_block_handler_set(ptr noundef %52, i64 noundef %54)
  %55 = load ptr, ptr %10, align 8, !tbaa !19
  %56 = load i64, ptr %8, align 8, !tbaa !7
  %57 = load ptr, ptr %12, align 8, !tbaa !128
  %58 = getelementptr inbounds nuw %struct.rb_callable_method_entry_struct, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8, !tbaa !130
  %60 = load i32, ptr %5, align 4, !tbaa !36
  %61 = load ptr, ptr %6, align 8, !tbaa !35
  %62 = load ptr, ptr %12, align 8, !tbaa !128
  %63 = call i32 @rb_keyword_given_p()
  %64 = icmp ne i32 %63, 0
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = call i64 @rb_vm_call_kw(ptr noundef %55, i64 noundef %56, i64 noundef %59, i32 noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %67)
  store i64 %68, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %91

69:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #25
  %70 = load ptr, ptr %11, align 8, !tbaa !95
  %71 = load i64, ptr %8, align 8, !tbaa !7
  call void @convert_umethod_to_method_components(ptr noundef %70, i64 noundef %71, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #25
  %72 = getelementptr inbounds nuw %struct.METHOD, ptr %18, i32 0, i32 0
  %73 = load i64, ptr %8, align 8, !tbaa !7
  store i64 %73, ptr %72, align 8, !tbaa !103
  %74 = getelementptr inbounds nuw %struct.METHOD, ptr %18, i32 0, i32 1
  %75 = load i64, ptr %15, align 8, !tbaa !7
  store i64 %75, ptr %74, align 8, !tbaa !123
  %76 = getelementptr inbounds nuw %struct.METHOD, ptr %18, i32 0, i32 2
  store i64 0, ptr %76, align 8, !tbaa !97
  %77 = getelementptr inbounds nuw %struct.METHOD, ptr %18, i32 0, i32 3
  %78 = load i64, ptr %14, align 8, !tbaa !7
  store i64 %78, ptr %77, align 8, !tbaa !124
  %79 = getelementptr inbounds nuw %struct.METHOD, ptr %18, i32 0, i32 4
  %80 = load ptr, ptr %17, align 8, !tbaa !108
  store ptr %80, ptr %79, align 8, !tbaa !104
  %81 = load ptr, ptr %10, align 8, !tbaa !19
  %82 = load i32, ptr %5, align 4, !tbaa !36
  %83 = load ptr, ptr %6, align 8, !tbaa !35
  %84 = load i64, ptr %9, align 8, !tbaa !7
  %85 = call i32 @rb_keyword_given_p()
  %86 = icmp ne i32 %85, 0
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = call i64 @call_method_data(ptr noundef %81, ptr noundef %18, i32 noundef %82, ptr noundef %83, i64 noundef %84, i32 noundef %89)
  store i64 %90, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #25
  br label %91

91:                                               ; preds = %69, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  %92 = load i64, ptr %4, align 8
  ret i64 %92
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_instance_method(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %6 = call i64 @rb_check_id(ptr noundef %4)
  store i64 %6, ptr %5, align 8, !tbaa !7
  %7 = load i64, ptr %5, align 8, !tbaa !7
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = load i64, ptr %4, align 8, !tbaa !7
  call void @rb_method_name_error(i64 noundef %10, i64 noundef %11) #27
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = load i64, ptr @rb_cUnboundMethod, align 8, !tbaa !7
  %16 = call i64 @mnew_unbound(i64 noundef %13, i64 noundef %14, i64 noundef %15, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_public_instance_method(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %6 = call i64 @rb_check_id(ptr noundef %4)
  store i64 %6, ptr %5, align 8, !tbaa !7
  %7 = load i64, ptr %5, align 8, !tbaa !7
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = load i64, ptr %4, align 8, !tbaa !7
  call void @rb_method_name_error(i64 noundef %10, i64 noundef %11) #27
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = load i64, ptr @rb_cUnboundMethod, align 8, !tbaa !7
  %16 = call i64 @mnew_unbound(i64 noundef %13, i64 noundef %14, i64 noundef %15, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
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
  store i32 %0, ptr %4, align 4, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %10 = load i64, ptr %6, align 8, !tbaa !7
  %11 = load i64, ptr %6, align 8, !tbaa !7
  %12 = call ptr @rb_vm_cref_in_context(i64 noundef %10, i64 noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @__const.rb_mod_define_method.default_scope_visi, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  store ptr %8, ptr %9, align 8, !tbaa !134
  %13 = load ptr, ptr %7, align 8, !tbaa !132
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !132
  %17 = call ptr @CREF_SCOPE_VISI(ptr noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !134
  br label %18

18:                                               ; preds = %15, %3
  %19 = load i32, ptr %4, align 4, !tbaa !36
  %20 = load ptr, ptr %5, align 8, !tbaa !35
  %21 = load i64, ptr %6, align 8, !tbaa !7
  %22 = load ptr, ptr %9, align 8, !tbaa !134
  %23 = call i64 @rb_mod_define_method_with_visibility(i32 noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_obj_define_method(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.rb_scope_visi_struct, align 4
  store i32 %0, ptr %4, align 4, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = call i64 @rb_singleton_class(i64 noundef %9)
  store i64 %10, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @__const.rb_obj_define_method.scope_visi, i64 4, i1 false)
  %11 = load i32, ptr %4, align 4, !tbaa !36
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  %13 = load i64, ptr %7, align 8, !tbaa !7
  %14 = call i64 @rb_mod_define_method_with_visibility(i32 noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  ret i64 %14
}

declare extern_weak void @rb_define_private_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @rb_singleton_class(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_vm_top_self() #14

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @top_define_method(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i32, ptr %4, align 4, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = call i64 @rb_top_main_class(ptr noundef @.str.61)
  %10 = call i64 @rb_mod_define_method(i32 noundef %7, ptr noundef %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Binding() #0 {
  %1 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %2 = call i64 @rb_define_class(ptr noundef @.str.63, i64 noundef %1)
  store i64 %2, ptr @rb_cBinding, align 8, !tbaa !7
  %3 = load i64, ptr @rb_cBinding, align 8, !tbaa !7
  call void @rb_undef_alloc_func(i64 noundef %3)
  %4 = load i64, ptr @rb_cBinding, align 8, !tbaa !7
  %5 = call i64 @rb_class_of(i64 noundef %4) #28
  call void @rb_undef_method(i64 noundef %5, ptr noundef @.str.19)
  %6 = load i64, ptr @rb_cBinding, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %6, ptr noundef @.str.25, ptr noundef @binding_clone, i32 noundef 0)
  %7 = load i64, ptr @rb_cBinding, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %7, ptr noundef @.str.26, ptr noundef @binding_dup, i32 noundef 0)
  %8 = load i64, ptr @rb_cBinding, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %8, ptr noundef @.str.64, ptr noundef @bind_eval, i32 noundef -1)
  %9 = load i64, ptr @rb_cBinding, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %9, ptr noundef @.str.65, ptr noundef @bind_local_variables, i32 noundef 0)
  %10 = load i64, ptr @rb_cBinding, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %10, ptr noundef @.str.66, ptr noundef @bind_local_variable_get, i32 noundef 1)
  %11 = load i64, ptr @rb_cBinding, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %11, ptr noundef @.str.67, ptr noundef @bind_local_variable_set, i32 noundef 2)
  %12 = load i64, ptr @rb_cBinding, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %12, ptr noundef @.str.68, ptr noundef @bind_local_variable_defined_p, i32 noundef 1)
  %13 = load i64, ptr @rb_cBinding, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %13, ptr noundef @.str.17, ptr noundef @bind_receiver, i32 noundef 0)
  %14 = load i64, ptr @rb_cBinding, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %14, ptr noundef @.str.36, ptr noundef @bind_location, i32 noundef 0)
  call void @rb_define_global_function(ptr noundef @.str, ptr noundef @rb_f_binding, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @binding_clone(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call i64 @binding_dup(i64 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @rb_obj_clone_setup(i64 noundef %6, i64 noundef %7, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @binding_dup(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %6 = load i64, ptr @rb_cBinding, align 8, !tbaa !7
  %7 = call i64 @rb_binding_alloc(i64 noundef %6)
  store i64 %7, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %8 = load i64, ptr %2, align 8, !tbaa !7
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw %struct.RData, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %11, ptr %4, align 8, !tbaa !11
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw %struct.RData, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %15, ptr %5, align 8, !tbaa !11
  %16 = load i64, ptr %3, align 8, !tbaa !7
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.rb_binding_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.rb_binding_t, ptr %19, i32 0, i32 0
  call void @rb_vm_block_copy(i64 noundef %16, ptr noundef %18, ptr noundef %20)
  %21 = load i64, ptr %3, align 8, !tbaa !7
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.rb_binding_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.rb_binding_t, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !136
  %27 = call i64 @rb_obj_write(i64 noundef %21, ptr noundef %23, i64 noundef %26, ptr noundef @.str.69, i32 noundef 310)
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.rb_binding_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !119
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.rb_binding_t, ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 8, !tbaa !119
  %33 = load i64, ptr %2, align 8, !tbaa !7
  %34 = load i64, ptr %3, align 8, !tbaa !7
  %35 = call i64 @rb_obj_dup_setup(i64 noundef %33, i64 noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i64 %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @bind_eval(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [4 x i64], align 16
  %8 = alloca [3 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #25
  %9 = load i32, ptr %4, align 4, !tbaa !36
  %10 = load ptr, ptr %5, align 8, !tbaa !35
  %11 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.133)
  %12 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.133)
  %13 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.133)
  %14 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.133)
  %15 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.133)
  %16 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.133)
  %17 = getelementptr [4 x i64], ptr %7, i64 0, i64 0
  store ptr %17, ptr %8, align 8, !tbaa !35
  %18 = getelementptr inbounds ptr, ptr %8, i64 1
  %19 = getelementptr [4 x i64], ptr %7, i64 0, i64 2
  store ptr %19, ptr %18, align 8, !tbaa !35
  %20 = getelementptr inbounds ptr, ptr %8, i64 2
  %21 = getelementptr [4 x i64], ptr %7, i64 0, i64 3
  store ptr %21, ptr %20, align 8, !tbaa !35
  %22 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 0
  %23 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i1 noundef zeroext %14, i1 noundef zeroext %15, i1 noundef zeroext %16, ptr noundef %22, ptr noundef @.str.133, i32 noundef 3)
  %24 = load i64, ptr %6, align 8, !tbaa !7
  %25 = getelementptr [4 x i64], ptr %7, i64 0, i64 1
  store i64 %24, ptr %25, align 8, !tbaa !7
  %26 = load i32, ptr %4, align 4, !tbaa !36
  %27 = add i32 %26, 1
  %28 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %29 = call i64 @rb_f_eval(i32 noundef %27, ptr noundef %28, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #25
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @bind_local_variables(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  %5 = load i64, ptr %2, align 8, !tbaa !7
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RData, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %8, ptr %3, align 8, !tbaa !11
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.rb_binding_t, ptr %9, i32 0, i32 0
  %11 = call ptr @vm_block_ep(ptr noundef %10)
  %12 = call ptr @VM_ENV_ENVVAL_PTR(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !11
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = call i64 @rb_vm_env_local_variables(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
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
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = call i64 @check_local_id(i64 noundef %9, ptr noundef %4)
  store i64 %10, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  br label %32

14:                                               ; preds = %2
  %15 = load i64, ptr %3, align 8, !tbaa !7
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw %struct.RData, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  store ptr %18, ptr %6, align 8, !tbaa !11
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.rb_binding_t, ptr %19, i32 0, i32 0
  %21 = call ptr @vm_block_ep(ptr noundef %20)
  %22 = call ptr @VM_ENV_ENVVAL_PTR(ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !11
  %23 = load i64, ptr %5, align 8, !tbaa !7
  %24 = call ptr @get_local_variable_ptr(ptr noundef %8, i64 noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !35
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %14
  %27 = load ptr, ptr %7, align 8, !tbaa !35
  %28 = load i64, ptr %27, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  ret i64 %28

29:                                               ; preds = %14
  %30 = load i64, ptr %5, align 8, !tbaa !7
  %31 = call i64 @rb_id2sym(i64 noundef %30)
  store i64 %31, ptr %4, align 8, !tbaa !7
  br label %32

32:                                               ; preds = %29, %13
  %33 = load i64, ptr %3, align 8, !tbaa !7
  %34 = load i64, ptr %4, align 8, !tbaa !7
  call void @rb_name_err_raise(ptr noundef @.str.134, i64 noundef %33, i64 noundef %34) #27
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
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %11 = load i64, ptr %4, align 8, !tbaa !7
  %12 = call i64 @check_local_id(i64 noundef %11, ptr noundef %5)
  store i64 %12, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #25
  %13 = load i64, ptr %7, align 8, !tbaa !7
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = call i64 @rb_intern_str(i64 noundef %16)
  store i64 %17, ptr %7, align 8, !tbaa !7
  br label %18

18:                                               ; preds = %15, %3
  %19 = load i64, ptr %4, align 8, !tbaa !7
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw %struct.RData, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  store ptr %22, ptr %8, align 8, !tbaa !11
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.rb_binding_t, ptr %23, i32 0, i32 0
  %25 = call ptr @vm_block_ep(ptr noundef %24)
  %26 = call ptr @VM_ENV_ENVVAL_PTR(ptr noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !11
  %27 = load i64, ptr %7, align 8, !tbaa !7
  %28 = call ptr @get_local_variable_ptr(ptr noundef %10, i64 noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !35
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %18
  %31 = load i64, ptr %4, align 8, !tbaa !7
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  %33 = call ptr @rb_binding_add_dynavars(i64 noundef %31, ptr noundef %32, i32 noundef 1, ptr noundef %7)
  store ptr %33, ptr %9, align 8, !tbaa !35
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.rb_binding_t, ptr %34, i32 0, i32 0
  %36 = call ptr @vm_block_ep(ptr noundef %35)
  %37 = call ptr @VM_ENV_ENVVAL_PTR(ptr noundef %36)
  store ptr %37, ptr %10, align 8, !tbaa !11
  br label %38

38:                                               ; preds = %30, %18
  %39 = load ptr, ptr %10, align 8, !tbaa !11
  %40 = ptrtoint ptr %39 to i64
  %41 = load ptr, ptr %9, align 8, !tbaa !35
  %42 = load i64, ptr %6, align 8, !tbaa !7
  %43 = call i64 @rb_obj_write(i64 noundef %40, ptr noundef %41, i64 noundef %42, ptr noundef @.str.69, i32 noundef 594)
  %44 = load i64, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
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
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = call i64 @check_local_id(i64 noundef %10, ptr noundef %5)
  store i64 %11, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  %12 = load i64, ptr %6, align 8, !tbaa !7
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %28

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8, !tbaa !7
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw %struct.RData, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  store ptr %19, ptr %7, align 8, !tbaa !11
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.rb_binding_t, ptr %20, i32 0, i32 0
  %22 = call ptr @vm_block_ep(ptr noundef %21)
  %23 = call ptr @VM_ENV_ENVVAL_PTR(ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !11
  %24 = load i64, ptr %6, align 8, !tbaa !7
  %25 = call ptr @get_local_variable_ptr(ptr noundef %8, i64 noundef %24)
  %26 = icmp ne ptr %25, null
  %27 = select i1 %26, i64 20, i64 0
  store i64 %27, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  %29 = load i64, ptr %3, align 8
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @bind_receiver(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RData, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %7, ptr %3, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.rb_binding_t, ptr %8, i32 0, i32 0
  %10 = call i64 @vm_block_self(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @bind_location(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca [2 x i64], align 16
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  %5 = load i64, ptr %2, align 8, !tbaa !7
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RData, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %8, ptr %4, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.rb_binding_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !136
  %12 = call i64 @pathobj_path(i64 noundef %11)
  %13 = getelementptr [2 x i64], ptr %3, i64 0, i64 0
  store i64 %12, ptr %13, align 16, !tbaa !7
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.rb_binding_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !119
  %17 = sext i32 %16 to i64
  %18 = call i64 @RB_INT2FIX(i64 noundef %17) #29
  %19 = getelementptr [2 x i64], ptr %3, i64 0, i64 1
  store i64 %18, ptr %19, align 8, !tbaa !7
  %20 = getelementptr inbounds [2 x i64], ptr %3, i64 0, i64 0
  %21 = call i64 @rb_ary_new_from_values(i64 noundef 2, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #25
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_f_binding(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = call i64 @rb_binding_new()
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @proc_mark_and_move(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %4, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.rb_proc_t, ptr %5, i32 0, i32 0
  call void @block_mark_and_move(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_memsize(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %6, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.rb_proc_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.rb_block, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.rb_captured_block, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.cfunc_proc_t, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 0
  %15 = getelementptr i64, ptr %14, i64 1
  %16 = icmp eq ptr %11, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i64 72, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

18:                                               ; preds = %1
  store i64 40, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_mark_and_move(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %4 = load ptr, ptr %2, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw %struct.rb_block, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !55
  switch i32 %6, label %30 [
    i32 0, label %7
    i32 1, label %7
    i32 2, label %24
    i32 3, label %27
  ]

7:                                                ; preds = %1, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %8 = load ptr, ptr %2, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.rb_block, ptr %8, i32 0, i32 0
  store ptr %9, ptr %3, align 8, !tbaa !137
  %10 = load ptr, ptr %3, align 8, !tbaa !137
  %11 = getelementptr inbounds nuw %struct.rb_captured_block, ptr %10, i32 0, i32 0
  call void @rb_gc_mark_and_move(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !137
  %13 = getelementptr inbounds nuw %struct.rb_captured_block, ptr %12, i32 0, i32 2
  call void @rb_gc_mark_and_move(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !137
  %15 = getelementptr inbounds nuw %struct.rb_captured_block, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !139
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %7
  %19 = load ptr, ptr %3, align 8, !tbaa !137
  %20 = getelementptr inbounds nuw %struct.rb_captured_block, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !139
  %22 = getelementptr i64, ptr %21, i64 1
  call void @rb_gc_mark_and_move(ptr noundef %22)
  br label %23

23:                                               ; preds = %18, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  br label %30

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw %struct.rb_block, ptr %25, i32 0, i32 0
  call void @rb_gc_mark_and_move(ptr noundef %26)
  br label %30

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %struct.rb_block, ptr %28, i32 0, i32 0
  call void @rb_gc_mark_and_move(ptr noundef %29)
  br label %30

30:                                               ; preds = %1, %27, %24, %23
  ret void
}

declare void @rb_gc_mark_and_move(ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RTypedData, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !141
  %7 = and i64 %6, 2
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

declare void @ruby_xfree(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #16 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #25
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #15

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @vm_block_type_set(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  store ptr %6, ptr %5, align 8, !tbaa !48
  %7 = load i32, ptr %4, align 4, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.rb_block, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_obj_write(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !35
  store i64 %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !73
  store i32 %4, ptr %10, align 4, !tbaa !36
  %11 = load i64, ptr %8, align 8, !tbaa !7
  %12 = load ptr, ptr %7, align 8, !tbaa !35
  store i64 %11, ptr %12, align 8, !tbaa !7
  %13 = load i64, ptr %6, align 8, !tbaa !7
  %14 = load i64, ptr %8, align 8, !tbaa !7
  %15 = load ptr, ptr %9, align 8, !tbaa !73
  %16 = load i32, ptr %10, align 4, !tbaa !36
  %17 = call i64 @rb_obj_written(i64 noundef %13, i64 noundef 36, i64 noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load i64, ptr %6, align 8, !tbaa !7
  ret i64 %18
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_obj_written(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !73
  store i32 %4, ptr %10, align 4, !tbaa !36
  %11 = load i64, ptr %8, align 8, !tbaa !7
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #29
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = load i64, ptr %6, align 8, !tbaa !7
  %15 = load i64, ptr %8, align 8, !tbaa !7
  call void @rb_gc_writebarrier(i64 noundef %14, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %5
  %17 = load i64, ptr %6, align 8, !tbaa !7
  ret i64 %17
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #12 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #29
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #12 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @vm_block_handler_type(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call i32 @VM_BH_ISEQ_BLOCK_P(i64 noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = call i32 @VM_BH_IFUNC_P(i64 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %18

13:                                               ; preds = %8
  %14 = load i64, ptr %3, align 8, !tbaa !7
  %15 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %14) #28
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

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @VM_BH_TO_PROC(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  ret i64 %3
}

declare i64 @rb_proc_dup(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RBASIC_SET_CLASS(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call i64 @RBASIC_CLASS(i64 noundef %6) #28
  store i64 %7, ptr %5, align 8, !tbaa !7
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = load i64, ptr %4, align 8, !tbaa !7
  call void @RBASIC_SET_CLASS_RAW(i64 noundef %8, i64 noundef %9)
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = load i64, ptr %4, align 8, !tbaa !7
  %13 = call i64 @rb_obj_written(i64 noundef %10, i64 noundef %11, i64 noundef %12, ptr noundef @.str.70, i32 noundef 61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @VM_BH_TO_SYMBOL(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  ret i64 %3
}

declare i64 @rb_vm_make_proc_lambda(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @VM_BH_TO_CAPT_BLOCK(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = and i64 %4, -4
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %3, align 8, !tbaa !137
  %7 = load ptr, ptr %3, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret ptr %7
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @VM_BH_ISEQ_BLOCK_P(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
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

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @VM_BH_IFUNC_P(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
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

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #29
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #28
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #12 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  store i64 255, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #7 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #29
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #28
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RBASIC_SET_CLASS_RAW(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw %struct.RBasic, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8, !tbaa !35
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %5, align 8, !tbaa !35
  store i64 %9, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #28
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !89
  store i64 %7, ptr %3, align 8, !tbaa !7
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = and i64 %8, 4161536
  store i64 %9, ptr %3, align 8, !tbaa !7
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = lshr i64 %10, 15
  store i64 %11, ptr %3, align 8, !tbaa !7
  %12 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i64 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !89
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_iseq_min_max_arity(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds nuw %struct.anon.19, ptr %8, i32 0, i32 0
  %10 = load i16, ptr %9, align 8
  %11 = lshr i16 %10, 2
  %12 = and i16 %11, 1
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %72

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.anon.19, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !142
  %22 = load ptr, ptr %3, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %struct.anon.19, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !143
  %28 = add i32 %21, %27
  %29 = load ptr, ptr %3, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct.anon.19, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8, !tbaa !144
  %35 = add i32 %28, %34
  %36 = load ptr, ptr %3, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds nuw %struct.anon.19, ptr %39, i32 0, i32 0
  %41 = load i16, ptr %40, align 8
  %42 = lshr i16 %41, 4
  %43 = and i16 %42, 1
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %68, label %46

46:                                               ; preds = %15
  %47 = load ptr, ptr %3, align 8, !tbaa !58
  %48 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !60
  %50 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds nuw %struct.anon.19, ptr %50, i32 0, i32 0
  %52 = load i16, ptr %51, align 8
  %53 = lshr i16 %52, 5
  %54 = and i16 %53, 1
  %55 = zext i16 %54 to i32
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %68, label %57

57:                                               ; preds = %46
  %58 = load ptr, ptr %3, align 8, !tbaa !58
  %59 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !60
  %61 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds nuw %struct.anon.19, ptr %61, i32 0, i32 0
  %63 = load i16, ptr %62, align 8
  %64 = lshr i16 %63, 13
  %65 = and i16 %64, 1
  %66 = zext i16 %65 to i32
  %67 = icmp eq i32 %66, 1
  br label %68

68:                                               ; preds = %57, %46, %15
  %69 = phi i1 [ true, %46 ], [ true, %15 ], [ %67, %57 ]
  %70 = zext i1 %69 to i32
  %71 = add i32 %35, %70
  br label %73

72:                                               ; preds = %2
  br label %73

73:                                               ; preds = %72, %68
  %74 = phi i32 [ %71, %68 ], [ -1, %72 ]
  %75 = load ptr, ptr %4, align 8, !tbaa !50
  store i32 %74, ptr %75, align 4, !tbaa !36
  %76 = load ptr, ptr %3, align 8, !tbaa !58
  %77 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !60
  %79 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %struct.anon.19, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !142
  %82 = load ptr, ptr %3, align 8, !tbaa !58
  %83 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !60
  %85 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds nuw %struct.anon.19, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %86, align 8, !tbaa !144
  %88 = add i32 %81, %87
  %89 = load ptr, ptr %3, align 8, !tbaa !58
  %90 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !60
  %92 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds nuw %struct.anon.19, ptr %92, i32 0, i32 0
  %94 = load i16, ptr %93, align 8
  %95 = lshr i16 %94, 4
  %96 = and i16 %95, 1
  %97 = zext i16 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %109

99:                                               ; preds = %73
  %100 = load ptr, ptr %3, align 8, !tbaa !58
  %101 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !60
  %103 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds nuw %struct.anon.19, ptr %103, i32 0, i32 9
  %105 = load ptr, ptr %104, align 8, !tbaa !145
  %106 = getelementptr inbounds nuw %struct.rb_iseq_param_keyword, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !146
  %108 = icmp sgt i32 %107, 0
  br label %109

109:                                              ; preds = %99, %73
  %110 = phi i1 [ false, %73 ], [ %108, %99 ]
  %111 = zext i1 %110 to i32
  %112 = add i32 %88, %111
  ret i32 %112
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @method_min_max_arity(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @method_data_type)
  store ptr %7, ptr %5, align 8, !tbaa !95
  %8 = load ptr, ptr %5, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw %struct.METHOD, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  %11 = getelementptr inbounds nuw %struct.rb_method_entry_struct, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !109
  %13 = load ptr, ptr %4, align 8, !tbaa !50
  %14 = call i32 @method_def_min_max_arity(ptr noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @method_def_min_max_arity(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !50
  br label %6

6:                                                ; preds = %38, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %5, align 8, !tbaa !50
  store i32 0, ptr %10, align 4, !tbaa !36
  store i32 0, ptr %3, align 4
  br label %88

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8, !tbaa !110
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 15
  %15 = trunc i64 %14 to i32
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
  %17 = load ptr, ptr %4, align 8, !tbaa !110
  %18 = getelementptr inbounds nuw %struct.rb_method_definition_struct, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.rb_method_cfunc_struct, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !34
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !50
  store i32 -1, ptr %23, align 4, !tbaa !36
  store i32 0, ptr %3, align 4
  br label %88

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !110
  %26 = getelementptr inbounds nuw %struct.rb_method_definition_struct, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.rb_method_cfunc_struct, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !34
  %29 = sext i32 %28 to i64
  %30 = call i32 @check_argc(i64 noundef %29)
  %31 = load ptr, ptr %5, align 8, !tbaa !50
  store i32 %30, ptr %31, align 4, !tbaa !36
  store i32 %30, ptr %3, align 4
  br label %88

32:                                               ; preds = %11
  %33 = load ptr, ptr %5, align 8, !tbaa !50
  store i32 -1, ptr %33, align 4, !tbaa !36
  store i32 0, ptr %3, align 4
  br label %88

34:                                               ; preds = %11
  %35 = load ptr, ptr %5, align 8, !tbaa !50
  store i32 1, ptr %35, align 4, !tbaa !36
  store i32 1, ptr %3, align 4
  br label %88

36:                                               ; preds = %11
  %37 = load ptr, ptr %5, align 8, !tbaa !50
  store i32 0, ptr %37, align 4, !tbaa !36
  store i32 0, ptr %3, align 4
  br label %88

38:                                               ; preds = %11
  %39 = load ptr, ptr %4, align 8, !tbaa !110
  %40 = getelementptr inbounds nuw %struct.rb_method_definition_struct, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.rb_method_alias_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw %struct.rb_method_entry_struct, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !109
  store ptr %44, ptr %4, align 8, !tbaa !110
  br label %6

45:                                               ; preds = %11
  %46 = load ptr, ptr %4, align 8, !tbaa !110
  %47 = getelementptr inbounds nuw %struct.rb_method_definition_struct, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.rb_method_bmethod_struct, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !tbaa !34
  %50 = load ptr, ptr %5, align 8, !tbaa !50
  %51 = call i32 @rb_proc_min_max_arity(i64 noundef %49, ptr noundef %50)
  store i32 %51, ptr %3, align 4
  br label %88

52:                                               ; preds = %11
  %53 = load ptr, ptr %4, align 8, !tbaa !110
  %54 = getelementptr inbounds nuw %struct.rb_method_definition_struct, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.rb_method_iseq_struct, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  %57 = call ptr @rb_iseq_check(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !50
  %59 = call i32 @rb_iseq_min_max_arity(ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %3, align 4
  br label %88

60:                                               ; preds = %11, %11
  %61 = load ptr, ptr %5, align 8, !tbaa !50
  store i32 0, ptr %61, align 4, !tbaa !36
  store i32 0, ptr %3, align 4
  br label %88

62:                                               ; preds = %11
  %63 = load ptr, ptr %5, align 8, !tbaa !50
  store i32 -1, ptr %63, align 4, !tbaa !36
  store i32 0, ptr %3, align 4
  br label %88

64:                                               ; preds = %11
  %65 = load ptr, ptr %4, align 8, !tbaa !110
  %66 = getelementptr inbounds nuw %struct.rb_method_definition_struct, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.rb_method_optimized, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !34
  switch i32 %68, label %79 [
    i32 0, label %69
    i32 1, label %71
    i32 2, label %73
    i32 3, label %75
    i32 4, label %77
  ]

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8, !tbaa !50
  store i32 -1, ptr %70, align 4, !tbaa !36
  store i32 0, ptr %3, align 4
  br label %88

71:                                               ; preds = %64
  %72 = load ptr, ptr %5, align 8, !tbaa !50
  store i32 -1, ptr %72, align 4, !tbaa !36
  store i32 0, ptr %3, align 4
  br label %88

73:                                               ; preds = %64
  %74 = load ptr, ptr %5, align 8, !tbaa !50
  store i32 -1, ptr %74, align 4, !tbaa !36
  store i32 0, ptr %3, align 4
  br label %88

75:                                               ; preds = %64
  %76 = load ptr, ptr %5, align 8, !tbaa !50
  store i32 0, ptr %76, align 4, !tbaa !36
  store i32 0, ptr %3, align 4
  br label %88

77:                                               ; preds = %64
  %78 = load ptr, ptr %5, align 8, !tbaa !50
  store i32 1, ptr %78, align 4, !tbaa !36
  store i32 1, ptr %3, align 4
  br label %88

79:                                               ; preds = %64
  br label %80

80:                                               ; preds = %79
  br label %83

81:                                               ; preds = %11
  %82 = load ptr, ptr %5, align 8, !tbaa !50
  store i32 -1, ptr %82, align 4, !tbaa !36
  store i32 0, ptr %3, align 4
  br label %88

83:                                               ; preds = %11, %80
  %84 = load ptr, ptr %4, align 8, !tbaa !110
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, 15
  %87 = trunc i64 %86 to i32
  call void (ptr, ...) @rb_bug(ptr noundef @.str.72, i32 noundef %87) #30
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
  store i64 %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw %struct.RData, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %9, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.rb_proc_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !50
  %13 = call i32 @rb_vm_block_min_max_arity(ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  ret i32 %13
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @VM_BH_TO_ISEQ_BLOCK(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = and i64 %4, -4
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %3, align 8, !tbaa !137
  %7 = load ptr, ptr %3, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret ptr %7
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @VM_BH_TO_IFUNC_BLOCK(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = and i64 %4, -4
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %3, align 8, !tbaa !137
  %7 = load ptr, ptr %3, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret ptr %7
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !36
  %4 = load i32, ptr %3, align 4, !tbaa !36
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !36
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !36
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #29
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4, !tbaa !36
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_int2big(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #18

; Function Attrs: cold noreturn
declare void @rb_assert_failure(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #9

declare i64 @rb_ary_new_from_values(i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #12 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %8 = load i64, ptr %2, align 8, !tbaa !7
  store i64 %8, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %12 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %12, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %13 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %13, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %14 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %14, ptr %7, align 8, !tbaa !7
  %15 = load i64, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i64 %15
}

declare i64 @rb_int2big(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %4 = load ptr, ptr %2, align 8, !tbaa !73
  %5 = call i64 @strlen(ptr noundef %4) #28
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !73
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i64 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #14

declare i64 @rb_intern2(ptr noundef, i64 noundef) #2

declare ptr @rb_ary_ptr_use_start(i64 noundef) #2

declare void @rb_ary_ptr_use_end(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = call i64 @strlen(ptr noundef %3) #28
  ret i64 %4
}

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @bm_mark_and_move(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %5, ptr %3, align 8, !tbaa !95
  %6 = load ptr, ptr %3, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw %struct.METHOD, ptr %6, i32 0, i32 0
  call void @rb_gc_mark_and_move(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw %struct.METHOD, ptr %8, i32 0, i32 1
  call void @rb_gc_mark_and_move(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw %struct.METHOD, ptr %10, i32 0, i32 2
  call void @rb_gc_mark_and_move(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw %struct.METHOD, ptr %12, i32 0, i32 3
  call void @rb_gc_mark_and_move(ptr noundef %13)
  br label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  %15 = load ptr, ptr %3, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw %struct.METHOD, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !108
  %18 = ptrtoint ptr %17 to i64
  store i64 %18, ptr %4, align 8, !tbaa !7
  call void @rb_gc_mark_and_move(ptr noundef %4)
  %19 = load i64, ptr %4, align 8, !tbaa !7
  %20 = load ptr, ptr %3, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw %struct.METHOD, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !108
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp ne i64 %19, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %14
  %26 = load i64, ptr %4, align 8, !tbaa !7
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr %3, align 8, !tbaa !95
  %29 = getelementptr inbounds nuw %struct.METHOD, ptr %28, i32 0, i32 4
  store ptr %27, ptr %29, align 8, !tbaa !108
  br label %30

30:                                               ; preds = %25, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #12 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #7 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #29
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #29
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #28
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #12 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #19

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #29
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #28
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !7
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !7
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !7
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8, !tbaa !7
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #29
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !7
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #29
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !7
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #29
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

declare i64 @rb_name_err_new(i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mnew_callable(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !7
  store i32 %4, ptr %10, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #25
  store i64 4, ptr %12, align 8, !tbaa !7
  %13 = load i64, ptr %7, align 8, !tbaa !7
  %14 = call zeroext i1 @RB_UNDEF_P(i64 noundef %13) #29
  %15 = xor i1 %14, true
  call void @llvm.assume(i1 %15)
  %16 = load i64, ptr %6, align 8, !tbaa !7
  %17 = load i64, ptr %8, align 8, !tbaa !7
  %18 = call ptr @rb_callable_method_entry_with_refinements(i64 noundef %16, i64 noundef %17, ptr noundef %12)
  store ptr %18, ptr %11, align 8, !tbaa !108
  %19 = load ptr, ptr %11, align 8, !tbaa !108
  %20 = load i64, ptr %6, align 8, !tbaa !7
  %21 = load i64, ptr %12, align 8, !tbaa !7
  %22 = load i64, ptr %7, align 8, !tbaa !7
  %23 = load i64, ptr %8, align 8, !tbaa !7
  %24 = load i64, ptr %9, align 8, !tbaa !7
  %25 = load i32, ptr %10, align 4, !tbaa !36
  %26 = call i64 @mnew_from_me(ptr noundef %19, i64 noundef %20, i64 noundef %21, i64 noundef %22, i64 noundef %23, i64 noundef %24, i32 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #25
  ret i64 %26
}

declare ptr @rb_callable_method_entry_with_refinements(i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mnew_from_me(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !108
  store i64 %1, ptr %9, align 8, !tbaa !7
  store i64 %2, ptr %10, align 8, !tbaa !7
  store i64 %3, ptr %11, align 8, !tbaa !7
  store i64 %4, ptr %12, align 8, !tbaa !7
  store i64 %5, ptr %13, align 8, !tbaa !7
  store i32 %6, ptr %14, align 4, !tbaa !36
  %15 = load ptr, ptr %8, align 8, !tbaa !108
  %16 = load i64, ptr %9, align 8, !tbaa !7
  %17 = load i64, ptr %10, align 8, !tbaa !7
  %18 = load i64, ptr %11, align 8, !tbaa !7
  %19 = load i64, ptr %12, align 8, !tbaa !7
  %20 = load i64, ptr %13, align 8, !tbaa !7
  %21 = load i32, ptr %14, align 4, !tbaa !36
  %22 = call i64 @mnew_internal(ptr noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef %18, i64 noundef %19, i64 noundef %20, i32 noundef %21, i32 noundef 1)
  ret i64 %22
}

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
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !108
  store i64 %1, ptr %11, align 8, !tbaa !7
  store i64 %2, ptr %12, align 8, !tbaa !7
  store i64 %3, ptr %13, align 8, !tbaa !7
  store i64 %4, ptr %14, align 8, !tbaa !7
  store i64 %5, ptr %15, align 8, !tbaa !7
  store i32 %6, ptr %16, align 4, !tbaa !36
  store i32 %7, ptr %17, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #25
  %27 = load ptr, ptr %10, align 8, !tbaa !108
  store ptr %27, ptr %20, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #25
  store i32 0, ptr %21, align 4, !tbaa !36
  br label %28

28:                                               ; preds = %136, %8
  %29 = load ptr, ptr %10, align 8, !tbaa !108
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8, !tbaa !108
  %33 = getelementptr inbounds nuw %struct.rb_method_entry_struct, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !109
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8, !tbaa !108
  %38 = getelementptr inbounds nuw %struct.rb_method_entry_struct, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !109
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 15
  %42 = trunc i64 %41 to i32
  %43 = icmp eq i32 %42, 7
  br i1 %43, label %44, label %65

44:                                               ; preds = %36, %31, %28
  %45 = load i64, ptr %11, align 8, !tbaa !7
  %46 = load i64, ptr %13, align 8, !tbaa !7
  %47 = load i64, ptr %14, align 8, !tbaa !7
  %48 = call i64 @rb_id2sym(i64 noundef %47)
  %49 = load i32, ptr %16, align 4, !tbaa !36
  %50 = call i32 @respond_to_missing_p(i64 noundef %45, i64 noundef %46, i64 noundef %48, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %44
  %53 = load i64, ptr %11, align 8, !tbaa !7
  %54 = load i64, ptr %13, align 8, !tbaa !7
  %55 = load i64, ptr %14, align 8, !tbaa !7
  %56 = load i64, ptr %15, align 8, !tbaa !7
  %57 = call i64 @mnew_missing(i64 noundef %53, i64 noundef %54, i64 noundef %55, i64 noundef %56)
  store i64 %57, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %186

58:                                               ; preds = %44
  %59 = load i32, ptr %17, align 4, !tbaa !36
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i64 4, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %186

62:                                               ; preds = %58
  %63 = load i64, ptr %11, align 8, !tbaa !7
  %64 = load i64, ptr %14, align 8, !tbaa !7
  call void @rb_print_undef(i64 noundef %63, i64 noundef %64, i32 noundef 0) #27
  unreachable

65:                                               ; preds = %36
  %66 = load i32, ptr %21, align 4, !tbaa !36
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %89

68:                                               ; preds = %65
  %69 = load ptr, ptr %10, align 8, !tbaa !108
  %70 = getelementptr inbounds nuw %struct.rb_method_entry_struct, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8, !tbaa !148
  %72 = and i64 %71, 196608
  %73 = lshr i64 %72, 16
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %21, align 4, !tbaa !36
  %75 = load i32, ptr %16, align 4, !tbaa !36
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %68
  %78 = load i32, ptr %21, align 4, !tbaa !36
  %79 = icmp ne i32 %78, 1
  br i1 %79, label %80, label %88

80:                                               ; preds = %77
  %81 = load i32, ptr %17, align 4, !tbaa !36
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  store i64 4, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %186

84:                                               ; preds = %80
  %85 = load i64, ptr %11, align 8, !tbaa !7
  %86 = load i64, ptr %14, align 8, !tbaa !7
  %87 = load i32, ptr %21, align 4, !tbaa !36
  call void @rb_print_inaccessible(i64 noundef %85, i64 noundef %86, i32 noundef %87) #27
  unreachable

88:                                               ; preds = %77, %68
  br label %89

89:                                               ; preds = %88, %65
  %90 = load ptr, ptr %10, align 8, !tbaa !108
  %91 = getelementptr inbounds nuw %struct.rb_method_entry_struct, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !109
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, 15
  %95 = trunc i64 %94 to i32
  %96 = icmp eq i32 %95, 5
  br i1 %96, label %97, label %137

97:                                               ; preds = %89
  %98 = load ptr, ptr %10, align 8, !tbaa !108
  %99 = getelementptr inbounds nuw %struct.rb_method_entry_struct, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !127
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %119

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #25
  %103 = load ptr, ptr %10, align 8, !tbaa !108
  %104 = getelementptr inbounds nuw %struct.rb_method_entry_struct, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !127
  %106 = inttoptr i64 %105 to ptr
  %107 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %107, i32 0, i32 10
  %109 = load i64, ptr %108, align 8, !tbaa !90
  %110 = call i64 @RCLASS_SUPER(i64 noundef %109)
  store i64 %110, ptr %23, align 8, !tbaa !7
  %111 = load ptr, ptr %10, align 8, !tbaa !108
  %112 = getelementptr inbounds nuw %struct.rb_method_entry_struct, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !109
  %114 = getelementptr inbounds nuw %struct.rb_method_definition_struct, ptr %113, i32 0, i32 2
  %115 = load i64, ptr %114, align 8, !tbaa !112
  store i64 %115, ptr %14, align 8, !tbaa !7
  %116 = load i64, ptr %23, align 8, !tbaa !7
  %117 = load i64, ptr %14, align 8, !tbaa !7
  %118 = call ptr @rb_callable_method_entry_with_refinements(i64 noundef %116, i64 noundef %117, ptr noundef %12)
  store ptr %118, ptr %10, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #25
  br label %136

119:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #25
  %120 = load ptr, ptr %10, align 8, !tbaa !108
  %121 = getelementptr inbounds nuw %struct.rb_method_entry_struct, ptr %120, i32 0, i32 4
  %122 = load i64, ptr %121, align 8, !tbaa !111
  %123 = inttoptr i64 %122 to ptr
  %124 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %124, i32 0, i32 10
  %126 = load i64, ptr %125, align 8, !tbaa !90
  %127 = call i64 @RCLASS_SUPER(i64 noundef %126)
  store i64 %127, ptr %24, align 8, !tbaa !7
  %128 = load ptr, ptr %10, align 8, !tbaa !108
  %129 = getelementptr inbounds nuw %struct.rb_method_entry_struct, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !109
  %131 = getelementptr inbounds nuw %struct.rb_method_definition_struct, ptr %130, i32 0, i32 2
  %132 = load i64, ptr %131, align 8, !tbaa !112
  store i64 %132, ptr %14, align 8, !tbaa !7
  %133 = load i64, ptr %24, align 8, !tbaa !7
  %134 = load i64, ptr %14, align 8, !tbaa !7
  %135 = call ptr @rb_method_entry_without_refinements(i64 noundef %133, i64 noundef %134, ptr noundef %12)
  store ptr %135, ptr %10, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #25
  br label %136

136:                                              ; preds = %119, %102
  br label %28

137:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #25
  %138 = load i64, ptr %15, align 8, !tbaa !7
  %139 = call i64 @rb_data_typed_object_zalloc(i64 noundef %138, i64 noundef 40, ptr noundef @method_data_type)
  store i64 %139, ptr %25, align 8, !tbaa !7
  %140 = load i64, ptr %25, align 8, !tbaa !7
  %141 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %140)
  store ptr %141, ptr %18, align 8, !tbaa !95
  %142 = load i64, ptr %25, align 8, !tbaa !7
  store i64 %142, ptr %26, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #25
  %143 = load i64, ptr %26, align 8, !tbaa !7
  store i64 %143, ptr %19, align 8, !tbaa !7
  %144 = load i64, ptr %13, align 8, !tbaa !7
  %145 = call zeroext i1 @RB_UNDEF_P(i64 noundef %144) #29
  br i1 %145, label %146, label %155

146:                                              ; preds = %137
  %147 = load i64, ptr %19, align 8, !tbaa !7
  %148 = load ptr, ptr %18, align 8, !tbaa !95
  %149 = getelementptr inbounds nuw %struct.METHOD, ptr %148, i32 0, i32 0
  %150 = call i64 @rb_obj_write(i64 noundef %147, ptr noundef %149, i64 noundef 36, ptr noundef @.str.69, i32 noundef 1738)
  %151 = load i64, ptr %19, align 8, !tbaa !7
  %152 = load ptr, ptr %18, align 8, !tbaa !95
  %153 = getelementptr inbounds nuw %struct.METHOD, ptr %152, i32 0, i32 1
  %154 = call i64 @rb_obj_write(i64 noundef %151, ptr noundef %153, i64 noundef 36, ptr noundef @.str.69, i32 noundef 1739)
  br label %166

155:                                              ; preds = %137
  %156 = load i64, ptr %19, align 8, !tbaa !7
  %157 = load ptr, ptr %18, align 8, !tbaa !95
  %158 = getelementptr inbounds nuw %struct.METHOD, ptr %157, i32 0, i32 0
  %159 = load i64, ptr %13, align 8, !tbaa !7
  %160 = call i64 @rb_obj_write(i64 noundef %156, ptr noundef %158, i64 noundef %159, ptr noundef @.str.69, i32 noundef 1742)
  %161 = load i64, ptr %19, align 8, !tbaa !7
  %162 = load ptr, ptr %18, align 8, !tbaa !95
  %163 = getelementptr inbounds nuw %struct.METHOD, ptr %162, i32 0, i32 1
  %164 = load i64, ptr %11, align 8, !tbaa !7
  %165 = call i64 @rb_obj_write(i64 noundef %161, ptr noundef %163, i64 noundef %164, ptr noundef @.str.69, i32 noundef 1743)
  br label %166

166:                                              ; preds = %155, %146
  %167 = load i64, ptr %19, align 8, !tbaa !7
  %168 = load ptr, ptr %18, align 8, !tbaa !95
  %169 = getelementptr inbounds nuw %struct.METHOD, ptr %168, i32 0, i32 2
  %170 = load i64, ptr %12, align 8, !tbaa !7
  %171 = call i64 @rb_obj_write(i64 noundef %167, ptr noundef %169, i64 noundef %170, ptr noundef @.str.69, i32 noundef 1745)
  %172 = load i64, ptr %19, align 8, !tbaa !7
  %173 = load ptr, ptr %18, align 8, !tbaa !95
  %174 = getelementptr inbounds nuw %struct.METHOD, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %20, align 8, !tbaa !108
  %176 = getelementptr inbounds nuw %struct.rb_method_entry_struct, ptr %175, i32 0, i32 4
  %177 = load i64, ptr %176, align 8, !tbaa !111
  %178 = call i64 @rb_obj_write(i64 noundef %172, ptr noundef %174, i64 noundef %177, ptr noundef @.str.69, i32 noundef 1746)
  %179 = load i64, ptr %19, align 8, !tbaa !7
  %180 = load ptr, ptr %18, align 8, !tbaa !95
  %181 = getelementptr inbounds nuw %struct.METHOD, ptr %180, i32 0, i32 4
  %182 = load ptr, ptr %10, align 8, !tbaa !108
  %183 = ptrtoint ptr %182 to i64
  %184 = call i64 @rb_obj_write(i64 noundef %179, ptr noundef %181, i64 noundef %183, ptr noundef @.str.69, i32 noundef 1747)
  %185 = load i64, ptr %19, align 8, !tbaa !7
  store i64 %185, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %186

186:                                              ; preds = %166, %83, %61, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #25
  %187 = load i64, ptr %9, align 8
  ret i64 %187
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @respond_to_missing_p(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #25
  store i64 157, ptr %10, align 8, !tbaa !7
  %12 = load i64, ptr %7, align 8, !tbaa !7
  %13 = call zeroext i1 @RB_UNDEF_P(i64 noundef %12) #29
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %32

15:                                               ; preds = %4
  %16 = load i64, ptr %6, align 8, !tbaa !7
  %17 = load i64, ptr %10, align 8, !tbaa !7
  %18 = call i32 @rb_method_basic_definition_p(i64 noundef %16, i64 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %32

21:                                               ; preds = %15
  %22 = load i64, ptr %7, align 8, !tbaa !7
  %23 = load i64, ptr %10, align 8, !tbaa !7
  %24 = load i64, ptr %8, align 8, !tbaa !7
  %25 = load i32, ptr %9, align 4, !tbaa !36
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = select i1 %27, i64 20, i64 0
  %29 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %22, i64 noundef %23, i32 noundef 2, i64 noundef %24, i64 noundef %28)
  %30 = call zeroext i1 @RB_TEST(i64 noundef %29) #29
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %32

32:                                               ; preds = %21, %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #25
  %33 = load i32, ptr %5, align 4
  ret i32 %33
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
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  store i64 %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #25
  %15 = load i64, ptr %8, align 8, !tbaa !7
  %16 = call i64 @rb_data_typed_object_zalloc(i64 noundef %15, i64 noundef 40, ptr noundef @method_data_type)
  store i64 %16, ptr %11, align 8, !tbaa !7
  %17 = load i64, ptr %11, align 8, !tbaa !7
  %18 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !95
  %19 = load i64, ptr %11, align 8, !tbaa !7
  store i64 %19, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #25
  %20 = load i64, ptr %12, align 8, !tbaa !7
  store i64 %20, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #25
  %21 = load i64, ptr %10, align 8, !tbaa !7
  %22 = load ptr, ptr %9, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw %struct.METHOD, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %6, align 8, !tbaa !7
  %25 = call i64 @rb_obj_write(i64 noundef %21, ptr noundef %23, i64 noundef %24, ptr noundef @.str.69, i32 noundef 1672)
  %26 = load i64, ptr %10, align 8, !tbaa !7
  %27 = load ptr, ptr %9, align 8, !tbaa !95
  %28 = getelementptr inbounds nuw %struct.METHOD, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %5, align 8, !tbaa !7
  %30 = call i64 @rb_obj_write(i64 noundef %26, ptr noundef %28, i64 noundef %29, ptr noundef @.str.69, i32 noundef 1673)
  %31 = load i64, ptr %10, align 8, !tbaa !7
  %32 = load ptr, ptr %9, align 8, !tbaa !95
  %33 = getelementptr inbounds nuw %struct.METHOD, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %5, align 8, !tbaa !7
  %35 = call i64 @rb_obj_write(i64 noundef %31, ptr noundef %33, i64 noundef %34, ptr noundef @.str.69, i32 noundef 1674)
  %36 = call noalias nonnull ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 48) #32
  store ptr %36, ptr %14, align 8, !tbaa !110
  %37 = load ptr, ptr %14, align 8, !tbaa !110
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, -16
  %40 = or i64 %39, 10
  store i64 %40, ptr %37, align 8
  %41 = load i64, ptr %7, align 8, !tbaa !7
  %42 = load ptr, ptr %14, align 8, !tbaa !110
  %43 = getelementptr inbounds nuw %struct.rb_method_definition_struct, ptr %42, i32 0, i32 2
  store i64 %41, ptr %43, align 8, !tbaa !112
  %44 = load i64, ptr %7, align 8, !tbaa !7
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = load ptr, ptr %14, align 8, !tbaa !110
  %47 = call ptr @rb_method_entry_create(i64 noundef %44, i64 noundef %45, i32 noundef 0, ptr noundef %46)
  store ptr %47, ptr %13, align 8, !tbaa !108
  %48 = load i64, ptr %10, align 8, !tbaa !7
  %49 = load ptr, ptr %9, align 8, !tbaa !95
  %50 = getelementptr inbounds nuw %struct.METHOD, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %13, align 8, !tbaa !108
  %52 = ptrtoint ptr %51 to i64
  %53 = call i64 @rb_obj_write(i64 noundef %48, ptr noundef %50, i64 noundef %52, ptr noundef @.str.69, i32 noundef 1682)
  %54 = load i64, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  ret i64 %54
}

; Function Attrs: noreturn
declare void @rb_print_undef(i64 noundef, i64 noundef, i32 noundef) #5

; Function Attrs: noreturn
declare void @rb_print_inaccessible(i64 noundef, i64 noundef, i32 noundef) #5

declare ptr @rb_method_entry_without_refinements(i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @rb_method_basic_definition_p(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #12 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xcalloc(i64 noundef, i64 noundef) #21

declare ptr @rb_method_entry_create(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #2

declare i64 @rb_str_intern(i64 noundef) #2

declare i64 @rb_fstring_cstr(ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @vm_passed_block_handler_set(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  call void @vm_block_handler_verify(i64 noundef %5)
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %7, i32 0, i32 16
  store i64 %6, ptr %8, align 8, !tbaa !149
  ret void
}

declare i64 @rb_vm_call_kw(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @method_callable_method_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw %struct.METHOD, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw %struct.rb_method_entry_struct, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !127
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void (ptr, ...) @rb_bug(ptr noundef @.str.75) #30
  unreachable

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw %struct.METHOD, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !104
  ret ptr %13
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @vm_block_handler_verify(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  ret void
}

declare ptr @rb_method_entry(i64 noundef, i64 noundef) #2

declare i64 @rb_ary_dup(i64 noundef) #2

declare i32 @rb_keyword_given_p() #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @VM_ENV_ENVVAL_PTR(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
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
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %8 = load ptr, ptr %4, align 8, !tbaa !132
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call ptr @rb_vm_cref_new_toplevel()
  store ptr %11, ptr %4, align 8, !tbaa !132
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.rb_env_t, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !150
  %16 = zext i32 %15 to i64
  %17 = call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %16, i64 noundef 8) #32
  store ptr %17, ptr %6, align 8, !tbaa !35
  %18 = load ptr, ptr %6, align 8, !tbaa !35
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.rb_env_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !117
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.rb_env_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !151
  %25 = ptrtoint ptr %21 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 8
  %29 = getelementptr i64, ptr %18, i64 %28
  store ptr %29, ptr %5, align 8, !tbaa !35
  %30 = load ptr, ptr %5, align 8, !tbaa !35
  %31 = load ptr, ptr %6, align 8, !tbaa !35
  %32 = load ptr, ptr %3, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.rb_env_t, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !150
  %35 = load ptr, ptr %3, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.rb_env_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !115
  %38 = call ptr @vm_env_new(ptr noundef %30, ptr noundef %31, i32 noundef %34, ptr noundef %37)
  store ptr %38, ptr %7, align 8, !tbaa !11
  %39 = load ptr, ptr %6, align 8, !tbaa !35
  %40 = load ptr, ptr %3, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.rb_env_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !151
  %43 = load ptr, ptr %3, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.rb_env_t, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !150
  %46 = zext i32 %45 to i64
  %47 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 8, i64 noundef %46)
  %48 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %39, ptr noundef %42, i64 noundef %47) #26
  %49 = load ptr, ptr %7, align 8, !tbaa !11
  %50 = ptrtoint ptr %49 to i64
  %51 = load ptr, ptr %5, align 8, !tbaa !35
  %52 = getelementptr i64, ptr %51, i64 1
  store i64 %50, ptr %52, align 8, !tbaa !7
  %53 = load ptr, ptr %7, align 8, !tbaa !11
  %54 = ptrtoint ptr %53 to i64
  %55 = load ptr, ptr %5, align 8, !tbaa !35
  %56 = getelementptr i64, ptr %55, i64 -2
  %57 = load ptr, ptr %4, align 8, !tbaa !132
  %58 = ptrtoint ptr %57 to i64
  %59 = call i64 @rb_obj_write(i64 noundef %54, ptr noundef %56, i64 noundef %58, ptr noundef @.str.69, i32 noundef 3493)
  %60 = load ptr, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  ret ptr %60
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @method_cref(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call ptr @rb_method_def(i64 noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !110
  br label %8

8:                                                ; preds = %18, %1
  %9 = load ptr, ptr %4, align 8, !tbaa !110
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 15
  %12 = trunc i64 %11 to i32
  switch i32 %12, label %25 [
    i32 0, label %13
    i32 6, label %18
  ]

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !110
  %15 = getelementptr inbounds nuw %struct.rb_method_definition_struct, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.rb_method_iseq_struct, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

18:                                               ; preds = %8
  %19 = load ptr, ptr %4, align 8, !tbaa !110
  %20 = getelementptr inbounds nuw %struct.rb_method_definition_struct, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.rb_method_alias_struct, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.rb_method_entry_struct, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !109
  store ptr %24, ptr %4, align 8, !tbaa !110
  br label %8

25:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

declare ptr @rb_iseq_new(i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @rb_vm_block_ep_update(i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @VM_ENV_ENVVAL(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %4 = load ptr, ptr %2, align 8, !tbaa !35
  %5 = getelementptr i64, ptr %4, i64 1
  %6 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %6, ptr %3, align 8, !tbaa !7
  %7 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i64 %7
}

declare i64 @rb_iseq_pathobj_new(i64 noundef, i64 noundef) #2

declare ptr @rb_vm_cref_new_toplevel() #2

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xmalloc2(i64 noundef, i64 noundef) #21

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @vm_env_new(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i32 %2, ptr %7, align 4, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  %10 = load ptr, ptr %8, align 8, !tbaa !58
  %11 = ptrtoint ptr %10 to i64
  %12 = call i64 @rb_imemo_new(i32 noundef 0, i64 noundef %11, i64 noundef 40)
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %9, align 8, !tbaa !11
  %14 = load ptr, ptr %5, align 8, !tbaa !35
  %15 = load ptr, ptr %9, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.rb_env_t, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8, !tbaa !117
  %17 = load ptr, ptr %6, align 8, !tbaa !35
  %18 = load ptr, ptr %9, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.rb_env_t, ptr %18, i32 0, i32 3
  store ptr %17, ptr %19, align 8, !tbaa !151
  %20 = load i32, ptr %7, align 4, !tbaa !36
  %21 = load ptr, ptr %9, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.rb_env_t, ptr %21, i32 0, i32 4
  store i32 %20, ptr %22, align 8, !tbaa !150
  %23 = load ptr, ptr %9, align 8, !tbaa !11
  %24 = ptrtoint ptr %23 to i64
  %25 = load ptr, ptr %5, align 8, !tbaa !35
  %26 = getelementptr i64, ptr %25, i64 1
  store i64 %24, ptr %26, align 8, !tbaa !7
  %27 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  ret ptr %27
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_size_mul_or_raise(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #25
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #29
  %9 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i8, i64 } %8, 0
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i8, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !152, !range !154, !noundef !155
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #25
  ret i64 %25

26:                                               ; preds = %2
  %27 = load i64, ptr %3, align 8, !tbaa !7
  %28 = load i64, ptr %4, align 8, !tbaa !7
  call void @ruby_malloc_size_overflow(i64 noundef %27, i64 noundef %28) #27
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #12 {
  %3 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = load i64, ptr %5, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 1
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %7)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 0
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8, !tbaa !152
  %14 = load { i8, i64 }, ptr %3, align 8
  ret { i8, i64 } %14
}

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #15

declare void @rb_obj_call_init_kw(i64 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i64 @rb_obj_clone_setup(i64 noundef, i64 noundef, i64 noundef) #2

declare i64 @rb_obj_dup_setup(i64 noundef, i64 noundef) #2

declare i64 @rb_hash_start(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @rb_st_hash_end(i64 noundef) #8

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_ST2FIX(i64 noundef %0) #12 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %5 = load i64, ptr %2, align 8, !tbaa !7
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = icmp sge i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = and i64 %9, 4611686018427387903
  store i64 %10, ptr %3, align 8, !tbaa !7
  br label %14

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = or i64 %12, -4611686018427387904
  store i64 %13, ptr %3, align 8, !tbaa !7
  br label %14

14:                                               ; preds = %11, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  %15 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %15, ptr %4, align 8, !tbaa !7
  %16 = load i64, ptr %4, align 8, !tbaa !7
  %17 = call i64 @RB_INT2FIX(i64 noundef %16) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i64 %17
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_check_arity(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !36
  %7 = load i32, ptr %4, align 4, !tbaa !36
  %8 = load i32, ptr %5, align 4, !tbaa !36
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !36
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4, !tbaa !36
  %15 = load i32, ptr %6, align 4, !tbaa !36
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13, %3
  %18 = load i32, ptr %4, align 4, !tbaa !36
  %19 = load i32, ptr %5, align 4, !tbaa !36
  %20 = load i32, ptr %6, align 4, !tbaa !36
  call void @rb_error_arity(i32 noundef %18, i32 noundef %19, i32 noundef %20) #27
  unreachable

21:                                               ; preds = %13, %10
  %22 = load i32, ptr %4, align 4, !tbaa !36
  ret i32 %22
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RB_FIX2INT(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call i64 @rb_fix2int(i64 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = trunc i64 %6 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
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
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = load i64, ptr %6, align 8, !tbaa !7
  %13 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %10, i64 noundef %11, i64 noundef %12)
  store i64 %13, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #25
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw %struct.RData, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  store ptr %17, ptr %8, align 8, !tbaa !11
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.rb_proc_t, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 8
  %21 = lshr i8 %20, 1
  %22 = and i8 %21, 1
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %9, align 4, !tbaa !36
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = call i64 @rb_ary_freeze(i64 noundef %24)
  %26 = load i64, ptr %7, align 8, !tbaa !7
  %27 = call i64 @rb_ary_freeze(i64 noundef %26)
  %28 = load i64, ptr %7, align 8, !tbaa !7
  %29 = call i64 @rb_proc_new(ptr noundef @curry, i64 noundef %28)
  store i64 %29, ptr %4, align 8, !tbaa !7
  %30 = load i64, ptr %4, align 8, !tbaa !7
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw %struct.RData, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  store ptr %33, ptr %8, align 8, !tbaa !11
  %34 = load i32, ptr %9, align 4, !tbaa !36
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.rb_proc_t, ptr %35, i32 0, i32 1
  %37 = trunc i32 %34 to i8
  %38 = load i8, ptr %36, align 8
  %39 = and i8 %37, 1
  %40 = shl i8 %39, 1
  %41 = and i8 %38, -3
  %42 = or i8 %41, %40
  store i8 %42, ptr %36, align 8
  %43 = load i64, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  ret i64 %43
}

declare i64 @rb_ary_new() #2

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #5

declare i64 @rb_fix2int(i64 noundef) #2

declare i64 @rb_ary_freeze(i64 noundef) #2

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
  %15 = alloca i32, align 4
  store i64 %0, ptr %7, align 8, !tbaa !7
  store i64 %1, ptr %8, align 8, !tbaa !7
  store i32 %2, ptr %9, align 4, !tbaa !36
  store ptr %3, ptr %10, align 8, !tbaa !35
  store i64 %4, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #25
  %16 = load i64, ptr %8, align 8, !tbaa !7
  %17 = call i64 @RARRAY_AREF(i64 noundef %16, i64 noundef 0) #28
  store i64 %17, ptr %12, align 8, !tbaa !7
  %18 = load i64, ptr %8, align 8, !tbaa !7
  %19 = call i64 @RARRAY_AREF(i64 noundef %18, i64 noundef 1) #28
  store i64 %19, ptr %13, align 8, !tbaa !7
  %20 = load i64, ptr %8, align 8, !tbaa !7
  %21 = call i64 @RARRAY_AREF(i64 noundef %20, i64 noundef 2) #28
  store i64 %21, ptr %14, align 8, !tbaa !7
  %22 = load i64, ptr %13, align 8, !tbaa !7
  %23 = load i32, ptr %9, align 4, !tbaa !36
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %10, align 8, !tbaa !35
  %26 = call i64 @rb_ary_new_from_values(i64 noundef %24, ptr noundef %25)
  %27 = call i64 @rb_ary_plus(i64 noundef %22, i64 noundef %26)
  store i64 %27, ptr %13, align 8, !tbaa !7
  %28 = load i64, ptr %13, align 8, !tbaa !7
  %29 = call i64 @rb_ary_freeze(i64 noundef %28)
  %30 = load i64, ptr %13, align 8, !tbaa !7
  %31 = call i64 @rb_array_len(i64 noundef %30) #28
  %32 = load i64, ptr %14, align 8, !tbaa !7
  %33 = call i32 @RB_FIX2INT(i64 noundef %32)
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %31, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %5
  %37 = load i64, ptr %11, align 8, !tbaa !7
  %38 = call zeroext i1 @RB_NIL_P(i64 noundef %37) #29
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void (ptr, ...) @rb_warn(ptr noundef @.str.81) #31
  br label %40

40:                                               ; preds = %39, %36
  %41 = load i64, ptr %12, align 8, !tbaa !7
  %42 = load i64, ptr %13, align 8, !tbaa !7
  %43 = load i64, ptr %14, align 8, !tbaa !7
  %44 = call i64 @make_curry_proc(i64 noundef %41, i64 noundef %42, i64 noundef %43)
  store i64 %44, ptr %14, align 8, !tbaa !7
  %45 = load i64, ptr %14, align 8, !tbaa !7
  store i64 %45, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %55

46:                                               ; preds = %5
  %47 = load i64, ptr %12, align 8, !tbaa !7
  %48 = load i64, ptr %13, align 8, !tbaa !7
  %49 = call i64 @rb_array_len(i64 noundef %48) #28
  %50 = call i32 @check_argc(i64 noundef %49)
  %51 = load i64, ptr %13, align 8, !tbaa !7
  %52 = call ptr @rb_array_const_ptr(i64 noundef %51) #28
  %53 = load i64, ptr %11, align 8, !tbaa !7
  %54 = call i64 @rb_proc_call_with_block(i64 noundef %47, i32 noundef %50, ptr noundef %52, i64 noundef %53)
  store i64 %54, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %55

55:                                               ; preds = %46, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #25
  %56 = load i64, ptr %6, align 8
  ret i64 %56
}

declare i64 @rb_ary_plus(i64 noundef, i64 noundef) #2

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) #23

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_proc_compose_to_left(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [2 x i64], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #25
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = getelementptr [2 x i64], ptr %7, i64 0, i64 0
  store i64 %10, ptr %11, align 16, !tbaa !7
  %12 = load i64, ptr %4, align 8, !tbaa !7
  %13 = getelementptr [2 x i64], ptr %7, i64 0, i64 1
  store i64 %12, ptr %13, align 8, !tbaa !7
  %14 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %15 = call i64 @rb_ary_tmp_new_from_values(i64 noundef 0, i64 noundef 2, ptr noundef %14)
  store i64 %15, ptr %6, align 8, !tbaa !7
  %16 = load i64, ptr %4, align 8, !tbaa !7
  %17 = call i64 @rb_obj_is_proc(i64 noundef %16)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %2
  %20 = load i64, ptr %4, align 8, !tbaa !7
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw %struct.RData, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  store ptr %23, ptr %8, align 8, !tbaa !11
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.rb_proc_t, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 8
  %27 = lshr i8 %26, 1
  %28 = and i8 %27, 1
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %9, align 4, !tbaa !36
  br label %31

30:                                               ; preds = %2
  store i32 1, ptr %9, align 4, !tbaa !36
  br label %31

31:                                               ; preds = %30, %19
  %32 = load i64, ptr %6, align 8, !tbaa !7
  %33 = call i64 @rb_proc_new(ptr noundef @compose, i64 noundef %32)
  store i64 %33, ptr %5, align 8, !tbaa !7
  %34 = load i64, ptr %5, align 8, !tbaa !7
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw %struct.RData, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  store ptr %37, ptr %8, align 8, !tbaa !11
  %38 = load i32, ptr %9, align 4, !tbaa !36
  %39 = load ptr, ptr %8, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.rb_proc_t, ptr %39, i32 0, i32 1
  %41 = trunc i32 %38 to i8
  %42 = load i8, ptr %40, align 8
  %43 = and i8 %41, 1
  %44 = shl i8 %43, 1
  %45 = and i8 %42, -3
  %46 = or i8 %45, %44
  store i8 %46, ptr %40, align 8
  %47 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  ret i64 %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @to_callable(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call i64 @rb_obj_is_proc(i64 noundef %6)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %10, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = call i64 @rb_obj_is_method(i64 noundef %12)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

17:                                               ; preds = %11
  %18 = load i64, ptr %3, align 8, !tbaa !7
  %19 = call i32 @rb_obj_respond_to(i64 noundef %18, i64 noundef 3457, i32 noundef 1)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

23:                                               ; preds = %17
  %24 = call i64 @rb_fstring_new(ptr noundef @.str.82, i64 noundef 27)
  store i64 %24, ptr %4, align 8, !tbaa !7
  %25 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %26 = load i64, ptr %4, align 8, !tbaa !7
  %27 = call i64 @rb_exc_new_str(i64 noundef %25, i64 noundef %26)
  call void @rb_exc_raise(i64 noundef %27) #27
  unreachable

28:                                               ; preds = %21, %15, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  %29 = load i64, ptr %2, align 8
  ret i64 %29
}

declare i64 @rb_ary_tmp_new_from_values(i64 noundef, i64 noundef, ptr noundef) #2

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
  %15 = alloca i32, align 4
  store i64 %0, ptr %7, align 8, !tbaa !7
  store i64 %1, ptr %8, align 8, !tbaa !7
  store i32 %2, ptr %9, align 4, !tbaa !36
  store ptr %3, ptr %10, align 8, !tbaa !35
  store i64 %4, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #25
  %16 = load i64, ptr %8, align 8, !tbaa !7
  %17 = call i64 @RARRAY_AREF(i64 noundef %16, i64 noundef 0) #28
  store i64 %17, ptr %12, align 8, !tbaa !7
  %18 = load i64, ptr %8, align 8, !tbaa !7
  %19 = call i64 @RARRAY_AREF(i64 noundef %18, i64 noundef 1) #28
  store i64 %19, ptr %13, align 8, !tbaa !7
  %20 = load i64, ptr %13, align 8, !tbaa !7
  %21 = call i64 @rb_obj_is_proc(i64 noundef %20)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %5
  %24 = load i64, ptr %13, align 8, !tbaa !7
  %25 = load i32, ptr %9, align 4, !tbaa !36
  %26 = load ptr, ptr %10, align 8, !tbaa !35
  %27 = load i64, ptr %11, align 8, !tbaa !7
  %28 = call i32 @rb_keyword_given_p()
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = call i64 @rb_proc_call_with_block_kw(i64 noundef %24, i32 noundef %25, ptr noundef %26, i64 noundef %27, i32 noundef %32)
  store i64 %33, ptr %14, align 8, !tbaa !7
  br label %45

34:                                               ; preds = %5
  %35 = load i64, ptr %13, align 8, !tbaa !7
  %36 = load i32, ptr %9, align 4, !tbaa !36
  %37 = load ptr, ptr %10, align 8, !tbaa !35
  %38 = load i64, ptr %11, align 8, !tbaa !7
  %39 = call i32 @rb_keyword_given_p()
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = call i64 @rb_funcall_with_block_kw(i64 noundef %35, i64 noundef 3457, i32 noundef %36, ptr noundef %37, i64 noundef %38, i32 noundef %43)
  store i64 %44, ptr %14, align 8, !tbaa !7
  br label %45

45:                                               ; preds = %34, %23
  %46 = load i64, ptr %12, align 8, !tbaa !7
  %47 = call i64 @rb_obj_is_proc(i64 noundef %46)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load i64, ptr %12, align 8, !tbaa !7
  %51 = load i64, ptr %14, align 8, !tbaa !7
  %52 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %51)
  %53 = call i64 @rb_proc_call(i64 noundef %50, i64 noundef %52)
  store i64 %53, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %57

54:                                               ; preds = %45
  %55 = load i64, ptr %12, align 8, !tbaa !7
  %56 = call i64 @rb_funcallv(i64 noundef %55, i64 noundef 3457, i32 noundef 1, ptr noundef %14)
  store i64 %56, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %57

57:                                               ; preds = %54, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #25
  %58 = load i64, ptr %6, align 8
  ret i64 %58
}

declare i64 @rb_funcall_with_block_kw(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #2

declare i32 @rb_obj_respond_to(i64 noundef, i64 noundef, i32 noundef) #2

declare i64 @rb_exc_new_str(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_proc_compose_to_right(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [2 x i64], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #25
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = getelementptr [2 x i64], ptr %7, i64 0, i64 0
  store i64 %10, ptr %11, align 16, !tbaa !7
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = getelementptr [2 x i64], ptr %7, i64 0, i64 1
  store i64 %12, ptr %13, align 8, !tbaa !7
  %14 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %15 = call i64 @rb_ary_tmp_new_from_values(i64 noundef 0, i64 noundef 2, ptr noundef %14)
  store i64 %15, ptr %6, align 8, !tbaa !7
  %16 = load i64, ptr %3, align 8, !tbaa !7
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw %struct.RData, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  store ptr %19, ptr %8, align 8, !tbaa !11
  %20 = load ptr, ptr %8, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.rb_proc_t, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8
  %23 = lshr i8 %22, 1
  %24 = and i8 %23, 1
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %9, align 4, !tbaa !36
  %26 = load i64, ptr %6, align 8, !tbaa !7
  %27 = call i64 @rb_proc_new(ptr noundef @compose, i64 noundef %26)
  store i64 %27, ptr %5, align 8, !tbaa !7
  %28 = load i64, ptr %5, align 8, !tbaa !7
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw %struct.RData, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  store ptr %31, ptr %8, align 8, !tbaa !11
  %32 = load i32, ptr %9, align 4, !tbaa !36
  %33 = load ptr, ptr %8, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.rb_proc_t, ptr %33, i32 0, i32 1
  %35 = trunc i32 %32 to i8
  %36 = load i8, ptr %34, align 8
  %37 = and i8 %35, 1
  %38 = shl i8 %37, 1
  %39 = and i8 %36, -3
  %40 = or i8 %39, %38
  store i8 %40, ptr %34, align 8
  %41 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  ret i64 %41
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #14

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_set(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) #24 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  store i32 %0, ptr %13, align 4, !tbaa !36
  store i32 %1, ptr %14, align 4, !tbaa !36
  store ptr %2, ptr %15, align 8, !tbaa !35
  store i32 %3, ptr %16, align 4, !tbaa !36
  store i32 %4, ptr %17, align 4, !tbaa !36
  store i32 %5, ptr %18, align 4, !tbaa !36
  %33 = zext i1 %6 to i8
  store i8 %33, ptr %19, align 1, !tbaa !32
  %34 = zext i1 %7 to i8
  store i8 %34, ptr %20, align 1, !tbaa !32
  %35 = zext i1 %8 to i8
  store i8 %35, ptr %21, align 1, !tbaa !32
  store ptr %9, ptr %22, align 8, !tbaa !157
  store ptr %10, ptr %23, align 8, !tbaa !73
  store i32 %11, ptr %24, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #25
  store i32 0, ptr %26, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #25
  store i32 0, ptr %27, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #25
  store i64 4, ptr %29, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #25
  %36 = load i32, ptr %16, align 4, !tbaa !36
  %37 = load i32, ptr %18, align 4, !tbaa !36
  %38 = add i32 %36, %37
  store i32 %38, ptr %30, align 4, !tbaa !36
  %39 = load i8, ptr %20, align 1, !tbaa !32, !range !154, !noundef !155
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %60

41:                                               ; preds = %12
  %42 = load i32, ptr %14, align 4, !tbaa !36
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #25
  %45 = load ptr, ptr %15, align 8, !tbaa !35
  %46 = load i32, ptr %14, align 4, !tbaa !36
  %47 = sub i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr i64, ptr %45, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !7
  store i64 %50, ptr %31, align 8, !tbaa !7
  %51 = load i32, ptr %13, align 4, !tbaa !36
  %52 = load i64, ptr %31, align 8, !tbaa !7
  %53 = call zeroext i1 @rb_scan_args_keyword_p(i32 noundef %51, i64 noundef %52)
  br i1 %53, label %54, label %59

54:                                               ; preds = %44
  %55 = load i64, ptr %31, align 8, !tbaa !7
  %56 = call i64 @rb_hash_dup(i64 noundef %55)
  store i64 %56, ptr %29, align 8, !tbaa !7
  %57 = load i32, ptr %14, align 4, !tbaa !36
  %58 = add i32 %57, -1
  store i32 %58, ptr %14, align 4, !tbaa !36
  br label %59

59:                                               ; preds = %54, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #25
  br label %60

60:                                               ; preds = %59, %41, %12
  %61 = load i32, ptr %14, align 4, !tbaa !36
  %62 = load i32, ptr %30, align 4, !tbaa !36
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %241

65:                                               ; preds = %60
  store i32 0, ptr %25, align 4, !tbaa !36
  br label %66

66:                                               ; preds = %89, %65
  %67 = load i32, ptr %25, align 4, !tbaa !36
  %68 = load i32, ptr %16, align 4, !tbaa !36
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %92

70:                                               ; preds = %66
  %71 = load ptr, ptr %22, align 8, !tbaa !157
  %72 = load i32, ptr %27, align 4, !tbaa !36
  %73 = add i32 %72, 1
  store i32 %73, ptr %27, align 4, !tbaa !36
  %74 = sext i32 %72 to i64
  %75 = getelementptr ptr, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !35
  store ptr %76, ptr %28, align 8, !tbaa !35
  %77 = load ptr, ptr %28, align 8, !tbaa !35
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = load ptr, ptr %15, align 8, !tbaa !35
  %81 = load i32, ptr %26, align 4, !tbaa !36
  %82 = sext i32 %81 to i64
  %83 = getelementptr i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !7
  %85 = load ptr, ptr %28, align 8, !tbaa !35
  store i64 %84, ptr %85, align 8, !tbaa !7
  br label %86

86:                                               ; preds = %79, %70
  %87 = load i32, ptr %26, align 4, !tbaa !36
  %88 = add i32 %87, 1
  store i32 %88, ptr %26, align 4, !tbaa !36
  br label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %25, align 4, !tbaa !36
  %91 = add i32 %90, 1
  store i32 %91, ptr %25, align 4, !tbaa !36
  br label %66, !llvm.loop !159

92:                                               ; preds = %66
  store i32 0, ptr %25, align 4, !tbaa !36
  br label %93

93:                                               ; preds = %129, %92
  %94 = load i32, ptr %25, align 4, !tbaa !36
  %95 = load i32, ptr %17, align 4, !tbaa !36
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %132

97:                                               ; preds = %93
  %98 = load ptr, ptr %22, align 8, !tbaa !157
  %99 = load i32, ptr %27, align 4, !tbaa !36
  %100 = add i32 %99, 1
  store i32 %100, ptr %27, align 4, !tbaa !36
  %101 = sext i32 %99 to i64
  %102 = getelementptr ptr, ptr %98, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !35
  store ptr %103, ptr %28, align 8, !tbaa !35
  %104 = load i32, ptr %26, align 4, !tbaa !36
  %105 = load i32, ptr %14, align 4, !tbaa !36
  %106 = load i32, ptr %18, align 4, !tbaa !36
  %107 = sub i32 %105, %106
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %97
  %110 = load ptr, ptr %28, align 8, !tbaa !35
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %15, align 8, !tbaa !35
  %114 = load i32, ptr %26, align 4, !tbaa !36
  %115 = sext i32 %114 to i64
  %116 = getelementptr i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !7
  %118 = load ptr, ptr %28, align 8, !tbaa !35
  store i64 %117, ptr %118, align 8, !tbaa !7
  br label %119

119:                                              ; preds = %112, %109
  %120 = load i32, ptr %26, align 4, !tbaa !36
  %121 = add i32 %120, 1
  store i32 %121, ptr %26, align 4, !tbaa !36
  br label %128

122:                                              ; preds = %97
  %123 = load ptr, ptr %28, align 8, !tbaa !35
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %28, align 8, !tbaa !35
  store i64 4, ptr %126, align 8, !tbaa !7
  br label %127

127:                                              ; preds = %125, %122
  br label %128

128:                                              ; preds = %127, %119
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %25, align 4, !tbaa !36
  %131 = add i32 %130, 1
  store i32 %131, ptr %25, align 4, !tbaa !36
  br label %93, !llvm.loop !160

132:                                              ; preds = %93
  %133 = load i8, ptr %19, align 1, !tbaa !32, !range !154, !noundef !155
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %173

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #25
  %136 = load i32, ptr %14, align 4, !tbaa !36
  %137 = load i32, ptr %26, align 4, !tbaa !36
  %138 = sub i32 %136, %137
  %139 = load i32, ptr %18, align 4, !tbaa !36
  %140 = sub i32 %138, %139
  store i32 %140, ptr %32, align 4, !tbaa !36
  %141 = load ptr, ptr %22, align 8, !tbaa !157
  %142 = load i32, ptr %27, align 4, !tbaa !36
  %143 = add i32 %142, 1
  store i32 %143, ptr %27, align 4, !tbaa !36
  %144 = sext i32 %142 to i64
  %145 = getelementptr ptr, ptr %141, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !35
  store ptr %146, ptr %28, align 8, !tbaa !35
  %147 = load i32, ptr %32, align 4, !tbaa !36
  %148 = icmp slt i32 0, %147
  br i1 %148, label %149, label %165

149:                                              ; preds = %135
  %150 = load ptr, ptr %28, align 8, !tbaa !35
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load i32, ptr %32, align 4, !tbaa !36
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %15, align 8, !tbaa !35
  %156 = load i32, ptr %26, align 4, !tbaa !36
  %157 = sext i32 %156 to i64
  %158 = getelementptr i64, ptr %155, i64 %157
  %159 = call i64 @rb_ary_new_from_values(i64 noundef %154, ptr noundef %158)
  %160 = load ptr, ptr %28, align 8, !tbaa !35
  store i64 %159, ptr %160, align 8, !tbaa !7
  br label %161

161:                                              ; preds = %152, %149
  %162 = load i32, ptr %32, align 4, !tbaa !36
  %163 = load i32, ptr %26, align 4, !tbaa !36
  %164 = add i32 %163, %162
  store i32 %164, ptr %26, align 4, !tbaa !36
  br label %172

165:                                              ; preds = %135
  %166 = load ptr, ptr %28, align 8, !tbaa !35
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = call i64 @rb_ary_new()
  %170 = load ptr, ptr %28, align 8, !tbaa !35
  store i64 %169, ptr %170, align 8, !tbaa !7
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #25
  br label %173

173:                                              ; preds = %172, %132
  store i32 0, ptr %25, align 4, !tbaa !36
  br label %174

174:                                              ; preds = %197, %173
  %175 = load i32, ptr %25, align 4, !tbaa !36
  %176 = load i32, ptr %18, align 4, !tbaa !36
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %200

178:                                              ; preds = %174
  %179 = load ptr, ptr %22, align 8, !tbaa !157
  %180 = load i32, ptr %27, align 4, !tbaa !36
  %181 = add i32 %180, 1
  store i32 %181, ptr %27, align 4, !tbaa !36
  %182 = sext i32 %180 to i64
  %183 = getelementptr ptr, ptr %179, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !35
  store ptr %184, ptr %28, align 8, !tbaa !35
  %185 = load ptr, ptr %28, align 8, !tbaa !35
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %194

187:                                              ; preds = %178
  %188 = load ptr, ptr %15, align 8, !tbaa !35
  %189 = load i32, ptr %26, align 4, !tbaa !36
  %190 = sext i32 %189 to i64
  %191 = getelementptr i64, ptr %188, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !7
  %193 = load ptr, ptr %28, align 8, !tbaa !35
  store i64 %192, ptr %193, align 8, !tbaa !7
  br label %194

194:                                              ; preds = %187, %178
  %195 = load i32, ptr %26, align 4, !tbaa !36
  %196 = add i32 %195, 1
  store i32 %196, ptr %26, align 4, !tbaa !36
  br label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %25, align 4, !tbaa !36
  %199 = add i32 %198, 1
  store i32 %199, ptr %25, align 4, !tbaa !36
  br label %174, !llvm.loop !161

200:                                              ; preds = %174
  %201 = load i8, ptr %20, align 1, !tbaa !32, !range !154, !noundef !155
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  %204 = load ptr, ptr %22, align 8, !tbaa !157
  %205 = load i32, ptr %27, align 4, !tbaa !36
  %206 = add i32 %205, 1
  store i32 %206, ptr %27, align 4, !tbaa !36
  %207 = sext i32 %205 to i64
  %208 = getelementptr ptr, ptr %204, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !35
  store ptr %209, ptr %28, align 8, !tbaa !35
  %210 = load ptr, ptr %28, align 8, !tbaa !35
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %215

212:                                              ; preds = %203
  %213 = load i64, ptr %29, align 8, !tbaa !7
  %214 = load ptr, ptr %28, align 8, !tbaa !35
  store i64 %213, ptr %214, align 8, !tbaa !7
  br label %215

215:                                              ; preds = %212, %203
  br label %216

216:                                              ; preds = %215, %200
  %217 = load i8, ptr %21, align 1, !tbaa !32, !range !154, !noundef !155
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %234

219:                                              ; preds = %216
  %220 = load ptr, ptr %22, align 8, !tbaa !157
  %221 = load i32, ptr %27, align 4, !tbaa !36
  %222 = add i32 %221, 1
  store i32 %222, ptr %27, align 4, !tbaa !36
  %223 = sext i32 %221 to i64
  %224 = getelementptr ptr, ptr %220, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !35
  store ptr %225, ptr %28, align 8, !tbaa !35
  %226 = call i32 @rb_block_given_p()
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %219
  %229 = call i64 @rb_block_proc()
  %230 = load ptr, ptr %28, align 8, !tbaa !35
  store i64 %229, ptr %230, align 8, !tbaa !7
  br label %233

231:                                              ; preds = %219
  %232 = load ptr, ptr %28, align 8, !tbaa !35
  store i64 4, ptr %232, align 8, !tbaa !7
  br label %233

233:                                              ; preds = %231, %228
  br label %234

234:                                              ; preds = %233, %216
  %235 = load i32, ptr %26, align 4, !tbaa !36
  %236 = load i32, ptr %14, align 4, !tbaa !36
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = load i32, ptr %14, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #25
  ret i32 %239

240:                                              ; preds = %234
  br label %241

241:                                              ; preds = %240, %64
  %242 = load i32, ptr %14, align 4, !tbaa !36
  %243 = load i32, ptr %30, align 4, !tbaa !36
  %244 = load i8, ptr %19, align 1, !tbaa !32, !range !154, !noundef !155
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  br label %251

247:                                              ; preds = %241
  %248 = load i32, ptr %30, align 4, !tbaa !36
  %249 = load i32, ptr %17, align 4, !tbaa !36
  %250 = add i32 %248, %249
  br label %251

251:                                              ; preds = %247, %246
  %252 = phi i32 [ -1, %246 ], [ %250, %247 ]
  call void @rb_error_arity(i32 noundef %242, i32 noundef %243, i32 noundef %252) #27
  unreachable
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_lead(ptr noundef %0) #24 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !73
  %7 = getelementptr i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !34
  %9 = sext i8 %8 to i32
  %10 = sub i32 %9, 48
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_opt(ptr noundef %0) #24 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = call zeroext i1 @rb_scan_args_opt_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !73
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !34
  %9 = sext i8 %8 to i32
  %10 = sub i32 %9, 48
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_trail(ptr noundef %0) #24 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #25
  %4 = load ptr, ptr %2, align 8, !tbaa !73
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !36
  %6 = load ptr, ptr %2, align 8, !tbaa !73
  %7 = load i32, ptr %3, align 4, !tbaa !36
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !34
  %11 = sext i8 %10 to i32
  %12 = sub i32 %11, 48
  %13 = trunc i32 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !73
  %18 = load i32, ptr %3, align 4, !tbaa !36
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !34
  %22 = sext i8 %21 to i32
  %23 = sub i32 %22, 48
  br label %25

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24, %16
  %26 = phi i32 [ %23, %16 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #25
  ret i32 %26
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_var(ptr noundef %0) #24 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = load ptr, ptr %2, align 8, !tbaa !73
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !34
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 42
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_hash(ptr noundef %0) #24 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = load ptr, ptr %2, align 8, !tbaa !73
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !34
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 58
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_block(ptr noundef %0) #24 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = load ptr, ptr %2, align 8, !tbaa !73
  %5 = call i32 @rb_scan_args_block_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !34
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 38
  ret i1 %10
}

declare i32 @rb_get_kwargs(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i64 @rb_iseq_parameters(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_keyword_p(i32 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !36
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i32, ptr %4, align 4, !tbaa !36
  switch i32 %6, label %16 [
    i32 0, label %7
    i32 1, label %12
    i32 3, label %13
  ]

7:                                                ; preds = %2
  %8 = call i32 @rb_keyword_given_p()
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 8) #28
  store i1 %15, ptr %3, align 1
  br label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %13, %12, %7
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare i64 @rb_hash_dup(i64 noundef) #2

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_lead_p(ptr noundef %0) #24 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !34
  %6 = sext i8 %5 to i32
  %7 = sub i32 %6, 48
  %8 = trunc i32 %7 to i8
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %9, 10
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_opt_p(ptr noundef %0) #24 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !73
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !34
  %9 = sext i8 %8 to i32
  %10 = sub i32 %9, 48
  %11 = trunc i32 %10 to i8
  %12 = zext i8 %11 to i32
  %13 = icmp slt i32 %12, 10
  br label %14

14:                                               ; preds = %5, %1
  %15 = phi i1 [ false, %1 ], [ %13, %5 ]
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_trail_idx(ptr noundef %0) #24 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #25
  %4 = load ptr, ptr %2, align 8, !tbaa !73
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !36
  %6 = load i32, ptr %3, align 4, !tbaa !36
  %7 = load ptr, ptr %2, align 8, !tbaa !73
  %8 = load i32, ptr %3, align 4, !tbaa !36
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !34
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 42
  %14 = zext i1 %13 to i32
  %15 = add i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #25
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_var_idx(ptr noundef %0) #24 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !73
  %8 = getelementptr i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !34
  %10 = sext i8 %9 to i32
  %11 = sub i32 %10, 48
  %12 = trunc i32 %11 to i8
  %13 = zext i8 %12 to i32
  %14 = icmp slt i32 %13, 10
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 1, i32 2
  br label %17

17:                                               ; preds = %6, %5
  %18 = phi i32 [ 0, %5 ], [ %16, %6 ]
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_hash_idx(ptr noundef %0) #24 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #25
  %4 = load ptr, ptr %2, align 8, !tbaa !73
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !36
  %6 = load i32, ptr %3, align 4, !tbaa !36
  %7 = load ptr, ptr %2, align 8, !tbaa !73
  %8 = load i32, ptr %3, align 4, !tbaa !36
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !34
  %12 = sext i8 %11 to i32
  %13 = sub i32 %12, 48
  %14 = trunc i32 %13 to i8
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 10
  %17 = zext i1 %16 to i32
  %18 = add i32 %6, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #25
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_block_idx(ptr noundef %0) #24 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #25
  %4 = load ptr, ptr %2, align 8, !tbaa !73
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !36
  %6 = load i32, ptr %3, align 4, !tbaa !36
  %7 = load ptr, ptr %2, align 8, !tbaa !73
  %8 = load i32, ptr %3, align 4, !tbaa !36
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !34
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 58
  %14 = zext i1 %13 to i32
  %15 = add i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #25
  ret i32 %15
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_check_frozen_inline(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %3) #28
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8, !tbaa !7
  call void @rb_error_frozen_object(i64 noundef %12) #27
  unreachable

13:                                               ; preds = %1
  br i1 true, label %14, label %17

14:                                               ; preds = %13
  %15 = load i64, ptr %2, align 8, !tbaa !7
  %16 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %15, i32 noundef 5) #28
  br i1 %16, label %20, label %24

17:                                               ; preds = %13
  %18 = load i64, ptr %2, align 8, !tbaa !7
  %19 = call zeroext i1 @RB_TYPE_P(i64 noundef %18, i32 noundef 5) #28
  br i1 %19, label %20, label %24

20:                                               ; preds = %17, %14
  %21 = load i64, ptr %2, align 8, !tbaa !7
  %22 = call i64 @RB_FL_TEST_RAW(i64 noundef %21, i64 noundef 49152) #28
  %23 = icmp ne i64 %22, 0
  br label %24

24:                                               ; preds = %20, %17, %14
  %25 = phi i1 [ false, %17 ], [ false, %14 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load i64, ptr %2, align 8, !tbaa !7
  call void @rb_str_modify(i64 noundef %33)
  br label %34

34:                                               ; preds = %32, %24
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_OBJ_FROZEN(i64 noundef %0) #7 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FL_ABLE(i64 noundef %4) #28
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %8) #28
  %10 = icmp ne i64 %9, 0
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) #5

declare void @rb_str_modify(i64 noundef) #2

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ABLE(i64 noundef %0) #11 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #29
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %16

7:                                                ; preds = %1
  br i1 true, label %8, label %11

8:                                                ; preds = %7
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef 27) #28
  br i1 %10, label %14, label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = call zeroext i1 @RB_TYPE_P(i64 noundef %12, i32 noundef 27) #28
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %8
  store i1 false, ptr %2, align 1
  br label %16

15:                                               ; preds = %11, %8
  store i1 true, ptr %2, align 1
  br label %16

16:                                               ; preds = %15, %14, %6
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_OBJ_FROZEN_RAW(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 2048) #28
  ret i64 %4
}

declare i64 @rb_iv_get(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @f_lambda_filter_non_literal() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #25
  %4 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %5 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %6, ptr %1, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #25
  %7 = load ptr, ptr %1, align 8, !tbaa !44
  %8 = call i64 @rb_vm_frame_block_handler(ptr noundef %7)
  store i64 %8, ptr %2, align 8, !tbaa !7
  %9 = load i64, ptr %2, align 8, !tbaa !7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  store i32 1, ptr %3, align 4
  br label %37

12:                                               ; preds = %0
  %13 = load i64, ptr %2, align 8, !tbaa !7
  %14 = call i32 @vm_block_handler_type(i64 noundef %13)
  switch i32 %14, label %35 [
    i32 0, label %15
    i32 2, label %27
    i32 3, label %28
    i32 1, label %35
  ]

15:                                               ; preds = %12
  %16 = load ptr, ptr %1, align 8, !tbaa !44
  %17 = getelementptr %struct.rb_control_frame_struct, ptr %16, i64 1
  %18 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !162
  %20 = load i64, ptr %2, align 8, !tbaa !7
  %21 = call ptr @VM_BH_TO_ISEQ_BLOCK(i64 noundef %20)
  %22 = getelementptr inbounds nuw %struct.rb_captured_block, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !139
  %24 = icmp eq ptr %19, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  br label %37

26:                                               ; preds = %15
  br label %35

27:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %37

28:                                               ; preds = %12
  %29 = load i64, ptr %2, align 8, !tbaa !7
  %30 = call i64 @VM_BH_TO_PROC(i64 noundef %29)
  %31 = call i64 @rb_proc_lambda_p(i64 noundef %30)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 1, ptr %3, align 4
  br label %37

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %12, %12, %34, %26
  %36 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %36, ptr noundef @.str.89) #27
  unreachable

37:                                               ; preds = %33, %27, %25, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #25
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @method_entry_defined_class(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %4 = load ptr, ptr %2, align 8, !tbaa !108
  %5 = getelementptr inbounds nuw %struct.rb_method_entry_struct, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !127
  store i64 %6, ptr %3, align 8, !tbaa !7
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !108
  %13 = getelementptr inbounds nuw %struct.rb_method_entry_struct, ptr %12, i32 0, i32 4
  %14 = load i64, ptr %13, align 8, !tbaa !111
  br label %15

15:                                               ; preds = %11, %9
  %16 = phi i64 [ %10, %9 ], [ %14, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i64 %16
}

declare i32 @rb_method_entry_eq(ptr noundef, ptr noundef) #2

declare i64 @rb_hash_method_entry(i64 noundef, ptr noundef) #2

declare ptr @rb_method_entry_clone(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @method_arity(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @method_data_type)
  store ptr %5, ptr %3, align 8, !tbaa !95
  %6 = load ptr, ptr %3, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw %struct.METHOD, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  %9 = call i32 @rb_method_entry_arity(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i32 %9
}

declare i64 @rb_str_buf_append(i64 noundef, i64 noundef) #2

declare i64 @rb_inspect(i64 noundef) #2

declare i64 @rb_str_append(i64 noundef, i64 noundef) #2

declare i64 @rb_id2str(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_str_new_cstr(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %4 = load ptr, ptr %2, align 8, !tbaa !73
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !73
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @rb_str_new_static(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i64 %8
}

declare void @rb_str_set_len(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !164
  ret i64 %6
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @method_def_parameters(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %10 = load ptr, ptr %3, align 8, !tbaa !110
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 15
  %13 = trunc i64 %12 to i32
  switch i32 %13, label %64 [
    i32 0, label %14
    i32 4, label %19
    i32 6, label %38
    i32 9, label %46
    i32 1, label %63
    i32 2, label %63
    i32 3, label %63
    i32 5, label %63
    i32 7, label %63
    i32 8, label %63
    i32 10, label %63
    i32 11, label %63
  ]

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !110
  %16 = call ptr @method_def_iseq(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !58
  %17 = load ptr, ptr %4, align 8, !tbaa !58
  %18 = call i64 @rb_iseq_parameters(ptr noundef %17, i32 noundef 0)
  store i64 %18, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %68

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !110
  %21 = call ptr @method_def_iseq(ptr noundef %20)
  store ptr %21, ptr %4, align 8, !tbaa !58
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !58
  %25 = call i64 @rb_iseq_parameters(ptr noundef %24, i32 noundef 0)
  store i64 %25, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %68

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8, !tbaa !110
  %28 = getelementptr inbounds nuw %struct.rb_method_definition_struct, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.rb_method_bmethod_struct, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !34
  %31 = call ptr @vm_proc_method_def(i64 noundef %30)
  store ptr %31, ptr %5, align 8, !tbaa !110
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8, !tbaa !110
  %35 = call i64 @method_def_parameters(ptr noundef %34)
  store i64 %35, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %68

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36
  br label %64

38:                                               ; preds = %1
  %39 = load ptr, ptr %3, align 8, !tbaa !110
  %40 = getelementptr inbounds nuw %struct.rb_method_definition_struct, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.rb_method_alias_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw %struct.rb_method_entry_struct, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !109
  %45 = call i64 @method_def_parameters(ptr noundef %44)
  store i64 %45, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %68

46:                                               ; preds = %1
  %47 = load ptr, ptr %3, align 8, !tbaa !110
  %48 = getelementptr inbounds nuw %struct.rb_method_definition_struct, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.rb_method_optimized, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !34
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %62

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %53 = call i64 @rbimpl_intern_const(ptr noundef @method_def_parameters.rbimpl_id, ptr noundef @.str.4) #26
  store i64 %53, ptr %8, align 8, !tbaa !7
  %54 = load i64, ptr %8, align 8, !tbaa !7
  %55 = call i64 @rb_id2sym(i64 noundef %54)
  %56 = call i64 @rbimpl_intern_const(ptr noundef @method_def_parameters.rbimpl_id.127, ptr noundef @.str.111) #26
  store i64 %56, ptr %9, align 8, !tbaa !7
  %57 = load i64, ptr %9, align 8, !tbaa !7
  %58 = call i64 @rb_id2sym(i64 noundef %57)
  %59 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %55, i64 noundef %58)
  store i64 %59, ptr %7, align 8, !tbaa !7
  %60 = load i64, ptr %7, align 8, !tbaa !7
  %61 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %60)
  store i64 %61, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  br label %68

62:                                               ; preds = %46
  br label %64

63:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  br label %64

64:                                               ; preds = %1, %63, %62, %37
  %65 = load ptr, ptr %3, align 8, !tbaa !110
  %66 = call i32 @method_def_arity(ptr noundef %65)
  %67 = call i64 @rb_unnamed_parameters(i32 noundef %66)
  store i64 %67, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %68

68:                                               ; preds = %64, %52, %38, %33, %23, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  %69 = load i64, ptr %2, align 8
  ret i64 %69
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vm_proc_method_def(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw %struct.RData, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %11, ptr %4, align 8, !tbaa !11
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.rb_proc_t, ptr %12, i32 0, i32 0
  store ptr %13, ptr %5, align 8, !tbaa !48
  %14 = load ptr, ptr %5, align 8, !tbaa !48
  %15 = call i32 @vm_block_type(ptr noundef %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %31

17:                                               ; preds = %1
  %18 = load ptr, ptr %5, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw %struct.rb_block, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.rb_captured_block, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  store ptr %21, ptr %6, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.vm_ifunc, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = icmp eq ptr %23, @bmcall
  br i1 %24, label %25, label %31

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.vm_ifunc, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %29 = ptrtoint ptr %28 to i64
  %30 = call ptr @rb_method_def(i64 noundef %29)
  store ptr %30, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %32

31:                                               ; preds = %17, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

declare i64 @rb_find_defined_class_by_owner(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @convert_umethod_to_method_components(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !95
  store i64 %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !35
  store ptr %3, ptr %11, align 8, !tbaa !35
  store ptr %4, ptr %12, align 8, !tbaa !35
  store ptr %5, ptr %13, align 8, !tbaa !166
  %21 = zext i1 %6 to i8
  store i8 %21, ptr %14, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #25
  %22 = load ptr, ptr %8, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw %struct.METHOD, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !124
  store i64 %24, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #25
  %25 = load ptr, ptr %8, align 8, !tbaa !95
  %26 = getelementptr inbounds nuw %struct.METHOD, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !104
  %28 = getelementptr inbounds nuw %struct.rb_method_entry_struct, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !127
  store i64 %29, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #25
  %30 = load i64, ptr %9, align 8, !tbaa !7
  %31 = call i64 @rb_class_of(i64 noundef %30) #28
  store i64 %31, ptr %17, align 8, !tbaa !7
  br i1 true, label %32, label %35

32:                                               ; preds = %7
  %33 = load i64, ptr %15, align 8, !tbaa !7
  %34 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %33, i32 noundef 3) #28
  br i1 %34, label %38, label %46

35:                                               ; preds = %7
  %36 = load i64, ptr %15, align 8, !tbaa !7
  %37 = call zeroext i1 @RB_TYPE_P(i64 noundef %36, i32 noundef 3) #28
  br i1 %37, label %38, label %46

38:                                               ; preds = %35, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #25
  %39 = load i64, ptr %15, align 8, !tbaa !7
  %40 = call i64 @rb_refinement_module_get_refined_class(i64 noundef %39)
  store i64 %40, ptr %18, align 8, !tbaa !7
  %41 = load i64, ptr %18, align 8, !tbaa !7
  %42 = call zeroext i1 @RB_NIL_P(i64 noundef %41) #29
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = load i64, ptr %18, align 8, !tbaa !7
  store i64 %44, ptr %15, align 8, !tbaa !7
  br label %45

45:                                               ; preds = %43, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #25
  br label %46

46:                                               ; preds = %45, %35, %32
  br i1 true, label %47, label %50

47:                                               ; preds = %46
  %48 = load i64, ptr %15, align 8, !tbaa !7
  %49 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %48, i32 noundef 3) #28
  br i1 %49, label %66, label %53

50:                                               ; preds = %46
  %51 = load i64, ptr %15, align 8, !tbaa !7
  %52 = call zeroext i1 @RB_TYPE_P(i64 noundef %51, i32 noundef 3) #28
  br i1 %52, label %66, label %53

53:                                               ; preds = %50, %47
  %54 = load i64, ptr %9, align 8, !tbaa !7
  %55 = load i64, ptr %15, align 8, !tbaa !7
  %56 = call i64 @rb_obj_is_kind_of(i64 noundef %54, i64 noundef %55)
  %57 = call zeroext i1 @RB_TEST(i64 noundef %56) #29
  br i1 %57, label %66, label %58

58:                                               ; preds = %53
  %59 = load i64, ptr %15, align 8, !tbaa !7
  %60 = call zeroext i1 @RCLASS_SINGLETON_P(i64 noundef %59)
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %62, ptr noundef @.str.128) #27
  unreachable

63:                                               ; preds = %58
  %64 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %65 = load i64, ptr %15, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %64, ptr noundef @.str.129, i64 noundef %65) #27
  unreachable

66:                                               ; preds = %53, %50, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #25
  %67 = load i8, ptr %14, align 1, !tbaa !32, !range !154, !noundef !155
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load ptr, ptr %8, align 8, !tbaa !95
  %71 = getelementptr inbounds nuw %struct.METHOD, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !104
  %73 = call ptr @rb_method_entry_clone(ptr noundef %72)
  store ptr %73, ptr %19, align 8, !tbaa !108
  br label %78

74:                                               ; preds = %66
  %75 = load ptr, ptr %8, align 8, !tbaa !95
  %76 = getelementptr inbounds nuw %struct.METHOD, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !104
  store ptr %77, ptr %19, align 8, !tbaa !108
  br label %78

78:                                               ; preds = %74, %69
  br i1 true, label %79, label %84

79:                                               ; preds = %78
  %80 = load ptr, ptr %19, align 8, !tbaa !108
  %81 = getelementptr inbounds nuw %struct.rb_method_entry_struct, ptr %80, i32 0, i32 4
  %82 = load i64, ptr %81, align 8, !tbaa !111
  %83 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %82, i32 noundef 3) #28
  br i1 %83, label %89, label %117

84:                                               ; preds = %78
  %85 = load ptr, ptr %19, align 8, !tbaa !108
  %86 = getelementptr inbounds nuw %struct.rb_method_entry_struct, ptr %85, i32 0, i32 4
  %87 = load i64, ptr %86, align 8, !tbaa !111
  %88 = call zeroext i1 @RB_TYPE_P(i64 noundef %87, i32 noundef 3) #28
  br i1 %88, label %89, label %117

89:                                               ; preds = %84, %79
  %90 = load i8, ptr %14, align 1, !tbaa !32, !range !154, !noundef !155
  %91 = trunc i8 %90 to i1
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %19, align 8, !tbaa !108
  %94 = call ptr @rb_method_entry_clone(ptr noundef %93)
  store ptr %94, ptr %19, align 8, !tbaa !108
  br label %95

95:                                               ; preds = %92, %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #25
  %96 = load i64, ptr %17, align 8, !tbaa !7
  %97 = load ptr, ptr %19, align 8, !tbaa !108
  %98 = getelementptr inbounds nuw %struct.rb_method_entry_struct, ptr %97, i32 0, i32 4
  %99 = load i64, ptr %98, align 8, !tbaa !111
  %100 = call i64 @rb_class_search_ancestor(i64 noundef %96, i64 noundef %99)
  store i64 %100, ptr %20, align 8, !tbaa !7
  %101 = load i64, ptr %20, align 8, !tbaa !7
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %95
  %104 = load i64, ptr %20, align 8, !tbaa !7
  store i64 %104, ptr %17, align 8, !tbaa !7
  %105 = load i64, ptr %20, align 8, !tbaa !7
  store i64 %105, ptr %16, align 8, !tbaa !7
  br label %110

106:                                              ; preds = %95
  %107 = load i64, ptr %15, align 8, !tbaa !7
  %108 = load i64, ptr %17, align 8, !tbaa !7
  %109 = call i64 @rb_include_class_new(i64 noundef %107, i64 noundef %108)
  store i64 %109, ptr %17, align 8, !tbaa !7
  br label %110

110:                                              ; preds = %106, %103
  %111 = load ptr, ptr %19, align 8, !tbaa !108
  %112 = load ptr, ptr %19, align 8, !tbaa !108
  %113 = getelementptr inbounds nuw %struct.rb_method_entry_struct, ptr %112, i32 0, i32 3
  %114 = load i64, ptr %113, align 8, !tbaa !105
  %115 = load i64, ptr %17, align 8, !tbaa !7
  %116 = call ptr @rb_method_entry_complement_defined_class(ptr noundef %111, i64 noundef %114, i64 noundef %115)
  store ptr %116, ptr %19, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #25
  br label %117

117:                                              ; preds = %110, %84, %79
  %118 = load i64, ptr %15, align 8, !tbaa !7
  %119 = load ptr, ptr %10, align 8, !tbaa !35
  store i64 %118, ptr %119, align 8, !tbaa !7
  %120 = load i64, ptr %17, align 8, !tbaa !7
  %121 = load ptr, ptr %11, align 8, !tbaa !35
  store i64 %120, ptr %121, align 8, !tbaa !7
  %122 = load i64, ptr %16, align 8, !tbaa !7
  %123 = load ptr, ptr %12, align 8, !tbaa !35
  store i64 %122, ptr %123, align 8, !tbaa !7
  %124 = load ptr, ptr %19, align 8, !tbaa !108
  %125 = load ptr, ptr %13, align 8, !tbaa !166
  store ptr %124, ptr %125, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #25
  ret void
}

declare i64 @rb_refinement_module_get_refined_class(i64 noundef) #2

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) #2

declare i64 @rb_class_search_ancestor(i64 noundef, i64 noundef) #2

declare i64 @rb_include_class_new(i64 noundef, i64 noundef) #2

declare ptr @rb_method_entry_complement_defined_class(ptr noundef, i64 noundef, i64 noundef) #2

declare ptr @rb_callable_method_entry(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mnew_unbound(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #25
  store i64 4, ptr %10, align 8, !tbaa !7
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = load i64, ptr %6, align 8, !tbaa !7
  %13 = call ptr @rb_method_entry_with_refinements(i64 noundef %11, i64 noundef %12, ptr noundef %10)
  store ptr %13, ptr %9, align 8, !tbaa !108
  %14 = load ptr, ptr %9, align 8, !tbaa !108
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = load i64, ptr %10, align 8, !tbaa !7
  %17 = load i64, ptr %6, align 8, !tbaa !7
  %18 = load i64, ptr %7, align 8, !tbaa !7
  %19 = load i32, ptr %8, align 4, !tbaa !36
  %20 = call i64 @mnew_from_me(ptr noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef 36, i64 noundef %17, i64 noundef %18, i32 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  ret i64 %20
}

declare ptr @rb_method_entry_with_refinements(i64 noundef, i64 noundef, ptr noundef) #2

declare ptr @rb_vm_cref_in_context(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @CREF_SCOPE_VISI(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = getelementptr inbounds nuw %struct.rb_cref_struct, ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_define_method_with_visibility(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i64 %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #25
  store i32 0, ptr %12, align 4, !tbaa !36
  %18 = load i32, ptr %5, align 4, !tbaa !36
  %19 = call i32 @rb_check_arity(i32 noundef %18, i32 noundef 1, i32 noundef 2)
  %20 = load ptr, ptr %6, align 8, !tbaa !35
  %21 = getelementptr i64, ptr %20, i64 0
  %22 = load i64, ptr %21, align 8, !tbaa !7
  store i64 %22, ptr %11, align 8, !tbaa !7
  %23 = call i64 @rb_check_id(ptr noundef %11)
  store i64 %23, ptr %9, align 8, !tbaa !7
  %24 = load i32, ptr %5, align 4, !tbaa !36
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %4
  %27 = call i64 @rb_block_lambda()
  store i64 %27, ptr %10, align 8, !tbaa !7
  br label %47

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8, !tbaa !35
  %30 = getelementptr i64, ptr %29, i64 1
  %31 = load i64, ptr %30, align 8, !tbaa !7
  store i64 %31, ptr %10, align 8, !tbaa !7
  %32 = load i64, ptr %10, align 8, !tbaa !7
  %33 = call i64 @rb_obj_is_method(i64 noundef %32)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 1, ptr %12, align 4, !tbaa !36
  br label %46

36:                                               ; preds = %28
  %37 = load i64, ptr %10, align 8, !tbaa !7
  %38 = call i64 @rb_obj_is_proc(i64 noundef %37)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 0, ptr %12, align 4, !tbaa !36
  br label %45

41:                                               ; preds = %36
  %42 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %43 = load i64, ptr %10, align 8, !tbaa !7
  %44 = call ptr @rb_obj_classname(i64 noundef %43)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %42, ptr noundef @.str.130, ptr noundef %44) #27
  unreachable

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45, %35
  br label %47

47:                                               ; preds = %46, %26
  %48 = load i64, ptr %9, align 8, !tbaa !7
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %11, align 8, !tbaa !7
  %52 = call i64 @rb_to_id(i64 noundef %51)
  store i64 %52, ptr %9, align 8, !tbaa !7
  br label %53

53:                                               ; preds = %50, %47
  %54 = load i32, ptr %12, align 4, !tbaa !36
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %135

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #25
  %57 = load i64, ptr %10, align 8, !tbaa !7
  %58 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %57)
  store ptr %58, ptr %13, align 8, !tbaa !95
  %59 = load ptr, ptr %13, align 8, !tbaa !95
  %60 = getelementptr inbounds nuw %struct.METHOD, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !104
  %62 = getelementptr inbounds nuw %struct.rb_method_entry_struct, ptr %61, i32 0, i32 4
  %63 = load i64, ptr %62, align 8, !tbaa !111
  %64 = load i64, ptr %7, align 8, !tbaa !7
  %65 = icmp ne i64 %63, %64
  br i1 %65, label %66, label %106

66:                                               ; preds = %56
  br i1 true, label %67, label %74

67:                                               ; preds = %66
  %68 = load ptr, ptr %13, align 8, !tbaa !95
  %69 = getelementptr inbounds nuw %struct.METHOD, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !104
  %71 = getelementptr inbounds nuw %struct.rb_method_entry_struct, ptr %70, i32 0, i32 4
  %72 = load i64, ptr %71, align 8, !tbaa !111
  %73 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %72, i32 noundef 3) #28
  br i1 %73, label %106, label %81

74:                                               ; preds = %66
  %75 = load ptr, ptr %13, align 8, !tbaa !95
  %76 = getelementptr inbounds nuw %struct.METHOD, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !104
  %78 = getelementptr inbounds nuw %struct.rb_method_entry_struct, ptr %77, i32 0, i32 4
  %79 = load i64, ptr %78, align 8, !tbaa !111
  %80 = call zeroext i1 @RB_TYPE_P(i64 noundef %79, i32 noundef 3) #28
  br i1 %80, label %106, label %81

81:                                               ; preds = %74, %67
  %82 = load i64, ptr %7, align 8, !tbaa !7
  %83 = load ptr, ptr %13, align 8, !tbaa !95
  %84 = getelementptr inbounds nuw %struct.METHOD, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !104
  %86 = getelementptr inbounds nuw %struct.rb_method_entry_struct, ptr %85, i32 0, i32 4
  %87 = load i64, ptr %86, align 8, !tbaa !111
  %88 = call i64 @rb_class_inherited_p(i64 noundef %82, i64 noundef %87) #28
  %89 = call zeroext i1 @RB_TEST(i64 noundef %88) #29
  br i1 %89, label %106, label %90

90:                                               ; preds = %81
  %91 = load ptr, ptr %13, align 8, !tbaa !95
  %92 = getelementptr inbounds nuw %struct.METHOD, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !104
  %94 = getelementptr inbounds nuw %struct.rb_method_entry_struct, ptr %93, i32 0, i32 4
  %95 = load i64, ptr %94, align 8, !tbaa !111
  %96 = call zeroext i1 @RCLASS_SINGLETON_P(i64 noundef %95)
  br i1 %96, label %97, label %99

97:                                               ; preds = %90
  %98 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %98, ptr noundef @.str.131) #27
  unreachable

99:                                               ; preds = %90
  %100 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %101 = load ptr, ptr %13, align 8, !tbaa !95
  %102 = getelementptr inbounds nuw %struct.METHOD, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !104
  %104 = getelementptr inbounds nuw %struct.rb_method_entry_struct, ptr %103, i32 0, i32 4
  %105 = load i64, ptr %104, align 8, !tbaa !111
  call void (i64, ptr, ...) @rb_raise(i64 noundef %100, ptr noundef @.str.132, i64 noundef %105) #27
  unreachable

106:                                              ; preds = %81, %74, %67, %56
  %107 = load i64, ptr %7, align 8, !tbaa !7
  %108 = load i64, ptr %9, align 8, !tbaa !7
  %109 = load ptr, ptr %13, align 8, !tbaa !95
  %110 = getelementptr inbounds nuw %struct.METHOD, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !104
  %112 = load ptr, ptr %8, align 8, !tbaa !134
  %113 = load i8, ptr %112, align 4
  %114 = and i8 %113, 7
  %115 = zext i8 %114 to i32
  %116 = call ptr @rb_method_entry_set(i64 noundef %107, i64 noundef %108, ptr noundef %111, i32 noundef %115)
  %117 = load ptr, ptr %8, align 8, !tbaa !134
  %118 = load i8, ptr %117, align 4
  %119 = lshr i8 %118, 3
  %120 = and i8 %119, 1
  %121 = zext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %131

123:                                              ; preds = %106
  %124 = load i64, ptr %7, align 8, !tbaa !7
  %125 = call i64 @rb_singleton_class(i64 noundef %124)
  %126 = load i64, ptr %9, align 8, !tbaa !7
  %127 = load ptr, ptr %13, align 8, !tbaa !95
  %128 = getelementptr inbounds nuw %struct.METHOD, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8, !tbaa !104
  %130 = call ptr @rb_method_entry_set(i64 noundef %125, i64 noundef %126, ptr noundef %129, i32 noundef 1)
  br label %131

131:                                              ; preds = %123, %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #25
  store ptr %10, ptr %14, align 8, !tbaa !35
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %14) #25, !srcloc !168
  %132 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %132, ptr %15, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #25
  %133 = load ptr, ptr %15, align 8, !tbaa !35
  %134 = load volatile i64, ptr %133, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #25
  br label %178

135:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #25
  %136 = load i64, ptr %10, align 8, !tbaa !7
  %137 = call i64 @rb_proc_dup(i64 noundef %136)
  store i64 %137, ptr %16, align 8, !tbaa !7
  %138 = load i64, ptr %16, align 8, !tbaa !7
  %139 = call ptr @vm_proc_iseq(i64 noundef %138)
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %156

141:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #25
  %142 = load i64, ptr %16, align 8, !tbaa !7
  %143 = inttoptr i64 %142 to ptr
  %144 = getelementptr inbounds nuw %struct.RData, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !17
  store ptr %145, ptr %17, align 8, !tbaa !11
  %146 = load ptr, ptr %17, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw %struct.rb_proc_t, ptr %146, i32 0, i32 1
  %148 = load i8, ptr %147, align 8
  %149 = and i8 %148, -3
  %150 = or i8 %149, 2
  store i8 %150, ptr %147, align 8
  %151 = load ptr, ptr %17, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw %struct.rb_proc_t, ptr %151, i32 0, i32 1
  %153 = load i8, ptr %152, align 8
  %154 = and i8 %153, -2
  %155 = or i8 %154, 1
  store i8 %155, ptr %152, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #25
  br label %156

156:                                              ; preds = %141, %135
  %157 = load i64, ptr %7, align 8, !tbaa !7
  %158 = load i64, ptr %9, align 8, !tbaa !7
  %159 = load i64, ptr %16, align 8, !tbaa !7
  %160 = inttoptr i64 %159 to ptr
  %161 = load ptr, ptr %8, align 8, !tbaa !134
  %162 = load i8, ptr %161, align 4
  %163 = and i8 %162, 7
  %164 = zext i8 %163 to i32
  call void @rb_add_method(i64 noundef %157, i64 noundef %158, i32 noundef 4, ptr noundef %160, i32 noundef %164)
  %165 = load ptr, ptr %8, align 8, !tbaa !134
  %166 = load i8, ptr %165, align 4
  %167 = lshr i8 %166, 3
  %168 = and i8 %167, 1
  %169 = zext i8 %168 to i32
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %177

171:                                              ; preds = %156
  %172 = load i64, ptr %7, align 8, !tbaa !7
  %173 = call i64 @rb_singleton_class(i64 noundef %172)
  %174 = load i64, ptr %9, align 8, !tbaa !7
  %175 = load i64, ptr %10, align 8, !tbaa !7
  %176 = inttoptr i64 %175 to ptr
  call void @rb_add_method(i64 noundef %173, i64 noundef %174, i32 noundef 4, ptr noundef %176, i32 noundef 1)
  br label %177

177:                                              ; preds = %171, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #25
  br label %178

178:                                              ; preds = %177, %131
  %179 = load i64, ptr %9, align 8, !tbaa !7
  %180 = call i64 @rb_id2sym(i64 noundef %179)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  ret i64 %180
}

declare ptr @rb_obj_classname(i64 noundef) #2

declare i64 @rb_to_id(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_class_inherited_p(i64 noundef, i64 noundef) #14

declare ptr @rb_method_entry_set(i64 noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @vm_proc_iseq(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call ptr @vm_proc_block(i64 noundef %3)
  %5 = call ptr @vm_block_iseq(ptr noundef %4)
  ret ptr %5
}

declare void @rb_add_method(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @vm_block_iseq(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = call i32 @vm_block_type(ptr noundef %4)
  switch i32 %5, label %18 [
    i32 0, label %6
    i32 3, label %12
    i32 1, label %17
    i32 2, label %17
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %struct.rb_block, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.rb_captured_block, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = call ptr @rb_iseq_check(ptr noundef %10)
  store ptr %11, ptr %2, align 8
  br label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %struct.rb_block, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !34
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

declare i64 @rb_top_main_class(ptr noundef) #2

declare void @rb_vm_block_copy(i64 noundef, ptr noundef, ptr noundef) #2

declare i64 @rb_f_eval(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @vm_block_ep(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = call i32 @vm_block_type(ptr noundef %4)
  switch i32 %5, label %17 [
    i32 0, label %6
    i32 1, label %6
    i32 3, label %11
    i32 2, label %16
  ]

6:                                                ; preds = %1, %1
  %7 = load ptr, ptr %3, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %struct.rb_block, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.rb_captured_block, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %10, ptr %2, align 8
  br label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct.rb_block, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !34
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

declare i64 @rb_vm_env_local_variables(ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @vm_proc_ep(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
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
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = call i64 @rb_check_id(ptr noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  %12 = load volatile i64, ptr %11, align 8, !tbaa !7
  store i64 %12, ptr %7, align 8, !tbaa !7
  %13 = load i64, ptr %6, align 8, !tbaa !7
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %2
  %16 = load i64, ptr %6, align 8, !tbaa !7
  %17 = call i32 @rb_is_local_id(i64 noundef %16) #29
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load i64, ptr %4, align 8, !tbaa !7
  %21 = load i64, ptr %6, align 8, !tbaa !7
  %22 = call i64 @rb_id2sym(i64 noundef %21)
  call void @rb_name_err_raise(ptr noundef @.str.135, i64 noundef %20, i64 noundef %22) #27
  unreachable

23:                                               ; preds = %15
  br label %32

24:                                               ; preds = %2
  %25 = load i64, ptr %7, align 8, !tbaa !7
  %26 = call i32 @rb_is_local_name(i64 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = load i64, ptr %4, align 8, !tbaa !7
  %30 = load i64, ptr %7, align 8, !tbaa !7
  call void @rb_name_err_raise(ptr noundef @.str.135, i64 noundef %29, i64 noundef %30) #27
  unreachable

31:                                               ; preds = %24
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

32:                                               ; preds = %23
  %33 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %33, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  %35 = load i64, ptr %3, align 8
  ret i64 %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_local_variable_ptr(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %14, ptr %6, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %136, %2
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.rb_env_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !117
  %19 = call i64 @VM_ENV_FLAGS(ptr noundef %18, i64 noundef 128)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %133, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.rb_env_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !117
  %25 = call i64 @VM_ENV_FLAGS(ptr noundef %24, i64 noundef 16)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %142

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.rb_env_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !115
  store ptr %31, ptr %8, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #25
  %32 = load ptr, ptr %8, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %34, i32 0, i32 13
  %36 = load i32, ptr %35, align 8, !tbaa !169
  store i32 %36, ptr %9, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #25
  store i32 0, ptr %10, align 4, !tbaa !36
  br label %37

37:                                               ; preds = %124, %28
  %38 = load i32, ptr %10, align 4, !tbaa !36
  %39 = load i32, ptr %9, align 4, !tbaa !36
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 4, ptr %7, align 4
  br label %127

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8, !tbaa !58
  %44 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !170
  %48 = load i32, ptr %10, align 4, !tbaa !36
  %49 = zext i32 %48 to i64
  %50 = getelementptr i64, ptr %47, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !7
  %52 = load i64, ptr %5, align 8, !tbaa !7
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %54, label %123

54:                                               ; preds = %42
  %55 = load ptr, ptr %8, align 8, !tbaa !58
  %56 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !60
  %58 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %57, i32 0, i32 9
  %59 = load ptr, ptr %58, align 8, !tbaa !171
  %60 = load ptr, ptr %8, align 8, !tbaa !58
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %105

62:                                               ; preds = %54
  %63 = load ptr, ptr %8, align 8, !tbaa !58
  %64 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !60
  %66 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds nuw %struct.anon.19, ptr %66, i32 0, i32 0
  %68 = load i16, ptr %67, align 8
  %69 = lshr i16 %68, 6
  %70 = and i16 %69, 1
  %71 = zext i16 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %105

73:                                               ; preds = %62
  %74 = load ptr, ptr %8, align 8, !tbaa !58
  %75 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !60
  %77 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds nuw %struct.anon.19, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 4, !tbaa !172
  %80 = load i32, ptr %10, align 4, !tbaa !36
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %105

82:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #25
  %83 = load ptr, ptr %6, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.rb_env_t, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !117
  store ptr %85, ptr %11, align 8, !tbaa !35
  %86 = load ptr, ptr %11, align 8, !tbaa !35
  %87 = call i64 @VM_ENV_FLAGS(ptr noundef %86, i64 noundef 512)
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %104, label %89

89:                                               ; preds = %82
  %90 = load ptr, ptr %6, align 8, !tbaa !11
  %91 = ptrtoint ptr %90 to i64
  %92 = load ptr, ptr %6, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw %struct.rb_env_t, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !151
  %95 = load i32, ptr %10, align 4, !tbaa !36
  %96 = zext i32 %95 to i64
  %97 = getelementptr i64, ptr %94, i64 %96
  %98 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %99 = load ptr, ptr %11, align 8, !tbaa !35
  %100 = call i64 @VM_ENV_BLOCK_HANDLER(ptr noundef %99)
  %101 = call i64 @rb_vm_bh_to_procval(ptr noundef %98, i64 noundef %100)
  %102 = call i64 @rb_obj_write(i64 noundef %91, ptr noundef %97, i64 noundef %101, ptr noundef @.str.69, i32 noundef 428)
  %103 = load ptr, ptr %11, align 8, !tbaa !35
  call void @VM_ENV_FLAGS_SET(ptr noundef %103, i64 noundef 512)
  br label %104

104:                                              ; preds = %89, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #25
  br label %105

105:                                              ; preds = %104, %73, %62, %54
  %106 = load ptr, ptr %6, align 8, !tbaa !11
  %107 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %106, ptr %107, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #25
  %108 = load ptr, ptr %6, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw %struct.rb_env_t, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 8, !tbaa !150
  %111 = add i32 %110, -3
  %112 = sub i32 %111, 1
  store i32 %112, ptr %12, align 4, !tbaa !36
  %113 = load ptr, ptr %6, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw %struct.rb_env_t, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !151
  %116 = load i32, ptr %12, align 4, !tbaa !36
  %117 = load i32, ptr %9, align 4, !tbaa !36
  %118 = load i32, ptr %10, align 4, !tbaa !36
  %119 = sub i32 %117, %118
  %120 = sub i32 %116, %119
  %121 = zext i32 %120 to i64
  %122 = getelementptr i64, ptr %115, i64 %121
  store ptr %122, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #25
  br label %127

123:                                              ; preds = %42
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %10, align 4, !tbaa !36
  %126 = add i32 %125, 1
  store i32 %126, ptr %10, align 4, !tbaa !36
  br label %37, !llvm.loop !173

127:                                              ; preds = %105, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #25
  %128 = load i32, ptr %7, align 4
  switch i32 %128, label %130 [
    i32 4, label %129
  ]

129:                                              ; preds = %127
  store i32 0, ptr %7, align 4
  br label %130

130:                                              ; preds = %129, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  %131 = load i32, ptr %7, align 4
  switch i32 %131, label %142 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  br label %135

133:                                              ; preds = %15
  %134 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr null, ptr %134, align 8, !tbaa !11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %142

135:                                              ; preds = %132
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %6, align 8, !tbaa !11
  %138 = call ptr @rb_vm_env_prev_env(ptr noundef %137)
  store ptr %138, ptr %6, align 8, !tbaa !11
  %139 = icmp ne ptr %138, null
  br i1 %139, label %15, label %140, !llvm.loop !174

140:                                              ; preds = %136
  %141 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr null, ptr %141, align 8, !tbaa !11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %142

142:                                              ; preds = %140, %133, %130, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  %143 = load ptr, ptr %3, align 8
  ret ptr %143
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @rb_is_local_id(i64 noundef) #8

declare i32 @rb_is_local_name(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @VM_ENV_FLAGS(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = getelementptr i64, ptr %6, i64 0
  %8 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %8, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = and i64 %9, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  ret i64 %11
}

declare i64 @rb_vm_bh_to_procval(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @VM_ENV_BLOCK_HANDLER(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr i64, ptr %3, i64 -1
  %5 = load i64, ptr %4, align 8, !tbaa !7
  ret i64 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @VM_ENV_FLAGS_SET(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = getelementptr i64, ptr %6, i64 0
  %8 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %8, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %3, align 8, !tbaa !35
  %10 = getelementptr i64, ptr %9, i64 0
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = load i64, ptr %4, align 8, !tbaa !7
  %13 = or i64 %11, %12
  call void @VM_FORCE_WRITE_SPECIAL_CONST(ptr noundef %10, i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  ret void
}

declare ptr @rb_vm_env_prev_env(ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @VM_FORCE_WRITE_SPECIAL_CONST(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load i64, ptr %4, align 8, !tbaa !7
  call void @VM_FORCE_WRITE(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @VM_FORCE_WRITE(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  store i64 %5, ptr %6, align 8, !tbaa !7
  ret void
}

declare i64 @rb_intern_str(i64 noundef) #2

declare ptr @rb_binding_add_dynavars(i64 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @vm_block_self(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = call i32 @vm_block_type(ptr noundef %4)
  switch i32 %5, label %18 [
    i32 0, label %6
    i32 1, label %6
    i32 3, label %11
    i32 2, label %17
  ]

6:                                                ; preds = %1, %1
  %7 = load ptr, ptr %3, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %struct.rb_block, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.rb_captured_block, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !34
  store i64 %10, ptr %2, align 8
  br label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct.rb_block, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !34
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

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @pathobj_path(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  br i1 true, label %4, label %7

4:                                                ; preds = %1
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %5, i32 noundef 5) #28
  br i1 %6, label %10, label %12

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call zeroext i1 @RB_TYPE_P(i64 noundef %8, i32 noundef 5) #28
  br i1 %9, label %10, label %12

10:                                               ; preds = %7, %4
  %11 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %7, %4
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = call i64 @RARRAY_AREF(i64 noundef %13, i64 noundef 0) #28
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %10
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nounwind }
attributes #26 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #27 = { noreturn }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { nounwind willreturn memory(none) }
attributes #30 = { cold noreturn }
attributes #31 = { cold }
attributes #32 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!14, !12, i64 32}
!14 = !{!"RTypedData", !15, i64 0, !16, i64 16, !8, i64 24, !12, i64 32}
!15 = !{!"RBasic", !8, i64 0, !8, i64 8}
!16 = !{!"p1 _ZTS19rb_data_type_struct", !12, i64 0}
!17 = !{!18, !12, i64 32}
!18 = !{!"RData", !15, i64 0, !12, i64 16, !12, i64 24, !12, i64 32}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS27rb_execution_context_struct", !12, i64 0}
!21 = !{!22, !24, i64 16}
!22 = !{!"rb_execution_context_struct", !23, i64 0, !8, i64 8, !24, i64 16, !25, i64 24, !26, i64 32, !26, i64 36, !27, i64 40, !28, i64 48, !29, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !23, i64 88, !8, i64 96, !30, i64 104, !8, i64 112, !8, i64 120, !9, i64 128, !26, i64 129, !8, i64 136, !31, i64 144}
!23 = !{!"p1 long", !12, i64 0}
!24 = !{!"p1 _ZTS23rb_control_frame_struct", !12, i64 0}
!25 = !{!"p1 _ZTS9rb_vm_tag", !12, i64 0}
!26 = !{!"int", !9, i64 0}
!27 = !{!"p1 _ZTS15rb_fiber_struct", !12, i64 0}
!28 = !{!"p1 _ZTS16rb_thread_struct", !12, i64 0}
!29 = !{!"p1 _ZTS11rb_id_table", !12, i64 0}
!30 = !{!"p1 _ZTS19rb_trace_arg_struct", !12, i64 0}
!31 = !{!"", !23, i64 0, !23, i64 8, !8, i64 16, !9, i64 24}
!32 = !{!33, !33, i64 0}
!33 = !{!"_Bool", !9, i64 0}
!34 = !{!9, !9, i64 0}
!35 = !{!23, !23, i64 0}
!36 = !{!26, !26, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8vm_ifunc", !12, i64 0}
!39 = !{!40, !12, i64 16}
!40 = !{!"vm_ifunc", !8, i64 0, !23, i64 8, !12, i64 16, !12, i64 24, !41, i64 32}
!41 = !{!"vm_ifunc_argc", !26, i64 0, !26, i64 4}
!42 = !{!40, !12, i64 24}
!43 = !{i64 0, i64 4, !36, i64 4, i64 4, !36}
!44 = !{!24, !24, i64 0}
!45 = !{i64 2152625119}
!46 = !{i64 2152625284}
!47 = !{i64 2152625818}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS8rb_block", !12, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 int", !12, i64 0}
!52 = !{!40, !26, i64 36}
!53 = !{!40, !26, i64 32}
!54 = !{!40, !8, i64 0}
!55 = !{!56, !26, i64 24}
!56 = !{!"rb_block", !9, i64 0, !26, i64 24}
!57 = !{i64 0, i64 8, !7, i64 8, i64 8, !35, i64 16, i64 8, !34}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS14rb_iseq_struct", !12, i64 0}
!60 = !{!61, !62, i64 16}
!61 = !{!"rb_iseq_struct", !8, i64 0, !8, i64 8, !62, i64 16, !9, i64 24}
!62 = !{!"p1 _ZTS21rb_iseq_constant_body", !12, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS23rb_code_location_struct", !12, i64 0}
!65 = !{!66, !26, i64 0}
!66 = !{!"rb_code_location_struct", !67, i64 0, !67, i64 8}
!67 = !{!"rb_code_position_struct", !26, i64 0, !26, i64 4}
!68 = !{!66, !26, i64 4}
!69 = !{!66, !26, i64 8}
!70 = !{!66, !26, i64 12}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 omnipotent char", !12, i64 0}
!75 = distinct !{!75, !72}
!76 = !{!77, !26, i64 88}
!77 = !{!"rb_iseq_constant_body", !26, i64 0, !26, i64 4, !23, i64 8, !78, i64 16, !81, i64 64, !82, i64 112, !23, i64 144, !85, i64 152, !59, i64 160, !59, i64 168, !86, i64 176, !87, i64 184, !88, i64 192, !26, i64 232, !26, i64 236, !26, i64 240, !26, i64 244, !26, i64 248, !26, i64 252, !26, i64 256, !26, i64 260, !33, i64 264, !9, i64 272, !29, i64 280, !59, i64 288, !12, i64 296, !8, i64 304, !12, i64 312, !8, i64 320, !12, i64 328, !8, i64 336}
!78 = !{!"", !79, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20, !26, i64 24, !26, i64 28, !23, i64 32, !80, i64 40}
!79 = !{!"", !26, i64 0, !26, i64 0, !26, i64 0, !26, i64 0, !26, i64 0, !26, i64 0, !26, i64 0, !26, i64 0, !26, i64 1, !26, i64 1, !26, i64 1, !26, i64 1, !26, i64 1, !26, i64 1}
!80 = !{!"p1 _ZTS21rb_iseq_param_keyword", !12, i64 0}
!81 = !{!"rb_iseq_location_struct", !8, i64 0, !8, i64 8, !8, i64 16, !26, i64 24, !26, i64 28, !66, i64 32}
!82 = !{!"iseq_insn_info", !83, i64 0, !51, i64 8, !26, i64 16, !84, i64 24}
!83 = !{!"p1 _ZTS20iseq_insn_info_entry", !12, i64 0}
!84 = !{!"p1 _ZTS16succ_index_table", !12, i64 0}
!85 = !{!"p1 _ZTS16iseq_catch_table", !12, i64 0}
!86 = !{!"p1 _ZTS25iseq_inline_storage_entry", !12, i64 0}
!87 = !{!"p1 _ZTS12rb_call_data", !12, i64 0}
!88 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !23, i64 32}
!89 = !{!15, !8, i64 0}
!90 = !{!91, !8, i64 112}
!91 = !{!"RClass_and_rb_classext_t", !92, i64 0, !93, i64 32}
!92 = !{!"RClass", !15, i64 0, !8, i64 16, !29, i64 24}
!93 = !{!"rb_classext_struct", !23, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !8, i64 40, !23, i64 48, !94, i64 56, !94, i64 64, !94, i64 72, !8, i64 80, !8, i64 88, !9, i64 96, !8, i64 104, !26, i64 112, !9, i64 116, !33, i64 117, !33, i64 117, !8, i64 120}
!94 = !{!"p1 _ZTS17rb_subclass_entry", !12, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS6METHOD", !12, i64 0}
!97 = !{!98, !8, i64 16}
!98 = !{!"METHOD", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !99, i64 32}
!99 = !{!"p1 _ZTS22rb_method_entry_struct", !12, i64 0}
!100 = distinct !{!100, !72}
!101 = !{!15, !8, i64 8}
!102 = !{!92, !8, i64 16}
!103 = !{!98, !8, i64 0}
!104 = !{!98, !99, i64 32}
!105 = !{!106, !8, i64 24}
!106 = !{!"rb_method_entry_struct", !8, i64 0, !8, i64 8, !107, i64 16, !8, i64 24, !8, i64 32}
!107 = !{!"p1 _ZTS27rb_method_definition_struct", !12, i64 0}
!108 = !{!99, !99, i64 0}
!109 = !{!106, !107, i64 16}
!110 = !{!107, !107, i64 0}
!111 = !{!106, !8, i64 32}
!112 = !{!113, !8, i64 32}
!113 = !{!"rb_method_definition_struct", !26, i64 0, !26, i64 0, !26, i64 0, !26, i64 0, !26, i64 4, !9, i64 8, !8, i64 32, !8, i64 40}
!114 = distinct !{!114, !72}
!115 = !{!116, !59, i64 8}
!116 = !{!"", !8, i64 0, !59, i64 8, !23, i64 16, !23, i64 24, !26, i64 32}
!117 = !{!116, !23, i64 16}
!118 = !{!77, !8, i64 64}
!119 = !{!120, !26, i64 40}
!120 = !{!"", !56, i64 0, !8, i64 32, !26, i64 40}
!121 = !{!122, !26, i64 24}
!122 = !{!"", !56, i64 0, !26, i64 32, !26, i64 32, !26, i64 32}
!123 = !{!98, !8, i64 8}
!124 = !{!98, !8, i64 24}
!125 = distinct !{!125, !72}
!126 = distinct !{!126, !72}
!127 = !{!106, !8, i64 8}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS31rb_callable_method_entry_struct", !12, i64 0}
!130 = !{!131, !8, i64 24}
!131 = !{!"rb_callable_method_entry_struct", !8, i64 0, !8, i64 8, !107, i64 16, !8, i64 24, !8, i64 32}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS14rb_cref_struct", !12, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS20rb_scope_visi_struct", !12, i64 0}
!136 = !{!120, !8, i64 32}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS17rb_captured_block", !12, i64 0}
!139 = !{!140, !23, i64 8}
!140 = !{!"rb_captured_block", !8, i64 0, !23, i64 8, !9, i64 16}
!141 = !{!14, !8, i64 24}
!142 = !{!77, !26, i64 24}
!143 = !{!77, !26, i64 28}
!144 = !{!77, !26, i64 40}
!145 = !{!77, !80, i64 56}
!146 = !{!147, !26, i64 4}
!147 = !{!"rb_iseq_param_keyword", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !23, i64 16, !23, i64 24}
!148 = !{!106, !8, i64 0}
!149 = !{!22, !8, i64 120}
!150 = !{!116, !26, i64 32}
!151 = !{!116, !23, i64 24}
!152 = !{!153, !33, i64 0}
!153 = !{!"rbimpl_size_mul_overflow_tag", !33, i64 0, !8, i64 8}
!154 = !{i8 0, i8 2}
!155 = !{}
!156 = !{!153, !8, i64 8}
!157 = !{!158, !158, i64 0}
!158 = !{!"p2 long", !12, i64 0}
!159 = distinct !{!159, !72}
!160 = distinct !{!160, !72}
!161 = distinct !{!161, !72}
!162 = !{!163, !23, i64 32}
!163 = !{!"rb_control_frame_struct", !23, i64 0, !23, i64 8, !59, i64 16, !8, i64 24, !23, i64 32, !12, i64 40, !12, i64 48}
!164 = !{!165, !8, i64 16}
!165 = !{!"RString", !15, i64 0, !8, i64 16, !9, i64 24}
!166 = !{!167, !167, i64 0}
!167 = !{!"p2 _ZTS22rb_method_entry_struct", !12, i64 0}
!168 = !{i64 2152645774}
!169 = !{!77, !26, i64 232}
!170 = !{!77, !23, i64 144}
!171 = !{!77, !59, i64 168}
!172 = !{!77, !26, i64 44}
!173 = distinct !{!173, !72}
!174 = distinct !{!174, !72}
