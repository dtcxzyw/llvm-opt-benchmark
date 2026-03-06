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

@proc_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.44, %struct.anon.14 { ptr @proc_mark_and_move, ptr inttoptr (i64 -1 to ptr), ptr @proc_memsize, ptr @proc_mark_and_move, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
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
@.str.7 = private unnamed_addr constant [36 x i8] c"rb_hash_proc: unknown block type %d\00", align 1
@rb_sym_to_proc.sym_proc_cache = internal unnamed_addr global i64 0, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"#<%li\0B:\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"%p %li\0B:%d\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"%p(&%+li\0B)\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c">\00", align 1
@method_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.53, %struct.anon.14 { ptr @bm_mark_and_move, ptr inttoptr (i64 -1 to ptr), ptr null, ptr @bm_mark_and_move, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 35 }, align 8
@.str.13 = private unnamed_addr constant [42 x i8] c"undefined method '%1$s' for module '%2$s'\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"undefined method '%1$s' for class '%2$s'\00", align 1
@rb_cMethod = dso_local local_unnamed_addr global i64 0, align 8
@.str.15 = private unnamed_addr constant [45 x i8] c"undefined singleton method '%1$s' for '%2$s'\00", align 1
@rb_eTypeError = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [38 x i8] c"can't call unbound method; bind first\00", align 1
@rb_callable_receiver.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.17 = private unnamed_addr constant [9 x i8] c"receiver\00", align 1
@rb_mRubyVMFrozenCore = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [5 x i8] c"Proc\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
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
@rb_eStandardError = external local_unnamed_addr global i64, align 8
@rb_eLocalJumpError = external local_unnamed_addr global i64, align 8
@.str.40 = private unnamed_addr constant [11 x i8] c"exit_value\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"reason\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"SystemStackError\00", align 1
@rb_eException = external local_unnamed_addr global i64, align 8
@rb_eSysStackError = external local_unnamed_addr global i64, align 8
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
@rb_mKernel = external local_unnamed_addr global i64, align 8
@.str.53 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"public_method\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"singleton_method\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"UnboundMethod\00", align 1
@rb_cUnboundMethod = dso_local local_unnamed_addr global i64 0, align 8
@.str.57 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"bind_call\00", align 1
@rb_cModule = external local_unnamed_addr global i64, align 8
@.str.59 = private unnamed_addr constant [16 x i8] c"instance_method\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"public_instance_method\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"define_method\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"define_singleton_method\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"Binding\00", align 1
@rb_cBinding = dso_local local_unnamed_addr global i64 0, align 8
@.str.64 = private unnamed_addr constant [5 x i8] c"eval\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"local_variables\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"local_variable_get\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"local_variable_set\00", align 1
@.str.68 = private unnamed_addr constant [24 x i8] c"local_variable_defined?\00", align 1
@ruby_current_ec = external thread_local local_unnamed_addr global ptr, align 8
@proc_without_block = internal constant [44 x i8] c"tried to create Proc object without a block\00", align 16
@.str.71 = private unnamed_addr constant [25 x i8] c"too many arguments (%lu)\00", align 1
@.str.72 = private unnamed_addr constant [57 x i8] c"method_def_min_max_arity: invalid method entry type (%d)\00", align 1
@.str.75 = private unnamed_addr constant [44 x i8] c"method_callable_method_entry: not callable.\00", align 1
@rb_cFalseClass = external local_unnamed_addr global i64, align 8
@rb_cNilClass = external local_unnamed_addr global i64, align 8
@rb_cTrueClass = external local_unnamed_addr global i64, align 8
@rb_cInteger = external local_unnamed_addr global i64, align 8
@rb_cSymbol = external local_unnamed_addr global i64, align 8
@rb_cFloat = external local_unnamed_addr global i64, align 8
@.str.76 = private unnamed_addr constant [40 x i8] c"Can't create Binding from isolated Proc\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"<empty_iseq>\00", align 1
@.str.78 = private unnamed_addr constant [39 x i8] c"Can't create Binding from C level Proc\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"(binding)\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c" (lambda)\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"given block not used\00", align 1
@.str.82 = private unnamed_addr constant [28 x i8] c"callable object is expected\00", align 1
@rb_proc_parameters.keyword_ids = internal global [1 x i64] zeroinitializer, align 8
@rb_proc_parameters.rbimpl_id = internal unnamed_addr global i64 0, align 8
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
@method_inspect.rbimpl_id = internal unnamed_addr global i64 0, align 8
@method_inspect.rbimpl_id.98 = internal unnamed_addr global i64 0, align 8
@.str.99 = private unnamed_addr constant [4 x i8] c"opt\00", align 1
@method_inspect.rbimpl_id.100 = internal unnamed_addr global i64 0, align 8
@.str.101 = private unnamed_addr constant [7 x i8] c"keyreq\00", align 1
@method_inspect.rbimpl_id.102 = internal unnamed_addr global i64 0, align 8
@.str.103 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@method_inspect.rbimpl_id.104 = internal unnamed_addr global i64 0, align 8
@method_inspect.rbimpl_id.105 = internal unnamed_addr global i64 0, align 8
@.str.106 = private unnamed_addr constant [8 x i8] c"keyrest\00", align 1
@method_inspect.rbimpl_id.107 = internal unnamed_addr global i64 0, align 8
@.str.108 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@method_inspect.rbimpl_id.109 = internal unnamed_addr global i64 0, align 8
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
@method_def_parameters.rbimpl_id = internal unnamed_addr global i64 0, align 8
@method_def_parameters.rbimpl_id.127 = internal unnamed_addr global i64 0, align 8
@.str.128 = private unnamed_addr constant [47 x i8] c"singleton method called for a different object\00", align 1
@.str.129 = private unnamed_addr constant [43 x i8] c"bind argument must be an instance of % li\0B\00", align 1
@.str.130 = private unnamed_addr constant [60 x i8] c"wrong argument type %s (expected Proc/Method/UnboundMethod)\00", align 1
@.str.131 = private unnamed_addr constant [49 x i8] c"can't bind singleton method to a different class\00", align 1
@.str.132 = private unnamed_addr constant [42 x i8] c"bind argument must be a subclass of % li\0B\00", align 1
@.str.134 = private unnamed_addr constant [46 x i8] c"local variable '%1$s' is not defined for %2$s\00", align 1
@.str.135 = private unnamed_addr constant [42 x i8] c"wrong local variable name '%1$s' for %2$s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_proc_alloc(i64 noundef %0) local_unnamed_addr #0 {
RTYPEDDATA_GET_DATA.exit:
  %1 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 40, ptr noundef nonnull @proc_data_type) #21
  ret i64 %1
}

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 0, 21) i64 @rb_obj_is_proc(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %0, ptr noundef nonnull @proc_data_type) #21
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i64 0, i64 20
  ret i64 %3
}

declare i32 @rb_typeddata_is_kind_of(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 0, 21) i64 @rb_proc_lambda_p(i64 noundef %0) #2 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !7
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
  %3 = load i32, ptr %2, align 8, !tbaa !14
  switch i32 %3, label %block_mark_and_move.exit [
    i32 0, label %4
    i32 1, label %4
    i32 2, label %.sink.split.i
    i32 3, label %.sink.split.i
  ]

4:                                                ; preds = %1, %1
  tail call void @rb_gc_mark_and_move(ptr noundef nonnull %0) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @rb_gc_mark_and_move(ptr noundef nonnull %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %block_mark_and_move.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %7, i64 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %8, %1, %1
  %.sink.i = phi ptr [ %9, %8 ], [ %0, %1 ], [ %0, %1 ]
  tail call void @rb_gc_mark_and_move(ptr noundef %.sink.i) #21
  br label %block_mark_and_move.exit

block_mark_and_move.exit:                         ; preds = %1, %4, %.sink.split.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @rb_gc_mark_and_move(ptr noundef nonnull %10) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @binding_free(ptr noundef %0) #0 {
  tail call void @ruby_xfree(ptr noundef %0) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @binding_memsize(ptr readnone captures(none) %0) #3 {
  ret i64 48
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_binding_alloc(i64 noundef %0) local_unnamed_addr #0 {
RTYPEDDATA_GET_DATA.exit:
  %1 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 48, ptr noundef nonnull @ruby_binding_data_type) #21
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_binding_new() local_unnamed_addr #0 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %2 = load ptr, ptr %1, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = tail call i64 @rb_vm_make_binding(ptr noundef %2, ptr noundef %4) #21
  ret i64 %5
}

declare i64 @rb_vm_make_binding(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_func_proc_dup(i64 noundef %0) local_unnamed_addr #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = tail call i64 @rb_obj_class(i64 noundef %0) #21
  %6 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %5, i64 noundef 72, ptr noundef nonnull @proc_data_type) #21
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %10 = and i64 %9, 2
  %.not.i = icmp eq i64 %10, 0
  %11 = getelementptr i8, ptr %7, i64 32
  br i1 %.not.i, label %12, label %RTYPEDDATA_GET_DATA.exit

12:                                               ; preds = %1
  %13 = load ptr, ptr %11, align 8, !tbaa !34
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %1, %12
  %14 = phi ptr [ %13, %12 ], [ %11, %1 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %14, ptr noundef nonnull readonly align 1 dereferenceable(40) %4, i64 noundef range(i64 1, 34359738361) 40, i1 noundef false) #21
  %15 = getelementptr i8, ptr %14, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = load i64, ptr %18, align 8, !tbaa !36
  store i64 %19, ptr %15, align 8, !tbaa !36
  %20 = load ptr, ptr %17, align 8, !tbaa !35
  %21 = getelementptr i8, ptr %20, i64 -16
  %22 = load i64, ptr %21, align 8, !tbaa !36
  %23 = getelementptr i8, ptr %14, i64 40
  store i64 %22, ptr %23, align 8, !tbaa !36
  %24 = load ptr, ptr %17, align 8, !tbaa !35
  %25 = getelementptr i8, ptr %24, i64 -8
  %26 = load i64, ptr %25, align 8, !tbaa !36
  %27 = getelementptr i8, ptr %14, i64 48
  store i64 %26, ptr %27, align 8, !tbaa !36
  %28 = load ptr, ptr %17, align 8, !tbaa !35
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !36
  %31 = getelementptr i8, ptr %14, i64 64
  store i64 %30, ptr %31, align 8, !tbaa !36
  ret i64 %6
}

declare i64 @rb_obj_class(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_vm_ifunc_new(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %2, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = load i64, ptr @rb_eRangeError, align 8, !tbaa !36
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.1, i32 noundef %2) #22
  unreachable

8:                                                ; preds = %4
  %9 = icmp slt i32 %3, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = load i64, ptr @rb_eRangeError, align 8, !tbaa !36
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.2, i32 noundef %3) #22
  unreachable

12:                                               ; preds = %8
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = tail call ptr @rb_vm_svar_lep(ptr noundef %14, ptr noundef %16) #21
  %18 = ptrtoint ptr %17 to i64
  %19 = tail call i64 @rb_imemo_new(i32 noundef 4, i64 noundef %18, i64 noundef 40) #21
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %0, ptr %21, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %1, ptr %22, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i32 %2, ptr %23, align 8, !tbaa !41
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 36
  store i32 %3, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !41
  ret ptr %20
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i64 @rb_imemo_new(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @rb_vm_svar_lep(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_func_lambda_new(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = inttoptr i64 %1 to ptr
  %6 = icmp slt i32 %2, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = load i64, ptr @rb_eRangeError, align 8, !tbaa !36
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.1, i32 noundef %2) #22
  unreachable

9:                                                ; preds = %4
  %10 = icmp slt i32 %3, -1
  br i1 %10, label %11, label %rb_vm_ifunc_new.exit

11:                                               ; preds = %9
  %12 = load i64, ptr @rb_eRangeError, align 8, !tbaa !36
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.2, i32 noundef %3) #22
  unreachable

rb_vm_ifunc_new.exit:                             ; preds = %9
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = tail call ptr @rb_vm_svar_lep(ptr noundef %14, ptr noundef %16) #21
  %18 = ptrtoint ptr %17 to i64
  %19 = tail call i64 @rb_imemo_new(i32 noundef 4, i64 noundef %18, i64 noundef 40) #21
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %0, ptr %21, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %5, ptr %22, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i32 %2, ptr %23, align 8, !tbaa !41
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 36
  store i32 %3, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !41
  %24 = load i64, ptr @rb_cProc, align 8, !tbaa !36
  %25 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %24, i64 noundef 72, ptr noundef nonnull @proc_data_type) #21
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !31
  %29 = and i64 %28, 2
  %.not.i.i = icmp eq i64 %29, 0
  %30 = getelementptr i8, ptr %26, i64 32
  br i1 %.not.i.i, label %31, label %RTYPEDDATA_GET_DATA.exit.i

31:                                               ; preds = %rb_vm_ifunc_new.exit
  %32 = load ptr, ptr %30, align 8, !tbaa !34
  br label %RTYPEDDATA_GET_DATA.exit.i

RTYPEDDATA_GET_DATA.exit.i:                       ; preds = %31, %rb_vm_ifunc_new.exit
  %33 = phi ptr [ %32, %31 ], [ %30, %rb_vm_ifunc_new.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i32 1, ptr %34, align 8, !tbaa !14
  %35 = getelementptr i8, ptr %33, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !35
  store i64 1717960839, ptr %35, align 8, !tbaa !36
  %37 = getelementptr i8, ptr %33, i64 40
  %38 = getelementptr i8, ptr %33, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store i64 36, ptr %38, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 %19, ptr %39, align 8, !tbaa !36
  %40 = icmp eq i64 %19, 0
  %41 = and i64 %19, 7
  %42 = icmp ne i64 %41, 0
  %43 = or i1 %40, %42
  br i1 %43, label %cfunc_proc_new.exit, label %44

44:                                               ; preds = %RTYPEDDATA_GET_DATA.exit.i
  tail call void @rb_gc_writebarrier(i64 noundef %25, i64 noundef %19) #21
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
  %1 = load i64, ptr @rb_cProc, align 8, !tbaa !36
  %2 = tail call fastcc i64 @proc_new(i64 noundef %1, i8 noundef signext 0)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @proc_new(i64 noundef %0, i8 noundef signext range(i8 0, 2) %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = tail call i64 @rb_vm_frame_block_handler(ptr noundef %6) #21
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr @rb_eArgError, align 8, !tbaa !36
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @proc_without_block) #22
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
  %.not10.i = icmp eq i64 %17, 0
  %18 = inttoptr i64 %7 to ptr
  br i1 %.not10.i, label %RB_SYMBOL_P.exit.i, label %._crit_edge

RB_SYMBOL_P.exit.i:                               ; preds = %16
  %19 = load i64, ptr %18, align 8, !tbaa !42
  %.fr11.i = freeze i64 %19
  %20 = and i64 %.fr11.i, 31
  %21 = icmp eq i64 %20, 20
  br i1 %21, label %vm_block_handler_type.exit, label %._crit_edge

._crit_edge:                                      ; preds = %16, %RB_SYMBOL_P.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !43
  %24 = icmp eq i64 %23, %0
  br i1 %24, label %RBASIC_SET_CLASS.exit, label %25

25:                                               ; preds = %._crit_edge
  %26 = tail call i64 @rb_proc_dup(i64 noundef %7) #21
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %0, ptr %28, align 8, !tbaa !36
  %29 = icmp eq i64 %0, 0
  %30 = and i64 %0, 7
  %31 = icmp ne i64 %30, 0
  %32 = or i1 %29, %31
  br i1 %32, label %RBASIC_SET_CLASS.exit, label %33

33:                                               ; preds = %25
  tail call void @rb_gc_writebarrier(i64 noundef %26, i64 noundef %0) #21
  br label %RBASIC_SET_CLASS.exit

vm_block_handler_type.exit:                       ; preds = %RB_SYMBOL_P.exit.i, %13
  %34 = load i64, ptr @rb_cProc, align 8, !tbaa !36
  %.not = icmp eq i64 %0, %34
  br i1 %.not, label %46, label %35

35:                                               ; preds = %vm_block_handler_type.exit
  %36 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 40, ptr noundef nonnull @proc_data_type) #21
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i32 2, ptr %40, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %42 = load i8, ptr %41, align 8
  %43 = or i8 %42, 2
  store i8 %43, ptr %41, align 8
  store i64 %7, ptr %39, align 8, !tbaa !36
  %44 = and i64 %7, 7
  %.not25 = icmp eq i64 %44, 0
  br i1 %.not25, label %45, label %RBASIC_SET_CLASS.exit

45:                                               ; preds = %35
  tail call void @rb_gc_writebarrier(i64 noundef %36, i64 noundef %7) #21
  br label %RBASIC_SET_CLASS.exit

46:                                               ; preds = %vm_block_handler_type.exit
  %47 = tail call i64 @rb_sym_to_proc(i64 noundef %7)
  br label %RBASIC_SET_CLASS.exit

RB_SYMBOL_P.exit.thread7.fold.split.i:            ; preds = %11, %11
  %48 = and i64 %7, -4
  %49 = inttoptr i64 %48 to ptr
  %50 = tail call i64 @rb_vm_make_proc_lambda(ptr noundef nonnull %4, ptr noundef %49, i64 noundef %0, i8 noundef signext %1) #21
  br label %RBASIC_SET_CLASS.exit

RBASIC_SET_CLASS.exit:                            ; preds = %45, %35, %33, %25, %46, %._crit_edge, %RB_SYMBOL_P.exit.thread7.fold.split.i
  %.0 = phi i64 [ %50, %RB_SYMBOL_P.exit.thread7.fold.split.i ], [ %47, %46 ], [ %7, %._crit_edge ], [ %26, %33 ], [ %26, %25 ], [ %36, %35 ], [ %36, %45 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_block_lambda() local_unnamed_addr #0 {
  %1 = load i64, ptr @rb_cProc, align 8, !tbaa !36
  %2 = tail call fastcc i64 @proc_new(i64 noundef %1, i8 noundef signext 1)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_proc_call_kw(i64 noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !36
  store i64 %1, ptr %5, align 8, !tbaa !36
  %8 = inttoptr i64 %1 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !42
  %10 = and i64 %9, 8192
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %rb_array_len.exit, label %15

rb_array_len.exit:                                ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !35
  %or.cond.i = icmp ugt i64 %12, 2147483647
  br i1 %or.cond.i, label %13, label %20

13:                                               ; preds = %rb_array_len.exit
  %14 = load i64, ptr @rb_eArgError, align 8, !tbaa !36
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.71, i64 noundef %12) #22
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
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  br label %rb_array_const_ptr.exit

rb_array_const_ptr.exit:                          ; preds = %15, %20
  %24 = phi i32 [ %18, %15 ], [ %21, %20 ]
  %.0.i7 = phi ptr [ %19, %15 ], [ %23, %20 ]
  %25 = inttoptr i64 %0 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !7
  %28 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = tail call i64 @rb_vm_invoke_proc(ptr noundef %29, ptr noundef %27, i32 noundef %24, ptr noundef %.0.i7, i32 noundef %2, i64 noundef 0) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %4, ptr %6, align 8, !tbaa !44
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %6) #21, !srcloc !45
  %31 = load ptr, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = load volatile i64, ptr %31, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %5, ptr %7, align 8, !tbaa !44
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %7) #21, !srcloc !46
  %33 = load ptr, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %34 = load volatile i64, ptr %33, align 8, !tbaa !36
  ret i64 %30
}

declare i64 @rb_vm_invoke_proc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_proc_call(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !36
  %7 = inttoptr i64 %1 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !42
  %9 = and i64 %8, 8192
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %rb_array_len.exit.i, label %14

rb_array_len.exit.i:                              ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !35
  %or.cond.i.i = icmp ugt i64 %11, 2147483647
  br i1 %or.cond.i.i, label %12, label %19

12:                                               ; preds = %rb_array_len.exit.i
  %13 = load i64, ptr @rb_eArgError, align 8, !tbaa !36
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.71, i64 noundef %11) #22
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
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  br label %rb_proc_call_kw.exit

rb_proc_call_kw.exit:                             ; preds = %14, %19
  %23 = phi i32 [ %17, %14 ], [ %20, %19 ]
  %.0.i7.i = phi ptr [ %18, %14 ], [ %22, %19 ]
  %24 = inttoptr i64 %0 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !7
  %27 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = tail call i64 @rb_vm_invoke_proc(ptr noundef %28, ptr noundef %26, i32 noundef %23, ptr noundef %.0.i7.i, i32 noundef 0, i64 noundef 0) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8, !tbaa !44
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %5) #21, !srcloc !45
  %30 = load ptr, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = load volatile i64, ptr %30, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %4, ptr %6, align 8, !tbaa !44
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %6) #21, !srcloc !46
  %32 = load ptr, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = load volatile i64, ptr %32, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_proc_call_with_block_kw(i64 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !36
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = inttoptr i64 %0 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  %13 = icmp eq i64 %3, 4
  %14 = select i1 %13, i64 0, i64 %3
  %15 = tail call i64 @rb_vm_invoke_proc(ptr noundef %9, ptr noundef %12, i32 noundef %1, ptr noundef %2, i32 noundef %4, i64 noundef %14) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %6, ptr %7, align 8, !tbaa !44
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %7) #21, !srcloc !47
  %16 = load ptr, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = load volatile i64, ptr %16, align 8, !tbaa !36
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_proc_call_with_block(i64 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %0, ptr %5, align 8, !tbaa !36
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = inttoptr i64 %0 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  %12 = icmp eq i64 %3, 4
  %13 = select i1 %12, i64 0, i64 %3
  %14 = tail call i64 @rb_vm_invoke_proc(ptr noundef %8, ptr noundef %11, i32 noundef %1, ptr noundef %2, i32 noundef 0, i64 noundef %13) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !44
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %6) #21, !srcloc !47
  %15 = load ptr, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %16 = load volatile i64, ptr %15, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_proc_arity(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = call fastcc i32 @rb_vm_block_min_max_arity(ptr noundef %5, ptr noundef nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 2
  %.not = icmp eq i8 %9, 0
  %10 = load i32, ptr %2, align 4, !tbaa !41
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @rb_vm_block_min_max_arity(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #0 {
  br label %3

3:                                                ; preds = %44, %2
  %.013 = phi ptr [ %0, %2 ], [ %48, %44 ]
  %4 = getelementptr i8, ptr %.013, i64 24
  %.013.val = load i32, ptr %4, align 8, !tbaa !14
  switch i32 %.013.val, label %71 [
    i32 0, label %5
    i32 3, label %44
    i32 1, label %49
    i32 2, label %70
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %.013, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr i8, ptr %7, i64 16
  %.val = load ptr, ptr %8, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 4
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 28
  %17 = load i32, ptr %16, align 4, !tbaa !69
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !70
  %20 = and i16 %10, 8240
  %21 = icmp ne i16 %20, 0
  %22 = zext i1 %21 to i32
  %23 = add i32 %15, %22
  %24 = add i32 %23, %17
  %25 = add i32 %24, %19
  br label %26

26:                                               ; preds = %13, %5
  %27 = phi i32 [ %25, %13 ], [ -1, %5 ]
  store i32 %27, ptr %1, align 4, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !70
  %32 = load i16, ptr %9, align 8
  %33 = and i16 %32, 16
  %.not13.i = icmp eq i16 %33, 0
  br i1 %.not13.i, label %rb_iseq_min_max_arity.exit, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !72
  %39 = icmp sgt i32 %38, 0
  %40 = zext i1 %39 to i32
  br label %rb_iseq_min_max_arity.exit

rb_iseq_min_max_arity.exit:                       ; preds = %26, %34
  %41 = phi i32 [ 0, %26 ], [ %40, %34 ]
  %42 = add i32 %31, %29
  %43 = add i32 %42, %41
  br label %72

44:                                               ; preds = %3
  %45 = load i64, ptr %.013, align 8, !tbaa !35
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  br label %3

49:                                               ; preds = %3
  %50 = getelementptr inbounds nuw i8, ptr %.013, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  %54 = icmp eq ptr %53, @bmcall
  br i1 %54, label %55, label %65

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !40
  %58 = ptrtoint ptr %57 to i64
  %59 = tail call ptr @rb_check_typeddata(i64 noundef %58, ptr noundef nonnull @method_data_type) #21
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !74
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !77
  %64 = tail call fastcc i32 @method_def_min_max_arity(ptr noundef %63, ptr noundef %1)
  br label %72

65:                                               ; preds = %49
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 36
  %68 = load i32, ptr %67, align 4, !tbaa !80
  store i32 %68, ptr %1, align 4, !tbaa !41
  %69 = load i32, ptr %66, align 8, !tbaa !81
  br label %72

70:                                               ; preds = %3
  store i32 -1, ptr %1, align 4, !tbaa !41
  br label %72

71:                                               ; preds = %3
  store i32 -1, ptr %1, align 4, !tbaa !41
  br label %72

72:                                               ; preds = %55, %65, %71, %70, %rb_iseq_min_max_arity.exit
  %.0 = phi i32 [ 0, %71 ], [ %43, %rb_iseq_min_max_arity.exit ], [ 1, %70 ], [ %64, %55 ], [ %69, %65 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 0, 2) i32 @rb_block_pair_yield_optimizable() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.rb_block, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = tail call i64 @rb_vm_frame_block_handler(ptr noundef %6) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = load i64, ptr @rb_eArgError, align 8, !tbaa !36
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.3) #22
  unreachable

11:                                               ; preds = %0
  %12 = and i64 %7, 3
  switch i64 %12, label %13 [
    i64 1, label %block_setup.exit.thread
    i64 3, label %38
  ]

13:                                               ; preds = %11
  %14 = and i64 %7, 255
  %15 = icmp eq i64 %14, 12
  br i1 %15, label %block_setup.exit.thread19, label %16

16:                                               ; preds = %13
  %17 = and i64 %7, 7
  %.not10.i.i = icmp eq i64 %17, 0
  %18 = inttoptr i64 %7 to ptr
  br i1 %.not10.i.i, label %RB_SYMBOL_P.exit.i.i, label %._crit_edge

RB_SYMBOL_P.exit.i.i:                             ; preds = %16
  %19 = load i64, ptr %18, align 8, !tbaa !42
  %.fr11.i.i = freeze i64 %19
  %20 = and i64 %.fr11.i.i, 31
  %21 = icmp eq i64 %20, 20
  br i1 %21, label %block_setup.exit.thread19, label %._crit_edge

block_setup.exit.thread:                          ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %22, align 8, !tbaa !14
  %23 = and i64 %7, -4
  %24 = inttoptr i64 %23 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false), !tbaa.struct !82
  %25 = call fastcc i32 @rb_vm_block_min_max_arity(ptr noundef nonnull %2, ptr noundef nonnull %1)
  br label %47

block_setup.exit.thread19:                        ; preds = %13, %RB_SYMBOL_P.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 2, ptr %26, align 8, !tbaa !14
  store i64 %7, ptr %2, align 8, !tbaa !35
  %27 = call fastcc i32 @rb_vm_block_min_max_arity(ptr noundef nonnull %2, ptr noundef nonnull %1)
  br label %50

._crit_edge:                                      ; preds = %16, %RB_SYMBOL_P.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 3, ptr %28, align 8, !tbaa !14
  store i64 %7, ptr %2, align 8, !tbaa !35
  %29 = call fastcc i32 @rb_vm_block_min_max_arity(ptr noundef nonnull %2, ptr noundef nonnull %1)
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, 2
  %.not15 = icmp eq i8 %34, 0
  %35 = load i32, ptr %1, align 4
  %.not16 = icmp eq i32 %29, %35
  %36 = icmp sgt i32 %29, 1
  %37 = and i1 %.not16, %36
  %spec.select = select i1 %.not15, i1 %37, i1 false
  br label %50

38:                                               ; preds = %11
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %39, align 8, !tbaa !14
  %40 = and i64 %7, -4
  %41 = inttoptr i64 %40 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false), !tbaa.struct !82
  %42 = call fastcc i32 @rb_vm_block_min_max_arity(ptr noundef nonnull %2, ptr noundef nonnull %1)
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = load i64, ptr %44, align 8, !tbaa !83
  %46 = and i64 %45, 65536
  %.not = icmp eq i64 %46, 0
  br i1 %.not, label %47, label %50

47:                                               ; preds = %block_setup.exit.thread, %38
  %48 = phi i32 [ %25, %block_setup.exit.thread ], [ %42, %38 ]
  %49 = icmp sgt i32 %48, 1
  br label %50

50:                                               ; preds = %._crit_edge, %block_setup.exit.thread19, %38, %47
  %.0.shrunk = phi i1 [ %49, %47 ], [ true, %38 ], [ false, %block_setup.exit.thread19 ], [ %spec.select, %._crit_edge ]
  %.0 = zext i1 %.0.shrunk to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

declare i64 @rb_vm_frame_block_handler(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_block_arity() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.rb_block, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = tail call i64 @rb_vm_frame_block_handler(ptr noundef %7) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = load i64, ptr @rb_eArgError, align 8, !tbaa !36
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.3) #22
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
  %.not10.i.i = icmp eq i64 %18, 0
  %19 = inttoptr i64 %8 to ptr
  br i1 %.not10.i.i, label %RB_SYMBOL_P.exit.i.i, label %._crit_edge

RB_SYMBOL_P.exit.i.i:                             ; preds = %17
  %20 = load i64, ptr %19, align 8, !tbaa !42
  %.fr11.i.i = freeze i64 %20
  %21 = and i64 %.fr11.i.i, 31
  %22 = icmp eq i64 %21, 20
  br i1 %22, label %block_setup.exit.thread10, label %._crit_edge

23:                                               ; preds = %12
  br label %37

._crit_edge:                                      ; preds = %17, %RB_SYMBOL_P.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !7
  %26 = call fastcc i32 @rb_vm_block_min_max_arity(ptr noundef %25, ptr noundef nonnull %1)
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 2
  %.not.i = icmp eq i8 %29, 0
  %30 = load i32, ptr %1, align 4, !tbaa !41
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %block_setup.exit.thread10

37:                                               ; preds = %12, %23
  %.sink = phi i32 [ 1, %23 ], [ 0, %12 ]
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %.sink, ptr %38, align 8, !tbaa !14
  %39 = and i64 %8, -4
  %40 = inttoptr i64 %39 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  %41 = call fastcc i32 @rb_vm_block_min_max_arity(ptr noundef nonnull %3, ptr noundef nonnull %2)
  %42 = load i32, ptr %2, align 4, !tbaa !41
  %.not = icmp eq i32 %42, -1
  %43 = sext i1 %.not to i32
  %44 = xor i32 %41, %43
  br label %block_setup.exit.thread10

block_setup.exit.thread10:                        ; preds = %RB_SYMBOL_P.exit.i.i, %14, %37, %rb_proc_arity.exit
  %.0 = phi i32 [ %44, %37 ], [ %36, %rb_proc_arity.exit ], [ -1, %14 ], [ -1, %RB_SYMBOL_P.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_block_min_max_arity(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.rb_block, align 8
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = tail call i64 @rb_vm_frame_block_handler(ptr noundef %6) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i64, ptr @rb_eArgError, align 8, !tbaa !36
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.3) #22
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
  %.not10.i.i = icmp eq i64 %17, 0
  br i1 %.not10.i.i, label %RB_SYMBOL_P.exit.i.i, label %31

RB_SYMBOL_P.exit.i.i:                             ; preds = %16
  %18 = inttoptr i64 %7 to ptr
  %19 = load i64, ptr %18, align 8, !tbaa !42
  %.fr11.i.i = freeze i64 %19
  %20 = and i64 %.fr11.i.i, 31
  %21 = icmp eq i64 %20, 20
  br i1 %21, label %vm_block_handler_type.exit.i, label %31

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %23, align 8, !tbaa !14
  %24 = and i64 %7, -4
  %25 = inttoptr i64 %24 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !tbaa.struct !82
  br label %block_setup.exit

26:                                               ; preds = %11
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %27, align 8, !tbaa !14
  %28 = and i64 %7, -4
  %29 = inttoptr i64 %28 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false), !tbaa.struct !82
  br label %block_setup.exit

vm_block_handler_type.exit.i:                     ; preds = %RB_SYMBOL_P.exit.i.i, %13
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 2, ptr %30, align 8, !tbaa !14
  store i64 %7, ptr %2, align 8, !tbaa !35
  br label %block_setup.exit

31:                                               ; preds = %RB_SYMBOL_P.exit.i.i, %16
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 3, ptr %32, align 8, !tbaa !14
  store i64 %7, ptr %2, align 8, !tbaa !35
  br label %block_setup.exit

block_setup.exit:                                 ; preds = %22, %26, %vm_block_handler_type.exit.i, %31
  %33 = call fastcc i32 @rb_vm_block_min_max_arity(ptr noundef nonnull %2, ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %33
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_proc_get_iseq(i64 noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  br label %tailrecurse53

tailrecurse53:                                    ; preds = %40, %2
  %.tr54 = phi i64 [ %0, %2 ], [ %42, %40 ]
  %.tr55 = phi ptr [ %1, %2 ], [ null, %40 ]
  %.not = icmp eq ptr %.tr55, null
  br i1 %.not, label %tailrecurse.us, label %tailrecurse

tailrecurse.us:                                   ; preds = %tailrecurse53, %7
  %.tr.us = phi i64 [ %8, %7 ], [ %.tr54, %tailrecurse53 ]
  %3 = inttoptr i64 %.tr.us to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = getelementptr i8, ptr %5, i64 24
  %.val.us = load i32, ptr %6, align 8, !tbaa !14
  switch i32 %.val.us, label %.split25.us [
    i32 0, label %.split27.us
    i32 3, label %7
    i32 1, label %.split29.us
    i32 2, label %.loopexit
  ]

7:                                                ; preds = %tailrecurse.us
  %8 = load i64, ptr %5, align 8, !tbaa !35
  br label %tailrecurse.us

tailrecurse:                                      ; preds = %tailrecurse53, %19
  %.tr = phi i64 [ %20, %19 ], [ %.tr54, %tailrecurse53 ]
  %9 = inttoptr i64 %.tr to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 2
  %.not16 = icmp eq i8 %14, 0
  %15 = zext i1 %.not16 to i32
  store i32 %15, ptr %.tr55, align 4, !tbaa !41
  %16 = getelementptr i8, ptr %11, i64 24
  %.val = load i32, ptr %16, align 8, !tbaa !14
  switch i32 %.val, label %.split25.us [
    i32 0, label %.split27.us
    i32 3, label %19
    i32 1, label %.split29.us
    i32 2, label %.loopexit
  ]

.split27.us:                                      ; preds = %tailrecurse, %tailrecurse.us
  %.us-phi = phi ptr [ %5, %tailrecurse.us ], [ %11, %tailrecurse ]
  %17 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  br label %.loopexit

19:                                               ; preds = %tailrecurse
  %20 = load i64, ptr %11, align 8, !tbaa !35
  br label %tailrecurse

.split29.us:                                      ; preds = %tailrecurse, %tailrecurse.us
  %.us-phi30 = phi ptr [ %5, %tailrecurse.us ], [ %11, %tailrecurse ]
  %21 = getelementptr inbounds nuw i8, ptr %.us-phi30, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = icmp eq ptr %24, @bmcall
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %.split29.us
  br i1 %.not, label %28, label %27

27:                                               ; preds = %26
  store i32 0, ptr %.tr55, align 4, !tbaa !41
  br label %28

28:                                               ; preds = %27, %26
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = ptrtoint ptr %30 to i64
  %32 = tail call ptr @rb_check_typeddata(i64 noundef %31, ptr noundef nonnull @method_data_type) #21
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %43, %28
  %.pn.in = phi ptr [ %33, %28 ], [ %44, %43 ]
  %.pn = load ptr, ptr %.pn.in, align 8, !tbaa !35
  %.tr.i.in = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %.tr.i = load ptr, ptr %.tr.i.in, align 8, !tbaa !77
  %34 = load i64, ptr %.tr.i, align 8
  %35 = trunc i64 %34 to i32
  %36 = and i32 %35, 15
  switch i32 %36, label %.loopexit [
    i32 0, label %37
    i32 4, label %40
    i32 6, label %43
  ]

37:                                               ; preds = %tailrecurse.i
  %38 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  br label %.loopexit

40:                                               ; preds = %tailrecurse.i
  %41 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !35
  br label %tailrecurse53

43:                                               ; preds = %tailrecurse.i
  %44 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 8
  br label %tailrecurse.i

.split25.us:                                      ; preds = %tailrecurse, %tailrecurse.us
  unreachable

.loopexit:                                        ; preds = %.split29.us, %tailrecurse, %tailrecurse.us, %tailrecurse.i, %37, %.split27.us
  %.0 = phi ptr [ %18, %.split27.us ], [ null, %tailrecurse.us ], [ null, %tailrecurse ], [ null, %tailrecurse.i ], [ %39, %37 ], [ null, %.split29.us ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @bmcall(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = tail call i32 @rb_keyword_given_p() #21
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @method_data_type) #21
  %10 = load i64, ptr %9, align 8, !tbaa !84
  %11 = icmp eq i64 %10, 36
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = load i64, ptr @rb_eTypeError, align 8, !tbaa !36
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.16) #22
  unreachable

14:                                               ; preds = %5
  %15 = getelementptr i8, ptr %9, i64 32
  %.val7.i = load ptr, ptr %15, align 8, !tbaa !74
  %16 = icmp eq i64 %4, 4
  %17 = select i1 %16, i64 0, i64 %4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i64 %17, ptr %18, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !86
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %rb_method_call_with_block_kw.exit

22:                                               ; preds = %14
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.75) #23
  unreachable

rb_method_call_with_block_kw.exit:                ; preds = %14
  %23 = icmp ne i32 %6, 0
  %24 = zext i1 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !87
  %27 = tail call i64 @rb_vm_call_kw(ptr noundef nonnull %8, i64 noundef %10, i64 noundef %26, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %.val7.i, i32 noundef %24) #21
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_method_iseq(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @method_data_type) #21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %35, %1
  %.pn.in = phi ptr [ %3, %1 ], [ %36, %35 ]
  %.pn = load ptr, ptr %.pn.in, align 8, !tbaa !35
  %.tr.i.in = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %.tr.i = load ptr, ptr %.tr.i.in, align 8, !tbaa !77
  %4 = load i64, ptr %.tr.i, align 8
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 15
  switch i32 %6, label %method_def_iseq.exit [
    i32 0, label %7
    i32 4, label %tailrecurse53.i.i
    i32 6, label %35
  ]

7:                                                ; preds = %tailrecurse.i
  %8 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  br label %method_def_iseq.exit

tailrecurse53.i.i:                                ; preds = %tailrecurse.i.i.i, %tailrecurse.i
  %.tr.pn.i = phi ptr [ %.tr.i, %tailrecurse.i ], [ %.tr.i.i.i, %tailrecurse.i.i.i ]
  %.tr54.i.in.i = getelementptr inbounds nuw i8, ptr %.tr.pn.i, i64 8
  br label %tailrecurse.us.i.i

tailrecurse.us.i.i:                               ; preds = %tailrecurse.us.i.i, %tailrecurse53.i.i
  %.tr.us.i.in.i = phi ptr [ %.tr54.i.in.i, %tailrecurse53.i.i ], [ %12, %tailrecurse.us.i.i ]
  %.tr.us.i.i = load i64, ptr %.tr.us.i.in.i, align 8, !tbaa !35
  %10 = inttoptr i64 %.tr.us.i.i to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  %13 = getelementptr i8, ptr %12, i64 24
  %.val.us.i.i = load i32, ptr %13, align 8, !tbaa !14
  switch i32 %.val.us.i.i, label %.split25.us.i.i [
    i32 0, label %.split27.us.i.i
    i32 3, label %tailrecurse.us.i.i
    i32 1, label %.split29.us.i.i
    i32 2, label %method_def_iseq.exit
  ]

.split27.us.i.i:                                  ; preds = %tailrecurse.us.i.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  br label %method_def_iseq.exit

.split29.us.i.i:                                  ; preds = %tailrecurse.us.i.i
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = icmp eq ptr %19, @bmcall
  br i1 %20, label %21, label %method_def_iseq.exit

21:                                               ; preds = %.split29.us.i.i
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = ptrtoint ptr %23 to i64
  %25 = tail call ptr @rb_check_typeddata(i64 noundef %24, ptr noundef nonnull @method_data_type) #21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  br label %tailrecurse.i.i.i

tailrecurse.i.i.i:                                ; preds = %33, %21
  %.pn.in.i.i = phi ptr [ %26, %21 ], [ %34, %33 ]
  %.pn.i.i = load ptr, ptr %.pn.in.i.i, align 8, !tbaa !35
  %.tr.i.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %.tr.i.i.i = load ptr, ptr %.tr.i.in.i.i, align 8, !tbaa !77
  %27 = load i64, ptr %.tr.i.i.i, align 8
  %28 = trunc i64 %27 to i32
  %29 = and i32 %28, 15
  switch i32 %29, label %method_def_iseq.exit [
    i32 0, label %30
    i32 4, label %tailrecurse53.i.i
    i32 6, label %33
  ]

30:                                               ; preds = %tailrecurse.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  br label %method_def_iseq.exit

33:                                               ; preds = %tailrecurse.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i, i64 8
  br label %tailrecurse.i.i.i

.split25.us.i.i:                                  ; preds = %tailrecurse.us.i.i
  unreachable

35:                                               ; preds = %tailrecurse.i
  %36 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 8
  br label %tailrecurse.i

method_def_iseq.exit:                             ; preds = %tailrecurse.i, %.split29.us.i.i, %tailrecurse.us.i.i, %tailrecurse.i.i.i, %7, %.split27.us.i.i, %30
  %.0.i = phi ptr [ null, %.split29.us.i.i ], [ %9, %7 ], [ %15, %.split27.us.i.i ], [ null, %tailrecurse.us.i.i ], [ %32, %30 ], [ null, %tailrecurse.i.i.i ], [ null, %tailrecurse.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_iseq_location(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [5 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %iseq_location.exit, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @rb_iseq_path(ptr noundef nonnull %0) #21
  store i64 %4, ptr %2, align 16, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load i32, ptr %7, align 4, !tbaa !88
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 1
  %11 = or disjoint i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %14 = load i32, ptr %13, align 4, !tbaa !89
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 1
  %17 = or disjoint i64 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %17, ptr %18, align 16, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %20 = load i32, ptr %19, align 4, !tbaa !90
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 1
  %23 = or disjoint i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %23, ptr %24, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %26 = load i32, ptr %25, align 4, !tbaa !91
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 1
  %29 = or disjoint i64 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %29, ptr %30, align 16, !tbaa !36
  %31 = call i64 @rb_ary_new_from_values(i64 noundef 5, ptr noundef nonnull %2) #21
  br label %iseq_location.exit

iseq_location.exit:                               ; preds = %1, %3
  %.0.i = phi i64 [ %31, %3 ], [ 4, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_proc_location(i64 noundef %0) #0 {
  %2 = alloca [5 x i64], align 16
  br label %tailrecurse.us.i

tailrecurse.us.i:                                 ; preds = %tailrecurse.us.i.backedge, %1
  %.tr.us.i = phi i64 [ %0, %1 ], [ %.tr.us.i.be, %tailrecurse.us.i.backedge ]
  %3 = inttoptr i64 %.tr.us.i to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = getelementptr i8, ptr %5, i64 24
  %.val.us.i = load i32, ptr %6, align 8, !tbaa !14
  switch i32 %.val.us.i, label %.split25.us.i [
    i32 0, label %.split27.us.i
    i32 3, label %tailrecurse.us.i.backedge
    i32 1, label %.split29.us.i
    i32 2, label %rb_proc_get_iseq.exit.thread
  ]

tailrecurse.us.i.backedge:                        ; preds = %tailrecurse.us.i, %24
  %.tr.us.i.be.in = phi ptr [ %25, %24 ], [ %5, %tailrecurse.us.i ]
  %.tr.us.i.be = load i64, ptr %.tr.us.i.be.in, align 8, !tbaa !35
  br label %tailrecurse.us.i

.split27.us.i:                                    ; preds = %tailrecurse.us.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %rb_proc_get_iseq.exit

.split29.us.i:                                    ; preds = %tailrecurse.us.i
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = icmp eq ptr %11, @bmcall
  br i1 %12, label %13, label %rb_proc_get_iseq.exit.thread

13:                                               ; preds = %.split29.us.i
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = ptrtoint ptr %15 to i64
  %17 = tail call ptr @rb_check_typeddata(i64 noundef %16, ptr noundef nonnull @method_data_type) #21
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %26, %13
  %.pn.in.i = phi ptr [ %18, %13 ], [ %27, %26 ]
  %.pn.i = load ptr, ptr %.pn.in.i, align 8, !tbaa !35
  %.tr.i.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %.tr.i.i = load ptr, ptr %.tr.i.in.i, align 8, !tbaa !77
  %19 = load i64, ptr %.tr.i.i, align 8
  %20 = trunc i64 %19 to i32
  %21 = and i32 %20, 15
  switch i32 %21, label %rb_proc_get_iseq.exit.thread [
    i32 0, label %22
    i32 4, label %24
    i32 6, label %26
  ]

22:                                               ; preds = %tailrecurse.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 8
  br label %rb_proc_get_iseq.exit

24:                                               ; preds = %tailrecurse.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 8
  br label %tailrecurse.us.i.backedge

26:                                               ; preds = %tailrecurse.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 8
  br label %tailrecurse.i.i

.split25.us.i:                                    ; preds = %tailrecurse.us.i
  unreachable

rb_proc_get_iseq.exit.thread:                     ; preds = %.split29.us.i, %tailrecurse.us.i, %tailrecurse.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %iseq_location.exit

rb_proc_get_iseq.exit:                            ; preds = %.split27.us.i, %22
  %.0.i.in = phi ptr [ %7, %.split27.us.i ], [ %23, %22 ]
  %.0.i = load ptr, ptr %.0.i.in, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %iseq_location.exit, label %28

28:                                               ; preds = %rb_proc_get_iseq.exit
  %29 = tail call i64 @rb_iseq_path(ptr noundef nonnull %.0.i) #21
  store i64 %29, ptr %2, align 16, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = load i32, ptr %32, align 4, !tbaa !88
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 1
  %36 = or disjoint i64 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 100
  %39 = load i32, ptr %38, align 4, !tbaa !89
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 1
  %42 = or disjoint i64 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %42, ptr %43, align 16, !tbaa !36
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %45 = load i32, ptr %44, align 4, !tbaa !90
  %46 = sext i32 %45 to i64
  %47 = shl nsw i64 %46, 1
  %48 = or disjoint i64 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %48, ptr %49, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 108
  %51 = load i32, ptr %50, align 4, !tbaa !91
  %52 = sext i32 %51 to i64
  %53 = shl nsw i64 %52, 1
  %54 = or disjoint i64 %53, 1
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %54, ptr %55, align 16, !tbaa !36
  %56 = call i64 @rb_ary_new_from_values(i64 noundef 5, ptr noundef nonnull %2) #21
  br label %iseq_location.exit

iseq_location.exit:                               ; preds = %rb_proc_get_iseq.exit.thread, %rb_proc_get_iseq.exit, %28
  %.0.i1 = phi i64 [ %56, %28 ], [ 4, %rb_proc_get_iseq.exit ], [ 4, %rb_proc_get_iseq.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0.i1
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_unnamed_parameters(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 0
  %3 = tail call i32 @llvm.abs.i32(i32 %0, i1 false)
  %4 = sext i32 %3 to i64
  %5 = tail call i64 @rb_ary_new_capa(i64 noundef %4) #21
  %6 = xor i32 %0, -1
  %7 = select i1 %2, i32 %6, i32 %0
  %.pr.i = load i64, ptr @rb_unnamed_parameters.rbimpl_id, align 8, !tbaa !36
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %8 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 3) #21
  store i64 %8, ptr @rb_unnamed_parameters.rbimpl_id, align 8, !tbaa !36
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !92

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %1
  %.lcssa.i = phi i64 [ %.pr.i, %1 ], [ %8, %.lr.ph.i ]
  %9 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i) #21
  %10 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %9) #21
  tail call void @rb_obj_freeze_inline(i64 noundef %10) #21
  %.not24 = icmp eq i32 %7, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %rbimpl_intern_const.exit, %.lr.ph
  %.025 = phi i32 [ %12, %.lr.ph ], [ %7, %rbimpl_intern_const.exit ]
  %11 = tail call i64 @rb_ary_push(i64 noundef %5, i64 noundef %10) #21
  %12 = add i32 %.025, -1
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !94

._crit_edge:                                      ; preds = %.lr.ph, %rbimpl_intern_const.exit
  br i1 %2, label %13, label %18

13:                                               ; preds = %._crit_edge
  %.pr.i17 = load i64, ptr @rb_unnamed_parameters.rbimpl_id.5, align 8, !tbaa !36
  %.not4.i18 = icmp eq i64 %.pr.i17, 0
  br i1 %.not4.i18, label %.lr.ph.i20, label %rbimpl_intern_const.exit22

.lr.ph.i20:                                       ; preds = %13, %.lr.ph.i20
  %14 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.6, i64 noundef 4) #21
  store i64 %14, ptr @rb_unnamed_parameters.rbimpl_id.5, align 8, !tbaa !36
  %.not.i21 = icmp eq i64 %14, 0
  br i1 %.not.i21, label %.lr.ph.i20, label %rbimpl_intern_const.exit22, !llvm.loop !92

rbimpl_intern_const.exit22:                       ; preds = %.lr.ph.i20, %13
  %.lcssa.i19 = phi i64 [ %.pr.i17, %13 ], [ %14, %.lr.ph.i20 ]
  %15 = zext nneg i32 %6 to i64
  %16 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i19) #21
  %17 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %16) #21
  tail call void @rb_ary_store(i64 noundef %5, i64 noundef %15, i64 noundef %17) #21
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

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_hash_proc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = inttoptr i64 %1 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = getelementptr i8, ptr %5, i64 24
  %.val17 = load i32, ptr %6, align 8, !tbaa !14
  switch i32 %.val17, label %33 [
    i32 0, label %7
    i32 1, label %14
    i32 2, label %25
    i32 3, label %29
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = ptrtoint ptr %11 to i64
  %13 = tail call i64 @rb_st_hash_uint(i64 noundef %0, i64 noundef %12) #24
  br label %34

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = ptrtoint ptr %18 to i64
  %20 = tail call i64 @rb_st_hash_uint(i64 noundef %0, i64 noundef %19) #24
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = ptrtoint ptr %22 to i64
  %24 = tail call i64 @rb_st_hash_uint(i64 noundef %20, i64 noundef %23) #24
  br label %34

25:                                               ; preds = %2
  %26 = load i64, ptr %5, align 8, !tbaa !35
  %27 = tail call i64 @rb_any_hash(i64 noundef %26) #21
  %28 = tail call i64 @rb_st_hash_uint(i64 noundef %0, i64 noundef %27) #24
  br label %34

29:                                               ; preds = %2
  %30 = load i64, ptr %5, align 8, !tbaa !35
  %31 = tail call i64 @rb_any_hash(i64 noundef %30) #21
  %32 = tail call i64 @rb_st_hash_uint(i64 noundef %0, i64 noundef %31) #24
  br label %34

33:                                               ; preds = %2
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.7, i32 noundef %.val17) #23
  unreachable

34:                                               ; preds = %29, %25, %14, %7
  %.0 = phi i64 [ %13, %7 ], [ %24, %14 ], [ %28, %25 ], [ %32, %29 ]
  %.val = load i32, ptr %6, align 8, !tbaa !14
  %.not = icmp eq i32 %.val, 1
  br i1 %.not, label %40, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = ptrtoint ptr %37 to i64
  %39 = tail call i64 @rb_st_hash_uint(i64 noundef %.0, i64 noundef %38) #24
  br label %40

40:                                               ; preds = %35, %34
  %.1 = phi i64 [ %39, %35 ], [ %.0, %34 ]
  ret i64 %.1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @rb_st_hash_uint(i64 noundef, i64 noundef) local_unnamed_addr #6

declare i64 @rb_any_hash(i64 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_sym_to_proc(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @rb_sym_to_proc.sym_proc_cache, align 8, !tbaa !36
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %3, label %6

3:                                                ; preds = %1
  %4 = tail call i64 @rb_ary_hidden_new(i64 noundef 134) #21
  store i64 %4, ptr @rb_sym_to_proc.sym_proc_cache, align 8, !tbaa !36
  tail call void @rb_vm_register_global_object(i64 noundef %4) #21
  %5 = load i64, ptr @rb_sym_to_proc.sym_proc_cache, align 8, !tbaa !36
  tail call void @rb_ary_store(i64 noundef %5, i64 noundef 133, i64 noundef 4) #21
  br label %6

6:                                                ; preds = %3, %1
  %7 = tail call i64 @rb_sym2id(i64 noundef %0) #21
  %8 = urem i64 %7, 67
  %9 = shl nuw nsw i64 %8, 1
  %10 = load i64, ptr @rb_sym_to_proc.sym_proc_cache, align 8, !tbaa !36
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !42
  %13 = and i64 %12, 8192
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %RARRAY_AREF.exit, label %RARRAY_AREF.exit.thread

RARRAY_AREF.exit:                                 ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = getelementptr [8 x i8], ptr %15, i64 %9
  %17 = load i64, ptr %16, align 8, !tbaa !36
  %18 = icmp eq i64 %17, %0
  br i1 %18, label %RARRAY_AREF.exit15, label %26

RARRAY_AREF.exit.thread:                          ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = getelementptr [8 x i8], ptr %19, i64 %9
  %21 = load i64, ptr %20, align 8, !tbaa !36
  %22 = icmp eq i64 %21, %0
  br i1 %22, label %RARRAY_AREF.exit15, label %26

RARRAY_AREF.exit15:                               ; preds = %RARRAY_AREF.exit, %RARRAY_AREF.exit.thread
  %.0.i.i14 = phi ptr [ %19, %RARRAY_AREF.exit.thread ], [ %15, %RARRAY_AREF.exit ]
  %23 = getelementptr [8 x i8], ptr %.0.i.i14, i64 %9
  %24 = getelementptr i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !36
  br label %59

26:                                               ; preds = %RARRAY_AREF.exit.thread, %RARRAY_AREF.exit
  %27 = load i64, ptr @rb_cProc, align 8, !tbaa !36
  %28 = tail call i64 @rb_id2sym(i64 noundef %7) #21
  %29 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %27, i64 noundef 40, ptr noundef nonnull @proc_data_type) #21
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i32 2, ptr %33, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %35 = load i8, ptr %34, align 8
  %36 = or i8 %35, 2
  store i8 %36, ptr %34, align 8
  store i64 %28, ptr %32, align 8, !tbaa !36
  %37 = icmp eq i64 %28, 0
  %38 = and i64 %28, 7
  %39 = icmp ne i64 %38, 0
  %40 = or i1 %37, %39
  br i1 %40, label %sym_proc_new.exit, label %41

41:                                               ; preds = %26
  tail call void @rb_gc_writebarrier(i64 noundef %29, i64 noundef %28) #21
  br label %sym_proc_new.exit

sym_proc_new.exit:                                ; preds = %26, %41
  %42 = load i64, ptr @rb_sym_to_proc.sym_proc_cache, align 8, !tbaa !36
  %43 = tail call ptr @rb_ary_ptr_use_start(i64 noundef %42) #21
  %44 = getelementptr [8 x i8], ptr %43, i64 %9
  store i64 %0, ptr %44, align 8, !tbaa !36
  %45 = icmp eq i64 %0, 0
  %46 = and i64 %0, 7
  %47 = icmp ne i64 %46, 0
  %48 = or i1 %45, %47
  br i1 %48, label %RARRAY_ASET.exit, label %49

49:                                               ; preds = %sym_proc_new.exit
  tail call void @rb_gc_writebarrier(i64 noundef %42, i64 noundef %0) #21
  br label %RARRAY_ASET.exit

RARRAY_ASET.exit:                                 ; preds = %sym_proc_new.exit, %49
  tail call void @rb_ary_ptr_use_end(i64 noundef %42) #21
  %50 = load i64, ptr @rb_sym_to_proc.sym_proc_cache, align 8, !tbaa !36
  %51 = tail call ptr @rb_ary_ptr_use_start(i64 noundef %50) #21
  %52 = getelementptr [8 x i8], ptr %51, i64 %9
  %53 = getelementptr i8, ptr %52, i64 8
  store i64 %29, ptr %53, align 8, !tbaa !36
  %54 = icmp eq i64 %29, 0
  %55 = and i64 %29, 7
  %56 = icmp ne i64 %55, 0
  %57 = or i1 %54, %56
  br i1 %57, label %RARRAY_ASET.exit16, label %58

58:                                               ; preds = %RARRAY_ASET.exit
  tail call void @rb_gc_writebarrier(i64 noundef %50, i64 noundef %29) #21
  br label %RARRAY_ASET.exit16

RARRAY_ASET.exit16:                               ; preds = %RARRAY_ASET.exit, %58
  tail call void @rb_ary_ptr_use_end(i64 noundef %50) #21
  br label %59

59:                                               ; preds = %RARRAY_ASET.exit16, %RARRAY_AREF.exit15
  %.0 = phi i64 [ %25, %RARRAY_AREF.exit15 ], [ %29, %RARRAY_ASET.exit16 ]
  ret i64 %.0
}

declare i64 @rb_ary_hidden_new(i64 noundef) local_unnamed_addr #1

declare void @rb_vm_register_global_object(i64 noundef) local_unnamed_addr #1

declare i64 @rb_sym2id(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_block_to_s(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @rb_obj_class(i64 noundef %0) #21
  %5 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.8, i64 noundef %4) #21
  br label %6

6:                                                ; preds = %8, %3
  %.0 = phi ptr [ %1, %3 ], [ %12, %8 ]
  %7 = getelementptr i8, ptr %.0, i64 24
  %.0.val = load i32, ptr %7, align 8, !tbaa !14
  switch i32 %.0.val, label %.loopexit [
    i32 3, label %8
    i32 0, label %13
    i32 2, label %23
    i32 1, label %27
  ]

8:                                                ; preds = %6
  %9 = load i64, ptr %.0, align 8, !tbaa !35
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  br label %6

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = inttoptr i64 %0 to ptr
  %17 = tail call i64 @rb_iseq_path(ptr noundef %15) #21
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %21 = load i32, ptr %20, align 8, !tbaa !95
  %22 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5, ptr noundef nonnull @.str.9, ptr noundef %16, i64 noundef %17, i32 noundef %21) #21
  br label %.loopexit

23:                                               ; preds = %6
  %24 = inttoptr i64 %0 to ptr
  %25 = load i64, ptr %.0, align 8, !tbaa !35
  %26 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5, ptr noundef nonnull @.str.10, ptr noundef %24, i64 noundef %25) #21
  br label %.loopexit

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5, ptr noundef nonnull @.str.11, ptr noundef %29) #21
  br label %.loopexit

.loopexit:                                        ; preds = %6, %27, %23, %13
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %33, label %31

31:                                               ; preds = %.loopexit
  %32 = tail call i64 @rb_str_cat_cstr(i64 noundef %5, ptr noundef nonnull %2) #21
  br label %33

33:                                               ; preds = %31, %.loopexit
  %34 = tail call i64 @rb_str_cat(i64 noundef %5, ptr noundef nonnull @.str.12, i64 noundef 1) #21
  ret i64 %5
}

declare i64 @rb_sprintf(ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_iseq_path(ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_cat_cstr(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 0, 21) i64 @rb_obj_is_method(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %0, ptr noundef nonnull @method_data_type) #21
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i64 0, i64 20
  ret i64 %3
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define hidden void @rb_method_name_error(i64 noundef %0, i64 noundef %1) local_unnamed_addr #8 {
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %.thread14, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %2
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !42
  %9 = and i64 %8, 8223
  %or.cond = icmp eq i64 %9, 8194
  br i1 %or.cond, label %10, label %rbimpl_RB_TYPE_P_fastpath.exit

10:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %12 = load i64, ptr %11, align 8, !tbaa !35
  %13 = inttoptr i64 %12 to ptr
  %14 = load i64, ptr %13, align 8, !tbaa !42
  %15 = and i64 %14, 30
  %switch = icmp eq i64 %15, 2
  %spec.select = select i1 %switch, i64 %12, i64 %0
  br label %.thread14

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %16 = and i64 %8, 31
  %17 = icmp eq i64 %16, 3
  br i1 %17, label %18, label %.thread14

18:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %19 = tail call i64 @rb_fstring_new(ptr noundef nonnull @.str.13, i64 noundef 41) #21
  %20 = icmp eq i64 %19, 36
  br i1 %20, label %.thread14, label %22

.thread14:                                        ; preds = %2, %rbimpl_RB_TYPE_P_fastpath.exit, %10, %18
  %.118 = phi i64 [ %0, %18 ], [ %spec.select, %10 ], [ %0, %rbimpl_RB_TYPE_P_fastpath.exit ], [ %0, %2 ]
  %21 = tail call i64 @rb_fstring_new(ptr noundef nonnull @.str.14, i64 noundef 40) #21
  br label %22

22:                                               ; preds = %.thread14, %18
  %.117 = phi i64 [ %.118, %.thread14 ], [ %0, %18 ]
  %.111 = phi i64 [ %21, %.thread14 ], [ %19, %18 ]
  tail call fastcc void @rb_name_err_raise_str(i64 noundef %.111, i64 noundef %.117, i64 noundef %1) #25
  unreachable
}

declare i64 @rb_fstring_new(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint noreturn nounwind sspstrong uwtable
define internal fastcc void @rb_name_err_raise_str(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #9 {
  %4 = tail call i64 @rb_name_err_new(i64 noundef %0, i64 noundef %1, i64 noundef %2) #21
  tail call void @rb_exc_raise(i64 noundef %4) #22
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
  store i64 %1, ptr %5, align 8, !tbaa !36
  %6 = call i64 @rb_check_id(ptr noundef nonnull %5) #21
  %7 = icmp eq i64 %0, 0
  %8 = and i64 %0, 7
  %9 = icmp ne i64 %8, 0
  %10 = or i1 %7, %9
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
  %18 = trunc i64 %0 to i1
  br i1 %18, label %rb_class_of.exit, label %19

19:                                               ; preds = %17
  %20 = and i64 %0, 254
  %21 = icmp eq i64 %20, 12
  %spec.select.i = select i1 %21, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %11, %14, %15, %16, %17, %19
  %.0.in.i = phi ptr [ %13, %11 ], [ @rb_cNilClass, %15 ], [ @rb_cTrueClass, %16 ], [ @rb_cFalseClass, %14 ], [ @rb_cInteger, %17 ], [ %spec.select.i, %19 ]
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !36
  %22 = load i64, ptr @rb_cMethod, align 8, !tbaa !36
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %23, label %35

23:                                               ; preds = %rb_class_of.exit
  %24 = load i64, ptr %5, align 8, !tbaa !36
  %25 = call i64 @rb_str_intern(i64 noundef %24) #21
  store i64 %25, ptr %5, align 8, !tbaa !36
  %26 = icmp eq i64 %0, 36
  br i1 %26, label %mnew_missing_by_name.exit.thread, label %27

27:                                               ; preds = %23
  %28 = call i32 @rb_method_basic_definition_p(i64 noundef %.0.i, i64 noundef 157) #21
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %respond_to_missing_p.exit.i, label %mnew_missing_by_name.exit.thread

respond_to_missing_p.exit.i:                      ; preds = %27
  %.not8.i.i = icmp eq i32 %2, 0
  %29 = select i1 %.not8.i.i, i64 20, i64 0
  %30 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 157, i32 noundef 2, i64 noundef %25, i64 noundef %29) #21
  %31 = and i64 %30, -5
  %.not13.i = icmp eq i64 %31, 0
  br i1 %.not13.i, label %mnew_missing_by_name.exit.thread, label %mnew_missing_by_name.exit

mnew_missing_by_name.exit:                        ; preds = %respond_to_missing_p.exit.i
  %32 = call i64 @rb_sym2id(i64 noundef %25) #21
  %33 = call fastcc i64 @mnew_missing(i64 noundef %.0.i, i64 noundef %0, i64 noundef %32, i64 noundef %22)
  %.not17 = icmp eq i64 %33, 0
  br i1 %.not17, label %mnew_missing_by_name.exit.thread, label %40

mnew_missing_by_name.exit.thread:                 ; preds = %27, %23, %respond_to_missing_p.exit.i, %mnew_missing_by_name.exit
  %34 = load i64, ptr %5, align 8, !tbaa !36
  call void @rb_method_name_error(i64 noundef %.0.i, i64 noundef %34) #25
  unreachable

35:                                               ; preds = %rb_class_of.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 4, ptr %4, align 8, !tbaa !36
  %36 = icmp ne i64 %0, 36
  call void @llvm.assume(i1 %36)
  %37 = call ptr @rb_callable_method_entry_with_refinements(i64 noundef %.0.i, i64 noundef range(i64 1, 0) %6, ptr noundef nonnull %4) #21
  %38 = load i64, ptr %4, align 8, !tbaa !36
  %39 = call fastcc i64 @mnew_internal(ptr noundef %37, i64 noundef %.0.i, i64 noundef %38, i64 noundef %0, i64 noundef range(i64 1, 0) %6, i64 noundef %22, i32 noundef range(i32 0, 2) %2, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
define hidden range(i64 1, 0) i64 @rb_obj_singleton_method(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca [2 x i64], align 16
  store i64 %1, ptr %3, align 8, !tbaa !36
  %5 = tail call i64 @rb_singleton_class_get(i64 noundef %0) #21
  %6 = call i64 @rb_check_id(ptr noundef nonnull %3) #21
  %7 = icmp eq i64 %5, 4
  br i1 %7, label %mnew_missing_by_name.exit.thread, label %8

8:                                                ; preds = %2
  %9 = inttoptr i64 %5 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load i64, ptr %10, align 8, !tbaa !96
  %12 = icmp eq i64 %11, 4
  br i1 %12, label %mnew_missing_by_name.exit.thread, label %13

13:                                               ; preds = %8
  %14 = call i64 @rb_special_singleton_class(i64 noundef %0) #21
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %mnew_missing_by_name.exit.thread

16:                                               ; preds = %13
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %17, label %28

17:                                               ; preds = %16
  %18 = load i64, ptr @rb_cMethod, align 8, !tbaa !36
  %19 = load i64, ptr %3, align 8, !tbaa !36
  %20 = call i64 @rb_str_intern(i64 noundef %19) #21
  store i64 %20, ptr %3, align 8, !tbaa !36
  %21 = icmp eq i64 %0, 36
  br i1 %21, label %mnew_missing_by_name.exit.thread, label %22

22:                                               ; preds = %17
  %23 = call i32 @rb_method_basic_definition_p(i64 noundef %11, i64 noundef 157) #21
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %respond_to_missing_p.exit.i, label %mnew_missing_by_name.exit.thread

respond_to_missing_p.exit.i:                      ; preds = %22
  %24 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 157, i32 noundef 2, i64 noundef %20, i64 noundef 20) #21
  %25 = and i64 %24, -5
  %.not13.i = icmp eq i64 %25, 0
  br i1 %.not13.i, label %mnew_missing_by_name.exit.thread, label %mnew_missing_by_name.exit

mnew_missing_by_name.exit:                        ; preds = %respond_to_missing_p.exit.i
  %26 = call i64 @rb_sym2id(i64 noundef %20) #21
  %27 = call fastcc i64 @mnew_missing(i64 noundef %11, i64 noundef %0, i64 noundef %26, i64 noundef %18)
  %.not34 = icmp eq i64 %27, 0
  br i1 %.not34, label %mnew_missing_by_name.exit.thread, label %57

28:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %0, ptr %4, align 16, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %3, align 8, !tbaa !36
  store i64 %30, ptr %29, align 8, !tbaa !36
  %31 = ptrtoint ptr %4 to i64
  %32 = call i64 @rb_rescue(ptr noundef nonnull @rb_obj_singleton_method_lookup, i64 noundef %31, ptr noundef nonnull @rb_obj_singleton_method_lookup_fail, i64 noundef 0) #21
  %.not35 = icmp eq i64 %32, 0
  br i1 %.not35, label %.critedge37, label %33

33:                                               ; preds = %28
  %34 = inttoptr i64 %32 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !31
  %37 = and i64 %36, 2
  %.not.i = icmp eq i64 %37, 0
  %38 = getelementptr i8, ptr %34, i64 32
  br i1 %.not.i, label %39, label %RTYPEDDATA_GET_DATA.exit

39:                                               ; preds = %33
  %40 = load ptr, ptr %38, align 8, !tbaa !34
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %33, %39
  %41 = phi ptr [ %40, %39 ], [ %38, %33 ]
  %42 = inttoptr i64 %0 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !43
  %45 = call i64 @rb_class_superclass(i64 noundef %5) #26
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !101
  br label %48

48:                                               ; preds = %49, %RTYPEDDATA_GET_DATA.exit
  %.032 = phi i64 [ %44, %RTYPEDDATA_GET_DATA.exit ], [ %52, %49 ]
  %.not36 = icmp eq i64 %.032, %47
  br i1 %.not36, label %.critedge, label %49

49:                                               ; preds = %48
  %50 = inttoptr i64 %.032 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !102
  %53 = icmp ne i64 %52, 0
  %54 = icmp ne i64 %52, %45
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %48, label %.critedge37, !llvm.loop !103

.critedge37:                                      ; preds = %49, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %mnew_missing_by_name.exit.thread

.critedge:                                        ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %57

mnew_missing_by_name.exit.thread:                 ; preds = %22, %17, %respond_to_missing_p.exit.i, %.critedge37, %mnew_missing_by_name.exit, %2, %8, %13
  %56 = call i64 @rb_id2sym(i64 noundef %6) #21
  store i64 %56, ptr %3, align 8, !tbaa !36
  call fastcc void @rb_name_err_raise(ptr noundef nonnull @.str.15, i64 noundef %0, i64 noundef %56) #25
  unreachable

57:                                               ; preds = %.critedge, %mnew_missing_by_name.exit
  %.1 = phi i64 [ %32, %.critedge ], [ %27, %mnew_missing_by_name.exit ]
  ret i64 %.1
}

declare i64 @rb_singleton_class_get(i64 noundef) local_unnamed_addr #1

declare i64 @rb_check_id(ptr noundef) local_unnamed_addr #1

declare i64 @rb_special_singleton_class(i64 noundef) local_unnamed_addr #1

declare i64 @rb_rescue(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_obj_singleton_method_lookup(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8, !tbaa !36
  %4 = getelementptr i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !36
  %6 = tail call fastcc i64 @obj_method(i64 noundef %3, i64 noundef %5, i32 noundef 0)
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @rb_obj_singleton_method_lookup_fail(i64 %0, i64 %1) #3 {
  ret i64 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_class_superclass(i64 noundef) local_unnamed_addr #10

; Function Attrs: inlinehint noreturn nounwind sspstrong uwtable
define internal fastcc void @rb_name_err_raise(ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #9 {
  %4 = tail call i64 @rb_fstring_cstr(ptr noundef %0) #21
  tail call fastcc void @rb_name_err_raise_str(i64 noundef %4, i64 noundef %1, i64 noundef %2) #25
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_method_call_kw(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @rb_block_given_p() #21
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  %7 = load i64, ptr @rb_cProc, align 8, !tbaa !36
  %8 = tail call fastcc i64 @proc_new(i64 noundef %7, i8 noundef signext 0)
  br label %9

9:                                                ; preds = %4, %6
  %10 = phi i64 [ %8, %6 ], [ 4, %4 ]
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @method_data_type) #21
  %14 = load i64, ptr %13, align 8, !tbaa !84
  %15 = icmp eq i64 %14, 36
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = load i64, ptr @rb_eTypeError, align 8, !tbaa !36
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.16) #22
  unreachable

18:                                               ; preds = %9
  %19 = getelementptr i8, ptr %13, i64 32
  %.val7.i = load ptr, ptr %19, align 8, !tbaa !74
  %20 = icmp eq i64 %10, 4
  %21 = select i1 %20, i64 0, i64 %10
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store i64 %21, ptr %22, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !86
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %rb_method_call_with_block_kw.exit

26:                                               ; preds = %18
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.75) #23
  unreachable

rb_method_call_with_block_kw.exit:                ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !87
  %29 = tail call i64 @rb_vm_call_kw(ptr noundef nonnull %12, i64 noundef %14, i64 noundef %28, i32 noundef %0, ptr noundef %1, ptr noundef nonnull %.val7.i, i32 noundef %3) #21
  ret i64 %29
}

declare i32 @rb_block_given_p() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_method_call_with_block_kw(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @method_data_type) #21
  %9 = load i64, ptr %8, align 8, !tbaa !84
  %10 = icmp eq i64 %9, 36
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = load i64, ptr @rb_eTypeError, align 8, !tbaa !36
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.16) #22
  unreachable

13:                                               ; preds = %5
  %14 = getelementptr i8, ptr %8, i64 32
  %.val7 = load ptr, ptr %14, align 8, !tbaa !74
  %15 = icmp eq i64 %3, 4
  %16 = select i1 %15, i64 0, i64 %3
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store i64 %16, ptr %17, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw i8, ptr %.val7, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !86
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %call_method_data.exit

21:                                               ; preds = %13
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.75) #23
  unreachable

call_method_data.exit:                            ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %.val7, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !87
  %24 = tail call i64 @rb_vm_call_kw(ptr noundef nonnull %7, i64 noundef %9, i64 noundef %23, i32 noundef %0, ptr noundef %1, ptr noundef nonnull %.val7, i32 noundef %4) #21
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_method_call(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @rb_block_given_p() #21
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = load i64, ptr @rb_cProc, align 8, !tbaa !36
  %7 = tail call fastcc i64 @proc_new(i64 noundef %6, i8 noundef signext 0)
  br label %8

8:                                                ; preds = %3, %5
  %9 = phi i64 [ %7, %5 ], [ 4, %3 ]
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @method_data_type) #21
  %13 = load i64, ptr %12, align 8, !tbaa !84
  %14 = icmp eq i64 %13, 36
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = load i64, ptr @rb_eTypeError, align 8, !tbaa !36
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.16) #22
  unreachable

17:                                               ; preds = %8
  %18 = getelementptr i8, ptr %12, i64 32
  %.val7.i.i = load ptr, ptr %18, align 8, !tbaa !74
  %19 = icmp eq i64 %9, 4
  %20 = select i1 %19, i64 0, i64 %9
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store i64 %20, ptr %21, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw i8, ptr %.val7.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !86
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %rb_method_call_with_block.exit

25:                                               ; preds = %17
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.75) #23
  unreachable

rb_method_call_with_block.exit:                   ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %.val7.i.i, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !87
  %28 = tail call i64 @rb_vm_call_kw(ptr noundef nonnull %11, i64 noundef %13, i64 noundef %27, i32 noundef %0, ptr noundef %1, ptr noundef nonnull %.val7.i.i, i32 noundef 0) #21
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_method_call_with_block(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @method_data_type) #21
  %8 = load i64, ptr %7, align 8, !tbaa !84
  %9 = icmp eq i64 %8, 36
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = load i64, ptr @rb_eTypeError, align 8, !tbaa !36
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.16) #22
  unreachable

12:                                               ; preds = %4
  %13 = getelementptr i8, ptr %7, i64 32
  %.val7.i = load ptr, ptr %13, align 8, !tbaa !74
  %14 = icmp eq i64 %3, 4
  %15 = select i1 %14, i64 0, i64 %3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i64 %15, ptr %16, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !86
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %rb_method_call_with_block_kw.exit

20:                                               ; preds = %12
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.75) #23
  unreachable

rb_method_call_with_block_kw.exit:                ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !87
  %23 = tail call i64 @rb_vm_call_kw(ptr noundef nonnull %6, i64 noundef %8, i64 noundef %22, i32 noundef %0, ptr noundef %1, ptr noundef nonnull %.val7.i, i32 noundef 0) #21
  ret i64 %23
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_method_entry_arity(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = call fastcc i32 @method_def_min_max_arity(ptr noundef readonly %4, ptr noundef nonnull %2)
  %6 = load i32, ptr %2, align 4, !tbaa !41
  %7 = icmp ne i32 %5, %6
  %8 = sext i1 %7 to i32
  %9 = xor i32 %5, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_mod_method_arity(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = tail call ptr @rb_method_entry(i64 noundef %0, i64 noundef %1) #21
  %.not15.i = icmp eq ptr %4, null
  br i1 %.not15.i, label %original_method_entry.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %10
  %5 = phi ptr [ %18, %10 ], [ %4, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 15
  %.not11.i = icmp eq i64 %9, 5
  br i1 %.not11.i, label %10, label %original_method_entry.exit

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !104
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !105
  %18 = tail call ptr @rb_method_entry(i64 noundef %15, i64 noundef %17) #21
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %original_method_entry.exit.thread, label %.lr.ph.i

original_method_entry.exit:                       ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = call fastcc i32 @method_def_min_max_arity(ptr noundef nonnull readonly %7, ptr noundef nonnull %3)
  %20 = load i32, ptr %3, align 4, !tbaa !41
  %21 = icmp ne i32 %19, %20
  %22 = sext i1 %21 to i32
  %23 = xor i32 %19, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %original_method_entry.exit.thread

original_method_entry.exit.thread:                ; preds = %10, %2, %original_method_entry.exit
  %.0 = phi i32 [ %23, %original_method_entry.exit ], [ 0, %2 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_obj_method_arity(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = icmp eq i64 %0, 0
  %5 = and i64 %0, 7
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %4, %6
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
  %15 = trunc i64 %0 to i1
  br i1 %15, label %rb_class_of.exit, label %16

16:                                               ; preds = %14
  %17 = and i64 %0, 254
  %18 = icmp eq i64 %17, 12
  %spec.select.i = select i1 %18, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %8, %11, %12, %13, %14, %16
  %.0.in.i = phi ptr [ %10, %8 ], [ @rb_cNilClass, %12 ], [ @rb_cTrueClass, %13 ], [ @rb_cFalseClass, %11 ], [ @rb_cInteger, %14 ], [ %spec.select.i, %16 ]
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !36
  %19 = tail call ptr @rb_method_entry(i64 noundef %.0.i, i64 noundef %1) #21
  %.not15.i.i = icmp eq ptr %19, null
  br i1 %.not15.i.i, label %rb_mod_method_arity.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %rb_class_of.exit, %25
  %20 = phi ptr [ %33, %25 ], [ %19, %rb_class_of.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 15
  %.not11.i.i = icmp eq i64 %24, 5
  br i1 %.not11.i.i, label %25, label %original_method_entry.exit.i

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %27 = load i64, ptr %26, align 8, !tbaa !104
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !102
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !105
  %33 = tail call ptr @rb_method_entry(i64 noundef %30, i64 noundef %32) #21
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %rb_mod_method_arity.exit, label %.lr.ph.i.i

original_method_entry.exit.i:                     ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %34 = call fastcc i32 @method_def_min_max_arity(ptr noundef nonnull readonly %22, ptr noundef nonnull %3)
  %35 = load i32, ptr %3, align 4, !tbaa !41
  %36 = icmp ne i32 %34, %35
  %37 = sext i1 %36 to i32
  %38 = xor i32 %34, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %rb_mod_method_arity.exit

rb_mod_method_arity.exit:                         ; preds = %25, %rb_class_of.exit, %original_method_entry.exit.i
  %.0.i2 = phi i32 [ %38, %original_method_entry.exit.i ], [ 0, %rb_class_of.exit ], [ 0, %25 ]
  ret i32 %.0.i2
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_callable_receiver(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %0, ptr noundef nonnull @proc_data_type) #21
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @proc_binding(i64 noundef %0)
  %.pr.i = load i64, ptr @rb_callable_receiver.rbimpl_id, align 8, !tbaa !36
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.17, i64 noundef 8) #21
  store i64 %5, ptr @rb_callable_receiver.rbimpl_id, align 8, !tbaa !36
  %.not.i8 = icmp eq i64 %5, 0
  br i1 %.not.i8, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !92

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %3
  %.lcssa.i = phi i64 [ %.pr.i, %3 ], [ %5, %.lr.ph.i ]
  %6 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %4, i64 noundef %.lcssa.i, i32 noundef 0) #21
  br label %12

7:                                                ; preds = %1
  %8 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %0, ptr noundef nonnull @method_data_type) #21
  %.not.i9 = icmp eq i32 %8, 0
  br i1 %.not.i9, label %12, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @method_data_type) #21
  %11 = load i64, ptr %10, align 8, !tbaa !84
  br label %12

12:                                               ; preds = %7, %9, %rbimpl_intern_const.exit
  %.0 = phi i64 [ %6, %rbimpl_intern_const.exit ], [ %11, %9 ], [ 36, %7 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_binding(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 4
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %.preheader, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr @rb_eArgError, align 8, !tbaa !36
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.76) #22
  unreachable

.preheader:                                       ; preds = %1, %19
  %.048 = phi ptr [ %23, %19 ], [ %4, %1 ]
  %10 = getelementptr i8, ptr %.048, i64 24
  %.048.val = load i32, ptr %10, align 8, !tbaa !14
  switch i32 %.048.val, label %rb_obj_write.exit.thread [
    i32 0, label %11
    i32 3, label %19
    i32 1, label %24
    i32 2, label %rb_obj_write.exit
  ]

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %.048, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = load i64, ptr %.048, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = getelementptr i8, ptr %16, i64 8
  %.val52 = load i64, ptr %17, align 8, !tbaa !36
  %18 = inttoptr i64 %.val52 to ptr
  br label %rb_obj_write.exit.thread

19:                                               ; preds = %.preheader
  %20 = load i64, ptr %.048, align 8, !tbaa !35
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !7
  br label %.preheader

24:                                               ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %.048, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = icmp eq ptr %28, @bmcall
  br i1 %29, label %30, label %rb_obj_write.exit

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = ptrtoint ptr %32 to i64
  %34 = tail call i64 @rb_fstring_new(ptr noundef nonnull @.str.77, i64 noundef 12) #21
  %35 = tail call ptr @rb_check_typeddata(i64 noundef %33, ptr noundef nonnull @method_data_type) #21
  %36 = load i64, ptr %35, align 8, !tbaa !84
  %37 = tail call ptr @rb_check_typeddata(i64 noundef %33, ptr noundef nonnull @method_data_type) #21
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %70, %30
  %.pn.in.i = phi ptr [ %38, %30 ], [ %71, %70 ]
  %.pn.i = load ptr, ptr %.pn.in.i, align 8, !tbaa !35
  %.tr.i.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %.tr.i.i = load ptr, ptr %.tr.i.in.i, align 8, !tbaa !77
  %39 = load i64, ptr %.tr.i.i, align 8
  %40 = trunc i64 %39 to i32
  %41 = and i32 %40, 15
  switch i32 %41, label %rb_method_iseq.exit [
    i32 0, label %42
    i32 4, label %tailrecurse53.i.i.i
    i32 6, label %70
  ]

42:                                               ; preds = %tailrecurse.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  br label %rb_method_iseq.exit

tailrecurse53.i.i.i:                              ; preds = %tailrecurse.i.i.i.i, %tailrecurse.i.i
  %.tr.pn.i.i = phi ptr [ %.tr.i.i, %tailrecurse.i.i ], [ %.tr.i.i.i.i, %tailrecurse.i.i.i.i ]
  %.tr54.i.in.i.i = getelementptr inbounds nuw i8, ptr %.tr.pn.i.i, i64 8
  br label %tailrecurse.us.i.i.i

tailrecurse.us.i.i.i:                             ; preds = %tailrecurse.us.i.i.i, %tailrecurse53.i.i.i
  %.tr.us.i.in.i.i = phi ptr [ %.tr54.i.in.i.i, %tailrecurse53.i.i.i ], [ %47, %tailrecurse.us.i.i.i ]
  %.tr.us.i.i.i = load i64, ptr %.tr.us.i.in.i.i, align 8, !tbaa !35
  %45 = inttoptr i64 %.tr.us.i.i.i to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !7
  %48 = getelementptr i8, ptr %47, i64 24
  %.val.us.i.i.i = load i32, ptr %48, align 8, !tbaa !14
  switch i32 %.val.us.i.i.i, label %.split25.us.i.i.i [
    i32 0, label %.split27.us.i.i.i
    i32 3, label %tailrecurse.us.i.i.i
    i32 1, label %.split29.us.i.i.i
    i32 2, label %rb_method_iseq.exit
  ]

.split27.us.i.i.i:                                ; preds = %tailrecurse.us.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  br label %rb_method_iseq.exit

.split29.us.i.i.i:                                ; preds = %tailrecurse.us.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %55 = icmp eq ptr %54, @bmcall
  br i1 %55, label %56, label %rb_method_iseq.exit

56:                                               ; preds = %.split29.us.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !40
  %59 = ptrtoint ptr %58 to i64
  %60 = tail call ptr @rb_check_typeddata(i64 noundef %59, ptr noundef nonnull @method_data_type) #21
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  br label %tailrecurse.i.i.i.i

tailrecurse.i.i.i.i:                              ; preds = %68, %56
  %.pn.in.i.i.i = phi ptr [ %61, %56 ], [ %69, %68 ]
  %.pn.i.i.i = load ptr, ptr %.pn.in.i.i.i, align 8, !tbaa !35
  %.tr.i.in.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 16
  %.tr.i.i.i.i = load ptr, ptr %.tr.i.in.i.i.i, align 8, !tbaa !77
  %62 = load i64, ptr %.tr.i.i.i.i, align 8
  %63 = trunc i64 %62 to i32
  %64 = and i32 %63, 15
  switch i32 %64, label %rb_method_iseq.exit [
    i32 0, label %65
    i32 4, label %tailrecurse53.i.i.i
    i32 6, label %68
  ]

65:                                               ; preds = %tailrecurse.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  br label %rb_method_iseq.exit

68:                                               ; preds = %tailrecurse.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i.i, i64 8
  br label %tailrecurse.i.i.i.i

.split25.us.i.i.i:                                ; preds = %tailrecurse.us.i.i.i
  unreachable

70:                                               ; preds = %tailrecurse.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 8
  br label %tailrecurse.i.i

rb_method_iseq.exit:                              ; preds = %tailrecurse.i.i, %.split29.us.i.i.i, %tailrecurse.us.i.i.i, %tailrecurse.i.i.i.i, %42, %.split27.us.i.i.i, %65
  %.0.i.i = phi ptr [ null, %.split29.us.i.i.i ], [ %44, %42 ], [ %50, %.split27.us.i.i.i ], [ null, %tailrecurse.us.i.i.i ], [ %67, %65 ], [ null, %tailrecurse.i.i.i.i ], [ null, %tailrecurse.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !35
  %74 = getelementptr i8, ptr %73, i64 8
  %.val53 = load i64, ptr %74, align 8, !tbaa !36
  %75 = inttoptr i64 %.val53 to ptr
  %76 = tail call ptr @rb_check_typeddata(i64 noundef %33, ptr noundef nonnull @method_data_type) #21
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  br label %78

78:                                               ; preds = %82, %rb_method_iseq.exit
  %.pn.in.i54 = phi ptr [ %77, %rb_method_iseq.exit ], [ %83, %82 ]
  %.pn.i55 = load ptr, ptr %.pn.in.i54, align 8, !tbaa !35
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.pn.i55, i64 16
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !77
  %79 = load i64, ptr %.0.i, align 8
  %80 = trunc i64 %79 to i32
  %81 = and i32 %80, 15
  switch i32 %81, label %method_cref.exit.thread [
    i32 0, label %method_cref.exit
    i32 6, label %82
  ]

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  br label %78

method_cref.exit:                                 ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  %86 = icmp eq ptr %85, null
  br i1 %86, label %method_cref.exit.thread, label %88

method_cref.exit.thread:                          ; preds = %78, %method_cref.exit
  %87 = tail call ptr @rb_vm_cref_new_toplevel() #21
  br label %88

88:                                               ; preds = %method_cref.exit.thread, %method_cref.exit
  %.0.i56 = phi ptr [ %87, %method_cref.exit.thread ], [ %85, %method_cref.exit ]
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %90 = load i32, ptr %89, align 8, !tbaa !107
  %91 = zext i32 %90 to i64
  %92 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %91, i64 noundef 8) #27
  %93 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !109
  %95 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !110
  %97 = ptrtoint ptr %94 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = getelementptr i8, ptr %92, i64 %99
  %101 = load i32, ptr %89, align 8, !tbaa !107
  %102 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !111
  %104 = ptrtoint ptr %103 to i64
  %105 = tail call i64 @rb_imemo_new(i32 noundef 0, i64 noundef %104, i64 noundef 40) #21
  %106 = inttoptr i64 %105 to ptr
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr %100, ptr %107, align 8, !tbaa !109
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store ptr %92, ptr %108, align 8, !tbaa !110
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store i32 %101, ptr %109, align 8, !tbaa !107
  %110 = getelementptr i8, ptr %100, i64 8
  store i64 %105, ptr %110, align 8, !tbaa !36
  %111 = load i32, ptr %89, align 8, !tbaa !107
  %.not.i.i = icmp eq i32 %111, 0
  br i1 %.not.i.i, label %ruby_nonempty_memcpy.exit.i, label %112

112:                                              ; preds = %88
  %113 = zext i32 %111 to i64
  %114 = shl nuw nsw i64 %113, 3
  %115 = load ptr, ptr %95, align 8, !tbaa !110
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %92, ptr noundef nonnull readonly align 1 %115, i64 noundef range(i64 1, 34359738361) %114, i1 noundef false) #21
  br label %ruby_nonempty_memcpy.exit.i

ruby_nonempty_memcpy.exit.i:                      ; preds = %112, %88
  store i64 %105, ptr %110, align 8, !tbaa !36
  %116 = getelementptr i8, ptr %100, i64 -16
  %117 = ptrtoint ptr %.0.i56 to i64
  store i64 %117, ptr %116, align 8, !tbaa !36
  %118 = icmp eq ptr %.0.i56, null
  %119 = and i64 %117, 7
  %120 = icmp ne i64 %119, 0
  %121 = or i1 %118, %120
  br i1 %121, label %env_clone.exit, label %122

122:                                              ; preds = %ruby_nonempty_memcpy.exit.i
  tail call void @rb_gc_writebarrier(i64 noundef %105, i64 noundef %117) #21
  br label %env_clone.exit

env_clone.exit:                                   ; preds = %ruby_nonempty_memcpy.exit.i, %122
  %123 = tail call ptr @rb_iseq_new(i64 noundef 4, i64 noundef %34, i64 noundef %34, i64 noundef 4, ptr noundef null, i32 noundef 0) #21
  %124 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %125 = ptrtoint ptr %123 to i64
  store i64 %125, ptr %124, align 8, !tbaa !36
  %126 = icmp eq ptr %123, null
  %127 = and i64 %125, 7
  %128 = icmp ne i64 %127, 0
  %129 = or i1 %126, %128
  br i1 %129, label %rb_obj_write.exit.thread, label %130

130:                                              ; preds = %env_clone.exit
  tail call void @rb_gc_writebarrier(i64 noundef %105, i64 noundef %125) #21
  br label %rb_obj_write.exit.thread

rb_obj_write.exit:                                ; preds = %.preheader, %24
  %131 = load i64, ptr @rb_eArgError, align 8, !tbaa !36
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %131, ptr noundef nonnull @.str.78) #22
  unreachable

rb_obj_write.exit.thread:                         ; preds = %.preheader, %130, %env_clone.exit, %11
  %.049 = phi ptr [ %106, %130 ], [ %18, %11 ], [ %106, %env_clone.exit ], [ null, %.preheader ]
  %.046 = phi ptr [ %.0.i.i, %130 ], [ %13, %11 ], [ %.0.i.i, %env_clone.exit ], [ null, %.preheader ]
  %.045 = phi i64 [ %36, %130 ], [ %14, %11 ], [ %36, %env_clone.exit ], [ 36, %.preheader ]
  %132 = load i64, ptr @rb_cBinding, align 8, !tbaa !36
  %133 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %132, i64 noundef 48, ptr noundef nonnull @ruby_binding_data_type) #21
  %134 = inttoptr i64 %133 to ptr
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %136 = load ptr, ptr %135, align 8, !tbaa !7
  store i64 %.045, ptr %136, align 8, !tbaa !36
  %137 = icmp eq i64 %.045, 0
  %138 = and i64 %.045, 7
  %139 = icmp ne i64 %138, 0
  %140 = or i1 %137, %139
  br i1 %140, label %rb_obj_write.exit57, label %141

141:                                              ; preds = %rb_obj_write.exit.thread
  tail call void @rb_gc_writebarrier(i64 noundef %133, i64 noundef %.045) #21
  br label %rb_obj_write.exit57

rb_obj_write.exit57:                              ; preds = %rb_obj_write.exit.thread, %141
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %.049, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !111
  %145 = ptrtoint ptr %144 to i64
  store i64 %145, ptr %142, align 8, !tbaa !36
  %146 = icmp eq ptr %144, null
  %147 = and i64 %145, 7
  %148 = icmp ne i64 %147, 0
  %149 = or i1 %146, %148
  br i1 %149, label %rb_obj_write.exit58, label %150

150:                                              ; preds = %rb_obj_write.exit57
  tail call void @rb_gc_writebarrier(i64 noundef %133, i64 noundef %145) #21
  br label %rb_obj_write.exit58

rb_obj_write.exit58:                              ; preds = %rb_obj_write.exit57, %150
  %151 = getelementptr inbounds nuw i8, ptr %.049, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !109
  tail call void @rb_vm_block_ep_update(i64 noundef %133, ptr noundef nonnull %136, ptr noundef %152) #21
  %153 = load ptr, ptr %151, align 8, !tbaa !109
  %154 = getelementptr i8, ptr %153, i64 8
  %.val = load i64, ptr %154, align 8, !tbaa !36
  %155 = icmp eq i64 %.val, 0
  %156 = and i64 %.val, 7
  %157 = icmp ne i64 %156, 0
  %158 = or i1 %155, %157
  br i1 %158, label %rb_obj_written.exit, label %159

159:                                              ; preds = %rb_obj_write.exit58
  tail call void @rb_gc_writebarrier(i64 noundef %133, i64 noundef %.val) #21
  br label %rb_obj_written.exit

rb_obj_written.exit:                              ; preds = %rb_obj_write.exit58, %159
  %.not51 = icmp eq ptr %.046, null
  %160 = getelementptr inbounds nuw i8, ptr %136, i64 32
  br i1 %.not51, label %174, label %161

161:                                              ; preds = %rb_obj_written.exit
  %162 = getelementptr inbounds nuw i8, ptr %.046, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !48
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 64
  %165 = load i64, ptr %164, align 8, !tbaa !112
  store i64 %165, ptr %160, align 8, !tbaa !36
  %166 = icmp eq i64 %165, 0
  %167 = and i64 %165, 7
  %168 = icmp ne i64 %167, 0
  %169 = or i1 %166, %168
  br i1 %169, label %rb_obj_write.exit59, label %170

170:                                              ; preds = %161
  tail call void @rb_gc_writebarrier(i64 noundef %133, i64 noundef %165) #21
  %.pre = load ptr, ptr %162, align 8, !tbaa !48
  br label %rb_obj_write.exit59

rb_obj_write.exit59:                              ; preds = %161, %170
  %171 = phi ptr [ %163, %161 ], [ %.pre, %170 ]
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 88
  %173 = load i32, ptr %172, align 8, !tbaa !95
  br label %rb_obj_write.exit60

174:                                              ; preds = %rb_obj_written.exit
  %175 = tail call i64 @rb_fstring_new(ptr noundef nonnull @.str.79, i64 noundef 9) #21
  %176 = tail call i64 @rb_iseq_pathobj_new(i64 noundef %175, i64 noundef 4) #21
  store i64 %176, ptr %160, align 8, !tbaa !36
  %177 = icmp eq i64 %176, 0
  %178 = and i64 %176, 7
  %179 = icmp ne i64 %178, 0
  %180 = or i1 %177, %179
  br i1 %180, label %rb_obj_write.exit60, label %181

181:                                              ; preds = %174
  tail call void @rb_gc_writebarrier(i64 noundef %133, i64 noundef %176) #21
  br label %rb_obj_write.exit60

rb_obj_write.exit60:                              ; preds = %181, %174, %rb_obj_write.exit59
  %.sink = phi i32 [ %173, %rb_obj_write.exit59 ], [ 1, %174 ], [ 1, %181 ]
  %182 = getelementptr inbounds nuw i8, ptr %136, i64 40
  store i32 %.sink, ptr %182, align 8, !tbaa !113
  ret i64 %133
}

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @method_receiver(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @method_data_type) #21
  %3 = load i64, ptr %2, align 8, !tbaa !84
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_method_def(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @method_data_type) #21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_method_entry_location(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = tail call fastcc i64 @method_def_location(ptr noundef %4)
  br label %6

6:                                                ; preds = %1, %2
  %.0 = phi i64 [ %5, %2 ], [ 4, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @method_def_location(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca [5 x i64], align 16
  %3 = load i64, ptr %0, align 8
  %4 = and i64 %3, 14
  %switch = icmp eq i64 %4, 2
  br i1 %switch, label %5, label %tailrecurse.i

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !35
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %72, label %8

8:                                                ; preds = %5
  %9 = tail call i64 @rb_ary_dup(i64 noundef %7) #21
  br label %72

tailrecurse.i:                                    ; preds = %1, %38
  %10 = phi i64 [ %.pre, %38 ], [ %3, %1 ]
  %.tr.i = phi ptr [ %42, %38 ], [ %0, %1 ]
  %11 = trunc i64 %10 to i32
  %12 = and i32 %11, 15
  switch i32 %12, label %method_def_iseq.exit.thread [
    i32 0, label %13
    i32 4, label %tailrecurse53.i.i
    i32 6, label %38
  ]

13:                                               ; preds = %tailrecurse.i
  %14 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 8
  br label %method_def_iseq.exit

tailrecurse53.i.i:                                ; preds = %tailrecurse.i.i.i, %tailrecurse.i
  %.tr.pn.i = phi ptr [ %.tr.i, %tailrecurse.i ], [ %.tr.i.i.i, %tailrecurse.i.i.i ]
  %.tr54.i.in.i = getelementptr inbounds nuw i8, ptr %.tr.pn.i, i64 8
  br label %tailrecurse.us.i.i

tailrecurse.us.i.i:                               ; preds = %tailrecurse.us.i.i, %tailrecurse53.i.i
  %.tr.us.i.in.i = phi ptr [ %.tr54.i.in.i, %tailrecurse53.i.i ], [ %17, %tailrecurse.us.i.i ]
  %.tr.us.i.i = load i64, ptr %.tr.us.i.in.i, align 8, !tbaa !35
  %15 = inttoptr i64 %.tr.us.i.i to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !7
  %18 = getelementptr i8, ptr %17, i64 24
  %.val.us.i.i = load i32, ptr %18, align 8, !tbaa !14
  switch i32 %.val.us.i.i, label %.split25.us.i.i [
    i32 0, label %.split27.us.i.i
    i32 3, label %tailrecurse.us.i.i
    i32 1, label %.split29.us.i.i
    i32 2, label %method_def_iseq.exit.thread
  ]

.split27.us.i.i:                                  ; preds = %tailrecurse.us.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %method_def_iseq.exit

.split29.us.i.i:                                  ; preds = %tailrecurse.us.i.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = icmp eq ptr %23, @bmcall
  br i1 %24, label %25, label %method_def_iseq.exit.thread

25:                                               ; preds = %.split29.us.i.i
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = ptrtoint ptr %27 to i64
  %29 = tail call ptr @rb_check_typeddata(i64 noundef %28, ptr noundef nonnull @method_data_type) #21
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  br label %tailrecurse.i.i.i

tailrecurse.i.i.i:                                ; preds = %36, %25
  %.pn.in.i.i = phi ptr [ %30, %25 ], [ %37, %36 ]
  %.pn.i.i = load ptr, ptr %.pn.in.i.i, align 8, !tbaa !35
  %.tr.i.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %.tr.i.i.i = load ptr, ptr %.tr.i.in.i.i, align 8, !tbaa !77
  %31 = load i64, ptr %.tr.i.i.i, align 8
  %32 = trunc i64 %31 to i32
  %33 = and i32 %32, 15
  switch i32 %33, label %method_def_iseq.exit.thread [
    i32 0, label %34
    i32 4, label %tailrecurse53.i.i
    i32 6, label %36
  ]

34:                                               ; preds = %tailrecurse.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i, i64 8
  br label %method_def_iseq.exit

36:                                               ; preds = %tailrecurse.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i, i64 8
  br label %tailrecurse.i.i.i

.split25.us.i.i:                                  ; preds = %tailrecurse.us.i.i
  unreachable

38:                                               ; preds = %tailrecurse.i
  %39 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !77
  %.pre = load i64, ptr %42, align 8
  br label %tailrecurse.i

method_def_iseq.exit.thread:                      ; preds = %tailrecurse.i, %.split29.us.i.i, %tailrecurse.us.i.i, %tailrecurse.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %iseq_location.exit

method_def_iseq.exit:                             ; preds = %13, %.split27.us.i.i, %34
  %.0.i.in = phi ptr [ %35, %34 ], [ %14, %13 ], [ %19, %.split27.us.i.i ]
  %.0.i = load ptr, ptr %.0.i.in, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %iseq_location.exit, label %43

43:                                               ; preds = %method_def_iseq.exit
  %44 = tail call i64 @rb_iseq_path(ptr noundef nonnull %.0.i) #21
  store i64 %44, ptr %2, align 16, !tbaa !36
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %48 = load i32, ptr %47, align 4, !tbaa !88
  %49 = sext i32 %48 to i64
  %50 = shl nsw i64 %49, 1
  %51 = or disjoint i64 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 100
  %54 = load i32, ptr %53, align 4, !tbaa !89
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 1
  %57 = or disjoint i64 %56, 1
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %57, ptr %58, align 16, !tbaa !36
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 104
  %60 = load i32, ptr %59, align 4, !tbaa !90
  %61 = sext i32 %60 to i64
  %62 = shl nsw i64 %61, 1
  %63 = or disjoint i64 %62, 1
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %63, ptr %64, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw i8, ptr %46, i64 108
  %66 = load i32, ptr %65, align 4, !tbaa !91
  %67 = sext i32 %66 to i64
  %68 = shl nsw i64 %67, 1
  %69 = or disjoint i64 %68, 1
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %69, ptr %70, align 16, !tbaa !36
  %71 = call i64 @rb_ary_new_from_values(i64 noundef 5, ptr noundef nonnull %2) #21
  br label %iseq_location.exit

iseq_location.exit:                               ; preds = %method_def_iseq.exit.thread, %method_def_iseq.exit, %43
  %.0.i7 = phi i64 [ %71, %43 ], [ 4, %method_def_iseq.exit ], [ 4, %method_def_iseq.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %72

72:                                               ; preds = %5, %iseq_location.exit, %8
  %.0 = phi i64 [ %9, %8 ], [ %.0.i7, %iseq_location.exit ], [ 4, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_method_location(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @method_data_type) #21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = tail call fastcc i64 @method_def_location(ptr noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_proc_new(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i64, ptr @rb_mRubyVMFrozenCore, align 8, !tbaa !36
  %4 = tail call i64 @rb_block_call(i64 noundef %3, i64 noundef 3089, i32 noundef 0, ptr noundef null, ptr noundef %0, i64 noundef %1) #21
  ret i64 %4
}

declare i64 @rb_block_call(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Proc() local_unnamed_addr #0 {
  %1 = load i64, ptr @rb_cObject, align 8, !tbaa !36
  %2 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.18, i64 noundef %1) #21
  store i64 %2, ptr @rb_cProc, align 8, !tbaa !36
  tail call void @rb_undef_alloc_func(i64 noundef %2) #21
  %3 = load i64, ptr @rb_cProc, align 8, !tbaa !36
  tail call void @rb_define_singleton_method(i64 noundef %3, ptr noundef nonnull @.str.19, ptr noundef nonnull @rb_proc_s_new, i32 noundef -1) #21
  %4 = load i64, ptr @rb_cProc, align 8, !tbaa !36
  tail call void @rb_add_method_optimized(i64 noundef %4, i64 noundef 3457, i32 noundef 1, i32 noundef 0, i32 noundef 1) #21
  %5 = load i64, ptr @rb_cProc, align 8, !tbaa !36
  %6 = tail call i64 @rb_intern(ptr noundef nonnull @.str.20) #21
  tail call void @rb_add_method_optimized(i64 noundef %5, i64 noundef %6, i32 noundef 1, i32 noundef 0, i32 noundef 1) #21
  %7 = load i64, ptr @rb_cProc, align 8, !tbaa !36
  %8 = tail call i64 @rb_intern(ptr noundef nonnull @.str.21) #21
  tail call void @rb_add_method_optimized(i64 noundef %7, i64 noundef %8, i32 noundef 1, i32 noundef 0, i32 noundef 1) #21
  %9 = load i64, ptr @rb_cProc, align 8, !tbaa !36
  %10 = tail call i64 @rb_intern(ptr noundef nonnull @.str.22) #21
  tail call void @rb_add_method_optimized(i64 noundef %9, i64 noundef %10, i32 noundef 1, i32 noundef 0, i32 noundef 1) #21
  %11 = load i64, ptr @rb_cProc, align 8, !tbaa !36
  tail call void @rb_define_method(i64 noundef %11, ptr noundef nonnull @.str.23, ptr noundef nonnull @proc_to_proc, i32 noundef 0) #21
  %12 = load i64, ptr @rb_cProc, align 8, !tbaa !36
  tail call void @rb_define_method(i64 noundef %12, ptr noundef nonnull @.str.24, ptr noundef nonnull @proc_arity, i32 noundef 0) #21
  %13 = load i64, ptr @rb_cProc, align 8, !tbaa !36
  tail call void @rb_define_method(i64 noundef %13, ptr noundef nonnull @.str.25, ptr noundef nonnull @proc_clone, i32 noundef 0) #21
  %14 = load i64, ptr @rb_cProc, align 8, !tbaa !36
  tail call void @rb_define_method(i64 noundef %14, ptr noundef nonnull @.str.26, ptr noundef nonnull @proc_dup, i32 noundef 0) #21
  %15 = load i64, ptr @rb_cProc, align 8, !tbaa !36
  tail call void @rb_define_method(i64 noundef %15, ptr noundef nonnull @.str.27, ptr noundef nonnull @proc_hash, i32 noundef 0) #21
  %16 = load i64, ptr @rb_cProc, align 8, !tbaa !36
  tail call void @rb_define_method(i64 noundef %16, ptr noundef nonnull @.str.28, ptr noundef nonnull @proc_to_s, i32 noundef 0) #21
  %17 = load i64, ptr @rb_cProc, align 8, !tbaa !36
  tail call void @rb_define_alias(i64 noundef %17, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.28) #21
  %18 = load i64, ptr @rb_cProc, align 8, !tbaa !36
  tail call void @rb_define_method(i64 noundef %18, ptr noundef nonnull @.str.30, ptr noundef nonnull @rb_proc_lambda_p, i32 noundef 0) #21
  %19 = load i64, ptr @rb_cProc, align 8, !tbaa !36
  tail call void @rb_define_method(i64 noundef %19, ptr noundef nonnull @.str, ptr noundef nonnull @proc_binding, i32 noundef 0) #21
  %20 = load i64, ptr @rb_cProc, align 8, !tbaa !36
  tail call void @rb_define_method(i64 noundef %20, ptr noundef nonnull @.str.31, ptr noundef nonnull @proc_curry, i32 noundef -1) #21
  %21 = load i64, ptr @rb_cProc, align 8, !tbaa !36
  tail call void @rb_define_method(i64 noundef %21, ptr noundef nonnull @.str.32, ptr noundef nonnull @proc_compose_to_left, i32 noundef 1) #21
  %22 = load i64, ptr @rb_cProc, align 8, !tbaa !36
  tail call void @rb_define_method(i64 noundef %22, ptr noundef nonnull @.str.33, ptr noundef nonnull @proc_compose_to_right, i32 noundef 1) #21
  %23 = load i64, ptr @rb_cProc, align 8, !tbaa !36
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.34, ptr noundef nonnull @proc_eq, i32 noundef 1) #21
  %24 = load i64, ptr @rb_cProc, align 8, !tbaa !36
  tail call void @rb_define_method(i64 noundef %24, ptr noundef nonnull @.str.35, ptr noundef nonnull @proc_eq, i32 noundef 1) #21
  %25 = load i64, ptr @rb_cProc, align 8, !tbaa !36
  tail call void @rb_define_method(i64 noundef %25, ptr noundef nonnull @.str.36, ptr noundef nonnull @rb_proc_location, i32 noundef 0) #21
  %26 = load i64, ptr @rb_cProc, align 8, !tbaa !36
  tail call void @rb_define_method(i64 noundef %26, ptr noundef nonnull @.str.37, ptr noundef nonnull @rb_proc_parameters, i32 noundef -1) #21
  %27 = load i64, ptr @rb_cProc, align 8, !tbaa !36
  tail call void @rb_define_method(i64 noundef %27, ptr noundef nonnull @.str.38, ptr noundef nonnull @proc_ruby2_keywords, i32 noundef 0) #21
  %28 = load i64, ptr @rb_eStandardError, align 8, !tbaa !36
  %29 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.39, i64 noundef %28) #21
  store i64 %29, ptr @rb_eLocalJumpError, align 8, !tbaa !36
  tail call void @rb_define_method(i64 noundef %29, ptr noundef nonnull @.str.40, ptr noundef nonnull @localjump_xvalue, i32 noundef 0) #21
  %30 = load i64, ptr @rb_eLocalJumpError, align 8, !tbaa !36
  tail call void @rb_define_method(i64 noundef %30, ptr noundef nonnull @.str.41, ptr noundef nonnull @localjump_reason, i32 noundef 0) #21
  %31 = load i64, ptr @rb_eException, align 8, !tbaa !36
  %32 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.42, i64 noundef %31) #21
  store i64 %32, ptr @rb_eSysStackError, align 8, !tbaa !36
  %33 = tail call i64 @rb_usascii_str_new_static(ptr noundef nonnull @.str.43, i64 noundef 20) #21
  tail call void @rb_vm_register_special_exception_str(i32 noundef 2, i64 noundef %32, i64 noundef %33) #21
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.44, ptr noundef nonnull @f_proc, i32 noundef 0) #21
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.45, ptr noundef nonnull @f_lambda, i32 noundef 0) #21
  %34 = load i64, ptr @rb_cObject, align 8, !tbaa !36
  %35 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.46, i64 noundef %34) #21
  store i64 %35, ptr @rb_cMethod, align 8, !tbaa !36
  tail call void @rb_undef_alloc_func(i64 noundef %35) #21
  %36 = load i64, ptr @rb_cMethod, align 8, !tbaa !36
  %37 = icmp eq i64 %36, 0
  %38 = and i64 %36, 7
  %39 = icmp ne i64 %38, 0
  %40 = or i1 %37, %39
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
  %48 = trunc i64 %36 to i1
  br i1 %48, label %rb_class_of.exit, label %49

49:                                               ; preds = %47
  %50 = and i64 %36, 254
  %51 = icmp eq i64 %50, 12
  %spec.select.i = select i1 %51, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %41, %44, %45, %46, %47, %49
  %.0.in.i = phi ptr [ %43, %41 ], [ @rb_cNilClass, %45 ], [ @rb_cTrueClass, %46 ], [ @rb_cFalseClass, %44 ], [ @rb_cInteger, %47 ], [ %spec.select.i, %49 ]
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !36
  tail call void @rb_undef_method(i64 noundef %.0.i, ptr noundef nonnull @.str.19) #21
  %52 = load i64, ptr @rb_cMethod, align 8, !tbaa !36
  tail call void @rb_define_method(i64 noundef %52, ptr noundef nonnull @.str.34, ptr noundef nonnull @method_eq, i32 noundef 1) #21
  %53 = load i64, ptr @rb_cMethod, align 8, !tbaa !36
  tail call void @rb_define_method(i64 noundef %53, ptr noundef nonnull @.str.35, ptr noundef nonnull @method_eq, i32 noundef 1) #21
  %54 = load i64, ptr @rb_cMethod, align 8, !tbaa !36
  tail call void @rb_define_method(i64 noundef %54, ptr noundef nonnull @.str.27, ptr noundef nonnull @method_hash, i32 noundef 0) #21
  %55 = load i64, ptr @rb_cMethod, align 8, !tbaa !36
  tail call void @rb_define_method(i64 noundef %55, ptr noundef nonnull @.str.25, ptr noundef nonnull @method_clone, i32 noundef 0) #21
  %56 = load i64, ptr @rb_cMethod, align 8, !tbaa !36
  tail call void @rb_define_method(i64 noundef %56, ptr noundef nonnull @.str.26, ptr noundef nonnull @method_dup, i32 noundef 0) #21
  %57 = load i64, ptr @rb_cMethod, align 8, !tbaa !36
  tail call void @rb_define_method(i64 noundef %57, ptr noundef nonnull @.str.47, ptr noundef nonnull @rb_method_call_pass_called_kw, i32 noundef -1) #21
  %58 = load i64, ptr @rb_cMethod, align 8, !tbaa !36
  tail call void @rb_define_method(i64 noundef %58, ptr noundef nonnull @.str.21, ptr noundef nonnull @rb_method_call_pass_called_kw, i32 noundef -1) #21
  %59 = load i64, ptr @rb_cMethod, align 8, !tbaa !36
  tail call void @rb_define_method(i64 noundef %59, ptr noundef nonnull @.str.31, ptr noundef nonnull @rb_method_curry, i32 noundef -1) #21
  %60 = load i64, ptr @rb_cMethod, align 8, !tbaa !36
  tail call void @rb_define_method(i64 noundef %60, ptr noundef nonnull @.str.32, ptr noundef nonnull @rb_method_compose_to_left, i32 noundef 1) #21
  %61 = load i64, ptr @rb_cMethod, align 8, !tbaa !36
  tail call void @rb_define_method(i64 noundef %61, ptr noundef nonnull @.str.33, ptr noundef nonnull @rb_method_compose_to_right, i32 noundef 1) #21
  %62 = load i64, ptr @rb_cMethod, align 8, !tbaa !36
  tail call void @rb_define_method(i64 noundef %62, ptr noundef nonnull @.str.20, ptr noundef nonnull @rb_method_call_pass_called_kw, i32 noundef -1) #21
  %63 = load i64, ptr @rb_cMethod, align 8, !tbaa !36
  tail call void @rb_define_method(i64 noundef %63, ptr noundef nonnull @.str.24, ptr noundef nonnull @method_arity_m, i32 noundef 0) #21
  %64 = load i64, ptr @rb_cMethod, align 8, !tbaa !36
  tail call void @rb_define_method(i64 noundef %64, ptr noundef nonnull @.str.29, ptr noundef nonnull @method_inspect, i32 noundef 0) #21
  %65 = load i64, ptr @rb_cMethod, align 8, !tbaa !36
  tail call void @rb_define_method(i64 noundef %65, ptr noundef nonnull @.str.28, ptr noundef nonnull @method_inspect, i32 noundef 0) #21
  %66 = load i64, ptr @rb_cMethod, align 8, !tbaa !36
  tail call void @rb_define_method(i64 noundef %66, ptr noundef nonnull @.str.23, ptr noundef nonnull @method_to_proc, i32 noundef 0) #21
  %67 = load i64, ptr @rb_cMethod, align 8, !tbaa !36
  tail call void @rb_define_method(i64 noundef %67, ptr noundef nonnull @.str.17, ptr noundef nonnull @method_receiver, i32 noundef 0) #21
  %68 = load i64, ptr @rb_cMethod, align 8, !tbaa !36
  tail call void @rb_define_method(i64 noundef %68, ptr noundef nonnull @.str.48, ptr noundef nonnull @method_name, i32 noundef 0) #21
  %69 = load i64, ptr @rb_cMethod, align 8, !tbaa !36
  tail call void @rb_define_method(i64 noundef %69, ptr noundef nonnull @.str.49, ptr noundef nonnull @method_original_name, i32 noundef 0) #21
  %70 = load i64, ptr @rb_cMethod, align 8, !tbaa !36
  tail call void @rb_define_method(i64 noundef %70, ptr noundef nonnull @.str.50, ptr noundef nonnull @method_owner, i32 noundef 0) #21
  %71 = load i64, ptr @rb_cMethod, align 8, !tbaa !36
  tail call void @rb_define_method(i64 noundef %71, ptr noundef nonnull @.str.51, ptr noundef nonnull @method_unbind, i32 noundef 0) #21
  %72 = load i64, ptr @rb_cMethod, align 8, !tbaa !36
  tail call void @rb_define_method(i64 noundef %72, ptr noundef nonnull @.str.36, ptr noundef nonnull @rb_method_location, i32 noundef 0) #21
  %73 = load i64, ptr @rb_cMethod, align 8, !tbaa !36
  tail call void @rb_define_method(i64 noundef %73, ptr noundef nonnull @.str.37, ptr noundef nonnull @rb_method_parameters, i32 noundef 0) #21
  %74 = load i64, ptr @rb_cMethod, align 8, !tbaa !36
  tail call void @rb_define_method(i64 noundef %74, ptr noundef nonnull @.str.52, ptr noundef nonnull @method_super_method, i32 noundef 0) #21
  %75 = load i64, ptr @rb_mKernel, align 8, !tbaa !36
  tail call void @rb_define_method(i64 noundef %75, ptr noundef nonnull @.str.53, ptr noundef nonnull @rb_obj_method, i32 noundef 1) #21
  %76 = load i64, ptr @rb_mKernel, align 8, !tbaa !36
  tail call void @rb_define_method(i64 noundef %76, ptr noundef nonnull @.str.54, ptr noundef nonnull @rb_obj_public_method, i32 noundef 1) #21
  %77 = load i64, ptr @rb_mKernel, align 8, !tbaa !36
  tail call void @rb_define_method(i64 noundef %77, ptr noundef nonnull @.str.55, ptr noundef nonnull @rb_obj_singleton_method, i32 noundef 1) #21
  %78 = load i64, ptr @rb_cObject, align 8, !tbaa !36
  %79 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.56, i64 noundef %78) #21
  store i64 %79, ptr @rb_cUnboundMethod, align 8, !tbaa !36
  tail call void @rb_undef_alloc_func(i64 noundef %79) #21
  %80 = load i64, ptr @rb_cUnboundMethod, align 8, !tbaa !36
  %81 = icmp eq i64 %80, 0
  %82 = and i64 %80, 7
  %83 = icmp ne i64 %82, 0
  %84 = or i1 %81, %83
  br i1 %84, label %88, label %85

85:                                               ; preds = %rb_class_of.exit
  %86 = inttoptr i64 %80 to ptr
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  br label %rb_class_of.exit4

88:                                               ; preds = %rb_class_of.exit
  switch i64 %80, label %91 [
    i64 0, label %rb_class_of.exit4
    i64 4, label %89
    i64 20, label %90
  ]

89:                                               ; preds = %88
  br label %rb_class_of.exit4

90:                                               ; preds = %88
  br label %rb_class_of.exit4

91:                                               ; preds = %88
  %92 = trunc i64 %80 to i1
  br i1 %92, label %rb_class_of.exit4, label %93

93:                                               ; preds = %91
  %94 = and i64 %80, 254
  %95 = icmp eq i64 %94, 12
  %spec.select.i3 = select i1 %95, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit4

rb_class_of.exit4:                                ; preds = %85, %88, %89, %90, %91, %93
  %.0.in.i1 = phi ptr [ %87, %85 ], [ @rb_cNilClass, %89 ], [ @rb_cTrueClass, %90 ], [ @rb_cFalseClass, %88 ], [ @rb_cInteger, %91 ], [ %spec.select.i3, %93 ]
  %.0.i2 = load i64, ptr %.0.in.i1, align 8, !tbaa !36
  tail call void @rb_undef_method(i64 noundef %.0.i2, ptr noundef nonnull @.str.19) #21
  %96 = load i64, ptr @rb_cUnboundMethod, align 8, !tbaa !36
  tail call void @rb_define_method(i64 noundef %96, ptr noundef nonnull @.str.34, ptr noundef nonnull @method_eq, i32 noundef 1) #21
  %97 = load i64, ptr @rb_cUnboundMethod, align 8, !tbaa !36
  tail call void @rb_define_method(i64 noundef %97, ptr noundef nonnull @.str.35, ptr noundef nonnull @method_eq, i32 noundef 1) #21
  %98 = load i64, ptr @rb_cUnboundMethod, align 8, !tbaa !36
  tail call void @rb_define_method(i64 noundef %98, ptr noundef nonnull @.str.27, ptr noundef nonnull @method_hash, i32 noundef 0) #21
  %99 = load i64, ptr @rb_cUnboundMethod, align 8, !tbaa !36
  tail call void @rb_define_method(i64 noundef %99, ptr noundef nonnull @.str.25, ptr noundef nonnull @method_clone, i32 noundef 0) #21
  %100 = load i64, ptr @rb_cUnboundMethod, align 8, !tbaa !36
  tail call void @rb_define_method(i64 noundef %100, ptr noundef nonnull @.str.26, ptr noundef nonnull @method_dup, i32 noundef 0) #21
  %101 = load i64, ptr @rb_cUnboundMethod, align 8, !tbaa !36
  tail call void @rb_define_method(i64 noundef %101, ptr noundef nonnull @.str.24, ptr noundef nonnull @method_arity_m, i32 noundef 0) #21
  %102 = load i64, ptr @rb_cUnboundMethod, align 8, !tbaa !36
  tail call void @rb_define_method(i64 noundef %102, ptr noundef nonnull @.str.29, ptr noundef nonnull @method_inspect, i32 noundef 0) #21
  %103 = load i64, ptr @rb_cUnboundMethod, align 8, !tbaa !36
  tail call void @rb_define_method(i64 noundef %103, ptr noundef nonnull @.str.28, ptr noundef nonnull @method_inspect, i32 noundef 0) #21
  %104 = load i64, ptr @rb_cUnboundMethod, align 8, !tbaa !36
  tail call void @rb_define_method(i64 noundef %104, ptr noundef nonnull @.str.48, ptr noundef nonnull @method_name, i32 noundef 0) #21
  %105 = load i64, ptr @rb_cUnboundMethod, align 8, !tbaa !36
  tail call void @rb_define_method(i64 noundef %105, ptr noundef nonnull @.str.49, ptr noundef nonnull @method_original_name, i32 noundef 0) #21
  %106 = load i64, ptr @rb_cUnboundMethod, align 8, !tbaa !36
  tail call void @rb_define_method(i64 noundef %106, ptr noundef nonnull @.str.50, ptr noundef nonnull @method_owner, i32 noundef 0) #21
  %107 = load i64, ptr @rb_cUnboundMethod, align 8, !tbaa !36
  tail call void @rb_define_method(i64 noundef %107, ptr noundef nonnull @.str.57, ptr noundef nonnull @umethod_bind, i32 noundef 1) #21
  %108 = load i64, ptr @rb_cUnboundMethod, align 8, !tbaa !36
  tail call void @rb_define_method(i64 noundef %108, ptr noundef nonnull @.str.58, ptr noundef nonnull @umethod_bind_call, i32 noundef -1) #21
  %109 = load i64, ptr @rb_cUnboundMethod, align 8, !tbaa !36
  tail call void @rb_define_method(i64 noundef %109, ptr noundef nonnull @.str.36, ptr noundef nonnull @rb_method_location, i32 noundef 0) #21
  %110 = load i64, ptr @rb_cUnboundMethod, align 8, !tbaa !36
  tail call void @rb_define_method(i64 noundef %110, ptr noundef nonnull @.str.37, ptr noundef nonnull @rb_method_parameters, i32 noundef 0) #21
  %111 = load i64, ptr @rb_cUnboundMethod, align 8, !tbaa !36
  tail call void @rb_define_method(i64 noundef %111, ptr noundef nonnull @.str.52, ptr noundef nonnull @method_super_method, i32 noundef 0) #21
  %112 = load i64, ptr @rb_cModule, align 8, !tbaa !36
  tail call void @rb_define_method(i64 noundef %112, ptr noundef nonnull @.str.59, ptr noundef nonnull @rb_mod_instance_method, i32 noundef 1) #21
  %113 = load i64, ptr @rb_cModule, align 8, !tbaa !36
  tail call void @rb_define_method(i64 noundef %113, ptr noundef nonnull @.str.60, ptr noundef nonnull @rb_mod_public_instance_method, i32 noundef 1) #21
  %114 = load i64, ptr @rb_cModule, align 8, !tbaa !36
  tail call void @rb_define_method(i64 noundef %114, ptr noundef nonnull @.str.61, ptr noundef nonnull @rb_mod_define_method, i32 noundef -1) #21
  %115 = load i64, ptr @rb_mKernel, align 8, !tbaa !36
  tail call void @rb_define_method(i64 noundef %115, ptr noundef nonnull @.str.62, ptr noundef nonnull @rb_obj_define_method, i32 noundef -1) #21
  %116 = tail call i64 @rb_vm_top_self() #26
  %117 = tail call i64 @rb_singleton_class(i64 noundef %116) #21
  tail call void @rb_define_private_method(i64 noundef %117, ptr noundef nonnull @.str.61, ptr noundef nonnull @top_define_method, i32 noundef -1) #21
  ret void
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_undef_alloc_func(i64 noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_proc_s_new(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call fastcc i64 @proc_new(i64 noundef %2, i8 noundef signext 0)
  %5 = tail call i32 @rb_keyword_given_p() #21
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  tail call void @rb_obj_call_init_kw(i64 noundef %4, i32 noundef %0, ptr noundef %1, i32 noundef %7) #21
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = call fastcc i32 @rb_vm_block_min_max_arity(ptr noundef %5, ptr noundef nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 2
  %.not.i = icmp eq i8 %9, 0
  %10 = load i32, ptr %2, align 4, !tbaa !41
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 1
  %19 = or disjoint i64 %18, 1
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_clone(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_proc_dup(i64 noundef %0) #21
  %3 = tail call i64 @rb_obj_clone_setup(i64 noundef %0, i64 noundef %2, i64 noundef 4) #21
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_dup(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_proc_dup(i64 noundef %0) #21
  %3 = tail call i64 @rb_obj_dup_setup(i64 noundef %0, i64 noundef %2) #21
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @proc_hash(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_hash_start(i64 noundef 0) #21
  %3 = tail call i64 @rb_hash_proc(i64 noundef %2, i64 noundef %0)
  %4 = tail call i64 @rb_st_hash_end(i64 noundef %3) #24
  %5 = and i64 %4, 4611686018427387903
  %6 = icmp slt i64 %4, 0
  %masksel.i = select i1 %6, i64 -4611686018427387904, i64 0
  %.0.i = or disjoint i64 %masksel.i, %5
  %7 = shl nsw i64 %.0.i, 1
  %8 = or disjoint i64 %7, 1
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_to_s(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 2
  %.not = icmp eq i8 %7, 0
  %8 = select i1 %.not, ptr null, ptr @.str.80
  %9 = tail call i64 @rb_block_to_s(i64 noundef %0, ptr noundef %4, ptr noundef %8)
  ret i64 %9
}

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_curry(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = inttoptr i64 %2 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = call fastcc i32 @rb_vm_block_min_max_arity(ptr noundef %7, ptr noundef nonnull %4)
  %or.cond.not = icmp ult i32 %0, 2
  br i1 %or.cond.not, label %rb_check_arity.exit, label %9

9:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #22
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %10 = icmp eq i32 %0, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %rb_check_arity.exit
  %12 = load i64, ptr %1, align 8, !tbaa !36
  %13 = icmp eq i64 %12, 4
  br i1 %13, label %14, label %18

14:                                               ; preds = %11, %rb_check_arity.exit
  %15 = sext i32 %8 to i64
  %16 = shl nsw i64 %15, 1
  %17 = or disjoint i64 %16, 1
  br label %rb_check_arity.exit10

18:                                               ; preds = %11
  %19 = tail call i64 @rb_fix2int(i64 noundef %12) #21
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 2
  %.not.i = icmp eq i8 %24, 0
  br i1 %.not.i, label %rb_check_arity.exit10, label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %4, align 4, !tbaa !41
  %27 = icmp sgt i32 %8, %20
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %.not.i9 = icmp ne i32 %26, -1
  %29 = icmp slt i32 %26, %20
  %or.cond.i = and i1 %.not.i9, %29
  br i1 %or.cond.i, label %30, label %rb_check_arity.exit10

30:                                               ; preds = %28, %25
  tail call void @rb_error_arity(i32 noundef %20, i32 noundef %8, i32 noundef %26) #22
  unreachable

rb_check_arity.exit10:                            ; preds = %28, %18, %14
  %.0 = phi i64 [ %17, %14 ], [ %12, %18 ], [ %12, %28 ]
  %31 = tail call i64 @rb_ary_new() #21
  %32 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %2, i64 noundef %31, i64 noundef %.0) #21
  %33 = load ptr, ptr %6, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, 2
  %37 = tail call i64 @rb_ary_freeze(i64 noundef %31) #21
  %38 = tail call i64 @rb_ary_freeze(i64 noundef %32) #21
  %39 = load i64, ptr @rb_mRubyVMFrozenCore, align 8, !tbaa !36
  %40 = tail call i64 @rb_block_call(i64 noundef %39, i64 noundef 3089, i32 noundef 0, ptr noundef null, ptr noundef nonnull @curry, i64 noundef %32) #21
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, -3
  %47 = or disjoint i8 %46, %36
  store i8 %47, ptr %44, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_compose_to_left(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca [2 x i64], align 16
  %4 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %1, ptr noundef nonnull @proc_data_type) #21
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %5, label %to_callable.exit

5:                                                ; preds = %2
  %6 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %1, ptr noundef nonnull @method_data_type) #21
  %.not.i10.i = icmp eq i32 %6, 0
  br i1 %.not.i10.i, label %7, label %to_callable.exit

7:                                                ; preds = %5
  %8 = tail call i32 @rb_obj_respond_to(i64 noundef %1, i64 noundef 3457, i32 noundef 1) #21
  %.not9.i = icmp eq i32 %8, 0
  br i1 %.not9.i, label %9, label %to_callable.exit

9:                                                ; preds = %7
  %10 = tail call i64 @rb_fstring_new(ptr noundef nonnull @.str.82, i64 noundef 27) #21
  %11 = load i64, ptr @rb_eTypeError, align 8, !tbaa !36
  %12 = tail call i64 @rb_exc_new_str(i64 noundef %11, i64 noundef %10) #21
  tail call void @rb_exc_raise(i64 noundef %12) #22
  unreachable

to_callable.exit:                                 ; preds = %2, %5, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %0, ptr %3, align 16, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %13, align 8, !tbaa !36
  %14 = call i64 @rb_ary_tmp_new_from_values(i64 noundef 0, i64 noundef 2, ptr noundef nonnull %3) #21
  %15 = call i32 @rb_typeddata_is_kind_of(i64 noundef %1, ptr noundef nonnull @proc_data_type) #21
  %.not.i.i2 = icmp eq i32 %15, 0
  br i1 %.not.i.i2, label %rb_proc_compose_to_left.exit, label %16

16:                                               ; preds = %to_callable.exit
  %17 = inttoptr i64 %1 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 2
  br label %rb_proc_compose_to_left.exit

rb_proc_compose_to_left.exit:                     ; preds = %to_callable.exit, %16
  %.0.i = phi i8 [ %22, %16 ], [ 2, %to_callable.exit ]
  %23 = load i64, ptr @rb_mRubyVMFrozenCore, align 8, !tbaa !36
  %24 = call i64 @rb_block_call(i64 noundef %23, i64 noundef 3089, i32 noundef 0, ptr noundef null, ptr noundef nonnull @compose, i64 noundef %14) #21
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, -3
  %31 = or disjoint i8 %30, %.0.i
  store i8 %31, ptr %28, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_compose_to_right(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca [2 x i64], align 16
  %4 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %1, ptr noundef nonnull @proc_data_type) #21
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %5, label %to_callable.exit

5:                                                ; preds = %2
  %6 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %1, ptr noundef nonnull @method_data_type) #21
  %.not.i10.i = icmp eq i32 %6, 0
  br i1 %.not.i10.i, label %7, label %to_callable.exit

7:                                                ; preds = %5
  %8 = tail call i32 @rb_obj_respond_to(i64 noundef %1, i64 noundef 3457, i32 noundef 1) #21
  %.not9.i = icmp eq i32 %8, 0
  br i1 %.not9.i, label %9, label %to_callable.exit

9:                                                ; preds = %7
  %10 = tail call i64 @rb_fstring_new(ptr noundef nonnull @.str.82, i64 noundef 27) #21
  %11 = load i64, ptr @rb_eTypeError, align 8, !tbaa !36
  %12 = tail call i64 @rb_exc_new_str(i64 noundef %11, i64 noundef %10) #21
  tail call void @rb_exc_raise(i64 noundef %12) #22
  unreachable

to_callable.exit:                                 ; preds = %2, %5, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1, ptr %3, align 16, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %0, ptr %13, align 8, !tbaa !36
  %14 = call i64 @rb_ary_tmp_new_from_values(i64 noundef 0, i64 noundef 2, ptr noundef nonnull %3) #21
  %15 = inttoptr i64 %0 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 2
  %21 = load i64, ptr @rb_mRubyVMFrozenCore, align 8, !tbaa !36
  %22 = call i64 @rb_block_call(i64 noundef %21, i64 noundef 3089, i32 noundef 0, ptr noundef null, ptr noundef nonnull @compose, i64 noundef %14) #21
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, -3
  %29 = or disjoint i8 %28, %20
  store i8 %29, ptr %26, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @proc_eq(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_obj_class(i64 noundef %0) #21
  %4 = tail call i64 @rb_obj_class(i64 noundef %1) #21
  %.not = icmp eq i64 %3, %4
  br i1 %.not, label %5, label %47

5:                                                ; preds = %2
  %6 = inttoptr i64 %0 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = inttoptr i64 %1 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load i8, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load i8, ptr %14, align 8
  %16 = xor i8 %15, %13
  %17 = and i8 %16, 3
  %or.cond = icmp eq i8 %17, 0
  br i1 %or.cond, label %18, label %47

18:                                               ; preds = %5
  %19 = getelementptr i8, ptr %8, i64 24
  %.val35 = load i32, ptr %19, align 8, !tbaa !14
  %20 = getelementptr i8, ptr %11, i64 24
  %.val34 = load i32, ptr %20, align 8, !tbaa !14
  %.not27 = icmp eq i32 %.val35, %.val34
  br i1 %.not27, label %21, label %47

21:                                               ; preds = %18
  switch i32 %.val35, label %46 [
    i32 0, label %22
    i32 1, label %32
    i32 3, label %40
    i32 2, label %43
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %.not32 = icmp eq ptr %24, %26
  br i1 %.not32, label %27, label %47

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %.not33 = icmp eq ptr %29, %31
  br i1 %.not33, label %46, label %47

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  %.not30 = icmp eq ptr %34, %36
  br i1 %.not30, label %37, label %47

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %38, ptr noundef nonnull dereferenceable(32) %39, i64 32)
  %.not31 = icmp eq i32 %bcmp, 0
  br i1 %.not31, label %46, label %47

40:                                               ; preds = %21
  %41 = load i64, ptr %8, align 8, !tbaa !35
  %42 = load i64, ptr %11, align 8, !tbaa !35
  %.not29 = icmp eq i64 %41, %42
  br i1 %.not29, label %46, label %47

43:                                               ; preds = %21
  %44 = load i64, ptr %8, align 8, !tbaa !35
  %45 = load i64, ptr %11, align 8, !tbaa !35
  %.not28 = icmp eq i64 %44, %45
  br i1 %.not28, label %46, label %47

46:                                               ; preds = %43, %40, %37, %27, %21
  br label %47

47:                                               ; preds = %43, %40, %37, %32, %22, %27, %18, %5, %2, %46
  %.0 = phi i64 [ 0, %40 ], [ 0, %2 ], [ 0, %5 ], [ 20, %46 ], [ 0, %18 ], [ 0, %22 ], [ 0, %32 ], [ 0, %37 ], [ 0, %43 ], [ 0, %27 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_proc_parameters(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca [1 x i64], align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %tailrecurse53.i

tailrecurse53.i:                                  ; preds = %48, %3
  %.tr54.i = phi i64 [ %2, %3 ], [ %50, %48 ]
  %.tr55.i = phi ptr [ %6, %3 ], [ null, %48 ]
  %.not.i10 = icmp eq ptr %.tr55.i, null
  br i1 %.not.i10, label %tailrecurse.us.i, label %tailrecurse.i

tailrecurse.us.i:                                 ; preds = %tailrecurse53.i, %11
  %.tr.us.i = phi i64 [ %12, %11 ], [ %.tr54.i, %tailrecurse53.i ]
  %7 = inttoptr i64 %.tr.us.i to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = getelementptr i8, ptr %9, i64 24
  %.val.us.i = load i32, ptr %10, align 8, !tbaa !14
  switch i32 %.val.us.i, label %.split25.us.i [
    i32 0, label %.split27.us.i
    i32 3, label %11
    i32 1, label %.split29.us.i
    i32 2, label %rb_proc_get_iseq.exit
  ]

11:                                               ; preds = %tailrecurse.us.i
  %12 = load i64, ptr %9, align 8, !tbaa !35
  br label %tailrecurse.us.i

tailrecurse.i:                                    ; preds = %tailrecurse53.i, %23
  %.tr.i = phi i64 [ %24, %23 ], [ %.tr54.i, %tailrecurse53.i ]
  %13 = inttoptr i64 %.tr.i to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  %16 = getelementptr i8, ptr %15, i64 24
  %.val.i = load i32, ptr %16, align 8, !tbaa !14
  switch i32 %.val.i, label %.split25.us.i.loopexit17 [
    i32 0, label %.split27.us.i.loopexit18
    i32 3, label %23
    i32 1, label %.split29.us.i.loopexit19
    i32 2, label %rb_proc_get_iseq.exit.loopexit20
  ]

.split27.us.i.loopexit18:                         ; preds = %tailrecurse.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 2
  %.not16.i.le42 = icmp eq i8 %19, 0
  %20 = zext i1 %.not16.i.le42 to i32
  store i32 %20, ptr %.tr55.i, align 4, !tbaa !41
  br label %.split27.us.i

.split27.us.i:                                    ; preds = %tailrecurse.us.i, %.split27.us.i.loopexit18
  %.us-phi.i = phi ptr [ %15, %.split27.us.i.loopexit18 ], [ %9, %tailrecurse.us.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.us-phi.i, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  br label %rb_proc_get_iseq.exit

23:                                               ; preds = %tailrecurse.i
  %24 = load i64, ptr %15, align 8, !tbaa !35
  br label %tailrecurse.i

.split29.us.i.loopexit19:                         ; preds = %tailrecurse.i
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 2
  %.not16.i.le44 = icmp eq i8 %27, 0
  %28 = zext i1 %.not16.i.le44 to i32
  store i32 %28, ptr %.tr55.i, align 4, !tbaa !41
  br label %.split29.us.i

.split29.us.i:                                    ; preds = %tailrecurse.us.i, %.split29.us.i.loopexit19
  %.us-phi30.i = phi ptr [ %15, %.split29.us.i.loopexit19 ], [ %9, %tailrecurse.us.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.us-phi30.i, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = icmp eq ptr %32, @bmcall
  br i1 %33, label %34, label %rb_proc_get_iseq.exit

34:                                               ; preds = %.split29.us.i
  br i1 %.not.i10, label %36, label %35

35:                                               ; preds = %34
  store i32 0, ptr %.tr55.i, align 4, !tbaa !41
  br label %36

36:                                               ; preds = %35, %34
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = ptrtoint ptr %38 to i64
  %40 = call ptr @rb_check_typeddata(i64 noundef %39, ptr noundef nonnull @method_data_type) #21
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %51, %36
  %.pn.in.i = phi ptr [ %41, %36 ], [ %52, %51 ]
  %.pn.i = load ptr, ptr %.pn.in.i, align 8, !tbaa !35
  %.tr.i.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %.tr.i.i = load ptr, ptr %.tr.i.in.i, align 8, !tbaa !77
  %42 = load i64, ptr %.tr.i.i, align 8
  %43 = trunc i64 %42 to i32
  %44 = and i32 %43, 15
  switch i32 %44, label %rb_proc_get_iseq.exit [
    i32 0, label %45
    i32 4, label %48
    i32 6, label %51
  ]

45:                                               ; preds = %tailrecurse.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  br label %rb_proc_get_iseq.exit

48:                                               ; preds = %tailrecurse.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !35
  br label %tailrecurse53.i

51:                                               ; preds = %tailrecurse.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 8
  br label %tailrecurse.i.i

.split25.us.i.loopexit17:                         ; preds = %tailrecurse.i
  unreachable

.split25.us.i:                                    ; preds = %tailrecurse.us.i
  unreachable

rb_proc_get_iseq.exit.loopexit20:                 ; preds = %tailrecurse.i
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %54 = load i8, ptr %53, align 8
  %55 = and i8 %54, 2
  %.not16.i.le46 = icmp eq i8 %55, 0
  %56 = zext i1 %.not16.i.le46 to i32
  store i32 %56, ptr %.tr55.i, align 4, !tbaa !41
  br label %rb_proc_get_iseq.exit

rb_proc_get_iseq.exit:                            ; preds = %.split29.us.i, %tailrecurse.us.i, %tailrecurse.i.i, %rb_proc_get_iseq.exit.loopexit20, %.split27.us.i, %45
  %.0.i11 = phi ptr [ %22, %.split27.us.i ], [ null, %tailrecurse.i.i ], [ null, %rb_proc_get_iseq.exit.loopexit20 ], [ null, %tailrecurse.us.i ], [ %47, %45 ], [ null, %.split29.us.i ]
  %57 = load i64, ptr @rb_proc_parameters.keyword_ids, align 8, !tbaa !36
  %.not = icmp eq i64 %57, 0
  br i1 %.not, label %58, label %rb_scan_args_n_opt.exit

58:                                               ; preds = %rb_proc_get_iseq.exit
  %.pr.i = load i64, ptr @rb_proc_parameters.rbimpl_id, align 8, !tbaa !36
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %58, %.lr.ph.i
  %59 = call i64 @rb_intern2(ptr noundef nonnull @.str.45, i64 noundef 6) #21
  store i64 %59, ptr @rb_proc_parameters.rbimpl_id, align 8, !tbaa !36
  %.not.i12 = icmp eq i64 %59, 0
  br i1 %.not.i12, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !92

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %58
  %.lcssa.i = phi i64 [ %.pr.i, %58 ], [ %59, %.lr.ph.i ]
  store i64 %.lcssa.i, ptr @rb_proc_parameters.keyword_ids, align 8, !tbaa !36
  br label %rb_scan_args_n_opt.exit

rb_scan_args_n_opt.exit:                          ; preds = %rb_proc_get_iseq.exit, %rbimpl_intern_const.exit
  %60 = icmp sgt i32 %0, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %rb_scan_args_n_opt.exit
  %62 = zext nneg i32 %0 to i64
  %63 = getelementptr [8 x i8], ptr %1, i64 %62
  %64 = getelementptr i8, ptr %63, i64 -8
  %65 = load i64, ptr %64, align 8, !tbaa !36
  %66 = call i32 @rb_keyword_given_p() #21
  %.not14 = icmp eq i32 %66, 0
  br i1 %.not14, label %.thread94, label %69

67:                                               ; preds = %rb_scan_args_n_opt.exit
  %68 = icmp slt i32 %0, 0
  br i1 %68, label %.thread94, label %rb_scan_args_set.exit.thread

69:                                               ; preds = %61
  %70 = call i64 @rb_hash_dup(i64 noundef %65) #21
  %71 = add nsw i32 %0, -1
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %rb_scan_args_set.exit, label %.thread94

.thread94:                                        ; preds = %61, %69, %67
  %.0.i89 = phi i32 [ %71, %69 ], [ %0, %67 ], [ %0, %61 ]
  call void @rb_error_arity(i32 noundef %.0.i89, i32 noundef 0, i32 noundef 0) #22
  unreachable

rb_scan_args_set.exit:                            ; preds = %69
  %73 = icmp eq i64 %70, 4
  br i1 %73, label %rb_scan_args_set.exit.thread, label %74

74:                                               ; preds = %rb_scan_args_set.exit
  %75 = call i32 @rb_get_kwargs(i64 noundef %70, ptr noundef nonnull @rb_proc_parameters.keyword_ids, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %5) #21
  %76 = load i64, ptr %5, align 8, !tbaa !36
  %77 = icmp eq i64 %76, 4
  br i1 %77, label %rb_scan_args_set.exit.thread, label %78

78:                                               ; preds = %74
  %79 = and i64 %76, -5
  %.not15 = icmp eq i64 %79, 0
  %80 = zext i1 %.not15 to i32
  store i32 %80, ptr %6, align 4, !tbaa !41
  br label %rb_scan_args_set.exit.thread

rb_scan_args_set.exit.thread:                     ; preds = %67, %74, %78, %rb_scan_args_set.exit
  %.not9 = icmp eq ptr %.0.i11, null
  br i1 %.not9, label %81, label %97

81:                                               ; preds = %rb_scan_args_set.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %82 = inttoptr i64 %2 to ptr
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !7
  %85 = call fastcc i32 @rb_vm_block_min_max_arity(ptr noundef %84, ptr noundef nonnull %4)
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %87 = load i8, ptr %86, align 8
  %88 = and i8 %87, 2
  %.not.i13 = icmp eq i8 %88, 0
  %89 = load i32, ptr %4, align 4, !tbaa !41
  br i1 %.not.i13, label %92, label %90

90:                                               ; preds = %81
  %91 = icmp eq i32 %85, %89
  br i1 %91, label %rb_proc_arity.exit, label %93

92:                                               ; preds = %81
  %.not5.i = icmp eq i32 %89, -1
  br i1 %.not5.i, label %93, label %rb_proc_arity.exit

93:                                               ; preds = %92, %90
  %94 = xor i32 %85, -1
  br label %rb_proc_arity.exit

rb_proc_arity.exit:                               ; preds = %90, %92, %93
  %95 = phi i32 [ %94, %93 ], [ %85, %92 ], [ %85, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %96 = call i64 @rb_unnamed_parameters(i32 noundef %95)
  br label %100

97:                                               ; preds = %rb_scan_args_set.exit.thread
  %98 = load i32, ptr %6, align 4, !tbaa !41
  %99 = call i64 @rb_iseq_parameters(ptr noundef nonnull %.0.i11, i32 noundef %98) #21
  br label %100

100:                                              ; preds = %97, %rb_proc_arity.exit
  %.0 = phi i64 [ %99, %97 ], [ %96, %rb_proc_arity.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, -7) i64 @proc_ruby2_keywords(i64 noundef returned %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = icmp eq i64 %0, 0
  %6 = and i64 %0, 7
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %RB_OBJ_FROZEN.exit.thread.i, label %RB_FL_ABLE.exit.i.i, !prof !115

RB_FL_ABLE.exit.i.i:                              ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !42
  %10 = and i64 %9, 31
  %.not.i.i = icmp eq i64 %10, 27
  %11 = and i64 %9, 2048
  %12 = icmp ne i64 %11, 0
  %or.cond.i = or i1 %.not.i.i, %12
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, !prof !116

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %RB_FL_ABLE.exit.i.i, %1
  tail call void @rb_error_frozen_object(i64 noundef %0) #22
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %RB_FL_ABLE.exit.i.i
  %13 = icmp ne i64 %10, 5
  %14 = and i64 %9, 49152
  %.not.i = icmp eq i64 %14, 0
  %or.cond9.i = or i1 %13, %.not.i
  br i1 %or.cond9.i, label %rb_check_frozen_inline.exit, label %15, !prof !117

15:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  tail call void @rb_str_modify(i64 noundef %0) #21
  br label %rb_check_frozen_inline.exit

rb_check_frozen_inline.exit:                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %15
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 1
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %rb_check_frozen_inline.exit
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.84) #28
  br label %35

20:                                               ; preds = %rb_check_frozen_inline.exit
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !118
  %cond = icmp eq i32 %22, 0
  br i1 %cond, label %23, label %34

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i16, ptr %28, align 8
  %30 = and i16 %29, 52
  %or.cond13 = icmp eq i16 %30, 4
  br i1 %or.cond13, label %31, label %33

31:                                               ; preds = %23
  %32 = or i16 %29, 512
  store i16 %32, ptr %28, align 8
  br label %35

33:                                               ; preds = %23
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.85) #28
  br label %35

34:                                               ; preds = %20
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.86) #28
  br label %35

35:                                               ; preds = %34, %33, %31, %19
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @localjump_xvalue(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_iv_get(i64 noundef %0, ptr noundef nonnull @.str.87) #21
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @localjump_reason(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_iv_get(i64 noundef %0, ptr noundef nonnull @.str.88) #21
  ret i64 %2
}

declare void @rb_vm_register_special_exception_str(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_usascii_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_global_function(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @f_proc(i64 %0) #0 {
  %2 = load i64, ptr @rb_cProc, align 8, !tbaa !36
  %3 = tail call fastcc i64 @proc_new(i64 noundef %2, i8 noundef signext 0)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @f_lambda(i64 %0) #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = tail call i64 @rb_vm_frame_block_handler(ptr noundef %5) #21
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
  %.not10.i.i = icmp eq i64 %14, 0
  %15 = inttoptr i64 %6 to ptr
  br i1 %.not10.i.i, label %RB_SYMBOL_P.exit.i.i, label %._crit_edge.i

RB_SYMBOL_P.exit.i.i:                             ; preds = %13
  %16 = load i64, ptr %15, align 8, !tbaa !42
  %.fr11.i.i = freeze i64 %16
  %17 = and i64 %.fr11.i.i, 31
  %18 = icmp eq i64 %17, 20
  br i1 %18, label %f_lambda_filter_non_literal.exit, label %._crit_edge.i

19:                                               ; preds = %8
  %20 = getelementptr i8, ptr %5, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !120
  %22 = and i64 %6, -4
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = icmp eq ptr %21, %25
  br i1 %26, label %f_lambda_filter_non_literal.exit, label %vm_block_handler_type.exit.i

._crit_edge.i:                                    ; preds = %RB_SYMBOL_P.exit.i.i, %13
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, 2
  %.not.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i, label %vm_block_handler_type.exit.i, label %f_lambda_filter_non_literal.exit

vm_block_handler_type.exit.i:                     ; preds = %._crit_edge.i, %19, %8
  %32 = load i64, ptr @rb_eArgError, align 8, !tbaa !36
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %32, ptr noundef nonnull @.str.89) #22
  unreachable

f_lambda_filter_non_literal.exit:                 ; preds = %1, %10, %RB_SYMBOL_P.exit.i.i, %19, %._crit_edge.i
  %33 = load i64, ptr @rb_cProc, align 8, !tbaa !36
  %34 = tail call fastcc i64 @proc_new(i64 noundef %33, i8 noundef signext 1)
  ret i64 %34
}

declare void @rb_undef_method(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @method_eq(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %1, ptr noundef nonnull @method_data_type) #21
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %78, label %4

4:                                                ; preds = %2
  %5 = icmp eq i64 %0, 0
  %6 = and i64 %0, 7
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
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
  %16 = trunc i64 %0 to i1
  br i1 %16, label %rb_class_of.exit, label %17

17:                                               ; preds = %15
  %18 = and i64 %0, 254
  %19 = icmp eq i64 %18, 12
  %spec.select.i = select i1 %19, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %9, %12, %13, %14, %15, %17
  %.0.in.i = phi ptr [ %11, %9 ], [ @rb_cNilClass, %13 ], [ @rb_cTrueClass, %14 ], [ @rb_cFalseClass, %12 ], [ @rb_cInteger, %15 ], [ %spec.select.i, %17 ]
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !36
  %20 = icmp eq i64 %1, 0
  %21 = and i64 %1, 7
  %22 = icmp ne i64 %21, 0
  %23 = or i1 %20, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %rb_class_of.exit
  %25 = inttoptr i64 %1 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %rb_class_of.exit24

27:                                               ; preds = %rb_class_of.exit
  switch i64 %1, label %30 [
    i64 0, label %rb_class_of.exit24
    i64 4, label %28
    i64 20, label %29
  ]

28:                                               ; preds = %27
  br label %rb_class_of.exit24

29:                                               ; preds = %27
  br label %rb_class_of.exit24

30:                                               ; preds = %27
  %31 = trunc i64 %1 to i1
  br i1 %31, label %rb_class_of.exit24, label %32

32:                                               ; preds = %30
  %33 = and i64 %1, 254
  %34 = icmp eq i64 %33, 12
  %spec.select.i23 = select i1 %34, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit24

rb_class_of.exit24:                               ; preds = %24, %27, %28, %29, %30, %32
  %.0.in.i21 = phi ptr [ %26, %24 ], [ @rb_cNilClass, %28 ], [ @rb_cTrueClass, %29 ], [ @rb_cFalseClass, %27 ], [ @rb_cInteger, %30 ], [ %spec.select.i23, %32 ]
  %.0.i22 = load i64, ptr %.0.in.i21, align 8, !tbaa !36
  %.not16 = icmp eq i64 %.0.i, %.0.i22
  br i1 %.not16, label %35, label %78

35:                                               ; preds = %rb_class_of.exit24
  %36 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @method_data_type) #21
  %37 = inttoptr i64 %0 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load i64, ptr %38, align 8, !tbaa !31
  %40 = and i64 %39, 2
  %.not.i25 = icmp eq i64 %40, 0
  %41 = getelementptr i8, ptr %37, i64 32
  br i1 %.not.i25, label %42, label %RTYPEDDATA_GET_DATA.exit

42:                                               ; preds = %35
  %43 = load ptr, ptr %41, align 8, !tbaa !34
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %35, %42
  %44 = phi ptr [ %43, %42 ], [ %41, %35 ]
  %45 = inttoptr i64 %1 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load i64, ptr %46, align 8, !tbaa !31
  %48 = and i64 %47, 2
  %.not.i26 = icmp eq i64 %48, 0
  %49 = getelementptr i8, ptr %45, i64 32
  br i1 %.not.i26, label %50, label %RTYPEDDATA_GET_DATA.exit27

50:                                               ; preds = %RTYPEDDATA_GET_DATA.exit
  %51 = load ptr, ptr %49, align 8, !tbaa !34
  br label %RTYPEDDATA_GET_DATA.exit27

RTYPEDDATA_GET_DATA.exit27:                       ; preds = %RTYPEDDATA_GET_DATA.exit, %50
  %52 = phi ptr [ %51, %50 ], [ %49, %RTYPEDDATA_GET_DATA.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !74
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !86
  %.not.i28 = icmp eq i64 %56, 0
  br i1 %.not.i28, label %57, label %method_entry_defined_class.exit

57:                                               ; preds = %RTYPEDDATA_GET_DATA.exit27
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %59 = load i64, ptr %58, align 8, !tbaa !104
  br label %method_entry_defined_class.exit

method_entry_defined_class.exit:                  ; preds = %RTYPEDDATA_GET_DATA.exit27, %57
  %60 = phi i64 [ %59, %57 ], [ %56, %RTYPEDDATA_GET_DATA.exit27 ]
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !74
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !86
  %.not.i29 = icmp eq i64 %64, 0
  br i1 %.not.i29, label %65, label %method_entry_defined_class.exit30

65:                                               ; preds = %method_entry_defined_class.exit
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %67 = load i64, ptr %66, align 8, !tbaa !104
  br label %method_entry_defined_class.exit30

method_entry_defined_class.exit30:                ; preds = %method_entry_defined_class.exit, %65
  %68 = phi i64 [ %67, %65 ], [ %64, %method_entry_defined_class.exit ]
  %69 = tail call i32 @rb_method_entry_eq(ptr noundef nonnull %54, ptr noundef nonnull %62) #21
  %.not17 = icmp ne i32 %69, 0
  %.not18 = icmp eq i64 %60, %68
  %or.cond = select i1 %.not17, i1 %.not18, i1 false
  br i1 %or.cond, label %70, label %78

70:                                               ; preds = %method_entry_defined_class.exit30
  %71 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !122
  %73 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !122
  %.not19 = icmp eq i64 %72, %74
  br i1 %.not19, label %75, label %78

75:                                               ; preds = %70
  %76 = load i64, ptr %44, align 8, !tbaa !84
  %77 = load i64, ptr %52, align 8, !tbaa !84
  %.not20 = icmp eq i64 %76, %77
  %spec.select = select i1 %.not20, i64 20, i64 0
  br label %78

78:                                               ; preds = %75, %method_entry_defined_class.exit30, %70, %rb_class_of.exit24, %2
  %.0 = phi i64 [ 0, %2 ], [ 0, %rb_class_of.exit24 ], [ 0, %method_entry_defined_class.exit30 ], [ %spec.select, %75 ], [ 0, %70 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @method_hash(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @method_data_type) #21
  %3 = load i64, ptr %2, align 8, !tbaa !84
  %4 = tail call i64 @rb_hash_start(i64 noundef %3) #21
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = tail call i64 @rb_hash_method_entry(i64 noundef %4, ptr noundef %6) #21
  %8 = tail call i64 @rb_st_hash_end(i64 noundef %7) #24
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
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @method_data_type) #21
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
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
  %14 = trunc i64 %0 to i1
  br i1 %14, label %rb_class_of.exit, label %15

15:                                               ; preds = %13
  %16 = and i64 %0, 254
  %17 = icmp eq i64 %16, 12
  %spec.select.i = select i1 %17, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %7, %10, %11, %12, %13, %15
  %.0.in.i = phi ptr [ %9, %7 ], [ @rb_cNilClass, %11 ], [ @rb_cTrueClass, %12 ], [ @rb_cFalseClass, %10 ], [ @rb_cInteger, %13 ], [ %spec.select.i, %15 ]
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !36
  %18 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %.0.i, i64 noundef 40, ptr noundef nonnull @method_data_type) #21
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !31
  %22 = and i64 %21, 2
  %.not.i = icmp eq i64 %22, 0
  %23 = getelementptr i8, ptr %19, i64 32
  br i1 %.not.i, label %24, label %RTYPEDDATA_GET_DATA.exit

24:                                               ; preds = %rb_class_of.exit
  %25 = load ptr, ptr %23, align 8, !tbaa !34
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %rb_class_of.exit, %24
  %26 = phi ptr [ %25, %24 ], [ %23, %rb_class_of.exit ]
  %27 = tail call i64 @rb_obj_clone_setup(i64 noundef %0, i64 noundef %18, i64 noundef 4) #21
  %28 = load i64, ptr %2, align 8, !tbaa !84
  store i64 %28, ptr %26, align 8, !tbaa !36
  %29 = icmp eq i64 %28, 0
  %30 = and i64 %28, 7
  %31 = icmp ne i64 %30, 0
  %32 = or i1 %29, %31
  br i1 %32, label %rb_obj_write.exit, label %33

33:                                               ; preds = %RTYPEDDATA_GET_DATA.exit
  tail call void @rb_gc_writebarrier(i64 noundef %18, i64 noundef %28) #21
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %RTYPEDDATA_GET_DATA.exit, %33
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !122
  store i64 %36, ptr %34, align 8, !tbaa !36
  %37 = icmp eq i64 %36, 0
  %38 = and i64 %36, 7
  %39 = icmp ne i64 %38, 0
  %40 = or i1 %37, %39
  br i1 %40, label %rb_obj_write.exit22, label %41

41:                                               ; preds = %rb_obj_write.exit
  tail call void @rb_gc_writebarrier(i64 noundef %18, i64 noundef %36) #21
  br label %rb_obj_write.exit22

rb_obj_write.exit22:                              ; preds = %rb_obj_write.exit, %41
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !101
  store i64 %44, ptr %42, align 8, !tbaa !36
  %45 = icmp eq i64 %44, 0
  %46 = and i64 %44, 7
  %47 = icmp ne i64 %46, 0
  %48 = or i1 %45, %47
  br i1 %48, label %rb_obj_write.exit23, label %49

49:                                               ; preds = %rb_obj_write.exit22
  tail call void @rb_gc_writebarrier(i64 noundef %18, i64 noundef %44) #21
  br label %rb_obj_write.exit23

rb_obj_write.exit23:                              ; preds = %rb_obj_write.exit22, %49
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %52 = load i64, ptr %51, align 8, !tbaa !123
  store i64 %52, ptr %50, align 8, !tbaa !36
  %53 = icmp eq i64 %52, 0
  %54 = and i64 %52, 7
  %55 = icmp ne i64 %54, 0
  %56 = or i1 %53, %55
  br i1 %56, label %rb_obj_write.exit24, label %57

57:                                               ; preds = %rb_obj_write.exit23
  tail call void @rb_gc_writebarrier(i64 noundef %18, i64 noundef %52) #21
  br label %rb_obj_write.exit24

rb_obj_write.exit24:                              ; preds = %rb_obj_write.exit23, %57
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !74
  %61 = tail call ptr @rb_method_entry_clone(ptr noundef %60) #21
  %62 = ptrtoint ptr %61 to i64
  store i64 %62, ptr %58, align 8, !tbaa !36
  %63 = icmp eq ptr %61, null
  %64 = and i64 %62, 7
  %65 = icmp ne i64 %64, 0
  %66 = or i1 %63, %65
  br i1 %66, label %rb_obj_write.exit25, label %67

67:                                               ; preds = %rb_obj_write.exit24
  tail call void @rb_gc_writebarrier(i64 noundef %18, i64 noundef %62) #21
  br label %rb_obj_write.exit25

rb_obj_write.exit25:                              ; preds = %rb_obj_write.exit24, %67
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @method_dup(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @method_data_type) #21
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
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
  %14 = trunc i64 %0 to i1
  br i1 %14, label %rb_class_of.exit, label %15

15:                                               ; preds = %13
  %16 = and i64 %0, 254
  %17 = icmp eq i64 %16, 12
  %spec.select.i = select i1 %17, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %7, %10, %11, %12, %13, %15
  %.0.in.i = phi ptr [ %9, %7 ], [ @rb_cNilClass, %11 ], [ @rb_cTrueClass, %12 ], [ @rb_cFalseClass, %10 ], [ @rb_cInteger, %13 ], [ %spec.select.i, %15 ]
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !36
  %18 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %.0.i, i64 noundef 40, ptr noundef nonnull @method_data_type) #21
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !31
  %22 = and i64 %21, 2
  %.not.i = icmp eq i64 %22, 0
  %23 = getelementptr i8, ptr %19, i64 32
  br i1 %.not.i, label %24, label %RTYPEDDATA_GET_DATA.exit

24:                                               ; preds = %rb_class_of.exit
  %25 = load ptr, ptr %23, align 8, !tbaa !34
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %rb_class_of.exit, %24
  %26 = phi ptr [ %25, %24 ], [ %23, %rb_class_of.exit ]
  %27 = tail call i64 @rb_obj_dup_setup(i64 noundef %0, i64 noundef %18) #21
  %28 = load i64, ptr %2, align 8, !tbaa !84
  store i64 %28, ptr %26, align 8, !tbaa !36
  %29 = icmp eq i64 %28, 0
  %30 = and i64 %28, 7
  %31 = icmp ne i64 %30, 0
  %32 = or i1 %29, %31
  br i1 %32, label %rb_obj_write.exit, label %33

33:                                               ; preds = %RTYPEDDATA_GET_DATA.exit
  tail call void @rb_gc_writebarrier(i64 noundef %18, i64 noundef %28) #21
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %RTYPEDDATA_GET_DATA.exit, %33
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !122
  store i64 %36, ptr %34, align 8, !tbaa !36
  %37 = icmp eq i64 %36, 0
  %38 = and i64 %36, 7
  %39 = icmp ne i64 %38, 0
  %40 = or i1 %37, %39
  br i1 %40, label %rb_obj_write.exit22, label %41

41:                                               ; preds = %rb_obj_write.exit
  tail call void @rb_gc_writebarrier(i64 noundef %18, i64 noundef %36) #21
  br label %rb_obj_write.exit22

rb_obj_write.exit22:                              ; preds = %rb_obj_write.exit, %41
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !101
  store i64 %44, ptr %42, align 8, !tbaa !36
  %45 = icmp eq i64 %44, 0
  %46 = and i64 %44, 7
  %47 = icmp ne i64 %46, 0
  %48 = or i1 %45, %47
  br i1 %48, label %rb_obj_write.exit23, label %49

49:                                               ; preds = %rb_obj_write.exit22
  tail call void @rb_gc_writebarrier(i64 noundef %18, i64 noundef %44) #21
  br label %rb_obj_write.exit23

rb_obj_write.exit23:                              ; preds = %rb_obj_write.exit22, %49
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %52 = load i64, ptr %51, align 8, !tbaa !123
  store i64 %52, ptr %50, align 8, !tbaa !36
  %53 = icmp eq i64 %52, 0
  %54 = and i64 %52, 7
  %55 = icmp ne i64 %54, 0
  %56 = or i1 %53, %55
  br i1 %56, label %rb_obj_write.exit24, label %57

57:                                               ; preds = %rb_obj_write.exit23
  tail call void @rb_gc_writebarrier(i64 noundef %18, i64 noundef %52) #21
  br label %rb_obj_write.exit24

rb_obj_write.exit24:                              ; preds = %rb_obj_write.exit23, %57
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !74
  %61 = tail call ptr @rb_method_entry_clone(ptr noundef %60) #21
  %62 = ptrtoint ptr %61 to i64
  store i64 %62, ptr %58, align 8, !tbaa !36
  %63 = icmp eq ptr %61, null
  %64 = and i64 %62, 7
  %65 = icmp ne i64 %64, 0
  %66 = or i1 %63, %65
  br i1 %66, label %rb_obj_write.exit25, label %67

67:                                               ; preds = %rb_obj_write.exit24
  tail call void @rb_gc_writebarrier(i64 noundef %18, i64 noundef %62) #21
  br label %rb_obj_write.exit25

rb_obj_write.exit25:                              ; preds = %rb_obj_write.exit24, %67
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_method_call_pass_called_kw(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call i32 @rb_keyword_given_p() #21
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = tail call i64 @rb_method_call_kw(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_method_curry(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = load i64, ptr @rb_mRubyVMFrozenCore, align 8, !tbaa !36
  %5 = tail call i64 @rb_block_call(i64 noundef %4, i64 noundef 3105, i32 noundef 0, ptr noundef null, ptr noundef nonnull @bmcall, i64 noundef %2) #21
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i8, ptr %9, align 8
  %11 = or i8 %10, 1
  store i8 %11, ptr %9, align 8
  %12 = tail call i64 @proc_curry(i32 noundef %0, ptr noundef %1, i64 noundef %5)
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_method_compose_to_left(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %1, ptr noundef nonnull @proc_data_type) #21
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %4, label %to_callable.exit

4:                                                ; preds = %2
  %5 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %1, ptr noundef nonnull @method_data_type) #21
  %.not.i10.i = icmp eq i32 %5, 0
  br i1 %.not.i10.i, label %6, label %to_callable.exit

6:                                                ; preds = %4
  %7 = tail call i32 @rb_obj_respond_to(i64 noundef %1, i64 noundef 3457, i32 noundef 1) #21
  %.not9.i = icmp eq i32 %7, 0
  br i1 %.not9.i, label %8, label %to_callable.exit

8:                                                ; preds = %6
  %9 = tail call i64 @rb_fstring_new(ptr noundef nonnull @.str.82, i64 noundef 27) #21
  %10 = load i64, ptr @rb_eTypeError, align 8, !tbaa !36
  %11 = tail call i64 @rb_exc_new_str(i64 noundef %10, i64 noundef %9) #21
  tail call void @rb_exc_raise(i64 noundef %11) #22
  unreachable

to_callable.exit:                                 ; preds = %2, %4, %6
  %12 = load i64, ptr @rb_mRubyVMFrozenCore, align 8, !tbaa !36
  %13 = tail call i64 @rb_block_call(i64 noundef %12, i64 noundef 3105, i32 noundef 0, ptr noundef null, ptr noundef nonnull @bmcall, i64 noundef %0) #21
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i8, ptr %17, align 8
  %19 = or i8 %18, 1
  store i8 %19, ptr %17, align 8
  %20 = tail call i64 @proc_compose_to_left(i64 noundef %13, i64 noundef %1)
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_method_compose_to_right(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %1, ptr noundef nonnull @proc_data_type) #21
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %4, label %to_callable.exit

4:                                                ; preds = %2
  %5 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %1, ptr noundef nonnull @method_data_type) #21
  %.not.i10.i = icmp eq i32 %5, 0
  br i1 %.not.i10.i, label %6, label %to_callable.exit

6:                                                ; preds = %4
  %7 = tail call i32 @rb_obj_respond_to(i64 noundef %1, i64 noundef 3457, i32 noundef 1) #21
  %.not9.i = icmp eq i32 %7, 0
  br i1 %.not9.i, label %8, label %to_callable.exit

8:                                                ; preds = %6
  %9 = tail call i64 @rb_fstring_new(ptr noundef nonnull @.str.82, i64 noundef 27) #21
  %10 = load i64, ptr @rb_eTypeError, align 8, !tbaa !36
  %11 = tail call i64 @rb_exc_new_str(i64 noundef %10, i64 noundef %9) #21
  tail call void @rb_exc_raise(i64 noundef %11) #22
  unreachable

to_callable.exit:                                 ; preds = %2, %4, %6
  %12 = load i64, ptr @rb_mRubyVMFrozenCore, align 8, !tbaa !36
  %13 = tail call i64 @rb_block_call(i64 noundef %12, i64 noundef 3105, i32 noundef 0, ptr noundef null, ptr noundef nonnull @bmcall, i64 noundef %0) #21
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !7
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
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @method_data_type) #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = call fastcc i32 @method_def_min_max_arity(ptr noundef readonly %7, ptr noundef nonnull %2)
  %9 = load i32, ptr %2, align 4, !tbaa !41
  %10 = icmp ne i32 %8, %9
  %11 = sext i1 %10 to i32
  %12 = xor i32 %8, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 1
  %15 = or disjoint i64 %14, 1
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @method_inspect(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @method_data_type) #21
  %3 = tail call i64 @rb_obj_class(i64 noundef %0) #21
  %4 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.91, i64 noundef %3) #21
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !101
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !122
  br label %10

10:                                               ; preds = %1, %7
  %.0151 = phi i64 [ %6, %1 ], [ %9, %7 ]
  %11 = icmp eq i64 %.0151, 0
  %12 = and i64 %.0151, 7
  %13 = icmp ne i64 %12, 0
  %14 = or i1 %11, %13
  br i1 %14, label %rbimpl_RB_TYPE_P_fastpath.exit178.thread, label %rbimpl_RB_TYPE_P_fastpath.exit178

rbimpl_RB_TYPE_P_fastpath.exit178:                ; preds = %10
  %15 = inttoptr i64 %.0151 to ptr
  %16 = load i64, ptr %15, align 8, !tbaa !42
  %17 = and i64 %16, 31
  %18 = icmp eq i64 %17, 28
  br i1 %18, label %19, label %rbimpl_RB_TYPE_P_fastpath.exit178.thread

19:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit178
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !43
  br label %rbimpl_RB_TYPE_P_fastpath.exit178.thread

rbimpl_RB_TYPE_P_fastpath.exit178.thread:         ; preds = %10, %19, %rbimpl_RB_TYPE_P_fastpath.exit178
  %.1152 = phi i64 [ %21, %19 ], [ %.0151, %rbimpl_RB_TYPE_P_fastpath.exit178 ], [ %.0151, %10 ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !77
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 15
  %28 = icmp eq i64 %27, 6
  br i1 %28, label %29, label %32

29:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit178.thread
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  br label %method_entry_defined_class.exit.sink.split

32:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit178.thread
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !86
  %.not.i = icmp eq i64 %34, 0
  br i1 %.not.i, label %method_entry_defined_class.exit.sink.split, label %method_entry_defined_class.exit

method_entry_defined_class.exit.sink.split:       ; preds = %32, %29
  %.sink340 = phi ptr [ %31, %29 ], [ %23, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sink340, i64 32
  %36 = load i64, ptr %35, align 8, !tbaa !104
  br label %method_entry_defined_class.exit

method_entry_defined_class.exit:                  ; preds = %method_entry_defined_class.exit.sink.split, %32
  %.0153 = phi i64 [ %34, %32 ], [ %36, %method_entry_defined_class.exit.sink.split ]
  %37 = icmp eq i64 %.0153, 0
  %38 = and i64 %.0153, 7
  %39 = icmp ne i64 %38, 0
  %40 = or i1 %37, %39
  br i1 %40, label %rbimpl_RB_TYPE_P_fastpath.exit176.thread, label %rbimpl_RB_TYPE_P_fastpath.exit176

rbimpl_RB_TYPE_P_fastpath.exit176:                ; preds = %method_entry_defined_class.exit
  %41 = inttoptr i64 %.0153 to ptr
  %42 = load i64, ptr %41, align 8, !tbaa !42
  %43 = and i64 %42, 31
  %44 = icmp eq i64 %43, 28
  br i1 %44, label %45, label %rbimpl_RB_TYPE_P_fastpath.exit176.thread

45:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit176
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !43
  br label %rbimpl_RB_TYPE_P_fastpath.exit176.thread

rbimpl_RB_TYPE_P_fastpath.exit176.thread:         ; preds = %method_entry_defined_class.exit, %45, %rbimpl_RB_TYPE_P_fastpath.exit176
  %.1154 = phi i64 [ %47, %45 ], [ %.0153, %rbimpl_RB_TYPE_P_fastpath.exit176 ], [ %.0153, %method_entry_defined_class.exit ]
  %48 = load i64, ptr %2, align 8, !tbaa !84
  %49 = icmp eq i64 %48, 36
  br i1 %49, label %50, label %53

50:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit176.thread
  %51 = tail call i64 @rb_inspect(i64 noundef %.1154) #21
  %52 = tail call i64 @rb_str_buf_append(i64 noundef %4, i64 noundef %51) #21
  br label %106

53:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit176.thread
  %54 = icmp eq i64 %.1152, 0
  %55 = and i64 %.1152, 7
  %56 = icmp ne i64 %55, 0
  %57 = or i1 %54, %56
  br i1 %57, label %RCLASS_SINGLETON_P.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %53
  %58 = inttoptr i64 %.1152 to ptr
  %59 = load i64, ptr %58, align 8, !tbaa !42
  %60 = and i64 %59, 8223
  %or.cond288 = icmp eq i64 %60, 8194
  br i1 %or.cond288, label %61, label %RCLASS_SINGLETON_P.exit.thread

61:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 128
  %63 = load i64, ptr %62, align 8, !tbaa !35
  %64 = icmp eq i64 %48, %63
  %65 = tail call i64 @rb_inspect(i64 noundef %48) #21
  %66 = tail call i64 @rb_str_buf_append(i64 noundef %4, i64 noundef %65) #21
  br i1 %64, label %106, label %67

67:                                               ; preds = %61
  %68 = tail call i64 @rb_str_cat(i64 noundef %4, ptr noundef nonnull @.str.93, i64 noundef 1) #21
  %69 = tail call i64 @rb_inspect(i64 noundef %63) #21
  %70 = tail call i64 @rb_str_buf_append(i64 noundef %4, i64 noundef %69) #21
  %71 = tail call i64 @rb_str_cat(i64 noundef %4, ptr noundef nonnull @.str.94, i64 noundef 1) #21
  br label %106

RCLASS_SINGLETON_P.exit.thread:                   ; preds = %53, %rbimpl_RB_TYPE_P_fastpath.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !122
  %74 = icmp eq i64 %73, 0
  %75 = and i64 %73, 7
  %76 = icmp ne i64 %75, 0
  %77 = or i1 %74, %76
  br i1 %77, label %RCLASS_SINGLETON_P.exit180.thread, label %rbimpl_RB_TYPE_P_fastpath.exit.i179

rbimpl_RB_TYPE_P_fastpath.exit.i179:              ; preds = %RCLASS_SINGLETON_P.exit.thread
  %78 = inttoptr i64 %73 to ptr
  %79 = load i64, ptr %78, align 8, !tbaa !42
  %80 = and i64 %79, 8223
  %or.cond290 = icmp eq i64 %80, 8194
  br i1 %or.cond290, label %81, label %RCLASS_SINGLETON_P.exit180.thread

81:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i179
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 128
  %83 = load i64, ptr %82, align 8, !tbaa !35
  %84 = icmp eq i64 %83, 0
  %85 = and i64 %83, 7
  %86 = icmp ne i64 %85, 0
  %87 = or i1 %84, %86
  br i1 %87, label %rbimpl_RB_TYPE_P_fastpath.exit172.preheader, label %rbimpl_RB_TYPE_P_fastpath.exit174

rbimpl_RB_TYPE_P_fastpath.exit174:                ; preds = %81
  %88 = inttoptr i64 %83 to ptr
  %89 = load i64, ptr %88, align 8, !tbaa !42
  %90 = and i64 %89, 30
  %switch = icmp eq i64 %90, 2
  br i1 %switch, label %RCLASS_SINGLETON_P.exit180.thread, label %rbimpl_RB_TYPE_P_fastpath.exit172.preheader

rbimpl_RB_TYPE_P_fastpath.exit172.preheader:      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit174, %81
  br label %rbimpl_RB_TYPE_P_fastpath.exit172

rbimpl_RB_TYPE_P_fastpath.exit172:                ; preds = %rbimpl_RB_TYPE_P_fastpath.exit172.preheader, %rbimpl_RB_TYPE_P_fastpath.exit
  %.4 = phi i64 [ %93, %rbimpl_RB_TYPE_P_fastpath.exit ], [ %73, %rbimpl_RB_TYPE_P_fastpath.exit172.preheader ]
  %91 = inttoptr i64 %.4 to ptr
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load i64, ptr %92, align 8, !tbaa !102
  %94 = icmp eq i64 %93, 0
  %95 = and i64 %93, 7
  %96 = icmp ne i64 %95, 0
  %97 = or i1 %94, %96
  br i1 %97, label %RCLASS_SINGLETON_P.exit180.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %rbimpl_RB_TYPE_P_fastpath.exit172
  %98 = inttoptr i64 %93 to ptr
  %99 = load i64, ptr %98, align 8, !tbaa !42
  %100 = and i64 %99, 31
  %101 = icmp eq i64 %100, 28
  br i1 %101, label %rbimpl_RB_TYPE_P_fastpath.exit172, label %RCLASS_SINGLETON_P.exit180.thread, !llvm.loop !124

RCLASS_SINGLETON_P.exit180.thread:                ; preds = %rbimpl_RB_TYPE_P_fastpath.exit172, %rbimpl_RB_TYPE_P_fastpath.exit, %rbimpl_RB_TYPE_P_fastpath.exit174, %RCLASS_SINGLETON_P.exit.thread, %rbimpl_RB_TYPE_P_fastpath.exit.i179
  %.2 = phi i64 [ %73, %RCLASS_SINGLETON_P.exit.thread ], [ %73, %rbimpl_RB_TYPE_P_fastpath.exit.i179 ], [ %73, %rbimpl_RB_TYPE_P_fastpath.exit174 ], [ %93, %rbimpl_RB_TYPE_P_fastpath.exit ], [ %93, %rbimpl_RB_TYPE_P_fastpath.exit172 ]
  %102 = tail call i64 @rb_inspect(i64 noundef %.2) #21
  %103 = tail call i64 @rb_str_buf_append(i64 noundef %4, i64 noundef %102) #21
  %.not164 = icmp eq i64 %.1154, %.2
  br i1 %.not164, label %106, label %104

104:                                              ; preds = %RCLASS_SINGLETON_P.exit180.thread
  %105 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4, ptr noundef nonnull @.str.95, i64 noundef %.1154) #21
  br label %106

106:                                              ; preds = %61, %67, %104, %RCLASS_SINGLETON_P.exit180.thread, %50
  %.0 = phi ptr [ @.str.90, %50 ], [ @.str.90, %RCLASS_SINGLETON_P.exit180.thread ], [ @.str.90, %104 ], [ @.str.92, %67 ], [ @.str.92, %61 ]
  %107 = tail call i64 @rb_str_cat_cstr(i64 noundef %4, ptr noundef nonnull %.0) #21
  %108 = load ptr, ptr %22, align 8, !tbaa !74
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load i64, ptr %109, align 8, !tbaa !87
  %111 = tail call i64 @rb_id2str(i64 noundef %110) #21
  %112 = tail call i64 @rb_str_append(i64 noundef %4, i64 noundef %111) #21
  %113 = load ptr, ptr %22, align 8, !tbaa !74
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load i64, ptr %114, align 8, !tbaa !87
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !77
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load i64, ptr %118, align 8, !tbaa !105
  %.not165 = icmp eq i64 %115, %119
  br i1 %.not165, label %123, label %120

120:                                              ; preds = %106
  %121 = tail call i64 @rb_id2str(i64 noundef %119) #21
  %122 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4, ptr noundef nonnull @.str.96, i64 noundef %121) #21
  %.pre = load ptr, ptr %22, align 8, !tbaa !74
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre308 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !77
  br label %123

123:                                              ; preds = %120, %106
  %124 = phi ptr [ %.pre308, %120 ], [ %117, %106 ]
  %125 = load i64, ptr %124, align 8
  %126 = and i64 %125, 15
  %127 = icmp eq i64 %126, 8
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = tail call i64 @rb_str_cat(i64 noundef %4, ptr noundef nonnull @.str.97, i64 noundef 18) #21
  br label %130

130:                                              ; preds = %128, %123
  %131 = tail call i64 @rb_method_parameters(i64 noundef %0)
  %.pr.i = load i64, ptr @method_inspect.rbimpl_id, align 8, !tbaa !36
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %130, %.lr.ph.i
  %132 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 3) #21
  store i64 %132, ptr @method_inspect.rbimpl_id, align 8, !tbaa !36
  %.not.i181 = icmp eq i64 %132, 0
  br i1 %.not.i181, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !92

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %130
  %.lcssa.i = phi i64 [ %.pr.i, %130 ], [ %132, %.lr.ph.i ]
  %133 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i) #21
  %.pr.i182 = load i64, ptr @method_inspect.rbimpl_id.98, align 8, !tbaa !36
  %.not4.i183 = icmp eq i64 %.pr.i182, 0
  br i1 %.not4.i183, label %.lr.ph.i185, label %rbimpl_intern_const.exit187

.lr.ph.i185:                                      ; preds = %rbimpl_intern_const.exit, %.lr.ph.i185
  %134 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.99, i64 noundef 3) #21
  store i64 %134, ptr @method_inspect.rbimpl_id.98, align 8, !tbaa !36
  %.not.i186 = icmp eq i64 %134, 0
  br i1 %.not.i186, label %.lr.ph.i185, label %rbimpl_intern_const.exit187, !llvm.loop !92

rbimpl_intern_const.exit187:                      ; preds = %.lr.ph.i185, %rbimpl_intern_const.exit
  %.lcssa.i184 = phi i64 [ %.pr.i182, %rbimpl_intern_const.exit ], [ %134, %.lr.ph.i185 ]
  %135 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i184) #21
  %.pr.i188 = load i64, ptr @method_inspect.rbimpl_id.100, align 8, !tbaa !36
  %.not4.i189 = icmp eq i64 %.pr.i188, 0
  br i1 %.not4.i189, label %.lr.ph.i191, label %rbimpl_intern_const.exit193

.lr.ph.i191:                                      ; preds = %rbimpl_intern_const.exit187, %.lr.ph.i191
  %136 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.101, i64 noundef 6) #21
  store i64 %136, ptr @method_inspect.rbimpl_id.100, align 8, !tbaa !36
  %.not.i192 = icmp eq i64 %136, 0
  br i1 %.not.i192, label %.lr.ph.i191, label %rbimpl_intern_const.exit193, !llvm.loop !92

rbimpl_intern_const.exit193:                      ; preds = %.lr.ph.i191, %rbimpl_intern_const.exit187
  %.lcssa.i190 = phi i64 [ %.pr.i188, %rbimpl_intern_const.exit187 ], [ %136, %.lr.ph.i191 ]
  %137 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i190) #21
  %.pr.i194 = load i64, ptr @method_inspect.rbimpl_id.102, align 8, !tbaa !36
  %.not4.i195 = icmp eq i64 %.pr.i194, 0
  br i1 %.not4.i195, label %.lr.ph.i197, label %rbimpl_intern_const.exit199

.lr.ph.i197:                                      ; preds = %rbimpl_intern_const.exit193, %.lr.ph.i197
  %138 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.103, i64 noundef 3) #21
  store i64 %138, ptr @method_inspect.rbimpl_id.102, align 8, !tbaa !36
  %.not.i198 = icmp eq i64 %138, 0
  br i1 %.not.i198, label %.lr.ph.i197, label %rbimpl_intern_const.exit199, !llvm.loop !92

rbimpl_intern_const.exit199:                      ; preds = %.lr.ph.i197, %rbimpl_intern_const.exit193
  %.lcssa.i196 = phi i64 [ %.pr.i194, %rbimpl_intern_const.exit193 ], [ %138, %.lr.ph.i197 ]
  %139 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i196) #21
  %.pr.i200 = load i64, ptr @method_inspect.rbimpl_id.104, align 8, !tbaa !36
  %.not4.i201 = icmp eq i64 %.pr.i200, 0
  br i1 %.not4.i201, label %.lr.ph.i203, label %rbimpl_intern_const.exit205

.lr.ph.i203:                                      ; preds = %rbimpl_intern_const.exit199, %.lr.ph.i203
  %140 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.6, i64 noundef 4) #21
  store i64 %140, ptr @method_inspect.rbimpl_id.104, align 8, !tbaa !36
  %.not.i204 = icmp eq i64 %140, 0
  br i1 %.not.i204, label %.lr.ph.i203, label %rbimpl_intern_const.exit205, !llvm.loop !92

rbimpl_intern_const.exit205:                      ; preds = %.lr.ph.i203, %rbimpl_intern_const.exit199
  %.lcssa.i202 = phi i64 [ %.pr.i200, %rbimpl_intern_const.exit199 ], [ %140, %.lr.ph.i203 ]
  %141 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i202) #21
  %.pr.i206 = load i64, ptr @method_inspect.rbimpl_id.105, align 8, !tbaa !36
  %.not4.i207 = icmp eq i64 %.pr.i206, 0
  br i1 %.not4.i207, label %.lr.ph.i209, label %rbimpl_intern_const.exit211

.lr.ph.i209:                                      ; preds = %rbimpl_intern_const.exit205, %.lr.ph.i209
  %142 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.106, i64 noundef 7) #21
  store i64 %142, ptr @method_inspect.rbimpl_id.105, align 8, !tbaa !36
  %.not.i210 = icmp eq i64 %142, 0
  br i1 %.not.i210, label %.lr.ph.i209, label %rbimpl_intern_const.exit211, !llvm.loop !92

rbimpl_intern_const.exit211:                      ; preds = %.lr.ph.i209, %rbimpl_intern_const.exit205
  %.lcssa.i208 = phi i64 [ %.pr.i206, %rbimpl_intern_const.exit205 ], [ %142, %.lr.ph.i209 ]
  %143 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i208) #21
  %.pr.i212 = load i64, ptr @method_inspect.rbimpl_id.107, align 8, !tbaa !36
  %.not4.i213 = icmp eq i64 %.pr.i212, 0
  br i1 %.not4.i213, label %.lr.ph.i215, label %rbimpl_intern_const.exit217

.lr.ph.i215:                                      ; preds = %rbimpl_intern_const.exit211, %.lr.ph.i215
  %144 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.108, i64 noundef 5) #21
  store i64 %144, ptr @method_inspect.rbimpl_id.107, align 8, !tbaa !36
  %.not.i216 = icmp eq i64 %144, 0
  br i1 %.not.i216, label %.lr.ph.i215, label %rbimpl_intern_const.exit217, !llvm.loop !92

rbimpl_intern_const.exit217:                      ; preds = %.lr.ph.i215, %rbimpl_intern_const.exit211
  %.lcssa.i214 = phi i64 [ %.pr.i212, %rbimpl_intern_const.exit211 ], [ %144, %.lr.ph.i215 ]
  %145 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i214) #21
  %.pr.i218 = load i64, ptr @method_inspect.rbimpl_id.109, align 8, !tbaa !36
  %.not4.i219 = icmp eq i64 %.pr.i218, 0
  br i1 %.not4.i219, label %.lr.ph.i221, label %rbimpl_intern_const.exit223

.lr.ph.i221:                                      ; preds = %rbimpl_intern_const.exit217, %.lr.ph.i221
  %146 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.110, i64 noundef 5) #21
  store i64 %146, ptr @method_inspect.rbimpl_id.109, align 8, !tbaa !36
  %.not.i222 = icmp eq i64 %146, 0
  br i1 %.not.i222, label %.lr.ph.i221, label %rbimpl_intern_const.exit223, !llvm.loop !92

rbimpl_intern_const.exit223:                      ; preds = %.lr.ph.i221, %rbimpl_intern_const.exit217
  %.lcssa.i220 = phi i64 [ %.pr.i218, %rbimpl_intern_const.exit217 ], [ %146, %.lr.ph.i221 ]
  %147 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i220) #21
  %148 = tail call i64 @rb_str_cat(i64 noundef %4, ptr noundef nonnull @.str.93, i64 noundef 1) #21
  %149 = inttoptr i64 %131 to ptr
  %150 = load i64, ptr %149, align 8, !tbaa !42
  %151 = and i64 %150, 8192
  %.not.i224 = icmp eq i64 %151, 0
  br i1 %.not.i224, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %rbimpl_intern_const.exit223
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %153 = load i64, ptr %152, align 8, !tbaa !35
  %154 = icmp eq i64 %153, 3
  br i1 %154, label %158, label %.thread

rb_array_len.exit.thread:                         ; preds = %rbimpl_intern_const.exit223
  %155 = and i64 %150, 4161536
  %156 = icmp eq i64 %155, 98304
  br i1 %156, label %.thread276, label %.thread

.thread276:                                       ; preds = %rb_array_len.exit.thread
  %157 = getelementptr inbounds nuw i8, ptr %149, i64 16
  br label %RARRAY_AREF.exit

158:                                              ; preds = %rb_array_len.exit
  %159 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %160 = load ptr, ptr %159, align 8, !tbaa !35
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %.thread276, %158
  %.0.i.i = phi ptr [ %157, %.thread276 ], [ %160, %158 ]
  %161 = load i64, ptr %.0.i.i, align 8, !tbaa !36
  %162 = inttoptr i64 %161 to ptr
  %163 = load i64, ptr %162, align 8, !tbaa !42
  %164 = and i64 %163, 8192
  %.not.i.i226 = icmp eq i64 %164, 0
  br i1 %.not.i.i226, label %RARRAY_AREF.exit228, label %RARRAY_AREF.exit228.thread

RARRAY_AREF.exit228:                              ; preds = %RARRAY_AREF.exit
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %166 = load ptr, ptr %165, align 8, !tbaa !35
  %167 = load i64, ptr %166, align 8, !tbaa !36
  %168 = icmp eq i64 %167, %141
  br i1 %168, label %RARRAY_AREF.exit231, label %.thread

RARRAY_AREF.exit228.thread:                       ; preds = %RARRAY_AREF.exit
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %170 = load i64, ptr %169, align 8, !tbaa !36
  %171 = icmp eq i64 %170, %141
  br i1 %171, label %RARRAY_AREF.exit231, label %.thread

RARRAY_AREF.exit231:                              ; preds = %RARRAY_AREF.exit228, %RARRAY_AREF.exit228.thread
  %.0.i.i230 = phi ptr [ %169, %RARRAY_AREF.exit228.thread ], [ %166, %RARRAY_AREF.exit228 ]
  %172 = getelementptr i8, ptr %.0.i.i230, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !36
  %174 = tail call i64 @rb_id2sym(i64 noundef 42) #21
  %175 = icmp eq i64 %173, %174
  br i1 %175, label %176, label %.thread

176:                                              ; preds = %RARRAY_AREF.exit231
  %177 = load i64, ptr %149, align 8, !tbaa !42
  %178 = and i64 %177, 8192
  %.not.i.i232 = icmp eq i64 %178, 0
  br i1 %.not.i.i232, label %181, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %149, i64 16
  br label %RARRAY_AREF.exit234

181:                                              ; preds = %176
  %182 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %183 = load ptr, ptr %182, align 8, !tbaa !35
  br label %RARRAY_AREF.exit234

RARRAY_AREF.exit234:                              ; preds = %179, %181
  %.0.i.i233 = phi ptr [ %180, %179 ], [ %183, %181 ]
  %184 = getelementptr i8, ptr %.0.i.i233, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !36
  %186 = inttoptr i64 %185 to ptr
  %187 = load i64, ptr %186, align 8, !tbaa !42
  %188 = and i64 %187, 8192
  %.not.i.i235 = icmp eq i64 %188, 0
  br i1 %.not.i.i235, label %RARRAY_AREF.exit237, label %RARRAY_AREF.exit237.thread

RARRAY_AREF.exit237:                              ; preds = %RARRAY_AREF.exit234
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %190 = load ptr, ptr %189, align 8, !tbaa !35
  %191 = load i64, ptr %190, align 8, !tbaa !36
  %192 = icmp eq i64 %191, %143
  br i1 %192, label %RARRAY_AREF.exit240, label %.thread

RARRAY_AREF.exit237.thread:                       ; preds = %RARRAY_AREF.exit234
  %193 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %194 = load i64, ptr %193, align 8, !tbaa !36
  %195 = icmp eq i64 %194, %143
  br i1 %195, label %RARRAY_AREF.exit240, label %.thread

RARRAY_AREF.exit240:                              ; preds = %RARRAY_AREF.exit237, %RARRAY_AREF.exit237.thread
  %.0.i.i239 = phi ptr [ %193, %RARRAY_AREF.exit237.thread ], [ %190, %RARRAY_AREF.exit237 ]
  %196 = getelementptr i8, ptr %.0.i.i239, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !36
  %198 = tail call i64 @rb_id2sym(i64 noundef 134) #21
  %199 = icmp eq i64 %197, %198
  br i1 %199, label %200, label %.thread

200:                                              ; preds = %RARRAY_AREF.exit240
  %201 = load i64, ptr %149, align 8, !tbaa !42
  %202 = and i64 %201, 8192
  %.not.i.i241 = icmp eq i64 %202, 0
  br i1 %.not.i.i241, label %205, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %149, i64 16
  br label %RARRAY_AREF.exit243

205:                                              ; preds = %200
  %206 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %207 = load ptr, ptr %206, align 8, !tbaa !35
  br label %RARRAY_AREF.exit243

RARRAY_AREF.exit243:                              ; preds = %203, %205
  %.0.i.i242 = phi ptr [ %204, %203 ], [ %207, %205 ]
  %208 = getelementptr i8, ptr %.0.i.i242, i64 16
  %209 = load i64, ptr %208, align 8, !tbaa !36
  %210 = inttoptr i64 %209 to ptr
  %211 = load i64, ptr %210, align 8, !tbaa !42
  %212 = and i64 %211, 8192
  %.not.i.i244 = icmp eq i64 %212, 0
  br i1 %.not.i.i244, label %RARRAY_AREF.exit246, label %RARRAY_AREF.exit246.thread

RARRAY_AREF.exit246:                              ; preds = %RARRAY_AREF.exit243
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %214 = load ptr, ptr %213, align 8, !tbaa !35
  %215 = load i64, ptr %214, align 8, !tbaa !36
  %216 = icmp eq i64 %215, %145
  br i1 %216, label %220, label %.thread

RARRAY_AREF.exit246.thread:                       ; preds = %RARRAY_AREF.exit243
  %217 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %218 = load i64, ptr %217, align 8, !tbaa !36
  %219 = icmp eq i64 %218, %145
  br i1 %219, label %220, label %.thread

220:                                              ; preds = %RARRAY_AREF.exit246.thread, %RARRAY_AREF.exit246
  %.0.i.i248 = phi ptr [ %217, %RARRAY_AREF.exit246.thread ], [ %214, %RARRAY_AREF.exit246 ]
  %221 = getelementptr i8, ptr %.0.i.i248, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !36
  %223 = tail call i64 @rb_id2sym(i64 noundef 38) #21
  %224 = icmp ne i64 %222, %223
  %cond.fr = freeze i1 %224
  %spec.select = select i1 %cond.fr, ptr @.str.119, ptr @.str.118
  br label %.thread

.thread:                                          ; preds = %RARRAY_AREF.exit246.thread, %RARRAY_AREF.exit237.thread, %RARRAY_AREF.exit228.thread, %rb_array_len.exit.thread, %RARRAY_AREF.exit228, %RARRAY_AREF.exit231, %RARRAY_AREF.exit237, %RARRAY_AREF.exit240, %RARRAY_AREF.exit246, %rb_array_len.exit, %220
  %.not166330 = phi i1 [ %cond.fr, %220 ], [ true, %rb_array_len.exit ], [ true, %RARRAY_AREF.exit246 ], [ true, %RARRAY_AREF.exit240 ], [ true, %RARRAY_AREF.exit237 ], [ true, %RARRAY_AREF.exit231 ], [ true, %RARRAY_AREF.exit228 ], [ true, %rb_array_len.exit.thread ], [ true, %RARRAY_AREF.exit228.thread ], [ true, %RARRAY_AREF.exit237.thread ], [ true, %RARRAY_AREF.exit246.thread ]
  %225 = phi ptr [ %spec.select, %220 ], [ @.str.119, %rb_array_len.exit ], [ @.str.119, %RARRAY_AREF.exit246 ], [ @.str.119, %RARRAY_AREF.exit240 ], [ @.str.119, %RARRAY_AREF.exit237 ], [ @.str.119, %RARRAY_AREF.exit231 ], [ @.str.119, %RARRAY_AREF.exit228 ], [ @.str.119, %rb_array_len.exit.thread ], [ @.str.119, %RARRAY_AREF.exit228.thread ], [ @.str.119, %RARRAY_AREF.exit237.thread ], [ @.str.119, %RARRAY_AREF.exit246.thread ]
  %226 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %.pn = inttoptr i64 %4 to ptr
  %228 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  br label %229

229:                                              ; preds = %347, %.thread
  %.0149 = phi i32 [ 0, %.thread ], [ %348, %347 ]
  %230 = sext i32 %.0149 to i64
  %231 = load i64, ptr %149, align 8, !tbaa !42
  %232 = and i64 %231, 8192
  %.not.i250 = icmp eq i64 %232, 0
  br i1 %.not.i250, label %rb_array_len.exit252, label %rb_array_len.exit252.thread

rb_array_len.exit252:                             ; preds = %229
  %233 = load i64, ptr %226, align 8, !tbaa !35
  %234 = icmp sgt i64 %233, %230
  br i1 %234, label %247, label %238

rb_array_len.exit252.thread:                      ; preds = %229
  %235 = lshr i64 %231, 15
  %236 = and i64 %235, 127
  %237 = icmp sgt i64 %236, %230
  br i1 %237, label %RARRAY_AREF.exit255, label %238

238:                                              ; preds = %rb_array_len.exit252.thread, %rb_array_len.exit252
  %239 = tail call i64 @rb_str_cat(i64 noundef %4, ptr noundef nonnull @.str.94, i64 noundef 1) #21
  %240 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @method_data_type) #21
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 32
  %242 = load ptr, ptr %241, align 8, !tbaa !74
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load ptr, ptr %243, align 8, !tbaa !77
  %245 = tail call fastcc i64 @method_def_location(ptr noundef %244)
  %246 = icmp eq i64 %245, 4
  br i1 %246, label %362, label %349

247:                                              ; preds = %rb_array_len.exit252
  %248 = load ptr, ptr %227, align 8, !tbaa !35
  br label %RARRAY_AREF.exit255

RARRAY_AREF.exit255:                              ; preds = %rb_array_len.exit252.thread, %247
  %.0.i.i254 = phi ptr [ %248, %247 ], [ %226, %rb_array_len.exit252.thread ]
  %249 = getelementptr [8 x i8], ptr %.0.i.i254, i64 %230
  %250 = load i64, ptr %249, align 8, !tbaa !36
  %251 = inttoptr i64 %250 to ptr
  %252 = load i64, ptr %251, align 8, !tbaa !42
  %253 = and i64 %252, 8192
  %.not.i.i256 = icmp eq i64 %253, 0
  br i1 %.not.i.i256, label %256, label %254

254:                                              ; preds = %RARRAY_AREF.exit255
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 16
  br label %RARRAY_AREF.exit261

256:                                              ; preds = %RARRAY_AREF.exit255
  %257 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %258 = load ptr, ptr %257, align 8, !tbaa !35
  br label %RARRAY_AREF.exit261

RARRAY_AREF.exit261:                              ; preds = %254, %256
  %.in291 = phi ptr [ %255, %254 ], [ %258, %256 ]
  %259 = load i64, ptr %.in291, align 8, !tbaa !36
  %260 = getelementptr i8, ptr %.in291, i64 8
  %261 = load i64, ptr %260, align 8, !tbaa !36
  switch i64 %261, label %280 [
    i64 4, label %262
    i64 0, label %262
  ]

262:                                              ; preds = %RARRAY_AREF.exit261, %RARRAY_AREF.exit261
  %263 = icmp eq i64 %259, %133
  %264 = icmp eq i64 %259, %135
  %or.cond169 = select i1 %263, i1 true, i1 %264
  br i1 %or.cond169, label %265, label %267

265:                                              ; preds = %262
  %266 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.111, i64 noundef 1) #21
  br label %280

267:                                              ; preds = %262
  %268 = icmp eq i64 %259, %141
  %269 = icmp eq i64 %259, %143
  %or.cond170 = select i1 %268, i1 true, i1 %269
  br i1 %or.cond170, label %270, label %272

270:                                              ; preds = %267
  %271 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.112, i64 noundef 0) #21
  br label %280

272:                                              ; preds = %267
  %273 = icmp eq i64 %259, %145
  br i1 %273, label %274, label %276

274:                                              ; preds = %272
  %275 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.108, i64 noundef 5) #21
  br label %280

276:                                              ; preds = %272
  %277 = icmp eq i64 %259, %147
  br i1 %277, label %278, label %280

278:                                              ; preds = %276
  %279 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.113, i64 noundef 3) #21
  br label %280

280:                                              ; preds = %RARRAY_AREF.exit261, %265, %274, %278, %276, %270
  %.0155 = phi i64 [ %266, %265 ], [ %271, %270 ], [ %275, %274 ], [ %279, %278 ], [ %261, %276 ], [ %261, %RARRAY_AREF.exit261 ]
  %281 = icmp eq i64 %259, %133
  br i1 %281, label %282, label %284

282:                                              ; preds = %280
  %283 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4, ptr noundef nonnull @.str.114, i64 noundef %.0155) #21
  br label %335

284:                                              ; preds = %280
  %285 = icmp eq i64 %259, %135
  br i1 %285, label %286, label %288

286:                                              ; preds = %284
  %287 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4, ptr noundef nonnull @.str.115, i64 noundef %.0155) #21
  br label %335

288:                                              ; preds = %284
  %289 = icmp eq i64 %259, %137
  br i1 %289, label %290, label %292

290:                                              ; preds = %288
  %291 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4, ptr noundef nonnull @.str.116, i64 noundef %.0155) #21
  br label %335

292:                                              ; preds = %288
  %293 = icmp eq i64 %259, %139
  br i1 %293, label %294, label %296

294:                                              ; preds = %292
  %295 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4, ptr noundef nonnull @.str.117, i64 noundef %.0155) #21
  br label %335

296:                                              ; preds = %292
  %297 = icmp eq i64 %259, %141
  br i1 %297, label %298, label %305

298:                                              ; preds = %296
  %299 = tail call i64 @rb_id2sym(i64 noundef 42) #21
  %300 = icmp eq i64 %.0155, %299
  br i1 %300, label %301, label %303

301:                                              ; preds = %298
  %302 = tail call i64 @rb_str_cat_cstr(i64 noundef %4, ptr noundef nonnull %225) #21
  br label %335

303:                                              ; preds = %298
  %304 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4, ptr noundef nonnull @.str.120, i64 noundef %.0155) #21
  br label %335

305:                                              ; preds = %296
  %306 = icmp eq i64 %259, %143
  br i1 %306, label %307, label %318

307:                                              ; preds = %305
  %308 = tail call i64 @rb_id2sym(i64 noundef 134) #21
  %.not167 = icmp eq i64 %.0155, %308
  br i1 %.not167, label %311, label %309

309:                                              ; preds = %307
  %310 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4, ptr noundef nonnull @.str.121, i64 noundef %.0155) #21
  br label %335

311:                                              ; preds = %307
  %312 = icmp sgt i32 %.0149, 0
  br i1 %312, label %313, label %316

313:                                              ; preds = %311
  %314 = load i64, ptr %228, align 8, !tbaa !125
  %315 = add i64 %314, -2
  tail call void @rb_str_set_len(i64 noundef %4, i64 noundef %315) #21
  br label %335

316:                                              ; preds = %311
  %317 = tail call i64 @rb_str_cat(i64 noundef %4, ptr noundef nonnull @.str.122, i64 noundef 2) #21
  br label %335

318:                                              ; preds = %305
  %319 = icmp eq i64 %259, %145
  br i1 %319, label %320, label %331

320:                                              ; preds = %318
  %321 = tail call i64 @rb_id2sym(i64 noundef 38) #21
  %322 = icmp eq i64 %.0155, %321
  br i1 %322, label %323, label %329

323:                                              ; preds = %320
  br i1 %.not166330, label %327, label %324

324:                                              ; preds = %323
  %325 = load i64, ptr %228, align 8, !tbaa !125
  %326 = add i64 %325, -2
  tail call void @rb_str_set_len(i64 noundef %4, i64 noundef %326) #21
  br label %335

327:                                              ; preds = %323
  %328 = tail call i64 @rb_str_cat(i64 noundef %4, ptr noundef nonnull @.str.118, i64 noundef 3) #21
  br label %335

329:                                              ; preds = %320
  %330 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4, ptr noundef nonnull @.str.123, i64 noundef %.0155) #21
  br label %335

331:                                              ; preds = %318
  %332 = icmp eq i64 %259, %147
  br i1 %332, label %333, label %335

333:                                              ; preds = %331
  %334 = tail call i64 @rb_str_cat(i64 noundef %4, ptr noundef nonnull @.str.124, i64 noundef 5) #21
  br label %335

335:                                              ; preds = %286, %294, %313, %316, %309, %331, %333, %329, %327, %324, %301, %303, %290, %282
  %336 = load i64, ptr %149, align 8, !tbaa !42
  %337 = and i64 %336, 8192
  %.not.i262 = icmp eq i64 %337, 0
  br i1 %.not.i262, label %341, label %338

338:                                              ; preds = %335
  %339 = lshr i64 %336, 15
  %340 = and i64 %339, 127
  br label %rb_array_len.exit264

341:                                              ; preds = %335
  %342 = load i64, ptr %226, align 8, !tbaa !35
  br label %rb_array_len.exit264

rb_array_len.exit264:                             ; preds = %338, %341
  %.0.i263 = phi i64 [ %340, %338 ], [ %342, %341 ]
  %343 = add i64 %.0.i263, -1
  %344 = icmp sgt i64 %343, %230
  br i1 %344, label %345, label %347

345:                                              ; preds = %rb_array_len.exit264
  %346 = tail call i64 @rb_str_cat(i64 noundef %4, ptr noundef nonnull @.str.125, i64 noundef 2) #21
  br label %347

347:                                              ; preds = %rb_array_len.exit264, %345
  %348 = add i32 %.0149, 1
  br label %229, !llvm.loop !127

349:                                              ; preds = %238
  %350 = inttoptr i64 %245 to ptr
  %351 = load i64, ptr %350, align 8, !tbaa !42
  %352 = and i64 %351, 8192
  %.not.i.i265 = icmp eq i64 %352, 0
  br i1 %.not.i.i265, label %355, label %353

353:                                              ; preds = %349
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 16
  br label %RARRAY_AREF.exit270

355:                                              ; preds = %349
  %356 = getelementptr inbounds nuw i8, ptr %350, i64 32
  %357 = load ptr, ptr %356, align 8, !tbaa !35
  br label %RARRAY_AREF.exit270

RARRAY_AREF.exit270:                              ; preds = %353, %355
  %.in = phi ptr [ %354, %353 ], [ %357, %355 ]
  %358 = load i64, ptr %.in, align 8, !tbaa !36
  %359 = getelementptr i8, ptr %.in, i64 8
  %360 = load i64, ptr %359, align 8, !tbaa !36
  %361 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4, ptr noundef nonnull @.str.126, i64 noundef %358, i64 noundef %360) #21
  br label %362

362:                                              ; preds = %RARRAY_AREF.exit270, %238
  %363 = tail call i64 @rb_str_cat(i64 noundef %4, ptr noundef nonnull @.str.12, i64 noundef 1) #21
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @method_to_proc(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_mRubyVMFrozenCore, align 8, !tbaa !36
  %3 = tail call i64 @rb_block_call(i64 noundef %2, i64 noundef 3105, i32 noundef 0, ptr noundef null, ptr noundef nonnull @bmcall, i64 noundef %0) #21
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i8, ptr %7, align 8
  %9 = or i8 %8, 1
  store i8 %9, ptr %7, align 8
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @method_name(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @method_data_type) #21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !87
  %7 = tail call i64 @rb_id2sym(i64 noundef %6) #21
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @method_original_name(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @method_data_type) #21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !105
  %9 = tail call i64 @rb_id2sym(i64 noundef %8) #21
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @method_owner(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @method_data_type) #21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !123
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @method_unbind(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @method_data_type) #21
  %3 = load i64, ptr @rb_cUnboundMethod, align 8, !tbaa !36
  %4 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %3, i64 noundef 40, ptr noundef nonnull @method_data_type) #21
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %8 = and i64 %7, 2
  %.not.i = icmp eq i64 %8, 0
  %9 = getelementptr i8, ptr %5, i64 32
  br i1 %.not.i, label %10, label %RTYPEDDATA_GET_DATA.exit

10:                                               ; preds = %1
  %11 = load ptr, ptr %9, align 8, !tbaa !34
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %1, %10
  %12 = phi ptr [ %11, %10 ], [ %9, %1 ]
  store i64 36, ptr %12, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 36, ptr %13, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !101
  store i64 %16, ptr %14, align 8, !tbaa !36
  %17 = icmp eq i64 %16, 0
  %18 = and i64 %16, 7
  %19 = icmp ne i64 %18, 0
  %20 = or i1 %17, %19
  br i1 %20, label %rb_obj_write.exit, label %21

21:                                               ; preds = %RTYPEDDATA_GET_DATA.exit
  tail call void @rb_gc_writebarrier(i64 noundef %4, i64 noundef %16) #21
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %RTYPEDDATA_GET_DATA.exit, %21
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !104
  store i64 %26, ptr %22, align 8, !tbaa !36
  %27 = icmp eq i64 %26, 0
  %28 = and i64 %26, 7
  %29 = icmp ne i64 %28, 0
  %30 = or i1 %27, %29
  br i1 %30, label %rb_obj_write.exit17, label %31

31:                                               ; preds = %rb_obj_write.exit
  tail call void @rb_gc_writebarrier(i64 noundef %4, i64 noundef %26) #21
  %.pre = load ptr, ptr %23, align 8, !tbaa !74
  br label %rb_obj_write.exit17

rb_obj_write.exit17:                              ; preds = %rb_obj_write.exit, %31
  %32 = phi ptr [ %24, %rb_obj_write.exit ], [ %.pre, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %34 = tail call ptr @rb_method_entry_clone(ptr noundef %32) #21
  %35 = ptrtoint ptr %34 to i64
  store i64 %35, ptr %33, align 8, !tbaa !36
  %36 = icmp eq ptr %34, null
  %37 = and i64 %35, 7
  %38 = icmp ne i64 %37, 0
  %39 = or i1 %36, %38
  br i1 %39, label %rb_obj_write.exit18, label %40

40:                                               ; preds = %rb_obj_write.exit17
  tail call void @rb_gc_writebarrier(i64 noundef %4, i64 noundef %35) #21
  br label %rb_obj_write.exit18

rb_obj_write.exit18:                              ; preds = %rb_obj_write.exit17, %40
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_method_parameters(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @method_data_type) #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %tailrecurse.i.sink.split

tailrecurse.i.sink.split:                         ; preds = %1, %103
  %.sink131.in = phi ptr [ %104, %103 ], [ %4, %1 ]
  %.sink131 = load ptr, ptr %.sink131.in, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %.sink131, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i.sink.split, %vm_proc_method_def.exit.i
  %.tr.i = phi ptr [ %102, %vm_proc_method_def.exit.i ], [ %6, %tailrecurse.i.sink.split ]
  %7 = load i64, ptr %.tr.i, align 8
  %8 = trunc i64 %7 to i32
  %9 = and i32 %8, 15
  switch i32 %9, label %vm_proc_method_def.exit.thread.i [
    i32 0, label %tailrecurse.i.i
    i32 4, label %tailrecurse.i16.i
    i32 6, label %103
    i32 9, label %105
  ]

tailrecurse.i.i:                                  ; preds = %tailrecurse.i, %41
  %10 = phi i64 [ %.pre100.i, %41 ], [ %7, %tailrecurse.i ]
  %.tr.i.i = phi ptr [ %45, %41 ], [ %.tr.i, %tailrecurse.i ]
  %11 = trunc i64 %10 to i32
  %12 = and i32 %11, 15
  switch i32 %12, label %method_def_iseq.exit.i [
    i32 0, label %13
    i32 4, label %tailrecurse53.i.i.i
    i32 6, label %41
  ]

13:                                               ; preds = %tailrecurse.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  br label %method_def_iseq.exit.i

tailrecurse53.i.i.i:                              ; preds = %tailrecurse.i.i.i.i, %tailrecurse.i.i
  %.tr.pn.i.i = phi ptr [ %.tr.i.i, %tailrecurse.i.i ], [ %.tr.i.i.i.i, %tailrecurse.i.i.i.i ]
  %.tr54.i.in.i.i = getelementptr inbounds nuw i8, ptr %.tr.pn.i.i, i64 8
  br label %tailrecurse.us.i.i.i

tailrecurse.us.i.i.i:                             ; preds = %tailrecurse.us.i.i.i, %tailrecurse53.i.i.i
  %.tr.us.i.in.i.i = phi ptr [ %.tr54.i.in.i.i, %tailrecurse53.i.i.i ], [ %18, %tailrecurse.us.i.i.i ]
  %.tr.us.i.i.i = load i64, ptr %.tr.us.i.in.i.i, align 8, !tbaa !35
  %16 = inttoptr i64 %.tr.us.i.i.i to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !7
  %19 = getelementptr i8, ptr %18, i64 24
  %.val.us.i.i.i = load i32, ptr %19, align 8, !tbaa !14
  switch i32 %.val.us.i.i.i, label %.split25.us.i.i.i [
    i32 0, label %.split27.us.i.i.i
    i32 3, label %tailrecurse.us.i.i.i
    i32 1, label %.split29.us.i.i.i
    i32 2, label %method_def_iseq.exit.i
  ]

.split27.us.i.i.i:                                ; preds = %tailrecurse.us.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  br label %method_def_iseq.exit.i

.split29.us.i.i.i:                                ; preds = %tailrecurse.us.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = icmp eq ptr %25, @bmcall
  br i1 %26, label %27, label %method_def_iseq.exit.i

27:                                               ; preds = %.split29.us.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = ptrtoint ptr %29 to i64
  %31 = tail call ptr @rb_check_typeddata(i64 noundef %30, ptr noundef nonnull @method_data_type) #21
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  br label %tailrecurse.i.i.i.i

tailrecurse.i.i.i.i:                              ; preds = %39, %27
  %.pn.in.i.i.i = phi ptr [ %32, %27 ], [ %40, %39 ]
  %.pn.i.i.i = load ptr, ptr %.pn.in.i.i.i, align 8, !tbaa !35
  %.tr.i.in.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 16
  %.tr.i.i.i.i = load ptr, ptr %.tr.i.in.i.i.i, align 8, !tbaa !77
  %33 = load i64, ptr %.tr.i.i.i.i, align 8
  %34 = trunc i64 %33 to i32
  %35 = and i32 %34, 15
  switch i32 %35, label %method_def_iseq.exit.i [
    i32 0, label %36
    i32 4, label %tailrecurse53.i.i.i
    i32 6, label %39
  ]

36:                                               ; preds = %tailrecurse.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  br label %method_def_iseq.exit.i

39:                                               ; preds = %tailrecurse.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i.i, i64 8
  br label %tailrecurse.i.i.i.i

.split25.us.i.i.i:                                ; preds = %tailrecurse.us.i.i.i
  unreachable

41:                                               ; preds = %tailrecurse.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !77
  %.pre100.i = load i64, ptr %45, align 8
  br label %tailrecurse.i.i

method_def_iseq.exit.i:                           ; preds = %tailrecurse.i.i, %.split29.us.i.i.i, %tailrecurse.us.i.i.i, %tailrecurse.i.i.i.i, %36, %.split27.us.i.i.i, %13
  %.0.i.i = phi ptr [ null, %.split29.us.i.i.i ], [ %15, %13 ], [ %21, %.split27.us.i.i.i ], [ null, %tailrecurse.us.i.i.i ], [ %38, %36 ], [ null, %tailrecurse.i.i.i.i ], [ null, %tailrecurse.i.i ]
  %46 = tail call i64 @rb_iseq_parameters(ptr noundef %.0.i.i, i32 noundef 0) #21
  br label %method_def_parameters.exit

tailrecurse.i16.i:                                ; preds = %tailrecurse.i, %75
  %47 = phi i64 [ %.pre.i, %75 ], [ %7, %tailrecurse.i ]
  %.tr.i17.i = phi ptr [ %79, %75 ], [ %.tr.i, %tailrecurse.i ]
  %48 = trunc i64 %47 to i32
  %49 = and i32 %48, 15
  switch i32 %49, label %method_def_iseq.exit34.thread.i [
    i32 0, label %50
    i32 4, label %tailrecurse53.i.i18.i
    i32 6, label %75
  ]

50:                                               ; preds = %tailrecurse.i16.i
  %51 = getelementptr inbounds nuw i8, ptr %.tr.i17.i, i64 8
  br label %method_def_iseq.exit34.i

tailrecurse53.i.i18.i:                            ; preds = %tailrecurse.i.i.i27.i, %tailrecurse.i16.i
  %.tr.pn.i19.i = phi ptr [ %.tr.i17.i, %tailrecurse.i16.i ], [ %.tr.i.i.i31.i, %tailrecurse.i.i.i27.i ]
  %.tr54.i.in.i20.i = getelementptr inbounds nuw i8, ptr %.tr.pn.i19.i, i64 8
  br label %tailrecurse.us.i.i21.i

tailrecurse.us.i.i21.i:                           ; preds = %tailrecurse.us.i.i21.i, %tailrecurse53.i.i18.i
  %.tr.us.i.in.i22.i = phi ptr [ %.tr54.i.in.i20.i, %tailrecurse53.i.i18.i ], [ %54, %tailrecurse.us.i.i21.i ]
  %.tr.us.i.i23.i = load i64, ptr %.tr.us.i.in.i22.i, align 8, !tbaa !35
  %52 = inttoptr i64 %.tr.us.i.i23.i to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !7
  %55 = getelementptr i8, ptr %54, i64 24
  %.val.us.i.i24.i = load i32, ptr %55, align 8, !tbaa !14
  switch i32 %.val.us.i.i24.i, label %.split25.us.i.i33.i [
    i32 0, label %.split27.us.i.i32.i
    i32 3, label %tailrecurse.us.i.i21.i
    i32 1, label %.split29.us.i.i26.i
    i32 2, label %method_def_iseq.exit34.thread.i
  ]

.split27.us.i.i32.i:                              ; preds = %tailrecurse.us.i.i21.i
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  br label %method_def_iseq.exit34.i

.split29.us.i.i26.i:                              ; preds = %tailrecurse.us.i.i21.i
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  %61 = icmp eq ptr %60, @bmcall
  br i1 %61, label %62, label %method_def_iseq.exit34.thread.i

62:                                               ; preds = %.split29.us.i.i26.i
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !40
  %65 = ptrtoint ptr %64 to i64
  %66 = tail call ptr @rb_check_typeddata(i64 noundef %65, ptr noundef nonnull @method_data_type) #21
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  br label %tailrecurse.i.i.i27.i

tailrecurse.i.i.i27.i:                            ; preds = %73, %62
  %.pn.in.i.i28.i = phi ptr [ %67, %62 ], [ %74, %73 ]
  %.pn.i.i29.i = load ptr, ptr %.pn.in.i.i28.i, align 8, !tbaa !35
  %.tr.i.in.i.i30.i = getelementptr inbounds nuw i8, ptr %.pn.i.i29.i, i64 16
  %.tr.i.i.i31.i = load ptr, ptr %.tr.i.in.i.i30.i, align 8, !tbaa !77
  %68 = load i64, ptr %.tr.i.i.i31.i, align 8
  %69 = trunc i64 %68 to i32
  %70 = and i32 %69, 15
  switch i32 %70, label %method_def_iseq.exit34.thread.i [
    i32 0, label %71
    i32 4, label %tailrecurse53.i.i18.i
    i32 6, label %73
  ]

71:                                               ; preds = %tailrecurse.i.i.i27.i
  %72 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i31.i, i64 8
  br label %method_def_iseq.exit34.i

73:                                               ; preds = %tailrecurse.i.i.i27.i
  %74 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i31.i, i64 8
  br label %tailrecurse.i.i.i27.i

.split25.us.i.i33.i:                              ; preds = %tailrecurse.us.i.i21.i
  unreachable

75:                                               ; preds = %tailrecurse.i16.i
  %76 = getelementptr inbounds nuw i8, ptr %.tr.i17.i, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !77
  %.pre.i = load i64, ptr %79, align 8
  br label %tailrecurse.i16.i

method_def_iseq.exit34.i:                         ; preds = %71, %.split27.us.i.i32.i, %50
  %.0.i25.in.i = phi ptr [ %72, %71 ], [ %51, %50 ], [ %56, %.split27.us.i.i32.i ]
  %.0.i25.i = load ptr, ptr %.0.i25.in.i, align 8, !tbaa !35
  %.not.i = icmp eq ptr %.0.i25.i, null
  br i1 %.not.i, label %method_def_iseq.exit34.thread.i, label %80

80:                                               ; preds = %method_def_iseq.exit34.i
  %81 = tail call i64 @rb_iseq_parameters(ptr noundef nonnull %.0.i25.i, i32 noundef 0) #21
  br label %method_def_parameters.exit

method_def_iseq.exit34.thread.i:                  ; preds = %tailrecurse.i16.i, %.split29.us.i.i26.i, %tailrecurse.us.i.i21.i, %tailrecurse.i.i.i27.i, %method_def_iseq.exit34.i
  %82 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !35
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !7
  %87 = getelementptr i8, ptr %86, i64 24
  %.val.i.i = load i32, ptr %87, align 8, !tbaa !14
  %88 = icmp eq i32 %.val.i.i, 1
  br i1 %88, label %89, label %vm_proc_method_def.exit.thread.i

89:                                               ; preds = %method_def_iseq.exit34.thread.i
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !35
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !37
  %94 = icmp eq ptr %93, @bmcall
  br i1 %94, label %vm_proc_method_def.exit.i, label %vm_proc_method_def.exit.thread.i

vm_proc_method_def.exit.i:                        ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !40
  %97 = ptrtoint ptr %96 to i64
  %98 = tail call ptr @rb_check_typeddata(i64 noundef %97, ptr noundef nonnull @method_data_type) #21
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !74
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !77
  %.not15.i = icmp eq ptr %102, null
  br i1 %.not15.i, label %vm_proc_method_def.exit.thread.i, label %tailrecurse.i

103:                                              ; preds = %tailrecurse.i
  %104 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 8
  br label %tailrecurse.i.sink.split

105:                                              ; preds = %tailrecurse.i
  %106 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !35
  %108 = icmp eq i32 %107, 4
  br i1 %108, label %109, label %vm_proc_method_def.exit.thread.i

109:                                              ; preds = %105
  %.pr.i.i = load i64, ptr @method_def_parameters.rbimpl_id, align 8, !tbaa !36
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i

.lr.ph.i.i:                                       ; preds = %109, %.lr.ph.i.i
  %110 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 3) #21
  store i64 %110, ptr @method_def_parameters.rbimpl_id, align 8, !tbaa !36
  %.not.i.i = icmp eq i64 %110, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i, !llvm.loop !92

rbimpl_intern_const.exit.i:                       ; preds = %.lr.ph.i.i, %109
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %109 ], [ %110, %.lr.ph.i.i ]
  %111 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i.i) #21
  %.pr.i36.i = load i64, ptr @method_def_parameters.rbimpl_id.127, align 8, !tbaa !36
  %.not4.i37.i = icmp eq i64 %.pr.i36.i, 0
  br i1 %.not4.i37.i, label %.lr.ph.i39.i, label %rbimpl_intern_const.exit41.i

.lr.ph.i39.i:                                     ; preds = %rbimpl_intern_const.exit.i, %.lr.ph.i39.i
  %112 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.111, i64 noundef 1) #21
  store i64 %112, ptr @method_def_parameters.rbimpl_id.127, align 8, !tbaa !36
  %.not.i40.i = icmp eq i64 %112, 0
  br i1 %.not.i40.i, label %.lr.ph.i39.i, label %rbimpl_intern_const.exit41.i, !llvm.loop !92

rbimpl_intern_const.exit41.i:                     ; preds = %.lr.ph.i39.i, %rbimpl_intern_const.exit.i
  %.lcssa.i38.i = phi i64 [ %.pr.i36.i, %rbimpl_intern_const.exit.i ], [ %112, %.lr.ph.i39.i ]
  %113 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i38.i) #21
  %114 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %111, i64 noundef %113) #21
  %115 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %114) #21
  br label %method_def_parameters.exit

vm_proc_method_def.exit.thread.i:                 ; preds = %vm_proc_method_def.exit.i, %89, %method_def_iseq.exit34.thread.i, %tailrecurse.i, %105
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %116 = call fastcc i32 @method_def_min_max_arity(ptr noundef nonnull readonly %.tr.i, ptr noundef nonnull %2)
  %117 = load i32, ptr %2, align 4, !tbaa !41
  %118 = icmp ne i32 %116, %117
  %119 = sext i1 %118 to i32
  %120 = xor i32 %116, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %121 = tail call i64 @rb_unnamed_parameters(i32 noundef %120)
  br label %method_def_parameters.exit

method_def_parameters.exit:                       ; preds = %method_def_iseq.exit.i, %80, %rbimpl_intern_const.exit41.i, %vm_proc_method_def.exit.thread.i
  %.0.i = phi i64 [ %121, %vm_proc_method_def.exit.thread.i ], [ %46, %method_def_iseq.exit.i ], [ %81, %80 ], [ %115, %rbimpl_intern_const.exit41.i ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @method_super_method(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @method_data_type) #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !101
  store i64 %5, ptr %2, align 8, !tbaa !36
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %41, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 15
  %13 = icmp eq i64 %12, 6
  br i1 %13, label %14, label %27

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !86
  %.not21 = icmp eq i64 %16, 0
  br i1 %.not21, label %27, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !104
  %22 = tail call i64 @rb_find_defined_class_by_owner(i64 noundef %16, i64 noundef %21) #21
  %23 = load ptr, ptr %7, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.pn22.pre = load ptr, ptr %26, align 8, !tbaa !35
  %.pn.in.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pn22.pre, i64 16
  %.pn.pre = load ptr, ptr %.pn.in.phi.trans.insert, align 8, !tbaa !77
  br label %31

27:                                               ; preds = %14, %6
  %28 = inttoptr i64 %5 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %30 = load i64, ptr %29, align 8, !tbaa !96
  br label %31

31:                                               ; preds = %27, %17
  %.pn = phi ptr [ %.pn.pre, %17 ], [ %10, %27 ]
  %.pn25.in = phi i64 [ %22, %17 ], [ %30, %27 ]
  %.pn25 = inttoptr i64 %.pn25.in to ptr
  %.018.in = getelementptr inbounds nuw i8, ptr %.pn25, i64 16
  %.018 = load i64, ptr %.018.in, align 8, !tbaa !102
  %.017.in = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  %.017 = load i64, ptr %.017.in, align 8, !tbaa !105
  %.not23 = icmp eq i64 %.018, 0
  br i1 %.not23, label %41, label %32

32:                                               ; preds = %31
  %33 = call ptr @rb_callable_method_entry_with_refinements(i64 noundef %.018, i64 noundef %.017, ptr noundef nonnull %2) #21
  %.not24 = icmp eq ptr %33, null
  br i1 %.not24, label %41, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %36 = load i64, ptr %35, align 8, !tbaa !104
  %37 = load i64, ptr %2, align 8, !tbaa !36
  %38 = load i64, ptr %3, align 8, !tbaa !84
  %39 = call i64 @rb_obj_class(i64 noundef %0) #21
  %40 = call fastcc i64 @mnew_internal(ptr noundef nonnull %33, i64 noundef %36, i64 noundef %37, i64 noundef %38, i64 noundef %.017, i64 noundef %39, i32 noundef 0, i32 noundef 0)
  br label %41

41:                                               ; preds = %32, %31, %1, %34
  %.0 = phi i64 [ %40, %34 ], [ 4, %31 ], [ 4, %1 ], [ 4, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @umethod_bind(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @method_data_type) #21
  call fastcc void @convert_umethod_to_method_components(ptr noundef %7, i64 noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext true)
  %8 = load i64, ptr @rb_cMethod, align 8, !tbaa !36
  %9 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %8, i64 noundef 40, ptr noundef nonnull @method_data_type) #21
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !31
  %13 = and i64 %12, 2
  %.not.i = icmp eq i64 %13, 0
  %14 = getelementptr i8, ptr %10, i64 32
  br i1 %.not.i, label %15, label %RTYPEDDATA_GET_DATA.exit

15:                                               ; preds = %2
  %16 = load ptr, ptr %14, align 8, !tbaa !34
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %2, %15
  %17 = phi ptr [ %16, %15 ], [ %14, %2 ]
  store i64 %1, ptr %17, align 8, !tbaa !36
  %18 = icmp eq i64 %1, 0
  %19 = and i64 %1, 7
  %20 = icmp ne i64 %19, 0
  %21 = or i1 %18, %20
  br i1 %21, label %rb_obj_write.exit, label %22

22:                                               ; preds = %RTYPEDDATA_GET_DATA.exit
  tail call void @rb_gc_writebarrier(i64 noundef %9, i64 noundef %1) #21
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %RTYPEDDATA_GET_DATA.exit, %22
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %24, ptr %23, align 8, !tbaa !36
  %25 = icmp eq i64 %24, 0
  %26 = and i64 %24, 7
  %27 = icmp ne i64 %26, 0
  %28 = or i1 %25, %27
  br i1 %28, label %rb_obj_write.exit17, label %29

29:                                               ; preds = %rb_obj_write.exit
  tail call void @rb_gc_writebarrier(i64 noundef %9, i64 noundef %24) #21
  br label %rb_obj_write.exit17

rb_obj_write.exit17:                              ; preds = %rb_obj_write.exit, %29
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %31 = load i64, ptr %5, align 8, !tbaa !36
  store i64 %31, ptr %30, align 8, !tbaa !36
  %32 = icmp eq i64 %31, 0
  %33 = and i64 %31, 7
  %34 = icmp ne i64 %33, 0
  %35 = or i1 %32, %34
  br i1 %35, label %rb_obj_write.exit18, label %36

36:                                               ; preds = %rb_obj_write.exit17
  tail call void @rb_gc_writebarrier(i64 noundef %9, i64 noundef %31) #21
  br label %rb_obj_write.exit18

rb_obj_write.exit18:                              ; preds = %rb_obj_write.exit17, %36
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %38 = load i64, ptr %3, align 8, !tbaa !36
  store i64 %38, ptr %37, align 8, !tbaa !36
  %39 = icmp eq i64 %38, 0
  %40 = and i64 %38, 7
  %41 = icmp ne i64 %40, 0
  %42 = or i1 %39, %41
  br i1 %42, label %rb_obj_write.exit19, label %43

43:                                               ; preds = %rb_obj_write.exit18
  tail call void @rb_gc_writebarrier(i64 noundef %9, i64 noundef %38) #21
  br label %rb_obj_write.exit19

rb_obj_write.exit19:                              ; preds = %rb_obj_write.exit18, %43
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %45 = load ptr, ptr %6, align 8, !tbaa !128
  %46 = ptrtoint ptr %45 to i64
  store i64 %46, ptr %44, align 8, !tbaa !36
  %47 = icmp eq ptr %45, null
  %48 = and i64 %46, 7
  %49 = icmp ne i64 %48, 0
  %50 = or i1 %47, %49
  br i1 %50, label %rb_obj_write.exit20, label %51

51:                                               ; preds = %rb_obj_write.exit19
  tail call void @rb_gc_writebarrier(i64 noundef %9, i64 noundef %46) #21
  br label %rb_obj_write.exit20

rb_obj_write.exit20:                              ; preds = %rb_obj_write.exit19, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef -1) #22
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %10 = load i64, ptr %1, align 8, !tbaa !36
  %11 = add nsw i32 %0, -1
  %12 = getelementptr i8, ptr %1, i64 8
  %13 = tail call i32 @rb_block_given_p() #21
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %17, label %14

14:                                               ; preds = %rb_check_arity.exit
  %15 = load i64, ptr @rb_cProc, align 8, !tbaa !36
  %16 = tail call fastcc i64 @proc_new(i64 noundef %15, i8 noundef signext 0)
  br label %17

17:                                               ; preds = %rb_check_arity.exit, %14
  %18 = phi i64 [ %16, %14 ], [ 4, %rb_check_arity.exit ]
  %19 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @method_data_type) #21
  %22 = icmp eq i64 %10, 0
  %23 = and i64 %10, 7
  %24 = icmp ne i64 %23, 0
  %25 = or i1 %22, %24
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
  %33 = trunc i64 %10 to i1
  br i1 %33, label %rb_class_of.exit, label %34

34:                                               ; preds = %32
  %35 = and i64 %10, 254
  %36 = icmp eq i64 %35, 12
  %spec.select.i = select i1 %36, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %26, %29, %30, %31, %32, %34
  %.0.in.i = phi ptr [ %28, %26 ], [ @rb_cNilClass, %30 ], [ @rb_cTrueClass, %31 ], [ @rb_cFalseClass, %29 ], [ @rb_cInteger, %32 ], [ %spec.select.i, %34 ]
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !87
  %41 = tail call ptr @rb_callable_method_entry(i64 noundef %.0.i, i64 noundef %40) #21
  %42 = load ptr, ptr %37, align 8, !tbaa !74
  %43 = icmp eq ptr %42, %41
  br i1 %43, label %44, label %54

44:                                               ; preds = %rb_class_of.exit
  %45 = icmp eq i64 %18, 4
  %46 = select i1 %45, i64 0, i64 %18
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 120
  store i64 %46, ptr %47, align 8, !tbaa !85
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %49 = load i64, ptr %48, align 8, !tbaa !129
  %50 = tail call i32 @rb_keyword_given_p() #21
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = tail call i64 @rb_vm_call_kw(ptr noundef %20, i64 noundef %10, i64 noundef %49, i32 noundef %11, ptr noundef %12, ptr noundef %41, i32 noundef %52) #21
  br label %69

54:                                               ; preds = %rb_class_of.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @convert_umethod_to_method_components(ptr noundef nonnull %21, i64 noundef %10, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext false)
  %55 = load ptr, ptr %7, align 8, !tbaa !128
  %56 = tail call i32 @rb_keyword_given_p() #21
  %57 = icmp eq i64 %18, 4
  %58 = select i1 %57, i64 0, i64 %18
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 120
  store i64 %58, ptr %59, align 8, !tbaa !85
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !86
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %call_method_data.exit

63:                                               ; preds = %54
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.75) #23
  unreachable

call_method_data.exit:                            ; preds = %54
  %64 = icmp ne i32 %56, 0
  %65 = zext i1 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %67 = load i64, ptr %66, align 8, !tbaa !87
  %68 = tail call i64 @rb_vm_call_kw(ptr noundef nonnull %20, i64 noundef %10, i64 noundef %67, i32 noundef %11, ptr noundef %12, ptr noundef nonnull %55, i32 noundef %65) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %69

69:                                               ; preds = %call_method_data.exit, %44
  %.0 = phi i64 [ %53, %44 ], [ %68, %call_method_data.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_instance_method(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8, !tbaa !36
  %5 = call i64 @rb_check_id(ptr noundef nonnull %4) #21
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = load i64, ptr %4, align 8, !tbaa !36
  call void @rb_method_name_error(i64 noundef %0, i64 noundef %7) #25
  unreachable

8:                                                ; preds = %2
  %9 = load i64, ptr @rb_cUnboundMethod, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 4, ptr %3, align 8, !tbaa !36
  %10 = call ptr @rb_method_entry_with_refinements(i64 noundef %0, i64 noundef range(i64 1, 0) %5, ptr noundef nonnull %3) #21
  %11 = load i64, ptr %3, align 8, !tbaa !36
  %12 = call fastcc i64 @mnew_internal(ptr noundef %10, i64 noundef %0, i64 noundef %11, i64 noundef 36, i64 noundef range(i64 1, 0) %5, i64 noundef %9, i32 noundef range(i32 0, 2) 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_public_instance_method(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8, !tbaa !36
  %5 = call i64 @rb_check_id(ptr noundef nonnull %4) #21
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = load i64, ptr %4, align 8, !tbaa !36
  call void @rb_method_name_error(i64 noundef %0, i64 noundef %7) #25
  unreachable

8:                                                ; preds = %2
  %9 = load i64, ptr @rb_cUnboundMethod, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 4, ptr %3, align 8, !tbaa !36
  %10 = call ptr @rb_method_entry_with_refinements(i64 noundef %0, i64 noundef range(i64 1, 0) %5, ptr noundef nonnull %3) #21
  %11 = load i64, ptr %3, align 8, !tbaa !36
  %12 = call fastcc i64 @mnew_internal(ptr noundef %10, i64 noundef %0, i64 noundef %11, i64 noundef 36, i64 noundef range(i64 1, 0) %5, i64 noundef %9, i32 noundef range(i32 0, 2) 1, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_define_method(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca %struct.rb_scope_visi_struct, align 4
  %5 = tail call ptr @rb_vm_cref_in_context(i64 noundef %2, i64 noundef %2) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4
  %.not = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %spec.select = select i1 %.not, ptr %4, ptr %6
  %7 = call fastcc i64 @rb_mod_define_method_with_visibility(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %spec.select)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_obj_define_method(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca %struct.rb_scope_visi_struct, align 4
  %5 = tail call i64 @rb_singleton_class(i64 noundef %2) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4
  %6 = call fastcc i64 @rb_mod_define_method_with_visibility(i32 noundef %0, ptr noundef %1, i64 noundef %5, ptr noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %6
}

declare extern_weak void @rb_define_private_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_singleton_class(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_vm_top_self() local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @top_define_method(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca %struct.rb_scope_visi_struct, align 4
  %5 = tail call i64 @rb_top_main_class(ptr noundef nonnull @.str.61) #21
  %6 = tail call ptr @rb_vm_cref_in_context(i64 noundef %5, i64 noundef %5) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4
  %.not.i = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %spec.select.i = select i1 %.not.i, ptr %4, ptr %7
  %8 = call fastcc i64 @rb_mod_define_method_with_visibility(i32 noundef %0, ptr noundef readonly %1, i64 noundef %5, ptr noundef %spec.select.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Binding() local_unnamed_addr #0 {
  %1 = load i64, ptr @rb_cObject, align 8, !tbaa !36
  %2 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.63, i64 noundef %1) #21
  store i64 %2, ptr @rb_cBinding, align 8, !tbaa !36
  tail call void @rb_undef_alloc_func(i64 noundef %2) #21
  %3 = load i64, ptr @rb_cBinding, align 8, !tbaa !36
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %3, 7
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %4, %6
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
  %15 = trunc i64 %3 to i1
  br i1 %15, label %rb_class_of.exit, label %16

16:                                               ; preds = %14
  %17 = and i64 %3, 254
  %18 = icmp eq i64 %17, 12
  %spec.select.i = select i1 %18, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %8, %11, %12, %13, %14, %16
  %.0.in.i = phi ptr [ %10, %8 ], [ @rb_cNilClass, %12 ], [ @rb_cTrueClass, %13 ], [ @rb_cFalseClass, %11 ], [ @rb_cInteger, %14 ], [ %spec.select.i, %16 ]
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !36
  tail call void @rb_undef_method(i64 noundef %.0.i, ptr noundef nonnull @.str.19) #21
  %19 = load i64, ptr @rb_cBinding, align 8, !tbaa !36
  tail call void @rb_define_method(i64 noundef %19, ptr noundef nonnull @.str.25, ptr noundef nonnull @binding_clone, i32 noundef 0) #21
  %20 = load i64, ptr @rb_cBinding, align 8, !tbaa !36
  tail call void @rb_define_method(i64 noundef %20, ptr noundef nonnull @.str.26, ptr noundef nonnull @binding_dup, i32 noundef 0) #21
  %21 = load i64, ptr @rb_cBinding, align 8, !tbaa !36
  tail call void @rb_define_method(i64 noundef %21, ptr noundef nonnull @.str.64, ptr noundef nonnull @bind_eval, i32 noundef -1) #21
  %22 = load i64, ptr @rb_cBinding, align 8, !tbaa !36
  tail call void @rb_define_method(i64 noundef %22, ptr noundef nonnull @.str.65, ptr noundef nonnull @bind_local_variables, i32 noundef 0) #21
  %23 = load i64, ptr @rb_cBinding, align 8, !tbaa !36
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.66, ptr noundef nonnull @bind_local_variable_get, i32 noundef 1) #21
  %24 = load i64, ptr @rb_cBinding, align 8, !tbaa !36
  tail call void @rb_define_method(i64 noundef %24, ptr noundef nonnull @.str.67, ptr noundef nonnull @bind_local_variable_set, i32 noundef 2) #21
  %25 = load i64, ptr @rb_cBinding, align 8, !tbaa !36
  tail call void @rb_define_method(i64 noundef %25, ptr noundef nonnull @.str.68, ptr noundef nonnull @bind_local_variable_defined_p, i32 noundef 1) #21
  %26 = load i64, ptr @rb_cBinding, align 8, !tbaa !36
  tail call void @rb_define_method(i64 noundef %26, ptr noundef nonnull @.str.17, ptr noundef nonnull @bind_receiver, i32 noundef 0) #21
  %27 = load i64, ptr @rb_cBinding, align 8, !tbaa !36
  tail call void @rb_define_method(i64 noundef %27, ptr noundef nonnull @.str.36, ptr noundef nonnull @bind_location, i32 noundef 0) #21
  tail call void @rb_define_global_function(ptr noundef nonnull @.str, ptr noundef nonnull @rb_f_binding, i32 noundef 0) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @binding_clone(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_cBinding, align 8, !tbaa !36
  %3 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %2, i64 noundef 48, ptr noundef nonnull @ruby_binding_data_type) #21
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %7 = inttoptr i64 %3 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  tail call void @rb_vm_block_copy(i64 noundef %3, ptr noundef %9, ptr noundef %6) #21
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !131
  store i64 %12, ptr %10, align 8, !tbaa !36
  %13 = icmp eq i64 %12, 0
  %14 = and i64 %12, 7
  %15 = icmp ne i64 %14, 0
  %16 = or i1 %13, %15
  br i1 %16, label %binding_dup.exit, label %17

17:                                               ; preds = %1
  tail call void @rb_gc_writebarrier(i64 noundef %3, i64 noundef %12) #21
  br label %binding_dup.exit

binding_dup.exit:                                 ; preds = %1, %17
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !113
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %19, ptr %20, align 8, !tbaa !113
  %21 = tail call i64 @rb_obj_dup_setup(i64 noundef %0, i64 noundef %3) #21
  %22 = tail call i64 @rb_obj_clone_setup(i64 noundef %0, i64 noundef %21, i64 noundef 4) #21
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @binding_dup(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_cBinding, align 8, !tbaa !36
  %3 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %2, i64 noundef 48, ptr noundef nonnull @ruby_binding_data_type) #21
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %7 = inttoptr i64 %3 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  tail call void @rb_vm_block_copy(i64 noundef %3, ptr noundef %9, ptr noundef %6) #21
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !131
  store i64 %12, ptr %10, align 8, !tbaa !36
  %13 = icmp eq i64 %12, 0
  %14 = and i64 %12, 7
  %15 = icmp ne i64 %14, 0
  %16 = or i1 %13, %15
  br i1 %16, label %rb_obj_write.exit, label %17

17:                                               ; preds = %1
  tail call void @rb_gc_writebarrier(i64 noundef %3, i64 noundef %12) #21
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %1, %17
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !113
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %19, ptr %20, align 8, !tbaa !113
  %21 = tail call i64 @rb_obj_dup_setup(i64 noundef %0, i64 noundef %3) #21
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @bind_eval(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [4 x i64], align 16
  %5 = alloca [3 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %4, ptr %5, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %9, ptr %8, align 8, !tbaa !44
  %10 = icmp slt i32 %0, 1
  br i1 %10, label %29, label %.preheader

.preheader:                                       ; preds = %3
  %11 = load i64, ptr %1, align 8, !tbaa !36
  store i64 %11, ptr %4, align 16, !tbaa !36
  br label %12

12:                                               ; preds = %.preheader, %26
  %indvars.iv = phi i64 [ 1, %.preheader ], [ %indvars.iv.next, %26 ]
  %13 = phi i1 [ true, %.preheader ], [ false, %26 ]
  %.185.i7 = phi i32 [ 1, %.preheader ], [ %.286.i, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = icmp slt i32 %.185.i7, %0
  %.not108.i = icmp eq ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  br i1 %.not108.i, label %22, label %18

18:                                               ; preds = %17
  %19 = sext i32 %.185.i7 to i64
  %20 = getelementptr [8 x i8], ptr %1, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !36
  store i64 %21, ptr %15, align 8, !tbaa !36
  br label %22

22:                                               ; preds = %18, %17
  %23 = add nsw i32 %.185.i7, 1
  br label %26

24:                                               ; preds = %12
  br i1 %.not108.i, label %26, label %25

25:                                               ; preds = %24
  store i64 4, ptr %15, align 8, !tbaa !36
  br label %26

26:                                               ; preds = %25, %24, %22
  %.286.i = phi i32 [ %23, %22 ], [ %.185.i7, %25 ], [ %.185.i7, %24 ]
  br i1 %13, label %12, label %27, !llvm.loop !132

27:                                               ; preds = %26
  %28 = icmp eq i32 %.286.i, %0
  br i1 %28, label %rb_scan_args_set.exit, label %29

29:                                               ; preds = %27, %3
  call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 3) #22
  unreachable

rb_scan_args_set.exit:                            ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %30, align 8, !tbaa !36
  %31 = add nuw i32 %0, 1
  %32 = call i64 @rb_f_eval(i32 noundef %31, ptr noundef nonnull %4, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @bind_local_variables(i64 noundef %0) #0 {
  %.pn2 = inttoptr i64 %0 to ptr
  %.tr.i.in3 = getelementptr inbounds nuw i8, ptr %.pn2, i64 32
  %.tr.i4 = load ptr, ptr %.tr.i.in3, align 8, !tbaa !133
  %2 = getelementptr i8, ptr %.tr.i4, i64 24
  %.val.i5 = load i32, ptr %2, align 8, !tbaa !14
  %3 = icmp eq i32 %.val.i5, 3
  br i1 %3, label %tailrecurse.i, label %vm_block_ep.exit

vm_block_ep.exit:                                 ; preds = %tailrecurse.i, %1
  %.tr.i.lcssa = phi ptr [ %.tr.i4, %1 ], [ %.tr.i, %tailrecurse.i ]
  %4 = getelementptr inbounds nuw i8, ptr %.tr.i.lcssa, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr i8, ptr %5, i64 8
  %.val = load i64, ptr %6, align 8, !tbaa !36
  %7 = inttoptr i64 %.val to ptr
  %8 = tail call i64 @rb_vm_env_local_variables(ptr noundef %7) #21
  ret i64 %8

tailrecurse.i:                                    ; preds = %1, %tailrecurse.i
  %.tr.i6 = phi ptr [ %.tr.i, %tailrecurse.i ], [ %.tr.i4, %1 ]
  %9 = load i64, ptr %.tr.i6, align 8, !tbaa !35
  %.pn = inttoptr i64 %9 to ptr
  %.tr.i.in = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  %.tr.i = load ptr, ptr %.tr.i.in, align 8, !tbaa !133
  %10 = getelementptr i8, ptr %.tr.i, i64 24
  %.val.i = load i32, ptr %10, align 8, !tbaa !14
  %11 = icmp eq i32 %.val.i, 3
  br i1 %11, label %tailrecurse.i, label %vm_block_ep.exit
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @bind_local_variable_get(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 8, !tbaa !36
  %5 = call i64 @rb_check_id(ptr noundef nonnull %3) #21
  %6 = load volatile i64, ptr %3, align 8, !tbaa !36
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %11, label %7

7:                                                ; preds = %2
  %8 = call i32 @rb_is_local_id(i64 noundef %5) #24
  %.not12.i = icmp eq i32 %8, 0
  br i1 %.not12.i, label %9, label %14

9:                                                ; preds = %7
  %10 = call i64 @rb_id2sym(i64 noundef %5) #21
  call fastcc void @rb_name_err_raise(ptr noundef nonnull @.str.135, i64 noundef %0, i64 noundef %10) #25
  unreachable

11:                                               ; preds = %2
  %12 = call i32 @rb_is_local_name(i64 noundef %6) #21
  %.not11.i = icmp eq i32 %12, 0
  br i1 %.not11.i, label %13, label %check_local_id.exit.thread

check_local_id.exit.thread:                       ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.pre = load i64, ptr %3, align 8, !tbaa !36
  br label %29

13:                                               ; preds = %11
  call fastcc void @rb_name_err_raise(ptr noundef nonnull @.str.135, i64 noundef %0, i64 noundef %6) #25
  unreachable

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.pn9 = inttoptr i64 %0 to ptr
  %.tr.i.in10 = getelementptr inbounds nuw i8, ptr %.pn9, i64 32
  %.tr.i11 = load ptr, ptr %.tr.i.in10, align 8, !tbaa !133
  %15 = getelementptr i8, ptr %.tr.i11, i64 24
  %.val.i12 = load i32, ptr %15, align 8, !tbaa !14
  %16 = icmp eq i32 %.val.i12, 3
  br i1 %16, label %tailrecurse.i, label %vm_block_ep.exit

vm_block_ep.exit:                                 ; preds = %tailrecurse.i, %14
  %.tr.i.lcssa = phi ptr [ %.tr.i11, %14 ], [ %.tr.i, %tailrecurse.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.tr.i.lcssa, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = getelementptr i8, ptr %18, i64 8
  %.val = load i64, ptr %19, align 8, !tbaa !36
  %20 = inttoptr i64 %.val to ptr
  store ptr %20, ptr %4, align 8, !tbaa !133
  %21 = call fastcc ptr @get_local_variable_ptr(ptr noundef %4, i64 noundef %5)
  %.not8 = icmp eq ptr %21, null
  br i1 %.not8, label %27, label %25

tailrecurse.i:                                    ; preds = %14, %tailrecurse.i
  %.tr.i13 = phi ptr [ %.tr.i, %tailrecurse.i ], [ %.tr.i11, %14 ]
  %22 = load i64, ptr %.tr.i13, align 8, !tbaa !35
  %.pn = inttoptr i64 %22 to ptr
  %.tr.i.in = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  %.tr.i = load ptr, ptr %.tr.i.in, align 8, !tbaa !133
  %23 = getelementptr i8, ptr %.tr.i, i64 24
  %.val.i = load i32, ptr %23, align 8, !tbaa !14
  %24 = icmp eq i32 %.val.i, 3
  br i1 %24, label %tailrecurse.i, label %vm_block_ep.exit

25:                                               ; preds = %vm_block_ep.exit
  %26 = load i64, ptr %21, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %26

27:                                               ; preds = %vm_block_ep.exit
  %28 = call i64 @rb_id2sym(i64 noundef %5) #21
  store i64 %28, ptr %3, align 8, !tbaa !36
  br label %29

29:                                               ; preds = %check_local_id.exit.thread, %27
  %30 = phi i64 [ %.pre, %check_local_id.exit.thread ], [ %28, %27 ]
  call fastcc void @rb_name_err_raise(ptr noundef nonnull @.str.134, i64 noundef %0, i64 noundef %30) #25
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @bind_local_variable_set(i64 noundef %0, i64 noundef %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = call i64 @rb_check_id(ptr noundef nonnull %4) #21
  %8 = load volatile i64, ptr %4, align 8, !tbaa !36
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %13, label %9

9:                                                ; preds = %3
  %10 = call i32 @rb_is_local_id(i64 noundef %7) #24
  %.not12.i = icmp eq i32 %10, 0
  br i1 %.not12.i, label %11, label %check_local_id.exit

11:                                               ; preds = %9
  %12 = call i64 @rb_id2sym(i64 noundef %7) #21
  call fastcc void @rb_name_err_raise(ptr noundef nonnull @.str.135, i64 noundef %0, i64 noundef %12) #25
  unreachable

13:                                               ; preds = %3
  %14 = call i32 @rb_is_local_name(i64 noundef %8) #21
  %.not11.i = icmp eq i32 %14, 0
  br i1 %.not11.i, label %15, label %16

15:                                               ; preds = %13
  call fastcc void @rb_name_err_raise(ptr noundef nonnull @.str.135, i64 noundef %0, i64 noundef %8) #25
  unreachable

check_local_id.exit:                              ; preds = %9
  store i64 %7, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %19

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = load i64, ptr %4, align 8, !tbaa !36
  %18 = call i64 @rb_intern_str(i64 noundef %17) #21
  store i64 %18, ptr %5, align 8, !tbaa !36
  br label %19

19:                                               ; preds = %check_local_id.exit, %16
  %20 = phi i64 [ %7, %check_local_id.exit ], [ %18, %16 ]
  %21 = inttoptr i64 %0 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !7
  %24 = getelementptr i8, ptr %23, i64 24
  %.val.i16 = load i32, ptr %24, align 8, !tbaa !14
  %25 = icmp eq i32 %.val.i16, 3
  br i1 %25, label %tailrecurse.i, label %vm_block_ep.exit

vm_block_ep.exit:                                 ; preds = %tailrecurse.i, %19
  %.tr.i.lcssa = phi ptr [ %23, %19 ], [ %36, %tailrecurse.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.tr.i.lcssa, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = getelementptr i8, ptr %27, i64 8
  %.val = load i64, ptr %28, align 8, !tbaa !36
  %29 = inttoptr i64 %.val to ptr
  store ptr %29, ptr %6, align 8, !tbaa !133
  %30 = call fastcc ptr @get_local_variable_ptr(ptr noundef %6, i64 noundef %20)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %39, label %vm_block_ep.exit._crit_edge

vm_block_ep.exit._crit_edge:                      ; preds = %vm_block_ep.exit
  %.pre = load ptr, ptr %6, align 8, !tbaa !133
  %32 = ptrtoint ptr %.pre to i64
  br label %51

tailrecurse.i:                                    ; preds = %19, %tailrecurse.i
  %.tr.i17 = phi ptr [ %36, %tailrecurse.i ], [ %23, %19 ]
  %33 = load i64, ptr %.tr.i17, align 8, !tbaa !35
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = getelementptr i8, ptr %36, i64 24
  %.val.i = load i32, ptr %37, align 8, !tbaa !14
  %38 = icmp eq i32 %.val.i, 3
  br i1 %38, label %tailrecurse.i, label %vm_block_ep.exit

39:                                               ; preds = %vm_block_ep.exit
  %40 = call ptr @rb_binding_add_dynavars(i64 noundef %0, ptr noundef nonnull %23, i32 noundef 1, ptr noundef nonnull %5) #21
  %.val.i1218 = load i32, ptr %24, align 8, !tbaa !14
  %41 = icmp eq i32 %.val.i1218, 3
  br i1 %41, label %tailrecurse.i10, label %vm_block_ep.exit14

vm_block_ep.exit14:                               ; preds = %tailrecurse.i10, %39
  %.tr.i11.lcssa = phi ptr [ %23, %39 ], [ %48, %tailrecurse.i10 ]
  %42 = getelementptr inbounds nuw i8, ptr %.tr.i11.lcssa, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  %44 = getelementptr i8, ptr %43, i64 8
  %.val9 = load i64, ptr %44, align 8, !tbaa !36
  br label %51

tailrecurse.i10:                                  ; preds = %39, %tailrecurse.i10
  %.tr.i1119 = phi ptr [ %48, %tailrecurse.i10 ], [ %23, %39 ]
  %45 = load i64, ptr %.tr.i1119, align 8, !tbaa !35
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %49 = getelementptr i8, ptr %48, i64 24
  %.val.i12 = load i32, ptr %49, align 8, !tbaa !14
  %50 = icmp eq i32 %.val.i12, 3
  br i1 %50, label %tailrecurse.i10, label %vm_block_ep.exit14

51:                                               ; preds = %vm_block_ep.exit._crit_edge, %vm_block_ep.exit14
  %52 = phi i64 [ %.val9, %vm_block_ep.exit14 ], [ %32, %vm_block_ep.exit._crit_edge ]
  %.0 = phi ptr [ %40, %vm_block_ep.exit14 ], [ %30, %vm_block_ep.exit._crit_edge ]
  store i64 %2, ptr %.0, align 8, !tbaa !36
  %53 = icmp eq i64 %2, 0
  %54 = and i64 %2, 7
  %55 = icmp ne i64 %54, 0
  %56 = or i1 %53, %55
  br i1 %56, label %rb_obj_write.exit, label %57

57:                                               ; preds = %51
  call void @rb_gc_writebarrier(i64 noundef %52, i64 noundef %2) #21
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %51, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @bind_local_variable_defined_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 8, !tbaa !36
  %5 = call i64 @rb_check_id(ptr noundef nonnull %3) #21
  %6 = load volatile i64, ptr %3, align 8, !tbaa !36
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %11, label %7

7:                                                ; preds = %2
  %8 = call i32 @rb_is_local_id(i64 noundef %5) #24
  %.not12.i = icmp eq i32 %8, 0
  br i1 %.not12.i, label %9, label %14

9:                                                ; preds = %7
  %10 = call i64 @rb_id2sym(i64 noundef %5) #21
  call fastcc void @rb_name_err_raise(ptr noundef nonnull @.str.135, i64 noundef %0, i64 noundef %10) #25
  unreachable

11:                                               ; preds = %2
  %12 = call i32 @rb_is_local_name(i64 noundef %6) #21
  %.not11.i = icmp eq i32 %12, 0
  br i1 %.not11.i, label %13, label %check_local_id.exit.thread

check_local_id.exit.thread:                       ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %26

13:                                               ; preds = %11
  call fastcc void @rb_name_err_raise(ptr noundef nonnull @.str.135, i64 noundef %0, i64 noundef %6) #25
  unreachable

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.pn7 = inttoptr i64 %0 to ptr
  %.tr.i.in8 = getelementptr inbounds nuw i8, ptr %.pn7, i64 32
  %.tr.i9 = load ptr, ptr %.tr.i.in8, align 8, !tbaa !133
  %15 = getelementptr i8, ptr %.tr.i9, i64 24
  %.val.i10 = load i32, ptr %15, align 8, !tbaa !14
  %16 = icmp eq i32 %.val.i10, 3
  br i1 %16, label %tailrecurse.i, label %vm_block_ep.exit

vm_block_ep.exit:                                 ; preds = %tailrecurse.i, %14
  %.tr.i.lcssa = phi ptr [ %.tr.i9, %14 ], [ %.tr.i, %tailrecurse.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.tr.i.lcssa, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = getelementptr i8, ptr %18, i64 8
  %.val = load i64, ptr %19, align 8, !tbaa !36
  %20 = inttoptr i64 %.val to ptr
  store ptr %20, ptr %4, align 8, !tbaa !133
  %21 = call fastcc ptr @get_local_variable_ptr(ptr noundef %4, i64 noundef %5)
  %.not6 = icmp eq ptr %21, null
  %22 = select i1 %.not6, i64 0, i64 20
  br label %26

tailrecurse.i:                                    ; preds = %14, %tailrecurse.i
  %.tr.i11 = phi ptr [ %.tr.i, %tailrecurse.i ], [ %.tr.i9, %14 ]
  %23 = load i64, ptr %.tr.i11, align 8, !tbaa !35
  %.pn = inttoptr i64 %23 to ptr
  %.tr.i.in = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  %.tr.i = load ptr, ptr %.tr.i.in, align 8, !tbaa !133
  %24 = getelementptr i8, ptr %.tr.i, i64 24
  %.val.i = load i32, ptr %24, align 8, !tbaa !14
  %25 = icmp eq i32 %.val.i, 3
  br i1 %25, label %tailrecurse.i, label %vm_block_ep.exit

26:                                               ; preds = %check_local_id.exit.thread, %vm_block_ep.exit
  %.0 = phi i64 [ %22, %vm_block_ep.exit ], [ 0, %check_local_id.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i64 @bind_receiver(i64 noundef %0) #11 {
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %5, %1
  %.pn.in = phi i64 [ %0, %1 ], [ %6, %5 ]
  %.pn = inttoptr i64 %.pn.in to ptr
  %.tr.i.in = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  %.tr.i = load ptr, ptr %.tr.i.in, align 8, !tbaa !133
  %2 = getelementptr i8, ptr %.tr.i, i64 24
  %.val.i = load i32, ptr %2, align 8, !tbaa !14
  switch i32 %.val.i, label %7 [
    i32 0, label %3
    i32 1, label %3
    i32 3, label %5
    i32 2, label %vm_block_self.exit
  ]

3:                                                ; preds = %tailrecurse.i, %tailrecurse.i
  %4 = load i64, ptr %.tr.i, align 8, !tbaa !35
  br label %vm_block_self.exit

5:                                                ; preds = %tailrecurse.i
  %6 = load i64, ptr %.tr.i, align 8, !tbaa !35
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !131
  %8 = icmp ne i64 %7, 0
  %9 = and i64 %7, 7
  %10 = icmp eq i64 %9, 0
  %.not5 = and i1 %8, %10
  %.pre.i = inttoptr i64 %7 to ptr
  %.pre = load i64, ptr %.pre.i, align 8, !tbaa !42
  %11 = and i64 %.pre, 31
  %12 = icmp eq i64 %11, 5
  %or.cond = select i1 %.not5, i1 %12, i1 false
  br i1 %or.cond, label %pathobj_path.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %1
  %13 = and i64 %.pre, 8192
  %.not.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i, label %16, label %14

14:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  br label %RARRAY_AREF.exit.i

16:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %17 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  br label %RARRAY_AREF.exit.i

RARRAY_AREF.exit.i:                               ; preds = %16, %14
  %.0.i.i.i = phi ptr [ %15, %14 ], [ %18, %16 ]
  %19 = load i64, ptr %.0.i.i.i, align 8, !tbaa !36
  br label %pathobj_path.exit

pathobj_path.exit:                                ; preds = %1, %RARRAY_AREF.exit.i
  %.0.i = phi i64 [ %19, %RARRAY_AREF.exit.i ], [ %7, %1 ]
  store i64 %.0.i, ptr %2, align 16, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !113
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 1
  %24 = or disjoint i64 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !36
  %26 = call i64 @rb_ary_new_from_values(i64 noundef 2, ptr noundef nonnull %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_f_binding(i64 %0) #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = tail call i64 @rb_vm_make_binding(ptr noundef %3, ptr noundef %5) #21
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @proc_mark_and_move(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !14
  switch i32 %3, label %block_mark_and_move.exit [
    i32 0, label %4
    i32 1, label %4
    i32 2, label %.sink.split.i
    i32 3, label %.sink.split.i
  ]

4:                                                ; preds = %1, %1
  tail call void @rb_gc_mark_and_move(ptr noundef nonnull %0) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @rb_gc_mark_and_move(ptr noundef nonnull %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %block_mark_and_move.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %7, i64 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %8, %1, %1
  %.sink.i = phi ptr [ %9, %8 ], [ %0, %1 ], [ %0, %1 ]
  tail call void @rb_gc_mark_and_move(ptr noundef %.sink.i) #21
  br label %block_mark_and_move.exit

block_mark_and_move.exit:                         ; preds = %1, %4, %.sink.split.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal range(i64 40, 73) i64 @proc_memsize(ptr noundef readonly captures(address) %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  %. = select i1 %5, i64 72, i64 40
  ret i64 %.
}

declare void @rb_gc_mark_and_move(ptr noundef) local_unnamed_addr #1

declare void @ruby_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_proc_dup(i64 noundef) local_unnamed_addr #1

declare i64 @rb_vm_make_proc_lambda(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @method_def_min_max_arity(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #0 {
  %.not48 = icmp eq ptr %0, null
  br i1 %.not48, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %14, %2
  store i32 0, ptr %1, align 4, !tbaa !41
  br label %76

.lr.ph:                                           ; preds = %2, %14
  %.02549 = phi ptr [ %18, %14 ], [ %0, %2 ]
  %3 = load i64, ptr %.02549, align 8
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 15
  switch i32 %5, label %.loopexit [
    i32 1, label %6
    i32 5, label %11
    i32 2, label %12
    i32 3, label %13
    i32 6, label %14
    i32 4, label %19
    i32 0, label %26
    i32 7, label %65
    i32 8, label %65
    i32 10, label %66
    i32 9, label %67
    i32 11, label %75
  ]

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.02549, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !35
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %check_argc.exit

10:                                               ; preds = %6
  store i32 -1, ptr %1, align 4, !tbaa !41
  br label %76

check_argc.exit:                                  ; preds = %6
  store i32 %8, ptr %1, align 4, !tbaa !41
  br label %76

11:                                               ; preds = %.lr.ph
  store i32 -1, ptr %1, align 4, !tbaa !41
  br label %76

12:                                               ; preds = %.lr.ph
  store i32 1, ptr %1, align 4, !tbaa !41
  br label %76

13:                                               ; preds = %.lr.ph
  store i32 0, ptr %1, align 4, !tbaa !41
  br label %76

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.02549, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.02549, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !35
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !7
  %25 = tail call fastcc i32 @rb_vm_block_min_max_arity(ptr noundef %24, ptr noundef %1)
  br label %76

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.02549, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = getelementptr i8, ptr %28, i64 16
  %.val = load ptr, ptr %29, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %31 = load i16, ptr %30, align 8
  %32 = and i16 %31, 4
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %.val, i64 28
  %38 = load i32, ptr %37, align 4, !tbaa !69
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %40 = load i32, ptr %39, align 8, !tbaa !70
  %41 = and i16 %31, 8240
  %42 = icmp ne i16 %41, 0
  %43 = zext i1 %42 to i32
  %44 = add i32 %36, %43
  %45 = add i32 %44, %38
  %46 = add i32 %45, %40
  br label %47

47:                                               ; preds = %34, %26
  %48 = phi i32 [ %46, %34 ], [ -1, %26 ]
  store i32 %48, ptr %1, align 4, !tbaa !41
  %49 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %52 = load i32, ptr %51, align 8, !tbaa !70
  %53 = load i16, ptr %30, align 8
  %54 = and i16 %53, 16
  %.not13.i = icmp eq i16 %54, 0
  br i1 %.not13.i, label %rb_iseq_min_max_arity.exit, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !71
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !72
  %60 = icmp sgt i32 %59, 0
  %61 = zext i1 %60 to i32
  br label %rb_iseq_min_max_arity.exit

rb_iseq_min_max_arity.exit:                       ; preds = %47, %55
  %62 = phi i32 [ 0, %47 ], [ %61, %55 ]
  %63 = add i32 %52, %50
  %64 = add i32 %63, %62
  br label %76

65:                                               ; preds = %.lr.ph, %.lr.ph
  store i32 0, ptr %1, align 4, !tbaa !41
  br label %76

66:                                               ; preds = %.lr.ph
  store i32 -1, ptr %1, align 4, !tbaa !41
  br label %76

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.02549, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !35
  switch i32 %69, label %.loopexit [
    i32 0, label %70
    i32 1, label %71
    i32 2, label %72
    i32 3, label %73
    i32 4, label %74
  ]

70:                                               ; preds = %67
  store i32 -1, ptr %1, align 4, !tbaa !41
  br label %76

71:                                               ; preds = %67
  store i32 -1, ptr %1, align 4, !tbaa !41
  br label %76

72:                                               ; preds = %67
  store i32 -1, ptr %1, align 4, !tbaa !41
  br label %76

73:                                               ; preds = %67
  store i32 0, ptr %1, align 4, !tbaa !41
  br label %76

74:                                               ; preds = %67
  store i32 1, ptr %1, align 4, !tbaa !41
  br label %76

75:                                               ; preds = %.lr.ph
  store i32 -1, ptr %1, align 4, !tbaa !41
  br label %76

.loopexit:                                        ; preds = %.lr.ph, %67
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.72, i32 noundef %5) #23
  unreachable

76:                                               ; preds = %75, %74, %73, %72, %71, %70, %66, %65, %rb_iseq_min_max_arity.exit, %19, %13, %12, %11, %check_argc.exit, %10, %._crit_edge
  %.0 = phi i32 [ 0, %10 ], [ %8, %check_argc.exit ], [ 0, %11 ], [ 1, %12 ], [ 0, %13 ], [ %25, %19 ], [ %64, %rb_iseq_min_max_arity.exit ], [ 0, %65 ], [ 0, %66 ], [ 0, %70 ], [ 0, %71 ], [ 0, %72 ], [ 0, %73 ], [ 1, %74 ], [ 0, %75 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

declare i64 @rb_ary_new_from_values(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @rb_ary_ptr_use_start(i64 noundef) local_unnamed_addr #1

declare void @rb_ary_ptr_use_end(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bm_mark_and_move(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  tail call void @rb_gc_mark_and_move(ptr noundef %0) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @rb_gc_mark_and_move(ptr noundef nonnull %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @rb_gc_mark_and_move(ptr noundef nonnull %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @rb_gc_mark_and_move(ptr noundef nonnull %5) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %2, align 8, !tbaa !36
  call void @rb_gc_mark_and_move(ptr noundef nonnull %2) #21
  %9 = load i64, ptr %2, align 8, !tbaa !36
  %10 = load ptr, ptr %6, align 8, !tbaa !128
  %11 = ptrtoint ptr %10 to i64
  %.not = icmp eq i64 %9, %11
  br i1 %.not, label %14, label %12

12:                                               ; preds = %1
  %13 = inttoptr i64 %9 to ptr
  store ptr %13, ptr %6, align 8, !tbaa !128
  br label %14

14:                                               ; preds = %12, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

declare i64 @rb_name_err_new(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) local_unnamed_addr #4

declare ptr @rb_callable_method_entry_with_refinements(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @mnew_internal(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef range(i32 0, 2) %6, i32 noundef range(i32 0, 2) %7) unnamed_addr #0 {
  %9 = alloca i64, align 8
  store i64 %2, ptr %9, align 8, !tbaa !36
  %.not84 = icmp eq ptr %0, null
  br i1 %.not84, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %.not95 = icmp eq i32 %6, 0
  br i1 %.not95, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %.not66.us134 = icmp eq ptr %11, null
  br i1 %.not66.us134, label %._crit_edge, label %.lr.ph138

.lr.ph.split.us:                                  ; preds = %52
  %12 = getelementptr inbounds nuw i8, ptr %.1.us, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %.not66.us = icmp eq ptr %13, null
  br i1 %.not66.us, label %._crit_edge, label %.lr.ph138

.lr.ph138:                                        ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %14 = phi ptr [ %13, %.lr.ph.split.us ], [ %11, %.lr.ph.split.us.preheader ]
  %.06185.us137 = phi i32 [ %.162.us, %.lr.ph.split.us ], [ 0, %.lr.ph.split.us.preheader ]
  %.05986.us136 = phi i64 [ %.160.us, %.lr.ph.split.us ], [ %4, %.lr.ph.split.us.preheader ]
  %.05887.us135 = phi ptr [ %.1.us, %.lr.ph.split.us ], [ %0, %.lr.ph.split.us.preheader ]
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 15
  %17 = icmp eq i64 %16, 7
  br i1 %17, label %._crit_edge, label %18

18:                                               ; preds = %.lr.ph138
  %19 = icmp eq i32 %.06185.us137, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = load i64, ptr %.05887.us135, align 8, !tbaa !134
  %22 = trunc i64 %21 to i32
  %23 = lshr i32 %22, 16
  %24 = and i32 %23, 3
  br label %25

25:                                               ; preds = %20, %18
  %.162.us = phi i32 [ %24, %20 ], [ %.06185.us137, %18 ]
  %26 = icmp eq i64 %16, 5
  br i1 %26, label %27, label %.split.us

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.05887.us135, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !86
  %.not67.us = icmp eq i64 %29, 0
  br i1 %.not67.us, label %40, label %30

30:                                               ; preds = %27
  %31 = inttoptr i64 %29 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %33 = load i64, ptr %32, align 8, !tbaa !96
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !102
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %38 = load i64, ptr %37, align 8, !tbaa !105
  %39 = call ptr @rb_callable_method_entry_with_refinements(i64 noundef %36, i64 noundef %38, ptr noundef nonnull %9) #21
  br label %52

40:                                               ; preds = %27
  %41 = getelementptr inbounds nuw i8, ptr %.05887.us135, i64 32
  %42 = load i64, ptr %41, align 8, !tbaa !104
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %45 = load i64, ptr %44, align 8, !tbaa !96
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !102
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %50 = load i64, ptr %49, align 8, !tbaa !105
  %51 = call ptr @rb_method_entry_without_refinements(i64 noundef %48, i64 noundef %50, ptr noundef nonnull %9) #21
  br label %52

52:                                               ; preds = %40, %30
  %.160.us = phi i64 [ %38, %30 ], [ %50, %40 ]
  %.1.us = phi ptr [ %39, %30 ], [ %51, %40 ]
  %.not.us = icmp eq ptr %.1.us, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %105
  %.05887 = phi ptr [ %.1, %105 ], [ %0, %.lr.ph ]
  %.05986 = phi i64 [ %.160, %105 ], [ %4, %.lr.ph ]
  %53 = phi i1 [ false, %105 ], [ true, %.lr.ph ]
  %54 = getelementptr inbounds nuw i8, ptr %.05887, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !77
  %.not66 = icmp eq ptr %55, null
  br i1 %.not66, label %._crit_edge, label %56

56:                                               ; preds = %.lr.ph.split
  %57 = load i64, ptr %55, align 8
  %58 = and i64 %57, 15
  %59 = icmp eq i64 %58, 7
  br i1 %59, label %._crit_edge, label %70

._crit_edge:                                      ; preds = %105, %.lr.ph.split, %56, %.lr.ph138, %.lr.ph.split.us, %52, %.lr.ph.split.us.preheader, %8
  %.059.lcssa = phi i64 [ %4, %8 ], [ %.160.us, %52 ], [ %4, %.lr.ph.split.us.preheader ], [ %.05986.us136, %.lr.ph138 ], [ %.160.us, %.lr.ph.split.us ], [ %.05986, %56 ], [ %.05986, %.lr.ph.split ], [ %.160, %105 ]
  %60 = call i64 @rb_id2sym(i64 noundef %.059.lcssa) #21
  %61 = icmp eq i64 %3, 36
  br i1 %61, label %respond_to_missing_p.exit.thread, label %62

62:                                               ; preds = %._crit_edge
  %63 = call i32 @rb_method_basic_definition_p(i64 noundef %1, i64 noundef 157) #21
  %.not.i = icmp eq i32 %63, 0
  br i1 %.not.i, label %respond_to_missing_p.exit, label %respond_to_missing_p.exit.thread

respond_to_missing_p.exit:                        ; preds = %62
  %.not8.i = icmp eq i32 %6, 0
  %64 = select i1 %.not8.i, i64 20, i64 0
  %65 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef 157, i32 noundef 2, i64 noundef %60, i64 noundef %64) #21
  %66 = and i64 %65, -5
  %.not79 = icmp eq i64 %66, 0
  br i1 %.not79, label %respond_to_missing_p.exit.thread, label %67

67:                                               ; preds = %respond_to_missing_p.exit
  %68 = call fastcc i64 @mnew_missing(i64 noundef %1, i64 noundef %3, i64 noundef %.059.lcssa, i64 noundef %5)
  br label %rb_obj_write.exit75

respond_to_missing_p.exit.thread:                 ; preds = %62, %._crit_edge, %respond_to_missing_p.exit
  %.not70 = icmp eq i32 %7, 0
  br i1 %.not70, label %rb_obj_write.exit75, label %69

69:                                               ; preds = %respond_to_missing_p.exit.thread
  call void @rb_print_undef(i64 noundef %1, i64 noundef %.059.lcssa, i32 noundef 0) #22
  unreachable

70:                                               ; preds = %56
  br i1 %53, label %71, label %78

71:                                               ; preds = %70
  %72 = load i64, ptr %.05887, align 8, !tbaa !134
  %73 = trunc i64 %72 to i32
  %74 = lshr i32 %73, 16
  %75 = and i32 %74, 3
  %.not96 = icmp eq i32 %75, 1
  br i1 %.not96, label %78, label %76

76:                                               ; preds = %71
  %.not68 = icmp eq i32 %7, 0
  br i1 %.not68, label %rb_obj_write.exit75, label %77

77:                                               ; preds = %76
  call void @rb_print_inaccessible(i64 noundef %1, i64 noundef %.05986, i32 noundef %75) #22
  unreachable

78:                                               ; preds = %71, %70
  %79 = icmp eq i64 %58, 5
  br i1 %79, label %80, label %.split.us

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %.05887, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !86
  %.not67 = icmp eq i64 %82, 0
  br i1 %.not67, label %93, label %83

83:                                               ; preds = %80
  %84 = inttoptr i64 %82 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 112
  %86 = load i64, ptr %85, align 8, !tbaa !96
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i64, ptr %88, align 8, !tbaa !102
  %90 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %91 = load i64, ptr %90, align 8, !tbaa !105
  %92 = call ptr @rb_callable_method_entry_with_refinements(i64 noundef %89, i64 noundef %91, ptr noundef nonnull %9) #21
  br label %105

93:                                               ; preds = %80
  %94 = getelementptr inbounds nuw i8, ptr %.05887, i64 32
  %95 = load i64, ptr %94, align 8, !tbaa !104
  %96 = inttoptr i64 %95 to ptr
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 112
  %98 = load i64, ptr %97, align 8, !tbaa !96
  %99 = inttoptr i64 %98 to ptr
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load i64, ptr %100, align 8, !tbaa !102
  %102 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %103 = load i64, ptr %102, align 8, !tbaa !105
  %104 = call ptr @rb_method_entry_without_refinements(i64 noundef %101, i64 noundef %103, ptr noundef nonnull %9) #21
  br label %105

105:                                              ; preds = %93, %83
  %.160 = phi i64 [ %91, %83 ], [ %103, %93 ]
  %.1 = phi ptr [ %92, %83 ], [ %104, %93 ]
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

.split.us:                                        ; preds = %78, %25
  %.us-phi93 = phi ptr [ %.05887.us135, %25 ], [ %.05887, %78 ]
  %106 = call i64 @rb_data_typed_object_zalloc(i64 noundef %5, i64 noundef 40, ptr noundef nonnull @method_data_type) #21
  %107 = inttoptr i64 %106 to ptr
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load i64, ptr %108, align 8, !tbaa !31
  %110 = and i64 %109, 2
  %.not.i71 = icmp eq i64 %110, 0
  %111 = getelementptr i8, ptr %107, i64 32
  br i1 %.not.i71, label %112, label %RTYPEDDATA_GET_DATA.exit

112:                                              ; preds = %.split.us
  %113 = load ptr, ptr %111, align 8, !tbaa !34
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %.split.us, %112
  %114 = phi ptr [ %113, %112 ], [ %111, %.split.us ]
  %115 = icmp eq i64 %3, 36
  br i1 %115, label %116, label %118

116:                                              ; preds = %RTYPEDDATA_GET_DATA.exit
  store i64 36, ptr %114, align 8, !tbaa !36
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 36, ptr %117, align 8, !tbaa !36
  br label %rb_obj_write.exit72

118:                                              ; preds = %RTYPEDDATA_GET_DATA.exit
  store i64 %3, ptr %114, align 8, !tbaa !36
  %119 = icmp eq i64 %3, 0
  %120 = and i64 %3, 7
  %121 = icmp ne i64 %120, 0
  %122 = or i1 %119, %121
  br i1 %122, label %rb_obj_write.exit, label %123

123:                                              ; preds = %118
  call void @rb_gc_writebarrier(i64 noundef %106, i64 noundef %3) #21
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %118, %123
  %124 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 %1, ptr %124, align 8, !tbaa !36
  %125 = icmp eq i64 %1, 0
  %126 = and i64 %1, 7
  %127 = icmp ne i64 %126, 0
  %128 = or i1 %125, %127
  br i1 %128, label %rb_obj_write.exit72, label %129

129:                                              ; preds = %rb_obj_write.exit
  call void @rb_gc_writebarrier(i64 noundef %106, i64 noundef %1) #21
  br label %rb_obj_write.exit72

rb_obj_write.exit72:                              ; preds = %129, %rb_obj_write.exit, %116
  %130 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %131 = load i64, ptr %9, align 8, !tbaa !36
  store i64 %131, ptr %130, align 8, !tbaa !36
  %132 = icmp eq i64 %131, 0
  %133 = and i64 %131, 7
  %134 = icmp ne i64 %133, 0
  %135 = or i1 %132, %134
  br i1 %135, label %rb_obj_write.exit73, label %136

136:                                              ; preds = %rb_obj_write.exit72
  call void @rb_gc_writebarrier(i64 noundef %106, i64 noundef %131) #21
  br label %rb_obj_write.exit73

rb_obj_write.exit73:                              ; preds = %rb_obj_write.exit72, %136
  %137 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %139 = load i64, ptr %138, align 8, !tbaa !104
  store i64 %139, ptr %137, align 8, !tbaa !36
  %140 = icmp eq i64 %139, 0
  %141 = and i64 %139, 7
  %142 = icmp ne i64 %141, 0
  %143 = or i1 %140, %142
  br i1 %143, label %rb_obj_write.exit74, label %144

144:                                              ; preds = %rb_obj_write.exit73
  call void @rb_gc_writebarrier(i64 noundef %106, i64 noundef %139) #21
  br label %rb_obj_write.exit74

rb_obj_write.exit74:                              ; preds = %rb_obj_write.exit73, %144
  %145 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %146 = ptrtoint ptr %.us-phi93 to i64
  store i64 %146, ptr %145, align 8, !tbaa !36
  %147 = and i64 %146, 7
  %.not78 = icmp eq i64 %147, 0
  br i1 %.not78, label %148, label %rb_obj_write.exit75

148:                                              ; preds = %rb_obj_write.exit74
  call void @rb_gc_writebarrier(i64 noundef %106, i64 noundef %146) #21
  br label %rb_obj_write.exit75

rb_obj_write.exit75:                              ; preds = %148, %rb_obj_write.exit74, %76, %respond_to_missing_p.exit.thread, %67
  %.0 = phi i64 [ %68, %67 ], [ 4, %76 ], [ 4, %respond_to_missing_p.exit.thread ], [ %106, %rb_obj_write.exit74 ], [ %106, %148 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @mnew_missing(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %3, i64 noundef 40, ptr noundef nonnull @method_data_type) #21
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %9 = and i64 %8, 2
  %.not.i = icmp eq i64 %9, 0
  %10 = getelementptr i8, ptr %6, i64 32
  br i1 %.not.i, label %11, label %RTYPEDDATA_GET_DATA.exit

11:                                               ; preds = %4
  %12 = load ptr, ptr %10, align 8, !tbaa !34
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %4, %11
  %13 = phi ptr [ %12, %11 ], [ %10, %4 ]
  store i64 %1, ptr %13, align 8, !tbaa !36
  %14 = icmp eq i64 %1, 0
  %15 = and i64 %1, 7
  %16 = icmp ne i64 %15, 0
  %17 = or i1 %14, %16
  br i1 %17, label %rb_obj_write.exit, label %18

18:                                               ; preds = %RTYPEDDATA_GET_DATA.exit
  tail call void @rb_gc_writebarrier(i64 noundef %5, i64 noundef %1) #21
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %RTYPEDDATA_GET_DATA.exit, %18
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %0, ptr %19, align 8, !tbaa !36
  %20 = icmp eq i64 %0, 0
  %21 = and i64 %0, 7
  %22 = icmp ne i64 %21, 0
  %23 = or i1 %20, %22
  br i1 %23, label %rb_obj_write.exit22.thread, label %25

rb_obj_write.exit22.thread:                       ; preds = %rb_obj_write.exit
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %0, ptr %24, align 8, !tbaa !36
  br label %rb_obj_write.exit23

25:                                               ; preds = %rb_obj_write.exit
  tail call void @rb_gc_writebarrier(i64 noundef %5, i64 noundef %0) #21
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %0, ptr %26, align 8, !tbaa !36
  tail call void @rb_gc_writebarrier(i64 noundef %5, i64 noundef %0) #21
  br label %rb_obj_write.exit23

rb_obj_write.exit23:                              ; preds = %rb_obj_write.exit22.thread, %25
  %27 = tail call noalias nonnull dereferenceable(48) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 48) #27
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, -16
  %30 = or disjoint i64 %29, 10
  store i64 %30, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i64 %2, ptr %31, align 8, !tbaa !105
  %32 = tail call ptr @rb_method_entry_create(i64 noundef %2, i64 noundef %0, i32 noundef 0, ptr noundef nonnull %27) #21
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %34 = ptrtoint ptr %32 to i64
  store i64 %34, ptr %33, align 8, !tbaa !36
  %35 = icmp eq ptr %32, null
  %36 = and i64 %34, 7
  %37 = icmp ne i64 %36, 0
  %38 = or i1 %35, %37
  br i1 %38, label %rb_obj_write.exit24, label %39

39:                                               ; preds = %rb_obj_write.exit23
  tail call void @rb_gc_writebarrier(i64 noundef %5, i64 noundef %34) #21
  br label %rb_obj_write.exit24

rb_obj_write.exit24:                              ; preds = %rb_obj_write.exit23, %39
  ret i64 %5
}

; Function Attrs: noreturn
declare void @rb_print_undef(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @rb_print_inaccessible(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @rb_method_entry_without_refinements(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rb_method_basic_definition_p(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #15

declare ptr @rb_method_entry_create(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_intern(i64 noundef) local_unnamed_addr #1

declare i64 @rb_fstring_cstr(ptr noundef) local_unnamed_addr #1

declare i64 @rb_vm_call_kw(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @rb_method_entry(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_dup(i64 noundef) local_unnamed_addr #1

declare i32 @rb_keyword_given_p() local_unnamed_addr #1

declare ptr @rb_iseq_new(i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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
declare i64 @rb_st_hash_end(i64 noundef) local_unnamed_addr #6

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
  %9 = load i64, ptr %8, align 8, !tbaa !42
  %10 = and i64 %9, 8192
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %14, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = getelementptr i8, ptr %8, i64 24
  br label %RARRAY_AREF.exit23

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = getelementptr i8, ptr %16, i64 8
  br label %RARRAY_AREF.exit23

RARRAY_AREF.exit23:                               ; preds = %11, %14
  %.in = phi ptr [ %13, %11 ], [ %17, %14 ]
  %.in35 = phi ptr [ %12, %11 ], [ %16, %14 ]
  %18 = load i64, ptr %.in35, align 8, !tbaa !36
  %19 = load i64, ptr %.in, align 8, !tbaa !36
  %20 = getelementptr i8, ptr %.in35, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !36
  %22 = sext i32 %2 to i64
  %23 = tail call i64 @rb_ary_new_from_values(i64 noundef %22, ptr noundef %3) #21
  %24 = tail call i64 @rb_ary_plus(i64 noundef %19, i64 noundef %23) #21
  %25 = tail call i64 @rb_ary_freeze(i64 noundef %24) #21
  %26 = inttoptr i64 %24 to ptr
  %27 = load i64, ptr %26, align 8, !tbaa !42
  %28 = and i64 %27, 8192
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %32, label %29

29:                                               ; preds = %RARRAY_AREF.exit23
  %30 = lshr i64 %27, 15
  %31 = and i64 %30, 127
  br label %rb_array_len.exit

32:                                               ; preds = %RARRAY_AREF.exit23
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !35
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %29, %32
  %.0.i = phi i64 [ %31, %29 ], [ %34, %32 ]
  %35 = tail call i64 @rb_fix2int(i64 noundef %21) #21
  %sext = shl i64 %35, 32
  %36 = ashr exact i64 %sext, 32
  %37 = icmp slt i64 %.0.i, %36
  br i1 %37, label %38, label %60

38:                                               ; preds = %rb_array_len.exit
  %39 = icmp eq i64 %4, 4
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.81) #28
  br label %41

41:                                               ; preds = %40, %38
  %42 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %18, i64 noundef %24, i64 noundef %21) #21
  %43 = inttoptr i64 %18 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load i8, ptr %46, align 8
  %48 = and i8 %47, 2
  %49 = tail call i64 @rb_ary_freeze(i64 noundef %24) #21
  %50 = tail call i64 @rb_ary_freeze(i64 noundef %42) #21
  %51 = load i64, ptr @rb_mRubyVMFrozenCore, align 8, !tbaa !36
  %52 = tail call i64 @rb_block_call(i64 noundef %51, i64 noundef 3089, i32 noundef 0, ptr noundef null, ptr noundef nonnull @curry, i64 noundef %42) #21
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load i8, ptr %56, align 8
  %58 = and i8 %57, -3
  %59 = or disjoint i8 %58, %48
  store i8 %59, ptr %56, align 8
  br label %87

60:                                               ; preds = %rb_array_len.exit
  %61 = load i64, ptr %26, align 8, !tbaa !42
  %62 = and i64 %61, 8192
  %.not.i24 = icmp eq i64 %62, 0
  br i1 %.not.i24, label %rb_array_len.exit26, label %67

rb_array_len.exit26:                              ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !35
  %or.cond.i = icmp ugt i64 %64, 2147483647
  br i1 %or.cond.i, label %65, label %72

65:                                               ; preds = %rb_array_len.exit26
  %66 = load i64, ptr @rb_eArgError, align 8, !tbaa !36
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %66, ptr noundef nonnull @.str.71, i64 noundef %64) #22
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
  %75 = load ptr, ptr %74, align 8, !tbaa !35
  br label %rb_array_const_ptr.exit

rb_array_const_ptr.exit:                          ; preds = %67, %72
  %76 = phi i32 [ %70, %67 ], [ %73, %72 ]
  %.0.i28 = phi ptr [ %71, %67 ], [ %75, %72 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %18, ptr %6, align 8, !tbaa !36
  %77 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %78 = load ptr, ptr %77, align 8, !tbaa !20
  %79 = inttoptr i64 %18 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !7
  %82 = icmp eq i64 %4, 4
  %83 = select i1 %82, i64 0, i64 %4
  %84 = tail call i64 @rb_vm_invoke_proc(ptr noundef %78, ptr noundef %81, i32 noundef %76, ptr noundef %.0.i28, i32 noundef 0, i64 noundef %83) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %6, ptr %7, align 8, !tbaa !44
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %7) #21, !srcloc !47
  %85 = load ptr, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %86 = load volatile i64, ptr %85, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = inttoptr i64 %1 to ptr
  %14 = load i64, ptr %13, align 8, !tbaa !42
  %15 = and i64 %14, 8192
  %.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %RARRAY_AREF.exit17

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  br label %RARRAY_AREF.exit17

RARRAY_AREF.exit17:                               ; preds = %16, %18
  %.in = phi ptr [ %17, %16 ], [ %20, %18 ]
  %21 = load i64, ptr %.in, align 8, !tbaa !36
  %22 = getelementptr i8, ptr %.in, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !36
  %24 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %23, ptr noundef nonnull @proc_data_type) #21
  %.not.i = icmp eq i32 %24, 0
  %25 = tail call i32 @rb_keyword_given_p() #21
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  br i1 %.not.i, label %39, label %28

28:                                               ; preds = %RARRAY_AREF.exit17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %23, ptr %10, align 8, !tbaa !36
  %29 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = inttoptr i64 %23 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !7
  %34 = icmp eq i64 %4, 4
  %35 = select i1 %34, i64 0, i64 %4
  %36 = tail call i64 @rb_vm_invoke_proc(ptr noundef %30, ptr noundef %33, i32 noundef %2, ptr noundef %3, i32 noundef %27, i64 noundef %35) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %10, ptr %11, align 8, !tbaa !44
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %11) #21, !srcloc !47
  %37 = load ptr, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %38 = load volatile i64, ptr %37, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %41

39:                                               ; preds = %RARRAY_AREF.exit17
  %40 = tail call i64 @rb_funcall_with_block_kw(i64 noundef %23, i64 noundef 3457, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %27) #21
  br label %41

41:                                               ; preds = %39, %28
  %42 = phi i64 [ %40, %39 ], [ %36, %28 ]
  store i64 %42, ptr %12, align 8, !tbaa !36
  %43 = call i32 @rb_typeddata_is_kind_of(i64 noundef %21, ptr noundef nonnull @proc_data_type) #21
  %.not.i18 = icmp eq i32 %43, 0
  br i1 %.not.i18, label %73, label %44

44:                                               ; preds = %41
  %45 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %42) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %21, ptr %6, align 8, !tbaa !36
  store i64 %45, ptr %7, align 8, !tbaa !36
  %46 = inttoptr i64 %45 to ptr
  %47 = load i64, ptr %46, align 8, !tbaa !42
  %48 = and i64 %47, 8192
  %.not.i.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i.i, label %rb_array_len.exit.i.i, label %53

rb_array_len.exit.i.i:                            ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !35
  %or.cond.i.i.i = icmp ugt i64 %50, 2147483647
  br i1 %or.cond.i.i.i, label %51, label %58

51:                                               ; preds = %rb_array_len.exit.i.i
  %52 = load i64, ptr @rb_eArgError, align 8, !tbaa !36
  call void (i64, ptr, ...) @rb_raise(i64 noundef %52, ptr noundef nonnull @.str.71, i64 noundef %50) #22
  unreachable

53:                                               ; preds = %44
  %54 = trunc i64 %47 to i32
  %55 = lshr i32 %54, 15
  %56 = and i32 %55, 127
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 16
  br label %rb_proc_call.exit

58:                                               ; preds = %rb_array_len.exit.i.i
  %59 = trunc nuw nsw i64 %50 to i32
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !35
  br label %rb_proc_call.exit

rb_proc_call.exit:                                ; preds = %53, %58
  %62 = phi i32 [ %56, %53 ], [ %59, %58 ]
  %.0.i7.i.i = phi ptr [ %57, %53 ], [ %61, %58 ]
  %63 = inttoptr i64 %21 to ptr
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !7
  %66 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  %68 = call i64 @rb_vm_invoke_proc(ptr noundef %67, ptr noundef %65, i32 noundef %62, ptr noundef %.0.i7.i.i, i32 noundef 0, i64 noundef 0) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %6, ptr %8, align 8, !tbaa !44
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %8) #21, !srcloc !45
  %69 = load ptr, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %70 = load volatile i64, ptr %69, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %7, ptr %9, align 8, !tbaa !44
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %9) #21, !srcloc !46
  %71 = load ptr, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %72 = load volatile i64, ptr %71, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %75

73:                                               ; preds = %41
  %74 = call i64 @rb_funcallv(i64 noundef %21, i64 noundef 3457, i32 noundef 1, ptr noundef nonnull %12) #21
  br label %75

75:                                               ; preds = %73, %rb_proc_call.exit
  %.0 = phi i64 [ %68, %rb_proc_call.exit ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i64 %.0
}

declare i64 @rb_funcall_with_block_kw(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rb_obj_respond_to(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_exc_new_str(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_get_kwargs(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_iseq_parameters(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_hash_dup(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) local_unnamed_addr #4

declare void @rb_str_modify(i64 noundef) local_unnamed_addr #1

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
  %9 = load i64, ptr %8, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !86
  %14 = icmp eq i64 %1, 0
  %15 = and i64 %1, 7
  %16 = icmp ne i64 %15, 0
  %17 = or i1 %14, %16
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
  %25 = trunc i64 %1 to i1
  br i1 %25, label %rb_class_of.exit, label %26

26:                                               ; preds = %24
  %27 = and i64 %1, 254
  %28 = icmp eq i64 %27, 12
  %spec.select.i = select i1 %28, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %18, %21, %22, %23, %24, %26
  %.0.in.i = phi ptr [ %20, %18 ], [ @rb_cNilClass, %22 ], [ @rb_cTrueClass, %23 ], [ @rb_cFalseClass, %21 ], [ @rb_cInteger, %24 ], [ %spec.select.i, %26 ]
  %.0.i46 = load i64, ptr %.0.in.i, align 8, !tbaa !36
  %29 = icmp eq i64 %9, 0
  %30 = and i64 %9, 7
  %31 = icmp ne i64 %30, 0
  %32 = or i1 %29, %31
  br i1 %32, label %rbimpl_RB_TYPE_P_fastpath.exit45.thread, label %rbimpl_RB_TYPE_P_fastpath.exit45

rbimpl_RB_TYPE_P_fastpath.exit45:                 ; preds = %rb_class_of.exit
  %33 = inttoptr i64 %9 to ptr
  %34 = load i64, ptr %33, align 8, !tbaa !42
  %35 = and i64 %34, 31
  %36 = icmp eq i64 %35, 3
  br i1 %36, label %37, label %rbimpl_RB_TYPE_P_fastpath.exit45.thread

37:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit45
  %38 = tail call i64 @rb_refinement_module_get_refined_class(i64 noundef %9) #21
  %39 = icmp eq i64 %38, 4
  %spec.select = select i1 %39, i64 %9, i64 %38
  br label %rbimpl_RB_TYPE_P_fastpath.exit45.thread

rbimpl_RB_TYPE_P_fastpath.exit45.thread:          ; preds = %rb_class_of.exit, %rbimpl_RB_TYPE_P_fastpath.exit45, %37
  %.1 = phi i64 [ %spec.select, %37 ], [ %9, %rbimpl_RB_TYPE_P_fastpath.exit45 ], [ %9, %rb_class_of.exit ]
  %40 = icmp eq i64 %.1, 0
  %41 = and i64 %.1, 7
  %42 = icmp ne i64 %41, 0
  %43 = or i1 %40, %42
  br i1 %43, label %rbimpl_RB_TYPE_P_fastpath.exit43.thread, label %rbimpl_RB_TYPE_P_fastpath.exit43

rbimpl_RB_TYPE_P_fastpath.exit43:                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit45.thread
  %44 = inttoptr i64 %.1 to ptr
  %45 = load i64, ptr %44, align 8, !tbaa !42
  %46 = and i64 %45, 31
  %47 = icmp eq i64 %46, 3
  br i1 %47, label %57, label %.thread

rbimpl_RB_TYPE_P_fastpath.exit43.thread:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit45.thread
  %48 = tail call i64 @rb_obj_is_kind_of(i64 noundef %1, i64 noundef %.1) #21
  %49 = and i64 %48, -5
  %.not53 = icmp eq i64 %49, 0
  br i1 %.not53, label %RCLASS_SINGLETON_P.exit.thread, label %57

.thread:                                          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit43
  %50 = tail call i64 @rb_obj_is_kind_of(i64 noundef %1, i64 noundef %.1) #21
  %51 = and i64 %50, -5
  %.not52 = icmp eq i64 %51, 0
  br i1 %.not52, label %rbimpl_RB_TYPE_P_fastpath.exit.i, label %57

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %.thread
  %52 = load i64, ptr %44, align 8, !tbaa !42
  %53 = and i64 %52, 8223
  %or.cond = icmp eq i64 %53, 8194
  br i1 %or.cond, label %54, label %RCLASS_SINGLETON_P.exit.thread

54:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %55 = load i64, ptr @rb_eTypeError, align 8, !tbaa !36
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %55, ptr noundef nonnull @.str.128) #22
  unreachable

RCLASS_SINGLETON_P.exit.thread:                   ; preds = %rbimpl_RB_TYPE_P_fastpath.exit43.thread, %rbimpl_RB_TYPE_P_fastpath.exit.i
  %56 = load i64, ptr @rb_eTypeError, align 8, !tbaa !36
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %56, ptr noundef nonnull @.str.129, i64 noundef %.1) #22
  unreachable

57:                                               ; preds = %.thread, %rbimpl_RB_TYPE_P_fastpath.exit43.thread, %rbimpl_RB_TYPE_P_fastpath.exit43
  %58 = load ptr, ptr %10, align 8, !tbaa !74
  br i1 %6, label %59, label %61

59:                                               ; preds = %57
  %60 = tail call ptr @rb_method_entry_clone(ptr noundef %58) #21
  br label %61

61:                                               ; preds = %57, %59
  %.035 = phi ptr [ %60, %59 ], [ %58, %57 ]
  %62 = getelementptr inbounds nuw i8, ptr %.035, i64 32
  %63 = load i64, ptr %62, align 8, !tbaa !104
  %64 = icmp eq i64 %63, 0
  %65 = and i64 %63, 7
  %66 = icmp ne i64 %65, 0
  %67 = or i1 %64, %66
  br i1 %67, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %61
  %68 = inttoptr i64 %63 to ptr
  %69 = load i64, ptr %68, align 8, !tbaa !42
  %70 = and i64 %69, 31
  %71 = icmp eq i64 %70, 3
  br i1 %71, label %72, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

72:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  br i1 %6, label %75, label %73

73:                                               ; preds = %72
  %74 = tail call ptr @rb_method_entry_clone(ptr noundef nonnull %.035) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %74, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !104
  br label %75

75:                                               ; preds = %73, %72
  %76 = phi i64 [ %63, %72 ], [ %.pre, %73 ]
  %.2 = phi ptr [ %.035, %72 ], [ %74, %73 ]
  %77 = tail call i64 @rb_class_search_ancestor(i64 noundef %.0.i46, i64 noundef %76) #21
  %.not = icmp eq i64 %77, 0
  br i1 %.not, label %78, label %80

78:                                               ; preds = %75
  %79 = tail call i64 @rb_include_class_new(i64 noundef %.1, i64 noundef %.0.i46) #21
  br label %80

80:                                               ; preds = %75, %78
  %.140 = phi i64 [ %79, %78 ], [ %77, %75 ]
  %.138 = phi i64 [ %13, %78 ], [ %77, %75 ]
  %81 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %82 = load i64, ptr %81, align 8, !tbaa !87
  %83 = tail call ptr @rb_method_entry_complement_defined_class(ptr noundef nonnull %.2, i64 noundef %82, i64 noundef %.140) #21
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %61, %80, %rbimpl_RB_TYPE_P_fastpath.exit
  %.039 = phi i64 [ %.140, %80 ], [ %.0.i46, %rbimpl_RB_TYPE_P_fastpath.exit ], [ %.0.i46, %61 ]
  %.037 = phi i64 [ %.138, %80 ], [ %13, %rbimpl_RB_TYPE_P_fastpath.exit ], [ %13, %61 ]
  %.136 = phi ptr [ %83, %80 ], [ %.035, %rbimpl_RB_TYPE_P_fastpath.exit ], [ %.035, %61 ]
  store i64 %.1, ptr %2, align 8, !tbaa !36
  store i64 %.039, ptr %3, align 8, !tbaa !36
  store i64 %.037, ptr %4, align 8, !tbaa !36
  store ptr %.136, ptr %5, align 8, !tbaa !128
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = add i32 %0, -3
  %or.cond = icmp ult i32 %8, -2
  br i1 %or.cond, label %9, label %rb_check_arity.exit

9:                                                ; preds = %4
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #22
  unreachable

rb_check_arity.exit:                              ; preds = %4
  %10 = load i64, ptr %1, align 8, !tbaa !36
  store i64 %10, ptr %6, align 8, !tbaa !36
  %11 = call i64 @rb_check_id(ptr noundef nonnull %6) #21
  %12 = icmp eq i32 %0, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %rb_check_arity.exit
  %14 = load i64, ptr @rb_cProc, align 8, !tbaa !36
  %15 = call fastcc i64 @proc_new(i64 noundef %14, i8 noundef signext 1)
  store i64 %15, ptr %5, align 8, !tbaa !36
  br label %25

16:                                               ; preds = %rb_check_arity.exit
  %17 = getelementptr i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !36
  store i64 %18, ptr %5, align 8, !tbaa !36
  %19 = call i32 @rb_typeddata_is_kind_of(i64 noundef %18, ptr noundef nonnull @method_data_type) #21
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %25

20:                                               ; preds = %16
  %21 = call i32 @rb_typeddata_is_kind_of(i64 noundef %18, ptr noundef nonnull @proc_data_type) #21
  %.not.i44 = icmp eq i32 %21, 0
  br i1 %.not.i44, label %22, label %25

22:                                               ; preds = %20
  %23 = load i64, ptr @rb_eTypeError, align 8, !tbaa !36
  %24 = call ptr @rb_obj_classname(i64 noundef %18) #21
  call void (i64, ptr, ...) @rb_raise(i64 noundef %23, ptr noundef nonnull @.str.130, ptr noundef %24) #22
  unreachable

25:                                               ; preds = %20, %16, %13
  %26 = phi i64 [ %15, %13 ], [ %18, %16 ], [ %18, %20 ]
  %.not39 = phi i1 [ true, %13 ], [ false, %16 ], [ true, %20 ]
  %.not38 = icmp eq i64 %11, 0
  br i1 %.not38, label %27, label %30

27:                                               ; preds = %25
  %28 = load i64, ptr %6, align 8, !tbaa !36
  %29 = call i64 @rb_to_id(i64 noundef %28) #21
  br label %30

30:                                               ; preds = %27, %25
  %.0 = phi i64 [ %11, %25 ], [ %29, %27 ]
  br i1 %.not39, label %75, label %31

31:                                               ; preds = %30
  %32 = inttoptr i64 %26 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load i64, ptr %33, align 8, !tbaa !31
  %35 = and i64 %34, 2
  %.not.i45 = icmp eq i64 %35, 0
  %36 = getelementptr i8, ptr %32, i64 32
  br i1 %.not.i45, label %37, label %RTYPEDDATA_GET_DATA.exit

37:                                               ; preds = %31
  %38 = load ptr, ptr %36, align 8, !tbaa !34
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %31, %37
  %39 = phi ptr [ %38, %37 ], [ %36, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !74
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load i64, ptr %42, align 8, !tbaa !104
  %.not42 = icmp eq i64 %43, %2
  br i1 %.not42, label %61, label %44

44:                                               ; preds = %RTYPEDDATA_GET_DATA.exit
  %45 = icmp eq i64 %43, 0
  %46 = and i64 %43, 7
  %47 = icmp ne i64 %46, 0
  %48 = or i1 %45, %47
  br i1 %48, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %44
  %49 = inttoptr i64 %43 to ptr
  %50 = load i64, ptr %49, align 8, !tbaa !42
  %51 = and i64 %50, 31
  %52 = icmp eq i64 %51, 3
  br i1 %52, label %61, label %.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %44
  %53 = call i64 @rb_class_inherited_p(i64 noundef %2, i64 noundef %43) #26
  %54 = and i64 %53, -5
  %.not52 = icmp eq i64 %54, 0
  br i1 %.not52, label %RCLASS_SINGLETON_P.exit.thread, label %61

.thread:                                          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %55 = call i64 @rb_class_inherited_p(i64 noundef %2, i64 noundef %43) #26
  %56 = and i64 %55, -5
  %.not = icmp eq i64 %56, 0
  br i1 %.not, label %rbimpl_RB_TYPE_P_fastpath.exit.i, label %61

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %.thread
  %57 = and i64 %50, 8223
  %or.cond51 = icmp eq i64 %57, 8194
  br i1 %or.cond51, label %58, label %RCLASS_SINGLETON_P.exit.thread

58:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %59 = load i64, ptr @rb_eTypeError, align 8, !tbaa !36
  call void (i64, ptr, ...) @rb_raise(i64 noundef %59, ptr noundef nonnull @.str.131) #22
  unreachable

RCLASS_SINGLETON_P.exit.thread:                   ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread, %rbimpl_RB_TYPE_P_fastpath.exit.i
  %60 = load i64, ptr @rb_eTypeError, align 8, !tbaa !36
  call void (i64, ptr, ...) @rb_raise(i64 noundef %60, ptr noundef nonnull @.str.132, i64 noundef %43) #22
  unreachable

61:                                               ; preds = %.thread, %rbimpl_RB_TYPE_P_fastpath.exit.thread, %rbimpl_RB_TYPE_P_fastpath.exit, %RTYPEDDATA_GET_DATA.exit
  %62 = load i8, ptr %3, align 4
  %63 = and i8 %62, 7
  %64 = zext nneg i8 %63 to i32
  %65 = call ptr @rb_method_entry_set(i64 noundef %2, i64 noundef %.0, ptr noundef nonnull %41, i32 noundef %64) #21
  %66 = load i8, ptr %3, align 4
  %67 = and i8 %66, 8
  %.not43 = icmp eq i8 %67, 0
  br i1 %.not43, label %72, label %68

68:                                               ; preds = %61
  %69 = call i64 @rb_singleton_class(i64 noundef %2) #21
  %70 = load ptr, ptr %40, align 8, !tbaa !74
  %71 = call ptr @rb_method_entry_set(i64 noundef %69, i64 noundef %.0, ptr noundef %70, i32 noundef 1) #21
  br label %72

72:                                               ; preds = %68, %61
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %5, ptr %7, align 8, !tbaa !44
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %7) #21, !srcloc !135
  %73 = load ptr, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %74 = load volatile i64, ptr %73, align 8, !tbaa !36
  br label %102

75:                                               ; preds = %30
  %76 = call i64 @rb_proc_dup(i64 noundef %26) #21
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %81, %75
  %.tr.i = phi i64 [ %76, %75 ], [ %82, %81 ]
  %77 = inttoptr i64 %.tr.i to ptr
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !34
  %80 = getelementptr i8, ptr %79, i64 24
  %.val.i.i = load i32, ptr %80, align 8, !tbaa !14
  switch i32 %.val.i.i, label %83 [
    i32 0, label %vm_proc_iseq.exit
    i32 3, label %81
    i32 1, label %vm_proc_iseq.exit.thread
    i32 2, label %vm_proc_iseq.exit.thread
  ]

81:                                               ; preds = %tailrecurse.i
  %82 = load i64, ptr %79, align 8, !tbaa !35
  br label %tailrecurse.i

83:                                               ; preds = %tailrecurse.i
  unreachable

vm_proc_iseq.exit:                                ; preds = %tailrecurse.i
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  %.not40 = icmp eq ptr %85, null
  br i1 %.not40, label %vm_proc_iseq.exit.thread, label %86

86:                                               ; preds = %vm_proc_iseq.exit
  %87 = inttoptr i64 %76 to ptr
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !7
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load i8, ptr %90, align 8
  %92 = or i8 %91, 3
  store i8 %92, ptr %90, align 8
  br label %vm_proc_iseq.exit.thread

vm_proc_iseq.exit.thread:                         ; preds = %tailrecurse.i, %tailrecurse.i, %86, %vm_proc_iseq.exit
  %93 = inttoptr i64 %76 to ptr
  %94 = load i8, ptr %3, align 4
  %95 = and i8 %94, 7
  %96 = zext nneg i8 %95 to i32
  call void @rb_add_method(i64 noundef %2, i64 noundef %.0, i32 noundef 4, ptr noundef %93, i32 noundef %96) #21
  %97 = load i8, ptr %3, align 4
  %98 = and i8 %97, 8
  %.not41 = icmp eq i8 %98, 0
  br i1 %.not41, label %102, label %99

99:                                               ; preds = %vm_proc_iseq.exit.thread
  %100 = call i64 @rb_singleton_class(i64 noundef %2) #21
  %101 = inttoptr i64 %26 to ptr
  call void @rb_add_method(i64 noundef %100, i64 noundef %.0, i32 noundef 4, ptr noundef %101, i32 noundef 1) #21
  br label %102

102:                                              ; preds = %vm_proc_iseq.exit.thread, %99, %72
  %103 = call i64 @rb_id2sym(i64 noundef %.0) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %103
}

declare ptr @rb_obj_classname(i64 noundef) local_unnamed_addr #1

declare i64 @rb_to_id(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_class_inherited_p(i64 noundef, i64 noundef) local_unnamed_addr #10

declare ptr @rb_method_entry_set(i64 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @rb_add_method(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_top_main_class(ptr noundef) local_unnamed_addr #1

declare void @rb_vm_block_copy(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_f_eval(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_vm_env_local_variables(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @get_local_variable_ptr(ptr noundef nonnull captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !133
  br label %4

4:                                                ; preds = %._crit_edge, %2
  %.036 = phi ptr [ %3, %2 ], [ %62, %._crit_edge ]
  %5 = getelementptr inbounds nuw i8, ptr %.036, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %.val = load i64, ptr %6, align 8, !tbaa !36
  %7 = and i64 %.val, 128
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %61

8:                                                ; preds = %4
  %9 = and i64 %.val, 16
  %.not41 = icmp eq i64 %9, 0
  br i1 %.not41, label %10, label %.loopexit

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !111
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 232
  %16 = load i32, ptr %15, align 8, !tbaa !136
  %.not4468.not = icmp eq i32 %16, 0
  br i1 %.not4468.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %18 = load ptr, ptr %17, align 8, !tbaa !137
  %wide.trip.count = zext i32 %16 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %20 = getelementptr [8 x i8], ptr %18, i64 %indvars.iv
  %21 = load i64, ptr %20, align 8, !tbaa !36
  %22 = icmp eq i64 %21, %1
  br i1 %22, label %23, label %60

23:                                               ; preds = %19
  %24 = trunc nuw i64 %indvars.iv to i32
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %26 = load ptr, ptr %25, align 8, !tbaa !138
  %27 = icmp eq ptr %26, %12
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %30 = load i16, ptr %29, align 8
  %31 = and i16 %30, 64
  %.not42 = icmp eq i16 %31, 0
  br i1 %.not42, label %.thread, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %34 = load i32, ptr %33, align 4, !tbaa !139
  %35 = icmp eq i32 %34, %24
  %36 = and i64 %.val, 512
  %.not43 = icmp eq i64 %36, 0
  %or.cond = and i1 %.not43, %35
  br i1 %or.cond, label %37, label %.thread

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %.036, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !110
  %40 = getelementptr [8 x i8], ptr %39, i64 %indvars.iv
  %41 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  %43 = getelementptr i8, ptr %6, i64 -8
  %.val48 = load i64, ptr %43, align 8, !tbaa !36
  %44 = tail call i64 @rb_vm_bh_to_procval(ptr noundef %42, i64 noundef %.val48) #21
  store i64 %44, ptr %40, align 8, !tbaa !36
  %45 = icmp eq i64 %44, 0
  %46 = and i64 %44, 7
  %47 = icmp ne i64 %46, 0
  %48 = or i1 %45, %47
  br i1 %48, label %rb_obj_write.exit, label %49

49:                                               ; preds = %37
  %50 = ptrtoint ptr %.036 to i64
  tail call void @rb_gc_writebarrier(i64 noundef %50, i64 noundef %44) #21
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %37, %49
  %51 = load i64, ptr %6, align 8, !tbaa !36
  %52 = or i64 %51, 512
  store i64 %52, ptr %6, align 8, !tbaa !36
  br label %.thread

.thread:                                          ; preds = %23, %28, %32, %rb_obj_write.exit
  store ptr %.036, ptr %0, align 8, !tbaa !133
  %53 = getelementptr inbounds nuw i8, ptr %.036, i64 32
  %54 = load i32, ptr %53, align 8, !tbaa !107
  %55 = getelementptr inbounds nuw i8, ptr %.036, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !110
  %reass.sub = sub i32 %24, %16
  %.neg = add i32 %reass.sub, -4
  %57 = add i32 %.neg, %54
  %58 = zext i32 %57 to i64
  %59 = getelementptr [8 x i8], ptr %56, i64 %58
  br label %.loopexit

60:                                               ; preds = %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !140

61:                                               ; preds = %4
  store ptr null, ptr %0, align 8, !tbaa !133
  br label %.loopexit

._crit_edge:                                      ; preds = %60, %10
  %62 = tail call ptr @rb_vm_env_prev_env(ptr noundef %.036) #21
  %.not45 = icmp eq ptr %62, null
  br i1 %.not45, label %63, label %4, !llvm.loop !141

63:                                               ; preds = %._crit_edge
  store ptr null, ptr %0, align 8, !tbaa !133
  br label %.loopexit

.loopexit:                                        ; preds = %8, %.thread, %63, %61
  %.1 = phi ptr [ null, %61 ], [ %59, %.thread ], [ null, %63 ], [ null, %8 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @rb_is_local_id(i64 noundef) local_unnamed_addr #6

declare i32 @rb_is_local_name(i64 noundef) local_unnamed_addr #1

declare i64 @rb_vm_bh_to_procval(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @rb_vm_env_prev_env(ptr noundef) local_unnamed_addr #1

declare i64 @rb_intern_str(i64 noundef) local_unnamed_addr #1

declare ptr @rb_binding_add_dynavars(i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { cold noreturn nounwind }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { noreturn }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { nounwind allocsize(0,1) }
attributes #28 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !13, i64 32}
!8 = !{!"RData", !9, i64 0, !13, i64 16, !13, i64 24, !13, i64 32}
!9 = !{!"RBasic", !10, i64 0, !10, i64 8}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = !{!"any pointer", !11, i64 0}
!14 = !{!15, !16, i64 24}
!15 = !{!"rb_block", !11, i64 0, !16, i64 24}
!16 = !{!"int", !11, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"rb_captured_block", !10, i64 0, !19, i64 8, !11, i64 16}
!19 = !{!"p1 long", !13, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS27rb_execution_context_struct", !13, i64 0}
!22 = !{!23, !24, i64 16}
!23 = !{!"rb_execution_context_struct", !19, i64 0, !10, i64 8, !24, i64 16, !25, i64 24, !16, i64 32, !16, i64 36, !26, i64 40, !27, i64 48, !28, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !19, i64 88, !10, i64 96, !29, i64 104, !10, i64 112, !10, i64 120, !11, i64 128, !16, i64 129, !10, i64 136, !30, i64 144}
!24 = !{!"p1 _ZTS23rb_control_frame_struct", !13, i64 0}
!25 = !{!"p1 _ZTS9rb_vm_tag", !13, i64 0}
!26 = !{!"p1 _ZTS15rb_fiber_struct", !13, i64 0}
!27 = !{!"p1 _ZTS16rb_thread_struct", !13, i64 0}
!28 = !{!"p1 _ZTS11rb_id_table", !13, i64 0}
!29 = !{!"p1 _ZTS19rb_trace_arg_struct", !13, i64 0}
!30 = !{!"", !19, i64 0, !19, i64 8, !10, i64 16, !11, i64 24}
!31 = !{!32, !10, i64 24}
!32 = !{!"RTypedData", !9, i64 0, !33, i64 16, !10, i64 24, !13, i64 32}
!33 = !{!"p1 _ZTS19rb_data_type_struct", !13, i64 0}
!34 = !{!32, !13, i64 32}
!35 = !{!11, !11, i64 0}
!36 = !{!10, !10, i64 0}
!37 = !{!38, !13, i64 16}
!38 = !{!"vm_ifunc", !10, i64 0, !19, i64 8, !13, i64 16, !13, i64 24, !39, i64 32}
!39 = !{!"vm_ifunc_argc", !16, i64 0, !16, i64 4}
!40 = !{!38, !13, i64 24}
!41 = !{!16, !16, i64 0}
!42 = !{!9, !10, i64 0}
!43 = !{!9, !10, i64 8}
!44 = !{!19, !19, i64 0}
!45 = !{i64 2152625119}
!46 = !{i64 2152625284}
!47 = !{i64 2152625818}
!48 = !{!49, !50, i64 16}
!49 = !{!"rb_iseq_struct", !10, i64 0, !10, i64 8, !50, i64 16, !11, i64 24}
!50 = !{!"p1 _ZTS21rb_iseq_constant_body", !13, i64 0}
!51 = !{!52, !16, i64 24}
!52 = !{!"rb_iseq_constant_body", !16, i64 0, !16, i64 4, !19, i64 8, !53, i64 16, !56, i64 64, !59, i64 112, !19, i64 144, !63, i64 152, !64, i64 160, !64, i64 168, !65, i64 176, !66, i64 184, !67, i64 192, !16, i64 232, !16, i64 236, !16, i64 240, !16, i64 244, !16, i64 248, !16, i64 252, !16, i64 256, !16, i64 260, !68, i64 264, !11, i64 272, !28, i64 280, !64, i64 288, !13, i64 296, !10, i64 304, !13, i64 312, !10, i64 320, !13, i64 328, !10, i64 336}
!53 = !{!"", !54, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !19, i64 32, !55, i64 40}
!54 = !{!"", !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1}
!55 = !{!"p1 _ZTS21rb_iseq_param_keyword", !13, i64 0}
!56 = !{!"rb_iseq_location_struct", !10, i64 0, !10, i64 8, !10, i64 16, !16, i64 24, !16, i64 28, !57, i64 32}
!57 = !{!"rb_code_location_struct", !58, i64 0, !58, i64 8}
!58 = !{!"rb_code_position_struct", !16, i64 0, !16, i64 4}
!59 = !{!"iseq_insn_info", !60, i64 0, !61, i64 8, !16, i64 16, !62, i64 24}
!60 = !{!"p1 _ZTS20iseq_insn_info_entry", !13, i64 0}
!61 = !{!"p1 int", !13, i64 0}
!62 = !{!"p1 _ZTS16succ_index_table", !13, i64 0}
!63 = !{!"p1 _ZTS16iseq_catch_table", !13, i64 0}
!64 = !{!"p1 _ZTS14rb_iseq_struct", !13, i64 0}
!65 = !{!"p1 _ZTS25iseq_inline_storage_entry", !13, i64 0}
!66 = !{!"p1 _ZTS12rb_call_data", !13, i64 0}
!67 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !19, i64 32}
!68 = !{!"_Bool", !11, i64 0}
!69 = !{!52, !16, i64 28}
!70 = !{!52, !16, i64 40}
!71 = !{!52, !55, i64 56}
!72 = !{!73, !16, i64 4}
!73 = !{!"rb_iseq_param_keyword", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !19, i64 16, !19, i64 24}
!74 = !{!75, !76, i64 32}
!75 = !{!"METHOD", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !76, i64 32}
!76 = !{!"p1 _ZTS22rb_method_entry_struct", !13, i64 0}
!77 = !{!78, !79, i64 16}
!78 = !{!"rb_method_entry_struct", !10, i64 0, !10, i64 8, !79, i64 16, !10, i64 24, !10, i64 32}
!79 = !{!"p1 _ZTS27rb_method_definition_struct", !13, i64 0}
!80 = !{!38, !16, i64 36}
!81 = !{!38, !16, i64 32}
!82 = !{i64 0, i64 8, !36, i64 8, i64 8, !44, i64 16, i64 8, !35}
!83 = !{!38, !10, i64 0}
!84 = !{!75, !10, i64 0}
!85 = !{!23, !10, i64 120}
!86 = !{!78, !10, i64 8}
!87 = !{!78, !10, i64 24}
!88 = !{!57, !16, i64 0}
!89 = !{!57, !16, i64 4}
!90 = !{!57, !16, i64 8}
!91 = !{!57, !16, i64 12}
!92 = distinct !{!92, !93}
!93 = !{!"llvm.loop.mustprogress"}
!94 = distinct !{!94, !93}
!95 = !{!52, !16, i64 88}
!96 = !{!97, !10, i64 112}
!97 = !{!"RClass_and_rb_classext_t", !98, i64 0, !99, i64 32}
!98 = !{!"RClass", !9, i64 0, !10, i64 16, !28, i64 24}
!99 = !{!"rb_classext_struct", !19, i64 0, !28, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !10, i64 40, !19, i64 48, !100, i64 56, !100, i64 64, !100, i64 72, !10, i64 80, !10, i64 88, !11, i64 96, !10, i64 104, !16, i64 112, !11, i64 116, !68, i64 117, !68, i64 117, !10, i64 120}
!100 = !{!"p1 _ZTS17rb_subclass_entry", !13, i64 0}
!101 = !{!75, !10, i64 16}
!102 = !{!98, !10, i64 16}
!103 = distinct !{!103, !93}
!104 = !{!78, !10, i64 32}
!105 = !{!106, !10, i64 32}
!106 = !{!"rb_method_definition_struct", !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 4, !11, i64 8, !10, i64 32, !10, i64 40}
!107 = !{!108, !16, i64 32}
!108 = !{!"", !10, i64 0, !64, i64 8, !19, i64 16, !19, i64 24, !16, i64 32}
!109 = !{!108, !19, i64 16}
!110 = !{!108, !19, i64 24}
!111 = !{!108, !64, i64 8}
!112 = !{!52, !10, i64 64}
!113 = !{!114, !16, i64 40}
!114 = !{!"", !15, i64 0, !10, i64 32, !16, i64 40}
!115 = !{!"branch_weights", i32 1073205, i32 2146410443}
!116 = !{!"branch_weights", i32 2146410, i32 -2146410}
!117 = !{!"branch_weights", i32 4001, i32 1}
!118 = !{!119, !16, i64 24}
!119 = !{!"", !15, i64 0, !16, i64 32, !16, i64 32, !16, i64 32}
!120 = !{!121, !19, i64 32}
!121 = !{!"rb_control_frame_struct", !19, i64 0, !19, i64 8, !64, i64 16, !10, i64 24, !19, i64 32, !13, i64 40, !13, i64 48}
!122 = !{!75, !10, i64 8}
!123 = !{!75, !10, i64 24}
!124 = distinct !{!124, !93}
!125 = !{!126, !10, i64 16}
!126 = !{!"RString", !9, i64 0, !10, i64 16, !11, i64 24}
!127 = distinct !{!127, !93}
!128 = !{!76, !76, i64 0}
!129 = !{!130, !10, i64 24}
!130 = !{!"rb_callable_method_entry_struct", !10, i64 0, !10, i64 8, !79, i64 16, !10, i64 24, !10, i64 32}
!131 = !{!114, !10, i64 32}
!132 = distinct !{!132, !93}
!133 = !{!13, !13, i64 0}
!134 = !{!78, !10, i64 0}
!135 = !{i64 2152645774}
!136 = !{!52, !16, i64 232}
!137 = !{!52, !19, i64 144}
!138 = !{!52, !64, i64 168}
!139 = !{!52, !16, i64 44}
!140 = distinct !{!140, !93}
!141 = distinct !{!141, !93}
