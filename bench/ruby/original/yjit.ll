target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_builtin_function = type { ptr, i32, i32, ptr }
%struct.rb_data_type_struct = type { ptr, %struct.anon.28, ptr, ptr, i64 }
%struct.anon.28 = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.RArray = type { %struct.RBasic, %union.anon.29 }
%struct.RBasic = type { i64, i64 }
%union.anon.29 = type { %struct.anon.30 }
%struct.anon.30 = type { i64, %union.anon.31, ptr }
%union.anon.31 = type { i64 }
%struct.rb_hook_list_struct = type { ptr, i32, i32, i8, i8 }
%struct.rb_ractor_pub = type { i64, i32, %struct.rb_hook_list_struct }
%struct.ruby_dtrace_method_hook_args = type { ptr, ptr, ptr, i32, i64, i64 }
%struct.rb_execution_context_struct = type { ptr, i64, ptr, ptr, i32, i32, ptr, ptr, ptr, i64, i64, i64, ptr, i64, ptr, ptr, i64, i64, i8, i8, i64, %struct.anon.12 }
%struct.anon.12 = type { ptr, ptr, i64, [1 x %struct.__jmp_buf_tag] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.rb_callable_method_entry_struct = type { i64, i64, ptr, i64, i64 }
%struct.rb_control_frame_struct = type { ptr, ptr, ptr, i64, ptr, ptr, ptr }
%struct.rb_method_definition_struct = type { i8, i32, %union.anon, i64, i64 }
%union.anon = type { %struct.rb_method_cfunc_struct }
%struct.rb_method_cfunc_struct = type { ptr, ptr, i32 }
%struct.rb_trace_arg_struct = type { i32, ptr, ptr, i64, i64, i64, i64, i64, i32, i32, i64 }
%struct.rb_iseq_struct = type { i64, i64, ptr, %union.anon.16 }
%union.anon.16 = type { %struct.anon.17 }
%struct.anon.17 = type { i64, i32 }
%struct.rb_iseq_constant_body = type { i32, i32, ptr, %struct.anon.13, %struct.rb_iseq_location_struct, %struct.iseq_insn_info, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.14, i32, i32, i32, i32, i32, i32, i32, i32, i8, %union.anon.15, ptr, ptr, ptr, i64, ptr, i64, i64, ptr, i64 }
%struct.anon.13 = type { %struct.anon, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.anon = type { i16, [2 x i8] }
%struct.rb_iseq_location_struct = type { i64, i64, i64, i32, i32, %struct.rb_code_location_struct }
%struct.rb_code_location_struct = type { %struct.rb_code_position_struct, %struct.rb_code_position_struct }
%struct.rb_code_position_struct = type { i32, i32 }
%struct.iseq_insn_info = type { ptr, ptr, i32, ptr }
%struct.anon.14 = type { i64, i64, i64, i64, ptr }
%union.anon.15 = type { ptr }
%struct.RString = type { %struct.RBasic, i64, %union.anon.21 }
%union.anon.21 = type { %struct.anon.22 }
%struct.anon.22 = type { ptr, %union.anon.23 }
%union.anon.23 = type { i64 }
%struct.RData = type { %struct.RBasic, ptr, ptr, ptr }
%struct.rb_callinfo = type { i64, ptr, i64, i64, i64 }
%struct.rb_callinfo_kwarg = type { i32, i32, [0 x i64] }
%struct.rb_method_attr_struct = type { i64, i64 }
%struct.rb_method_optimized = type { i32, i32 }
%struct.rb_method_iseq_struct = type { ptr, ptr }
%struct.rb_method_bmethod_struct = type { i64, ptr, i64 }
%struct.rbimpl_size_mul_overflow_tag = type { i8, i64 }
%struct.anon.24 = type { [1 x i8] }
%struct.rb_call_data = type { ptr, ptr }
%struct.RClass_and_rb_classext_t = type { %struct.RClass, %struct.rb_classext_struct }
%struct.RClass = type { %struct.RBasic, i64, ptr }
%struct.rb_classext_struct = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, i64, %union.anon.25, i64, i32, i8, i8, i64 }
%union.anon.25 = type { %struct.anon.26 }
%struct.anon.26 = type { ptr }
%struct.iseq_callback_data = type { ptr, ptr }
%struct.rb_shape_tree_t = type { ptr, ptr, i32, ptr, i32 }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.rb_thread_struct = type { %struct.ccan_list_node, i64, ptr, ptr, ptr, ptr, %struct.rb_thread_sched_item, i8, i32, i64, ptr, i64, i64, i8, i8, i32, ptr, i64, i64, i64, i64, %union.pthread_mutex_t, %struct.rb_unblock_callback, i64, ptr, ptr, %union.anon.9, i32, i64, ptr, i64, i32, i64, ptr, %struct.rb_ext_config }
%struct.ccan_list_node = type { ptr, ptr }
%struct.rb_thread_sched_item = type { %struct.anon.6, %struct.anon.7, i8, i8, ptr, ptr }
%struct.anon.6 = type { %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node }
%struct.anon.7 = type { i32, %struct.anon.8, %struct.ccan_list_node }
%struct.anon.8 = type { i64, i32, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.rb_unblock_callback = type { ptr, ptr }
%union.anon.9 = type { %struct.anon.10 }
%struct.anon.10 = type { i64, i64, i32 }
%struct.rb_ext_config = type { i8 }

@.str = private unnamed_addr constant [61 x i8] c"Couldn't make JIT page (%p, %lu bytes) executable, errno: %s\00", align 1
@rb_yjit_exit_locations_dict.rbimpl_id = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@rb_yjit_exit_locations_dict.rbimpl_id.2 = internal global i64 0, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"lines\00", align 1
@rb_yjit_exit_locations_dict.rbimpl_id.4 = internal global i64 0, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"frames\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"yjit: failed to get page size\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"yjit page size too large\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"ruby: yjit: mmap:\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"mmap failed\00", align 1
@ruby_vm_event_enabled_global_flags = external global i32, align 4
@.str.10 = private unnamed_addr constant [10 x i8] c"../yjit.c\00", align 1
@__func__.rb_full_cfunc_return = private unnamed_addr constant [21 x i8] c"rb_full_cfunc_return\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"cfp == GET_EC()->cfp\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"RUBYVM_CFUNC_FRAME_P(cfp)\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"me->def->type == VM_METHOD_TYPE_CFUNC\00", align 1
@ruby_cmethod__return_semaphore = external global i16, section ".probes", align 2
@__func__.rb_iseq_get_yjit_payload = private unnamed_addr constant [25 x i8] c"rb_iseq_get_yjit_payload\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"IMEMO_TYPE_P(iseq, imemo_iseq)\00", align 1
@__func__.rb_iseq_set_yjit_payload = private unnamed_addr constant [25 x i8] c"rb_iseq_set_yjit_payload\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"iseq->body\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"NULL == iseq->body->yjit_payload\00", align 1
@__func__.rb_iseq_reset_jit_func = private unnamed_addr constant [23 x i8] c"rb_iseq_reset_jit_func\00", align 1
@__func__.rb_iseq_pc_at_idx = private unnamed_addr constant [18 x i8] c"rb_iseq_pc_at_idx\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"insn_idx < iseq->body->iseq_size\00", align 1
@__func__.rb_iseq_opcode_at_pc = private unnamed_addr constant [21 x i8] c"rb_iseq_opcode_at_pc\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"FL_TEST_RAW((VALUE)iseq, ISEQ_TRANSLATED)\00", align 1
@stderr = external global ptr, align 8
@.str.19 = private unnamed_addr constant [12 x i8] c"%s %.*s:%u\0A\00", align 1
@__func__.rb_yjit_dump_iseq_loc = private unnamed_addr constant [22 x i8] c"rb_yjit_dump_iseq_loc\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"%s@%s:%d\00", align 1
@ruby_vm_redefined_flag = external global [32 x i16], align 16
@__func__.rb_assert_iseq_handle = private unnamed_addr constant [22 x i8] c"rb_assert_iseq_handle\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"rb_objspace_markable_object_p(handle)\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"IMEMO_TYPE_P(handle, imemo_iseq)\00", align 1
@__func__.rb_assert_cme_handle = private unnamed_addr constant [21 x i8] c"rb_assert_cme_handle\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"IMEMO_TYPE_P(handle, imemo_ment)\00", align 1
@Init_builtin_yjit.yjit_table = internal constant [14 x %struct.rb_builtin_function] [%struct.rb_builtin_function { ptr @builtin_inline_class_13, i32 0, i32 0, ptr @.str.24 }, %struct.rb_builtin_function { ptr @rb_yjit_stats_enabled_p, i32 0, i32 1, ptr @.str.25 }, %struct.rb_builtin_function { ptr @rb_yjit_trace_exit_locations_enabled_p, i32 0, i32 2, ptr @.str.26 }, %struct.rb_builtin_function { ptr @rb_yjit_reset_stats_bang, i32 0, i32 3, ptr @.str.27 }, %struct.rb_builtin_function { ptr @rb_yjit_enable, i32 2, i32 4, ptr @.str.28 }, %struct.rb_builtin_function { ptr @rb_yjit_get_exit_locations, i32 0, i32 5, ptr @.str.29 }, %struct.rb_builtin_function { ptr @rb_yjit_get_stats, i32 1, i32 6, ptr @.str.30 }, %struct.rb_builtin_function { ptr @object_shape_count, i32 0, i32 7, ptr @.str.31 }, %struct.rb_builtin_function { ptr @rb_yjit_disasm_iseq, i32 1, i32 8, ptr @.str.32 }, %struct.rb_builtin_function { ptr @rb_yjit_insns_compiled, i32 1, i32 9, ptr @.str.33 }, %struct.rb_builtin_function { ptr @rb_yjit_code_gc, i32 0, i32 10, ptr @.str.34 }, %struct.rb_builtin_function { ptr @rb_yjit_simulate_oom_bang, i32 0, i32 11, ptr @.str.35 }, %struct.rb_builtin_function { ptr @rb_yjit_print_stats_p, i32 0, i32 12, ptr @.str.36 }, %struct.rb_builtin_function { ptr null, i32 0, i32 -1, ptr null }], align 16
@.str.24 = private unnamed_addr constant [6 x i8] c"_bi13\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"rb_yjit_stats_enabled_p\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"rb_yjit_trace_exit_locations_enabled_p\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"rb_yjit_reset_stats_bang\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"rb_yjit_enable\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"rb_yjit_get_exit_locations\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"rb_yjit_get_stats\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"object_shape_count\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"rb_yjit_disasm_iseq\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"rb_yjit_insns_compiled\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"rb_yjit_code_gc\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"rb_yjit_simulate_oom_bang\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"rb_yjit_print_stats_p\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"yjit\00", align 1
@yjit_root_type = internal constant %struct.rb_data_type_struct { ptr @.str.50, %struct.anon.28 { ptr @rb_yjit_root_mark, ptr @yjit_root_free, ptr @yjit_root_memsize, ptr @yjit_root_update_references, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 1 }, align 8
@rb_yjit_add_frame.rbimpl_id = internal global i64 0, align 8
@.str.38 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@rb_yjit_add_frame.rbimpl_id.39 = internal global i64 0, align 8
@.str.40 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@rb_yjit_add_frame.rbimpl_id.41 = internal global i64 0, align 8
@.str.42 = private unnamed_addr constant [8 x i8] c"samples\00", align 1
@rb_yjit_add_frame.rbimpl_id.43 = internal global i64 0, align 8
@.str.44 = private unnamed_addr constant [14 x i8] c"total_samples\00", align 1
@rb_yjit_add_frame.rbimpl_id.45 = internal global i64 0, align 8
@.str.46 = private unnamed_addr constant [6 x i8] c"edges\00", align 1
@rb_yjit_add_frame.rbimpl_id.47 = internal global i64 0, align 8
@rb_yjit_add_frame.rbimpl_id.48 = internal global i64 0, align 8
@.str.49 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@ruby_single_main_ractor = external global ptr, align 8
@ruby_current_ec = external thread_local global ptr, align 8
@rb_vm_insn_name_base = external constant [0 x i8], align 1
@rb_vm_insn_name_offset = external constant [210 x i16], align 16
@rb_vm_insn_len_info = external constant [210 x i8], align 16
@rb_cFalseClass = external global i64, align 8
@rb_cNilClass = external global i64, align 8
@rb_cTrueClass = external global i64, align 8
@rb_cInteger = external global i64, align 8
@rb_cSymbol = external global i64, align 8
@rb_cFloat = external global i64, align 8
@rb_yjit_enabled_p = external global i8, align 1
@rb_shape_tree_ptr = external global ptr, align 8
@.str.50 = private unnamed_addr constant [10 x i8] c"yjit_root\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_iseq_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @rb_yjit_mark_writable(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = call i32 @mprotect(ptr noundef %5, i64 noundef %7, i32 noundef 3) #5
  %9 = icmp eq i32 %8, 0
  ret i1 %9
}

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_yjit_mark_executable(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %21

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = zext i32 %10 to i64
  %12 = call i32 @mprotect(ptr noundef %9, i64 noundef %11, i32 noundef 5) #5
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = zext i32 %16 to i64
  %18 = call ptr @rb_errno_ptr()
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @strerror(i32 noundef %19) #5
  call void (ptr, ...) @rb_bug(ptr noundef @.str, ptr noundef %15, i64 noundef %17, ptr noundef %20) #18
  unreachable

21:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

declare ptr @rb_errno_ptr() #3

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @rb_yjit_mark_unused(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = call i32 @madvise(ptr noundef %5, i64 noundef %7, i32 noundef 4) #5
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = zext i32 %10 to i64
  %12 = call i32 @mprotect(ptr noundef %9, i64 noundef %11, i32 noundef 0) #5
  %13 = icmp eq i32 %12, 0
  ret i1 %13
}

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_yjit_array_len(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_array_len(i64 noundef %3) #19
  ret i64 %4
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #19
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #19
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.anon.30, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_yjit_icache_invalidate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.clear_cache(ptr %5, ptr %6)
  ret void
}

; Function Attrs: nounwind
declare void @llvm.clear_cache(ptr, ptr) #5

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_yjit_exit_locations_dict(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %18 = call i64 @rb_hash_new()
  store i64 %18, ptr %7, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = call i64 @rb_ary_new_capa(i64 noundef %20)
  store i64 %21, ptr %8, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = call i64 @rb_ary_new_capa(i64 noundef %23)
  store i64 %24, ptr %9, align 8
  %25 = call i64 @rb_hash_new()
  store i64 %25, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %26

26:                                               ; preds = %87, %3
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %124

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr i64, ptr %31, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %12, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %13, align 4
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %11, align 4
  %44 = load i64, ptr %8, align 8
  %45 = load i32, ptr %12, align 4
  %46 = add i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = call i64 @rb_ull2num_inline(i64 noundef %47)
  %49 = call i64 @rb_ary_push(i64 noundef %44, i64 noundef %48)
  %50 = load i64, ptr %9, align 8
  %51 = load i32, ptr %13, align 4
  %52 = add i32 %51, 1
  %53 = call i64 @rb_int2num_inline(i32 noundef %52)
  %54 = call i64 @rb_ary_push(i64 noundef %50, i64 noundef %53)
  store i32 0, ptr %14, align 4
  br label %55

55:                                               ; preds = %84, %30
  %56 = load i32, ptr %14, align 4
  %57 = load i32, ptr %12, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %87

59:                                               ; preds = %55
  %60 = load i64, ptr %10, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr i64, ptr %61, i64 %63
  %65 = load i64, ptr %64, align 8
  call void @rb_yjit_add_frame(i64 noundef %60, i64 noundef %65)
  %66 = load i64, ptr %8, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr i64, ptr %67, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = call i64 @rb_ull2num_inline(i64 noundef %71)
  %73 = call i64 @rb_ary_push(i64 noundef %66, i64 noundef %72)
  %74 = load i64, ptr %9, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = call i64 @rb_int2num_inline(i32 noundef %79)
  %81 = call i64 @rb_ary_push(i64 noundef %74, i64 noundef %80)
  %82 = load i32, ptr %11, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %11, align 4
  br label %84

84:                                               ; preds = %59
  %85 = load i32, ptr %14, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %14, align 4
  br label %55, !llvm.loop !7

87:                                               ; preds = %55
  %88 = load i64, ptr %8, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr i64, ptr %89, i64 %91
  %93 = load i64, ptr %92, align 8
  %94 = call i64 @rb_ull2num_inline(i64 noundef %93)
  %95 = call i64 @rb_ary_push(i64 noundef %88, i64 noundef %94)
  %96 = load i64, ptr %9, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = call i64 @rb_int2num_inline(i32 noundef %101)
  %103 = call i64 @rb_ary_push(i64 noundef %96, i64 noundef %102)
  %104 = load i32, ptr %11, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %11, align 4
  %106 = load i64, ptr %8, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr i64, ptr %107, i64 %109
  %111 = load i64, ptr %110, align 8
  %112 = call i64 @rb_ull2num_inline(i64 noundef %111)
  %113 = call i64 @rb_ary_push(i64 noundef %106, i64 noundef %112)
  %114 = load i64, ptr %9, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = call i64 @rb_int2num_inline(i32 noundef %119)
  %121 = call i64 @rb_ary_push(i64 noundef %114, i64 noundef %120)
  %122 = load i32, ptr %11, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %11, align 4
  br label %26, !llvm.loop !9

124:                                              ; preds = %26
  %125 = load i64, ptr %7, align 8
  %126 = call i64 @rbimpl_intern_const(ptr noundef @rb_yjit_exit_locations_dict.rbimpl_id, ptr noundef @.str.1) #20
  store i64 %126, ptr %15, align 8
  %127 = load i64, ptr %15, align 8
  %128 = call i64 @rb_id2sym(i64 noundef %127)
  %129 = load i64, ptr %8, align 8
  %130 = call i64 @rb_hash_aset(i64 noundef %125, i64 noundef %128, i64 noundef %129)
  %131 = load i64, ptr %7, align 8
  %132 = call i64 @rbimpl_intern_const(ptr noundef @rb_yjit_exit_locations_dict.rbimpl_id.2, ptr noundef @.str.3) #20
  store i64 %132, ptr %16, align 8
  %133 = load i64, ptr %16, align 8
  %134 = call i64 @rb_id2sym(i64 noundef %133)
  %135 = load i64, ptr %9, align 8
  %136 = call i64 @rb_hash_aset(i64 noundef %131, i64 noundef %134, i64 noundef %135)
  %137 = load i64, ptr %7, align 8
  %138 = call i64 @rbimpl_intern_const(ptr noundef @rb_yjit_exit_locations_dict.rbimpl_id.4, ptr noundef @.str.5) #20
  store i64 %138, ptr %17, align 8
  %139 = load i64, ptr %17, align 8
  %140 = call i64 @rb_id2sym(i64 noundef %139)
  %141 = load i64, ptr %10, align 8
  %142 = call i64 @rb_hash_aset(i64 noundef %137, i64 noundef %140, i64 noundef %141)
  %143 = load i64, ptr %7, align 8
  ret i64 %143
}

declare i64 @rb_hash_new() #3

declare i64 @rb_ary_new_capa(i64 noundef) #3

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ull2num_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ult i64 %4, 4611686018427387904
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #21
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_ull2inum(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
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
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #21
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_yjit_add_frame(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
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
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %17 = load i64, ptr %4, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = ptrtoint ptr %18 to i64
  %20 = call i64 @rb_int2inum(i64 noundef %19)
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %3, align 8
  %22 = load i64, ptr %5, align 8
  %23 = call i64 @rb_hash_aref(i64 noundef %21, i64 noundef %22)
  %24 = call zeroext i1 @RB_TEST(i64 noundef %23) #21
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  br label %90

26:                                               ; preds = %2
  %27 = call i64 @rb_hash_new()
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %4, align 8
  %29 = call i64 @rb_profile_frame_full_label(i64 noundef %28)
  store i64 %29, ptr %7, align 8
  %30 = load i64, ptr %4, align 8
  %31 = call i64 @rb_profile_frame_absolute_path(i64 noundef %30)
  store i64 %31, ptr %8, align 8
  %32 = load i64, ptr %4, align 8
  %33 = call i64 @rb_profile_frame_first_lineno(i64 noundef %32)
  store i64 %33, ptr %9, align 8
  %34 = load i64, ptr %8, align 8
  %35 = call zeroext i1 @RB_NIL_P(i64 noundef %34) #21
  br i1 %35, label %36, label %39

36:                                               ; preds = %26
  %37 = load i64, ptr %4, align 8
  %38 = call i64 @rb_profile_frame_path(i64 noundef %37)
  store i64 %38, ptr %8, align 8
  br label %39

39:                                               ; preds = %36, %26
  %40 = load i64, ptr %6, align 8
  %41 = call i64 @rbimpl_intern_const(ptr noundef @rb_yjit_add_frame.rbimpl_id, ptr noundef @.str.38) #20
  store i64 %41, ptr %10, align 8
  %42 = load i64, ptr %10, align 8
  %43 = call i64 @rb_id2sym(i64 noundef %42)
  %44 = load i64, ptr %7, align 8
  %45 = call i64 @rb_hash_aset(i64 noundef %40, i64 noundef %43, i64 noundef %44)
  %46 = load i64, ptr %6, align 8
  %47 = call i64 @rbimpl_intern_const(ptr noundef @rb_yjit_add_frame.rbimpl_id.39, ptr noundef @.str.40) #20
  store i64 %47, ptr %11, align 8
  %48 = load i64, ptr %11, align 8
  %49 = call i64 @rb_id2sym(i64 noundef %48)
  %50 = load i64, ptr %8, align 8
  %51 = call i64 @rb_hash_aset(i64 noundef %46, i64 noundef %49, i64 noundef %50)
  %52 = load i64, ptr %6, align 8
  %53 = call i64 @rbimpl_intern_const(ptr noundef @rb_yjit_add_frame.rbimpl_id.41, ptr noundef @.str.42) #20
  store i64 %53, ptr %12, align 8
  %54 = load i64, ptr %12, align 8
  %55 = call i64 @rb_id2sym(i64 noundef %54)
  %56 = call i64 @rb_int2num_inline(i32 noundef 0)
  %57 = call i64 @rb_hash_aset(i64 noundef %52, i64 noundef %55, i64 noundef %56)
  %58 = load i64, ptr %6, align 8
  %59 = call i64 @rbimpl_intern_const(ptr noundef @rb_yjit_add_frame.rbimpl_id.43, ptr noundef @.str.44) #20
  store i64 %59, ptr %13, align 8
  %60 = load i64, ptr %13, align 8
  %61 = call i64 @rb_id2sym(i64 noundef %60)
  %62 = call i64 @rb_int2num_inline(i32 noundef 0)
  %63 = call i64 @rb_hash_aset(i64 noundef %58, i64 noundef %61, i64 noundef %62)
  %64 = load i64, ptr %6, align 8
  %65 = call i64 @rbimpl_intern_const(ptr noundef @rb_yjit_add_frame.rbimpl_id.45, ptr noundef @.str.46) #20
  store i64 %65, ptr %14, align 8
  %66 = load i64, ptr %14, align 8
  %67 = call i64 @rb_id2sym(i64 noundef %66)
  %68 = call i64 @rb_hash_new()
  %69 = call i64 @rb_hash_aset(i64 noundef %64, i64 noundef %67, i64 noundef %68)
  %70 = load i64, ptr %6, align 8
  %71 = call i64 @rbimpl_intern_const(ptr noundef @rb_yjit_add_frame.rbimpl_id.47, ptr noundef @.str.3) #20
  store i64 %71, ptr %15, align 8
  %72 = load i64, ptr %15, align 8
  %73 = call i64 @rb_id2sym(i64 noundef %72)
  %74 = call i64 @rb_hash_new()
  %75 = call i64 @rb_hash_aset(i64 noundef %70, i64 noundef %73, i64 noundef %74)
  %76 = load i64, ptr %9, align 8
  %77 = icmp ne i64 %76, 1
  br i1 %77, label %78, label %85

78:                                               ; preds = %39
  %79 = load i64, ptr %6, align 8
  %80 = call i64 @rbimpl_intern_const(ptr noundef @rb_yjit_add_frame.rbimpl_id.48, ptr noundef @.str.49) #20
  store i64 %80, ptr %16, align 8
  %81 = load i64, ptr %16, align 8
  %82 = call i64 @rb_id2sym(i64 noundef %81)
  %83 = load i64, ptr %9, align 8
  %84 = call i64 @rb_hash_aset(i64 noundef %79, i64 noundef %82, i64 noundef %83)
  br label %85

85:                                               ; preds = %78, %39
  %86 = load i64, ptr %3, align 8
  %87 = load i64, ptr %5, align 8
  %88 = load i64, ptr %6, align 8
  %89 = call i64 @rb_hash_aset(i64 noundef %86, i64 noundef %87, i64 noundef %88)
  br label %90

90:                                               ; preds = %85, %25
  ret void
}

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #3

declare i64 @rb_id2sym(i64 noundef) #3

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
  %12 = call i64 @rb_intern_const(ptr noundef %11) #19
  %13 = load ptr, ptr %3, align 8
  store i64 %12, ptr %13, align 8
  br label %5, !llvm.loop !10

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_yjit_get_page_size() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 @sysconf(i32 noundef 30) #5
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = icmp sle i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  call void (ptr, ...) @rb_bug(ptr noundef @.str.6) #18
  unreachable

6:                                                ; preds = %0
  %7 = load i64, ptr %1, align 8
  %8 = icmp sgt i64 %7, 1073741824
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void (ptr, ...) @rb_bug(ptr noundef @.str.7) #18
  unreachable

10:                                               ; preds = %6
  %11 = load i64, ptr %1, align 8
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_yjit_reserve_addr_space(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %8 = call i64 @sysconf(i32 noundef 30) #5
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %4, align 4
  store ptr @rb_yjit_reserve_addr_space, ptr %5, align 8
  store ptr getelementptr (i8, ptr @rb_yjit_reserve_addr_space, i64 2147483647), ptr %6, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call ptr @align_ptr(ptr noundef @rb_yjit_reserve_addr_space, i32 noundef %10)
  store ptr %11, ptr %7, align 8
  br label %12

12:                                               ; preds = %23, %1
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %2, align 4
  %15 = zext i32 %14 to i64
  %16 = call ptr @mmap(ptr noundef %13, i64 noundef %15, i32 noundef 0, i32 noundef 1048610, i32 noundef -1, i64 noundef 0) #5
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, inttoptr (i64 -1 to ptr)
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  br label %26

20:                                               ; preds = %12
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr i8, ptr %21, i64 4194304
  store ptr %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ult ptr %24, getelementptr (i8, ptr @rb_yjit_reserve_addr_space, i64 2147483647)
  br i1 %25, label %12, label %26, !llvm.loop !11

26:                                               ; preds = %23, %19
  %27 = load ptr, ptr %3, align 8
  %28 = icmp eq ptr %27, inttoptr (i64 -1 to ptr)
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i32, ptr %2, align 4
  %31 = zext i32 %30 to i64
  %32 = call ptr @mmap(ptr noundef null, i64 noundef %31, i32 noundef 0, i32 noundef 34, i32 noundef -1, i64 noundef 0) #5
  store ptr %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %29, %26
  %34 = load ptr, ptr %3, align 8
  %35 = icmp eq ptr %34, inttoptr (i64 -1 to ptr)
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  call void @perror(ptr noundef @.str.8)
  %37 = call ptr @rb_errno_ptr()
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 12
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  call void @exit(i32 noundef 1) #22
  unreachable

41:                                               ; preds = %36
  call void (ptr, ...) @rb_bug(ptr noundef @.str.9) #18
  unreachable

42:                                               ; preds = %33
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @align_ptr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = load i32, ptr %5, align 4
  %12 = urem i32 %10, %11
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %3, align 8
  br label %25

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %6, align 4
  %20 = sub i32 %18, %19
  store i32 %20, ptr %7, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr i8, ptr %21, i64 %23
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %17, %15
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare void @perror(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @rb_c_method_tracing_currently_enabled(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = call zeroext i1 @rb_multi_ractor_p()
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr @ruby_vm_event_enabled_global_flags, align 4
  store i32 %6, ptr %3, align 4
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @rb_ec_ractor_hooks(ptr noundef %8)
  %10 = getelementptr inbounds %struct.rb_hook_list_struct, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %7, %5
  %13 = load i32, ptr %3, align 4
  %14 = and i32 %13, 96
  %15 = icmp ne i32 %14, 0
  ret i1 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @rb_multi_ractor_p() #0 {
  %1 = alloca i1, align 1
  %2 = load ptr, ptr @ruby_single_main_ractor, align 8
  %3 = icmp ne ptr %2, null
  %4 = xor i1 %3, true
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  br label %11

10:                                               ; preds = %0
  store i1 true, ptr %1, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i1, ptr %1, align 1
  ret i1 %12
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
define hidden void @rb_full_cfunc_return(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ruby_dtrace_method_hook_args, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %15 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %13, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  br label %26

24:                                               ; preds = %2
  call void @rb_assert_failure(ptr noundef @.str.10, i32 noundef 369, ptr noundef @__func__.rb_full_cfunc_return, ptr noundef @.str.11) #18
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @rb_vm_frame_method_entry(ptr noundef %27)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call i64 @VM_FRAME_TYPE(ptr noundef %29)
  %31 = icmp eq i64 %30, 1431633921
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  br label %40

38:                                               ; preds = %26
  call void @rb_assert_failure(ptr noundef @.str.10, i32 noundef 372, ptr noundef @__func__.rb_full_cfunc_return, ptr noundef @.str.12) #18
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %37
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.rb_callable_method_entry_struct, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load i8, ptr %43, align 8
  %45 = and i8 %44, 15
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 1
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %40
  br label %56

54:                                               ; preds = %40
  call void @rb_assert_failure(ptr noundef @.str.10, i32 noundef 373, ptr noundef @__func__.rb_full_cfunc_return, ptr noundef @.str.13) #18
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %53
  %57 = load ptr, ptr %3, align 8
  call void @rb_vm_pop_frame(ptr noundef %57)
  br label %58

58:                                               ; preds = %56
  store i32 64, ptr %7, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = call ptr @rb_ec_ractor_hooks(ptr noundef %59)
  store ptr %60, ptr %8, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.rb_hook_list_struct, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 64
  %65 = icmp ne i32 %64, 0
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %89

71:                                               ; preds = %58
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %74, i32 0, i32 3
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.rb_callable_method_entry_struct, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.rb_callable_method_entry_struct, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.rb_callable_method_entry_struct, ptr %85, i32 0, i32 4
  %87 = load i64, ptr %86, align 8
  %88 = load i64, ptr %4, align 8
  call void @rb_exec_event_hook_orig(ptr noundef %72, ptr noundef %73, i32 noundef 64, i64 noundef %76, i64 noundef %81, i64 noundef %84, i64 noundef %87, i64 noundef %88, i32 noundef 0)
  br label %89

89:                                               ; preds = %71, %58
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i16, ptr @ruby_cmethod__return_semaphore, align 2
  %93 = zext i16 %92 to i64
  %94 = icmp ne i64 %93, 0
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %124

100:                                              ; preds = %91
  %101 = load ptr, ptr %3, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.rb_callable_method_entry_struct, ptr %102, i32 0, i32 4
  %104 = load i64, ptr %103, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.rb_callable_method_entry_struct, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %107, i32 0, i32 3
  %109 = load i64, ptr %108, align 8
  %110 = call i32 @rb_dtrace_setup(ptr noundef %101, i64 noundef %104, i64 noundef %109, ptr noundef %9)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %123

112:                                              ; preds = %100
  br label %113

113:                                              ; preds = %112
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) @ruby_cmethod__return_semaphore) #5, !srcloc !12
  %114 = getelementptr inbounds %struct.ruby_dtrace_method_hook_args, ptr %9, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.ruby_dtrace_method_hook_args, ptr %9, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.ruby_dtrace_method_hook_args, ptr %9, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.ruby_dtrace_method_hook_args, ptr %9, i32 0, i32 3
  %121 = load i32, ptr %120, align 8
  call void asm sideeffect ".altmacro\0A.macro _SDT_SIGN x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.iflt \\x\0A.ascii \22-\22\0A.endif\0A.popsection\0A.endm\0A.macro _SDT_SIZE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ascii \22\\x\22\0A.popsection\0A.endm\0A.macro _SDT_SIZE x\0A_SDT_SIZE_ %((-(-\\x*((-\\x>0)-(-\\x<0))))>>8)\0A.endm\0A.macro _SDT_TYPE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ifc 8,\\x\0A.ascii \22f\22\0A.endif\0A.ascii \22@\22\0A.popsection\0A.endm\0A.macro _SDT_TYPE x\0A_SDT_TYPE_ %((\\x)&(0xff))\0A.endm\0A990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte ruby_cmethod__return_semaphore\0A.asciz \22ruby\22\0A.asciz \22cmethod__return\22\0A_SDT_SIGN ${0:n}\0A_SDT_SIZE ${0:n}\0A_SDT_TYPE ${0:n}\0A.ascii \22$1\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${2:n}\0A_SDT_SIZE ${2:n}\0A_SDT_TYPE ${2:n}\0A.ascii \22$3\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${4:n}\0A_SDT_SIZE ${4:n}\0A_SDT_TYPE ${4:n}\0A.ascii \22$5\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${6:n}\0A_SDT_SIZE ${6:n}\0A_SDT_TYPE ${6:n}\0A.ascii \22$7\22\0A.ascii \22\\x00\22\0A.purgem _SDT_SIGN\0A.purgem _SDT_SIZE_\0A.purgem _SDT_SIZE\0A.purgem _SDT_TYPE_\0A.purgem _SDT_TYPE\0A994: .balign 4\0A.popsection\0A", "n,norfxy,n,norfxy,n,norfxy,n,norfxy,~{dirflag},~{fpsr},~{flags}"(i32 -2053, ptr %115, i32 -2053, ptr %117, i32 -2053, ptr %119, i32 1025, i32 %121) #5, !srcloc !13
  call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !14
  br label %122

122:                                              ; preds = %113
  br label %123

123:                                              ; preds = %122, %100
  br label %124

124:                                              ; preds = %123, %91
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr %4, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr i64, ptr %131, i64 0
  store i64 %126, ptr %132, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr i64, ptr %137, i32 1
  store ptr %138, ptr %136, align 8
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

; Function Attrs: cold noreturn
declare void @rb_assert_failure(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @rb_vm_frame_method_entry(ptr noundef) #3

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

declare void @rb_vm_pop_frame(ptr noundef) #3

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

declare i32 @rb_dtrace_setup(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_iseq_encoded_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_iseq_struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_iseq_get_yjit_payload(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = call i32 @imemo_type_p(i64 noundef %5, i32 noundef 7)
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %16

14:                                               ; preds = %1
  call void @rb_assert_failure(ptr noundef @.str.10, i32 noundef 402, ptr noundef @__func__.rb_iseq_get_yjit_payload, ptr noundef @.str.14) #18
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %13
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.rb_iseq_struct, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.rb_iseq_struct, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %24, i32 0, i32 30
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %2, align 8
  br label %28

27:                                               ; preds = %16
  store ptr null, ptr %2, align 8
  br label %28

28:                                               ; preds = %27, %21
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

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
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #21
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

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_iseq_set_yjit_payload(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = call i32 @imemo_type_p(i64 noundef %6, i32 noundef 7)
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %17

15:                                               ; preds = %2
  call void @rb_assert_failure(ptr noundef @.str.10, i32 noundef 415, ptr noundef @__func__.rb_iseq_set_yjit_payload, ptr noundef @.str.14) #18
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %14
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.rb_iseq_struct, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  br label %30

28:                                               ; preds = %17
  call void @rb_assert_failure(ptr noundef @.str.10, i32 noundef 416, ptr noundef @__func__.rb_iseq_set_yjit_payload, ptr noundef @.str.15) #18
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.rb_iseq_struct, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %33, i32 0, i32 30
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr null, %35
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  br label %45

43:                                               ; preds = %30
  call void @rb_assert_failure(ptr noundef @.str.10, i32 noundef 417, ptr noundef @__func__.rb_iseq_set_yjit_payload, ptr noundef @.str.16) #18
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %42
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.rb_iseq_struct, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %49, i32 0, i32 30
  store ptr %46, ptr %50, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_iseq_reset_jit_func(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = call i32 @imemo_type_p(i64 noundef %4, i32 noundef 7)
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %15

13:                                               ; preds = %1
  call void @rb_assert_failure(ptr noundef @.str.10, i32 noundef 424, ptr noundef @__func__.rb_iseq_reset_jit_func, ptr noundef @.str.14) #18
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.rb_iseq_struct, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %18, i32 0, i32 25
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.rb_iseq_struct, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %22, i32 0, i32 27
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.rb_iseq_struct, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %26, i32 0, i32 26
  store i64 0, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.rb_iseq_struct, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %30, i32 0, i32 28
  store i64 0, ptr %31, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_iseq_pc_at_idx(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = call i32 @imemo_type_p(i64 noundef %8, i32 noundef 7)
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %19

17:                                               ; preds = %2
  call void @rb_assert_failure(ptr noundef @.str.10, i32 noundef 437, ptr noundef @__func__.rb_iseq_pc_at_idx, ptr noundef @.str.14) #18
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.rb_iseq_struct, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp ult i32 %20, %25
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %19
  br label %35

33:                                               ; preds = %19
  call void @rb_assert_failure(ptr noundef @.str.10, i32 noundef 438, ptr noundef @__func__.rb_iseq_pc_at_idx, ptr noundef @.str.17) #18
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %32
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.rb_iseq_struct, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %5, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %4, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr i64, ptr %41, i64 %43
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %6, align 8
  ret ptr %45
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_iseq_opcode_at_pc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = call i64 @RB_FL_TEST_RAW(i64 noundef %7, i64 noundef 524288) #19
  %9 = icmp ne i64 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  call void @rb_assert_failure(ptr noundef @.str.10, i32 noundef 449, ptr noundef @__func__.rb_iseq_opcode_at_pc, ptr noundef @.str.18) #18
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8
  %22 = inttoptr i64 %21 to ptr
  %23 = call i32 @rb_vm_insn_addr2opcode(ptr noundef %22)
  ret i32 %23
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

declare i32 @rb_vm_insn_addr2opcode(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_RSTRING_LEN(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RSTRING_LEN(i64 noundef %3) #19
  ret i64 %4
}

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

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @RSTRING_PTR(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #23
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon.22, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_yjit_get_proc_ptr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RData, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_insn_name(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @insn_name(i64 noundef %3) #21
  ret ptr %4
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal ptr @insn_name(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr [210 x i16], ptr @rb_vm_insn_name_offset, i64 0, i64 %3
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i64
  %7 = getelementptr [0 x i8], ptr @rb_vm_insn_name_base, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_vm_ci_argc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @vm_ci_argc(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vm_ci_argc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @vm_ci_packed_p(ptr noundef %4)
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = lshr i64 %8, 1
  %10 = and i64 %9, 32767
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %2, align 4
  br label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.rb_callinfo, ptr %13, i32 0, i32 4
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %12, %6
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_vm_ci_mid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @vm_ci_mid(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vm_ci_mid(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @vm_ci_packed_p(ptr noundef %4)
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 4294967295
  store i64 %10, ptr %2, align 8
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.rb_callinfo, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %11, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_vm_ci_flag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @vm_ci_flag(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vm_ci_flag(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @vm_ci_packed_p(ptr noundef %4)
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = lshr i64 %8, 16
  %10 = and i64 %9, 65535
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %2, align 4
  br label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.rb_callinfo, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %12, %6
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_vm_ci_kwarg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @vm_ci_kwarg(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vm_ci_kwarg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @vm_ci_packed_p(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.rb_callinfo, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_get_cikw_keyword_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_callinfo_kwarg, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_get_cikw_keywords_idx(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.rb_callinfo_kwarg, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr [0 x i64], ptr %6, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_METHOD_ENTRY_VISI(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_callable_method_entry_struct, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 196608
  %7 = lshr i64 %6, 16
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_get_cme_def_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_callable_method_entry_struct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.rb_callable_method_entry_struct, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 15
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 7
  br i1 %18, label %19, label %20

19:                                               ; preds = %11, %6, %1
  store i32 7, ptr %2, align 4
  br label %27

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.rb_callable_method_entry_struct, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 15
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %2, align 4
  br label %27

27:                                               ; preds = %20, %19
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_get_cme_def_body_attr_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_callable_method_entry_struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds %struct.rb_method_attr_struct, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_get_cme_def_body_optimized_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_callable_method_entry_struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds %struct.rb_method_optimized, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_get_cme_def_body_optimized_index(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_callable_method_entry_struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds %struct.rb_method_optimized, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_get_cme_def_body_cfunc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.rb_callable_method_entry_struct, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %7, i32 0, i32 2
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_get_def_method_serial(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_get_def_original_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_get_mct_argc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_method_cfunc_struct, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_get_mct_func(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_method_cfunc_struct, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_get_def_iseq_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @def_iseq_ptr(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @def_iseq_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %struct.rb_method_iseq_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @rb_iseq_check(ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_get_def_bmethod_proc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %struct.rb_method_bmethod_struct, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_get_iseq_body_local_iseq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_iseq_struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_get_iseq_body_parent_iseq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_iseq_struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_get_iseq_body_local_table_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_iseq_struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %5, i32 0, i32 13
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_get_iseq_body_iseq_encoded(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_iseq_struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_get_iseq_body_stack_max(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_iseq_struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %5, i32 0, i32 19
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @rb_get_iseq_flags_has_lead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_iseq_struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds %struct.anon.13, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, 1
  %10 = zext i16 %9 to i32
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @rb_get_iseq_flags_has_opt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_iseq_struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds %struct.anon.13, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 8
  %9 = lshr i16 %8, 1
  %10 = and i16 %9, 1
  %11 = zext i16 %10 to i32
  %12 = icmp ne i32 %11, 0
  ret i1 %12
}

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @rb_get_iseq_flags_has_kw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_iseq_struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds %struct.anon.13, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 8
  %9 = lshr i16 %8, 4
  %10 = and i16 %9, 1
  %11 = zext i16 %10 to i32
  %12 = icmp ne i32 %11, 0
  ret i1 %12
}

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @rb_get_iseq_flags_has_post(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_iseq_struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds %struct.anon.13, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 8
  %9 = lshr i16 %8, 3
  %10 = and i16 %9, 1
  %11 = zext i16 %10 to i32
  %12 = icmp ne i32 %11, 0
  ret i1 %12
}

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @rb_get_iseq_flags_has_kwrest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_iseq_struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds %struct.anon.13, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 8
  %9 = lshr i16 %8, 5
  %10 = and i16 %9, 1
  %11 = zext i16 %10 to i32
  %12 = icmp ne i32 %11, 0
  ret i1 %12
}

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @rb_get_iseq_flags_anon_kwrest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_iseq_struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds %struct.anon.13, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 8
  %9 = lshr i16 %8, 11
  %10 = and i16 %9, 1
  %11 = zext i16 %10 to i32
  %12 = icmp ne i32 %11, 0
  ret i1 %12
}

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @rb_get_iseq_flags_has_rest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_iseq_struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds %struct.anon.13, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 8
  %9 = lshr i16 %8, 2
  %10 = and i16 %9, 1
  %11 = zext i16 %10 to i32
  %12 = icmp ne i32 %11, 0
  ret i1 %12
}

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @rb_get_iseq_flags_ruby2_keywords(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_iseq_struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds %struct.anon.13, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 8
  %9 = lshr i16 %8, 9
  %10 = and i16 %9, 1
  %11 = zext i16 %10 to i32
  %12 = icmp ne i32 %11, 0
  ret i1 %12
}

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @rb_get_iseq_flags_has_block(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_iseq_struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds %struct.anon.13, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 8
  %9 = lshr i16 %8, 6
  %10 = and i16 %9, 1
  %11 = zext i16 %10 to i32
  %12 = icmp ne i32 %11, 0
  ret i1 %12
}

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @rb_get_iseq_flags_ambiguous_param0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_iseq_struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds %struct.anon.13, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 8
  %9 = lshr i16 %8, 7
  %10 = and i16 %9, 1
  %11 = zext i16 %10 to i32
  %12 = icmp ne i32 %11, 0
  ret i1 %12
}

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @rb_get_iseq_flags_accepts_no_kwarg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_iseq_struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds %struct.anon.13, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 8
  %9 = lshr i16 %8, 8
  %10 = and i16 %9, 1
  %11 = zext i16 %10 to i32
  %12 = icmp ne i32 %11, 0
  ret i1 %12
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_get_iseq_body_param_keyword(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_iseq_struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds %struct.anon.13, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_get_iseq_body_param_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_iseq_struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds %struct.anon.13, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_get_iseq_body_param_lead_num(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_iseq_struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds %struct.anon.13, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_get_iseq_body_param_opt_num(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_iseq_struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds %struct.anon.13, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_get_iseq_body_param_opt_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_iseq_struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds %struct.anon.13, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_optimized_call(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i64 %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.RData, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %11, align 4
  %22 = load i64, ptr %12, align 8
  %23 = call i64 @rb_vm_invoke_proc(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i64 noundef %22)
  ret i64 %23
}

declare i64 @rb_vm_invoke_proc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_yjit_iseq_builtin_attrs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_iseq_struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %5, i32 0, i32 20
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_yjit_builtin_function(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @invokebuiltin_delegate_leave_p(ptr noundef %4)
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_iseq_struct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i64, ptr %11, i64 1
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %2, align 8
  br label %16

15:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %16

16:                                               ; preds = %15, %6
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @invokebuiltin_delegate_leave_p(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rb_iseq_struct, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = call i32 @rb_vm_insn_addr2opcode(ptr noundef %13)
  store i32 %14, ptr %4, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.rb_iseq_struct, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = call i32 @insn_len(i64 noundef %21) #21
  %23 = call i32 @insn_len(i64 noundef 64) #21
  %24 = add i32 %22, %23
  %25 = icmp ne i32 %19, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %51

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.rb_iseq_struct, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = call i32 @insn_len(i64 noundef %34) #21
  %36 = sext i32 %35 to i64
  %37 = getelementptr i64, ptr %32, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = inttoptr i64 %38 to ptr
  %40 = call i32 @rb_vm_insn_addr2opcode(ptr noundef %39)
  store i32 %40, ptr %5, align 4
  %41 = load i32, ptr %4, align 4
  %42 = icmp eq i32 %41, 97
  br i1 %42, label %46, label %43

43:                                               ; preds = %27
  %44 = load i32, ptr %4, align 4
  %45 = icmp eq i32 %44, 98
  br i1 %45, label %46, label %49

46:                                               ; preds = %43, %27
  %47 = load i32, ptr %5, align 4
  %48 = icmp eq i32 %47, 64
  br label %49

49:                                               ; preds = %46, %43
  %50 = phi i1 [ false, %43 ], [ %48, %46 ]
  store i1 %50, ptr %2, align 1
  br label %51

51:                                               ; preds = %49, %26
  %52 = load i1, ptr %2, align 1
  ret i1 %52
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_yjit_str_simple_append(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call ptr @RSTRING_PTR(i64 noundef %6)
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @RSTRING_LEN(i64 noundef %8) #19
  %10 = call i64 @rb_str_cat(i64 noundef %5, ptr noundef %7, i64 noundef %9)
  ret i64 %10
}

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_get_ec_cfp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_get_cfp_iseq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_get_cfp_pc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_get_cfp_sp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_set_cfp_pc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_set_cfp_sp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_get_cfp_self(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_get_cfp_ep(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_get_cfp_ep_level(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %17, %2
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @VM_ENV_PREV_EP(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %5, align 4
  br label %10, !llvm.loop !15

20:                                               ; preds = %10
  %21 = load ptr, ptr %6, align 8
  ret ptr %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VM_ENV_PREV_EP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i64, ptr %3, i64 -1
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -4
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_yarv_class_of(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_class_of(i64 noundef %3) #19
  ret i64 %4
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_class_of(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #21
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RBASIC_CLASS(i64 noundef %7) #19
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
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #21
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_cInteger, align 8
  store i64 %28, ptr %2, align 8
  br label %46

29:                                               ; preds = %24
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #21
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_cSymbol, align 8
  store i64 %33, ptr %2, align 8
  br label %46

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8
  %36 = call zeroext i1 @RB_FLONUM_P(i64 noundef %35) #21
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
define hidden i64 @rb_yarv_str_eql_internal(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @rb_str_eql_internal(i64 noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_str_eql_internal(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call i64 @RSTRING_LEN(i64 noundef %9) #19
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call i64 @RSTRING_LEN(i64 noundef %12) #19
  %14 = icmp ne i64 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %37

16:                                               ; preds = %2
  %17 = load i64, ptr %4, align 8
  %18 = load i64, ptr %5, align 8
  %19 = call i32 @rb_str_comparable(i64 noundef %17, i64 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i64 0, ptr %3, align 8
  br label %37

22:                                               ; preds = %16
  %23 = load i64, ptr %4, align 8
  %24 = call ptr @RSTRING_PTR(i64 noundef %23)
  store ptr %24, ptr %7, align 8
  %25 = load i64, ptr %5, align 8
  %26 = call ptr @RSTRING_PTR(i64 noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i64 20, ptr %3, align 8
  br label %37

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i64, ptr %6, align 8
  %33 = call i32 @memcmp(ptr noundef %30, ptr noundef %31, i64 noundef %32) #19
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i64 20, ptr %3, align 8
  br label %37

36:                                               ; preds = %29
  store i64 0, ptr %3, align 8
  br label %37

37:                                               ; preds = %36, %35, %28, %21, %15
  %38 = load i64, ptr %3, align 8
  ret i64 %38
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_str_neq_internal(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @rb_str_eql_internal(i64 noundef %5, i64 noundef %6)
  %8 = icmp eq i64 %7, 20
  %9 = select i1 %8, i64 0, i64 20
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_yarv_ary_entry_internal(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @rb_ary_entry_internal(i64 noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_entry_internal(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @rb_array_len(i64 noundef %8) #19
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call ptr @rb_array_const_ptr(i64 noundef %10) #19
  store ptr %11, ptr %7, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  br label %37

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %5, align 8
  %21 = add i64 %20, %19
  store i64 %21, ptr %5, align 8
  %22 = load i64, ptr %5, align 8
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i64 4, ptr %3, align 8
  br label %37

25:                                               ; preds = %18
  br label %32

26:                                               ; preds = %15
  %27 = load i64, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = icmp sle i64 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i64 4, ptr %3, align 8
  br label %37

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %25
  %33 = load ptr, ptr %7, align 8
  %34 = load i64, ptr %5, align 8
  %35 = getelementptr i64, ptr %33, i64 %34
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %32, %30, %24, %14
  %38 = load i64, ptr %3, align 8
  ret i64 %38
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_yjit_rb_ary_subseq_length(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rb_array_len(i64 noundef %6) #19
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @rb_ary_subseq(i64 noundef %8, i64 noundef %9, i64 noundef %10)
  ret i64 %11
}

declare i64 @rb_ary_subseq(i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_yjit_fix_div_fix(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @rb_fix_div_fix(i64 noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fix_div_fix(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @rb_fix_divmod_fix(i64 noundef %6, i64 noundef %7, ptr noundef %5, ptr noundef null)
  %8 = load i64, ptr %5, align 8
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_yjit_fix_mod_fix(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @rb_fix_mod_fix(i64 noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fix_mod_fix(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @rb_fix_divmod_fix(i64 noundef %6, i64 noundef %7, ptr noundef null, ptr noundef %5)
  %8 = load i64, ptr %5, align 8
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_yjit_ruby2_keywords_splat_p(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %9, align 8
  br i1 true, label %12, label %68

12:                                               ; preds = %1
  %13 = load i64, ptr %9, align 8
  store i64 %13, ptr %3, align 8
  store i32 7, ptr %4, align 4
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
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #21
  store i1 %42, ptr %2, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %4, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %3, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #19
  store i1 %48, ptr %2, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %4, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %3, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #19
  store i1 %54, ptr %2, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %3, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #21
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %2, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %4, align 4
  %61 = load i64, ptr %3, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #19
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
  br i1 %67, label %72, label %71

68:                                               ; preds = %1
  %69 = load i64, ptr %9, align 8
  %70 = call zeroext i1 @RB_TYPE_P(i64 noundef %69, i32 noundef 7) #19
  br i1 %70, label %72, label %71

71:                                               ; preds = %68, %66
  store i64 0, ptr %8, align 8
  br label %146

72:                                               ; preds = %68, %66
  %73 = load i64, ptr %9, align 8
  %74 = call i64 @rb_array_len(i64 noundef %73) #19
  store i64 %74, ptr %10, align 8
  %75 = load i64, ptr %10, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i64 0, ptr %8, align 8
  br label %146

78:                                               ; preds = %72
  %79 = load i64, ptr %9, align 8
  %80 = load i64, ptr %10, align 8
  %81 = sub i64 %80, 1
  %82 = call i64 @RARRAY_AREF(i64 noundef %79, i64 noundef %81) #19
  store i64 %82, ptr %11, align 8
  br i1 true, label %83, label %139

83:                                               ; preds = %78
  %84 = load i64, ptr %11, align 8
  store i64 %84, ptr %6, align 8
  store i32 8, ptr %7, align 4
  %85 = load i32, ptr %7, align 4
  %86 = icmp eq i32 %85, 18
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i64, ptr %6, align 8
  %89 = icmp eq i64 %88, 20
  store i1 %89, ptr %5, align 1
  br label %137

90:                                               ; preds = %83
  %91 = load i32, ptr %7, align 4
  %92 = icmp eq i32 %91, 19
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i64, ptr %6, align 8
  %95 = icmp eq i64 %94, 0
  store i1 %95, ptr %5, align 1
  br label %137

96:                                               ; preds = %90
  %97 = load i32, ptr %7, align 4
  %98 = icmp eq i32 %97, 17
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i64, ptr %6, align 8
  %101 = icmp eq i64 %100, 4
  store i1 %101, ptr %5, align 1
  br label %137

102:                                              ; preds = %96
  %103 = load i32, ptr %7, align 4
  %104 = icmp eq i32 %103, 22
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i64, ptr %6, align 8
  %107 = icmp eq i64 %106, 36
  store i1 %107, ptr %5, align 1
  br label %137

108:                                              ; preds = %102
  %109 = load i32, ptr %7, align 4
  %110 = icmp eq i32 %109, 21
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i64, ptr %6, align 8
  %113 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %112) #21
  store i1 %113, ptr %5, align 1
  br label %137

114:                                              ; preds = %108
  %115 = load i32, ptr %7, align 4
  %116 = icmp eq i32 %115, 20
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load i64, ptr %6, align 8
  %119 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %118) #19
  store i1 %119, ptr %5, align 1
  br label %137

120:                                              ; preds = %114
  %121 = load i32, ptr %7, align 4
  %122 = icmp eq i32 %121, 4
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i64, ptr %6, align 8
  %125 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %124) #19
  store i1 %125, ptr %5, align 1
  br label %137

126:                                              ; preds = %120
  %127 = load i64, ptr %6, align 8
  %128 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %127) #21
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  store i1 false, ptr %5, align 1
  br label %137

130:                                              ; preds = %126
  %131 = load i32, ptr %7, align 4
  %132 = load i64, ptr %6, align 8
  %133 = call i32 @RB_BUILTIN_TYPE(i64 noundef %132) #19
  %134 = icmp eq i32 %131, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  store i1 true, ptr %5, align 1
  br label %137

136:                                              ; preds = %130
  store i1 false, ptr %5, align 1
  br label %137

137:                                              ; preds = %136, %135, %129, %123, %117, %111, %105, %99, %93, %87
  %138 = load i1, ptr %5, align 1
  br i1 %138, label %143, label %142

139:                                              ; preds = %78
  %140 = load i64, ptr %11, align 8
  %141 = call zeroext i1 @RB_TYPE_P(i64 noundef %140, i32 noundef 8) #19
  br i1 %141, label %143, label %142

142:                                              ; preds = %139, %137
  store i64 0, ptr %8, align 8
  br label %146

143:                                              ; preds = %139, %137
  %144 = load i64, ptr %11, align 8
  %145 = call i64 @RB_FL_TEST_RAW(i64 noundef %144, i64 noundef 8192) #19
  store i64 %145, ptr %8, align 8
  br label %146

146:                                              ; preds = %143, %142, %77, %71
  %147 = load i64, ptr %8, align 8
  ret i64 %147
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
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #21
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #19
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #19
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #21
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #19
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
  %71 = call i32 @rb_type(i64 noundef %70) #19
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_AREF(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @rb_array_const_ptr(i64 noundef %6) #19
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr i64, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_yjit_splat_varg_checks(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %13 = load i64, ptr %9, align 8
  %14 = call i64 @rb_array_len(i64 noundef %13) #19
  store i64 %14, ptr %11, align 8
  %15 = load i64, ptr %11, align 8
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %3
  %18 = load i64, ptr %11, align 8
  %19 = icmp sgt i64 %18, 128
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %3
  store i64 0, ptr %7, align 8
  br label %103

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i64, ptr %11, align 8
  %24 = getelementptr i64, ptr %22, i64 %23
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr %struct.rb_control_frame_struct, ptr %25, i64 -2
  %27 = icmp ugt ptr %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i64 0, ptr %7, align 8
  br label %103

29:                                               ; preds = %21
  %30 = load i64, ptr %11, align 8
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %32, label %102

32:                                               ; preds = %29
  %33 = load i64, ptr %9, align 8
  %34 = load i64, ptr %11, align 8
  %35 = sub i64 %34, 1
  %36 = call i64 @RARRAY_AREF(i64 noundef %33, i64 noundef %35) #19
  store i64 %36, ptr %12, align 8
  br i1 true, label %37, label %93

37:                                               ; preds = %32
  %38 = load i64, ptr %12, align 8
  store i64 %38, ptr %5, align 8
  store i32 8, ptr %6, align 4
  %39 = load i32, ptr %6, align 4
  %40 = icmp eq i32 %39, 18
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i64, ptr %5, align 8
  %43 = icmp eq i64 %42, 20
  store i1 %43, ptr %4, align 1
  br label %91

44:                                               ; preds = %37
  %45 = load i32, ptr %6, align 4
  %46 = icmp eq i32 %45, 19
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %5, align 8
  %49 = icmp eq i64 %48, 0
  store i1 %49, ptr %4, align 1
  br label %91

50:                                               ; preds = %44
  %51 = load i32, ptr %6, align 4
  %52 = icmp eq i32 %51, 17
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %5, align 8
  %55 = icmp eq i64 %54, 4
  store i1 %55, ptr %4, align 1
  br label %91

56:                                               ; preds = %50
  %57 = load i32, ptr %6, align 4
  %58 = icmp eq i32 %57, 22
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i64, ptr %5, align 8
  %61 = icmp eq i64 %60, 36
  store i1 %61, ptr %4, align 1
  br label %91

62:                                               ; preds = %56
  %63 = load i32, ptr %6, align 4
  %64 = icmp eq i32 %63, 21
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i64, ptr %5, align 8
  %67 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %66) #21
  store i1 %67, ptr %4, align 1
  br label %91

68:                                               ; preds = %62
  %69 = load i32, ptr %6, align 4
  %70 = icmp eq i32 %69, 20
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i64, ptr %5, align 8
  %73 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %72) #19
  store i1 %73, ptr %4, align 1
  br label %91

74:                                               ; preds = %68
  %75 = load i32, ptr %6, align 4
  %76 = icmp eq i32 %75, 4
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i64, ptr %5, align 8
  %79 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %78) #19
  store i1 %79, ptr %4, align 1
  br label %91

80:                                               ; preds = %74
  %81 = load i64, ptr %5, align 8
  %82 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %81) #21
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i1 false, ptr %4, align 1
  br label %91

84:                                               ; preds = %80
  %85 = load i32, ptr %6, align 4
  %86 = load i64, ptr %5, align 8
  %87 = call i32 @RB_BUILTIN_TYPE(i64 noundef %86) #19
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i1 true, ptr %4, align 1
  br label %91

90:                                               ; preds = %84
  store i1 false, ptr %4, align 1
  br label %91

91:                                               ; preds = %90, %89, %83, %77, %71, %65, %59, %53, %47, %41
  %92 = load i1, ptr %4, align 1
  br i1 %92, label %96, label %101

93:                                               ; preds = %32
  %94 = load i64, ptr %12, align 8
  %95 = call zeroext i1 @RB_TYPE_P(i64 noundef %94, i32 noundef 8) #19
  br i1 %95, label %96, label %101

96:                                               ; preds = %93, %91
  %97 = load i64, ptr %12, align 8
  %98 = call i64 @RB_FL_TEST_RAW(i64 noundef %97, i64 noundef 8192) #19
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i64 0, ptr %7, align 8
  br label %103

101:                                              ; preds = %96, %93, %91
  br label %102

102:                                              ; preds = %101, %29
  store i64 20, ptr %7, align 8
  br label %103

103:                                              ; preds = %102, %100, %28, %20
  %104 = load i64, ptr %7, align 8
  ret i64 %104
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_yjit_splat_varg_cfunc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_array_len(i64 noundef %7) #19
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %4, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %3, align 8
  %12 = call ptr @rb_array_const_ptr(i64 noundef %11) #19
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 8, i64 noundef %14)
  %16 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %10, ptr noundef %12, i64 noundef %15) #20
  %17 = load i32, ptr %4, align 4
  ret i32 %17
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

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #19
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
  %15 = getelementptr inbounds %struct.anon.30, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
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
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #21
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
  call void @ruby_malloc_size_overflow(i64 noundef %26, i64 noundef %27) #24
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_yjit_dump_iseq_loc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.RString, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call i64 @rb_iseq_path(ptr noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %8, i64 noundef %12) #23
  %13 = getelementptr inbounds %struct.RString, ptr %8, i32 0, i32 2
  %14 = getelementptr inbounds %struct.anon.22, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = getelementptr inbounds %struct.RString, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %6, align 8
  store i64 %17, ptr %9, align 8
  %18 = load ptr, ptr @stderr, align 8
  %19 = load i64, ptr %6, align 8
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = zext i32 %23 to i64
  %25 = call i32 @rb_iseq_line_no(ptr noundef %22, i64 noundef %24)
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.19, ptr noundef @__func__.rb_yjit_dump_iseq_loc, i32 noundef %20, ptr noundef %21, i32 noundef %25) #5
  ret void
}

declare i64 @rb_iseq_path(ptr noundef) #3

; Function Attrs: nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #9 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #19
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #19
  %12 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.anon.24, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds %struct.anon.22, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @rb_iseq_line_no(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_yjit_iseq_inspect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.rb_iseq_struct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds %struct.rb_iseq_location_struct, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @RSTRING_PTR(i64 noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call i64 @rb_iseq_path(ptr noundef %14)
  %16 = call ptr @RSTRING_PTR(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.rb_iseq_struct, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds %struct.rb_iseq_location_struct, ptr %20, i32 0, i32 5
  %22 = getelementptr inbounds %struct.rb_code_location_struct, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.rb_code_position_struct, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %5, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = call i64 @strlen(ptr noundef %25) #19
  %27 = load ptr, ptr %4, align 8
  %28 = call i64 @strlen(ptr noundef %27) #19
  %29 = add i64 %26, %28
  %30 = load i32, ptr %5, align 4
  %31 = call i32 @num_digits(i32 noundef %30)
  %32 = sext i32 %31 to i64
  %33 = add i64 %29, %32
  %34 = add i64 %33, 3
  %35 = call noalias nonnull ptr @ruby_xcalloc(i64 noundef %34, i64 noundef 1) #25
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %5, align 4
  %40 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %36, ptr noundef @.str.20, ptr noundef %37, ptr noundef %38, i32 noundef %39) #5
  %41 = load ptr, ptr %6, align 8
  ret ptr %41
}

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xcalloc(i64 noundef, i64 noundef) #10

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @num_digits(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %4

4:                                                ; preds = %8, %1
  %5 = load i32, ptr %2, align 4
  %6 = sdiv i32 %5, 10
  store i32 %6, ptr %2, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr %3, align 4
  br label %4, !llvm.loop !16

11:                                               ; preds = %4
  %12 = load i32, ptr %3, align 4
  ret i32 %12
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_FL_TEST(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST(i64 noundef %5, i64 noundef %6) #19
  ret i64 %7
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
  %13 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %12) #21
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
  %45 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %44) #21
  store i1 %45, ptr %3, align 1
  br label %69

46:                                               ; preds = %40
  %47 = load i32, ptr %5, align 4
  %48 = icmp eq i32 %47, 20
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %4, align 8
  %51 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %50) #19
  store i1 %51, ptr %3, align 1
  br label %69

52:                                               ; preds = %46
  %53 = load i32, ptr %5, align 4
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %56) #19
  store i1 %57, ptr %3, align 1
  br label %69

58:                                               ; preds = %52
  %59 = load i64, ptr %4, align 8
  %60 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %59) #21
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i1 false, ptr %3, align 1
  br label %69

62:                                               ; preds = %58
  %63 = load i32, ptr %5, align 4
  %64 = load i64, ptr %4, align 8
  %65 = call i32 @RB_BUILTIN_TYPE(i64 noundef %64) #19
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
  %78 = call i64 @RB_FL_TEST_RAW(i64 noundef %76, i64 noundef %77) #19
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
define hidden i64 @rb_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #19
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @rb_RB_TYPE_P(i64 noundef %0, i32 noundef %1) #0 {
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
  %41 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %40) #21
  store i1 %41, ptr %3, align 1
  br label %65

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 20
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %4, align 8
  %47 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %46) #19
  store i1 %47, ptr %3, align 1
  br label %65

48:                                               ; preds = %42
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %4, align 8
  %53 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %52) #19
  store i1 %53, ptr %3, align 1
  br label %65

54:                                               ; preds = %48
  %55 = load i64, ptr %4, align 8
  %56 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %55) #21
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i1 false, ptr %3, align 1
  br label %65

58:                                               ; preds = %54
  %59 = load i32, ptr %5, align 4
  %60 = load i64, ptr %4, align 8
  %61 = call i32 @RB_BUILTIN_TYPE(i64 noundef %60) #19
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
  %71 = call zeroext i1 @RB_TYPE_P(i64 noundef %69, i32 noundef %70) #19
  %72 = zext i1 %71 to i32
  br label %73

73:                                               ; preds = %68, %65
  %74 = phi i32 [ %67, %65 ], [ %72, %68 ]
  %75 = icmp ne i32 %74, 0
  ret i1 %75
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #12

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_RSTRUCT_LEN(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RSTRUCT_LEN(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @RSTRUCT_LEN(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_struct_size(i64 noundef %3)
  %5 = call i64 @rb_num2long_inline(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_RSTRUCT_SET(i64 noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @RSTRUCT_SET(i64 noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @RSTRUCT_SET(i64 noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i64 @rb_int2num_inline(i32 noundef %8)
  %10 = load i64, ptr %6, align 8
  %11 = call i64 @rb_struct_aset(i64 noundef %7, i64 noundef %9, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_get_call_data_ci(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_call_data, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @rb_BASIC_OP_UNREDEFINED_P(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr [32 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 %6
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %9, %10
  %12 = icmp eq i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  ret i1 %17
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_RCLASS_ORIGIN(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct.rb_classext_struct, ptr %5, i32 0, i32 10
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_ENCODING_GET(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @RB_ENCODING_GET(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @RB_ENCODING_GET(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i32 @RB_ENCODING_GET_INLINED(i64 noundef %5)
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 127
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i32 @rb_enc_get_index(i64 noundef %10)
  store i32 %11, ptr %2, align 4
  br label %14

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %12, %9
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @rb_yjit_multi_ractor_p() #0 {
  %1 = call zeroext i1 @rb_multi_ractor_p()
  ret i1 %1
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_assert_iseq_handle(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @rb_objspace_markable_object_p(i64 noundef %3)
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %14

12:                                               ; preds = %1
  call void @rb_assert_failure(ptr noundef @.str.10, i32 noundef 1044, ptr noundef @__func__.rb_assert_iseq_handle, ptr noundef @.str.21) #18
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %11
  %15 = load i64, ptr %2, align 8
  %16 = call i32 @imemo_type_p(i64 noundef %15, i32 noundef 7)
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  br label %26

24:                                               ; preds = %14
  call void @rb_assert_failure(ptr noundef @.str.10, i32 noundef 1045, ptr noundef @__func__.rb_assert_iseq_handle, ptr noundef @.str.22) #18
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  ret void
}

declare i32 @rb_objspace_markable_object_p(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_IMEMO_TYPE_P(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @imemo_type_p(i64 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_assert_cme_handle(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @rb_objspace_markable_object_p(i64 noundef %3)
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %14

12:                                               ; preds = %1
  call void @rb_assert_failure(ptr noundef @.str.10, i32 noundef 1057, ptr noundef @__func__.rb_assert_cme_handle, ptr noundef @.str.21) #18
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %11
  %15 = load i64, ptr %2, align 8
  %16 = call i32 @imemo_type_p(i64 noundef %15, i32 noundef 6)
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  br label %26

24:                                               ; preds = %14
  call void @rb_assert_failure(ptr noundef @.str.10, i32 noundef 1058, ptr noundef @__func__.rb_assert_cme_handle, ptr noundef @.str.23) #18
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_yjit_for_each_iseq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.iseq_callback_data, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds %struct.iseq_callback_data, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %struct.iseq_callback_data, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  call void @rb_objspace_each_objects(ptr noundef @for_each_iseq_i, ptr noundef %5)
  ret void
}

declare void @rb_objspace_each_objects(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @for_each_iseq_i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = ptrtoint ptr %14 to i64
  store i64 %15, ptr %10, align 8
  br label %16

16:                                               ; preds = %39, %4
  %17 = load i64, ptr %10, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp ne i64 %17, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %16
  %22 = load i64, ptr %10, align 8
  %23 = call ptr @asan_poisoned_object_p(i64 noundef %22)
  store ptr %23, ptr %11, align 8
  %24 = load i64, ptr %10, align 8
  call void @asan_unpoison_object(i64 noundef %24, i1 noundef zeroext false)
  %25 = load i64, ptr %10, align 8
  %26 = call i32 @rb_obj_is_iseq(i64 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %21
  %29 = load i64, ptr %10, align 8
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.iseq_callback_data, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.iseq_callback_data, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void %33(ptr noundef %34, ptr noundef %37)
  br label %38

38:                                               ; preds = %28, %21
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %7, align 8
  %41 = load i64, ptr %10, align 8
  %42 = add i64 %41, %40
  store i64 %42, ptr %10, align 8
  br label %16, !llvm.loop !17

43:                                               ; preds = %16
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_yjit_obj_written(i64 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call i64 @rb_obj_written(i64 noundef %9, i64 noundef 36, i64 noundef %10, ptr noundef %11, i32 noundef %12)
  ret void
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
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #21
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

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_yjit_vm_lock_then_barrier(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @rb_vm_lock_enter(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  call void @rb_vm_barrier()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_vm_lock_enter(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = call zeroext i1 @rb_multi_ractor_p()
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  call void @rb_vm_lock_enter_body(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %3
  ret void
}

declare void @rb_vm_barrier() #3

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_yjit_vm_unlock(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @rb_vm_lock_leave(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_vm_lock_leave(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = call zeroext i1 @rb_multi_ractor_p()
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  call void @rb_vm_lock_leave_body(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_yjit_compile_iseq(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  call void @rb_vm_lock_enter(ptr noundef %7, ptr noundef @.str.10, i32 noundef 1126)
  call void @rb_vm_barrier()
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  %14 = call ptr @rb_yjit_iseq_gen_entry_point(ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13)
  store ptr %14, ptr %8, align 8
  %15 = load i8, ptr %6, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.rb_iseq_struct, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %21, i32 0, i32 27
  store ptr %18, ptr %22, align 8
  br label %29

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.rb_iseq_struct, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %27, i32 0, i32 25
  store ptr %24, ptr %28, align 8
  br label %29

29:                                               ; preds = %23, %17
  call void @rb_vm_lock_leave(ptr noundef %7, ptr noundef @.str.10, i32 noundef 1140)
  ret void
}

declare ptr @rb_yjit_iseq_gen_entry_point(ptr noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_yjit_invalidate_all_method_lookup_assumptions() #0 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_yjit_assert_holding_vm_lock() #0 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_yjit_sendish_sp_pops(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @sp_inc_of_sendish(ptr noundef %3)
  %5 = sub i64 1, %4
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sp_inc_of_sendish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @vm_ci_flag(ptr noundef %7)
  %9 = and i32 %8, 2
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 1, i32 0
  store i32 %11, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @vm_ci_argc(ptr noundef %12)
  store i32 %13, ptr %4, align 4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %6, align 4
  %14 = load i32, ptr %3, align 4
  %15 = sub i32 0, %14
  %16 = load i32, ptr %4, align 4
  %17 = sub i32 %15, %16
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1
  %20 = sext i32 %19 to i64
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_yjit_invokeblock_sp_pops(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @sp_inc_of_invokeblock(ptr noundef %3)
  %5 = sub i64 1, %4
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sp_inc_of_invokeblock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @sp_inc_of_sendish(ptr noundef %3)
  %5 = add i64 %4, 1
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_yjit_set_exception_return(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @VM_FRAME_FINISHED_P(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %12, i32 0, i32 6
  store ptr %11, ptr %13, align 8
  br label %44

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %39

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %35, %19
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @VM_FRAME_FINISHED_P(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  br i1 %24, label %25, label %38

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %33, i32 0, i32 6
  store ptr %32, ptr %34, align 8
  br label %44

35:                                               ; preds = %25
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr %struct.rb_control_frame_struct, ptr %36, i64 1
  store ptr %37, ptr %4, align 8
  br label %20, !llvm.loop !18

38:                                               ; preds = %20
  br label %43

39:                                               ; preds = %14
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %41, i32 0, i32 6
  store ptr %40, ptr %42, align 8
  br label %43

43:                                               ; preds = %39, %38
  br label %44

44:                                               ; preds = %43, %31, %10
  ret void
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

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_builtin_yjit() #0 {
  call void @rb_load_with_builtin_functions(ptr noundef @.str.37, ptr noundef @Init_builtin_yjit.yjit_table)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_13(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i8, ptr @rb_yjit_enabled_p, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %6, i64 20, i64 0
  ret i64 %7
}

declare i64 @rb_yjit_stats_enabled_p(ptr noundef, i64 noundef) #3

declare i64 @rb_yjit_trace_exit_locations_enabled_p(ptr noundef, i64 noundef) #3

declare i64 @rb_yjit_reset_stats_bang(ptr noundef, i64 noundef) #3

declare i64 @rb_yjit_enable(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare i64 @rb_yjit_get_exit_locations(ptr noundef, i64 noundef) #3

declare i64 @rb_yjit_get_stats(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @object_shape_count(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call ptr @rb_current_shape_tree()
  %6 = getelementptr inbounds %struct.rb_shape_tree_t, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = call i64 @rb_ulong2num_inline(i64 noundef %8)
  ret i64 %9
}

declare i64 @rb_yjit_disasm_iseq(ptr noundef, i64 noundef, i64 noundef) #3

declare i64 @rb_yjit_insns_compiled(ptr noundef, i64 noundef, i64 noundef) #3

declare i64 @rb_yjit_code_gc(ptr noundef, i64 noundef) #3

declare i64 @rb_yjit_simulate_oom_bang(ptr noundef, i64 noundef) #3

declare i64 @rb_yjit_print_stats_p(ptr noundef, i64 noundef) #3

declare void @rb_load_with_builtin_functions(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_yjit_init_gc_hooks() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call i64 @rb_data_typed_object_zalloc(i64 noundef 0, i64 noundef 1, ptr noundef @yjit_root_type)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load i64, ptr %3, align 8
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  store i64 %9, ptr %2, align 8
  %10 = load i64, ptr %2, align 8
  call void @rb_gc_register_mark_object(i64 noundef %10)
  ret void
}

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) #3

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

declare void @rb_gc_register_mark_object(i64 noundef) #3

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #19
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

declare i64 @rb_ull2inum(i64 noundef) #3

declare i64 @rb_int2big(i64 noundef) #3

declare i64 @rb_int2inum(i64 noundef) #3

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_hash_aref(i64 noundef, i64 noundef) #3

declare i64 @rb_profile_frame_full_label(i64 noundef) #3

declare i64 @rb_profile_frame_absolute_path(i64 noundef) #3

declare i64 @rb_profile_frame_first_lineno(i64 noundef) #3

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare i64 @rb_profile_frame_path(i64 noundef) #3

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #19
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare i64 @rb_intern2(ptr noundef, i64 noundef) #3

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
define internal ptr @rb_ec_thread_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

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

declare void @rb_exec_event_hooks(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #21
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %6, 0
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

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
define internal zeroext i1 @vm_ci_packed_p(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_iseq_check(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @insn_len(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr [210 x i8], ptr @rb_vm_insn_len_info, i64 0, i64 %3
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  ret i32 %6
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

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
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

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

declare i32 @rb_str_comparable(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #11

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_fix_divmod_fix(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @rb_fix2long(i64 noundef %13) #21
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call i64 @rb_fix2long(i64 noundef %15) #21
  store i64 %16, ptr %10, align 8
  %17 = load i64, ptr %9, align 8
  %18 = icmp eq i64 %17, -4611686018427387904
  br i1 %18, label %19, label %35

19:                                               ; preds = %4
  %20 = load i64, ptr %10, align 8
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = call i64 @rb_long2num_inline(i64 noundef 4611686018427387904)
  %27 = load ptr, ptr %7, align 8
  store i64 %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %25, %22
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = call i64 @RB_INT2FIX(i64 noundef 0) #21
  %33 = load ptr, ptr %8, align 8
  store i64 %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %31, %28
  br label %70

35:                                               ; preds = %19, %4
  %36 = load i64, ptr %9, align 8
  %37 = load i64, ptr %10, align 8
  %38 = sdiv i64 %36, %37
  store i64 %38, ptr %11, align 8
  %39 = load i64, ptr %9, align 8
  %40 = load i64, ptr %10, align 8
  %41 = srem i64 %39, %40
  store i64 %41, ptr %12, align 8
  %42 = load i64, ptr %10, align 8
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  %45 = load i64, ptr %12, align 8
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %50, label %56

47:                                               ; preds = %35
  %48 = load i64, ptr %12, align 8
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %47, %44
  %51 = load i64, ptr %10, align 8
  %52 = load i64, ptr %12, align 8
  %53 = add i64 %52, %51
  store i64 %53, ptr %12, align 8
  %54 = load i64, ptr %11, align 8
  %55 = sub i64 %54, 1
  store i64 %55, ptr %11, align 8
  br label %56

56:                                               ; preds = %50, %47, %44
  %57 = load ptr, ptr %7, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i64, ptr %11, align 8
  %61 = call i64 @RB_INT2FIX(i64 noundef %60) #21
  %62 = load ptr, ptr %7, align 8
  store i64 %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %59, %56
  %64 = load ptr, ptr %8, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i64, ptr %12, align 8
  %68 = call i64 @RB_INT2FIX(i64 noundef %67) #21
  %69 = load ptr, ptr %8, align 8
  store i64 %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %66, %63, %34
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #21
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #21
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #21
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_long2num_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp slt i64 %4, 4611686018427387904
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = icmp sge i64 %7, -4611686018427387904
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #21
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %6, %1
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @rb_int2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #8 {
  ret i1 true
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  ret i64 %10
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #21
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #19
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #21
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #21
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #19
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
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
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #21
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #19
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #21
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #19
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
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #21
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #21
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #21
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

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
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #13

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_num2long_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #21
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_fix2long(i64 noundef %7) #21
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_num2long(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

declare i64 @rb_struct_size(i64 noundef) #3

declare i64 @rb_num2long(i64 noundef) #3

declare i64 @rb_struct_aset(i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @RB_ENCODING_GET_INLINED(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @RB_FL_TEST_RAW(i64 noundef %4, i64 noundef 532676608) #19
  %6 = lshr i64 %5, 22
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

declare i32 @rb_enc_get_index(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @asan_poisoned_object_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @asan_unpoison_object(i64 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  call void @asan_unpoison_memory_region(ptr noundef %9, i64 noundef 8, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_obj_is_iseq(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @imemo_type_p(i64 noundef %3, i32 noundef 7)
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @asan_unpoison_memory_region(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load i8, ptr %6, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %12

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11, %10
  ret void
}

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) #3

declare void @rb_vm_lock_enter_body(ptr noundef) #3

declare void @rb_vm_lock_leave_body(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ulong2num_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ult i64 %4, 4611686018427387904
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #21
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_uint2big(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_current_shape_tree() #0 {
  %1 = load ptr, ptr @rb_shape_tree_ptr, align 8
  ret ptr %1
}

declare i64 @rb_uint2big(i64 noundef) #3

declare void @rb_yjit_root_mark(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @yjit_root_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @yjit_root_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @yjit_root_update_references(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { cold noreturn }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #24 = { noreturn }
attributes #25 = { allocsize(0,1) }

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
!12 = !{i64 2156527659}
!13 = !{i64 2156529684, i64 2156529734, i64 2156529845, i64 2156529926, i64 2156529967, i64 2156530007, i64 2156530046, i64 2156530084, i64 2156530130, i64 2156530242, i64 2156530325, i64 2156530372, i64 2156530410, i64 2156530455, i64 2156530542, i64 2156530616, i64 2156530662, i64 2156530774, i64 2156530870, i64 2156530917, i64 2156530957, i64 2156530995, i64 2156531040, i64 2156531078, i64 2156531123, i64 2156531190, i64 2156531244, i64 2156531283, i64 2156531389, i64 2156531471, i64 2156531567, i64 2156531658, i64 2156531717, i64 2156531776, i64 2156531842, i64 2156532029, i64 2156532156, i64 2156532294, i64 2156536930, i64 2156537004, i64 2156537078, i64 2156537231, i64 2156537364, i64 2156537720, i64 2156537794, i64 2156537868, i64 2156538021, i64 2156538154, i64 2156538510, i64 2156538584, i64 2156538658, i64 2156538811, i64 2156538944, i64 2156539300, i64 2156539374, i64 2156539448, i64 2156539601, i64 2156539712, i64 2156539977, i64 2156540034, i64 2156540091, i64 2156540148, i64 2156540205, i64 2156540258, i64 2156540305}
!14 = !{i64 2156546188, i64 2156546366, i64 2156546495, i64 2156546559, i64 2156546627, i64 2156546709, i64 2156546769, i64 2156546808}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
