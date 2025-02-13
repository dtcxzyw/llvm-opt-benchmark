; ModuleID = 'bench/ruby/original/proc.ll'
source_filename = "bench/ruby/original/proc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon.14, ptr, ptr, i64 }
%struct.anon.14 = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.rb_block = type { %union.anon.12, i32 }
%union.anon.12 = type { %struct.rb_captured_block }
%struct.rb_captured_block = type { i64, ptr, %union.anon.13 }
%union.anon.13 = type { ptr }
%struct.rb_scope_visi_struct = type { i8, [3 x i8] }

@proc_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.43, %struct.anon.14 { ptr @proc_mark_and_move, ptr inttoptr (i64 -1 to ptr), ptr @proc_memsize, ptr @proc_mark_and_move, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@.str = private unnamed_addr constant [8 x i8] c"binding\00", align 1
@ruby_binding_data_type = hidden constant %struct.rb_data_type_struct { ptr @.str, %struct.anon.14 { ptr @binding_mark_and_move, ptr @binding_free, ptr @binding_memsize, ptr @binding_mark_and_move, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@rb_eRangeError = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [41 x i8] c"minimum argument number out of range: %d\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"maximum argument number out of range: %d\00", align 1
@rb_cProc = dso_local local_unnamed_addr global i64 0, align 8
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"no block given\00", align 1
@rb_unnamed_parameters.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"req\00", align 1
@rb_unnamed_parameters.rbimpl_id.5 = internal unnamed_addr global i64 0, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"rest\00", align 1
@rb_sym_to_proc.sym_proc_cache = internal unnamed_addr global i64 0, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"#<%li\0B:\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"%p %li\0B:%d\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"%p(&%+li\0B)\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c">\00", align 1
@method_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.52, %struct.anon.14 { ptr @bm_mark_and_move, ptr inttoptr (i64 -1 to ptr), ptr null, ptr @bm_mark_and_move, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 35 }, align 8
@.str.12 = private unnamed_addr constant [42 x i8] c"undefined method '%1$s' for module '%2$s'\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"undefined method '%1$s' for class '%2$s'\00", align 1
@rb_cMethod = dso_local local_unnamed_addr global i64 0, align 8
@.str.14 = private unnamed_addr constant [45 x i8] c"undefined singleton method '%1$s' for '%2$s'\00", align 1
@rb_eTypeError = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [38 x i8] c"can't call unbound method; bind first\00", align 1
@rb_callable_receiver.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.16 = private unnamed_addr constant [9 x i8] c"receiver\00", align 1
@rb_mRubyVMFrozenCore = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [5 x i8] c"Proc\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
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
@rb_eStandardError = external local_unnamed_addr global i64, align 8
@rb_eLocalJumpError = external local_unnamed_addr global i64, align 8
@.str.39 = private unnamed_addr constant [11 x i8] c"exit_value\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"reason\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"SystemStackError\00", align 1
@rb_eException = external local_unnamed_addr global i64, align 8
@rb_eSysStackError = external local_unnamed_addr global i64, align 8
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
@rb_mKernel = external local_unnamed_addr global i64, align 8
@.str.52 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"public_method\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"singleton_method\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"UnboundMethod\00", align 1
@rb_cUnboundMethod = dso_local local_unnamed_addr global i64 0, align 8
@.str.56 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"bind_call\00", align 1
@rb_cModule = external local_unnamed_addr global i64, align 8
@.str.58 = private unnamed_addr constant [16 x i8] c"instance_method\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"public_instance_method\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"define_method\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"define_singleton_method\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"Binding\00", align 1
@rb_cBinding = dso_local local_unnamed_addr global i64 0, align 8
@.str.63 = private unnamed_addr constant [5 x i8] c"eval\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"local_variables\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"local_variable_get\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"local_variable_set\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"local_variable_defined?\00", align 1
@ruby_current_ec = external thread_local local_unnamed_addr global ptr, align 8
@proc_without_block = internal constant [44 x i8] c"tried to create Proc object without a block\00", align 16
@.str.70 = private unnamed_addr constant [25 x i8] c"too many arguments (%lu)\00", align 1
@.str.71 = private unnamed_addr constant [57 x i8] c"method_def_min_max_arity: invalid method entry type (%d)\00", align 1
@.str.73 = private unnamed_addr constant [44 x i8] c"method_callable_method_entry: not callable.\00", align 1
@rb_cFalseClass = external local_unnamed_addr global i64, align 8
@rb_cNilClass = external local_unnamed_addr global i64, align 8
@rb_cTrueClass = external local_unnamed_addr global i64, align 8
@rb_cInteger = external local_unnamed_addr global i64, align 8
@rb_cSymbol = external local_unnamed_addr global i64, align 8
@rb_cFloat = external local_unnamed_addr global i64, align 8
@.str.74 = private unnamed_addr constant [40 x i8] c"Can't create Binding from isolated Proc\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"<empty_iseq>\00", align 1
@.str.76 = private unnamed_addr constant [39 x i8] c"Can't create Binding from C level Proc\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"(binding)\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c" (lambda)\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"given block not used\00", align 1
@.str.80 = private unnamed_addr constant [28 x i8] c"callable object is expected\00", align 1
@rb_proc_parameters.keyword_ids = internal global [1 x i64] zeroinitializer, align 8
@rb_proc_parameters.rbimpl_id = internal unnamed_addr global i64 0, align 8
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
@method_inspect.rbimpl_id = internal unnamed_addr global i64 0, align 8
@method_inspect.rbimpl_id.96 = internal unnamed_addr global i64 0, align 8
@.str.97 = private unnamed_addr constant [4 x i8] c"opt\00", align 1
@method_inspect.rbimpl_id.98 = internal unnamed_addr global i64 0, align 8
@.str.99 = private unnamed_addr constant [7 x i8] c"keyreq\00", align 1
@method_inspect.rbimpl_id.100 = internal unnamed_addr global i64 0, align 8
@.str.101 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@method_inspect.rbimpl_id.102 = internal unnamed_addr global i64 0, align 8
@method_inspect.rbimpl_id.103 = internal unnamed_addr global i64 0, align 8
@.str.104 = private unnamed_addr constant [8 x i8] c"keyrest\00", align 1
@method_inspect.rbimpl_id.105 = internal unnamed_addr global i64 0, align 8
@.str.106 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@method_inspect.rbimpl_id.107 = internal unnamed_addr global i64 0, align 8
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
@method_def_parameters.rbimpl_id = internal unnamed_addr global i64 0, align 8
@method_def_parameters.rbimpl_id.125 = internal unnamed_addr global i64 0, align 8
@.str.126 = private unnamed_addr constant [47 x i8] c"singleton method called for a different object\00", align 1
@.str.127 = private unnamed_addr constant [43 x i8] c"bind argument must be an instance of % li\0B\00", align 1
@.str.128 = private unnamed_addr constant [60 x i8] c"wrong argument type %s (expected Proc/Method/UnboundMethod)\00", align 1
@.str.129 = private unnamed_addr constant [49 x i8] c"can't bind singleton method to a different class\00", align 1
@.str.130 = private unnamed_addr constant [42 x i8] c"bind argument must be a subclass of % li\0B\00", align 1
@.str.131 = private unnamed_addr constant [75 x i8] c"main.define_method in the wrapped load is effective only in wrapper module\00", align 1
@.str.132 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.133 = private unnamed_addr constant [46 x i8] c"local variable '%1$s' is not defined for %2$s\00", align 1
@.str.134 = private unnamed_addr constant [42 x i8] c"wrong local variable name '%1$s' for %2$s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_proc_alloc(i64 noundef %0) local_unnamed_addr #0 {
RTYPEDDATA_GET_DATA.exit:
  %1 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 40, ptr noundef nonnull @proc_data_type) #20
  ret i64 %1
}

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 0, 21) i64 @rb_obj_is_proc(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %0, ptr noundef nonnull @proc_data_type) #20
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i64 0, i64 20
  ret i64 %3
}

declare i32 @rb_typeddata_is_kind_of(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 21) i64 @rb_proc_lambda_p(i64 noundef %0) #2 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 2
  %.not = icmp eq i8 %7, 0
  %8 = select i1 %.not, i64 0, i64 20
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @binding_mark_and_move(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %block_mark_and_move.exit [
    i32 0, label %4
    i32 1, label %4
    i32 2, label %.sink.split.i
    i32 3, label %.sink.split.i
  ]

4:                                                ; preds = %1, %1
  tail call void @rb_gc_mark_and_move(ptr noundef nonnull %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @rb_gc_mark_and_move(ptr noundef nonnull %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %block_mark_and_move.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %7, i64 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %8, %1, %1
  %.sink.i = phi ptr [ %9, %8 ], [ %0, %1 ], [ %0, %1 ]
  tail call void @rb_gc_mark_and_move(ptr noundef %.sink.i) #20
  br label %block_mark_and_move.exit

block_mark_and_move.exit:                         ; preds = %1, %4, %.sink.split.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @rb_gc_mark_and_move(ptr noundef nonnull %10) #20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @binding_free(ptr noundef %0) #0 {
  tail call void @ruby_xfree(ptr noundef %0) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @binding_memsize(ptr readnone captures(none) %0) #3 {
  ret i64 48
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_binding_alloc(i64 noundef %0) local_unnamed_addr #0 {
RTYPEDDATA_GET_DATA.exit:
  %1 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 48, ptr noundef nonnull @ruby_binding_data_type) #20
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_binding_new() local_unnamed_addr #0 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 @rb_vm_make_binding(ptr noundef %2, ptr noundef %4) #20
  ret i64 %5
}

declare i64 @rb_vm_make_binding(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_vm_ifunc_new(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %2, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = load i64, ptr @rb_eRangeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.1, i32 noundef %2) #21
  unreachable

8:                                                ; preds = %4
  %9 = icmp slt i32 %3, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = load i64, ptr @rb_eRangeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.2, i32 noundef %3) #21
  unreachable

12:                                               ; preds = %8
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @rb_vm_svar_lep(ptr noundef %14, ptr noundef %16) #20
  %18 = ptrtoint ptr %17 to i64
  %19 = tail call i64 @rb_imemo_new(i32 noundef 4, i64 noundef %18) #20
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i32 %2, ptr %23, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 36
  store i32 %3, ptr %.sroa.2.0..sroa_idx, align 4
  ret ptr %20
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i64 @rb_imemo_new(i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @rb_vm_svar_lep(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_func_proc_new(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = inttoptr i64 %1 to ptr
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @rb_vm_svar_lep(ptr noundef %5, ptr noundef %7) #20
  %9 = ptrtoint ptr %8 to i64
  %10 = tail call i64 @rb_imemo_new(i32 noundef 4, i64 noundef %9) #20
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 0, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 -1, ptr %.sroa.2.0..sroa_idx.i.i, align 4
  %15 = load i64, ptr @rb_cProc, align 8
  %16 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %15, i64 noundef 72, ptr noundef nonnull @proc_data_type) #20
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 2
  %.not.i.i = icmp eq i64 %20, 0
  %21 = getelementptr i8, ptr %17, i64 32
  br i1 %.not.i.i, label %22, label %RTYPEDDATA_GET_DATA.exit.i

22:                                               ; preds = %2
  %23 = load ptr, ptr %21, align 8
  br label %RTYPEDDATA_GET_DATA.exit.i

RTYPEDDATA_GET_DATA.exit.i:                       ; preds = %22, %2
  %24 = phi ptr [ %23, %22 ], [ %21, %2 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 1, ptr %25, align 8
  %26 = getelementptr i8, ptr %24, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %26, ptr %27, align 8
  store i64 1717960839, ptr %26, align 8
  %28 = getelementptr i8, ptr %24, i64 40
  %29 = getelementptr i8, ptr %24, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store i64 36, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %10, ptr %30, align 8
  %31 = and i64 %10, 7
  %32 = icmp ne i64 %31, 0
  %33 = icmp eq i64 %10, 0
  %34 = or i1 %33, %32
  br i1 %34, label %cfunc_proc_new.exit, label %35

35:                                               ; preds = %RTYPEDDATA_GET_DATA.exit.i
  tail call void @rb_gc_writebarrier(i64 noundef %16, i64 noundef %10) #20
  br label %cfunc_proc_new.exit

cfunc_proc_new.exit:                              ; preds = %RTYPEDDATA_GET_DATA.exit.i, %35
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %37 = load i8, ptr %36, align 8
  %38 = or i8 %37, 2
  store i8 %38, ptr %36, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_func_lambda_new(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = inttoptr i64 %1 to ptr
  %6 = icmp slt i32 %2, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = load i64, ptr @rb_eRangeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.1, i32 noundef %2) #21
  unreachable

9:                                                ; preds = %4
  %10 = icmp slt i32 %3, -1
  br i1 %10, label %11, label %rb_vm_ifunc_new.exit

11:                                               ; preds = %9
  %12 = load i64, ptr @rb_eRangeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.2, i32 noundef %3) #21
  unreachable

rb_vm_ifunc_new.exit:                             ; preds = %9
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @rb_vm_svar_lep(ptr noundef %14, ptr noundef %16) #20
  %18 = ptrtoint ptr %17 to i64
  %19 = tail call i64 @rb_imemo_new(i32 noundef 4, i64 noundef %18) #20
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %5, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i32 %2, ptr %23, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 36
  store i32 %3, ptr %.sroa.2.0..sroa_idx.i, align 4
  %24 = load i64, ptr @rb_cProc, align 8
  %25 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %24, i64 noundef 72, ptr noundef nonnull @proc_data_type) #20
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 2
  %.not.i.i = icmp eq i64 %29, 0
  %30 = getelementptr i8, ptr %26, i64 32
  br i1 %.not.i.i, label %31, label %RTYPEDDATA_GET_DATA.exit.i

31:                                               ; preds = %rb_vm_ifunc_new.exit
  %32 = load ptr, ptr %30, align 8
  br label %RTYPEDDATA_GET_DATA.exit.i

RTYPEDDATA_GET_DATA.exit.i:                       ; preds = %31, %rb_vm_ifunc_new.exit
  %33 = phi ptr [ %32, %31 ], [ %30, %rb_vm_ifunc_new.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i32 1, ptr %34, align 8
  %35 = getelementptr i8, ptr %33, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %36, align 8
  store i64 1717960839, ptr %35, align 8
  %37 = getelementptr i8, ptr %33, i64 40
  %38 = getelementptr i8, ptr %33, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store i64 36, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 %19, ptr %39, align 8
  %40 = and i64 %19, 7
  %41 = icmp ne i64 %40, 0
  %42 = icmp eq i64 %19, 0
  %43 = or i1 %42, %41
  br i1 %43, label %cfunc_proc_new.exit, label %44

44:                                               ; preds = %RTYPEDDATA_GET_DATA.exit.i
  tail call void @rb_gc_writebarrier(i64 noundef %25, i64 noundef %19) #20
  br label %cfunc_proc_new.exit

cfunc_proc_new.exit:                              ; preds = %RTYPEDDATA_GET_DATA.exit.i, %44
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %46 = load i8, ptr %45, align 8
  %47 = or i8 %46, 2
  store i8 %47, ptr %45, align 8
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_block_proc() local_unnamed_addr #0 {
  %1 = load i64, ptr @rb_cProc, align 8
  %2 = tail call fastcc i64 @proc_new(i64 noundef %1, i8 noundef signext 0)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @proc_new(i64 noundef %0, i8 noundef signext range(i8 0, 2) %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @rb_vm_frame_block_handler(ptr noundef %6) #20
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @proc_without_block) #21
  unreachable

11:                                               ; preds = %2
  %12 = and i64 %7, 3
  switch i64 %12, label %13 [
    i64 1, label %RB_SYMBOL_P.exit.thread7.fold.split.i
    i64 3, label %RB_SYMBOL_P.exit.thread7.fold.split.i
  ]

13:                                               ; preds = %11
  %14 = and i64 %7, 255
  %15 = icmp eq i64 %14, 12
  br i1 %15, label %vm_block_handler_type.exit, label %16

16:                                               ; preds = %13
  %17 = and i64 %7, 7
  %.not.i.i.i = icmp eq i64 %17, 0
  %18 = inttoptr i64 %7 to ptr
  br i1 %.not.i.i.i, label %RB_SYMBOL_P.exit.i, label %._crit_edge

RB_SYMBOL_P.exit.i:                               ; preds = %16
  %19 = load i64, ptr %18, align 8
  %.fr10.i = freeze i64 %19
  %20 = and i64 %.fr10.i, 31
  %21 = icmp eq i64 %20, 20
  br i1 %21, label %vm_block_handler_type.exit, label %._crit_edge

._crit_edge:                                      ; preds = %16, %RB_SYMBOL_P.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, %0
  br i1 %24, label %RBASIC_SET_CLASS.exit, label %25

25:                                               ; preds = %._crit_edge
  %26 = tail call i64 @rb_proc_dup(i64 noundef %7) #20
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %0, ptr %28, align 8
  %29 = and i64 %0, 7
  %30 = icmp ne i64 %29, 0
  %31 = icmp eq i64 %0, 0
  %32 = or i1 %31, %30
  br i1 %32, label %RBASIC_SET_CLASS.exit, label %33

33:                                               ; preds = %25
  tail call void @rb_gc_writebarrier(i64 noundef %26, i64 noundef %0) #20
  br label %RBASIC_SET_CLASS.exit

vm_block_handler_type.exit:                       ; preds = %RB_SYMBOL_P.exit.i, %13
  %34 = load i64, ptr @rb_cProc, align 8
  %.not = icmp eq i64 %0, %34
  br i1 %.not, label %46, label %35

35:                                               ; preds = %vm_block_handler_type.exit
  %36 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 40, ptr noundef nonnull @proc_data_type) #20
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i32 2, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %42 = load i8, ptr %41, align 8
  %43 = or i8 %42, 2
  store i8 %43, ptr %41, align 8
  store i64 %7, ptr %39, align 8
  %44 = and i64 %7, 7
  %.not25 = icmp eq i64 %44, 0
  br i1 %.not25, label %45, label %RBASIC_SET_CLASS.exit

45:                                               ; preds = %35
  tail call void @rb_gc_writebarrier(i64 noundef %36, i64 noundef %7) #20
  br label %RBASIC_SET_CLASS.exit

46:                                               ; preds = %vm_block_handler_type.exit
  %47 = tail call i64 @rb_sym_to_proc(i64 noundef %7)
  br label %RBASIC_SET_CLASS.exit

RB_SYMBOL_P.exit.thread7.fold.split.i:            ; preds = %11, %11
  %48 = and i64 %7, -4
  %49 = inttoptr i64 %48 to ptr
  %50 = tail call i64 @rb_vm_make_proc_lambda(ptr noundef nonnull %4, ptr noundef %49, i64 noundef %0, i8 noundef signext %1) #20
  br label %RBASIC_SET_CLASS.exit

RBASIC_SET_CLASS.exit:                            ; preds = %45, %35, %33, %25, %46, %._crit_edge, %RB_SYMBOL_P.exit.thread7.fold.split.i
  %.0 = phi i64 [ %50, %RB_SYMBOL_P.exit.thread7.fold.split.i ], [ %7, %._crit_edge ], [ %47, %46 ], [ %26, %25 ], [ %26, %33 ], [ %36, %35 ], [ %36, %45 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_block_lambda() local_unnamed_addr #0 {
  %1 = load i64, ptr @rb_cProc, align 8
  %2 = tail call fastcc i64 @proc_new(i64 noundef %1, i8 noundef signext 1)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_proc_call_kw(i64 noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = inttoptr i64 %1 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 8192
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %rb_array_len.exit, label %15

rb_array_len.exit:                                ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load i64, ptr %11, align 8
  %or.cond.i = icmp ugt i64 %12, 2147483647
  br i1 %or.cond.i, label %13, label %20

13:                                               ; preds = %rb_array_len.exit
  %14 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.70, i64 noundef %12) #21
  unreachable

15:                                               ; preds = %3
  %16 = trunc i64 %9 to i32
  %17 = lshr i32 %16, 15
  %18 = and i32 %17, 127
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %rb_array_const_ptr.exit

20:                                               ; preds = %rb_array_len.exit
  %21 = trunc nuw nsw i64 %12 to i32
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %23 = load ptr, ptr %22, align 8
  br label %rb_array_const_ptr.exit

rb_array_const_ptr.exit:                          ; preds = %15, %20
  %24 = phi i32 [ %18, %15 ], [ %21, %20 ]
  %.0.i7 = phi ptr [ %19, %15 ], [ %23, %20 ]
  %25 = inttoptr i64 %0 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i64 @rb_vm_invoke_proc(ptr noundef %29, ptr noundef %27, i32 noundef %24, ptr noundef %.0.i7, i32 noundef %2, i64 noundef 0) #20
  store ptr %4, ptr %6, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %6) #20, !srcloc !7
  %31 = load ptr, ptr %6, align 8
  %32 = load volatile i64, ptr %31, align 8
  store ptr %5, ptr %7, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %7) #20, !srcloc !8
  %33 = load ptr, ptr %7, align 8
  %34 = load volatile i64, ptr %33, align 8
  ret i64 %30
}

declare i64 @rb_vm_invoke_proc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_proc_call(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = inttoptr i64 %1 to ptr
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 8192
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %rb_array_len.exit.i, label %14

rb_array_len.exit.i:                              ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i64, ptr %10, align 8
  %or.cond.i.i = icmp ugt i64 %11, 2147483647
  br i1 %or.cond.i.i, label %12, label %19

12:                                               ; preds = %rb_array_len.exit.i
  %13 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.70, i64 noundef %11) #21
  unreachable

14:                                               ; preds = %2
  %15 = trunc i64 %8 to i32
  %16 = lshr i32 %15, 15
  %17 = and i32 %16, 127
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %rb_proc_call_kw.exit

19:                                               ; preds = %rb_array_len.exit.i
  %20 = trunc nuw nsw i64 %11 to i32
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %22 = load ptr, ptr %21, align 8
  br label %rb_proc_call_kw.exit

rb_proc_call_kw.exit:                             ; preds = %14, %19
  %23 = phi i32 [ %17, %14 ], [ %20, %19 ]
  %.0.i7.i = phi ptr [ %18, %14 ], [ %22, %19 ]
  %24 = inttoptr i64 %0 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i64 @rb_vm_invoke_proc(ptr noundef %28, ptr noundef %26, i32 noundef %23, ptr noundef %.0.i7.i, i32 noundef 0, i64 noundef 0) #20
  store ptr %3, ptr %5, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %5) #20, !srcloc !7
  %30 = load ptr, ptr %5, align 8
  %31 = load volatile i64, ptr %30, align 8
  store ptr %4, ptr %6, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %6) #20, !srcloc !8
  %32 = load ptr, ptr %6, align 8
  %33 = load volatile i64, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_proc_call_with_block_kw(i64 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %9 = load ptr, ptr %8, align 8
  %10 = inttoptr i64 %0 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq i64 %3, 4
  %14 = select i1 %13, i64 0, i64 %3
  %15 = tail call i64 @rb_vm_invoke_proc(ptr noundef %9, ptr noundef %12, i32 noundef %1, ptr noundef %2, i32 noundef %4, i64 noundef %14) #20
  store ptr %6, ptr %7, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %7) #20, !srcloc !9
  %16 = load ptr, ptr %7, align 8
  %17 = load volatile i64, ptr %16, align 8
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_proc_call_with_block(i64 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %0, ptr %5, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %8 = load ptr, ptr %7, align 8
  %9 = inttoptr i64 %0 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq i64 %3, 4
  %13 = select i1 %12, i64 0, i64 %3
  %14 = tail call i64 @rb_vm_invoke_proc(ptr noundef %8, ptr noundef %11, i32 noundef %1, ptr noundef %2, i32 noundef 0, i64 noundef %13) #20
  store ptr %5, ptr %6, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %6) #20, !srcloc !9
  %15 = load ptr, ptr %6, align 8
  %16 = load volatile i64, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_proc_arity(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = call fastcc i32 @rb_vm_block_min_max_arity(ptr noundef %5, ptr noundef nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 2
  %.not = icmp eq i8 %9, 0
  %10 = load i32, ptr %2, align 4
  br i1 %.not, label %13, label %11

11:                                               ; preds = %1
  %12 = icmp eq i32 %6, %10
  br i1 %12, label %16, label %14

13:                                               ; preds = %1
  %.not5 = icmp eq i32 %10, -1
  br i1 %.not5, label %14, label %16

14:                                               ; preds = %13, %11
  %15 = xor i32 %6, -1
  br label %16

16:                                               ; preds = %11, %13, %14
  %17 = phi i32 [ %15, %14 ], [ %6, %13 ], [ %6, %11 ]
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @rb_vm_block_min_max_arity(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #0 {
  br label %3

3:                                                ; preds = %47, %2
  %.013 = phi ptr [ %0, %2 ], [ %51, %47 ]
  %4 = getelementptr i8, ptr %.013, i64 24
  %.013.val = load i32, ptr %4, align 8
  switch i32 %.013.val, label %74 [
    i32 0, label %5
    i32 3, label %47
    i32 1, label %52
    i32 2, label %73
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %.013, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, 4
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = and i16 %11, 48
  %22 = icmp ne i16 %21, 0
  %23 = zext i1 %22 to i32
  %24 = add i32 %16, %23
  %25 = add i32 %24, %18
  %26 = add i32 %25, %20
  br label %27

27:                                               ; preds = %14, %5
  %28 = phi i32 [ %26, %14 ], [ -1, %5 ]
  store i32 %28, ptr %1, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %34 = load i32, ptr %33, align 8
  %35 = load i16, ptr %30, align 8
  %36 = and i16 %35, 16
  %.not11.i = icmp eq i16 %36, 0
  br i1 %.not11.i, label %rb_iseq_min_max_arity.exit, label %37

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 0
  %43 = zext i1 %42 to i32
  br label %rb_iseq_min_max_arity.exit

rb_iseq_min_max_arity.exit:                       ; preds = %27, %37
  %44 = phi i32 [ 0, %27 ], [ %43, %37 ]
  %45 = add i32 %34, %32
  %46 = add i32 %45, %44
  br label %75

47:                                               ; preds = %3
  %48 = load i64, ptr %.013, align 8
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  br label %3

52:                                               ; preds = %3
  %53 = getelementptr inbounds nuw i8, ptr %.013, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, @bmcall
  br i1 %57, label %58, label %68

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = tail call ptr @rb_check_typeddata(i64 noundef %61, ptr noundef nonnull @method_data_type) #20
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = tail call fastcc i32 @method_def_min_max_arity(ptr noundef %66, ptr noundef %1)
  br label %75

68:                                               ; preds = %52
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 36
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %1, align 4
  %72 = load i32, ptr %69, align 8
  br label %75

73:                                               ; preds = %3
  store i32 -1, ptr %1, align 4
  br label %75

74:                                               ; preds = %3
  store i32 -1, ptr %1, align 4
  br label %75

75:                                               ; preds = %74, %73, %68, %58, %rb_iseq_min_max_arity.exit
  %.0 = phi i32 [ 0, %74 ], [ 1, %73 ], [ %67, %58 ], [ %72, %68 ], [ %46, %rb_iseq_min_max_arity.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 0, 2) i32 @rb_block_pair_yield_optimizable() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.rb_block, align 8
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @rb_vm_frame_block_handler(ptr noundef %6) #20
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.3) #21
  unreachable

11:                                               ; preds = %0
  %12 = and i64 %7, 3
  switch i64 %12, label %13 [
    i64 1, label %35
    i64 3, label %22
  ]

13:                                               ; preds = %11
  %14 = and i64 %7, 255
  %15 = icmp eq i64 %14, 12
  br i1 %15, label %block_setup.exit.thread15, label %16

16:                                               ; preds = %13
  %17 = and i64 %7, 7
  %.not.i.i.i.i = icmp eq i64 %17, 0
  %18 = inttoptr i64 %7 to ptr
  br i1 %.not.i.i.i.i, label %RB_SYMBOL_P.exit.i.i, label %._crit_edge

RB_SYMBOL_P.exit.i.i:                             ; preds = %16
  %19 = load i64, ptr %18, align 8
  %.fr10.i.i = freeze i64 %19
  %20 = and i64 %.fr10.i.i, 31
  %21 = icmp eq i64 %20, 20
  br i1 %21, label %block_setup.exit.thread15, label %._crit_edge

22:                                               ; preds = %11
  br label %35

block_setup.exit.thread15:                        ; preds = %13, %RB_SYMBOL_P.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 2, ptr %23, align 8
  store i64 %7, ptr %2, align 8
  %24 = call fastcc i32 @rb_vm_block_min_max_arity(ptr noundef nonnull %2, ptr noundef nonnull %1)
  br label %41

._crit_edge:                                      ; preds = %16, %RB_SYMBOL_P.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 3, ptr %25, align 8
  store i64 %7, ptr %2, align 8
  %26 = call fastcc i32 @rb_vm_block_min_max_arity(ptr noundef nonnull %2, ptr noundef nonnull %1)
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, 2
  %.not = icmp eq i8 %31, 0
  %32 = load i32, ptr %1, align 4
  %.not12 = icmp eq i32 %26, %32
  %33 = icmp sgt i32 %26, 1
  %34 = and i1 %33, %.not12
  %spec.select = select i1 %.not, i1 %34, i1 false
  br label %41

35:                                               ; preds = %11, %22
  %.sink = phi i32 [ 1, %22 ], [ 0, %11 ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %.sink, ptr %36, align 8
  %37 = and i64 %7, -4
  %38 = inttoptr i64 %37 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  %39 = call fastcc i32 @rb_vm_block_min_max_arity(ptr noundef nonnull %2, ptr noundef nonnull %1)
  %40 = icmp sgt i32 %39, 1
  br label %41

41:                                               ; preds = %block_setup.exit.thread15, %._crit_edge, %35
  %.0.shrunk = phi i1 [ %40, %35 ], [ %spec.select, %._crit_edge ], [ false, %block_setup.exit.thread15 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

declare i64 @rb_vm_frame_block_handler(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_block_arity() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.rb_block, align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @rb_vm_frame_block_handler(ptr noundef %7) #20
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.3) #21
  unreachable

12:                                               ; preds = %0
  %13 = and i64 %8, 3
  switch i64 %13, label %14 [
    i64 1, label %37
    i64 3, label %23
  ]

14:                                               ; preds = %12
  %15 = and i64 %8, 255
  %16 = icmp eq i64 %15, 12
  br i1 %16, label %block_setup.exit.thread10, label %17

17:                                               ; preds = %14
  %18 = and i64 %8, 7
  %.not.i.i.i.i = icmp eq i64 %18, 0
  %19 = inttoptr i64 %8 to ptr
  br i1 %.not.i.i.i.i, label %RB_SYMBOL_P.exit.i.i, label %._crit_edge

RB_SYMBOL_P.exit.i.i:                             ; preds = %17
  %20 = load i64, ptr %19, align 8
  %.fr10.i.i = freeze i64 %20
  %21 = and i64 %.fr10.i.i, 31
  %22 = icmp eq i64 %21, 20
  br i1 %22, label %block_setup.exit.thread10, label %._crit_edge

23:                                               ; preds = %12
  br label %37

._crit_edge:                                      ; preds = %17, %RB_SYMBOL_P.exit.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = call fastcc i32 @rb_vm_block_min_max_arity(ptr noundef %25, ptr noundef nonnull %1)
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 2
  %.not.i = icmp eq i8 %29, 0
  %30 = load i32, ptr %1, align 4
  br i1 %.not.i, label %33, label %31

31:                                               ; preds = %._crit_edge
  %32 = icmp eq i32 %26, %30
  br i1 %32, label %rb_proc_arity.exit, label %34

33:                                               ; preds = %._crit_edge
  %.not5.i = icmp eq i32 %30, -1
  br i1 %.not5.i, label %34, label %rb_proc_arity.exit

34:                                               ; preds = %33, %31
  %35 = xor i32 %26, -1
  br label %rb_proc_arity.exit

rb_proc_arity.exit:                               ; preds = %31, %33, %34
  %36 = phi i32 [ %35, %34 ], [ %26, %33 ], [ %26, %31 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  br label %block_setup.exit.thread10

37:                                               ; preds = %12, %23
  %.sink = phi i32 [ 1, %23 ], [ 0, %12 ]
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %.sink, ptr %38, align 8
  %39 = and i64 %8, -4
  %40 = inttoptr i64 %39 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  %41 = call fastcc i32 @rb_vm_block_min_max_arity(ptr noundef nonnull %3, ptr noundef nonnull %2)
  %42 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %42, -1
  %43 = sext i1 %.not to i32
  %44 = xor i32 %41, %43
  br label %block_setup.exit.thread10

block_setup.exit.thread10:                        ; preds = %RB_SYMBOL_P.exit.i.i, %14, %37, %rb_proc_arity.exit
  %.0 = phi i32 [ %44, %37 ], [ %36, %rb_proc_arity.exit ], [ -1, %14 ], [ -1, %RB_SYMBOL_P.exit.i.i ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_block_min_max_arity(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.rb_block, align 8
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @rb_vm_frame_block_handler(ptr noundef %6) #20
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.3) #21
  unreachable

11:                                               ; preds = %1
  %12 = and i64 %7, 3
  switch i64 %12, label %13 [
    i64 1, label %22
    i64 3, label %26
  ]

13:                                               ; preds = %11
  %14 = and i64 %7, 255
  %15 = icmp eq i64 %14, 12
  br i1 %15, label %vm_block_handler_type.exit.i, label %16

16:                                               ; preds = %13
  %17 = and i64 %7, 7
  %.not.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i, label %RB_SYMBOL_P.exit.i.i, label %31

RB_SYMBOL_P.exit.i.i:                             ; preds = %16
  %18 = inttoptr i64 %7 to ptr
  %19 = load i64, ptr %18, align 8
  %.fr10.i.i = freeze i64 %19
  %20 = and i64 %.fr10.i.i, 31
  %21 = icmp eq i64 %20, 20
  br i1 %21, label %vm_block_handler_type.exit.i, label %31

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %23, align 8
  %24 = and i64 %7, -4
  %25 = inttoptr i64 %24 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  br label %block_setup.exit

26:                                               ; preds = %11
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %27, align 8
  %28 = and i64 %7, -4
  %29 = inttoptr i64 %28 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  br label %block_setup.exit

vm_block_handler_type.exit.i:                     ; preds = %RB_SYMBOL_P.exit.i.i, %13
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 2, ptr %30, align 8
  store i64 %7, ptr %2, align 8
  br label %block_setup.exit

31:                                               ; preds = %RB_SYMBOL_P.exit.i.i, %16
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 3, ptr %32, align 8
  store i64 %7, ptr %2, align 8
  br label %block_setup.exit

block_setup.exit:                                 ; preds = %22, %26, %vm_block_handler_type.exit.i, %31
  %33 = call fastcc i32 @rb_vm_block_min_max_arity(ptr noundef nonnull %2, ptr noundef %0)
  ret i32 %33
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_proc_get_iseq(i64 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  br label %tailrecurse51

tailrecurse51:                                    ; preds = %39, %2
  %.tr52 = phi i64 [ %0, %2 ], [ %41, %39 ]
  %.tr53 = phi ptr [ %1, %2 ], [ null, %39 ]
  %.not = icmp eq ptr %.tr53, null
  br i1 %.not, label %tailrecurse.us, label %tailrecurse

tailrecurse.us:                                   ; preds = %tailrecurse51, %7
  %.tr.us = phi i64 [ %8, %7 ], [ %.tr52, %tailrecurse51 ]
  %3 = inttoptr i64 %.tr.us to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 24
  %.val.us = load i32, ptr %6, align 8
  switch i32 %.val.us, label %.split24.us [
    i32 0, label %.split26.us
    i32 3, label %7
    i32 1, label %.split28.us
    i32 2, label %.loopexit
  ]

7:                                                ; preds = %tailrecurse.us
  %8 = load i64, ptr %5, align 8
  br label %tailrecurse.us

tailrecurse:                                      ; preds = %tailrecurse51, %19
  %.tr = phi i64 [ %20, %19 ], [ %.tr52, %tailrecurse51 ]
  %9 = inttoptr i64 %.tr to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 2
  %.not15 = icmp eq i8 %14, 0
  %15 = zext i1 %.not15 to i32
  store i32 %15, ptr %.tr53, align 4
  %16 = getelementptr i8, ptr %11, i64 24
  %.val = load i32, ptr %16, align 8
  switch i32 %.val, label %.split24.us [
    i32 0, label %.split26.us
    i32 3, label %19
    i32 1, label %.split28.us
    i32 2, label %.loopexit
  ]

.split26.us:                                      ; preds = %tailrecurse, %tailrecurse.us
  %.us-phi = phi ptr [ %5, %tailrecurse.us ], [ %11, %tailrecurse ]
  %17 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 16
  %18 = load ptr, ptr %17, align 8
  br label %.loopexit

19:                                               ; preds = %tailrecurse
  %20 = load i64, ptr %11, align 8
  br label %tailrecurse

.split28.us:                                      ; preds = %tailrecurse, %tailrecurse.us
  %.us-phi29 = phi ptr [ %5, %tailrecurse.us ], [ %11, %tailrecurse ]
  %21 = getelementptr inbounds nuw i8, ptr %.us-phi29, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, @bmcall
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %.split28.us
  br i1 %.not, label %28, label %27

27:                                               ; preds = %26
  store i32 0, ptr %.tr53, align 4
  br label %28

28:                                               ; preds = %27, %26
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = tail call ptr @rb_check_typeddata(i64 noundef %31, ptr noundef nonnull @method_data_type) #20
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %42, %28
  %.pn.in = phi ptr [ %33, %28 ], [ %43, %42 ]
  %.pn = load ptr, ptr %.pn.in, align 8
  %.tr.i.in = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %.tr.i = load ptr, ptr %.tr.i.in, align 8
  %34 = load i8, ptr %.tr.i, align 8
  %35 = and i8 %34, 15
  switch i8 %35, label %.loopexit [
    i8 0, label %36
    i8 4, label %39
    i8 6, label %42
  ]

36:                                               ; preds = %tailrecurse.i
  %37 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 8
  %38 = load ptr, ptr %37, align 8
  br label %.loopexit

39:                                               ; preds = %tailrecurse.i
  %40 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 8
  %41 = load i64, ptr %40, align 8
  br label %tailrecurse51

42:                                               ; preds = %tailrecurse.i
  %43 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 8
  br label %tailrecurse.i

.split24.us:                                      ; preds = %tailrecurse, %tailrecurse.us
  unreachable

.loopexit:                                        ; preds = %.split28.us, %tailrecurse, %tailrecurse.us, %tailrecurse.i, %36, %.split26.us
  %.0 = phi ptr [ %18, %.split26.us ], [ %38, %36 ], [ null, %tailrecurse.i ], [ null, %tailrecurse.us ], [ null, %tailrecurse ], [ null, %.split28.us ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @bmcall(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = tail call i32 @rb_keyword_given_p() #20
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @method_data_type) #20
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 36
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.15) #21
  unreachable

14:                                               ; preds = %5
  %15 = icmp eq i64 %4, 4
  %16 = select i1 %15, i64 0, i64 %4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %rb_method_call_with_block_kw.exit

23:                                               ; preds = %14
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.73) #22
  unreachable

rb_method_call_with_block_kw.exit:                ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %9, align 8
  %27 = tail call i64 @rb_vm_call_kw(ptr noundef nonnull %8, i64 noundef %26, i64 noundef %25, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %19, i32 noundef %6) #20
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_method_iseq(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @method_data_type) #20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %33, %1
  %.pn.in = phi ptr [ %3, %1 ], [ %34, %33 ]
  %.pn = load ptr, ptr %.pn.in, align 8
  %.tr.i.in = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %.tr.i = load ptr, ptr %.tr.i.in, align 8
  %4 = load i8, ptr %.tr.i, align 8
  %5 = and i8 %4, 15
  switch i8 %5, label %method_def_iseq.exit [
    i8 0, label %6
    i8 4, label %tailrecurse51.i.i
    i8 6, label %33
  ]

6:                                                ; preds = %tailrecurse.i
  %7 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 8
  %8 = load ptr, ptr %7, align 8
  br label %method_def_iseq.exit

tailrecurse51.i.i:                                ; preds = %tailrecurse.i.i.i, %tailrecurse.i
  %.tr.pn.i = phi ptr [ %.tr.i, %tailrecurse.i ], [ %.tr.i.i.i, %tailrecurse.i.i.i ]
  %.tr52.i.in.i = getelementptr inbounds nuw i8, ptr %.tr.pn.i, i64 8
  br label %tailrecurse.us.i.i

tailrecurse.us.i.i:                               ; preds = %tailrecurse.us.i.i, %tailrecurse51.i.i
  %.tr.us.i.in.i = phi ptr [ %.tr52.i.in.i, %tailrecurse51.i.i ], [ %11, %tailrecurse.us.i.i ]
  %.tr.us.i.i = load i64, ptr %.tr.us.i.in.i, align 8
  %9 = inttoptr i64 %.tr.us.i.i to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 24
  %.val.us.i.i = load i32, ptr %12, align 8
  switch i32 %.val.us.i.i, label %.split24.us.i.i [
    i32 0, label %.split26.us.i.i
    i32 3, label %tailrecurse.us.i.i
    i32 1, label %.split28.us.i.i
    i32 2, label %method_def_iseq.exit
  ]

.split26.us.i.i:                                  ; preds = %tailrecurse.us.i.i
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load ptr, ptr %13, align 8
  br label %method_def_iseq.exit

.split28.us.i.i:                                  ; preds = %tailrecurse.us.i.i
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, @bmcall
  br i1 %19, label %20, label %method_def_iseq.exit

20:                                               ; preds = %.split28.us.i.i
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = tail call ptr @rb_check_typeddata(i64 noundef %23, ptr noundef nonnull @method_data_type) #20
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  br label %tailrecurse.i.i.i

tailrecurse.i.i.i:                                ; preds = %31, %20
  %.pn.in.i.i = phi ptr [ %25, %20 ], [ %32, %31 ]
  %.pn.i.i = load ptr, ptr %.pn.in.i.i, align 8
  %.tr.i.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %.tr.i.i.i = load ptr, ptr %.tr.i.in.i.i, align 8
  %26 = load i8, ptr %.tr.i.i.i, align 8
  %27 = and i8 %26, 15
  switch i8 %27, label %method_def_iseq.exit [
    i8 0, label %28
    i8 4, label %tailrecurse51.i.i
    i8 6, label %31
  ]

28:                                               ; preds = %tailrecurse.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %method_def_iseq.exit

31:                                               ; preds = %tailrecurse.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i, i64 8
  br label %tailrecurse.i.i.i

.split24.us.i.i:                                  ; preds = %tailrecurse.us.i.i
  unreachable

33:                                               ; preds = %tailrecurse.i
  %34 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 8
  br label %tailrecurse.i

method_def_iseq.exit:                             ; preds = %tailrecurse.i, %.split28.us.i.i, %tailrecurse.us.i.i, %tailrecurse.i.i.i, %6, %.split26.us.i.i, %28
  %.0.i = phi ptr [ %8, %6 ], [ %14, %.split26.us.i.i ], [ %30, %28 ], [ null, %tailrecurse.i.i.i ], [ null, %tailrecurse.us.i.i ], [ null, %.split28.us.i.i ], [ null, %tailrecurse.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_iseq_location(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %iseq_location.exit, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @rb_iseq_path(ptr noundef nonnull %0) #20
  store i64 %4, ptr %2, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 1
  %11 = or disjoint i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %11, ptr %12, align 8
  %13 = call i64 @rb_ary_new_from_values(i64 noundef 2, ptr noundef nonnull %2) #20
  br label %iseq_location.exit

iseq_location.exit:                               ; preds = %1, %3
  %.0.i = phi i64 [ %13, %3 ], [ 4, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_proc_location(i64 noundef %0) #0 {
  %2 = alloca [2 x i64], align 16
  br label %tailrecurse.us.i

tailrecurse.us.i:                                 ; preds = %tailrecurse.us.i.backedge, %1
  %.tr.us.i = phi i64 [ %0, %1 ], [ %.tr.us.i.be, %tailrecurse.us.i.backedge ]
  %3 = inttoptr i64 %.tr.us.i to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 24
  %.val.us.i = load i32, ptr %6, align 8
  switch i32 %.val.us.i, label %.split24.us.i [
    i32 0, label %.split26.us.i
    i32 3, label %tailrecurse.us.i.backedge
    i32 1, label %.split28.us.i
    i32 2, label %rb_proc_get_iseq.exit.thread
  ]

tailrecurse.us.i.backedge:                        ; preds = %tailrecurse.us.i, %23
  %.tr.us.i.be.in = phi ptr [ %24, %23 ], [ %5, %tailrecurse.us.i ]
  %.tr.us.i.be = load i64, ptr %.tr.us.i.be.in, align 8
  br label %tailrecurse.us.i

.split26.us.i:                                    ; preds = %tailrecurse.us.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %rb_proc_get_iseq.exit

.split28.us.i:                                    ; preds = %tailrecurse.us.i
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @bmcall
  br i1 %12, label %13, label %rb_proc_get_iseq.exit.thread

13:                                               ; preds = %.split28.us.i
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = tail call ptr @rb_check_typeddata(i64 noundef %16, ptr noundef nonnull @method_data_type) #20
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %25, %13
  %.pn.in.i = phi ptr [ %18, %13 ], [ %26, %25 ]
  %.pn.i = load ptr, ptr %.pn.in.i, align 8
  %.tr.i.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %.tr.i.i = load ptr, ptr %.tr.i.in.i, align 8
  %19 = load i8, ptr %.tr.i.i, align 8
  %20 = and i8 %19, 15
  switch i8 %20, label %rb_proc_get_iseq.exit.thread [
    i8 0, label %21
    i8 4, label %23
    i8 6, label %25
  ]

21:                                               ; preds = %tailrecurse.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 8
  br label %rb_proc_get_iseq.exit

23:                                               ; preds = %tailrecurse.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 8
  br label %tailrecurse.us.i.backedge

25:                                               ; preds = %tailrecurse.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 8
  br label %tailrecurse.i.i

.split24.us.i:                                    ; preds = %tailrecurse.us.i
  unreachable

rb_proc_get_iseq.exit.thread:                     ; preds = %.split28.us.i, %tailrecurse.us.i, %tailrecurse.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  br label %iseq_location.exit

rb_proc_get_iseq.exit:                            ; preds = %.split26.us.i, %21
  %.0.i.in = phi ptr [ %7, %.split26.us.i ], [ %22, %21 ]
  %.0.i = load ptr, ptr %.0.i.in, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %iseq_location.exit, label %27

27:                                               ; preds = %rb_proc_get_iseq.exit
  %28 = tail call i64 @rb_iseq_path(ptr noundef nonnull %.0.i) #20
  store i64 %28, ptr %2, align 16
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 1
  %35 = or disjoint i64 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %35, ptr %36, align 8
  %37 = call i64 @rb_ary_new_from_values(i64 noundef 2, ptr noundef nonnull %2) #20
  br label %iseq_location.exit

iseq_location.exit:                               ; preds = %rb_proc_get_iseq.exit.thread, %rb_proc_get_iseq.exit, %27
  %.0.i1 = phi i64 [ %37, %27 ], [ 4, %rb_proc_get_iseq.exit ], [ 4, %rb_proc_get_iseq.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret i64 %.0.i1
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_unnamed_parameters(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 0
  %3 = tail call i32 @llvm.abs.i32(i32 %0, i1 false)
  %4 = sext i32 %3 to i64
  %5 = tail call i64 @rb_ary_new_capa(i64 noundef %4) #20
  %6 = xor i32 %0, -1
  %7 = select i1 %2, i32 %6, i32 %0
  %.pr.i = load i64, ptr @rb_unnamed_parameters.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %8 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 3) #20
  store i64 %8, ptr @rb_unnamed_parameters.rbimpl_id, align 8
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !10

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %1
  %.lcssa.i = phi i64 [ %.pr.i, %1 ], [ %8, %.lr.ph.i ]
  %9 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i) #20
  %10 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %9) #20
  tail call void @rb_obj_freeze_inline(i64 noundef %10) #20
  %.not24 = icmp eq i32 %7, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %rbimpl_intern_const.exit, %.lr.ph
  %.025 = phi i32 [ %12, %.lr.ph ], [ %7, %rbimpl_intern_const.exit ]
  %11 = tail call i64 @rb_ary_push(i64 noundef %5, i64 noundef %10) #20
  %12 = add i32 %.025, -1
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %rbimpl_intern_const.exit
  br i1 %2, label %13, label %18

13:                                               ; preds = %._crit_edge
  %.pr.i17 = load i64, ptr @rb_unnamed_parameters.rbimpl_id.5, align 8
  %.not4.i18 = icmp eq i64 %.pr.i17, 0
  br i1 %.not4.i18, label %.lr.ph.i20, label %rbimpl_intern_const.exit22

.lr.ph.i20:                                       ; preds = %13, %.lr.ph.i20
  %14 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.6, i64 noundef 4) #20
  store i64 %14, ptr @rb_unnamed_parameters.rbimpl_id.5, align 8
  %.not.i21 = icmp eq i64 %14, 0
  br i1 %.not.i21, label %.lr.ph.i20, label %rbimpl_intern_const.exit22, !llvm.loop !10

rbimpl_intern_const.exit22:                       ; preds = %.lr.ph.i20, %13
  %.lcssa.i19 = phi i64 [ %.pr.i17, %13 ], [ %14, %.lr.ph.i20 ]
  %15 = zext nneg i32 %6 to i64
  %16 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i19) #20
  %17 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %16) #20
  tail call void @rb_ary_store(i64 noundef %5, i64 noundef %15, i64 noundef %17) #20
  br label %18

18:                                               ; preds = %rbimpl_intern_const.exit22, %._crit_edge
  ret i64 %5
}

declare i64 @rb_ary_new_capa(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_new_from_args(i64 noundef, ...) local_unnamed_addr #1

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #1

declare void @rb_obj_freeze_inline(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_ary_store(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i64 @rb_hash_proc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = inttoptr i64 %1 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = tail call i64 @rb_st_hash_uint(i64 noundef %0, i64 noundef %7) #23
  %9 = load i64, ptr %5, align 8
  %10 = tail call i64 @rb_st_hash_uint(i64 noundef %8, i64 noundef %9) #23
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = tail call i64 @rb_st_hash_uint(i64 noundef %10, i64 noundef %13) #23
  ret i64 %14
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @rb_st_hash_uint(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_sym_to_proc(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @rb_sym_to_proc.sym_proc_cache, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %3, label %6

3:                                                ; preds = %1
  %4 = tail call i64 @rb_ary_hidden_new(i64 noundef 134) #20
  store i64 %4, ptr @rb_sym_to_proc.sym_proc_cache, align 8
  tail call void @rb_gc_register_mark_object(i64 noundef %4) #20
  %5 = load i64, ptr @rb_sym_to_proc.sym_proc_cache, align 8
  tail call void @rb_ary_store(i64 noundef %5, i64 noundef 133, i64 noundef 4) #20
  br label %6

6:                                                ; preds = %3, %1
  %7 = tail call i64 @rb_sym2id(i64 noundef %0) #20
  %8 = urem i64 %7, 67
  %9 = shl nuw nsw i64 %8, 1
  %10 = load i64, ptr @rb_sym_to_proc.sym_proc_cache, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 8192
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %RARRAY_AREF.exit, label %RARRAY_AREF.exit.thread

RARRAY_AREF.exit:                                 ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i64, ptr %15, i64 %9
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, %0
  br i1 %18, label %RARRAY_AREF.exit15, label %26

RARRAY_AREF.exit.thread:                          ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = getelementptr i64, ptr %19, i64 %9
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, %0
  br i1 %22, label %RARRAY_AREF.exit15, label %26

RARRAY_AREF.exit15:                               ; preds = %RARRAY_AREF.exit, %RARRAY_AREF.exit.thread
  %.0.i.i14 = phi ptr [ %19, %RARRAY_AREF.exit.thread ], [ %15, %RARRAY_AREF.exit ]
  %23 = or disjoint i64 %9, 1
  %24 = getelementptr i64, ptr %.0.i.i14, i64 %23
  %25 = load i64, ptr %24, align 8
  br label %59

26:                                               ; preds = %RARRAY_AREF.exit.thread, %RARRAY_AREF.exit
  %27 = load i64, ptr @rb_cProc, align 8
  %28 = tail call i64 @rb_id2sym(i64 noundef %7) #20
  %29 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %27, i64 noundef 40, ptr noundef nonnull @proc_data_type) #20
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i32 2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %35 = load i8, ptr %34, align 8
  %36 = or i8 %35, 2
  store i8 %36, ptr %34, align 8
  store i64 %28, ptr %32, align 8
  %37 = and i64 %28, 7
  %38 = icmp ne i64 %37, 0
  %39 = icmp eq i64 %28, 0
  %40 = or i1 %39, %38
  br i1 %40, label %sym_proc_new.exit, label %41

41:                                               ; preds = %26
  tail call void @rb_gc_writebarrier(i64 noundef %29, i64 noundef %28) #20
  br label %sym_proc_new.exit

sym_proc_new.exit:                                ; preds = %26, %41
  %42 = load i64, ptr @rb_sym_to_proc.sym_proc_cache, align 8
  %43 = tail call ptr @rb_ary_ptr_use_start(i64 noundef %42) #20
  %44 = getelementptr i64, ptr %43, i64 %9
  store i64 %0, ptr %44, align 8
  %45 = and i64 %0, 7
  %46 = icmp ne i64 %45, 0
  %47 = icmp eq i64 %0, 0
  %48 = or i1 %47, %46
  br i1 %48, label %RARRAY_ASET.exit, label %49

49:                                               ; preds = %sym_proc_new.exit
  tail call void @rb_gc_writebarrier(i64 noundef %42, i64 noundef %0) #20
  br label %RARRAY_ASET.exit

RARRAY_ASET.exit:                                 ; preds = %sym_proc_new.exit, %49
  tail call void @rb_ary_ptr_use_end(i64 noundef %42) #20
  %50 = load i64, ptr @rb_sym_to_proc.sym_proc_cache, align 8
  %51 = or disjoint i64 %9, 1
  %52 = tail call ptr @rb_ary_ptr_use_start(i64 noundef %50) #20
  %53 = getelementptr i64, ptr %52, i64 %51
  store i64 %29, ptr %53, align 8
  %54 = and i64 %29, 7
  %55 = icmp ne i64 %54, 0
  %56 = icmp eq i64 %29, 0
  %57 = or i1 %56, %55
  br i1 %57, label %RARRAY_ASET.exit16, label %58

58:                                               ; preds = %RARRAY_ASET.exit
  tail call void @rb_gc_writebarrier(i64 noundef %50, i64 noundef %29) #20
  br label %RARRAY_ASET.exit16

RARRAY_ASET.exit16:                               ; preds = %RARRAY_ASET.exit, %58
  tail call void @rb_ary_ptr_use_end(i64 noundef %50) #20
  br label %59

59:                                               ; preds = %RARRAY_ASET.exit16, %RARRAY_AREF.exit15
  %.0 = phi i64 [ %25, %RARRAY_AREF.exit15 ], [ %29, %RARRAY_ASET.exit16 ]
  ret i64 %.0
}

declare i64 @rb_ary_hidden_new(i64 noundef) local_unnamed_addr #1

declare void @rb_gc_register_mark_object(i64 noundef) local_unnamed_addr #1

declare i64 @rb_sym2id(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_block_to_s(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @rb_obj_class(i64 noundef %0) #20
  %5 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.7, i64 noundef %4) #20
  br label %6

6:                                                ; preds = %8, %3
  %.0 = phi ptr [ %1, %3 ], [ %12, %8 ]
  %7 = getelementptr i8, ptr %.0, i64 24
  %.0.val = load i32, ptr %7, align 8
  switch i32 %.0.val, label %.loopexit [
    i32 3, label %8
    i32 0, label %13
    i32 2, label %23
    i32 1, label %27
  ]

8:                                                ; preds = %6
  %9 = load i64, ptr %.0, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  br label %6

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = inttoptr i64 %0 to ptr
  %17 = tail call i64 @rb_iseq_path(ptr noundef %15) #20
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %21 = load i32, ptr %20, align 8
  %22 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5, ptr noundef nonnull @.str.8, ptr noundef %16, i64 noundef %17, i32 noundef %21) #20
  br label %.loopexit

23:                                               ; preds = %6
  %24 = inttoptr i64 %0 to ptr
  %25 = load i64, ptr %.0, align 8
  %26 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5, ptr noundef nonnull @.str.9, ptr noundef %24, i64 noundef %25) #20
  br label %.loopexit

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5, ptr noundef nonnull @.str.10, ptr noundef %29) #20
  br label %.loopexit

.loopexit:                                        ; preds = %6, %27, %23, %13
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %33, label %31

31:                                               ; preds = %.loopexit
  %32 = tail call i64 @rb_str_cat_cstr(i64 noundef %5, ptr noundef nonnull %2) #20
  br label %33

33:                                               ; preds = %31, %.loopexit
  %34 = tail call i64 @rb_str_cat(i64 noundef %5, ptr noundef nonnull @.str.11, i64 noundef 1) #20
  ret i64 %5
}

declare i64 @rb_obj_class(i64 noundef) local_unnamed_addr #1

declare i64 @rb_sprintf(ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_iseq_path(ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_cat_cstr(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 0, 21) i64 @rb_obj_is_method(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %0, ptr noundef nonnull @method_data_type) #20
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i64 0, i64 20
  ret i64 %3
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define hidden void @rb_method_name_error(i64 noundef %0, i64 noundef %1) local_unnamed_addr #8 {
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  br i1 %6, label %.critedge.thread, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 27
  %12 = and i64 %9, 4096
  %.not = icmp eq i64 %12, 0
  %or.cond = or i1 %11, %.not
  br i1 %or.cond, label %.thread, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %15 = load i64, ptr %14, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 30
  %switch = icmp eq i64 %18, 2
  %spec.select = select i1 %switch, i64 %15, i64 %0
  br label %.critedge.thread

.thread:                                          ; preds = %7
  %19 = icmp eq i64 %10, 3
  br i1 %19, label %.critedge, label %.critedge.thread

.critedge:                                        ; preds = %.thread
  %20 = tail call i64 @rb_fstring_new(ptr noundef nonnull @.str.12, i64 noundef 41) #20
  %21 = icmp eq i64 %20, 36
  br i1 %21, label %.critedge.thread, label %23

.critedge.thread:                                 ; preds = %2, %13, %.thread, %.critedge
  %.02835 = phi i64 [ %0, %.critedge ], [ %spec.select, %13 ], [ %0, %.thread ], [ %0, %2 ]
  %22 = tail call i64 @rb_fstring_new(ptr noundef nonnull @.str.13, i64 noundef 40) #20
  br label %23

23:                                               ; preds = %.critedge.thread, %.critedge
  %.02834 = phi i64 [ %.02835, %.critedge.thread ], [ %0, %.critedge ]
  %.1 = phi i64 [ %22, %.critedge.thread ], [ %20, %.critedge ]
  tail call fastcc void @rb_name_err_raise_str(i64 noundef %.1, i64 noundef %.02834, i64 noundef %1) #24
  unreachable
}

declare i64 @rb_fstring_new(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @rb_name_err_raise_str(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #8 {
  %4 = tail call i64 @rb_name_err_new(i64 noundef %0, i64 noundef %1, i64 noundef %2) #20
  tail call void @rb_exc_raise(i64 noundef %4) #21
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_obj_method(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call fastcc i64 @obj_method(i64 noundef %0, i64 noundef %1, i32 noundef 0)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @obj_method(i64 noundef %0, i64 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, ptr %5, align 8
  %6 = call i64 @rb_check_id(ptr noundef nonnull %5) #20
  %7 = and i64 %0, 7
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %0, 0
  %10 = or i1 %9, %8
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = inttoptr i64 %0 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %rb_class_of.exit

14:                                               ; preds = %3
  switch i64 %0, label %17 [
    i64 0, label %rb_class_of.exit
    i64 4, label %15
    i64 20, label %16
  ]

15:                                               ; preds = %14
  br label %rb_class_of.exit

16:                                               ; preds = %14
  br label %rb_class_of.exit

17:                                               ; preds = %14
  %18 = and i64 %0, 1
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %19, label %rb_class_of.exit

19:                                               ; preds = %17
  %20 = and i64 %0, 254
  %21 = icmp eq i64 %20, 12
  %spec.select.i = select i1 %21, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %11, %14, %15, %16, %17, %19
  %.0.in.i = phi ptr [ @rb_cNilClass, %15 ], [ @rb_cTrueClass, %16 ], [ %13, %11 ], [ @rb_cFalseClass, %14 ], [ @rb_cInteger, %17 ], [ %spec.select.i, %19 ]
  %.0.i = load i64, ptr %.0.in.i, align 8
  %22 = load i64, ptr @rb_cMethod, align 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %23, label %35

23:                                               ; preds = %rb_class_of.exit
  %24 = load i64, ptr %5, align 8
  %25 = call i64 @rb_str_intern(i64 noundef %24) #20
  store i64 %25, ptr %5, align 8
  %26 = icmp eq i64 %0, 36
  br i1 %26, label %mnew_missing_by_name.exit.thread, label %27

27:                                               ; preds = %23
  %28 = call i32 @rb_method_basic_definition_p(i64 noundef %.0.i, i64 noundef 156) #20
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %respond_to_missing_p.exit.i, label %mnew_missing_by_name.exit.thread

respond_to_missing_p.exit.i:                      ; preds = %27
  %.not8.i.i = icmp eq i32 %2, 0
  %29 = select i1 %.not8.i.i, i64 20, i64 0
  %30 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 156, i32 noundef 2, i64 noundef %25, i64 noundef %29) #20
  %31 = and i64 %30, -5
  %.not13.i = icmp eq i64 %31, 0
  br i1 %.not13.i, label %mnew_missing_by_name.exit.thread, label %mnew_missing_by_name.exit

mnew_missing_by_name.exit:                        ; preds = %respond_to_missing_p.exit.i
  %32 = call i64 @rb_sym2id(i64 noundef %25) #20
  %33 = call fastcc i64 @mnew_missing(i64 noundef %.0.i, i64 noundef %0, i64 noundef %32, i64 noundef %22)
  %.not17 = icmp eq i64 %33, 0
  br i1 %.not17, label %mnew_missing_by_name.exit.thread, label %40

mnew_missing_by_name.exit.thread:                 ; preds = %27, %23, %respond_to_missing_p.exit.i, %mnew_missing_by_name.exit
  %34 = load i64, ptr %5, align 8
  call void @rb_method_name_error(i64 noundef %.0.i, i64 noundef %34) #24
  unreachable

35:                                               ; preds = %rb_class_of.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 4, ptr %4, align 8
  %36 = icmp ne i64 %0, 36
  call void @llvm.assume(i1 %36)
  %37 = call ptr @rb_callable_method_entry_with_refinements(i64 noundef %.0.i, i64 noundef range(i64 1, 0) %6, ptr noundef nonnull %4) #20
  %38 = load i64, ptr %4, align 8
  %39 = call fastcc i64 @mnew_internal(ptr noundef %37, i64 noundef %.0.i, i64 noundef %38, i64 noundef %0, i64 noundef range(i64 1, 0) %6, i64 noundef %22, i32 noundef range(i32 0, 2) %2, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %40

40:                                               ; preds = %mnew_missing_by_name.exit, %35
  %.0 = phi i64 [ %39, %35 ], [ %33, %mnew_missing_by_name.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_obj_public_method(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call fastcc i64 @obj_method(i64 noundef %0, i64 noundef %1, i32 noundef 1)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_obj_singleton_method(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = tail call i64 @rb_singleton_class_get(i64 noundef %0) #20
  %5 = call i64 @rb_check_id(ptr noundef nonnull %3) #20
  %6 = icmp eq i64 %4, 4
  br i1 %6, label %mnew_missing_by_name.exit.thread, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %4 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %mnew_missing_by_name.exit.thread, label %12

12:                                               ; preds = %7
  %13 = call i64 @rb_special_singleton_class(i64 noundef %0) #20
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %15, label %mnew_missing_by_name.exit.thread

15:                                               ; preds = %12
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %16, label %27

16:                                               ; preds = %15
  %17 = load i64, ptr @rb_cMethod, align 8
  %18 = load i64, ptr %3, align 8
  %19 = call i64 @rb_str_intern(i64 noundef %18) #20
  store i64 %19, ptr %3, align 8
  %20 = icmp eq i64 %0, 36
  br i1 %20, label %mnew_missing_by_name.exit.thread, label %21

21:                                               ; preds = %16
  %22 = call i32 @rb_method_basic_definition_p(i64 noundef %10, i64 noundef 156) #20
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %respond_to_missing_p.exit.i, label %mnew_missing_by_name.exit.thread

respond_to_missing_p.exit.i:                      ; preds = %21
  %23 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 156, i32 noundef 2, i64 noundef %19, i64 noundef 20) #20
  %24 = and i64 %23, -5
  %.not13.i = icmp eq i64 %24, 0
  br i1 %.not13.i, label %mnew_missing_by_name.exit.thread, label %mnew_missing_by_name.exit

mnew_missing_by_name.exit:                        ; preds = %respond_to_missing_p.exit.i
  %25 = call i64 @rb_sym2id(i64 noundef %19) #20
  %26 = call fastcc i64 @mnew_missing(i64 noundef %10, i64 noundef %0, i64 noundef %25, i64 noundef %17)
  %.not32 = icmp eq i64 %26, 0
  br i1 %.not32, label %mnew_missing_by_name.exit.thread, label %50

27:                                               ; preds = %15
  %28 = call ptr @rb_method_entry_at(i64 noundef %10, i64 noundef %5) #20
  %29 = call i64 @rb_id2sym(i64 noundef %5) #20
  store i64 %29, ptr %3, align 8
  %.not33 = icmp eq ptr %28, null
  br i1 %.not33, label %mnew_missing_by_name.exit.thread, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not34 = icmp eq ptr %32, null
  br i1 %.not34, label %mnew_missing_by_name.exit.thread, label %33

33:                                               ; preds = %30
  %34 = load i8, ptr %32, align 8
  %35 = and i8 %34, 15
  switch i8 %35, label %46 [
    i8 7, label %mnew_missing_by_name.exit.thread
    i8 11, label %36
  ]

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not35 = icmp eq ptr %38, null
  br i1 %.not35, label %mnew_missing_by_name.exit.thread, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not36 = icmp eq ptr %41, null
  br i1 %.not36, label %mnew_missing_by_name.exit.thread, label %42

42:                                               ; preds = %39
  %43 = load i8, ptr %41, align 8
  %44 = and i8 %43, 15
  %45 = icmp eq i8 %44, 7
  br i1 %45, label %mnew_missing_by_name.exit.thread, label %46

46:                                               ; preds = %33, %42
  %47 = load i64, ptr @rb_cMethod, align 8
  %48 = call fastcc i64 @mnew_internal(ptr noundef nonnull %28, i64 noundef %10, i64 noundef %10, i64 noundef %0, i64 noundef range(i64 1, 0) %5, i64 noundef %47, i32 noundef 0, i32 noundef 1)
  br label %50

mnew_missing_by_name.exit.thread:                 ; preds = %21, %16, %respond_to_missing_p.exit.i, %33, %mnew_missing_by_name.exit, %42, %39, %36, %27, %30, %2, %7, %12
  %49 = load i64, ptr %3, align 8
  call fastcc void @rb_name_err_raise(ptr noundef nonnull @.str.14, i64 noundef %0, i64 noundef %49) #24
  unreachable

50:                                               ; preds = %mnew_missing_by_name.exit, %46
  %.0 = phi i64 [ %48, %46 ], [ %26, %mnew_missing_by_name.exit ]
  ret i64 %.0
}

declare i64 @rb_singleton_class_get(i64 noundef) local_unnamed_addr #1

declare i64 @rb_check_id(ptr noundef) local_unnamed_addr #1

declare i64 @rb_special_singleton_class(i64 noundef) local_unnamed_addr #1

declare ptr @rb_method_entry_at(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @rb_name_err_raise(ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #8 {
  %4 = tail call i64 @rb_fstring_cstr(ptr noundef %0) #20
  tail call fastcc void @rb_name_err_raise_str(i64 noundef %4, i64 noundef %1, i64 noundef %2) #24
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_method_call_kw(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @rb_block_given_p() #20
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  %7 = load i64, ptr @rb_cProc, align 8
  %8 = tail call fastcc i64 @proc_new(i64 noundef %7, i8 noundef signext 0)
  br label %9

9:                                                ; preds = %4, %6
  %10 = phi i64 [ %8, %6 ], [ 4, %4 ]
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @method_data_type) #20
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 36
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.15) #21
  unreachable

18:                                               ; preds = %9
  %19 = icmp eq i64 %10, 4
  %20 = select i1 %19, i64 0, i64 %10
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %rb_method_call_with_block_kw.exit

27:                                               ; preds = %18
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.73) #22
  unreachable

rb_method_call_with_block_kw.exit:                ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %13, align 8
  %31 = tail call i64 @rb_vm_call_kw(ptr noundef nonnull %12, i64 noundef %30, i64 noundef %29, i32 noundef %0, ptr noundef %1, ptr noundef nonnull %23, i32 noundef %3) #20
  ret i64 %31
}

declare i32 @rb_block_given_p() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_method_call_with_block_kw(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @method_data_type) #20
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 36
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.15) #21
  unreachable

13:                                               ; preds = %5
  %14 = icmp eq i64 %3, 4
  %15 = select i1 %14, i64 0, i64 %3
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %call_method_data.exit

22:                                               ; preds = %13
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.73) #22
  unreachable

call_method_data.exit:                            ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %8, align 8
  %26 = tail call i64 @rb_vm_call_kw(ptr noundef nonnull %7, i64 noundef %25, i64 noundef %24, i32 noundef %0, ptr noundef %1, ptr noundef nonnull %18, i32 noundef %4) #20
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_method_call(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @rb_block_given_p() #20
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = load i64, ptr @rb_cProc, align 8
  %7 = tail call fastcc i64 @proc_new(i64 noundef %6, i8 noundef signext 0)
  br label %8

8:                                                ; preds = %3, %5
  %9 = phi i64 [ %7, %5 ], [ 4, %3 ]
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @method_data_type) #20
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 36
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.15) #21
  unreachable

17:                                               ; preds = %8
  %18 = icmp eq i64 %9, 4
  %19 = select i1 %18, i64 0, i64 %9
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %rb_method_call_with_block.exit

26:                                               ; preds = %17
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.73) #22
  unreachable

rb_method_call_with_block.exit:                   ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %12, align 8
  %30 = tail call i64 @rb_vm_call_kw(ptr noundef nonnull %11, i64 noundef %29, i64 noundef %28, i32 noundef %0, ptr noundef %1, ptr noundef nonnull %22, i32 noundef 0) #20
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_method_call_with_block(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @method_data_type) #20
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 36
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.15) #21
  unreachable

12:                                               ; preds = %4
  %13 = icmp eq i64 %3, 4
  %14 = select i1 %13, i64 0, i64 %3
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %rb_method_call_with_block_kw.exit

21:                                               ; preds = %12
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.73) #22
  unreachable

rb_method_call_with_block_kw.exit:                ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr %7, align 8
  %25 = tail call i64 @rb_vm_call_kw(ptr noundef nonnull %6, i64 noundef %24, i64 noundef %23, i32 noundef %0, ptr noundef %1, ptr noundef nonnull %17, i32 noundef 0) #20
  ret i64 %25
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_method_entry_arity(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %5 = call fastcc i32 @method_def_min_max_arity(ptr noundef %4, ptr noundef nonnull %2)
  %6 = load i32, ptr %2, align 4
  %7 = icmp ne i32 %5, %6
  %8 = sext i1 %7 to i32
  %9 = xor i32 %5, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_mod_method_arity(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = tail call ptr @rb_method_entry(i64 noundef %0, i64 noundef %1) #20
  %.not9.i = icmp eq ptr %4, null
  br i1 %.not9.i, label %original_method_entry.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %10
  %5 = phi ptr [ %18, %10 ], [ %4, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 15
  %.not8.i = icmp eq i8 %9, 5
  br i1 %.not8.i, label %10, label %original_method_entry.exit

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = tail call ptr @rb_method_entry(i64 noundef %15, i64 noundef %17) #20
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %original_method_entry.exit.thread, label %.lr.ph.i, !llvm.loop !13

original_method_entry.exit:                       ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %19 = call fastcc i32 @method_def_min_max_arity(ptr noundef nonnull %7, ptr noundef nonnull %3)
  %20 = load i32, ptr %3, align 4
  %21 = icmp ne i32 %19, %20
  %22 = sext i1 %21 to i32
  %23 = xor i32 %19, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %original_method_entry.exit.thread

original_method_entry.exit.thread:                ; preds = %10, %2, %original_method_entry.exit
  %.0 = phi i32 [ %23, %original_method_entry.exit ], [ 0, %2 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_obj_method_arity(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %0, 0
  %7 = or i1 %6, %5
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = inttoptr i64 %0 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %rb_class_of.exit

11:                                               ; preds = %2
  switch i64 %0, label %14 [
    i64 0, label %rb_class_of.exit
    i64 4, label %12
    i64 20, label %13
  ]

12:                                               ; preds = %11
  br label %rb_class_of.exit

13:                                               ; preds = %11
  br label %rb_class_of.exit

14:                                               ; preds = %11
  %15 = and i64 %0, 1
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %16, label %rb_class_of.exit

16:                                               ; preds = %14
  %17 = and i64 %0, 254
  %18 = icmp eq i64 %17, 12
  %spec.select.i = select i1 %18, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %8, %11, %12, %13, %14, %16
  %.0.in.i = phi ptr [ @rb_cNilClass, %12 ], [ @rb_cTrueClass, %13 ], [ %10, %8 ], [ @rb_cFalseClass, %11 ], [ @rb_cInteger, %14 ], [ %spec.select.i, %16 ]
  %.0.i = load i64, ptr %.0.in.i, align 8
  %19 = tail call ptr @rb_method_entry(i64 noundef %.0.i, i64 noundef %1) #20
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %rb_mod_method_arity.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %rb_class_of.exit, %25
  %20 = phi ptr [ %33, %25 ], [ %19, %rb_class_of.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 15
  %.not8.i.i = icmp eq i8 %24, 5
  br i1 %.not8.i.i, label %25, label %original_method_entry.exit.i

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = tail call ptr @rb_method_entry(i64 noundef %30, i64 noundef %32) #20
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %rb_mod_method_arity.exit, label %.lr.ph.i.i, !llvm.loop !13

original_method_entry.exit.i:                     ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %34 = call fastcc i32 @method_def_min_max_arity(ptr noundef nonnull %22, ptr noundef nonnull %3)
  %35 = load i32, ptr %3, align 4
  %36 = icmp ne i32 %34, %35
  %37 = sext i1 %36 to i32
  %38 = xor i32 %34, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %rb_mod_method_arity.exit

rb_mod_method_arity.exit:                         ; preds = %25, %rb_class_of.exit, %original_method_entry.exit.i
  %.0.i2 = phi i32 [ %38, %original_method_entry.exit.i ], [ 0, %rb_class_of.exit ], [ 0, %25 ]
  ret i32 %.0.i2
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_callable_receiver(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %0, ptr noundef nonnull @proc_data_type) #20
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @proc_binding(i64 noundef %0)
  %.pr.i = load i64, ptr @rb_callable_receiver.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.16, i64 noundef 8) #20
  store i64 %5, ptr @rb_callable_receiver.rbimpl_id, align 8
  %.not.i8 = icmp eq i64 %5, 0
  br i1 %.not.i8, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !10

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %3
  %.lcssa.i = phi i64 [ %.pr.i, %3 ], [ %5, %.lr.ph.i ]
  %6 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %4, i64 noundef %.lcssa.i, i32 noundef 0) #20
  br label %12

7:                                                ; preds = %1
  %8 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %0, ptr noundef nonnull @method_data_type) #20
  %.not.i9 = icmp eq i32 %8, 0
  br i1 %.not.i9, label %12, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @method_data_type) #20
  %11 = load i64, ptr %10, align 8
  br label %12

12:                                               ; preds = %7, %9, %rbimpl_intern_const.exit
  %.0 = phi i64 [ %6, %rbimpl_intern_const.exit ], [ %11, %9 ], [ 36, %7 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_binding(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 4
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %.preheader, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.74) #21
  unreachable

.preheader:                                       ; preds = %1, %19
  %.045 = phi ptr [ %23, %19 ], [ %4, %1 ]
  %10 = getelementptr i8, ptr %.045, i64 24
  %.045.val = load i32, ptr %10, align 8
  switch i32 %.045.val, label %rb_obj_write.exit [
    i32 0, label %11
    i32 3, label %19
    i32 1, label %24
    i32 2, label %.loopexit
  ]

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %.045, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %.045, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.045, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  %.val48 = load i64, ptr %17, align 8
  %18 = inttoptr i64 %.val48 to ptr
  br label %rb_obj_write.exit

19:                                               ; preds = %.preheader
  %20 = load i64, ptr %.045, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  br label %.preheader

24:                                               ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %.045, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, @bmcall
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = tail call i64 @rb_fstring_new(ptr noundef nonnull @.str.75, i64 noundef 12) #20
  %35 = tail call ptr @rb_check_typeddata(i64 noundef %33, ptr noundef nonnull @method_data_type) #20
  %36 = load i64, ptr %35, align 8
  %37 = tail call ptr @rb_check_typeddata(i64 noundef %33, ptr noundef nonnull @method_data_type) #20
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %68, %30
  %.pn.in.i = phi ptr [ %38, %30 ], [ %69, %68 ]
  %.pn.i = load ptr, ptr %.pn.in.i, align 8
  %.tr.i.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %.tr.i.i = load ptr, ptr %.tr.i.in.i, align 8
  %39 = load i8, ptr %.tr.i.i, align 8
  %40 = and i8 %39, 15
  switch i8 %40, label %rb_method_iseq.exit [
    i8 0, label %41
    i8 4, label %tailrecurse51.i.i.i
    i8 6, label %68
  ]

41:                                               ; preds = %tailrecurse.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 8
  %43 = load ptr, ptr %42, align 8
  br label %rb_method_iseq.exit

tailrecurse51.i.i.i:                              ; preds = %tailrecurse.i.i.i.i, %tailrecurse.i.i
  %.tr.pn.i.i = phi ptr [ %.tr.i.i, %tailrecurse.i.i ], [ %.tr.i.i.i.i, %tailrecurse.i.i.i.i ]
  %.tr52.i.in.i.i = getelementptr inbounds nuw i8, ptr %.tr.pn.i.i, i64 8
  br label %tailrecurse.us.i.i.i

tailrecurse.us.i.i.i:                             ; preds = %tailrecurse.us.i.i.i, %tailrecurse51.i.i.i
  %.tr.us.i.in.i.i = phi ptr [ %.tr52.i.in.i.i, %tailrecurse51.i.i.i ], [ %46, %tailrecurse.us.i.i.i ]
  %.tr.us.i.i.i = load i64, ptr %.tr.us.i.in.i.i, align 8
  %44 = inttoptr i64 %.tr.us.i.i.i to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 24
  %.val.us.i.i.i = load i32, ptr %47, align 8
  switch i32 %.val.us.i.i.i, label %.split24.us.i.i.i [
    i32 0, label %.split26.us.i.i.i
    i32 3, label %tailrecurse.us.i.i.i
    i32 1, label %.split28.us.i.i.i
    i32 2, label %rb_method_iseq.exit
  ]

.split26.us.i.i.i:                                ; preds = %tailrecurse.us.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %49 = load ptr, ptr %48, align 8
  br label %rb_method_iseq.exit

.split28.us.i.i.i:                                ; preds = %tailrecurse.us.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, @bmcall
  br i1 %54, label %55, label %rb_method_iseq.exit

55:                                               ; preds = %.split28.us.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = tail call ptr @rb_check_typeddata(i64 noundef %58, ptr noundef nonnull @method_data_type) #20
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  br label %tailrecurse.i.i.i.i

tailrecurse.i.i.i.i:                              ; preds = %66, %55
  %.pn.in.i.i.i = phi ptr [ %60, %55 ], [ %67, %66 ]
  %.pn.i.i.i = load ptr, ptr %.pn.in.i.i.i, align 8
  %.tr.i.in.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 16
  %.tr.i.i.i.i = load ptr, ptr %.tr.i.in.i.i.i, align 8
  %61 = load i8, ptr %.tr.i.i.i.i, align 8
  %62 = and i8 %61, 15
  switch i8 %62, label %rb_method_iseq.exit [
    i8 0, label %63
    i8 4, label %tailrecurse51.i.i.i
    i8 6, label %66
  ]

63:                                               ; preds = %tailrecurse.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i.i, i64 8
  %65 = load ptr, ptr %64, align 8
  br label %rb_method_iseq.exit

66:                                               ; preds = %tailrecurse.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i.i, i64 8
  br label %tailrecurse.i.i.i.i

.split24.us.i.i.i:                                ; preds = %tailrecurse.us.i.i.i
  unreachable

68:                                               ; preds = %tailrecurse.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 8
  br label %tailrecurse.i.i

rb_method_iseq.exit:                              ; preds = %tailrecurse.i.i, %.split28.us.i.i.i, %tailrecurse.us.i.i.i, %tailrecurse.i.i.i.i, %41, %.split26.us.i.i.i, %63
  %.0.i.i = phi ptr [ %43, %41 ], [ %49, %.split26.us.i.i.i ], [ %65, %63 ], [ null, %tailrecurse.i.i.i.i ], [ null, %tailrecurse.us.i.i.i ], [ null, %.split28.us.i.i.i ], [ null, %tailrecurse.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.045, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %71, i64 8
  %.val49 = load i64, ptr %72, align 8
  %73 = inttoptr i64 %.val49 to ptr
  %74 = tail call ptr @rb_check_typeddata(i64 noundef %33, ptr noundef nonnull @method_data_type) #20
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  br label %76

76:                                               ; preds = %79, %rb_method_iseq.exit
  %.pn.in.i50 = phi ptr [ %75, %rb_method_iseq.exit ], [ %80, %79 ]
  %.pn.i51 = load ptr, ptr %.pn.in.i50, align 8
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.pn.i51, i64 16
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %77 = load i8, ptr %.0.i, align 8
  %78 = and i8 %77, 15
  switch i8 %78, label %method_cref.exit.thread [
    i8 0, label %method_cref.exit
    i8 6, label %79
  ]

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  br label %76

method_cref.exit:                                 ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %method_cref.exit.thread, label %85

method_cref.exit.thread:                          ; preds = %76, %method_cref.exit
  %84 = tail call ptr @rb_vm_cref_new_toplevel() #20
  br label %85

85:                                               ; preds = %method_cref.exit.thread, %method_cref.exit
  %.0.i52 = phi ptr [ %84, %method_cref.exit.thread ], [ %82, %method_cref.exit ]
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %87 = load i32, ptr %86, align 8
  %88 = zext i32 %87 to i64
  %89 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %88, i64 noundef 8) #25
  %90 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %91 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = getelementptr i8, ptr %89, i64 %96
  %98 = load i32, ptr %86, align 8
  %99 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = tail call i64 @rb_imemo_new(i32 noundef 0, i64 noundef %101) #20
  %103 = inttoptr i64 %102 to ptr
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %97, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store ptr %89, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store i32 %98, ptr %106, align 8
  %107 = getelementptr i8, ptr %97, i64 8
  store i64 %102, ptr %107, align 8
  %108 = load i32, ptr %86, align 8
  %.not.i.i = icmp eq i32 %108, 0
  br i1 %.not.i.i, label %ruby_nonempty_memcpy.exit.i, label %109

109:                                              ; preds = %85
  %110 = zext i32 %108 to i64
  %111 = shl nuw nsw i64 %110, 3
  %112 = load ptr, ptr %92, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %89, ptr readonly align 1 %112, i64 range(i64 0, 34359738361) %111, i1 false)
  br label %ruby_nonempty_memcpy.exit.i

ruby_nonempty_memcpy.exit.i:                      ; preds = %109, %85
  store i64 %102, ptr %107, align 8
  %113 = getelementptr i8, ptr %97, i64 -16
  %114 = ptrtoint ptr %.0.i52 to i64
  store i64 %114, ptr %113, align 8
  %115 = and i64 %114, 7
  %116 = icmp ne i64 %115, 0
  %117 = icmp eq ptr %.0.i52, null
  %118 = or i1 %117, %116
  br i1 %118, label %env_clone.exit, label %119

119:                                              ; preds = %ruby_nonempty_memcpy.exit.i
  tail call void @rb_gc_writebarrier(i64 noundef %102, i64 noundef %114) #20
  br label %env_clone.exit

env_clone.exit:                                   ; preds = %ruby_nonempty_memcpy.exit.i, %119
  %120 = tail call ptr @rb_iseq_new(ptr noundef null, i64 noundef %34, i64 noundef %34, i64 noundef 4, ptr noundef null, i32 noundef 0) #20
  %121 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %122 = ptrtoint ptr %120 to i64
  store i64 %122, ptr %121, align 8
  %123 = and i64 %122, 7
  %124 = icmp ne i64 %123, 0
  %125 = icmp eq ptr %120, null
  %126 = or i1 %125, %124
  br i1 %126, label %rb_obj_write.exit, label %127

127:                                              ; preds = %env_clone.exit
  tail call void @rb_gc_writebarrier(i64 noundef %102, i64 noundef %122) #20
  br label %rb_obj_write.exit

.loopexit:                                        ; preds = %.preheader, %24
  %128 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %128, ptr noundef nonnull @.str.76) #21
  unreachable

rb_obj_write.exit:                                ; preds = %.preheader, %127, %env_clone.exit, %11
  %.046 = phi ptr [ %18, %11 ], [ %103, %env_clone.exit ], [ %103, %127 ], [ null, %.preheader ]
  %.044 = phi ptr [ %13, %11 ], [ %.0.i.i, %env_clone.exit ], [ %.0.i.i, %127 ], [ null, %.preheader ]
  %.0 = phi i64 [ %14, %11 ], [ %36, %env_clone.exit ], [ %36, %127 ], [ 36, %.preheader ]
  %129 = load i64, ptr @rb_cBinding, align 8
  %130 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %129, i64 noundef 48, ptr noundef nonnull @ruby_binding_data_type) #20
  %131 = inttoptr i64 %130 to ptr
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %133 = load ptr, ptr %132, align 8
  store i64 %.0, ptr %133, align 8
  %134 = and i64 %.0, 7
  %135 = icmp ne i64 %134, 0
  %136 = icmp eq i64 %.0, 0
  %137 = or i1 %136, %135
  br i1 %137, label %rb_obj_write.exit53, label %138

138:                                              ; preds = %rb_obj_write.exit
  tail call void @rb_gc_writebarrier(i64 noundef %130, i64 noundef %.0) #20
  br label %rb_obj_write.exit53

rb_obj_write.exit53:                              ; preds = %rb_obj_write.exit, %138
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %.046, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = ptrtoint ptr %141 to i64
  store i64 %142, ptr %139, align 8
  %143 = and i64 %142, 7
  %144 = icmp ne i64 %143, 0
  %145 = icmp eq ptr %141, null
  %146 = or i1 %145, %144
  br i1 %146, label %rb_obj_write.exit54, label %147

147:                                              ; preds = %rb_obj_write.exit53
  tail call void @rb_gc_writebarrier(i64 noundef %130, i64 noundef %142) #20
  br label %rb_obj_write.exit54

rb_obj_write.exit54:                              ; preds = %rb_obj_write.exit53, %147
  %148 = getelementptr inbounds nuw i8, ptr %.046, i64 16
  %149 = load ptr, ptr %148, align 8
  tail call void @rb_vm_block_ep_update(i64 noundef %130, ptr noundef nonnull %133, ptr noundef %149) #20
  %150 = load ptr, ptr %148, align 8
  %151 = getelementptr i8, ptr %150, i64 8
  %.val = load i64, ptr %151, align 8
  %152 = and i64 %.val, 7
  %153 = icmp ne i64 %152, 0
  %154 = icmp eq i64 %.val, 0
  %155 = or i1 %154, %153
  br i1 %155, label %rb_obj_written.exit, label %156

156:                                              ; preds = %rb_obj_write.exit54
  tail call void @rb_gc_writebarrier(i64 noundef %130, i64 noundef %.val) #20
  br label %rb_obj_written.exit

rb_obj_written.exit:                              ; preds = %rb_obj_write.exit54, %156
  %.not47 = icmp eq ptr %.044, null
  %157 = getelementptr inbounds nuw i8, ptr %133, i64 32
  br i1 %.not47, label %171, label %158

158:                                              ; preds = %rb_obj_written.exit
  %159 = getelementptr inbounds nuw i8, ptr %.044, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 64
  %162 = load i64, ptr %161, align 8
  store i64 %162, ptr %157, align 8
  %163 = and i64 %162, 7
  %164 = icmp ne i64 %163, 0
  %165 = icmp eq i64 %162, 0
  %166 = or i1 %165, %164
  br i1 %166, label %rb_obj_write.exit55, label %167

167:                                              ; preds = %158
  tail call void @rb_gc_writebarrier(i64 noundef %130, i64 noundef %162) #20
  br label %rb_obj_write.exit55

rb_obj_write.exit55:                              ; preds = %158, %167
  %168 = load ptr, ptr %159, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 88
  %170 = load i32, ptr %169, align 8
  br label %rb_obj_write.exit56

171:                                              ; preds = %rb_obj_written.exit
  %172 = tail call i64 @rb_fstring_new(ptr noundef nonnull @.str.77, i64 noundef 9) #20
  %173 = tail call i64 @rb_iseq_pathobj_new(i64 noundef %172, i64 noundef 4) #20
  store i64 %173, ptr %157, align 8
  %174 = and i64 %173, 7
  %175 = icmp ne i64 %174, 0
  %176 = icmp eq i64 %173, 0
  %177 = or i1 %176, %175
  br i1 %177, label %rb_obj_write.exit56, label %178

178:                                              ; preds = %171
  tail call void @rb_gc_writebarrier(i64 noundef %130, i64 noundef %173) #20
  br label %rb_obj_write.exit56

rb_obj_write.exit56:                              ; preds = %178, %171, %rb_obj_write.exit55
  %.sink = phi i32 [ %170, %rb_obj_write.exit55 ], [ 1, %171 ], [ 1, %178 ]
  %179 = getelementptr inbounds nuw i8, ptr %133, i64 40
  store i32 %.sink, ptr %179, align 8
  ret i64 %130
}

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @method_receiver(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @method_data_type) #20
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_method_def(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @method_data_type) #20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_method_entry_location(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call fastcc i64 @method_def_location(ptr noundef %4)
  br label %6

6:                                                ; preds = %1, %2
  %.0 = phi i64 [ %5, %2 ], [ 4, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @method_def_location(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca [2 x i64], align 16
  %3 = load i8, ptr %0, align 8
  %4 = and i8 %3, 14
  %switch = icmp eq i8 %4, 2
  br i1 %switch, label %5, label %tailrecurse.i

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %52, label %8

8:                                                ; preds = %5
  %9 = tail call i64 @rb_ary_dup(i64 noundef %7) #20
  br label %52

tailrecurse.i:                                    ; preds = %1, %36
  %10 = phi i8 [ %.pre, %36 ], [ %3, %1 ]
  %.tr.i = phi ptr [ %40, %36 ], [ %0, %1 ]
  %11 = and i8 %10, 15
  switch i8 %11, label %method_def_iseq.exit.thread [
    i8 0, label %12
    i8 4, label %tailrecurse51.i.i
    i8 6, label %36
  ]

12:                                               ; preds = %tailrecurse.i
  %13 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 8
  br label %method_def_iseq.exit

tailrecurse51.i.i:                                ; preds = %tailrecurse.i.i.i, %tailrecurse.i
  %.tr.pn.i = phi ptr [ %.tr.i, %tailrecurse.i ], [ %.tr.i.i.i, %tailrecurse.i.i.i ]
  %.tr52.i.in.i = getelementptr inbounds nuw i8, ptr %.tr.pn.i, i64 8
  br label %tailrecurse.us.i.i

tailrecurse.us.i.i:                               ; preds = %tailrecurse.us.i.i, %tailrecurse51.i.i
  %.tr.us.i.in.i = phi ptr [ %.tr52.i.in.i, %tailrecurse51.i.i ], [ %16, %tailrecurse.us.i.i ]
  %.tr.us.i.i = load i64, ptr %.tr.us.i.in.i, align 8
  %14 = inttoptr i64 %.tr.us.i.i to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 24
  %.val.us.i.i = load i32, ptr %17, align 8
  switch i32 %.val.us.i.i, label %.split24.us.i.i [
    i32 0, label %.split26.us.i.i
    i32 3, label %tailrecurse.us.i.i
    i32 1, label %.split28.us.i.i
    i32 2, label %method_def_iseq.exit.thread
  ]

.split26.us.i.i:                                  ; preds = %tailrecurse.us.i.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %method_def_iseq.exit

.split28.us.i.i:                                  ; preds = %tailrecurse.us.i.i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, @bmcall
  br i1 %23, label %24, label %method_def_iseq.exit.thread

24:                                               ; preds = %.split28.us.i.i
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = tail call ptr @rb_check_typeddata(i64 noundef %27, ptr noundef nonnull @method_data_type) #20
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  br label %tailrecurse.i.i.i

tailrecurse.i.i.i:                                ; preds = %34, %24
  %.pn.in.i.i = phi ptr [ %29, %24 ], [ %35, %34 ]
  %.pn.i.i = load ptr, ptr %.pn.in.i.i, align 8
  %.tr.i.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %.tr.i.i.i = load ptr, ptr %.tr.i.in.i.i, align 8
  %30 = load i8, ptr %.tr.i.i.i, align 8
  %31 = and i8 %30, 15
  switch i8 %31, label %method_def_iseq.exit.thread [
    i8 0, label %32
    i8 4, label %tailrecurse51.i.i
    i8 6, label %34
  ]

32:                                               ; preds = %tailrecurse.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i, i64 8
  br label %method_def_iseq.exit

34:                                               ; preds = %tailrecurse.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i, i64 8
  br label %tailrecurse.i.i.i

.split24.us.i.i:                                  ; preds = %tailrecurse.us.i.i
  unreachable

36:                                               ; preds = %tailrecurse.i
  %37 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %.pre = load i8, ptr %40, align 8
  br label %tailrecurse.i

method_def_iseq.exit.thread:                      ; preds = %tailrecurse.i, %.split28.us.i.i, %tailrecurse.us.i.i, %tailrecurse.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  br label %iseq_location.exit

method_def_iseq.exit:                             ; preds = %12, %.split26.us.i.i, %32
  %.0.i.in = phi ptr [ %13, %12 ], [ %18, %.split26.us.i.i ], [ %33, %32 ]
  %.0.i = load ptr, ptr %.0.i.in, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %iseq_location.exit, label %41

41:                                               ; preds = %method_def_iseq.exit
  %42 = tail call i64 @rb_iseq_path(ptr noundef nonnull %.0.i) #20
  store i64 %42, ptr %2, align 16
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 1
  %49 = or disjoint i64 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %49, ptr %50, align 8
  %51 = call i64 @rb_ary_new_from_values(i64 noundef 2, ptr noundef nonnull %2) #20
  br label %iseq_location.exit

iseq_location.exit:                               ; preds = %method_def_iseq.exit.thread, %method_def_iseq.exit, %41
  %.0.i7 = phi i64 [ %51, %41 ], [ 4, %method_def_iseq.exit ], [ 4, %method_def_iseq.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %52

52:                                               ; preds = %5, %iseq_location.exit, %8
  %.0 = phi i64 [ %9, %8 ], [ %.0.i7, %iseq_location.exit ], [ 4, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_method_location(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @method_data_type) #20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc i64 @method_def_location(ptr noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_proc_new(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i64, ptr @rb_mRubyVMFrozenCore, align 8
  %4 = tail call i64 @rb_block_call(i64 noundef %3, i64 noundef 3057, i32 noundef 0, ptr noundef null, ptr noundef %0, i64 noundef %1) #20
  ret i64 %4
}

declare i64 @rb_block_call(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Proc() local_unnamed_addr #0 {
  %1 = load i64, ptr @rb_cObject, align 8
  %2 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.17, i64 noundef %1) #20
  store i64 %2, ptr @rb_cProc, align 8
  tail call void @rb_undef_alloc_func(i64 noundef %2) #20
  %3 = load i64, ptr @rb_cProc, align 8
  tail call void @rb_define_singleton_method(i64 noundef %3, ptr noundef nonnull @.str.18, ptr noundef nonnull @rb_proc_s_new, i32 noundef -1) #20
  %4 = load i64, ptr @rb_cProc, align 8
  tail call void @rb_add_method_optimized(i64 noundef %4, i64 noundef 3425, i32 noundef 1, i32 noundef 0, i32 noundef 1) #20
  %5 = load i64, ptr @rb_cProc, align 8
  %6 = tail call i64 @rb_intern(ptr noundef nonnull @.str.19) #20
  tail call void @rb_add_method_optimized(i64 noundef %5, i64 noundef %6, i32 noundef 1, i32 noundef 0, i32 noundef 1) #20
  %7 = load i64, ptr @rb_cProc, align 8
  %8 = tail call i64 @rb_intern(ptr noundef nonnull @.str.20) #20
  tail call void @rb_add_method_optimized(i64 noundef %7, i64 noundef %8, i32 noundef 1, i32 noundef 0, i32 noundef 1) #20
  %9 = load i64, ptr @rb_cProc, align 8
  %10 = tail call i64 @rb_intern(ptr noundef nonnull @.str.21) #20
  tail call void @rb_add_method_optimized(i64 noundef %9, i64 noundef %10, i32 noundef 1, i32 noundef 0, i32 noundef 1) #20
  %11 = load i64, ptr @rb_cProc, align 8
  tail call void @rb_define_method(i64 noundef %11, ptr noundef nonnull @.str.22, ptr noundef nonnull @proc_to_proc, i32 noundef 0) #20
  %12 = load i64, ptr @rb_cProc, align 8
  tail call void @rb_define_method(i64 noundef %12, ptr noundef nonnull @.str.23, ptr noundef nonnull @proc_arity, i32 noundef 0) #20
  %13 = load i64, ptr @rb_cProc, align 8
  tail call void @rb_define_method(i64 noundef %13, ptr noundef nonnull @.str.24, ptr noundef nonnull @proc_clone, i32 noundef 0) #20
  %14 = load i64, ptr @rb_cProc, align 8
  tail call void @rb_define_method(i64 noundef %14, ptr noundef nonnull @.str.25, ptr noundef nonnull @proc_dup, i32 noundef 0) #20
  %15 = load i64, ptr @rb_cProc, align 8
  tail call void @rb_define_method(i64 noundef %15, ptr noundef nonnull @.str.26, ptr noundef nonnull @proc_hash, i32 noundef 0) #20
  %16 = load i64, ptr @rb_cProc, align 8
  tail call void @rb_define_method(i64 noundef %16, ptr noundef nonnull @.str.27, ptr noundef nonnull @proc_to_s, i32 noundef 0) #20
  %17 = load i64, ptr @rb_cProc, align 8
  tail call void @rb_define_alias(i64 noundef %17, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.27) #20
  %18 = load i64, ptr @rb_cProc, align 8
  tail call void @rb_define_method(i64 noundef %18, ptr noundef nonnull @.str.29, ptr noundef nonnull @rb_proc_lambda_p, i32 noundef 0) #20
  %19 = load i64, ptr @rb_cProc, align 8
  tail call void @rb_define_method(i64 noundef %19, ptr noundef nonnull @.str, ptr noundef nonnull @proc_binding, i32 noundef 0) #20
  %20 = load i64, ptr @rb_cProc, align 8
  tail call void @rb_define_method(i64 noundef %20, ptr noundef nonnull @.str.30, ptr noundef nonnull @proc_curry, i32 noundef -1) #20
  %21 = load i64, ptr @rb_cProc, align 8
  tail call void @rb_define_method(i64 noundef %21, ptr noundef nonnull @.str.31, ptr noundef nonnull @proc_compose_to_left, i32 noundef 1) #20
  %22 = load i64, ptr @rb_cProc, align 8
  tail call void @rb_define_method(i64 noundef %22, ptr noundef nonnull @.str.32, ptr noundef nonnull @proc_compose_to_right, i32 noundef 1) #20
  %23 = load i64, ptr @rb_cProc, align 8
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.33, ptr noundef nonnull @proc_eq, i32 noundef 1) #20
  %24 = load i64, ptr @rb_cProc, align 8
  tail call void @rb_define_method(i64 noundef %24, ptr noundef nonnull @.str.34, ptr noundef nonnull @proc_eq, i32 noundef 1) #20
  %25 = load i64, ptr @rb_cProc, align 8
  tail call void @rb_define_method(i64 noundef %25, ptr noundef nonnull @.str.35, ptr noundef nonnull @rb_proc_location, i32 noundef 0) #20
  %26 = load i64, ptr @rb_cProc, align 8
  tail call void @rb_define_method(i64 noundef %26, ptr noundef nonnull @.str.36, ptr noundef nonnull @rb_proc_parameters, i32 noundef -1) #20
  %27 = load i64, ptr @rb_cProc, align 8
  tail call void @rb_define_method(i64 noundef %27, ptr noundef nonnull @.str.37, ptr noundef nonnull @proc_ruby2_keywords, i32 noundef 0) #20
  %28 = load i64, ptr @rb_eStandardError, align 8
  %29 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.38, i64 noundef %28) #20
  store i64 %29, ptr @rb_eLocalJumpError, align 8
  tail call void @rb_define_method(i64 noundef %29, ptr noundef nonnull @.str.39, ptr noundef nonnull @localjump_xvalue, i32 noundef 0) #20
  %30 = load i64, ptr @rb_eLocalJumpError, align 8
  tail call void @rb_define_method(i64 noundef %30, ptr noundef nonnull @.str.40, ptr noundef nonnull @localjump_reason, i32 noundef 0) #20
  %31 = load i64, ptr @rb_eException, align 8
  %32 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.41, i64 noundef %31) #20
  store i64 %32, ptr @rb_eSysStackError, align 8
  %33 = tail call i64 @rb_usascii_str_new_static(ptr noundef nonnull @.str.42, i64 noundef 20) #20
  tail call void @rb_vm_register_special_exception_str(i32 noundef 2, i64 noundef %32, i64 noundef %33) #20
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.43, ptr noundef nonnull @f_proc, i32 noundef 0) #20
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.44, ptr noundef nonnull @f_lambda, i32 noundef 0) #20
  %34 = load i64, ptr @rb_cObject, align 8
  %35 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.45, i64 noundef %34) #20
  store i64 %35, ptr @rb_cMethod, align 8
  tail call void @rb_undef_alloc_func(i64 noundef %35) #20
  %36 = load i64, ptr @rb_cMethod, align 8
  %37 = and i64 %36, 7
  %38 = icmp ne i64 %37, 0
  %39 = icmp eq i64 %36, 0
  %40 = or i1 %39, %38
  br i1 %40, label %44, label %41

41:                                               ; preds = %0
  %42 = inttoptr i64 %36 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br label %rb_class_of.exit

44:                                               ; preds = %0
  switch i64 %36, label %47 [
    i64 0, label %rb_class_of.exit
    i64 4, label %45
    i64 20, label %46
  ]

45:                                               ; preds = %44
  br label %rb_class_of.exit

46:                                               ; preds = %44
  br label %rb_class_of.exit

47:                                               ; preds = %44
  %48 = and i64 %36, 1
  %.not.i = icmp eq i64 %48, 0
  br i1 %.not.i, label %49, label %rb_class_of.exit

49:                                               ; preds = %47
  %50 = and i64 %36, 254
  %51 = icmp eq i64 %50, 12
  %spec.select.i = select i1 %51, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %41, %44, %45, %46, %47, %49
  %.0.in.i = phi ptr [ @rb_cNilClass, %45 ], [ @rb_cTrueClass, %46 ], [ %43, %41 ], [ @rb_cFalseClass, %44 ], [ @rb_cInteger, %47 ], [ %spec.select.i, %49 ]
  %.0.i = load i64, ptr %.0.in.i, align 8
  tail call void @rb_undef_method(i64 noundef %.0.i, ptr noundef nonnull @.str.18) #20
  %52 = load i64, ptr @rb_cMethod, align 8
  tail call void @rb_define_method(i64 noundef %52, ptr noundef nonnull @.str.33, ptr noundef nonnull @method_eq, i32 noundef 1) #20
  %53 = load i64, ptr @rb_cMethod, align 8
  tail call void @rb_define_method(i64 noundef %53, ptr noundef nonnull @.str.34, ptr noundef nonnull @method_eq, i32 noundef 1) #20
  %54 = load i64, ptr @rb_cMethod, align 8
  tail call void @rb_define_method(i64 noundef %54, ptr noundef nonnull @.str.26, ptr noundef nonnull @method_hash, i32 noundef 0) #20
  %55 = load i64, ptr @rb_cMethod, align 8
  tail call void @rb_define_method(i64 noundef %55, ptr noundef nonnull @.str.24, ptr noundef nonnull @method_clone, i32 noundef 0) #20
  %56 = load i64, ptr @rb_cMethod, align 8
  tail call void @rb_define_method(i64 noundef %56, ptr noundef nonnull @.str.25, ptr noundef nonnull @method_dup, i32 noundef 0) #20
  %57 = load i64, ptr @rb_cMethod, align 8
  tail call void @rb_define_method(i64 noundef %57, ptr noundef nonnull @.str.46, ptr noundef nonnull @rb_method_call_pass_called_kw, i32 noundef -1) #20
  %58 = load i64, ptr @rb_cMethod, align 8
  tail call void @rb_define_method(i64 noundef %58, ptr noundef nonnull @.str.20, ptr noundef nonnull @rb_method_call_pass_called_kw, i32 noundef -1) #20
  %59 = load i64, ptr @rb_cMethod, align 8
  tail call void @rb_define_method(i64 noundef %59, ptr noundef nonnull @.str.30, ptr noundef nonnull @rb_method_curry, i32 noundef -1) #20
  %60 = load i64, ptr @rb_cMethod, align 8
  tail call void @rb_define_method(i64 noundef %60, ptr noundef nonnull @.str.31, ptr noundef nonnull @rb_method_compose_to_left, i32 noundef 1) #20
  %61 = load i64, ptr @rb_cMethod, align 8
  tail call void @rb_define_method(i64 noundef %61, ptr noundef nonnull @.str.32, ptr noundef nonnull @rb_method_compose_to_right, i32 noundef 1) #20
  %62 = load i64, ptr @rb_cMethod, align 8
  tail call void @rb_define_method(i64 noundef %62, ptr noundef nonnull @.str.19, ptr noundef nonnull @rb_method_call_pass_called_kw, i32 noundef -1) #20
  %63 = load i64, ptr @rb_cMethod, align 8
  tail call void @rb_define_method(i64 noundef %63, ptr noundef nonnull @.str.23, ptr noundef nonnull @method_arity_m, i32 noundef 0) #20
  %64 = load i64, ptr @rb_cMethod, align 8
  tail call void @rb_define_method(i64 noundef %64, ptr noundef nonnull @.str.28, ptr noundef nonnull @method_inspect, i32 noundef 0) #20
  %65 = load i64, ptr @rb_cMethod, align 8
  tail call void @rb_define_method(i64 noundef %65, ptr noundef nonnull @.str.27, ptr noundef nonnull @method_inspect, i32 noundef 0) #20
  %66 = load i64, ptr @rb_cMethod, align 8
  tail call void @rb_define_method(i64 noundef %66, ptr noundef nonnull @.str.22, ptr noundef nonnull @method_to_proc, i32 noundef 0) #20
  %67 = load i64, ptr @rb_cMethod, align 8
  tail call void @rb_define_method(i64 noundef %67, ptr noundef nonnull @.str.16, ptr noundef nonnull @method_receiver, i32 noundef 0) #20
  %68 = load i64, ptr @rb_cMethod, align 8
  tail call void @rb_define_method(i64 noundef %68, ptr noundef nonnull @.str.47, ptr noundef nonnull @method_name, i32 noundef 0) #20
  %69 = load i64, ptr @rb_cMethod, align 8
  tail call void @rb_define_method(i64 noundef %69, ptr noundef nonnull @.str.48, ptr noundef nonnull @method_original_name, i32 noundef 0) #20
  %70 = load i64, ptr @rb_cMethod, align 8
  tail call void @rb_define_method(i64 noundef %70, ptr noundef nonnull @.str.49, ptr noundef nonnull @method_owner, i32 noundef 0) #20
  %71 = load i64, ptr @rb_cMethod, align 8
  tail call void @rb_define_method(i64 noundef %71, ptr noundef nonnull @.str.50, ptr noundef nonnull @method_unbind, i32 noundef 0) #20
  %72 = load i64, ptr @rb_cMethod, align 8
  tail call void @rb_define_method(i64 noundef %72, ptr noundef nonnull @.str.35, ptr noundef nonnull @rb_method_location, i32 noundef 0) #20
  %73 = load i64, ptr @rb_cMethod, align 8
  tail call void @rb_define_method(i64 noundef %73, ptr noundef nonnull @.str.36, ptr noundef nonnull @rb_method_parameters, i32 noundef 0) #20
  %74 = load i64, ptr @rb_cMethod, align 8
  tail call void @rb_define_method(i64 noundef %74, ptr noundef nonnull @.str.51, ptr noundef nonnull @method_super_method, i32 noundef 0) #20
  %75 = load i64, ptr @rb_mKernel, align 8
  tail call void @rb_define_method(i64 noundef %75, ptr noundef nonnull @.str.52, ptr noundef nonnull @rb_obj_method, i32 noundef 1) #20
  %76 = load i64, ptr @rb_mKernel, align 8
  tail call void @rb_define_method(i64 noundef %76, ptr noundef nonnull @.str.53, ptr noundef nonnull @rb_obj_public_method, i32 noundef 1) #20
  %77 = load i64, ptr @rb_mKernel, align 8
  tail call void @rb_define_method(i64 noundef %77, ptr noundef nonnull @.str.54, ptr noundef nonnull @rb_obj_singleton_method, i32 noundef 1) #20
  %78 = load i64, ptr @rb_cObject, align 8
  %79 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.55, i64 noundef %78) #20
  store i64 %79, ptr @rb_cUnboundMethod, align 8
  tail call void @rb_undef_alloc_func(i64 noundef %79) #20
  %80 = load i64, ptr @rb_cUnboundMethod, align 8
  %81 = and i64 %80, 7
  %82 = icmp ne i64 %81, 0
  %83 = icmp eq i64 %80, 0
  %84 = or i1 %83, %82
  br i1 %84, label %88, label %85

85:                                               ; preds = %rb_class_of.exit
  %86 = inttoptr i64 %80 to ptr
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  br label %rb_class_of.exit5

88:                                               ; preds = %rb_class_of.exit
  switch i64 %80, label %91 [
    i64 0, label %rb_class_of.exit5
    i64 4, label %89
    i64 20, label %90
  ]

89:                                               ; preds = %88
  br label %rb_class_of.exit5

90:                                               ; preds = %88
  br label %rb_class_of.exit5

91:                                               ; preds = %88
  %92 = and i64 %80, 1
  %.not.i3 = icmp eq i64 %92, 0
  br i1 %.not.i3, label %93, label %rb_class_of.exit5

93:                                               ; preds = %91
  %94 = and i64 %80, 254
  %95 = icmp eq i64 %94, 12
  %spec.select.i4 = select i1 %95, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit5

rb_class_of.exit5:                                ; preds = %85, %88, %89, %90, %91, %93
  %.0.in.i1 = phi ptr [ @rb_cNilClass, %89 ], [ @rb_cTrueClass, %90 ], [ %87, %85 ], [ @rb_cFalseClass, %88 ], [ @rb_cInteger, %91 ], [ %spec.select.i4, %93 ]
  %.0.i2 = load i64, ptr %.0.in.i1, align 8
  tail call void @rb_undef_method(i64 noundef %.0.i2, ptr noundef nonnull @.str.18) #20
  %96 = load i64, ptr @rb_cUnboundMethod, align 8
  tail call void @rb_define_method(i64 noundef %96, ptr noundef nonnull @.str.33, ptr noundef nonnull @method_eq, i32 noundef 1) #20
  %97 = load i64, ptr @rb_cUnboundMethod, align 8
  tail call void @rb_define_method(i64 noundef %97, ptr noundef nonnull @.str.34, ptr noundef nonnull @method_eq, i32 noundef 1) #20
  %98 = load i64, ptr @rb_cUnboundMethod, align 8
  tail call void @rb_define_method(i64 noundef %98, ptr noundef nonnull @.str.26, ptr noundef nonnull @method_hash, i32 noundef 0) #20
  %99 = load i64, ptr @rb_cUnboundMethod, align 8
  tail call void @rb_define_method(i64 noundef %99, ptr noundef nonnull @.str.24, ptr noundef nonnull @method_clone, i32 noundef 0) #20
  %100 = load i64, ptr @rb_cUnboundMethod, align 8
  tail call void @rb_define_method(i64 noundef %100, ptr noundef nonnull @.str.25, ptr noundef nonnull @method_dup, i32 noundef 0) #20
  %101 = load i64, ptr @rb_cUnboundMethod, align 8
  tail call void @rb_define_method(i64 noundef %101, ptr noundef nonnull @.str.23, ptr noundef nonnull @method_arity_m, i32 noundef 0) #20
  %102 = load i64, ptr @rb_cUnboundMethod, align 8
  tail call void @rb_define_method(i64 noundef %102, ptr noundef nonnull @.str.28, ptr noundef nonnull @method_inspect, i32 noundef 0) #20
  %103 = load i64, ptr @rb_cUnboundMethod, align 8
  tail call void @rb_define_method(i64 noundef %103, ptr noundef nonnull @.str.27, ptr noundef nonnull @method_inspect, i32 noundef 0) #20
  %104 = load i64, ptr @rb_cUnboundMethod, align 8
  tail call void @rb_define_method(i64 noundef %104, ptr noundef nonnull @.str.47, ptr noundef nonnull @method_name, i32 noundef 0) #20
  %105 = load i64, ptr @rb_cUnboundMethod, align 8
  tail call void @rb_define_method(i64 noundef %105, ptr noundef nonnull @.str.48, ptr noundef nonnull @method_original_name, i32 noundef 0) #20
  %106 = load i64, ptr @rb_cUnboundMethod, align 8
  tail call void @rb_define_method(i64 noundef %106, ptr noundef nonnull @.str.49, ptr noundef nonnull @method_owner, i32 noundef 0) #20
  %107 = load i64, ptr @rb_cUnboundMethod, align 8
  tail call void @rb_define_method(i64 noundef %107, ptr noundef nonnull @.str.56, ptr noundef nonnull @umethod_bind, i32 noundef 1) #20
  %108 = load i64, ptr @rb_cUnboundMethod, align 8
  tail call void @rb_define_method(i64 noundef %108, ptr noundef nonnull @.str.57, ptr noundef nonnull @umethod_bind_call, i32 noundef -1) #20
  %109 = load i64, ptr @rb_cUnboundMethod, align 8
  tail call void @rb_define_method(i64 noundef %109, ptr noundef nonnull @.str.35, ptr noundef nonnull @rb_method_location, i32 noundef 0) #20
  %110 = load i64, ptr @rb_cUnboundMethod, align 8
  tail call void @rb_define_method(i64 noundef %110, ptr noundef nonnull @.str.36, ptr noundef nonnull @rb_method_parameters, i32 noundef 0) #20
  %111 = load i64, ptr @rb_cUnboundMethod, align 8
  tail call void @rb_define_method(i64 noundef %111, ptr noundef nonnull @.str.51, ptr noundef nonnull @method_super_method, i32 noundef 0) #20
  %112 = load i64, ptr @rb_cModule, align 8
  tail call void @rb_define_method(i64 noundef %112, ptr noundef nonnull @.str.58, ptr noundef nonnull @rb_mod_instance_method, i32 noundef 1) #20
  %113 = load i64, ptr @rb_cModule, align 8
  tail call void @rb_define_method(i64 noundef %113, ptr noundef nonnull @.str.59, ptr noundef nonnull @rb_mod_public_instance_method, i32 noundef 1) #20
  %114 = load i64, ptr @rb_cModule, align 8
  tail call void @rb_define_method(i64 noundef %114, ptr noundef nonnull @.str.60, ptr noundef nonnull @rb_mod_define_method, i32 noundef -1) #20
  %115 = load i64, ptr @rb_mKernel, align 8
  tail call void @rb_define_method(i64 noundef %115, ptr noundef nonnull @.str.61, ptr noundef nonnull @rb_obj_define_method, i32 noundef -1) #20
  %116 = tail call i64 @rb_vm_top_self() #26
  %117 = tail call i64 @rb_singleton_class(i64 noundef %116) #20
  tail call void @rb_define_private_method(i64 noundef %117, ptr noundef nonnull @.str.60, ptr noundef nonnull @top_define_method, i32 noundef -1) #20
  ret void
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_undef_alloc_func(i64 noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_proc_s_new(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call fastcc i64 @proc_new(i64 noundef %2, i8 noundef signext 0)
  %5 = tail call i32 @rb_keyword_given_p() #20
  tail call void @rb_obj_call_init_kw(i64 noundef %4, i32 noundef %0, ptr noundef %1, i32 noundef %5) #20
  ret i64 %4
}

declare void @rb_add_method_optimized(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_intern(ptr noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @proc_to_proc(i64 noundef returned %0) #3 {
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @proc_arity(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = call fastcc i32 @rb_vm_block_min_max_arity(ptr noundef %5, ptr noundef nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 2
  %.not.i = icmp eq i8 %9, 0
  %10 = load i32, ptr %2, align 4
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %1
  %12 = icmp eq i32 %6, %10
  br i1 %12, label %rb_proc_arity.exit, label %14

13:                                               ; preds = %1
  %.not5.i = icmp eq i32 %10, -1
  br i1 %.not5.i, label %14, label %rb_proc_arity.exit

14:                                               ; preds = %13, %11
  %15 = xor i32 %6, -1
  br label %rb_proc_arity.exit

rb_proc_arity.exit:                               ; preds = %11, %13, %14
  %16 = phi i32 [ %15, %14 ], [ %6, %13 ], [ %6, %11 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 1
  %19 = or disjoint i64 %18, 1
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_clone(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_proc_dup(i64 noundef %0) #20
  %3 = tail call i64 @rb_obj_clone_setup(i64 noundef %0, i64 noundef %2, i64 noundef 4) #20
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_dup(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_proc_dup(i64 noundef %0) #20
  %3 = tail call i64 @rb_obj_dup_setup(i64 noundef %0, i64 noundef %2) #20
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @proc_hash(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_hash_start(i64 noundef 0) #20
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = tail call i64 @rb_st_hash_uint(i64 noundef %2, i64 noundef %7) #23
  %9 = load i64, ptr %5, align 8
  %10 = tail call i64 @rb_st_hash_uint(i64 noundef %8, i64 noundef %9) #23
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = tail call i64 @rb_st_hash_uint(i64 noundef %10, i64 noundef %13) #23
  %15 = tail call i64 @rb_st_hash_end(i64 noundef %14) #23
  %16 = and i64 %15, 4611686018427387903
  %17 = icmp slt i64 %15, 0
  %masksel.i = select i1 %17, i64 -4611686018427387904, i64 0
  %.0.i = or disjoint i64 %masksel.i, %16
  %18 = shl nsw i64 %.0.i, 1
  %19 = or disjoint i64 %18, 1
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_to_s(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 2
  %.not = icmp eq i8 %7, 0
  %8 = select i1 %.not, ptr null, ptr @.str.78
  %9 = tail call i64 @rb_block_to_s(i64 noundef %0, ptr noundef %4, ptr noundef %8)
  ret i64 %9
}

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_curry(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = inttoptr i64 %2 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = call fastcc i32 @rb_vm_block_min_max_arity(ptr noundef %7, ptr noundef nonnull %4)
  %or.cond.not = icmp ult i32 %0, 2
  br i1 %or.cond.not, label %rb_check_arity.exit, label %9

9:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #21
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %10 = icmp eq i32 %0, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %rb_check_arity.exit
  %12 = load i64, ptr %1, align 8
  %13 = icmp eq i64 %12, 4
  br i1 %13, label %14, label %18

14:                                               ; preds = %11, %rb_check_arity.exit
  %15 = sext i32 %8 to i64
  %16 = shl nsw i64 %15, 1
  %17 = or disjoint i64 %16, 1
  br label %rb_check_arity.exit10

18:                                               ; preds = %11
  %19 = tail call i64 @rb_fix2int(i64 noundef %12) #20
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 2
  %.not.i = icmp eq i8 %24, 0
  br i1 %.not.i, label %rb_check_arity.exit10, label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %4, align 4
  %27 = icmp sgt i32 %8, %20
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %.not.i9 = icmp ne i32 %26, -1
  %29 = icmp slt i32 %26, %20
  %or.cond.i = and i1 %.not.i9, %29
  br i1 %or.cond.i, label %30, label %rb_check_arity.exit10

30:                                               ; preds = %28, %25
  tail call void @rb_error_arity(i32 noundef %20, i32 noundef %8, i32 noundef %26) #21
  unreachable

rb_check_arity.exit10:                            ; preds = %28, %18, %14
  %.0 = phi i64 [ %17, %14 ], [ %12, %18 ], [ %12, %28 ]
  %31 = tail call i64 @rb_ary_new() #20
  %32 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %2, i64 noundef %31, i64 noundef %.0) #20
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, 2
  %37 = tail call i64 @rb_ary_freeze(i64 noundef %31) #20
  %38 = tail call i64 @rb_ary_freeze(i64 noundef %32) #20
  %39 = load i64, ptr @rb_mRubyVMFrozenCore, align 8
  %40 = tail call i64 @rb_block_call(i64 noundef %39, i64 noundef 3057, i32 noundef 0, ptr noundef null, ptr noundef nonnull @curry, i64 noundef %32) #20
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, -3
  %47 = or disjoint i8 %46, %36
  store i8 %47, ptr %44, align 8
  ret i64 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_compose_to_left(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca [2 x i64], align 16
  %4 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %1, ptr noundef nonnull @proc_data_type) #20
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %5, label %to_callable.exit

5:                                                ; preds = %2
  %6 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %1, ptr noundef nonnull @method_data_type) #20
  %.not.i10.i = icmp eq i32 %6, 0
  br i1 %.not.i10.i, label %7, label %to_callable.exit

7:                                                ; preds = %5
  %8 = tail call i32 @rb_obj_respond_to(i64 noundef %1, i64 noundef 3425, i32 noundef 1) #20
  %.not9.i = icmp eq i32 %8, 0
  br i1 %.not9.i, label %9, label %to_callable.exit

9:                                                ; preds = %7
  %10 = tail call i64 @rb_fstring_new(ptr noundef nonnull @.str.80, i64 noundef 27) #20
  %11 = load i64, ptr @rb_eTypeError, align 8
  %12 = tail call i64 @rb_exc_new_str(i64 noundef %11, i64 noundef %10) #20
  tail call void @rb_exc_raise(i64 noundef %12) #21
  unreachable

to_callable.exit:                                 ; preds = %2, %5, %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i64 %0, ptr %3, align 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %13, align 8
  %14 = call i64 @rb_ary_tmp_new_from_values(i64 noundef 0, i64 noundef 2, ptr noundef nonnull %3) #20
  %15 = call i32 @rb_typeddata_is_kind_of(i64 noundef %1, ptr noundef nonnull @proc_data_type) #20
  %.not.i.i2 = icmp eq i32 %15, 0
  br i1 %.not.i.i2, label %rb_proc_compose_to_left.exit, label %16

16:                                               ; preds = %to_callable.exit
  %17 = inttoptr i64 %1 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 2
  br label %rb_proc_compose_to_left.exit

rb_proc_compose_to_left.exit:                     ; preds = %to_callable.exit, %16
  %.0.i = phi i8 [ %22, %16 ], [ 2, %to_callable.exit ]
  %23 = load i64, ptr @rb_mRubyVMFrozenCore, align 8
  %24 = call i64 @rb_block_call(i64 noundef %23, i64 noundef 3057, i32 noundef 0, ptr noundef null, ptr noundef nonnull @compose, i64 noundef %14) #20
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, -3
  %31 = or disjoint i8 %30, %.0.i
  store i8 %31, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_compose_to_right(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca [2 x i64], align 16
  %4 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %1, ptr noundef nonnull @proc_data_type) #20
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %5, label %to_callable.exit

5:                                                ; preds = %2
  %6 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %1, ptr noundef nonnull @method_data_type) #20
  %.not.i10.i = icmp eq i32 %6, 0
  br i1 %.not.i10.i, label %7, label %to_callable.exit

7:                                                ; preds = %5
  %8 = tail call i32 @rb_obj_respond_to(i64 noundef %1, i64 noundef 3425, i32 noundef 1) #20
  %.not9.i = icmp eq i32 %8, 0
  br i1 %.not9.i, label %9, label %to_callable.exit

9:                                                ; preds = %7
  %10 = tail call i64 @rb_fstring_new(ptr noundef nonnull @.str.80, i64 noundef 27) #20
  %11 = load i64, ptr @rb_eTypeError, align 8
  %12 = tail call i64 @rb_exc_new_str(i64 noundef %11, i64 noundef %10) #20
  tail call void @rb_exc_raise(i64 noundef %12) #21
  unreachable

to_callable.exit:                                 ; preds = %2, %5, %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i64 %1, ptr %3, align 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %0, ptr %13, align 8
  %14 = call i64 @rb_ary_tmp_new_from_values(i64 noundef 0, i64 noundef 2, ptr noundef nonnull %3) #20
  %15 = inttoptr i64 %0 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 2
  %21 = load i64, ptr @rb_mRubyVMFrozenCore, align 8
  %22 = call i64 @rb_block_call(i64 noundef %21, i64 noundef 3057, i32 noundef 0, ptr noundef null, ptr noundef nonnull @compose, i64 noundef %14) #20
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, -3
  %29 = or disjoint i8 %28, %20
  store i8 %29, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @proc_eq(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_obj_class(i64 noundef %0) #20
  %4 = tail call i64 @rb_obj_class(i64 noundef %1) #20
  %.not = icmp eq i64 %3, %4
  br i1 %.not, label %5, label %49

5:                                                ; preds = %2
  %6 = inttoptr i64 %0 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = inttoptr i64 %1 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load i8, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load i8, ptr %14, align 8
  %16 = xor i8 %15, %13
  %17 = and i8 %16, 3
  %or.cond = icmp eq i8 %17, 0
  br i1 %or.cond, label %18, label %49

18:                                               ; preds = %5
  %19 = getelementptr i8, ptr %8, i64 24
  %.val35 = load i32, ptr %19, align 8
  %20 = getelementptr i8, ptr %11, i64 24
  %.val34 = load i32, ptr %20, align 8
  %.not27 = icmp eq i32 %.val35, %.val34
  br i1 %.not27, label %21, label %49

21:                                               ; preds = %18
  switch i32 %.val35, label %48 [
    i32 0, label %22
    i32 1, label %32
    i32 3, label %42
    i32 2, label %45
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not32 = icmp eq ptr %24, %26
  br i1 %.not32, label %27, label %49

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not33 = icmp eq ptr %29, %31
  br i1 %.not33, label %48, label %49

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not30 = icmp eq ptr %34, %36
  br i1 %.not30, label %37, label %49

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not31 = icmp eq ptr %39, %41
  br i1 %.not31, label %48, label %49

42:                                               ; preds = %21
  %43 = load i64, ptr %8, align 8
  %44 = load i64, ptr %11, align 8
  %.not29 = icmp eq i64 %43, %44
  br i1 %.not29, label %48, label %49

45:                                               ; preds = %21
  %46 = load i64, ptr %8, align 8
  %47 = load i64, ptr %11, align 8
  %.not28 = icmp eq i64 %46, %47
  br i1 %.not28, label %48, label %49

48:                                               ; preds = %45, %42, %37, %27, %21
  br label %49

49:                                               ; preds = %45, %42, %32, %37, %22, %27, %18, %5, %2, %48
  %.0 = phi i64 [ 20, %48 ], [ 0, %2 ], [ 0, %5 ], [ 0, %18 ], [ 0, %27 ], [ 0, %22 ], [ 0, %37 ], [ 0, %32 ], [ 0, %42 ], [ 0, %45 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_proc_parameters(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [1 x i64], align 8
  %7 = alloca i32, align 4
  br label %tailrecurse51.i

tailrecurse51.i:                                  ; preds = %44, %3
  %.tr52.i = phi i64 [ %2, %3 ], [ %46, %44 ]
  %.tr53.i = phi ptr [ %7, %3 ], [ null, %44 ]
  %.not.i = icmp eq ptr %.tr53.i, null
  br i1 %.not.i, label %tailrecurse.us.i, label %tailrecurse.i

tailrecurse.us.i:                                 ; preds = %tailrecurse51.i, %12
  %.tr.us.i = phi i64 [ %13, %12 ], [ %.tr52.i, %tailrecurse51.i ]
  %8 = inttoptr i64 %.tr.us.i to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 24
  %.val.us.i = load i32, ptr %11, align 8
  switch i32 %.val.us.i, label %.split24.us.i [
    i32 0, label %.split26.us.i
    i32 3, label %12
    i32 1, label %.split28.us.i
    i32 2, label %rb_proc_get_iseq.exit
  ]

12:                                               ; preds = %tailrecurse.us.i
  %13 = load i64, ptr %10, align 8
  br label %tailrecurse.us.i

tailrecurse.i:                                    ; preds = %tailrecurse51.i, %24
  %.tr.i = phi i64 [ %25, %24 ], [ %.tr52.i, %tailrecurse51.i ]
  %14 = inttoptr i64 %.tr.i to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 2
  %.not15.i = icmp eq i8 %19, 0
  %20 = zext i1 %.not15.i to i32
  store i32 %20, ptr %.tr53.i, align 4
  %21 = getelementptr i8, ptr %16, i64 24
  %.val.i = load i32, ptr %21, align 8
  switch i32 %.val.i, label %.split24.us.i [
    i32 0, label %.split26.us.i
    i32 3, label %24
    i32 1, label %.split28.us.i
    i32 2, label %rb_proc_get_iseq.exit
  ]

.split26.us.i:                                    ; preds = %tailrecurse.i, %tailrecurse.us.i
  %.us-phi.i = phi ptr [ %10, %tailrecurse.us.i ], [ %16, %tailrecurse.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.us-phi.i, i64 16
  %23 = load ptr, ptr %22, align 8
  br label %rb_proc_get_iseq.exit

24:                                               ; preds = %tailrecurse.i
  %25 = load i64, ptr %16, align 8
  br label %tailrecurse.i

.split28.us.i:                                    ; preds = %tailrecurse.i, %tailrecurse.us.i
  %.us-phi29.i = phi ptr [ %10, %tailrecurse.us.i ], [ %16, %tailrecurse.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.us-phi29.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, @bmcall
  br i1 %30, label %31, label %rb_proc_get_iseq.exit

31:                                               ; preds = %.split28.us.i
  br i1 %.not.i, label %33, label %32

32:                                               ; preds = %31
  store i32 0, ptr %.tr53.i, align 4
  br label %33

33:                                               ; preds = %32, %31
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = call ptr @rb_check_typeddata(i64 noundef %36, ptr noundef nonnull @method_data_type) #20
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %47, %33
  %.pn.in.i = phi ptr [ %38, %33 ], [ %48, %47 ]
  %.pn.i = load ptr, ptr %.pn.in.i, align 8
  %.tr.i.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %.tr.i.i = load ptr, ptr %.tr.i.in.i, align 8
  %39 = load i8, ptr %.tr.i.i, align 8
  %40 = and i8 %39, 15
  switch i8 %40, label %rb_proc_get_iseq.exit [
    i8 0, label %41
    i8 4, label %44
    i8 6, label %47
  ]

41:                                               ; preds = %tailrecurse.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 8
  %43 = load ptr, ptr %42, align 8
  br label %rb_proc_get_iseq.exit

44:                                               ; preds = %tailrecurse.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 8
  %46 = load i64, ptr %45, align 8
  br label %tailrecurse51.i

47:                                               ; preds = %tailrecurse.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 8
  br label %tailrecurse.i.i

.split24.us.i:                                    ; preds = %tailrecurse.i, %tailrecurse.us.i
  unreachable

rb_proc_get_iseq.exit:                            ; preds = %.split28.us.i, %tailrecurse.i, %tailrecurse.us.i, %tailrecurse.i.i, %.split26.us.i, %41
  %.0.i = phi ptr [ %23, %.split26.us.i ], [ %43, %41 ], [ null, %tailrecurse.i.i ], [ null, %tailrecurse.us.i ], [ null, %tailrecurse.i ], [ null, %.split28.us.i ]
  %49 = load i64, ptr @rb_proc_parameters.keyword_ids, align 8
  %.not = icmp eq i64 %49, 0
  br i1 %.not, label %50, label %52

50:                                               ; preds = %rb_proc_get_iseq.exit
  %.pr.i = load i64, ptr @rb_proc_parameters.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %50, %.lr.ph.i
  %51 = call i64 @rb_intern2(ptr noundef nonnull @.str.44, i64 noundef 6) #20
  store i64 %51, ptr @rb_proc_parameters.rbimpl_id, align 8
  %.not.i10 = icmp eq i64 %51, 0
  br i1 %.not.i10, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !10

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %50
  %.lcssa.i = phi i64 [ %.pr.i, %50 ], [ %51, %.lr.ph.i ]
  store i64 %.lcssa.i, ptr @rb_proc_parameters.keyword_ids, align 8
  br label %52

52:                                               ; preds = %rbimpl_intern_const.exit, %rb_proc_get_iseq.exit
  %53 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.81, ptr noundef nonnull %5) #20
  %54 = load i64, ptr %5, align 8
  %55 = icmp eq i64 %54, 4
  br i1 %55, label %63, label %56

56:                                               ; preds = %52
  %57 = call i32 @rb_get_kwargs(i64 noundef %54, ptr noundef nonnull @rb_proc_parameters.keyword_ids, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %6) #20
  %58 = load i64, ptr %6, align 8
  %59 = icmp eq i64 %58, 4
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = and i64 %58, -5
  %.not12 = icmp eq i64 %61, 0
  %62 = zext i1 %.not12 to i32
  store i32 %62, ptr %7, align 4
  br label %63

63:                                               ; preds = %56, %60, %52
  %.not9 = icmp eq ptr %.0.i, null
  br i1 %.not9, label %64, label %80

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %65 = inttoptr i64 %2 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = call fastcc i32 @rb_vm_block_min_max_arity(ptr noundef %67, ptr noundef nonnull %4)
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %70 = load i8, ptr %69, align 8
  %71 = and i8 %70, 2
  %.not.i11 = icmp eq i8 %71, 0
  %72 = load i32, ptr %4, align 4
  br i1 %.not.i11, label %75, label %73

73:                                               ; preds = %64
  %74 = icmp eq i32 %68, %72
  br i1 %74, label %rb_proc_arity.exit, label %76

75:                                               ; preds = %64
  %.not5.i = icmp eq i32 %72, -1
  br i1 %.not5.i, label %76, label %rb_proc_arity.exit

76:                                               ; preds = %75, %73
  %77 = xor i32 %68, -1
  br label %rb_proc_arity.exit

rb_proc_arity.exit:                               ; preds = %73, %75, %76
  %78 = phi i32 [ %77, %76 ], [ %68, %75 ], [ %68, %73 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %79 = call i64 @rb_unnamed_parameters(i32 noundef %78)
  br label %83

80:                                               ; preds = %63
  %81 = load i32, ptr %7, align 4
  %82 = call i64 @rb_iseq_parameters(ptr noundef nonnull %.0.i, i32 noundef %81) #20
  br label %83

83:                                               ; preds = %80, %rb_proc_arity.exit
  %.0 = phi i64 [ %82, %80 ], [ %79, %rb_proc_arity.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, -7) i64 @proc_ruby2_keywords(i64 noundef returned %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = and i64 %0, 7
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %0, 0
  %8 = or i1 %7, %6
  br i1 %8, label %RB_OBJ_FROZEN.exit.thread.i, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 27
  %13 = and i64 %10, 2048
  %14 = icmp ne i64 %13, 0
  %or.cond.i = or i1 %12, %14
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rb_check_frozen_inline.exit

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %9, %1
  tail call void @rb_error_frozen_object(i64 noundef %0) #21
  unreachable

rb_check_frozen_inline.exit:                      ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 1
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %19, label %18

18:                                               ; preds = %rb_check_frozen_inline.exit
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.82) #27
  br label %34

19:                                               ; preds = %rb_check_frozen_inline.exit
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = load i32, ptr %20, align 8
  %cond = icmp eq i32 %21, 0
  br i1 %cond, label %22, label %33

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i16, ptr %27, align 8
  %29 = and i16 %28, 52
  %or.cond13 = icmp eq i16 %29, 4
  br i1 %or.cond13, label %30, label %32

30:                                               ; preds = %22
  %31 = or i16 %28, 512
  store i16 %31, ptr %27, align 8
  br label %34

32:                                               ; preds = %22
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.83) #27
  br label %34

33:                                               ; preds = %19
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.84) #27
  br label %34

34:                                               ; preds = %33, %32, %30, %18
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @localjump_xvalue(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_iv_get(i64 noundef %0, ptr noundef nonnull @.str.85) #20
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @localjump_reason(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_iv_get(i64 noundef %0, ptr noundef nonnull @.str.86) #20
  ret i64 %2
}

declare void @rb_vm_register_special_exception_str(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_usascii_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_global_function(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @f_proc(i64 %0) #0 {
  %2 = load i64, ptr @rb_cProc, align 8
  %3 = tail call fastcc i64 @proc_new(i64 noundef %2, i8 noundef signext 0)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @f_lambda(i64 %0) #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @rb_vm_frame_block_handler(ptr noundef %5) #20
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %f_lambda_filter_non_literal.exit, label %8

8:                                                ; preds = %1
  %9 = and i64 %6, 3
  switch i64 %9, label %10 [
    i64 1, label %19
    i64 3, label %vm_block_handler_type.exit.i
  ]

10:                                               ; preds = %8
  %11 = and i64 %6, 255
  %12 = icmp eq i64 %11, 12
  br i1 %12, label %f_lambda_filter_non_literal.exit, label %13

13:                                               ; preds = %10
  %14 = and i64 %6, 7
  %.not.i.i.i.i = icmp eq i64 %14, 0
  %15 = inttoptr i64 %6 to ptr
  br i1 %.not.i.i.i.i, label %RB_SYMBOL_P.exit.i.i, label %._crit_edge.i

RB_SYMBOL_P.exit.i.i:                             ; preds = %13
  %16 = load i64, ptr %15, align 8
  %.fr10.i.i = freeze i64 %16
  %17 = and i64 %.fr10.i.i, 31
  %18 = icmp eq i64 %17, 20
  br i1 %18, label %f_lambda_filter_non_literal.exit, label %._crit_edge.i

19:                                               ; preds = %8
  %20 = getelementptr i8, ptr %5, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = and i64 %6, -4
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %21, %25
  br i1 %26, label %f_lambda_filter_non_literal.exit, label %vm_block_handler_type.exit.i

._crit_edge.i:                                    ; preds = %RB_SYMBOL_P.exit.i.i, %13
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, 2
  %.not.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i, label %vm_block_handler_type.exit.i, label %f_lambda_filter_non_literal.exit

vm_block_handler_type.exit.i:                     ; preds = %._crit_edge.i, %19, %8
  %32 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %32, ptr noundef nonnull @.str.87) #21
  unreachable

f_lambda_filter_non_literal.exit:                 ; preds = %1, %10, %RB_SYMBOL_P.exit.i.i, %19, %._crit_edge.i
  %33 = load i64, ptr @rb_cProc, align 8
  %34 = tail call fastcc i64 @proc_new(i64 noundef %33, i8 noundef signext 1)
  ret i64 %34
}

declare void @rb_undef_method(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @method_eq(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %1, ptr noundef nonnull @method_data_type) #20
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %78, label %4

4:                                                ; preds = %2
  %5 = and i64 %0, 7
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %0, 0
  %8 = or i1 %7, %6
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = inttoptr i64 %0 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %rb_class_of.exit

12:                                               ; preds = %4
  switch i64 %0, label %15 [
    i64 0, label %rb_class_of.exit
    i64 4, label %13
    i64 20, label %14
  ]

13:                                               ; preds = %12
  br label %rb_class_of.exit

14:                                               ; preds = %12
  br label %rb_class_of.exit

15:                                               ; preds = %12
  %16 = and i64 %0, 1
  %.not.i21 = icmp eq i64 %16, 0
  br i1 %.not.i21, label %17, label %rb_class_of.exit

17:                                               ; preds = %15
  %18 = and i64 %0, 254
  %19 = icmp eq i64 %18, 12
  %spec.select.i = select i1 %19, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %9, %12, %13, %14, %15, %17
  %.0.in.i = phi ptr [ @rb_cNilClass, %13 ], [ @rb_cTrueClass, %14 ], [ %11, %9 ], [ @rb_cFalseClass, %12 ], [ @rb_cInteger, %15 ], [ %spec.select.i, %17 ]
  %.0.i = load i64, ptr %.0.in.i, align 8
  %20 = and i64 %1, 7
  %21 = icmp ne i64 %20, 0
  %22 = icmp eq i64 %1, 0
  %23 = or i1 %22, %21
  br i1 %23, label %27, label %24

24:                                               ; preds = %rb_class_of.exit
  %25 = inttoptr i64 %1 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %rb_class_of.exit26

27:                                               ; preds = %rb_class_of.exit
  switch i64 %1, label %30 [
    i64 0, label %rb_class_of.exit26
    i64 4, label %28
    i64 20, label %29
  ]

28:                                               ; preds = %27
  br label %rb_class_of.exit26

29:                                               ; preds = %27
  br label %rb_class_of.exit26

30:                                               ; preds = %27
  %31 = and i64 %1, 1
  %.not.i24 = icmp eq i64 %31, 0
  br i1 %.not.i24, label %32, label %rb_class_of.exit26

32:                                               ; preds = %30
  %33 = and i64 %1, 254
  %34 = icmp eq i64 %33, 12
  %spec.select.i25 = select i1 %34, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit26

rb_class_of.exit26:                               ; preds = %24, %27, %28, %29, %30, %32
  %.0.in.i22 = phi ptr [ @rb_cNilClass, %28 ], [ @rb_cTrueClass, %29 ], [ %26, %24 ], [ @rb_cFalseClass, %27 ], [ @rb_cInteger, %30 ], [ %spec.select.i25, %32 ]
  %.0.i23 = load i64, ptr %.0.in.i22, align 8
  %.not16 = icmp eq i64 %.0.i, %.0.i23
  br i1 %.not16, label %35, label %78

35:                                               ; preds = %rb_class_of.exit26
  %36 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @method_data_type) #20
  %37 = inttoptr i64 %0 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 2
  %.not.i27 = icmp eq i64 %40, 0
  %41 = getelementptr i8, ptr %37, i64 32
  br i1 %.not.i27, label %42, label %RTYPEDDATA_GET_DATA.exit

42:                                               ; preds = %35
  %43 = load ptr, ptr %41, align 8
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %35, %42
  %44 = phi ptr [ %43, %42 ], [ %41, %35 ]
  %45 = inttoptr i64 %1 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 2
  %.not.i28 = icmp eq i64 %48, 0
  %49 = getelementptr i8, ptr %45, i64 32
  br i1 %.not.i28, label %50, label %RTYPEDDATA_GET_DATA.exit29

50:                                               ; preds = %RTYPEDDATA_GET_DATA.exit
  %51 = load ptr, ptr %49, align 8
  br label %RTYPEDDATA_GET_DATA.exit29

RTYPEDDATA_GET_DATA.exit29:                       ; preds = %RTYPEDDATA_GET_DATA.exit, %50
  %52 = phi ptr [ %51, %50 ], [ %49, %RTYPEDDATA_GET_DATA.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i64, ptr %55, align 8
  %.not.i30 = icmp eq i64 %56, 0
  br i1 %.not.i30, label %57, label %method_entry_defined_class.exit

57:                                               ; preds = %RTYPEDDATA_GET_DATA.exit29
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %59 = load i64, ptr %58, align 8
  br label %method_entry_defined_class.exit

method_entry_defined_class.exit:                  ; preds = %RTYPEDDATA_GET_DATA.exit29, %57
  %60 = phi i64 [ %59, %57 ], [ %56, %RTYPEDDATA_GET_DATA.exit29 ]
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i64, ptr %63, align 8
  %.not.i31 = icmp eq i64 %64, 0
  br i1 %.not.i31, label %65, label %method_entry_defined_class.exit32

65:                                               ; preds = %method_entry_defined_class.exit
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %67 = load i64, ptr %66, align 8
  br label %method_entry_defined_class.exit32

method_entry_defined_class.exit32:                ; preds = %method_entry_defined_class.exit, %65
  %68 = phi i64 [ %67, %65 ], [ %64, %method_entry_defined_class.exit ]
  %69 = tail call i32 @rb_method_entry_eq(ptr noundef nonnull %54, ptr noundef nonnull %62) #20
  %.not17 = icmp ne i32 %69, 0
  %.not18 = icmp eq i64 %60, %68
  %or.cond = select i1 %.not17, i1 %.not18, i1 false
  br i1 %or.cond, label %70, label %78

70:                                               ; preds = %method_entry_defined_class.exit32
  %71 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %74 = load i64, ptr %73, align 8
  %.not19 = icmp eq i64 %72, %74
  br i1 %.not19, label %75, label %78

75:                                               ; preds = %70
  %76 = load i64, ptr %44, align 8
  %77 = load i64, ptr %52, align 8
  %.not20 = icmp eq i64 %76, %77
  %spec.select = select i1 %.not20, i64 20, i64 0
  br label %78

78:                                               ; preds = %75, %method_entry_defined_class.exit32, %70, %rb_class_of.exit26, %2
  %.0 = phi i64 [ 0, %2 ], [ 0, %rb_class_of.exit26 ], [ 0, %70 ], [ 0, %method_entry_defined_class.exit32 ], [ %spec.select, %75 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @method_hash(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @method_data_type) #20
  %3 = load i64, ptr %2, align 8
  %4 = tail call i64 @rb_hash_start(i64 noundef %3) #20
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @rb_hash_method_entry(i64 noundef %4, ptr noundef %6) #20
  %8 = tail call i64 @rb_st_hash_end(i64 noundef %7) #23
  %9 = and i64 %8, 4611686018427387903
  %10 = icmp slt i64 %8, 0
  %masksel.i = select i1 %10, i64 -4611686018427387904, i64 0
  %.0.i = or disjoint i64 %masksel.i, %9
  %11 = shl nsw i64 %.0.i, 1
  %12 = or disjoint i64 %11, 1
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @method_clone(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @method_data_type) #20
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = inttoptr i64 %0 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %rb_class_of.exit

10:                                               ; preds = %1
  switch i64 %0, label %13 [
    i64 0, label %rb_class_of.exit
    i64 4, label %11
    i64 20, label %12
  ]

11:                                               ; preds = %10
  br label %rb_class_of.exit

12:                                               ; preds = %10
  br label %rb_class_of.exit

13:                                               ; preds = %10
  %14 = and i64 %0, 1
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %15, label %rb_class_of.exit

15:                                               ; preds = %13
  %16 = and i64 %0, 254
  %17 = icmp eq i64 %16, 12
  %spec.select.i = select i1 %17, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %7, %10, %11, %12, %13, %15
  %.0.in.i = phi ptr [ @rb_cNilClass, %11 ], [ @rb_cTrueClass, %12 ], [ %9, %7 ], [ @rb_cFalseClass, %10 ], [ @rb_cInteger, %13 ], [ %spec.select.i, %15 ]
  %.0.i = load i64, ptr %.0.in.i, align 8
  %18 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %.0.i, i64 noundef 40, ptr noundef nonnull @method_data_type) #20
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2
  %.not.i22 = icmp eq i64 %22, 0
  %23 = getelementptr i8, ptr %19, i64 32
  br i1 %.not.i22, label %24, label %RTYPEDDATA_GET_DATA.exit

24:                                               ; preds = %rb_class_of.exit
  %25 = load ptr, ptr %23, align 8
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %rb_class_of.exit, %24
  %26 = phi ptr [ %25, %24 ], [ %23, %rb_class_of.exit ]
  %27 = tail call i64 @rb_obj_clone_setup(i64 noundef %0, i64 noundef %18, i64 noundef 4) #20
  %28 = load i64, ptr %2, align 8
  store i64 %28, ptr %26, align 8
  %29 = and i64 %28, 7
  %30 = icmp ne i64 %29, 0
  %31 = icmp eq i64 %28, 0
  %32 = or i1 %31, %30
  br i1 %32, label %rb_obj_write.exit, label %33

33:                                               ; preds = %RTYPEDDATA_GET_DATA.exit
  tail call void @rb_gc_writebarrier(i64 noundef %18, i64 noundef %28) #20
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %RTYPEDDATA_GET_DATA.exit, %33
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %34, align 8
  %37 = and i64 %36, 7
  %38 = icmp ne i64 %37, 0
  %39 = icmp eq i64 %36, 0
  %40 = or i1 %39, %38
  br i1 %40, label %rb_obj_write.exit23, label %41

41:                                               ; preds = %rb_obj_write.exit
  tail call void @rb_gc_writebarrier(i64 noundef %18, i64 noundef %36) #20
  br label %rb_obj_write.exit23

rb_obj_write.exit23:                              ; preds = %rb_obj_write.exit, %41
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %42, align 8
  %45 = and i64 %44, 7
  %46 = icmp ne i64 %45, 0
  %47 = icmp eq i64 %44, 0
  %48 = or i1 %47, %46
  br i1 %48, label %rb_obj_write.exit24, label %49

49:                                               ; preds = %rb_obj_write.exit23
  tail call void @rb_gc_writebarrier(i64 noundef %18, i64 noundef %44) #20
  br label %rb_obj_write.exit24

rb_obj_write.exit24:                              ; preds = %rb_obj_write.exit23, %49
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %50, align 8
  %53 = and i64 %52, 7
  %54 = icmp ne i64 %53, 0
  %55 = icmp eq i64 %52, 0
  %56 = or i1 %55, %54
  br i1 %56, label %rb_obj_write.exit25, label %57

57:                                               ; preds = %rb_obj_write.exit24
  tail call void @rb_gc_writebarrier(i64 noundef %18, i64 noundef %52) #20
  br label %rb_obj_write.exit25

rb_obj_write.exit25:                              ; preds = %rb_obj_write.exit24, %57
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr @rb_method_entry_clone(ptr noundef %60) #20
  %62 = ptrtoint ptr %61 to i64
  store i64 %62, ptr %58, align 8
  %63 = and i64 %62, 7
  %64 = icmp ne i64 %63, 0
  %65 = icmp eq ptr %61, null
  %66 = or i1 %65, %64
  br i1 %66, label %rb_obj_write.exit26, label %67

67:                                               ; preds = %rb_obj_write.exit25
  tail call void @rb_gc_writebarrier(i64 noundef %18, i64 noundef %62) #20
  br label %rb_obj_write.exit26

rb_obj_write.exit26:                              ; preds = %rb_obj_write.exit25, %67
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @method_dup(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @method_data_type) #20
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = inttoptr i64 %0 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %rb_class_of.exit

10:                                               ; preds = %1
  switch i64 %0, label %13 [
    i64 0, label %rb_class_of.exit
    i64 4, label %11
    i64 20, label %12
  ]

11:                                               ; preds = %10
  br label %rb_class_of.exit

12:                                               ; preds = %10
  br label %rb_class_of.exit

13:                                               ; preds = %10
  %14 = and i64 %0, 1
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %15, label %rb_class_of.exit

15:                                               ; preds = %13
  %16 = and i64 %0, 254
  %17 = icmp eq i64 %16, 12
  %spec.select.i = select i1 %17, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %7, %10, %11, %12, %13, %15
  %.0.in.i = phi ptr [ @rb_cNilClass, %11 ], [ @rb_cTrueClass, %12 ], [ %9, %7 ], [ @rb_cFalseClass, %10 ], [ @rb_cInteger, %13 ], [ %spec.select.i, %15 ]
  %.0.i = load i64, ptr %.0.in.i, align 8
  %18 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %.0.i, i64 noundef 40, ptr noundef nonnull @method_data_type) #20
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2
  %.not.i22 = icmp eq i64 %22, 0
  %23 = getelementptr i8, ptr %19, i64 32
  br i1 %.not.i22, label %24, label %RTYPEDDATA_GET_DATA.exit

24:                                               ; preds = %rb_class_of.exit
  %25 = load ptr, ptr %23, align 8
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %rb_class_of.exit, %24
  %26 = phi ptr [ %25, %24 ], [ %23, %rb_class_of.exit ]
  %27 = tail call i64 @rb_obj_dup_setup(i64 noundef %0, i64 noundef %18) #20
  %28 = load i64, ptr %2, align 8
  store i64 %28, ptr %26, align 8
  %29 = and i64 %28, 7
  %30 = icmp ne i64 %29, 0
  %31 = icmp eq i64 %28, 0
  %32 = or i1 %31, %30
  br i1 %32, label %rb_obj_write.exit, label %33

33:                                               ; preds = %RTYPEDDATA_GET_DATA.exit
  tail call void @rb_gc_writebarrier(i64 noundef %18, i64 noundef %28) #20
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %RTYPEDDATA_GET_DATA.exit, %33
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %34, align 8
  %37 = and i64 %36, 7
  %38 = icmp ne i64 %37, 0
  %39 = icmp eq i64 %36, 0
  %40 = or i1 %39, %38
  br i1 %40, label %rb_obj_write.exit23, label %41

41:                                               ; preds = %rb_obj_write.exit
  tail call void @rb_gc_writebarrier(i64 noundef %18, i64 noundef %36) #20
  br label %rb_obj_write.exit23

rb_obj_write.exit23:                              ; preds = %rb_obj_write.exit, %41
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %42, align 8
  %45 = and i64 %44, 7
  %46 = icmp ne i64 %45, 0
  %47 = icmp eq i64 %44, 0
  %48 = or i1 %47, %46
  br i1 %48, label %rb_obj_write.exit24, label %49

49:                                               ; preds = %rb_obj_write.exit23
  tail call void @rb_gc_writebarrier(i64 noundef %18, i64 noundef %44) #20
  br label %rb_obj_write.exit24

rb_obj_write.exit24:                              ; preds = %rb_obj_write.exit23, %49
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %50, align 8
  %53 = and i64 %52, 7
  %54 = icmp ne i64 %53, 0
  %55 = icmp eq i64 %52, 0
  %56 = or i1 %55, %54
  br i1 %56, label %rb_obj_write.exit25, label %57

57:                                               ; preds = %rb_obj_write.exit24
  tail call void @rb_gc_writebarrier(i64 noundef %18, i64 noundef %52) #20
  br label %rb_obj_write.exit25

rb_obj_write.exit25:                              ; preds = %rb_obj_write.exit24, %57
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr @rb_method_entry_clone(ptr noundef %60) #20
  %62 = ptrtoint ptr %61 to i64
  store i64 %62, ptr %58, align 8
  %63 = and i64 %62, 7
  %64 = icmp ne i64 %63, 0
  %65 = icmp eq ptr %61, null
  %66 = or i1 %65, %64
  br i1 %66, label %rb_obj_write.exit26, label %67

67:                                               ; preds = %rb_obj_write.exit25
  tail call void @rb_gc_writebarrier(i64 noundef %18, i64 noundef %62) #20
  br label %rb_obj_write.exit26

rb_obj_write.exit26:                              ; preds = %rb_obj_write.exit25, %67
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_method_call_pass_called_kw(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call i32 @rb_keyword_given_p() #20
  %5 = tail call i64 @rb_method_call_kw(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_method_curry(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = load i64, ptr @rb_mRubyVMFrozenCore, align 8
  %5 = tail call i64 @rb_block_call(i64 noundef %4, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef nonnull @bmcall, i64 noundef %2) #20
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i8, ptr %9, align 8
  %11 = or i8 %10, 1
  store i8 %11, ptr %9, align 8
  %12 = tail call i64 @proc_curry(i32 noundef %0, ptr noundef %1, i64 noundef %5)
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_method_compose_to_left(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %1, ptr noundef nonnull @proc_data_type) #20
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %4, label %to_callable.exit

4:                                                ; preds = %2
  %5 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %1, ptr noundef nonnull @method_data_type) #20
  %.not.i10.i = icmp eq i32 %5, 0
  br i1 %.not.i10.i, label %6, label %to_callable.exit

6:                                                ; preds = %4
  %7 = tail call i32 @rb_obj_respond_to(i64 noundef %1, i64 noundef 3425, i32 noundef 1) #20
  %.not9.i = icmp eq i32 %7, 0
  br i1 %.not9.i, label %8, label %to_callable.exit

8:                                                ; preds = %6
  %9 = tail call i64 @rb_fstring_new(ptr noundef nonnull @.str.80, i64 noundef 27) #20
  %10 = load i64, ptr @rb_eTypeError, align 8
  %11 = tail call i64 @rb_exc_new_str(i64 noundef %10, i64 noundef %9) #20
  tail call void @rb_exc_raise(i64 noundef %11) #21
  unreachable

to_callable.exit:                                 ; preds = %2, %4, %6
  %12 = load i64, ptr @rb_mRubyVMFrozenCore, align 8
  %13 = tail call i64 @rb_block_call(i64 noundef %12, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef nonnull @bmcall, i64 noundef %0) #20
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i8, ptr %17, align 8
  %19 = or i8 %18, 1
  store i8 %19, ptr %17, align 8
  %20 = tail call i64 @proc_compose_to_left(i64 noundef %13, i64 noundef %1)
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_method_compose_to_right(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %1, ptr noundef nonnull @proc_data_type) #20
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %4, label %to_callable.exit

4:                                                ; preds = %2
  %5 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %1, ptr noundef nonnull @method_data_type) #20
  %.not.i10.i = icmp eq i32 %5, 0
  br i1 %.not.i10.i, label %6, label %to_callable.exit

6:                                                ; preds = %4
  %7 = tail call i32 @rb_obj_respond_to(i64 noundef %1, i64 noundef 3425, i32 noundef 1) #20
  %.not9.i = icmp eq i32 %7, 0
  br i1 %.not9.i, label %8, label %to_callable.exit

8:                                                ; preds = %6
  %9 = tail call i64 @rb_fstring_new(ptr noundef nonnull @.str.80, i64 noundef 27) #20
  %10 = load i64, ptr @rb_eTypeError, align 8
  %11 = tail call i64 @rb_exc_new_str(i64 noundef %10, i64 noundef %9) #20
  tail call void @rb_exc_raise(i64 noundef %11) #21
  unreachable

to_callable.exit:                                 ; preds = %2, %4, %6
  %12 = load i64, ptr @rb_mRubyVMFrozenCore, align 8
  %13 = tail call i64 @rb_block_call(i64 noundef %12, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef nonnull @bmcall, i64 noundef %0) #20
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i8, ptr %17, align 8
  %19 = or i8 %18, 1
  store i8 %19, ptr %17, align 8
  %20 = tail call i64 @proc_compose_to_right(i64 noundef %13, i64 noundef %1)
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @method_arity_m(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @method_data_type) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %8 = call fastcc i32 @method_def_min_max_arity(ptr noundef %7, ptr noundef nonnull %2)
  %9 = load i32, ptr %2, align 4
  %10 = icmp ne i32 %8, %9
  %11 = sext i1 %10 to i32
  %12 = xor i32 %8, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 1
  %15 = or disjoint i64 %14, 1
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @method_inspect(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @method_data_type) #20
  %3 = tail call i64 @rb_obj_class(i64 noundef %0) #20
  %4 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.89, i64 noundef %3) #20
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %1
  %.0246 = phi i64 [ %6, %1 ], [ %9, %7 ]
  %11 = and i64 %.0246, 7
  %12 = icmp ne i64 %11, 0
  %13 = icmp eq i64 %.0246, 0
  %14 = or i1 %13, %12
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %10
  %16 = inttoptr i64 %.0246 to ptr
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 31
  %19 = icmp eq i64 %18, 28
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = load i64, ptr %21, align 8
  br label %.critedge

.critedge:                                        ; preds = %10, %20, %15
  %.1 = phi i64 [ %22, %20 ], [ %.0246, %15 ], [ %.0246, %10 ]
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, 15
  %29 = icmp eq i8 %28, 6
  br i1 %29, label %30, label %33

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = load ptr, ptr %31, align 8
  br label %method_entry_defined_class.exit.sink.split

33:                                               ; preds = %.critedge
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %35 = load i64, ptr %34, align 8
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %method_entry_defined_class.exit.sink.split, label %method_entry_defined_class.exit

method_entry_defined_class.exit.sink.split:       ; preds = %33, %30
  %.sink420 = phi ptr [ %32, %30 ], [ %24, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %.sink420, i64 32
  %37 = load i64, ptr %36, align 8
  br label %method_entry_defined_class.exit

method_entry_defined_class.exit:                  ; preds = %method_entry_defined_class.exit.sink.split, %33
  %.0247 = phi i64 [ %35, %33 ], [ %37, %method_entry_defined_class.exit.sink.split ]
  %38 = and i64 %.0247, 7
  %39 = icmp ne i64 %38, 0
  %40 = icmp eq i64 %.0247, 0
  %41 = or i1 %40, %39
  br i1 %41, label %.critedge267, label %42

42:                                               ; preds = %method_entry_defined_class.exit
  %43 = inttoptr i64 %.0247 to ptr
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 31
  %46 = icmp eq i64 %45, 28
  br i1 %46, label %47, label %.critedge267

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %49 = load i64, ptr %48, align 8
  br label %.critedge267

.critedge267:                                     ; preds = %method_entry_defined_class.exit, %47, %42
  %.1248 = phi i64 [ %49, %47 ], [ %.0247, %42 ], [ %.0247, %method_entry_defined_class.exit ]
  %50 = load i64, ptr %2, align 8
  %51 = icmp eq i64 %50, 36
  br i1 %51, label %52, label %55

52:                                               ; preds = %.critedge267
  %53 = tail call i64 @rb_inspect(i64 noundef %.1248) #20
  %54 = tail call i64 @rb_str_buf_append(i64 noundef %4, i64 noundef %53) #20
  br label %116

55:                                               ; preds = %.critedge267
  %56 = and i64 %.1, 7
  %57 = icmp ne i64 %56, 0
  %58 = icmp eq i64 %.1, 0
  %59 = or i1 %58, %57
  br i1 %59, label %RB_FL_TEST.exit.thread, label %60

60:                                               ; preds = %55
  %61 = inttoptr i64 %.1 to ptr
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 31
  %64 = icmp eq i64 %63, 27
  %65 = and i64 %62, 4096
  %.not258 = icmp eq i64 %65, 0
  %or.cond387 = or i1 %64, %.not258
  br i1 %or.cond387, label %RB_FL_TEST.exit.thread, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 128
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %50, %68
  %70 = tail call i64 @rb_inspect(i64 noundef %50) #20
  %71 = tail call i64 @rb_str_buf_append(i64 noundef %4, i64 noundef %70) #20
  br i1 %69, label %116, label %72

72:                                               ; preds = %66
  %73 = tail call i64 @rb_str_cat(i64 noundef %4, ptr noundef nonnull @.str.91, i64 noundef 1) #20
  %74 = tail call i64 @rb_inspect(i64 noundef %68) #20
  %75 = tail call i64 @rb_str_buf_append(i64 noundef %4, i64 noundef %74) #20
  %76 = tail call i64 @rb_str_cat(i64 noundef %4, ptr noundef nonnull @.str.92, i64 noundef 1) #20
  br label %116

RB_FL_TEST.exit.thread:                           ; preds = %60, %55
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 7
  %80 = icmp ne i64 %79, 0
  %81 = icmp eq i64 %78, 0
  %82 = or i1 %81, %80
  br i1 %82, label %.critedge276, label %83

83:                                               ; preds = %RB_FL_TEST.exit.thread
  %84 = inttoptr i64 %78 to ptr
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, 31
  %87 = icmp eq i64 %86, 27
  %88 = and i64 %85, 4096
  %.not259 = icmp eq i64 %88, 0
  %or.cond388 = or i1 %87, %.not259
  br i1 %or.cond388, label %.critedge276, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 128
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, 7
  %93 = icmp ne i64 %92, 0
  %94 = icmp eq i64 %91, 0
  %95 = or i1 %94, %93
  br i1 %95, label %.critedge273.preheader, label %96

96:                                               ; preds = %89
  %97 = inttoptr i64 %91 to ptr
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, 30
  %switch = icmp eq i64 %99, 2
  br i1 %switch, label %.critedge276, label %.critedge273.preheader

.critedge273.preheader:                           ; preds = %96, %89
  br label %.critedge273

.critedge273:                                     ; preds = %.critedge273.preheader, %107
  %.3 = phi i64 [ %102, %107 ], [ %78, %.critedge273.preheader ]
  %100 = inttoptr i64 %.3 to ptr
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, 7
  %104 = icmp ne i64 %103, 0
  %105 = icmp eq i64 %102, 0
  %106 = or i1 %105, %104
  br i1 %106, label %.critedge276, label %107

107:                                              ; preds = %.critedge273
  %108 = inttoptr i64 %102 to ptr
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, 31
  %111 = icmp eq i64 %110, 28
  br i1 %111, label %.critedge273, label %.critedge276, !llvm.loop !14

.critedge276:                                     ; preds = %.critedge273, %107, %96, %83, %RB_FL_TEST.exit.thread
  %.2 = phi i64 [ %78, %RB_FL_TEST.exit.thread ], [ %78, %83 ], [ %78, %96 ], [ %102, %107 ], [ %102, %.critedge273 ]
  %112 = tail call i64 @rb_inspect(i64 noundef %.2) #20
  %113 = tail call i64 @rb_str_buf_append(i64 noundef %4, i64 noundef %112) #20
  %.not260 = icmp eq i64 %.1248, %.2
  br i1 %.not260, label %116, label %114

114:                                              ; preds = %.critedge276
  %115 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4, ptr noundef nonnull @.str.93, i64 noundef %.1248) #20
  br label %116

116:                                              ; preds = %66, %72, %114, %.critedge276, %52
  %.0245 = phi ptr [ @.str.88, %52 ], [ @.str.90, %72 ], [ @.str.88, %114 ], [ @.str.88, %.critedge276 ], [ @.str.90, %66 ]
  %117 = tail call i64 @rb_str_cat_cstr(i64 noundef %4, ptr noundef nonnull %.0245) #20
  %118 = load ptr, ptr %23, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load i64, ptr %119, align 8
  %121 = tail call i64 @rb_id2str(i64 noundef %120) #20
  %122 = tail call i64 @rb_str_append(i64 noundef %4, i64 noundef %121) #20
  %123 = load ptr, ptr %23, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = load i64, ptr %128, align 8
  %.not261 = icmp eq i64 %125, %129
  br i1 %.not261, label %133, label %130

130:                                              ; preds = %116
  %131 = tail call i64 @rb_id2str(i64 noundef %129) #20
  %132 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4, ptr noundef nonnull @.str.94, i64 noundef %131) #20
  %.pre = load ptr, ptr %23, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre406 = load ptr, ptr %.phi.trans.insert, align 8
  br label %133

133:                                              ; preds = %130, %116
  %134 = phi ptr [ %.pre406, %130 ], [ %127, %116 ]
  %135 = load i8, ptr %134, align 8
  %136 = and i8 %135, 15
  %137 = icmp eq i8 %136, 8
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = tail call i64 @rb_str_cat(i64 noundef %4, ptr noundef nonnull @.str.95, i64 noundef 18) #20
  br label %140

140:                                              ; preds = %138, %133
  %141 = tail call i64 @rb_method_parameters(i64 noundef %0)
  %.pr.i = load i64, ptr @method_inspect.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %140, %.lr.ph.i
  %142 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 3) #20
  store i64 %142, ptr @method_inspect.rbimpl_id, align 8
  %.not.i282 = icmp eq i64 %142, 0
  br i1 %.not.i282, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !10

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %140
  %.lcssa.i = phi i64 [ %.pr.i, %140 ], [ %142, %.lr.ph.i ]
  %143 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i) #20
  %.pr.i283 = load i64, ptr @method_inspect.rbimpl_id.96, align 8
  %.not4.i284 = icmp eq i64 %.pr.i283, 0
  br i1 %.not4.i284, label %.lr.ph.i286, label %rbimpl_intern_const.exit288

.lr.ph.i286:                                      ; preds = %rbimpl_intern_const.exit, %.lr.ph.i286
  %144 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.97, i64 noundef 3) #20
  store i64 %144, ptr @method_inspect.rbimpl_id.96, align 8
  %.not.i287 = icmp eq i64 %144, 0
  br i1 %.not.i287, label %.lr.ph.i286, label %rbimpl_intern_const.exit288, !llvm.loop !10

rbimpl_intern_const.exit288:                      ; preds = %.lr.ph.i286, %rbimpl_intern_const.exit
  %.lcssa.i285 = phi i64 [ %.pr.i283, %rbimpl_intern_const.exit ], [ %144, %.lr.ph.i286 ]
  %145 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i285) #20
  %.pr.i289 = load i64, ptr @method_inspect.rbimpl_id.98, align 8
  %.not4.i290 = icmp eq i64 %.pr.i289, 0
  br i1 %.not4.i290, label %.lr.ph.i292, label %rbimpl_intern_const.exit294

.lr.ph.i292:                                      ; preds = %rbimpl_intern_const.exit288, %.lr.ph.i292
  %146 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.99, i64 noundef 6) #20
  store i64 %146, ptr @method_inspect.rbimpl_id.98, align 8
  %.not.i293 = icmp eq i64 %146, 0
  br i1 %.not.i293, label %.lr.ph.i292, label %rbimpl_intern_const.exit294, !llvm.loop !10

rbimpl_intern_const.exit294:                      ; preds = %.lr.ph.i292, %rbimpl_intern_const.exit288
  %.lcssa.i291 = phi i64 [ %.pr.i289, %rbimpl_intern_const.exit288 ], [ %146, %.lr.ph.i292 ]
  %147 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i291) #20
  %.pr.i295 = load i64, ptr @method_inspect.rbimpl_id.100, align 8
  %.not4.i296 = icmp eq i64 %.pr.i295, 0
  br i1 %.not4.i296, label %.lr.ph.i298, label %rbimpl_intern_const.exit300

.lr.ph.i298:                                      ; preds = %rbimpl_intern_const.exit294, %.lr.ph.i298
  %148 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.101, i64 noundef 3) #20
  store i64 %148, ptr @method_inspect.rbimpl_id.100, align 8
  %.not.i299 = icmp eq i64 %148, 0
  br i1 %.not.i299, label %.lr.ph.i298, label %rbimpl_intern_const.exit300, !llvm.loop !10

rbimpl_intern_const.exit300:                      ; preds = %.lr.ph.i298, %rbimpl_intern_const.exit294
  %.lcssa.i297 = phi i64 [ %.pr.i295, %rbimpl_intern_const.exit294 ], [ %148, %.lr.ph.i298 ]
  %149 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i297) #20
  %.pr.i301 = load i64, ptr @method_inspect.rbimpl_id.102, align 8
  %.not4.i302 = icmp eq i64 %.pr.i301, 0
  br i1 %.not4.i302, label %.lr.ph.i304, label %rbimpl_intern_const.exit306

.lr.ph.i304:                                      ; preds = %rbimpl_intern_const.exit300, %.lr.ph.i304
  %150 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.6, i64 noundef 4) #20
  store i64 %150, ptr @method_inspect.rbimpl_id.102, align 8
  %.not.i305 = icmp eq i64 %150, 0
  br i1 %.not.i305, label %.lr.ph.i304, label %rbimpl_intern_const.exit306, !llvm.loop !10

rbimpl_intern_const.exit306:                      ; preds = %.lr.ph.i304, %rbimpl_intern_const.exit300
  %.lcssa.i303 = phi i64 [ %.pr.i301, %rbimpl_intern_const.exit300 ], [ %150, %.lr.ph.i304 ]
  %151 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i303) #20
  %.pr.i307 = load i64, ptr @method_inspect.rbimpl_id.103, align 8
  %.not4.i308 = icmp eq i64 %.pr.i307, 0
  br i1 %.not4.i308, label %.lr.ph.i310, label %rbimpl_intern_const.exit312

.lr.ph.i310:                                      ; preds = %rbimpl_intern_const.exit306, %.lr.ph.i310
  %152 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.104, i64 noundef 7) #20
  store i64 %152, ptr @method_inspect.rbimpl_id.103, align 8
  %.not.i311 = icmp eq i64 %152, 0
  br i1 %.not.i311, label %.lr.ph.i310, label %rbimpl_intern_const.exit312, !llvm.loop !10

rbimpl_intern_const.exit312:                      ; preds = %.lr.ph.i310, %rbimpl_intern_const.exit306
  %.lcssa.i309 = phi i64 [ %.pr.i307, %rbimpl_intern_const.exit306 ], [ %152, %.lr.ph.i310 ]
  %153 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i309) #20
  %.pr.i313 = load i64, ptr @method_inspect.rbimpl_id.105, align 8
  %.not4.i314 = icmp eq i64 %.pr.i313, 0
  br i1 %.not4.i314, label %.lr.ph.i316, label %rbimpl_intern_const.exit318

.lr.ph.i316:                                      ; preds = %rbimpl_intern_const.exit312, %.lr.ph.i316
  %154 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.106, i64 noundef 5) #20
  store i64 %154, ptr @method_inspect.rbimpl_id.105, align 8
  %.not.i317 = icmp eq i64 %154, 0
  br i1 %.not.i317, label %.lr.ph.i316, label %rbimpl_intern_const.exit318, !llvm.loop !10

rbimpl_intern_const.exit318:                      ; preds = %.lr.ph.i316, %rbimpl_intern_const.exit312
  %.lcssa.i315 = phi i64 [ %.pr.i313, %rbimpl_intern_const.exit312 ], [ %154, %.lr.ph.i316 ]
  %155 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i315) #20
  %.pr.i319 = load i64, ptr @method_inspect.rbimpl_id.107, align 8
  %.not4.i320 = icmp eq i64 %.pr.i319, 0
  br i1 %.not4.i320, label %.lr.ph.i322, label %rbimpl_intern_const.exit324

.lr.ph.i322:                                      ; preds = %rbimpl_intern_const.exit318, %.lr.ph.i322
  %156 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.108, i64 noundef 5) #20
  store i64 %156, ptr @method_inspect.rbimpl_id.107, align 8
  %.not.i323 = icmp eq i64 %156, 0
  br i1 %.not.i323, label %.lr.ph.i322, label %rbimpl_intern_const.exit324, !llvm.loop !10

rbimpl_intern_const.exit324:                      ; preds = %.lr.ph.i322, %rbimpl_intern_const.exit318
  %.lcssa.i321 = phi i64 [ %.pr.i319, %rbimpl_intern_const.exit318 ], [ %156, %.lr.ph.i322 ]
  %157 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i321) #20
  %158 = tail call i64 @rb_str_cat(i64 noundef %4, ptr noundef nonnull @.str.91, i64 noundef 1) #20
  %159 = inttoptr i64 %141 to ptr
  %160 = load i64, ptr %159, align 8
  %161 = and i64 %160, 8192
  %.not.i325 = icmp eq i64 %161, 0
  br i1 %.not.i325, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %rbimpl_intern_const.exit324
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %163 = load i64, ptr %162, align 8
  %164 = icmp eq i64 %163, 3
  br i1 %164, label %168, label %.thread407

rb_array_len.exit.thread:                         ; preds = %rbimpl_intern_const.exit324
  %165 = and i64 %160, 4161536
  %166 = icmp eq i64 %165, 98304
  br i1 %166, label %.thread, label %.thread407

.thread:                                          ; preds = %rb_array_len.exit.thread
  %167 = getelementptr inbounds nuw i8, ptr %159, i64 16
  br label %RARRAY_AREF.exit

168:                                              ; preds = %rb_array_len.exit
  %169 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %170 = load ptr, ptr %169, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %.thread, %168
  %.0.i.i = phi ptr [ %167, %.thread ], [ %170, %168 ]
  %171 = load i64, ptr %.0.i.i, align 8
  %172 = inttoptr i64 %171 to ptr
  %173 = load i64, ptr %172, align 8
  %174 = and i64 %173, 8192
  %.not.i.i326 = icmp eq i64 %174, 0
  br i1 %.not.i.i326, label %RARRAY_AREF.exit328, label %RARRAY_AREF.exit328.thread

RARRAY_AREF.exit328:                              ; preds = %RARRAY_AREF.exit
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %176 = load ptr, ptr %175, align 8
  %177 = load i64, ptr %176, align 8
  %178 = icmp eq i64 %177, %151
  br i1 %178, label %RARRAY_AREF.exit331, label %.thread407

RARRAY_AREF.exit328.thread:                       ; preds = %RARRAY_AREF.exit
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %180 = load i64, ptr %179, align 8
  %181 = icmp eq i64 %180, %151
  br i1 %181, label %RARRAY_AREF.exit331, label %.thread407

RARRAY_AREF.exit331:                              ; preds = %RARRAY_AREF.exit328, %RARRAY_AREF.exit328.thread
  %.0.i.i330 = phi ptr [ %179, %RARRAY_AREF.exit328.thread ], [ %176, %RARRAY_AREF.exit328 ]
  %182 = getelementptr i8, ptr %.0.i.i330, i64 8
  %183 = load i64, ptr %182, align 8
  %184 = tail call i64 @rb_id2sym(i64 noundef 42) #20
  %185 = icmp eq i64 %183, %184
  br i1 %185, label %186, label %.thread407

186:                                              ; preds = %RARRAY_AREF.exit331
  %187 = load i64, ptr %159, align 8
  %188 = and i64 %187, 8192
  %.not.i.i332 = icmp eq i64 %188, 0
  br i1 %.not.i.i332, label %191, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %159, i64 16
  br label %RARRAY_AREF.exit334

191:                                              ; preds = %186
  %192 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %193 = load ptr, ptr %192, align 8
  br label %RARRAY_AREF.exit334

RARRAY_AREF.exit334:                              ; preds = %189, %191
  %.0.i.i333 = phi ptr [ %190, %189 ], [ %193, %191 ]
  %194 = getelementptr i8, ptr %.0.i.i333, i64 8
  %195 = load i64, ptr %194, align 8
  %196 = inttoptr i64 %195 to ptr
  %197 = load i64, ptr %196, align 8
  %198 = and i64 %197, 8192
  %.not.i.i335 = icmp eq i64 %198, 0
  br i1 %.not.i.i335, label %RARRAY_AREF.exit337, label %RARRAY_AREF.exit337.thread

RARRAY_AREF.exit337:                              ; preds = %RARRAY_AREF.exit334
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %200 = load ptr, ptr %199, align 8
  %201 = load i64, ptr %200, align 8
  %202 = icmp eq i64 %201, %153
  br i1 %202, label %RARRAY_AREF.exit340, label %.thread407

RARRAY_AREF.exit337.thread:                       ; preds = %RARRAY_AREF.exit334
  %203 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %204 = load i64, ptr %203, align 8
  %205 = icmp eq i64 %204, %153
  br i1 %205, label %RARRAY_AREF.exit340, label %.thread407

RARRAY_AREF.exit340:                              ; preds = %RARRAY_AREF.exit337, %RARRAY_AREF.exit337.thread
  %.0.i.i339 = phi ptr [ %203, %RARRAY_AREF.exit337.thread ], [ %200, %RARRAY_AREF.exit337 ]
  %206 = getelementptr i8, ptr %.0.i.i339, i64 8
  %207 = load i64, ptr %206, align 8
  %208 = tail call i64 @rb_id2sym(i64 noundef 134) #20
  %209 = icmp eq i64 %207, %208
  br i1 %209, label %210, label %.thread407

210:                                              ; preds = %RARRAY_AREF.exit340
  %211 = load i64, ptr %159, align 8
  %212 = and i64 %211, 8192
  %.not.i.i341 = icmp eq i64 %212, 0
  br i1 %.not.i.i341, label %215, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %159, i64 16
  br label %RARRAY_AREF.exit343

215:                                              ; preds = %210
  %216 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %217 = load ptr, ptr %216, align 8
  br label %RARRAY_AREF.exit343

RARRAY_AREF.exit343:                              ; preds = %213, %215
  %.0.i.i342 = phi ptr [ %214, %213 ], [ %217, %215 ]
  %218 = getelementptr i8, ptr %.0.i.i342, i64 16
  %219 = load i64, ptr %218, align 8
  %220 = inttoptr i64 %219 to ptr
  %221 = load i64, ptr %220, align 8
  %222 = and i64 %221, 8192
  %.not.i.i344 = icmp eq i64 %222, 0
  br i1 %.not.i.i344, label %RARRAY_AREF.exit346, label %RARRAY_AREF.exit346.thread

RARRAY_AREF.exit346:                              ; preds = %RARRAY_AREF.exit343
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %224 = load ptr, ptr %223, align 8
  %225 = load i64, ptr %224, align 8
  %226 = icmp eq i64 %225, %155
  br i1 %226, label %230, label %.thread407

RARRAY_AREF.exit346.thread:                       ; preds = %RARRAY_AREF.exit343
  %227 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %228 = load i64, ptr %227, align 8
  %229 = icmp eq i64 %228, %155
  br i1 %229, label %230, label %.thread407

230:                                              ; preds = %RARRAY_AREF.exit346.thread, %RARRAY_AREF.exit346
  %.0.i.i348 = phi ptr [ %227, %RARRAY_AREF.exit346.thread ], [ %224, %RARRAY_AREF.exit346 ]
  %231 = getelementptr i8, ptr %.0.i.i348, i64 8
  %232 = load i64, ptr %231, align 8
  %233 = tail call i64 @rb_id2sym(i64 noundef 38) #20
  %234 = icmp ne i64 %232, %233
  %cond.fr = freeze i1 %234
  %spec.select = select i1 %cond.fr, ptr @.str.117, ptr @.str.116
  br label %.thread407

.thread407:                                       ; preds = %RARRAY_AREF.exit346.thread, %RARRAY_AREF.exit337.thread, %RARRAY_AREF.exit328.thread, %rb_array_len.exit.thread, %rb_array_len.exit, %RARRAY_AREF.exit328, %RARRAY_AREF.exit331, %RARRAY_AREF.exit337, %RARRAY_AREF.exit340, %RARRAY_AREF.exit346, %230
  %.not262410 = phi i1 [ %cond.fr, %230 ], [ true, %RARRAY_AREF.exit346 ], [ true, %RARRAY_AREF.exit340 ], [ true, %RARRAY_AREF.exit337 ], [ true, %RARRAY_AREF.exit331 ], [ true, %RARRAY_AREF.exit328 ], [ true, %rb_array_len.exit ], [ true, %rb_array_len.exit.thread ], [ true, %RARRAY_AREF.exit328.thread ], [ true, %RARRAY_AREF.exit337.thread ], [ true, %RARRAY_AREF.exit346.thread ]
  %235 = phi ptr [ %spec.select, %230 ], [ @.str.117, %RARRAY_AREF.exit346 ], [ @.str.117, %RARRAY_AREF.exit340 ], [ @.str.117, %RARRAY_AREF.exit337 ], [ @.str.117, %RARRAY_AREF.exit331 ], [ @.str.117, %RARRAY_AREF.exit328 ], [ @.str.117, %rb_array_len.exit ], [ @.str.117, %rb_array_len.exit.thread ], [ @.str.117, %RARRAY_AREF.exit328.thread ], [ @.str.117, %RARRAY_AREF.exit337.thread ], [ @.str.117, %RARRAY_AREF.exit346.thread ]
  %236 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %.pn = inttoptr i64 %4 to ptr
  %238 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  br label %239

239:                                              ; preds = %348, %.thread407
  %.0239 = phi i32 [ 0, %.thread407 ], [ %349, %348 ]
  %240 = sext i32 %.0239 to i64
  %241 = load i64, ptr %159, align 8
  %242 = and i64 %241, 8192
  %.not.i350 = icmp eq i64 %242, 0
  br i1 %.not.i350, label %rb_array_len.exit352, label %rb_array_len.exit352.thread

rb_array_len.exit352:                             ; preds = %239
  %243 = load i64, ptr %236, align 8
  %244 = icmp sgt i64 %243, %240
  br i1 %244, label %248, label %350

rb_array_len.exit352.thread:                      ; preds = %239
  %245 = lshr i64 %241, 15
  %246 = and i64 %245, 127
  %247 = icmp sgt i64 %246, %240
  br i1 %247, label %RARRAY_AREF.exit355, label %350

248:                                              ; preds = %rb_array_len.exit352
  %249 = load ptr, ptr %237, align 8
  br label %RARRAY_AREF.exit355

RARRAY_AREF.exit355:                              ; preds = %rb_array_len.exit352.thread, %248
  %.0.i.i354 = phi ptr [ %249, %248 ], [ %236, %rb_array_len.exit352.thread ]
  %250 = getelementptr i64, ptr %.0.i.i354, i64 %240
  %251 = load i64, ptr %250, align 8
  %252 = inttoptr i64 %251 to ptr
  %253 = load i64, ptr %252, align 8
  %254 = and i64 %253, 8192
  %.not.i.i356 = icmp eq i64 %254, 0
  br i1 %.not.i.i356, label %257, label %255

255:                                              ; preds = %RARRAY_AREF.exit355
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 16
  br label %RARRAY_AREF.exit361

257:                                              ; preds = %RARRAY_AREF.exit355
  %258 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %259 = load ptr, ptr %258, align 8
  br label %RARRAY_AREF.exit361

RARRAY_AREF.exit361:                              ; preds = %255, %257
  %.in389 = phi ptr [ %256, %255 ], [ %259, %257 ]
  %260 = load i64, ptr %.in389, align 8
  %261 = getelementptr i8, ptr %.in389, i64 8
  %262 = load i64, ptr %261, align 8
  switch i64 %262, label %281 [
    i64 4, label %263
    i64 0, label %263
  ]

263:                                              ; preds = %RARRAY_AREF.exit361, %RARRAY_AREF.exit361
  %264 = icmp eq i64 %260, %143
  %265 = icmp eq i64 %260, %145
  %or.cond277 = select i1 %264, i1 true, i1 %265
  br i1 %or.cond277, label %266, label %268

266:                                              ; preds = %263
  %267 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.109, i64 noundef 1) #20
  br label %281

268:                                              ; preds = %263
  %269 = icmp eq i64 %260, %151
  %270 = icmp eq i64 %260, %153
  %or.cond278 = select i1 %269, i1 true, i1 %270
  br i1 %or.cond278, label %271, label %273

271:                                              ; preds = %268
  %272 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.110, i64 noundef 0) #20
  br label %281

273:                                              ; preds = %268
  %274 = icmp eq i64 %260, %155
  br i1 %274, label %275, label %277

275:                                              ; preds = %273
  %276 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.106, i64 noundef 5) #20
  br label %281

277:                                              ; preds = %273
  %278 = icmp eq i64 %260, %157
  br i1 %278, label %279, label %281

279:                                              ; preds = %277
  %280 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.111, i64 noundef 3) #20
  br label %281

281:                                              ; preds = %RARRAY_AREF.exit361, %266, %275, %279, %277, %271
  %.0249 = phi i64 [ %267, %266 ], [ %272, %271 ], [ %276, %275 ], [ %280, %279 ], [ %262, %277 ], [ %262, %RARRAY_AREF.exit361 ]
  %282 = icmp eq i64 %260, %143
  br i1 %282, label %283, label %285

283:                                              ; preds = %281
  %284 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4, ptr noundef nonnull @.str.112, i64 noundef %.0249) #20
  br label %336

285:                                              ; preds = %281
  %286 = icmp eq i64 %260, %145
  br i1 %286, label %287, label %289

287:                                              ; preds = %285
  %288 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4, ptr noundef nonnull @.str.113, i64 noundef %.0249) #20
  br label %336

289:                                              ; preds = %285
  %290 = icmp eq i64 %260, %147
  br i1 %290, label %291, label %293

291:                                              ; preds = %289
  %292 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4, ptr noundef nonnull @.str.114, i64 noundef %.0249) #20
  br label %336

293:                                              ; preds = %289
  %294 = icmp eq i64 %260, %149
  br i1 %294, label %295, label %297

295:                                              ; preds = %293
  %296 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4, ptr noundef nonnull @.str.115, i64 noundef %.0249) #20
  br label %336

297:                                              ; preds = %293
  %298 = icmp eq i64 %260, %151
  br i1 %298, label %299, label %306

299:                                              ; preds = %297
  %300 = tail call i64 @rb_id2sym(i64 noundef 42) #20
  %301 = icmp eq i64 %.0249, %300
  br i1 %301, label %302, label %304

302:                                              ; preds = %299
  %303 = tail call i64 @rb_str_cat_cstr(i64 noundef %4, ptr noundef nonnull %235) #20
  br label %336

304:                                              ; preds = %299
  %305 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4, ptr noundef nonnull @.str.118, i64 noundef %.0249) #20
  br label %336

306:                                              ; preds = %297
  %307 = icmp eq i64 %260, %153
  br i1 %307, label %308, label %319

308:                                              ; preds = %306
  %309 = tail call i64 @rb_id2sym(i64 noundef 134) #20
  %.not263 = icmp eq i64 %.0249, %309
  br i1 %.not263, label %312, label %310

310:                                              ; preds = %308
  %311 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4, ptr noundef nonnull @.str.119, i64 noundef %.0249) #20
  br label %336

312:                                              ; preds = %308
  %313 = icmp sgt i32 %.0239, 0
  br i1 %313, label %314, label %317

314:                                              ; preds = %312
  %315 = load i64, ptr %238, align 8
  %316 = add i64 %315, -2
  tail call void @rb_str_set_len(i64 noundef %4, i64 noundef %316) #20
  br label %336

317:                                              ; preds = %312
  %318 = tail call i64 @rb_str_cat(i64 noundef %4, ptr noundef nonnull @.str.120, i64 noundef 2) #20
  br label %336

319:                                              ; preds = %306
  %320 = icmp eq i64 %260, %155
  br i1 %320, label %321, label %332

321:                                              ; preds = %319
  %322 = tail call i64 @rb_id2sym(i64 noundef 38) #20
  %323 = icmp eq i64 %.0249, %322
  br i1 %323, label %324, label %330

324:                                              ; preds = %321
  br i1 %.not262410, label %328, label %325

325:                                              ; preds = %324
  %326 = load i64, ptr %238, align 8
  %327 = add i64 %326, -2
  tail call void @rb_str_set_len(i64 noundef %4, i64 noundef %327) #20
  br label %336

328:                                              ; preds = %324
  %329 = tail call i64 @rb_str_cat(i64 noundef %4, ptr noundef nonnull @.str.116, i64 noundef 3) #20
  br label %336

330:                                              ; preds = %321
  %331 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4, ptr noundef nonnull @.str.121, i64 noundef %.0249) #20
  br label %336

332:                                              ; preds = %319
  %333 = icmp eq i64 %260, %157
  br i1 %333, label %334, label %336

334:                                              ; preds = %332
  %335 = tail call i64 @rb_str_cat(i64 noundef %4, ptr noundef nonnull @.str.122, i64 noundef 5) #20
  br label %336

336:                                              ; preds = %287, %295, %314, %317, %310, %332, %334, %330, %328, %325, %302, %304, %291, %283
  %337 = load i64, ptr %159, align 8
  %338 = and i64 %337, 8192
  %.not.i362 = icmp eq i64 %338, 0
  br i1 %.not.i362, label %342, label %339

339:                                              ; preds = %336
  %340 = lshr i64 %337, 15
  %341 = and i64 %340, 127
  br label %rb_array_len.exit364

342:                                              ; preds = %336
  %343 = load i64, ptr %236, align 8
  br label %rb_array_len.exit364

rb_array_len.exit364:                             ; preds = %339, %342
  %.0.i363 = phi i64 [ %341, %339 ], [ %343, %342 ]
  %344 = add i64 %.0.i363, -1
  %345 = icmp sgt i64 %344, %240
  br i1 %345, label %346, label %348

346:                                              ; preds = %rb_array_len.exit364
  %347 = tail call i64 @rb_str_cat(i64 noundef %4, ptr noundef nonnull @.str.123, i64 noundef 2) #20
  br label %348

348:                                              ; preds = %rb_array_len.exit364, %346
  %349 = add i32 %.0239, 1
  br label %239, !llvm.loop !15

350:                                              ; preds = %rb_array_len.exit352.thread, %rb_array_len.exit352
  %351 = tail call i64 @rb_str_cat(i64 noundef %4, ptr noundef nonnull @.str.92, i64 noundef 1) #20
  %352 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @method_data_type) #20
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 32
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %356 = load ptr, ptr %355, align 8
  %357 = tail call fastcc i64 @method_def_location(ptr noundef %356)
  %358 = icmp eq i64 %357, 4
  br i1 %358, label %372, label %359

359:                                              ; preds = %350
  %360 = inttoptr i64 %357 to ptr
  %361 = load i64, ptr %360, align 8
  %362 = and i64 %361, 8192
  %.not.i.i365 = icmp eq i64 %362, 0
  br i1 %.not.i.i365, label %365, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds nuw i8, ptr %360, i64 16
  br label %RARRAY_AREF.exit370

365:                                              ; preds = %359
  %366 = getelementptr inbounds nuw i8, ptr %360, i64 32
  %367 = load ptr, ptr %366, align 8
  br label %RARRAY_AREF.exit370

RARRAY_AREF.exit370:                              ; preds = %363, %365
  %.in = phi ptr [ %364, %363 ], [ %367, %365 ]
  %368 = load i64, ptr %.in, align 8
  %369 = getelementptr i8, ptr %.in, i64 8
  %370 = load i64, ptr %369, align 8
  %371 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4, ptr noundef nonnull @.str.124, i64 noundef %368, i64 noundef %370) #20
  br label %372

372:                                              ; preds = %RARRAY_AREF.exit370, %350
  %373 = tail call i64 @rb_str_cat(i64 noundef %4, ptr noundef nonnull @.str.11, i64 noundef 1) #20
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @method_to_proc(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_mRubyVMFrozenCore, align 8
  %3 = tail call i64 @rb_block_call(i64 noundef %2, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef nonnull @bmcall, i64 noundef %0) #20
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i8, ptr %7, align 8
  %9 = or i8 %8, 1
  store i8 %9, ptr %7, align 8
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @method_name(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @method_data_type) #20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = tail call i64 @rb_id2sym(i64 noundef %6) #20
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @method_original_name(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @method_data_type) #20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = tail call i64 @rb_id2sym(i64 noundef %8) #20
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @method_owner(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @method_data_type) #20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @method_unbind(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @method_data_type) #20
  %3 = load i64, ptr @rb_cUnboundMethod, align 8
  %4 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %3, i64 noundef 40, ptr noundef nonnull @method_data_type) #20
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2
  %.not.i = icmp eq i64 %8, 0
  %9 = getelementptr i8, ptr %5, i64 32
  br i1 %.not.i, label %10, label %RTYPEDDATA_GET_DATA.exit

10:                                               ; preds = %1
  %11 = load ptr, ptr %9, align 8
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %1, %10
  %12 = phi ptr [ %11, %10 ], [ %9, %1 ]
  store i64 36, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 36, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %14, align 8
  %17 = and i64 %16, 7
  %18 = icmp ne i64 %17, 0
  %19 = icmp eq i64 %16, 0
  %20 = or i1 %19, %18
  br i1 %20, label %rb_obj_write.exit, label %21

21:                                               ; preds = %RTYPEDDATA_GET_DATA.exit
  tail call void @rb_gc_writebarrier(i64 noundef %4, i64 noundef %16) #20
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %RTYPEDDATA_GET_DATA.exit, %21
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %22, align 8
  %27 = and i64 %26, 7
  %28 = icmp ne i64 %27, 0
  %29 = icmp eq i64 %26, 0
  %30 = or i1 %29, %28
  br i1 %30, label %rb_obj_write.exit17, label %31

31:                                               ; preds = %rb_obj_write.exit
  tail call void @rb_gc_writebarrier(i64 noundef %4, i64 noundef %26) #20
  br label %rb_obj_write.exit17

rb_obj_write.exit17:                              ; preds = %rb_obj_write.exit, %31
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %33 = load ptr, ptr %23, align 8
  %34 = tail call ptr @rb_method_entry_clone(ptr noundef %33) #20
  %35 = ptrtoint ptr %34 to i64
  store i64 %35, ptr %32, align 8
  %36 = and i64 %35, 7
  %37 = icmp ne i64 %36, 0
  %38 = icmp eq ptr %34, null
  %39 = or i1 %38, %37
  br i1 %39, label %rb_obj_write.exit18, label %40

40:                                               ; preds = %rb_obj_write.exit17
  tail call void @rb_gc_writebarrier(i64 noundef %4, i64 noundef %35) #20
  br label %rb_obj_write.exit18

rb_obj_write.exit18:                              ; preds = %rb_obj_write.exit17, %40
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_method_parameters(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @method_data_type) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %tailrecurse.i.sink.split

tailrecurse.i.sink.split:                         ; preds = %1, %98
  %.sink129.in = phi ptr [ %99, %98 ], [ %4, %1 ]
  %.sink129 = load ptr, ptr %.sink129.in, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.sink129, i64 16
  %6 = load ptr, ptr %5, align 8
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i.sink.split, %vm_proc_method_def.exit.i
  %.tr.i = phi ptr [ %97, %vm_proc_method_def.exit.i ], [ %6, %tailrecurse.i.sink.split ]
  %7 = load i8, ptr %.tr.i, align 8
  %8 = and i8 %7, 15
  switch i8 %8, label %vm_proc_method_def.exit.thread.i [
    i8 0, label %tailrecurse.i.i
    i8 4, label %tailrecurse.i16.i
    i8 6, label %98
    i8 9, label %100
  ]

tailrecurse.i.i:                                  ; preds = %tailrecurse.i, %38
  %9 = phi i8 [ %.pre100.i, %38 ], [ %7, %tailrecurse.i ]
  %.tr.i.i = phi ptr [ %42, %38 ], [ %.tr.i, %tailrecurse.i ]
  %10 = and i8 %9, 15
  switch i8 %10, label %method_def_iseq.exit.i [
    i8 0, label %11
    i8 4, label %tailrecurse51.i.i.i
    i8 6, label %38
  ]

11:                                               ; preds = %tailrecurse.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 8
  %13 = load ptr, ptr %12, align 8
  br label %method_def_iseq.exit.i

tailrecurse51.i.i.i:                              ; preds = %tailrecurse.i.i.i.i, %tailrecurse.i.i
  %.tr.pn.i.i = phi ptr [ %.tr.i.i, %tailrecurse.i.i ], [ %.tr.i.i.i.i, %tailrecurse.i.i.i.i ]
  %.tr52.i.in.i.i = getelementptr inbounds nuw i8, ptr %.tr.pn.i.i, i64 8
  br label %tailrecurse.us.i.i.i

tailrecurse.us.i.i.i:                             ; preds = %tailrecurse.us.i.i.i, %tailrecurse51.i.i.i
  %.tr.us.i.in.i.i = phi ptr [ %.tr52.i.in.i.i, %tailrecurse51.i.i.i ], [ %16, %tailrecurse.us.i.i.i ]
  %.tr.us.i.i.i = load i64, ptr %.tr.us.i.in.i.i, align 8
  %14 = inttoptr i64 %.tr.us.i.i.i to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 24
  %.val.us.i.i.i = load i32, ptr %17, align 8
  switch i32 %.val.us.i.i.i, label %.split24.us.i.i.i [
    i32 0, label %.split26.us.i.i.i
    i32 3, label %tailrecurse.us.i.i.i
    i32 1, label %.split28.us.i.i.i
    i32 2, label %method_def_iseq.exit.i
  ]

.split26.us.i.i.i:                                ; preds = %tailrecurse.us.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load ptr, ptr %18, align 8
  br label %method_def_iseq.exit.i

.split28.us.i.i.i:                                ; preds = %tailrecurse.us.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, @bmcall
  br i1 %24, label %25, label %method_def_iseq.exit.i

25:                                               ; preds = %.split28.us.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = tail call ptr @rb_check_typeddata(i64 noundef %28, ptr noundef nonnull @method_data_type) #20
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  br label %tailrecurse.i.i.i.i

tailrecurse.i.i.i.i:                              ; preds = %36, %25
  %.pn.in.i.i.i = phi ptr [ %30, %25 ], [ %37, %36 ]
  %.pn.i.i.i = load ptr, ptr %.pn.in.i.i.i, align 8
  %.tr.i.in.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 16
  %.tr.i.i.i.i = load ptr, ptr %.tr.i.in.i.i.i, align 8
  %31 = load i8, ptr %.tr.i.i.i.i, align 8
  %32 = and i8 %31, 15
  switch i8 %32, label %method_def_iseq.exit.i [
    i8 0, label %33
    i8 4, label %tailrecurse51.i.i.i
    i8 6, label %36
  ]

33:                                               ; preds = %tailrecurse.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8
  br label %method_def_iseq.exit.i

36:                                               ; preds = %tailrecurse.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i.i, i64 8
  br label %tailrecurse.i.i.i.i

.split24.us.i.i.i:                                ; preds = %tailrecurse.us.i.i.i
  unreachable

38:                                               ; preds = %tailrecurse.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %.pre100.i = load i8, ptr %42, align 8
  br label %tailrecurse.i.i

method_def_iseq.exit.i:                           ; preds = %tailrecurse.i.i, %.split28.us.i.i.i, %tailrecurse.us.i.i.i, %tailrecurse.i.i.i.i, %33, %.split26.us.i.i.i, %11
  %.0.i.i = phi ptr [ %13, %11 ], [ %19, %.split26.us.i.i.i ], [ %35, %33 ], [ null, %tailrecurse.i.i.i.i ], [ null, %tailrecurse.us.i.i.i ], [ null, %.split28.us.i.i.i ], [ null, %tailrecurse.i.i ]
  %43 = tail call i64 @rb_iseq_parameters(ptr noundef %.0.i.i, i32 noundef 0) #20
  br label %method_def_parameters.exit

tailrecurse.i16.i:                                ; preds = %tailrecurse.i, %70
  %44 = phi i8 [ %.pre.i, %70 ], [ %7, %tailrecurse.i ]
  %.tr.i17.i = phi ptr [ %74, %70 ], [ %.tr.i, %tailrecurse.i ]
  %45 = and i8 %44, 15
  switch i8 %45, label %method_def_iseq.exit34.thread.i [
    i8 0, label %46
    i8 4, label %tailrecurse51.i.i18.i
    i8 6, label %70
  ]

46:                                               ; preds = %tailrecurse.i16.i
  %47 = getelementptr inbounds nuw i8, ptr %.tr.i17.i, i64 8
  br label %method_def_iseq.exit34.i

tailrecurse51.i.i18.i:                            ; preds = %tailrecurse.i.i.i27.i, %tailrecurse.i16.i
  %.tr.pn.i19.i = phi ptr [ %.tr.i17.i, %tailrecurse.i16.i ], [ %.tr.i.i.i31.i, %tailrecurse.i.i.i27.i ]
  %.tr52.i.in.i20.i = getelementptr inbounds nuw i8, ptr %.tr.pn.i19.i, i64 8
  br label %tailrecurse.us.i.i21.i

tailrecurse.us.i.i21.i:                           ; preds = %tailrecurse.us.i.i21.i, %tailrecurse51.i.i18.i
  %.tr.us.i.in.i22.i = phi ptr [ %.tr52.i.in.i20.i, %tailrecurse51.i.i18.i ], [ %50, %tailrecurse.us.i.i21.i ]
  %.tr.us.i.i23.i = load i64, ptr %.tr.us.i.in.i22.i, align 8
  %48 = inttoptr i64 %.tr.us.i.i23.i to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 24
  %.val.us.i.i24.i = load i32, ptr %51, align 8
  switch i32 %.val.us.i.i24.i, label %.split24.us.i.i33.i [
    i32 0, label %.split26.us.i.i32.i
    i32 3, label %tailrecurse.us.i.i21.i
    i32 1, label %.split28.us.i.i26.i
    i32 2, label %method_def_iseq.exit34.thread.i
  ]

.split26.us.i.i32.i:                              ; preds = %tailrecurse.us.i.i21.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  br label %method_def_iseq.exit34.i

.split28.us.i.i26.i:                              ; preds = %tailrecurse.us.i.i21.i
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, @bmcall
  br i1 %57, label %58, label %method_def_iseq.exit34.thread.i

58:                                               ; preds = %.split28.us.i.i26.i
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = tail call ptr @rb_check_typeddata(i64 noundef %61, ptr noundef nonnull @method_data_type) #20
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  br label %tailrecurse.i.i.i27.i

tailrecurse.i.i.i27.i:                            ; preds = %68, %58
  %.pn.in.i.i28.i = phi ptr [ %63, %58 ], [ %69, %68 ]
  %.pn.i.i29.i = load ptr, ptr %.pn.in.i.i28.i, align 8
  %.tr.i.in.i.i30.i = getelementptr inbounds nuw i8, ptr %.pn.i.i29.i, i64 16
  %.tr.i.i.i31.i = load ptr, ptr %.tr.i.in.i.i30.i, align 8
  %64 = load i8, ptr %.tr.i.i.i31.i, align 8
  %65 = and i8 %64, 15
  switch i8 %65, label %method_def_iseq.exit34.thread.i [
    i8 0, label %66
    i8 4, label %tailrecurse51.i.i18.i
    i8 6, label %68
  ]

66:                                               ; preds = %tailrecurse.i.i.i27.i
  %67 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i31.i, i64 8
  br label %method_def_iseq.exit34.i

68:                                               ; preds = %tailrecurse.i.i.i27.i
  %69 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i31.i, i64 8
  br label %tailrecurse.i.i.i27.i

.split24.us.i.i33.i:                              ; preds = %tailrecurse.us.i.i21.i
  unreachable

70:                                               ; preds = %tailrecurse.i16.i
  %71 = getelementptr inbounds nuw i8, ptr %.tr.i17.i, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  %.pre.i = load i8, ptr %74, align 8
  br label %tailrecurse.i16.i

method_def_iseq.exit34.i:                         ; preds = %66, %.split26.us.i.i32.i, %46
  %.0.i25.in.i = phi ptr [ %47, %46 ], [ %52, %.split26.us.i.i32.i ], [ %67, %66 ]
  %.0.i25.i = load ptr, ptr %.0.i25.in.i, align 8
  %.not.i = icmp eq ptr %.0.i25.i, null
  br i1 %.not.i, label %method_def_iseq.exit34.thread.i, label %75

75:                                               ; preds = %method_def_iseq.exit34.i
  %76 = tail call i64 @rb_iseq_parameters(ptr noundef nonnull %.0.i25.i, i32 noundef 0) #20
  br label %method_def_parameters.exit

method_def_iseq.exit34.thread.i:                  ; preds = %tailrecurse.i16.i, %.split28.us.i.i26.i, %tailrecurse.us.i.i21.i, %tailrecurse.i.i.i27.i, %method_def_iseq.exit34.i
  %77 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr i8, ptr %81, i64 24
  %.val.i.i = load i32, ptr %82, align 8
  %83 = icmp eq i32 %.val.i.i, 1
  br i1 %83, label %84, label %vm_proc_method_def.exit.thread.i

84:                                               ; preds = %method_def_iseq.exit34.thread.i
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, @bmcall
  br i1 %89, label %vm_proc_method_def.exit.i, label %vm_proc_method_def.exit.thread.i

vm_proc_method_def.exit.i:                        ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = tail call ptr @rb_check_typeddata(i64 noundef %92, ptr noundef nonnull @method_data_type) #20
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  %.not15.i = icmp eq ptr %97, null
  br i1 %.not15.i, label %vm_proc_method_def.exit.thread.i, label %tailrecurse.i

98:                                               ; preds = %tailrecurse.i
  %99 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 8
  br label %tailrecurse.i.sink.split

100:                                              ; preds = %tailrecurse.i
  %101 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, 4
  br i1 %103, label %104, label %vm_proc_method_def.exit.thread.i

104:                                              ; preds = %100
  %.pr.i.i = load i64, ptr @method_def_parameters.rbimpl_id, align 8
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i

.lr.ph.i.i:                                       ; preds = %104, %.lr.ph.i.i
  %105 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 3) #20
  store i64 %105, ptr @method_def_parameters.rbimpl_id, align 8
  %.not.i.i = icmp eq i64 %105, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i, !llvm.loop !10

rbimpl_intern_const.exit.i:                       ; preds = %.lr.ph.i.i, %104
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %104 ], [ %105, %.lr.ph.i.i ]
  %106 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i.i) #20
  %.pr.i36.i = load i64, ptr @method_def_parameters.rbimpl_id.125, align 8
  %.not4.i37.i = icmp eq i64 %.pr.i36.i, 0
  br i1 %.not4.i37.i, label %.lr.ph.i39.i, label %rbimpl_intern_const.exit41.i

.lr.ph.i39.i:                                     ; preds = %rbimpl_intern_const.exit.i, %.lr.ph.i39.i
  %107 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.109, i64 noundef 1) #20
  store i64 %107, ptr @method_def_parameters.rbimpl_id.125, align 8
  %.not.i40.i = icmp eq i64 %107, 0
  br i1 %.not.i40.i, label %.lr.ph.i39.i, label %rbimpl_intern_const.exit41.i, !llvm.loop !10

rbimpl_intern_const.exit41.i:                     ; preds = %.lr.ph.i39.i, %rbimpl_intern_const.exit.i
  %.lcssa.i38.i = phi i64 [ %.pr.i36.i, %rbimpl_intern_const.exit.i ], [ %107, %.lr.ph.i39.i ]
  %108 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i38.i) #20
  %109 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %106, i64 noundef %108) #20
  %110 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %109) #20
  br label %method_def_parameters.exit

vm_proc_method_def.exit.thread.i:                 ; preds = %vm_proc_method_def.exit.i, %84, %method_def_iseq.exit34.thread.i, %tailrecurse.i, %100
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %111 = call fastcc i32 @method_def_min_max_arity(ptr noundef nonnull %.tr.i, ptr noundef nonnull %2)
  %112 = load i32, ptr %2, align 4
  %113 = icmp ne i32 %111, %112
  %114 = sext i1 %113 to i32
  %115 = xor i32 %111, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %116 = tail call i64 @rb_unnamed_parameters(i32 noundef %115)
  br label %method_def_parameters.exit

method_def_parameters.exit:                       ; preds = %method_def_iseq.exit.i, %75, %rbimpl_intern_const.exit41.i, %vm_proc_method_def.exit.thread.i
  %.0.i = phi i64 [ %116, %vm_proc_method_def.exit.thread.i ], [ %110, %rbimpl_intern_const.exit41.i ], [ %76, %75 ], [ %43, %method_def_iseq.exit.i ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @method_super_method(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @method_data_type) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %2, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %41, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 15
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %14, label %27

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8
  %.not21 = icmp eq i64 %16, 0
  br i1 %.not21, label %27, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = tail call i64 @rb_find_defined_class_by_owner(i64 noundef %16, i64 noundef %21) #20
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.pn22.pre = load ptr, ptr %26, align 8
  %.pn.in.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pn22.pre, i64 16
  %.pn.pre = load ptr, ptr %.pn.in.phi.trans.insert, align 8
  br label %31

27:                                               ; preds = %14, %6
  %28 = inttoptr i64 %5 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %30 = load i64, ptr %29, align 8
  br label %31

31:                                               ; preds = %27, %17
  %.pn = phi ptr [ %.pn.pre, %17 ], [ %10, %27 ]
  %.pn25.in = phi i64 [ %22, %17 ], [ %30, %27 ]
  %.pn25 = inttoptr i64 %.pn25.in to ptr
  %.018.in = getelementptr inbounds nuw i8, ptr %.pn25, i64 16
  %.018 = load i64, ptr %.018.in, align 8
  %.017.in = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  %.017 = load i64, ptr %.017.in, align 8
  %.not23 = icmp eq i64 %.018, 0
  br i1 %.not23, label %41, label %32

32:                                               ; preds = %31
  %33 = call ptr @rb_callable_method_entry_with_refinements(i64 noundef %.018, i64 noundef %.017, ptr noundef nonnull %2) #20
  %.not24 = icmp eq ptr %33, null
  br i1 %.not24, label %41, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %36 = load i64, ptr %35, align 8
  %37 = load i64, ptr %2, align 8
  %38 = load i64, ptr %3, align 8
  %39 = call i64 @rb_obj_class(i64 noundef %0) #20
  %40 = call fastcc i64 @mnew_internal(ptr noundef nonnull %33, i64 noundef %36, i64 noundef %37, i64 noundef %38, i64 noundef %.017, i64 noundef %39, i32 noundef 0, i32 noundef 0)
  br label %41

41:                                               ; preds = %32, %31, %1, %34
  %.0 = phi i64 [ %40, %34 ], [ 4, %1 ], [ 4, %31 ], [ 4, %32 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @umethod_bind(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @method_data_type) #20
  call fastcc void @convert_umethod_to_method_components(ptr noundef %7, i64 noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext true)
  %8 = load i64, ptr @rb_cMethod, align 8
  %9 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %8, i64 noundef 40, ptr noundef nonnull @method_data_type) #20
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2
  %.not.i = icmp eq i64 %13, 0
  %14 = getelementptr i8, ptr %10, i64 32
  br i1 %.not.i, label %15, label %RTYPEDDATA_GET_DATA.exit

15:                                               ; preds = %2
  %16 = load ptr, ptr %14, align 8
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %2, %15
  %17 = phi ptr [ %16, %15 ], [ %14, %2 ]
  store i64 %1, ptr %17, align 8
  %18 = and i64 %1, 7
  %19 = icmp ne i64 %18, 0
  %20 = icmp eq i64 %1, 0
  %21 = or i1 %20, %19
  br i1 %21, label %rb_obj_write.exit, label %22

22:                                               ; preds = %RTYPEDDATA_GET_DATA.exit
  tail call void @rb_gc_writebarrier(i64 noundef %9, i64 noundef %1) #20
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %RTYPEDDATA_GET_DATA.exit, %22
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = load i64, ptr %4, align 8
  store i64 %24, ptr %23, align 8
  %25 = and i64 %24, 7
  %26 = icmp ne i64 %25, 0
  %27 = icmp eq i64 %24, 0
  %28 = or i1 %27, %26
  br i1 %28, label %rb_obj_write.exit17, label %29

29:                                               ; preds = %rb_obj_write.exit
  tail call void @rb_gc_writebarrier(i64 noundef %9, i64 noundef %24) #20
  br label %rb_obj_write.exit17

rb_obj_write.exit17:                              ; preds = %rb_obj_write.exit, %29
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %31 = load i64, ptr %5, align 8
  store i64 %31, ptr %30, align 8
  %32 = and i64 %31, 7
  %33 = icmp ne i64 %32, 0
  %34 = icmp eq i64 %31, 0
  %35 = or i1 %34, %33
  br i1 %35, label %rb_obj_write.exit18, label %36

36:                                               ; preds = %rb_obj_write.exit17
  tail call void @rb_gc_writebarrier(i64 noundef %9, i64 noundef %31) #20
  br label %rb_obj_write.exit18

rb_obj_write.exit18:                              ; preds = %rb_obj_write.exit17, %36
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %38 = load i64, ptr %3, align 8
  store i64 %38, ptr %37, align 8
  %39 = and i64 %38, 7
  %40 = icmp ne i64 %39, 0
  %41 = icmp eq i64 %38, 0
  %42 = or i1 %41, %40
  br i1 %42, label %rb_obj_write.exit19, label %43

43:                                               ; preds = %rb_obj_write.exit18
  tail call void @rb_gc_writebarrier(i64 noundef %9, i64 noundef %38) #20
  br label %rb_obj_write.exit19

rb_obj_write.exit19:                              ; preds = %rb_obj_write.exit18, %43
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %45 = load ptr, ptr %6, align 8
  %46 = ptrtoint ptr %45 to i64
  store i64 %46, ptr %44, align 8
  %47 = and i64 %46, 7
  %48 = icmp ne i64 %47, 0
  %49 = icmp eq ptr %45, null
  %50 = or i1 %49, %48
  br i1 %50, label %rb_obj_write.exit20, label %51

51:                                               ; preds = %rb_obj_write.exit19
  tail call void @rb_gc_writebarrier(i64 noundef %9, i64 noundef %46) #20
  br label %rb_obj_write.exit20

rb_obj_write.exit20:                              ; preds = %rb_obj_write.exit19, %51
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @umethod_bind_call(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = icmp slt i32 %0, 1
  br i1 %8, label %9, label %rb_check_arity.exit

9:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef -1) #21
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %10 = load i64, ptr %1, align 8
  %11 = add nsw i32 %0, -1
  %12 = getelementptr i8, ptr %1, i64 8
  %13 = tail call i32 @rb_block_given_p() #20
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %17, label %14

14:                                               ; preds = %rb_check_arity.exit
  %15 = load i64, ptr @rb_cProc, align 8
  %16 = tail call fastcc i64 @proc_new(i64 noundef %15, i8 noundef signext 0)
  br label %17

17:                                               ; preds = %rb_check_arity.exit, %14
  %18 = phi i64 [ %16, %14 ], [ 4, %rb_check_arity.exit ]
  %19 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @method_data_type) #20
  %22 = and i64 %10, 7
  %23 = icmp ne i64 %22, 0
  %24 = icmp eq i64 %10, 0
  %25 = or i1 %24, %23
  br i1 %25, label %29, label %26

26:                                               ; preds = %17
  %27 = inttoptr i64 %10 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %rb_class_of.exit

29:                                               ; preds = %17
  switch i64 %10, label %32 [
    i64 0, label %rb_class_of.exit
    i64 4, label %30
    i64 20, label %31
  ]

30:                                               ; preds = %29
  br label %rb_class_of.exit

31:                                               ; preds = %29
  br label %rb_class_of.exit

32:                                               ; preds = %29
  %33 = and i64 %10, 1
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %34, label %rb_class_of.exit

34:                                               ; preds = %32
  %35 = and i64 %10, 254
  %36 = icmp eq i64 %35, 12
  %spec.select.i = select i1 %36, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %26, %29, %30, %31, %32, %34
  %.0.in.i = phi ptr [ @rb_cNilClass, %30 ], [ @rb_cTrueClass, %31 ], [ %28, %26 ], [ @rb_cFalseClass, %29 ], [ @rb_cInteger, %32 ], [ %spec.select.i, %34 ]
  %.0.i = load i64, ptr %.0.in.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = tail call ptr @rb_callable_method_entry(i64 noundef %.0.i, i64 noundef %40) #20
  %42 = load ptr, ptr %37, align 8
  %43 = icmp eq ptr %42, %41
  br i1 %43, label %44, label %52

44:                                               ; preds = %rb_class_of.exit
  %45 = icmp eq i64 %18, 4
  %46 = select i1 %45, i64 0, i64 %18
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 128
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = tail call i32 @rb_keyword_given_p() #20
  %51 = tail call i64 @rb_vm_call_kw(ptr noundef %20, i64 noundef %10, i64 noundef %49, i32 noundef %11, ptr noundef %12, ptr noundef %41, i32 noundef %50) #20
  br label %65

52:                                               ; preds = %rb_class_of.exit
  call fastcc void @convert_umethod_to_method_components(ptr noundef nonnull %21, i64 noundef %10, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext false)
  %53 = load ptr, ptr %7, align 8
  %54 = tail call i32 @rb_keyword_given_p() #20
  %55 = icmp eq i64 %18, 4
  %56 = select i1 %55, i64 0, i64 %18
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 128
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %call_method_data.exit

61:                                               ; preds = %52
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.73) #22
  unreachable

call_method_data.exit:                            ; preds = %52
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %63 = load i64, ptr %62, align 8
  %64 = tail call i64 @rb_vm_call_kw(ptr noundef nonnull %20, i64 noundef %10, i64 noundef %63, i32 noundef %11, ptr noundef %12, ptr noundef nonnull %53, i32 noundef %54) #20
  br label %65

65:                                               ; preds = %call_method_data.exit, %44
  %.0 = phi i64 [ %51, %44 ], [ %64, %call_method_data.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_instance_method(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_check_id(ptr noundef nonnull %4) #20
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = load i64, ptr %4, align 8
  call void @rb_method_name_error(i64 noundef %0, i64 noundef %7) #24
  unreachable

8:                                                ; preds = %2
  %9 = load i64, ptr @rb_cUnboundMethod, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 4, ptr %3, align 8
  %10 = call ptr @rb_method_entry_with_refinements(i64 noundef %0, i64 noundef range(i64 1, 0) %5, ptr noundef nonnull %3) #20
  %11 = load i64, ptr %3, align 8
  %12 = call fastcc i64 @mnew_internal(ptr noundef %10, i64 noundef %0, i64 noundef %11, i64 noundef 36, i64 noundef range(i64 1, 0) %5, i64 noundef %9, i32 noundef range(i32 0, 2) 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_public_instance_method(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_check_id(ptr noundef nonnull %4) #20
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = load i64, ptr %4, align 8
  call void @rb_method_name_error(i64 noundef %0, i64 noundef %7) #24
  unreachable

8:                                                ; preds = %2
  %9 = load i64, ptr @rb_cUnboundMethod, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 4, ptr %3, align 8
  %10 = call ptr @rb_method_entry_with_refinements(i64 noundef %0, i64 noundef range(i64 1, 0) %5, ptr noundef nonnull %3) #20
  %11 = load i64, ptr %3, align 8
  %12 = call fastcc i64 @mnew_internal(ptr noundef %10, i64 noundef %0, i64 noundef %11, i64 noundef 36, i64 noundef range(i64 1, 0) %5, i64 noundef %9, i32 noundef range(i32 0, 2) 1, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_define_method(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca %struct.rb_scope_visi_struct, align 4
  %5 = tail call ptr @rb_vm_cref_in_context(i64 noundef %2, i64 noundef %2) #20
  store i32 1, ptr %4, align 4
  %.not = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %spec.select = select i1 %.not, ptr %4, ptr %6
  %7 = call fastcc i64 @rb_mod_define_method_with_visibility(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %spec.select)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_obj_define_method(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca %struct.rb_scope_visi_struct, align 4
  %5 = tail call i64 @rb_singleton_class(i64 noundef %2) #20
  store i32 1, ptr %4, align 4
  %6 = call fastcc i64 @rb_mod_define_method_with_visibility(i32 noundef %0, ptr noundef %1, i64 noundef %5, ptr noundef %4)
  ret i64 %6
}

declare extern_weak void @rb_define_private_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_singleton_class(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_vm_top_self() local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @top_define_method(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca %struct.rb_scope_visi_struct, align 4
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 48
  %.val.i = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val.i, i64 232
  %9 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %3
  tail call void (ptr, ...) @rb_warning(ptr noundef nonnull @.str.131) #20
  br label %13

11:                                               ; preds = %3
  %12 = load i64, ptr @rb_cObject, align 8
  br label %13

13:                                               ; preds = %11, %10
  %.0 = phi i64 [ %9, %10 ], [ %12, %11 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %14 = tail call ptr @rb_vm_cref_in_context(i64 noundef %.0, i64 noundef %.0) #20
  store i32 1, ptr %4, align 4
  %.not.i = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %spec.select.i = select i1 %.not.i, ptr %4, ptr %15
  %16 = call fastcc i64 @rb_mod_define_method_with_visibility(i32 noundef %0, ptr noundef readonly %1, i64 noundef %.0, ptr noundef %spec.select.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Binding() local_unnamed_addr #0 {
  %1 = load i64, ptr @rb_cObject, align 8
  %2 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.62, i64 noundef %1) #20
  store i64 %2, ptr @rb_cBinding, align 8
  tail call void @rb_undef_alloc_func(i64 noundef %2) #20
  %3 = load i64, ptr @rb_cBinding, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %3, 0
  %7 = or i1 %6, %5
  br i1 %7, label %11, label %8

8:                                                ; preds = %0
  %9 = inttoptr i64 %3 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %rb_class_of.exit

11:                                               ; preds = %0
  switch i64 %3, label %14 [
    i64 0, label %rb_class_of.exit
    i64 4, label %12
    i64 20, label %13
  ]

12:                                               ; preds = %11
  br label %rb_class_of.exit

13:                                               ; preds = %11
  br label %rb_class_of.exit

14:                                               ; preds = %11
  %15 = and i64 %3, 1
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %16, label %rb_class_of.exit

16:                                               ; preds = %14
  %17 = and i64 %3, 254
  %18 = icmp eq i64 %17, 12
  %spec.select.i = select i1 %18, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %8, %11, %12, %13, %14, %16
  %.0.in.i = phi ptr [ @rb_cNilClass, %12 ], [ @rb_cTrueClass, %13 ], [ %10, %8 ], [ @rb_cFalseClass, %11 ], [ @rb_cInteger, %14 ], [ %spec.select.i, %16 ]
  %.0.i = load i64, ptr %.0.in.i, align 8
  tail call void @rb_undef_method(i64 noundef %.0.i, ptr noundef nonnull @.str.18) #20
  %19 = load i64, ptr @rb_cBinding, align 8
  tail call void @rb_define_method(i64 noundef %19, ptr noundef nonnull @.str.24, ptr noundef nonnull @binding_clone, i32 noundef 0) #20
  %20 = load i64, ptr @rb_cBinding, align 8
  tail call void @rb_define_method(i64 noundef %20, ptr noundef nonnull @.str.25, ptr noundef nonnull @binding_dup, i32 noundef 0) #20
  %21 = load i64, ptr @rb_cBinding, align 8
  tail call void @rb_define_method(i64 noundef %21, ptr noundef nonnull @.str.63, ptr noundef nonnull @bind_eval, i32 noundef -1) #20
  %22 = load i64, ptr @rb_cBinding, align 8
  tail call void @rb_define_method(i64 noundef %22, ptr noundef nonnull @.str.64, ptr noundef nonnull @bind_local_variables, i32 noundef 0) #20
  %23 = load i64, ptr @rb_cBinding, align 8
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.65, ptr noundef nonnull @bind_local_variable_get, i32 noundef 1) #20
  %24 = load i64, ptr @rb_cBinding, align 8
  tail call void @rb_define_method(i64 noundef %24, ptr noundef nonnull @.str.66, ptr noundef nonnull @bind_local_variable_set, i32 noundef 2) #20
  %25 = load i64, ptr @rb_cBinding, align 8
  tail call void @rb_define_method(i64 noundef %25, ptr noundef nonnull @.str.67, ptr noundef nonnull @bind_local_variable_defined_p, i32 noundef 1) #20
  %26 = load i64, ptr @rb_cBinding, align 8
  tail call void @rb_define_method(i64 noundef %26, ptr noundef nonnull @.str.16, ptr noundef nonnull @bind_receiver, i32 noundef 0) #20
  %27 = load i64, ptr @rb_cBinding, align 8
  tail call void @rb_define_method(i64 noundef %27, ptr noundef nonnull @.str.35, ptr noundef nonnull @bind_location, i32 noundef 0) #20
  tail call void @rb_define_global_function(ptr noundef nonnull @.str, ptr noundef nonnull @rb_f_binding, i32 noundef 0) #20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @binding_clone(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_cBinding, align 8
  %3 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %2, i64 noundef 48, ptr noundef nonnull @ruby_binding_data_type) #20
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = inttoptr i64 %3 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void @rb_vm_block_copy(i64 noundef %3, ptr noundef %9, ptr noundef %6) #20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = and i64 %12, 7
  %14 = icmp ne i64 %13, 0
  %15 = icmp eq i64 %12, 0
  %16 = or i1 %15, %14
  br i1 %16, label %binding_dup.exit, label %17

17:                                               ; preds = %1
  tail call void @rb_gc_writebarrier(i64 noundef %3, i64 noundef %12) #20
  br label %binding_dup.exit

binding_dup.exit:                                 ; preds = %1, %17
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %19, ptr %20, align 8
  %21 = tail call i64 @rb_obj_dup_setup(i64 noundef %0, i64 noundef %3) #20
  %22 = tail call i64 @rb_obj_clone_setup(i64 noundef %0, i64 noundef %21, i64 noundef 4) #20
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @binding_dup(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_cBinding, align 8
  %3 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %2, i64 noundef 48, ptr noundef nonnull @ruby_binding_data_type) #20
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = inttoptr i64 %3 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void @rb_vm_block_copy(i64 noundef %3, ptr noundef %9, ptr noundef %6) #20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = and i64 %12, 7
  %14 = icmp ne i64 %13, 0
  %15 = icmp eq i64 %12, 0
  %16 = or i1 %15, %14
  br i1 %16, label %rb_obj_write.exit, label %17

17:                                               ; preds = %1
  tail call void @rb_gc_writebarrier(i64 noundef %3, i64 noundef %12) #20
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %1, %17
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %19, ptr %20, align 8
  %21 = tail call i64 @rb_obj_dup_setup(i64 noundef %0, i64 noundef %3) #20
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @bind_eval(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca [4 x i64], align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.132, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #20
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %8, align 8
  %9 = add i32 %0, 1
  %10 = call i64 @rb_f_eval(i32 noundef %9, ptr noundef nonnull %4, i64 noundef 4) #20
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @bind_local_variables(i64 noundef %0) #0 {
  %.pn2 = inttoptr i64 %0 to ptr
  %.tr.i.in3 = getelementptr inbounds nuw i8, ptr %.pn2, i64 32
  %.tr.i4 = load ptr, ptr %.tr.i.in3, align 8
  %2 = getelementptr i8, ptr %.tr.i4, i64 24
  %.val.i5 = load i32, ptr %2, align 8
  %switch6 = icmp ult i32 %.val.i5, 2
  br i1 %switch6, label %vm_block_ep.exit, label %tailrecurse.i

vm_block_ep.exit:                                 ; preds = %tailrecurse.i, %1
  %.tr.i.lcssa = phi ptr [ %.tr.i4, %1 ], [ %.tr.i, %tailrecurse.i ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr.i.lcssa, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %5, align 8
  %6 = inttoptr i64 %.val to ptr
  %7 = tail call i64 @rb_vm_env_local_variables(ptr noundef %6) #20
  ret i64 %7

tailrecurse.i:                                    ; preds = %1, %tailrecurse.i
  %.tr.i7 = phi ptr [ %.tr.i, %tailrecurse.i ], [ %.tr.i4, %1 ]
  %8 = load i64, ptr %.tr.i7, align 8
  %.pn = inttoptr i64 %8 to ptr
  %.tr.i.in = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  %.tr.i = load ptr, ptr %.tr.i.in, align 8
  %9 = getelementptr i8, ptr %.tr.i, i64 24
  %.val.i = load i32, ptr %9, align 8
  %switch = icmp ult i32 %.val.i, 2
  br i1 %switch, label %vm_block_ep.exit, label %tailrecurse.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @bind_local_variable_get(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 8
  %5 = call i64 @rb_check_id(ptr noundef nonnull %3) #20
  %6 = load volatile i64, ptr %3, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %12, label %7

7:                                                ; preds = %2
  %8 = call i32 @rb_is_local_id(i64 noundef %5) #23
  %.not12.i = icmp eq i32 %8, 0
  br i1 %.not12.i, label %10, label %tailrecurse.i.preheader

tailrecurse.i.preheader:                          ; preds = %7
  %.pn9 = inttoptr i64 %0 to ptr
  %.tr.i.in10 = getelementptr inbounds nuw i8, ptr %.pn9, i64 32
  %.tr.i11 = load ptr, ptr %.tr.i.in10, align 8
  %9 = getelementptr i8, ptr %.tr.i11, i64 24
  %.val.i12 = load i32, ptr %9, align 8
  %switch13 = icmp ult i32 %.val.i12, 2
  br i1 %switch13, label %vm_block_ep.exit, label %tailrecurse.i

10:                                               ; preds = %7
  %11 = call i64 @rb_id2sym(i64 noundef %5) #20
  call fastcc void @rb_name_err_raise(ptr noundef nonnull @.str.134, i64 noundef %0, i64 noundef %11) #24
  unreachable

12:                                               ; preds = %2
  %13 = call i32 @rb_is_local_name(i64 noundef %6) #20
  %.not11.i = icmp eq i32 %13, 0
  br i1 %.not11.i, label %14, label %.check_local_id.exit.thread_crit_edge

.check_local_id.exit.thread_crit_edge:            ; preds = %12
  %.pre = load i64, ptr %3, align 8
  br label %check_local_id.exit.thread

14:                                               ; preds = %12
  call fastcc void @rb_name_err_raise(ptr noundef nonnull @.str.134, i64 noundef %0, i64 noundef %6) #24
  unreachable

vm_block_ep.exit:                                 ; preds = %tailrecurse.i, %tailrecurse.i.preheader
  %.tr.i.lcssa = phi ptr [ %.tr.i11, %tailrecurse.i.preheader ], [ %.tr.i, %tailrecurse.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.tr.i.lcssa, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  %.val = load i64, ptr %17, align 8
  %18 = inttoptr i64 %.val to ptr
  store ptr %18, ptr %4, align 8
  %19 = call fastcc ptr @get_local_variable_ptr(ptr noundef %4, i64 noundef %5)
  %.not8 = icmp eq ptr %19, null
  br i1 %.not8, label %24, label %22

tailrecurse.i:                                    ; preds = %tailrecurse.i.preheader, %tailrecurse.i
  %.tr.i14 = phi ptr [ %.tr.i, %tailrecurse.i ], [ %.tr.i11, %tailrecurse.i.preheader ]
  %20 = load i64, ptr %.tr.i14, align 8
  %.pn = inttoptr i64 %20 to ptr
  %.tr.i.in = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  %.tr.i = load ptr, ptr %.tr.i.in, align 8
  %21 = getelementptr i8, ptr %.tr.i, i64 24
  %.val.i = load i32, ptr %21, align 8
  %switch = icmp ult i32 %.val.i, 2
  br i1 %switch, label %vm_block_ep.exit, label %tailrecurse.i

22:                                               ; preds = %vm_block_ep.exit
  %23 = load i64, ptr %19, align 8
  ret i64 %23

24:                                               ; preds = %vm_block_ep.exit
  %25 = call i64 @rb_id2sym(i64 noundef %5) #20
  store i64 %25, ptr %3, align 8
  br label %check_local_id.exit.thread

check_local_id.exit.thread:                       ; preds = %.check_local_id.exit.thread_crit_edge, %24
  %26 = phi i64 [ %.pre, %.check_local_id.exit.thread_crit_edge ], [ %25, %24 ]
  call fastcc void @rb_name_err_raise(ptr noundef nonnull @.str.133, i64 noundef %0, i64 noundef %26) #24
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @bind_local_variable_set(i64 noundef %0, i64 noundef %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %1, ptr %4, align 8
  %7 = call i64 @rb_check_id(ptr noundef nonnull %4) #20
  %8 = load volatile i64, ptr %4, align 8
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %13, label %9

9:                                                ; preds = %3
  %10 = call i32 @rb_is_local_id(i64 noundef %7) #23
  %.not12.i = icmp eq i32 %10, 0
  br i1 %.not12.i, label %11, label %check_local_id.exit

11:                                               ; preds = %9
  %12 = call i64 @rb_id2sym(i64 noundef %7) #20
  call fastcc void @rb_name_err_raise(ptr noundef nonnull @.str.134, i64 noundef %0, i64 noundef %12) #24
  unreachable

13:                                               ; preds = %3
  %14 = call i32 @rb_is_local_name(i64 noundef %8) #20
  %.not11.i = icmp eq i32 %14, 0
  br i1 %.not11.i, label %15, label %16

15:                                               ; preds = %13
  call fastcc void @rb_name_err_raise(ptr noundef nonnull @.str.134, i64 noundef %0, i64 noundef %8) #24
  unreachable

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8
  %18 = call i64 @rb_intern_str(i64 noundef %17) #20
  br label %check_local_id.exit

check_local_id.exit:                              ; preds = %9, %16
  %19 = phi i64 [ %18, %16 ], [ %7, %9 ]
  store i64 %19, ptr %5, align 8
  %20 = inttoptr i64 %0 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 24
  %.val.i17 = load i32, ptr %23, align 8
  %switch18 = icmp ult i32 %.val.i17, 2
  br i1 %switch18, label %vm_block_ep.exit, label %tailrecurse.i

vm_block_ep.exit:                                 ; preds = %tailrecurse.i, %check_local_id.exit
  %.tr.i.lcssa = phi ptr [ %22, %check_local_id.exit ], [ %34, %tailrecurse.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.tr.i.lcssa, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 8
  %.val = load i64, ptr %26, align 8
  %27 = inttoptr i64 %.val to ptr
  store ptr %27, ptr %6, align 8
  %28 = call fastcc ptr @get_local_variable_ptr(ptr noundef %6, i64 noundef %19)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %vm_block_ep.exit._crit_edge

vm_block_ep.exit._crit_edge:                      ; preds = %vm_block_ep.exit
  %.pre = load ptr, ptr %6, align 8
  %30 = ptrtoint ptr %.pre to i64
  br label %46

tailrecurse.i:                                    ; preds = %check_local_id.exit, %tailrecurse.i
  %.tr.i19 = phi ptr [ %34, %tailrecurse.i ], [ %22, %check_local_id.exit ]
  %31 = load i64, ptr %.tr.i19, align 8
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 24
  %.val.i = load i32, ptr %35, align 8
  %switch = icmp ult i32 %.val.i, 2
  br i1 %switch, label %vm_block_ep.exit, label %tailrecurse.i

36:                                               ; preds = %vm_block_ep.exit
  %37 = call ptr @rb_binding_add_dynavars(i64 noundef %0, ptr noundef %22, i32 noundef 1, ptr noundef nonnull %5) #20
  %.val.i1220 = load i32, ptr %23, align 8
  %switch1621 = icmp ult i32 %.val.i1220, 2
  br i1 %switch1621, label %vm_block_ep.exit14, label %tailrecurse.i10

vm_block_ep.exit14:                               ; preds = %tailrecurse.i10, %36
  %.tr.i11.lcssa = phi ptr [ %22, %36 ], [ %44, %tailrecurse.i10 ]
  %38 = getelementptr inbounds nuw i8, ptr %.tr.i11.lcssa, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 8
  %.val9 = load i64, ptr %40, align 8
  br label %46

tailrecurse.i10:                                  ; preds = %36, %tailrecurse.i10
  %.tr.i1122 = phi ptr [ %44, %tailrecurse.i10 ], [ %22, %36 ]
  %41 = load i64, ptr %.tr.i1122, align 8
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 24
  %.val.i12 = load i32, ptr %45, align 8
  %switch16 = icmp ult i32 %.val.i12, 2
  br i1 %switch16, label %vm_block_ep.exit14, label %tailrecurse.i10

46:                                               ; preds = %vm_block_ep.exit._crit_edge, %vm_block_ep.exit14
  %47 = phi i64 [ %.val9, %vm_block_ep.exit14 ], [ %30, %vm_block_ep.exit._crit_edge ]
  %.0 = phi ptr [ %37, %vm_block_ep.exit14 ], [ %28, %vm_block_ep.exit._crit_edge ]
  store i64 %2, ptr %.0, align 8
  %48 = and i64 %2, 7
  %49 = icmp ne i64 %48, 0
  %50 = icmp eq i64 %2, 0
  %51 = or i1 %50, %49
  br i1 %51, label %rb_obj_write.exit, label %52

52:                                               ; preds = %46
  call void @rb_gc_writebarrier(i64 noundef %47, i64 noundef %2) #20
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %46, %52
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @bind_local_variable_defined_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 8
  %5 = call i64 @rb_check_id(ptr noundef nonnull %3) #20
  %6 = load volatile i64, ptr %3, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %12, label %7

7:                                                ; preds = %2
  %8 = call i32 @rb_is_local_id(i64 noundef %5) #23
  %.not12.i = icmp eq i32 %8, 0
  br i1 %.not12.i, label %10, label %tailrecurse.i.preheader

tailrecurse.i.preheader:                          ; preds = %7
  %.pn7 = inttoptr i64 %0 to ptr
  %.tr.i.in8 = getelementptr inbounds nuw i8, ptr %.pn7, i64 32
  %.tr.i9 = load ptr, ptr %.tr.i.in8, align 8
  %9 = getelementptr i8, ptr %.tr.i9, i64 24
  %.val.i10 = load i32, ptr %9, align 8
  %switch11 = icmp ult i32 %.val.i10, 2
  br i1 %switch11, label %vm_block_ep.exit, label %tailrecurse.i

10:                                               ; preds = %7
  %11 = call i64 @rb_id2sym(i64 noundef %5) #20
  call fastcc void @rb_name_err_raise(ptr noundef nonnull @.str.134, i64 noundef %0, i64 noundef %11) #24
  unreachable

12:                                               ; preds = %2
  %13 = call i32 @rb_is_local_name(i64 noundef %6) #20
  %.not11.i = icmp eq i32 %13, 0
  br i1 %.not11.i, label %14, label %check_local_id.exit.thread

14:                                               ; preds = %12
  call fastcc void @rb_name_err_raise(ptr noundef nonnull @.str.134, i64 noundef %0, i64 noundef %6) #24
  unreachable

vm_block_ep.exit:                                 ; preds = %tailrecurse.i, %tailrecurse.i.preheader
  %.tr.i.lcssa = phi ptr [ %.tr.i9, %tailrecurse.i.preheader ], [ %.tr.i, %tailrecurse.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.tr.i.lcssa, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  %.val = load i64, ptr %17, align 8
  %18 = inttoptr i64 %.val to ptr
  store ptr %18, ptr %4, align 8
  %19 = call fastcc ptr @get_local_variable_ptr(ptr noundef %4, i64 noundef %5)
  %.not6 = icmp eq ptr %19, null
  %20 = select i1 %.not6, i64 0, i64 20
  br label %check_local_id.exit.thread

tailrecurse.i:                                    ; preds = %tailrecurse.i.preheader, %tailrecurse.i
  %.tr.i12 = phi ptr [ %.tr.i, %tailrecurse.i ], [ %.tr.i9, %tailrecurse.i.preheader ]
  %21 = load i64, ptr %.tr.i12, align 8
  %.pn = inttoptr i64 %21 to ptr
  %.tr.i.in = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  %.tr.i = load ptr, ptr %.tr.i.in, align 8
  %22 = getelementptr i8, ptr %.tr.i, i64 24
  %.val.i = load i32, ptr %22, align 8
  %switch = icmp ult i32 %.val.i, 2
  br i1 %switch, label %vm_block_ep.exit, label %tailrecurse.i

check_local_id.exit.thread:                       ; preds = %12, %vm_block_ep.exit
  %.0 = phi i64 [ %20, %vm_block_ep.exit ], [ 0, %12 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal i64 @bind_receiver(i64 noundef %0) #10 {
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %5, %1
  %.pn.in = phi i64 [ %0, %1 ], [ %6, %5 ]
  %.pn = inttoptr i64 %.pn.in to ptr
  %.tr.i.in = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  %.tr.i = load ptr, ptr %.tr.i.in, align 8
  %2 = getelementptr i8, ptr %.tr.i, i64 24
  %.val.i = load i32, ptr %2, align 8
  switch i32 %.val.i, label %7 [
    i32 0, label %3
    i32 1, label %3
    i32 3, label %5
    i32 2, label %vm_block_self.exit
  ]

3:                                                ; preds = %tailrecurse.i, %tailrecurse.i
  %4 = load i64, ptr %.tr.i, align 8
  br label %vm_block_self.exit

5:                                                ; preds = %tailrecurse.i
  %6 = load i64, ptr %.tr.i, align 8
  br label %tailrecurse.i

7:                                                ; preds = %tailrecurse.i
  unreachable

vm_block_self.exit:                               ; preds = %tailrecurse.i, %3
  %.0.i = phi i64 [ %4, %3 ], [ 36, %tailrecurse.i ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @bind_location(i64 noundef %0) #0 {
  %2 = alloca [2 x i64], align 16
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 7
  %9 = icmp eq i64 %8, 0
  %10 = icmp ne i64 %7, 0
  %.not5 = and i1 %10, %9
  %.pre.i = inttoptr i64 %7 to ptr
  %.pre = load i64, ptr %.pre.i, align 8
  %11 = and i64 %.pre, 31
  %12 = icmp eq i64 %11, 5
  %or.cond = select i1 %.not5, i1 %12, i1 false
  br i1 %or.cond, label %pathobj_path.exit, label %.critedge.i

.critedge.i:                                      ; preds = %1
  %13 = and i64 %.pre, 8192
  %.not.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i, label %16, label %14

14:                                               ; preds = %.critedge.i
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  br label %RARRAY_AREF.exit.i

16:                                               ; preds = %.critedge.i
  %17 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 32
  %18 = load ptr, ptr %17, align 8
  br label %RARRAY_AREF.exit.i

RARRAY_AREF.exit.i:                               ; preds = %16, %14
  %.0.i.i.i = phi ptr [ %15, %14 ], [ %18, %16 ]
  %19 = load i64, ptr %.0.i.i.i, align 8
  br label %pathobj_path.exit

pathobj_path.exit:                                ; preds = %1, %RARRAY_AREF.exit.i
  %.021.i = phi i64 [ %19, %RARRAY_AREF.exit.i ], [ %7, %1 ]
  store i64 %.021.i, ptr %2, align 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 1
  %24 = or disjoint i64 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %24, ptr %25, align 8
  %26 = call i64 @rb_ary_new_from_values(i64 noundef 2, ptr noundef nonnull %2) #20
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_f_binding(i64 %0) #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @rb_vm_make_binding(ptr noundef %3, ptr noundef %5) #20
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @proc_mark_and_move(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %block_mark_and_move.exit [
    i32 0, label %4
    i32 1, label %4
    i32 2, label %.sink.split.i
    i32 3, label %.sink.split.i
  ]

4:                                                ; preds = %1, %1
  tail call void @rb_gc_mark_and_move(ptr noundef nonnull %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @rb_gc_mark_and_move(ptr noundef nonnull %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %block_mark_and_move.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %7, i64 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %8, %1, %1
  %.sink.i = phi ptr [ %9, %8 ], [ %0, %1 ], [ %0, %1 ]
  tail call void @rb_gc_mark_and_move(ptr noundef %.sink.i) #20
  br label %block_mark_and_move.exit

block_mark_and_move.exit:                         ; preds = %1, %4, %.sink.split.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal range(i64 40, 73) i64 @proc_memsize(ptr noundef readonly %0) #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  %. = select i1 %5, i64 72, i64 40
  ret i64 %.
}

declare void @rb_gc_mark_and_move(ptr noundef) local_unnamed_addr #1

declare void @ruby_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_proc_dup(i64 noundef) local_unnamed_addr #1

declare i64 @rb_vm_make_proc_lambda(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @method_def_min_max_arity(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) unnamed_addr #0 {
  %.not48 = icmp eq ptr %0, null
  br i1 %.not48, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %13, %2
  store i32 0, ptr %1, align 4
  br label %80

.lr.ph:                                           ; preds = %2, %13
  %.02549 = phi ptr [ %17, %13 ], [ %0, %2 ]
  %3 = load i8, ptr %.02549, align 8
  %4 = and i8 %3, 15
  switch i8 %4, label %.loopexit.loopexit [
    i8 1, label %5
    i8 5, label %10
    i8 2, label %11
    i8 3, label %12
    i8 6, label %13
    i8 4, label %18
    i8 0, label %25
    i8 7, label %67
    i8 8, label %67
    i8 10, label %68
    i8 9, label %69
    i8 11, label %77
  ]

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.02549, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %check_argc.exit

9:                                                ; preds = %5
  store i32 -1, ptr %1, align 4
  br label %80

check_argc.exit:                                  ; preds = %5
  store i32 %7, ptr %1, align 4
  br label %80

10:                                               ; preds = %.lr.ph
  store i32 -1, ptr %1, align 4
  br label %80

11:                                               ; preds = %.lr.ph
  store i32 1, ptr %1, align 4
  br label %80

12:                                               ; preds = %.lr.ph
  store i32 0, ptr %1, align 4
  br label %80

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.02549, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.02549, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call fastcc i32 @rb_vm_block_min_max_arity(ptr noundef %23, ptr noundef %1)
  br label %80

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.02549, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i16, ptr %30, align 8
  %32 = and i16 %31, 4
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %40 = load i32, ptr %39, align 8
  %41 = and i16 %31, 48
  %42 = icmp ne i16 %41, 0
  %43 = zext i1 %42 to i32
  %44 = add i32 %36, %43
  %45 = add i32 %44, %38
  %46 = add i32 %45, %40
  br label %47

47:                                               ; preds = %34, %25
  %48 = phi i32 [ %46, %34 ], [ -1, %25 ]
  store i32 %48, ptr %1, align 4
  %49 = load ptr, ptr %28, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %54 = load i32, ptr %53, align 8
  %55 = load i16, ptr %50, align 8
  %56 = and i16 %55, 16
  %.not11.i = icmp eq i16 %56, 0
  br i1 %.not11.i, label %rb_iseq_min_max_arity.exit, label %57

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %61, 0
  %63 = zext i1 %62 to i32
  br label %rb_iseq_min_max_arity.exit

rb_iseq_min_max_arity.exit:                       ; preds = %47, %57
  %64 = phi i32 [ 0, %47 ], [ %63, %57 ]
  %65 = add i32 %54, %52
  %66 = add i32 %65, %64
  br label %80

67:                                               ; preds = %.lr.ph, %.lr.ph
  store i32 0, ptr %1, align 4
  br label %80

68:                                               ; preds = %.lr.ph
  store i32 -1, ptr %1, align 4
  br label %80

69:                                               ; preds = %.lr.ph
  %70 = getelementptr inbounds nuw i8, ptr %.02549, i64 8
  %71 = load i32, ptr %70, align 8
  switch i32 %71, label %.loopexit [
    i32 0, label %72
    i32 1, label %73
    i32 2, label %74
    i32 3, label %75
    i32 4, label %76
  ]

72:                                               ; preds = %69
  store i32 -1, ptr %1, align 4
  br label %80

73:                                               ; preds = %69
  store i32 -1, ptr %1, align 4
  br label %80

74:                                               ; preds = %69
  store i32 -1, ptr %1, align 4
  br label %80

75:                                               ; preds = %69
  store i32 0, ptr %1, align 4
  br label %80

76:                                               ; preds = %69
  store i32 1, ptr %1, align 4
  br label %80

77:                                               ; preds = %.lr.ph
  store i32 -1, ptr %1, align 4
  br label %80

.loopexit.loopexit:                               ; preds = %.lr.ph
  %78 = zext nneg i8 %4 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %69
  %79 = phi i32 [ %78, %.loopexit.loopexit ], [ 9, %69 ]
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.71, i32 noundef %79) #22
  unreachable

80:                                               ; preds = %77, %76, %75, %74, %73, %72, %68, %67, %rb_iseq_min_max_arity.exit, %18, %12, %11, %10, %check_argc.exit, %9, %._crit_edge
  %.0 = phi i32 [ 0, %77 ], [ 1, %76 ], [ 0, %75 ], [ 0, %74 ], [ 0, %73 ], [ 0, %72 ], [ 0, %68 ], [ 0, %67 ], [ %66, %rb_iseq_min_max_arity.exit ], [ %24, %18 ], [ 0, %12 ], [ 1, %11 ], [ 0, %10 ], [ 0, %9 ], [ %7, %check_argc.exit ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) local_unnamed_addr #13

declare i64 @rb_ary_new_from_values(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @rb_ary_ptr_use_start(i64 noundef) local_unnamed_addr #1

declare void @rb_ary_ptr_use_end(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bm_mark_and_move(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  tail call void @rb_gc_mark_and_move(ptr noundef %0) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @rb_gc_mark_and_move(ptr noundef nonnull %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @rb_gc_mark_and_move(ptr noundef nonnull %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @rb_gc_mark_and_move(ptr noundef nonnull %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %2, align 8
  call void @rb_gc_mark_and_move(ptr noundef nonnull %2) #20
  %9 = load i64, ptr %2, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = ptrtoint ptr %10 to i64
  %.not = icmp eq i64 %9, %11
  br i1 %.not, label %14, label %12

12:                                               ; preds = %1
  %13 = inttoptr i64 %9 to ptr
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %1, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

declare i64 @rb_name_err_new(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) local_unnamed_addr #4

declare ptr @rb_callable_method_entry_with_refinements(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_intern(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @mnew_missing(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %3, i64 noundef 40, ptr noundef nonnull @method_data_type) #20
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2
  %.not.i = icmp eq i64 %9, 0
  %10 = getelementptr i8, ptr %6, i64 32
  br i1 %.not.i, label %11, label %RTYPEDDATA_GET_DATA.exit

11:                                               ; preds = %4
  %12 = load ptr, ptr %10, align 8
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %4, %11
  %13 = phi ptr [ %12, %11 ], [ %10, %4 ]
  store i64 %1, ptr %13, align 8
  %14 = and i64 %1, 7
  %15 = icmp ne i64 %14, 0
  %16 = icmp eq i64 %1, 0
  %17 = or i1 %16, %15
  br i1 %17, label %rb_obj_write.exit, label %18

18:                                               ; preds = %RTYPEDDATA_GET_DATA.exit
  tail call void @rb_gc_writebarrier(i64 noundef %5, i64 noundef %1) #20
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %RTYPEDDATA_GET_DATA.exit, %18
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %0, ptr %19, align 8
  %20 = and i64 %0, 7
  %21 = icmp ne i64 %20, 0
  %22 = icmp eq i64 %0, 0
  %23 = or i1 %22, %21
  br i1 %23, label %rb_obj_write.exit22.thread, label %25

rb_obj_write.exit22.thread:                       ; preds = %rb_obj_write.exit
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %0, ptr %24, align 8
  br label %rb_obj_write.exit23

25:                                               ; preds = %rb_obj_write.exit
  tail call void @rb_gc_writebarrier(i64 noundef %5, i64 noundef %0) #20
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %0, ptr %26, align 8
  tail call void @rb_gc_writebarrier(i64 noundef %5, i64 noundef %0) #20
  br label %rb_obj_write.exit23

rb_obj_write.exit23:                              ; preds = %rb_obj_write.exit22.thread, %25
  %27 = tail call noalias nonnull dereferenceable(48) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 48) #25
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, -16
  %30 = or disjoint i8 %29, 10
  store i8 %30, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i64 %2, ptr %31, align 8
  %32 = tail call ptr @rb_method_entry_create(i64 noundef %2, i64 noundef %0, i32 noundef 0, ptr noundef nonnull %27) #20
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %34 = ptrtoint ptr %32 to i64
  store i64 %34, ptr %33, align 8
  %35 = and i64 %34, 7
  %36 = icmp ne i64 %35, 0
  %37 = icmp eq ptr %32, null
  %38 = or i1 %37, %36
  br i1 %38, label %rb_obj_write.exit24, label %39

39:                                               ; preds = %rb_obj_write.exit23
  tail call void @rb_gc_writebarrier(i64 noundef %5, i64 noundef %34) #20
  br label %rb_obj_write.exit24

rb_obj_write.exit24:                              ; preds = %rb_obj_write.exit23, %39
  ret i64 %5
}

declare i32 @rb_method_basic_definition_p(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #15

declare ptr @rb_method_entry_create(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @mnew_internal(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef range(i32 0, 2) %6, i32 noundef range(i32 0, 2) %7) unnamed_addr #0 {
  %9 = alloca i64, align 8
  store i64 %2, ptr %9, align 8
  %.not84 = icmp eq ptr %0, null
  br i1 %.not84, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %.not95 = icmp eq i32 %6, 0
  br i1 %.not95, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not66.us121 = icmp eq ptr %11, null
  br i1 %.not66.us121, label %._crit_edge, label %.lr.ph125

.lr.ph.split.us:                                  ; preds = %52
  %12 = getelementptr inbounds nuw i8, ptr %.1.us, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not66.us = icmp eq ptr %13, null
  br i1 %.not66.us, label %._crit_edge, label %.lr.ph125

.lr.ph125:                                        ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %14 = phi ptr [ %13, %.lr.ph.split.us ], [ %11, %.lr.ph.split.us.preheader ]
  %.06185.us124 = phi i32 [ %.162.us, %.lr.ph.split.us ], [ 0, %.lr.ph.split.us.preheader ]
  %.05986.us123 = phi i64 [ %.160.us, %.lr.ph.split.us ], [ %4, %.lr.ph.split.us.preheader ]
  %.05887.us122 = phi ptr [ %.1.us, %.lr.ph.split.us ], [ %0, %.lr.ph.split.us.preheader ]
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 15
  %17 = icmp eq i8 %16, 7
  br i1 %17, label %._crit_edge, label %18

18:                                               ; preds = %.lr.ph125
  %19 = icmp eq i32 %.06185.us124, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = load i64, ptr %.05887.us122, align 8
  %22 = trunc i64 %21 to i32
  %23 = lshr i32 %22, 16
  %24 = and i32 %23, 3
  br label %25

25:                                               ; preds = %20, %18
  %.162.us = phi i32 [ %24, %20 ], [ %.06185.us124, %18 ]
  %26 = icmp eq i8 %16, 5
  br i1 %26, label %27, label %.split.us

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.05887.us122, i64 8
  %29 = load i64, ptr %28, align 8
  %.not67.us = icmp eq i64 %29, 0
  br i1 %.not67.us, label %40, label %30

30:                                               ; preds = %27
  %31 = inttoptr i64 %29 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %33 = load i64, ptr %32, align 8
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %38 = load i64, ptr %37, align 8
  %39 = call ptr @rb_callable_method_entry_with_refinements(i64 noundef %36, i64 noundef %38, ptr noundef nonnull %9) #20
  br label %52

40:                                               ; preds = %27
  %41 = getelementptr inbounds nuw i8, ptr %.05887.us122, i64 32
  %42 = load i64, ptr %41, align 8
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %45 = load i64, ptr %44, align 8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %50 = load i64, ptr %49, align 8
  %51 = call ptr @rb_method_entry_without_refinements(i64 noundef %48, i64 noundef %50, ptr noundef nonnull %9) #20
  br label %52

52:                                               ; preds = %40, %30
  %.160.us = phi i64 [ %38, %30 ], [ %50, %40 ]
  %.1.us = phi ptr [ %39, %30 ], [ %51, %40 ]
  %.not.us = icmp eq ptr %.1.us, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %105
  %.05887 = phi ptr [ %.1, %105 ], [ %0, %.lr.ph ]
  %.05986 = phi i64 [ %.160, %105 ], [ %4, %.lr.ph ]
  %.06185 = phi i32 [ %.162, %105 ], [ 0, %.lr.ph ]
  %53 = getelementptr inbounds nuw i8, ptr %.05887, i64 16
  %54 = load ptr, ptr %53, align 8
  %.not66 = icmp eq ptr %54, null
  br i1 %.not66, label %._crit_edge, label %55

55:                                               ; preds = %.lr.ph.split
  %56 = load i8, ptr %54, align 8
  %57 = and i8 %56, 15
  %58 = icmp eq i8 %57, 7
  br i1 %58, label %._crit_edge, label %69

._crit_edge:                                      ; preds = %105, %.lr.ph.split, %55, %.lr.ph125, %.lr.ph.split.us, %52, %.lr.ph.split.us.preheader, %8
  %.059.lcssa = phi i64 [ %4, %8 ], [ %4, %.lr.ph.split.us.preheader ], [ %.160.us, %52 ], [ %.160.us, %.lr.ph.split.us ], [ %.05986.us123, %.lr.ph125 ], [ %.05986, %55 ], [ %.05986, %.lr.ph.split ], [ %.160, %105 ]
  %59 = call i64 @rb_id2sym(i64 noundef %.059.lcssa) #20
  %60 = icmp eq i64 %3, 36
  br i1 %60, label %respond_to_missing_p.exit.thread, label %61

61:                                               ; preds = %._crit_edge
  %62 = call i32 @rb_method_basic_definition_p(i64 noundef %1, i64 noundef 156) #20
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %respond_to_missing_p.exit, label %respond_to_missing_p.exit.thread

respond_to_missing_p.exit:                        ; preds = %61
  %.not8.i = icmp eq i32 %6, 0
  %63 = select i1 %.not8.i, i64 20, i64 0
  %64 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef 156, i32 noundef 2, i64 noundef %59, i64 noundef %63) #20
  %65 = and i64 %64, -5
  %.not79 = icmp eq i64 %65, 0
  br i1 %.not79, label %respond_to_missing_p.exit.thread, label %66

66:                                               ; preds = %respond_to_missing_p.exit
  %67 = call fastcc i64 @mnew_missing(i64 noundef %1, i64 noundef %3, i64 noundef %.059.lcssa, i64 noundef %5)
  br label %rb_obj_write.exit75

respond_to_missing_p.exit.thread:                 ; preds = %61, %._crit_edge, %respond_to_missing_p.exit
  %.not70 = icmp eq i32 %7, 0
  br i1 %.not70, label %rb_obj_write.exit75, label %68

68:                                               ; preds = %respond_to_missing_p.exit.thread
  call void @rb_print_undef(i64 noundef %1, i64 noundef %.059.lcssa, i32 noundef 0) #21
  unreachable

69:                                               ; preds = %55
  %70 = icmp eq i32 %.06185, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %69
  %72 = load i64, ptr %.05887, align 8
  %73 = trunc i64 %72 to i32
  %74 = lshr i32 %73, 16
  %75 = and i32 %74, 3
  %.not96 = icmp eq i32 %75, 1
  br i1 %.not96, label %78, label %76

76:                                               ; preds = %71
  %.not68 = icmp eq i32 %7, 0
  br i1 %.not68, label %rb_obj_write.exit75, label %77

77:                                               ; preds = %76
  call void @rb_print_inaccessible(i64 noundef %1, i64 noundef %.05986, i32 noundef %75) #21
  unreachable

78:                                               ; preds = %71, %69
  %.162 = phi i32 [ 1, %71 ], [ %.06185, %69 ]
  %79 = icmp eq i8 %57, 5
  br i1 %79, label %80, label %.split.us

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %.05887, i64 8
  %82 = load i64, ptr %81, align 8
  %.not67 = icmp eq i64 %82, 0
  br i1 %.not67, label %93, label %83

83:                                               ; preds = %80
  %84 = inttoptr i64 %82 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 112
  %86 = load i64, ptr %85, align 8
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %91 = load i64, ptr %90, align 8
  %92 = call ptr @rb_callable_method_entry_with_refinements(i64 noundef %89, i64 noundef %91, ptr noundef nonnull %9) #20
  br label %105

93:                                               ; preds = %80
  %94 = getelementptr inbounds nuw i8, ptr %.05887, i64 32
  %95 = load i64, ptr %94, align 8
  %96 = inttoptr i64 %95 to ptr
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 112
  %98 = load i64, ptr %97, align 8
  %99 = inttoptr i64 %98 to ptr
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %103 = load i64, ptr %102, align 8
  %104 = call ptr @rb_method_entry_without_refinements(i64 noundef %101, i64 noundef %103, ptr noundef nonnull %9) #20
  br label %105

105:                                              ; preds = %93, %83
  %.160 = phi i64 [ %91, %83 ], [ %103, %93 ]
  %.1 = phi ptr [ %92, %83 ], [ %104, %93 ]
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

.split.us:                                        ; preds = %78, %25
  %.us-phi93 = phi ptr [ %.05887.us122, %25 ], [ %.05887, %78 ]
  %106 = call i64 @rb_data_typed_object_zalloc(i64 noundef %5, i64 noundef 40, ptr noundef nonnull @method_data_type) #20
  %107 = inttoptr i64 %106 to ptr
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, 2
  %.not.i71 = icmp eq i64 %110, 0
  %111 = getelementptr i8, ptr %107, i64 32
  br i1 %.not.i71, label %112, label %RTYPEDDATA_GET_DATA.exit

112:                                              ; preds = %.split.us
  %113 = load ptr, ptr %111, align 8
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %.split.us, %112
  %114 = phi ptr [ %113, %112 ], [ %111, %.split.us ]
  %115 = icmp eq i64 %3, 36
  br i1 %115, label %116, label %118

116:                                              ; preds = %RTYPEDDATA_GET_DATA.exit
  store i64 36, ptr %114, align 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 36, ptr %117, align 8
  br label %rb_obj_write.exit72

118:                                              ; preds = %RTYPEDDATA_GET_DATA.exit
  store i64 %3, ptr %114, align 8
  %119 = and i64 %3, 7
  %120 = icmp ne i64 %119, 0
  %121 = icmp eq i64 %3, 0
  %122 = or i1 %121, %120
  br i1 %122, label %rb_obj_write.exit, label %123

123:                                              ; preds = %118
  call void @rb_gc_writebarrier(i64 noundef %106, i64 noundef %3) #20
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %118, %123
  %124 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 %1, ptr %124, align 8
  %125 = and i64 %1, 7
  %126 = icmp ne i64 %125, 0
  %127 = icmp eq i64 %1, 0
  %128 = or i1 %127, %126
  br i1 %128, label %rb_obj_write.exit72, label %129

129:                                              ; preds = %rb_obj_write.exit
  call void @rb_gc_writebarrier(i64 noundef %106, i64 noundef %1) #20
  br label %rb_obj_write.exit72

rb_obj_write.exit72:                              ; preds = %129, %rb_obj_write.exit, %116
  %130 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %131 = load i64, ptr %9, align 8
  store i64 %131, ptr %130, align 8
  %132 = and i64 %131, 7
  %133 = icmp ne i64 %132, 0
  %134 = icmp eq i64 %131, 0
  %135 = or i1 %134, %133
  br i1 %135, label %rb_obj_write.exit73, label %136

136:                                              ; preds = %rb_obj_write.exit72
  call void @rb_gc_writebarrier(i64 noundef %106, i64 noundef %131) #20
  br label %rb_obj_write.exit73

rb_obj_write.exit73:                              ; preds = %rb_obj_write.exit72, %136
  %137 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %139 = load i64, ptr %138, align 8
  store i64 %139, ptr %137, align 8
  %140 = and i64 %139, 7
  %141 = icmp ne i64 %140, 0
  %142 = icmp eq i64 %139, 0
  %143 = or i1 %142, %141
  br i1 %143, label %rb_obj_write.exit74, label %144

144:                                              ; preds = %rb_obj_write.exit73
  call void @rb_gc_writebarrier(i64 noundef %106, i64 noundef %139) #20
  br label %rb_obj_write.exit74

rb_obj_write.exit74:                              ; preds = %rb_obj_write.exit73, %144
  %145 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %146 = ptrtoint ptr %.us-phi93 to i64
  store i64 %146, ptr %145, align 8
  %147 = and i64 %146, 7
  %.not78 = icmp eq i64 %147, 0
  br i1 %.not78, label %148, label %rb_obj_write.exit75

148:                                              ; preds = %rb_obj_write.exit74
  call void @rb_gc_writebarrier(i64 noundef %106, i64 noundef %146) #20
  br label %rb_obj_write.exit75

rb_obj_write.exit75:                              ; preds = %148, %rb_obj_write.exit74, %76, %respond_to_missing_p.exit.thread, %66
  %.0 = phi i64 [ %67, %66 ], [ 4, %respond_to_missing_p.exit.thread ], [ 4, %76 ], [ %106, %rb_obj_write.exit74 ], [ %106, %148 ]
  ret i64 %.0
}

; Function Attrs: noreturn
declare void @rb_print_undef(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @rb_print_inaccessible(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @rb_method_entry_without_refinements(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_fstring_cstr(ptr noundef) local_unnamed_addr #1

declare i64 @rb_vm_call_kw(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @rb_method_entry(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_dup(i64 noundef) local_unnamed_addr #1

declare i32 @rb_keyword_given_p() local_unnamed_addr #1

declare ptr @rb_iseq_new(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @rb_vm_block_ep_update(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_iseq_pathobj_new(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @rb_vm_cref_new_toplevel() local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xmalloc2(i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare void @rb_obj_call_init_kw(i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_obj_clone_setup(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_dup_setup(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_start(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @rb_st_hash_end(i64 noundef) local_unnamed_addr #7

declare i64 @rb_ary_new() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_freeze(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @curry(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = inttoptr i64 %1 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 8192
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %14, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = getelementptr i8, ptr %8, i64 24
  br label %RARRAY_AREF.exit23

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  br label %RARRAY_AREF.exit23

RARRAY_AREF.exit23:                               ; preds = %11, %14
  %.in = phi ptr [ %13, %11 ], [ %17, %14 ]
  %.in35 = phi ptr [ %12, %11 ], [ %16, %14 ]
  %18 = load i64, ptr %.in35, align 8
  %19 = load i64, ptr %.in, align 8
  %20 = getelementptr i8, ptr %.in35, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = sext i32 %2 to i64
  %23 = tail call i64 @rb_ary_new_from_values(i64 noundef %22, ptr noundef %3) #20
  %24 = tail call i64 @rb_ary_plus(i64 noundef %19, i64 noundef %23) #20
  %25 = tail call i64 @rb_ary_freeze(i64 noundef %24) #20
  %26 = inttoptr i64 %24 to ptr
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 8192
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %32, label %29

29:                                               ; preds = %RARRAY_AREF.exit23
  %30 = lshr i64 %27, 15
  %31 = and i64 %30, 127
  br label %rb_array_len.exit

32:                                               ; preds = %RARRAY_AREF.exit23
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %34 = load i64, ptr %33, align 8
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %29, %32
  %.0.i = phi i64 [ %31, %29 ], [ %34, %32 ]
  %35 = tail call i64 @rb_fix2int(i64 noundef %21) #20
  %sext = shl i64 %35, 32
  %36 = ashr exact i64 %sext, 32
  %37 = icmp slt i64 %.0.i, %36
  br i1 %37, label %38, label %60

38:                                               ; preds = %rb_array_len.exit
  %39 = icmp eq i64 %4, 4
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.79) #27
  br label %41

41:                                               ; preds = %40, %38
  %42 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %18, i64 noundef %24, i64 noundef %21) #20
  %43 = inttoptr i64 %18 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load i8, ptr %46, align 8
  %48 = and i8 %47, 2
  %49 = tail call i64 @rb_ary_freeze(i64 noundef %24) #20
  %50 = tail call i64 @rb_ary_freeze(i64 noundef %42) #20
  %51 = load i64, ptr @rb_mRubyVMFrozenCore, align 8
  %52 = tail call i64 @rb_block_call(i64 noundef %51, i64 noundef 3057, i32 noundef 0, ptr noundef null, ptr noundef nonnull @curry, i64 noundef %42) #20
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load i8, ptr %56, align 8
  %58 = and i8 %57, -3
  %59 = or disjoint i8 %58, %48
  store i8 %59, ptr %56, align 8
  br label %87

60:                                               ; preds = %rb_array_len.exit
  %61 = load i64, ptr %26, align 8
  %62 = and i64 %61, 8192
  %.not.i24 = icmp eq i64 %62, 0
  br i1 %.not.i24, label %rb_array_len.exit26, label %67

rb_array_len.exit26:                              ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %64 = load i64, ptr %63, align 8
  %or.cond.i = icmp ugt i64 %64, 2147483647
  br i1 %or.cond.i, label %65, label %72

65:                                               ; preds = %rb_array_len.exit26
  %66 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %66, ptr noundef nonnull @.str.70, i64 noundef %64) #21
  unreachable

67:                                               ; preds = %60
  %68 = trunc i64 %61 to i32
  %69 = lshr i32 %68, 15
  %70 = and i32 %69, 127
  %71 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %rb_array_const_ptr.exit

72:                                               ; preds = %rb_array_len.exit26
  %73 = trunc nuw nsw i64 %64 to i32
  %74 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %75 = load ptr, ptr %74, align 8
  br label %rb_array_const_ptr.exit

rb_array_const_ptr.exit:                          ; preds = %67, %72
  %76 = phi i32 [ %70, %67 ], [ %73, %72 ]
  %.0.i28 = phi ptr [ %71, %67 ], [ %75, %72 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %18, ptr %6, align 8
  %77 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %78 = load ptr, ptr %77, align 8
  %79 = inttoptr i64 %18 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq i64 %4, 4
  %83 = select i1 %82, i64 0, i64 %4
  %84 = tail call i64 @rb_vm_invoke_proc(ptr noundef %78, ptr noundef %81, i32 noundef %76, ptr noundef %.0.i28, i32 noundef 0, i64 noundef %83) #20
  store ptr %6, ptr %7, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %7) #20, !srcloc !9
  %85 = load ptr, ptr %7, align 8
  %86 = load volatile i64, ptr %85, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %87

87:                                               ; preds = %rb_array_const_ptr.exit, %41
  %.0 = phi i64 [ %52, %41 ], [ %84, %rb_array_const_ptr.exit ]
  ret i64 %.0
}

declare i64 @rb_ary_plus(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) local_unnamed_addr #17

declare i64 @rb_ary_tmp_new_from_values(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @compose(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = inttoptr i64 %1 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 8192
  %.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %RARRAY_AREF.exit17

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %20 = load ptr, ptr %19, align 8
  br label %RARRAY_AREF.exit17

RARRAY_AREF.exit17:                               ; preds = %16, %18
  %.in = phi ptr [ %17, %16 ], [ %20, %18 ]
  %21 = load i64, ptr %.in, align 8
  %22 = getelementptr i8, ptr %.in, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %23, ptr noundef nonnull @proc_data_type) #20
  %.not.i = icmp eq i32 %24, 0
  %25 = tail call i32 @rb_keyword_given_p() #20
  br i1 %.not.i, label %37, label %26

26:                                               ; preds = %RARRAY_AREF.exit17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 %23, ptr %10, align 8
  %27 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %28 = load ptr, ptr %27, align 8
  %29 = inttoptr i64 %23 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq i64 %4, 4
  %33 = select i1 %32, i64 0, i64 %4
  %34 = tail call i64 @rb_vm_invoke_proc(ptr noundef %28, ptr noundef %31, i32 noundef %2, ptr noundef %3, i32 noundef %25, i64 noundef %33) #20
  store ptr %10, ptr %11, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %11) #20, !srcloc !9
  %35 = load ptr, ptr %11, align 8
  %36 = load volatile i64, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %39

37:                                               ; preds = %RARRAY_AREF.exit17
  %38 = tail call i64 @rb_funcall_with_block_kw(i64 noundef %23, i64 noundef 3425, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %25) #20
  br label %39

39:                                               ; preds = %37, %26
  %40 = phi i64 [ %38, %37 ], [ %34, %26 ]
  store i64 %40, ptr %12, align 8
  %41 = call i32 @rb_typeddata_is_kind_of(i64 noundef %21, ptr noundef nonnull @proc_data_type) #20
  %.not.i18 = icmp eq i32 %41, 0
  br i1 %.not.i18, label %71, label %42

42:                                               ; preds = %39
  %43 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %40) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %21, ptr %6, align 8
  store i64 %43, ptr %7, align 8
  %44 = inttoptr i64 %43 to ptr
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 8192
  %.not.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i, label %rb_array_len.exit.i.i, label %51

rb_array_len.exit.i.i:                            ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = load i64, ptr %47, align 8
  %or.cond.i.i.i = icmp ugt i64 %48, 2147483647
  br i1 %or.cond.i.i.i, label %49, label %56

49:                                               ; preds = %rb_array_len.exit.i.i
  %50 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %50, ptr noundef nonnull @.str.70, i64 noundef %48) #21
  unreachable

51:                                               ; preds = %42
  %52 = trunc i64 %45 to i32
  %53 = lshr i32 %52, 15
  %54 = and i32 %53, 127
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 16
  br label %rb_proc_call.exit

56:                                               ; preds = %rb_array_len.exit.i.i
  %57 = trunc nuw nsw i64 %48 to i32
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %59 = load ptr, ptr %58, align 8
  br label %rb_proc_call.exit

rb_proc_call.exit:                                ; preds = %51, %56
  %60 = phi i32 [ %54, %51 ], [ %57, %56 ]
  %.0.i7.i.i = phi ptr [ %55, %51 ], [ %59, %56 ]
  %61 = inttoptr i64 %21 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %65 = load ptr, ptr %64, align 8
  %66 = call i64 @rb_vm_invoke_proc(ptr noundef %65, ptr noundef %63, i32 noundef %60, ptr noundef %.0.i7.i.i, i32 noundef 0, i64 noundef 0) #20
  store ptr %6, ptr %8, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %8) #20, !srcloc !7
  %67 = load ptr, ptr %8, align 8
  %68 = load volatile i64, ptr %67, align 8
  store ptr %7, ptr %9, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %9) #20, !srcloc !8
  %69 = load ptr, ptr %9, align 8
  %70 = load volatile i64, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %73

71:                                               ; preds = %39
  %72 = call i64 @rb_funcallv(i64 noundef %21, i64 noundef 3425, i32 noundef 1, ptr noundef nonnull %12) #20
  br label %73

73:                                               ; preds = %71, %rb_proc_call.exit
  %.0 = phi i64 [ %66, %rb_proc_call.exit ], [ %72, %71 ]
  ret i64 %.0
}

declare i64 @rb_funcall_with_block_kw(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rb_obj_respond_to(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_exc_new_str(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @rb_get_kwargs(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_iseq_parameters(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) local_unnamed_addr #4

declare i64 @rb_iv_get(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rb_method_entry_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_hash_method_entry(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @rb_method_entry_clone(ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_buf_append(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_inspect(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_append(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_id2str(i64 noundef) local_unnamed_addr #1

declare void @rb_str_set_len(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_find_defined_class_by_owner(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @convert_umethod_to_method_components(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef nonnull writeonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %1, 7
  %15 = icmp ne i64 %14, 0
  %16 = icmp eq i64 %1, 0
  %17 = or i1 %16, %15
  br i1 %17, label %21, label %18

18:                                               ; preds = %7
  %19 = inttoptr i64 %1 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %rb_class_of.exit

21:                                               ; preds = %7
  switch i64 %1, label %24 [
    i64 0, label %rb_class_of.exit
    i64 4, label %22
    i64 20, label %23
  ]

22:                                               ; preds = %21
  br label %rb_class_of.exit

23:                                               ; preds = %21
  br label %rb_class_of.exit

24:                                               ; preds = %21
  %25 = and i64 %1, 1
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %26, label %rb_class_of.exit

26:                                               ; preds = %24
  %27 = and i64 %1, 254
  %28 = icmp eq i64 %27, 12
  %spec.select.i = select i1 %28, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %18, %21, %22, %23, %24, %26
  %.0.in.i = phi ptr [ @rb_cNilClass, %22 ], [ @rb_cTrueClass, %23 ], [ %20, %18 ], [ @rb_cFalseClass, %21 ], [ @rb_cInteger, %24 ], [ %spec.select.i, %26 ]
  %.0.i = load i64, ptr %.0.in.i, align 8
  %29 = and i64 %9, 7
  %30 = icmp ne i64 %29, 0
  %31 = icmp eq i64 %9, 0
  %32 = or i1 %31, %30
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %rb_class_of.exit
  %34 = inttoptr i64 %9 to ptr
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 31
  %37 = icmp eq i64 %36, 3
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %33
  %39 = tail call i64 @rb_refinement_module_get_refined_class(i64 noundef %9) #20
  %40 = icmp eq i64 %39, 4
  %spec.select = select i1 %40, i64 %9, i64 %39
  br label %.critedge

.critedge:                                        ; preds = %38, %33, %rb_class_of.exit
  %.095 = phi i64 [ %9, %33 ], [ %spec.select, %38 ], [ %9, %rb_class_of.exit ]
  %41 = and i64 %.095, 7
  %42 = icmp ne i64 %41, 0
  %43 = icmp eq i64 %.095, 0
  %44 = or i1 %43, %42
  br i1 %44, label %.critedge101, label %45

45:                                               ; preds = %.critedge
  %46 = inttoptr i64 %.095 to ptr
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 31
  %49 = icmp eq i64 %48, 3
  br i1 %49, label %62, label %.critedge101.thread

.critedge101:                                     ; preds = %.critedge
  %50 = tail call i64 @rb_obj_is_kind_of(i64 noundef %1, i64 noundef %.095) #20
  %51 = and i64 %50, -5
  %.not109 = icmp eq i64 %51, 0
  br i1 %.not109, label %RB_FL_TEST.exit.thread, label %62

.critedge101.thread:                              ; preds = %45
  %52 = tail call i64 @rb_obj_is_kind_of(i64 noundef %1, i64 noundef %.095) #20
  %53 = and i64 %52, -5
  %.not108 = icmp eq i64 %53, 0
  br i1 %.not108, label %54, label %62

54:                                               ; preds = %.critedge101.thread
  %55 = load i64, ptr %46, align 8
  %56 = and i64 %55, 31
  %57 = icmp eq i64 %56, 27
  %58 = and i64 %55, 4096
  %.not = icmp eq i64 %58, 0
  %or.cond = or i1 %57, %.not
  br i1 %or.cond, label %RB_FL_TEST.exit.thread, label %59

59:                                               ; preds = %54
  %60 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %60, ptr noundef nonnull @.str.126) #21
  unreachable

RB_FL_TEST.exit.thread:                           ; preds = %54, %.critedge101
  %61 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %61, ptr noundef nonnull @.str.127, i64 noundef %.095) #21
  unreachable

62:                                               ; preds = %.critedge101.thread, %.critedge101, %45
  %63 = load ptr, ptr %10, align 8
  br i1 %6, label %64, label %66

64:                                               ; preds = %62
  %65 = tail call ptr @rb_method_entry_clone(ptr noundef %63) #20
  br label %66

66:                                               ; preds = %62, %64
  %.089 = phi ptr [ %65, %64 ], [ %63, %62 ]
  %67 = getelementptr inbounds nuw i8, ptr %.089, i64 32
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 7
  %70 = icmp ne i64 %69, 0
  %71 = icmp eq i64 %68, 0
  %72 = or i1 %71, %70
  br i1 %72, label %.critedge104, label %73

73:                                               ; preds = %66
  %74 = inttoptr i64 %68 to ptr
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, 31
  %77 = icmp eq i64 %76, 3
  br i1 %77, label %78, label %.critedge104

78:                                               ; preds = %73
  br i1 %6, label %81, label %79

79:                                               ; preds = %78
  %80 = tail call ptr @rb_method_entry_clone(ptr noundef nonnull %.089) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %80, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %81

81:                                               ; preds = %79, %78
  %82 = phi i64 [ %68, %78 ], [ %.pre, %79 ]
  %.2 = phi ptr [ %.089, %78 ], [ %80, %79 ]
  %83 = tail call i64 @rb_class_search_ancestor(i64 noundef %.0.i, i64 noundef %82) #20
  %.not98 = icmp eq i64 %83, 0
  br i1 %.not98, label %84, label %86

84:                                               ; preds = %81
  %85 = tail call i64 @rb_include_class_new(i64 noundef %.095, i64 noundef %.0.i) #20
  br label %86

86:                                               ; preds = %81, %84
  %.194 = phi i64 [ %13, %84 ], [ %83, %81 ]
  %.192 = phi i64 [ %85, %84 ], [ %83, %81 ]
  %87 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %88 = load i64, ptr %87, align 8
  %89 = tail call ptr @rb_method_entry_complement_defined_class(ptr noundef nonnull %.2, i64 noundef %88, i64 noundef %.192) #20
  br label %.critedge104

.critedge104:                                     ; preds = %66, %86, %73
  %.093 = phi i64 [ %.194, %86 ], [ %13, %73 ], [ %13, %66 ]
  %.091 = phi i64 [ %.192, %86 ], [ %.0.i, %73 ], [ %.0.i, %66 ]
  %.1 = phi ptr [ %89, %86 ], [ %.089, %73 ], [ %.089, %66 ]
  store i64 %.095, ptr %2, align 8
  store i64 %.091, ptr %3, align 8
  store i64 %.093, ptr %4, align 8
  store ptr %.1, ptr %5, align 8
  ret void
}

declare i64 @rb_refinement_module_get_refined_class(i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_class_search_ancestor(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_include_class_new(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @rb_method_entry_complement_defined_class(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @rb_callable_method_entry(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @rb_method_entry_with_refinements(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @rb_vm_cref_in_context(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @rb_mod_define_method_with_visibility(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = add i32 %0, -3
  %or.cond = icmp ult i32 %8, -2
  br i1 %or.cond, label %9, label %rb_check_arity.exit

9:                                                ; preds = %4
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #21
  unreachable

rb_check_arity.exit:                              ; preds = %4
  %10 = load i64, ptr %1, align 8
  store i64 %10, ptr %6, align 8
  %11 = call i64 @rb_check_id(ptr noundef nonnull %6) #20
  %12 = icmp eq i32 %0, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %rb_check_arity.exit
  %14 = load i64, ptr @rb_cProc, align 8
  %15 = call fastcc i64 @proc_new(i64 noundef %14, i8 noundef signext 1)
  store i64 %15, ptr %5, align 8
  br label %25

16:                                               ; preds = %rb_check_arity.exit
  %17 = getelementptr i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %5, align 8
  %19 = call i32 @rb_typeddata_is_kind_of(i64 noundef %18, ptr noundef nonnull @method_data_type) #20
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %25

20:                                               ; preds = %16
  %21 = call i32 @rb_typeddata_is_kind_of(i64 noundef %18, ptr noundef nonnull @proc_data_type) #20
  %.not.i64 = icmp eq i32 %21, 0
  br i1 %.not.i64, label %22, label %25

22:                                               ; preds = %20
  %23 = load i64, ptr @rb_eTypeError, align 8
  %24 = call ptr @rb_obj_classname(i64 noundef %18) #20
  call void (i64, ptr, ...) @rb_raise(i64 noundef %23, ptr noundef nonnull @.str.128, ptr noundef %24) #21
  unreachable

25:                                               ; preds = %20, %16, %13
  %26 = phi i64 [ %15, %13 ], [ %18, %16 ], [ %18, %20 ]
  %.not58 = phi i1 [ true, %13 ], [ false, %16 ], [ true, %20 ]
  %.not57 = icmp eq i64 %11, 0
  br i1 %.not57, label %27, label %30

27:                                               ; preds = %25
  %28 = load i64, ptr %6, align 8
  %29 = call i64 @rb_to_id(i64 noundef %28) #20
  br label %30

30:                                               ; preds = %27, %25
  %.051 = phi i64 [ %11, %25 ], [ %29, %27 ]
  br i1 %.not58, label %78, label %31

31:                                               ; preds = %30
  %32 = inttoptr i64 %26 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 2
  %.not.i65 = icmp eq i64 %35, 0
  %36 = getelementptr i8, ptr %32, i64 32
  br i1 %.not.i65, label %37, label %RTYPEDDATA_GET_DATA.exit

37:                                               ; preds = %31
  %38 = load ptr, ptr %36, align 8
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %31, %37
  %39 = phi ptr [ %38, %37 ], [ %36, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load i64, ptr %42, align 8
  %.not61 = icmp eq i64 %43, %2
  br i1 %.not61, label %64, label %44

44:                                               ; preds = %RTYPEDDATA_GET_DATA.exit
  %45 = and i64 %43, 7
  %46 = icmp ne i64 %45, 0
  %47 = icmp eq i64 %43, 0
  %48 = or i1 %47, %46
  br i1 %48, label %.critedge, label %49

49:                                               ; preds = %44
  %50 = inttoptr i64 %43 to ptr
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 31
  %53 = icmp eq i64 %52, 3
  br i1 %53, label %64, label %.critedge.thread

.critedge:                                        ; preds = %44
  %54 = call i64 @rb_class_inherited_p(i64 noundef %2, i64 noundef %43) #26
  %55 = and i64 %54, -5
  %.not71 = icmp eq i64 %55, 0
  br i1 %.not71, label %RB_FL_TEST.exit.thread, label %64

.critedge.thread:                                 ; preds = %49
  %56 = call i64 @rb_class_inherited_p(i64 noundef %2, i64 noundef %43) #26
  %57 = and i64 %56, -5
  %.not = icmp eq i64 %57, 0
  br i1 %.not, label %58, label %64

58:                                               ; preds = %.critedge.thread
  %59 = icmp eq i64 %52, 27
  %60 = and i64 %51, 4096
  %.not62 = icmp eq i64 %60, 0
  %or.cond70 = or i1 %59, %.not62
  br i1 %or.cond70, label %RB_FL_TEST.exit.thread, label %61

61:                                               ; preds = %58
  %62 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %62, ptr noundef nonnull @.str.129) #21
  unreachable

RB_FL_TEST.exit.thread:                           ; preds = %58, %.critedge
  %63 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %63, ptr noundef nonnull @.str.130, i64 noundef %43) #21
  unreachable

64:                                               ; preds = %.critedge.thread, %.critedge, %49, %RTYPEDDATA_GET_DATA.exit
  %65 = load i8, ptr %3, align 4
  %66 = and i8 %65, 7
  %67 = zext nneg i8 %66 to i32
  %68 = call ptr @rb_method_entry_set(i64 noundef %2, i64 noundef %.051, ptr noundef nonnull %41, i32 noundef %67) #20
  %69 = load i8, ptr %3, align 4
  %70 = and i8 %69, 8
  %.not63 = icmp eq i8 %70, 0
  br i1 %.not63, label %75, label %71

71:                                               ; preds = %64
  %72 = call i64 @rb_singleton_class(i64 noundef %2) #20
  %73 = load ptr, ptr %40, align 8
  %74 = call ptr @rb_method_entry_set(i64 noundef %72, i64 noundef %.051, ptr noundef %73, i32 noundef 1) #20
  br label %75

75:                                               ; preds = %71, %64
  store ptr %5, ptr %7, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %7) #20, !srcloc !16
  %76 = load ptr, ptr %7, align 8
  %77 = load volatile i64, ptr %76, align 8
  br label %105

78:                                               ; preds = %30
  %79 = call i64 @rb_proc_dup(i64 noundef %26) #20
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %84, %78
  %.tr.i = phi i64 [ %79, %78 ], [ %85, %84 ]
  %80 = inttoptr i64 %.tr.i to ptr
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr i8, ptr %82, i64 24
  %.val.i.i = load i32, ptr %83, align 8
  switch i32 %.val.i.i, label %86 [
    i32 0, label %vm_proc_iseq.exit
    i32 3, label %84
    i32 1, label %vm_proc_iseq.exit.thread
    i32 2, label %vm_proc_iseq.exit.thread
  ]

84:                                               ; preds = %tailrecurse.i
  %85 = load i64, ptr %82, align 8
  br label %tailrecurse.i

86:                                               ; preds = %tailrecurse.i
  unreachable

vm_proc_iseq.exit:                                ; preds = %tailrecurse.i
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %88 = load ptr, ptr %87, align 8
  %.not59 = icmp eq ptr %88, null
  br i1 %.not59, label %vm_proc_iseq.exit.thread, label %89

89:                                               ; preds = %vm_proc_iseq.exit
  %90 = inttoptr i64 %79 to ptr
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load i8, ptr %93, align 8
  %95 = or i8 %94, 3
  store i8 %95, ptr %93, align 8
  br label %vm_proc_iseq.exit.thread

vm_proc_iseq.exit.thread:                         ; preds = %tailrecurse.i, %tailrecurse.i, %89, %vm_proc_iseq.exit
  %96 = inttoptr i64 %79 to ptr
  %97 = load i8, ptr %3, align 4
  %98 = and i8 %97, 7
  %99 = zext nneg i8 %98 to i32
  call void @rb_add_method(i64 noundef %2, i64 noundef %.051, i32 noundef 4, ptr noundef %96, i32 noundef %99) #20
  %100 = load i8, ptr %3, align 4
  %101 = and i8 %100, 8
  %.not60 = icmp eq i8 %101, 0
  br i1 %.not60, label %105, label %102

102:                                              ; preds = %vm_proc_iseq.exit.thread
  %103 = call i64 @rb_singleton_class(i64 noundef %2) #20
  %104 = inttoptr i64 %26 to ptr
  call void @rb_add_method(i64 noundef %103, i64 noundef %.051, i32 noundef 4, ptr noundef %104, i32 noundef 1) #20
  br label %105

105:                                              ; preds = %vm_proc_iseq.exit.thread, %102, %75
  %106 = call i64 @rb_id2sym(i64 noundef %.051) #20
  ret i64 %106
}

declare ptr @rb_obj_classname(i64 noundef) local_unnamed_addr #1

declare i64 @rb_to_id(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_class_inherited_p(i64 noundef, i64 noundef) local_unnamed_addr #9

declare ptr @rb_method_entry_set(i64 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @rb_add_method(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @rb_warning(ptr noundef, ...) local_unnamed_addr #1

declare void @rb_vm_block_copy(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_f_eval(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_vm_env_local_variables(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @get_local_variable_ptr(ptr noundef nonnull captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  br label %4

4:                                                ; preds = %._crit_edge, %2
  %.030 = phi ptr [ %3, %2 ], [ %59, %._crit_edge ]
  %5 = getelementptr inbounds nuw i8, ptr %.030, i64 16
  %6 = load ptr, ptr %5, align 8
  %.val = load i64, ptr %6, align 8
  %7 = and i64 %.val, 128
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %58

8:                                                ; preds = %4
  %9 = and i64 %.val, 16
  %.not32 = icmp eq i64 %9, 0
  br i1 %.not32, label %10, label %.loopexit

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 232
  %16 = load i32, ptr %15, align 8
  %.not54 = icmp eq i32 %16, 0
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %18 = load ptr, ptr %17, align 8
  %wide.trip.count = zext i32 %16 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %20 = getelementptr i64, ptr %18, i64 %indvars.iv
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, %1
  br i1 %22, label %23, label %57

23:                                               ; preds = %19
  %24 = trunc nuw i64 %indvars.iv to i32
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %12
  br i1 %27, label %28, label %53

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %30 = load i16, ptr %29, align 8
  %31 = and i16 %30, 64
  %.not34 = icmp eq i16 %31, 0
  br i1 %.not34, label %53, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, %24
  %36 = and i64 %.val, 512
  %.not35 = icmp eq i64 %36, 0
  %or.cond = and i1 %.not35, %35
  br i1 %or.cond, label %37, label %53

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %.030, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i64, ptr %39, i64 %indvars.iv
  %41 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %6, i64 -8
  %.val38 = load i64, ptr %43, align 8
  %44 = tail call i64 @rb_vm_bh_to_procval(ptr noundef %42, i64 noundef %.val38) #20
  store i64 %44, ptr %40, align 8
  %45 = and i64 %44, 7
  %46 = icmp ne i64 %45, 0
  %47 = icmp eq i64 %44, 0
  %48 = or i1 %47, %46
  br i1 %48, label %rb_obj_write.exit, label %49

49:                                               ; preds = %37
  %50 = ptrtoint ptr %.030 to i64
  tail call void @rb_gc_writebarrier(i64 noundef %50, i64 noundef %44) #20
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %37, %49
  %51 = load i64, ptr %6, align 8
  %52 = or i64 %51, 512
  store i64 %52, ptr %6, align 8
  br label %53

53:                                               ; preds = %rb_obj_write.exit, %32, %28, %23
  store ptr %.030, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.030, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i64, ptr %55, i64 %indvars.iv
  br label %.loopexit

57:                                               ; preds = %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !17

58:                                               ; preds = %4
  store ptr null, ptr %0, align 8
  br label %.loopexit

._crit_edge:                                      ; preds = %57, %10
  %59 = tail call ptr @rb_vm_env_prev_env(ptr noundef %.030) #20
  %.not33 = icmp eq ptr %59, null
  br i1 %.not33, label %60, label %4, !llvm.loop !18

60:                                               ; preds = %._crit_edge
  store ptr null, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %8, %60, %58, %53
  %.0 = phi ptr [ null, %58 ], [ %56, %53 ], [ null, %60 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @rb_is_local_id(i64 noundef) local_unnamed_addr #7

declare i32 @rb_is_local_name(i64 noundef) local_unnamed_addr #1

declare i64 @rb_vm_bh_to_procval(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @rb_vm_env_prev_env(ptr noundef) local_unnamed_addr #1

declare i64 @rb_intern_str(i64 noundef) local_unnamed_addr #1

declare ptr @rb_binding_add_dynavars(i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { noreturn }
attributes #25 = { nounwind allocsize(0,1) }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { cold nounwind }

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
