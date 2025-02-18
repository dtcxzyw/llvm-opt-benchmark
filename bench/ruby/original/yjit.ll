target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_builtin_function = type { ptr, i32, i32, ptr }
%struct.RArray = type { %struct.RBasic, %union.anon.28 }
%struct.RBasic = type { i64, i64 }
%union.anon.28 = type { %struct.anon.29 }
%struct.anon.29 = type { i64, %union.anon.30, ptr }
%union.anon.30 = type { i64 }
%struct.rb_hook_list_struct = type { ptr, i32, i32, i8, i8 }
%struct.rb_ractor_pub = type { i64, i32, %struct.rb_hook_list_struct }
%struct.ruby_dtrace_method_hook_args = type { ptr, ptr, ptr, i32, i64, i64 }
%struct.rb_execution_context_struct = type { ptr, i64, ptr, ptr, i32, i32, ptr, ptr, ptr, i64, i64, i64, ptr, i64, ptr, i64, i64, i8, i8, i64, %struct.anon.12 }
%struct.anon.12 = type { ptr, ptr, i64, [1 x %struct.__jmp_buf_tag] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.rb_callable_method_entry_struct = type { i64, i64, ptr, i64, i64 }
%struct.rb_control_frame_struct = type { ptr, ptr, ptr, i64, ptr, ptr, ptr }
%struct.rb_method_definition_struct = type { i64, %union.anon, i64, i64 }
%union.anon = type { %struct.rb_method_cfunc_struct }
%struct.rb_method_cfunc_struct = type { ptr, ptr, i32 }
%struct.rb_trace_arg_struct = type { i32, ptr, ptr, i64, i64, i64, i64, i64, i32, i32, i64 }
%struct.rb_iseq_struct = type { i64, i64, ptr, %union.anon.13 }
%union.anon.13 = type { %struct.anon.14 }
%struct.anon.14 = type { i64, i32 }
%struct.rb_iseq_constant_body = type { i32, i32, ptr, %struct.anon.16, %struct.rb_iseq_location_struct, %struct.iseq_insn_info, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.17, i32, i32, i32, i32, i32, i32, i32, i32, i8, %union.anon.18, ptr, ptr, ptr, i64, ptr, i64, ptr, i64 }
%struct.anon.16 = type { %struct.anon, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.anon = type { i16, [2 x i8] }
%struct.rb_iseq_location_struct = type { i64, i64, i64, i32, i32, %struct.rb_code_location_struct }
%struct.rb_code_location_struct = type { %struct.rb_code_position_struct, %struct.rb_code_position_struct }
%struct.rb_code_position_struct = type { i32, i32 }
%struct.iseq_insn_info = type { ptr, ptr, i32, ptr }
%struct.anon.17 = type { i64, i64, i64, i64, ptr }
%union.anon.18 = type { ptr }
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
%struct.iseq_inline_constant_cache_entry = type { i64, i64, i64, i64, ptr }
%struct.iseq_callback_data = type { ptr, ptr }
%struct.rb_shape_tree_t = type { ptr, ptr, i32, ptr, i32 }
%struct.rb_thread_struct = type { %struct.ccan_list_node, i64, ptr, ptr, ptr, ptr, %struct.rb_thread_sched_item, i8, i32, i64, ptr, i64, i64, i8, i8, i32, ptr, i64, i64, i64, i64, %union.pthread_mutex_t, %struct.rb_unblock_callback, i64, ptr, %struct.ccan_list_head, ptr, %union.anon.9, i32, i64, ptr, i64, i32, i64, ptr, %struct.rb_ext_config }
%struct.ccan_list_node = type { ptr, ptr }
%struct.rb_thread_sched_item = type { %struct.anon.7, %struct.rb_thread_sched_waiting, i8, i8, ptr, ptr }
%struct.anon.7 = type { %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node }
%struct.rb_thread_sched_waiting = type { i32, %struct.anon.8, %struct.ccan_list_node }
%struct.anon.8 = type { i64, i32, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.rb_unblock_callback = type { ptr, ptr }
%struct.ccan_list_head = type { %struct.ccan_list_node }
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
@.str.8 = private unnamed_addr constant [32 x i8] c"Ruby:rb_yjit_reserve_addr_space\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"Ruby:rb_yjit_reserve_addr_space:fallback\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"ruby: yjit: mmap:\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"mmap failed\00", align 1
@ruby_vm_event_enabled_global_flags = external global i32, align 4
@.str.12 = private unnamed_addr constant [10 x i8] c"../yjit.c\00", align 1
@__func__.rb_full_cfunc_return = private unnamed_addr constant [21 x i8] c"rb_full_cfunc_return\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"cfp == GET_EC()->cfp\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"RUBYVM_CFUNC_FRAME_P(cfp)\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"me->def->type == VM_METHOD_TYPE_CFUNC\00", align 1
@ruby_cmethod__return_semaphore = external global i16, section ".probes", align 2
@__func__.rb_iseq_get_yjit_payload = private unnamed_addr constant [25 x i8] c"rb_iseq_get_yjit_payload\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"IMEMO_TYPE_P(iseq, imemo_iseq)\00", align 1
@__func__.rb_iseq_set_yjit_payload = private unnamed_addr constant [25 x i8] c"rb_iseq_set_yjit_payload\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"iseq->body\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"NULL == iseq->body->yjit_payload\00", align 1
@__func__.rb_iseq_reset_jit_func = private unnamed_addr constant [23 x i8] c"rb_iseq_reset_jit_func\00", align 1
@__func__.rb_iseq_pc_at_idx = private unnamed_addr constant [18 x i8] c"rb_iseq_pc_at_idx\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"insn_idx < iseq->body->iseq_size\00", align 1
@__func__.rb_iseq_opcode_at_pc = private unnamed_addr constant [21 x i8] c"rb_iseq_opcode_at_pc\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"FL_TEST_RAW((VALUE)iseq, ISEQ_TRANSLATED)\00", align 1
@stderr = external global ptr, align 8
@.str.21 = private unnamed_addr constant [12 x i8] c"%s %.*s:%u\0A\00", align 1
@__func__.rb_yjit_dump_iseq_loc = private unnamed_addr constant [22 x i8] c"rb_yjit_dump_iseq_loc\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"%s@%s:%d\00", align 1
@ruby_vm_redefined_flag = external global [34 x i16], align 16
@__func__.rb_assert_iseq_handle = private unnamed_addr constant [22 x i8] c"rb_assert_iseq_handle\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"IMEMO_TYPE_P(handle, imemo_iseq)\00", align 1
@__func__.rb_assert_cme_handle = private unnamed_addr constant [21 x i8] c"rb_assert_cme_handle\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"!rb_objspace_garbage_object_p(handle)\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"IMEMO_TYPE_P(handle, imemo_ment)\00", align 1
@Init_builtin_yjit.yjit_table = internal constant [16 x %struct.rb_builtin_function] [%struct.rb_builtin_function { ptr @builtin_inline_class_13, i32 0, i32 0, ptr @.str.26 }, %struct.rb_builtin_function { ptr @rb_yjit_stats_enabled_p, i32 0, i32 1, ptr @.str.27 }, %struct.rb_builtin_function { ptr @rb_yjit_log_enabled_p, i32 0, i32 2, ptr @.str.28 }, %struct.rb_builtin_function { ptr @rb_yjit_trace_exit_locations_enabled_p, i32 0, i32 3, ptr @.str.29 }, %struct.rb_builtin_function { ptr @rb_yjit_reset_stats_bang, i32 0, i32 4, ptr @.str.30 }, %struct.rb_builtin_function { ptr @rb_yjit_enable, i32 4, i32 5, ptr @.str.31 }, %struct.rb_builtin_function { ptr @rb_yjit_get_exit_locations, i32 0, i32 6, ptr @.str.32 }, %struct.rb_builtin_function { ptr @rb_yjit_get_stats, i32 1, i32 7, ptr @.str.33 }, %struct.rb_builtin_function { ptr @rb_yjit_get_log, i32 0, i32 8, ptr @.str.34 }, %struct.rb_builtin_function { ptr @rb_yjit_disasm_iseq, i32 1, i32 9, ptr @.str.35 }, %struct.rb_builtin_function { ptr @rb_yjit_insns_compiled, i32 1, i32 10, ptr @.str.36 }, %struct.rb_builtin_function { ptr @rb_yjit_code_gc, i32 0, i32 11, ptr @.str.37 }, %struct.rb_builtin_function { ptr @rb_yjit_simulate_oom_bang, i32 0, i32 12, ptr @.str.38 }, %struct.rb_builtin_function { ptr @rb_yjit_c_builtin_p, i32 0, i32 13, ptr @.str.39 }, %struct.rb_builtin_function { ptr @rb_yjit_print_stats_p, i32 0, i32 14, ptr @.str.40 }, %struct.rb_builtin_function { ptr null, i32 0, i32 -1, ptr null }], align 16
@.str.26 = private unnamed_addr constant [6 x i8] c"_bi13\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"rb_yjit_stats_enabled_p\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"rb_yjit_log_enabled_p\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"rb_yjit_trace_exit_locations_enabled_p\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"rb_yjit_reset_stats_bang\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"rb_yjit_enable\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"rb_yjit_get_exit_locations\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"rb_yjit_get_stats\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"rb_yjit_get_log\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"rb_yjit_disasm_iseq\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"rb_yjit_insns_compiled\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"rb_yjit_code_gc\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"rb_yjit_simulate_oom_bang\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"yjit_c_builtin_p\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"rb_yjit_print_stats_p\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"yjit\00", align 1
@rb_yjit_add_frame.rbimpl_id = internal global i64 0, align 8
@.str.42 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@rb_yjit_add_frame.rbimpl_id.43 = internal global i64 0, align 8
@.str.44 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@rb_yjit_add_frame.rbimpl_id.45 = internal global i64 0, align 8
@.str.46 = private unnamed_addr constant [8 x i8] c"samples\00", align 1
@rb_yjit_add_frame.rbimpl_id.47 = internal global i64 0, align 8
@.str.48 = private unnamed_addr constant [14 x i8] c"total_samples\00", align 1
@rb_yjit_add_frame.rbimpl_id.49 = internal global i64 0, align 8
@.str.50 = private unnamed_addr constant [6 x i8] c"edges\00", align 1
@rb_yjit_add_frame.rbimpl_id.51 = internal global i64 0, align 8
@rb_yjit_add_frame.rbimpl_id.52 = internal global i64 0, align 8
@.str.53 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@ruby_single_main_ractor = external global ptr, align 8
@ruby_current_ec = external thread_local global ptr, align 8
@rb_vm_insn_name_base = external constant [0 x i8], align 1
@rb_vm_insn_name_offset = external constant [220 x i16], align 16
@rb_vm_insn_len_info = external constant [220 x i8], align 16
@rb_cFalseClass = external global i64, align 8
@rb_cNilClass = external global i64, align 8
@rb_cTrueClass = external global i64, align 8
@rb_cInteger = external global i64, align 8
@rb_cSymbol = external global i64, align 8
@rb_cFloat = external global i64, align 8
@rb_shape_tree_ptr = external global ptr, align 8
@rb_yjit_enabled_p = external global i8, align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @rb_yjit_mark_writable(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load i32, ptr %4, align 4, !tbaa !11
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
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %21

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = call i32 @mprotect(ptr noundef %9, i64 noundef %11, i32 noundef 5) #5
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = load i32, ptr %4, align 4, !tbaa !11
  %17 = zext i32 %16 to i64
  %18 = call ptr @rb_errno_ptr()
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = call ptr @strerror(i32 noundef %19) #5
  call void (ptr, ...) @rb_bug(ptr noundef @.str, ptr noundef %15, i64 noundef %17, ptr noundef %20) #24
  unreachable

21:                                               ; preds = %7, %8
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
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = zext i32 %6 to i64
  %8 = call i32 @madvise(ptr noundef %5, i64 noundef %7, i32 noundef 4) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = load i32, ptr %4, align 4, !tbaa !11
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
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = call i64 @rb_array_len(i64 noundef %3) #25
  ret i64 %4
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #25
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !13
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #25
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !13
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.29, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !15
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
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !7
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
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %18 = call i64 @rb_hash_new()
  store i64 %18, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = call i64 @rb_ary_new_capa(i64 noundef %20)
  store i64 %21, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = call i64 @rb_ary_new_capa(i64 noundef %23)
  store i64 %24, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %25 = call i64 @rb_hash_new()
  store i64 %25, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %88, %3
  %27 = load i32, ptr %11, align 4, !tbaa !11
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %125

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %31 = load ptr, ptr %4, align 8, !tbaa !16
  %32 = load i32, ptr %11, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = getelementptr i64, ptr %31, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !13
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %37 = load ptr, ptr %5, align 8, !tbaa !18
  %38 = load i32, ptr %11, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = getelementptr i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !11
  store i32 %41, ptr %13, align 4, !tbaa !11
  %42 = load i32, ptr %11, align 4, !tbaa !11
  %43 = add i32 %42, 1
  store i32 %43, ptr %11, align 4, !tbaa !11
  %44 = load i64, ptr %8, align 8, !tbaa !13
  %45 = load i32, ptr %12, align 4, !tbaa !11
  %46 = add i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = call i64 @rb_ull2num_inline(i64 noundef %47)
  %49 = call i64 @rb_ary_push(i64 noundef %44, i64 noundef %48)
  %50 = load i64, ptr %9, align 8, !tbaa !13
  %51 = load i32, ptr %13, align 4, !tbaa !11
  %52 = add i32 %51, 1
  %53 = call i64 @rb_int2num_inline(i32 noundef %52)
  %54 = call i64 @rb_ary_push(i64 noundef %50, i64 noundef %53)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %85, %30
  %56 = load i32, ptr %14, align 4, !tbaa !11
  %57 = load i32, ptr %12, align 4, !tbaa !11
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  br label %88

60:                                               ; preds = %55
  %61 = load i64, ptr %10, align 8, !tbaa !13
  %62 = load ptr, ptr %4, align 8, !tbaa !16
  %63 = load i32, ptr %11, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = getelementptr i64, ptr %62, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !13
  call void @rb_yjit_add_frame(i64 noundef %61, i64 noundef %66)
  %67 = load i64, ptr %8, align 8, !tbaa !13
  %68 = load ptr, ptr %4, align 8, !tbaa !16
  %69 = load i32, ptr %11, align 4, !tbaa !11
  %70 = sext i32 %69 to i64
  %71 = getelementptr i64, ptr %68, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !13
  %73 = call i64 @rb_ull2num_inline(i64 noundef %72)
  %74 = call i64 @rb_ary_push(i64 noundef %67, i64 noundef %73)
  %75 = load i64, ptr %9, align 8, !tbaa !13
  %76 = load ptr, ptr %5, align 8, !tbaa !18
  %77 = load i32, ptr %11, align 4, !tbaa !11
  %78 = sext i32 %77 to i64
  %79 = getelementptr i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !11
  %81 = call i64 @rb_int2num_inline(i32 noundef %80)
  %82 = call i64 @rb_ary_push(i64 noundef %75, i64 noundef %81)
  %83 = load i32, ptr %11, align 4, !tbaa !11
  %84 = add i32 %83, 1
  store i32 %84, ptr %11, align 4, !tbaa !11
  br label %85

85:                                               ; preds = %60
  %86 = load i32, ptr %14, align 4, !tbaa !11
  %87 = add i32 %86, 1
  store i32 %87, ptr %14, align 4, !tbaa !11
  br label %55, !llvm.loop !20

88:                                               ; preds = %59
  %89 = load i64, ptr %8, align 8, !tbaa !13
  %90 = load ptr, ptr %4, align 8, !tbaa !16
  %91 = load i32, ptr %11, align 4, !tbaa !11
  %92 = sext i32 %91 to i64
  %93 = getelementptr i64, ptr %90, i64 %92
  %94 = load i64, ptr %93, align 8, !tbaa !13
  %95 = call i64 @rb_ull2num_inline(i64 noundef %94)
  %96 = call i64 @rb_ary_push(i64 noundef %89, i64 noundef %95)
  %97 = load i64, ptr %9, align 8, !tbaa !13
  %98 = load ptr, ptr %5, align 8, !tbaa !18
  %99 = load i32, ptr %11, align 4, !tbaa !11
  %100 = sext i32 %99 to i64
  %101 = getelementptr i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !11
  %103 = call i64 @rb_int2num_inline(i32 noundef %102)
  %104 = call i64 @rb_ary_push(i64 noundef %97, i64 noundef %103)
  %105 = load i32, ptr %11, align 4, !tbaa !11
  %106 = add i32 %105, 1
  store i32 %106, ptr %11, align 4, !tbaa !11
  %107 = load i64, ptr %8, align 8, !tbaa !13
  %108 = load ptr, ptr %4, align 8, !tbaa !16
  %109 = load i32, ptr %11, align 4, !tbaa !11
  %110 = sext i32 %109 to i64
  %111 = getelementptr i64, ptr %108, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !13
  %113 = call i64 @rb_ull2num_inline(i64 noundef %112)
  %114 = call i64 @rb_ary_push(i64 noundef %107, i64 noundef %113)
  %115 = load i64, ptr %9, align 8, !tbaa !13
  %116 = load ptr, ptr %5, align 8, !tbaa !18
  %117 = load i32, ptr %11, align 4, !tbaa !11
  %118 = sext i32 %117 to i64
  %119 = getelementptr i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !11
  %121 = call i64 @rb_int2num_inline(i32 noundef %120)
  %122 = call i64 @rb_ary_push(i64 noundef %115, i64 noundef %121)
  %123 = load i32, ptr %11, align 4, !tbaa !11
  %124 = add i32 %123, 1
  store i32 %124, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  br label %26, !llvm.loop !22

125:                                              ; preds = %26
  %126 = load i64, ptr %7, align 8, !tbaa !13
  %127 = call i64 @rbimpl_intern_const(ptr noundef @rb_yjit_exit_locations_dict.rbimpl_id, ptr noundef @.str.1) #26
  store i64 %127, ptr %15, align 8, !tbaa !13
  %128 = load i64, ptr %15, align 8, !tbaa !13
  %129 = call i64 @rb_id2sym(i64 noundef %128)
  %130 = load i64, ptr %8, align 8, !tbaa !13
  %131 = call i64 @rb_hash_aset(i64 noundef %126, i64 noundef %129, i64 noundef %130)
  %132 = load i64, ptr %7, align 8, !tbaa !13
  %133 = call i64 @rbimpl_intern_const(ptr noundef @rb_yjit_exit_locations_dict.rbimpl_id.2, ptr noundef @.str.3) #26
  store i64 %133, ptr %16, align 8, !tbaa !13
  %134 = load i64, ptr %16, align 8, !tbaa !13
  %135 = call i64 @rb_id2sym(i64 noundef %134)
  %136 = load i64, ptr %9, align 8, !tbaa !13
  %137 = call i64 @rb_hash_aset(i64 noundef %132, i64 noundef %135, i64 noundef %136)
  %138 = load i64, ptr %7, align 8, !tbaa !13
  %139 = call i64 @rbimpl_intern_const(ptr noundef @rb_yjit_exit_locations_dict.rbimpl_id.4, ptr noundef @.str.5) #26
  store i64 %139, ptr %17, align 8, !tbaa !13
  %140 = load i64, ptr %17, align 8, !tbaa !13
  %141 = call i64 @rb_id2sym(i64 noundef %140)
  %142 = load i64, ptr %10, align 8, !tbaa !13
  %143 = call i64 @rb_hash_aset(i64 noundef %138, i64 noundef %141, i64 noundef %142)
  %144 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i64 %144
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare i64 @rb_hash_new() #3

declare i64 @rb_ary_new_capa(i64 noundef) #3

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_ull2num_inline(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !23
  %4 = load i64, ptr %3, align 8, !tbaa !23
  %5 = icmp ult i64 %4, 4611686018427387904
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !23
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #27
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !23
  %11 = call i64 @rb_ull2inum(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !11
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #27
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4, !tbaa !11
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
  %6 = alloca i32, align 4
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
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %18 = load i64, ptr %4, align 8, !tbaa !13
  %19 = inttoptr i64 %18 to ptr
  %20 = ptrtoint ptr %19 to i64
  %21 = call i64 @rb_int2inum(i64 noundef %20)
  store i64 %21, ptr %5, align 8, !tbaa !13
  %22 = load i64, ptr %3, align 8, !tbaa !13
  %23 = load i64, ptr %5, align 8, !tbaa !13
  %24 = call i64 @rb_hash_aref(i64 noundef %22, i64 noundef %23)
  %25 = call zeroext i1 @RB_TEST(i64 noundef %24) #27
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %92

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %28 = call i64 @rb_hash_new()
  store i64 %28, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %29 = load i64, ptr %4, align 8, !tbaa !13
  %30 = call i64 @rb_profile_frame_full_label(i64 noundef %29)
  store i64 %30, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %31 = load i64, ptr %4, align 8, !tbaa !13
  %32 = call i64 @rb_profile_frame_absolute_path(i64 noundef %31)
  store i64 %32, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %33 = load i64, ptr %4, align 8, !tbaa !13
  %34 = call i64 @rb_profile_frame_first_lineno(i64 noundef %33)
  store i64 %34, ptr %10, align 8, !tbaa !13
  %35 = load i64, ptr %9, align 8, !tbaa !13
  %36 = call zeroext i1 @RB_NIL_P(i64 noundef %35) #27
  br i1 %36, label %37, label %40

37:                                               ; preds = %27
  %38 = load i64, ptr %4, align 8, !tbaa !13
  %39 = call i64 @rb_profile_frame_path(i64 noundef %38)
  store i64 %39, ptr %9, align 8, !tbaa !13
  br label %40

40:                                               ; preds = %37, %27
  %41 = load i64, ptr %7, align 8, !tbaa !13
  %42 = call i64 @rbimpl_intern_const(ptr noundef @rb_yjit_add_frame.rbimpl_id, ptr noundef @.str.42) #26
  store i64 %42, ptr %11, align 8, !tbaa !13
  %43 = load i64, ptr %11, align 8, !tbaa !13
  %44 = call i64 @rb_id2sym(i64 noundef %43)
  %45 = load i64, ptr %8, align 8, !tbaa !13
  %46 = call i64 @rb_hash_aset(i64 noundef %41, i64 noundef %44, i64 noundef %45)
  %47 = load i64, ptr %7, align 8, !tbaa !13
  %48 = call i64 @rbimpl_intern_const(ptr noundef @rb_yjit_add_frame.rbimpl_id.43, ptr noundef @.str.44) #26
  store i64 %48, ptr %12, align 8, !tbaa !13
  %49 = load i64, ptr %12, align 8, !tbaa !13
  %50 = call i64 @rb_id2sym(i64 noundef %49)
  %51 = load i64, ptr %9, align 8, !tbaa !13
  %52 = call i64 @rb_hash_aset(i64 noundef %47, i64 noundef %50, i64 noundef %51)
  %53 = load i64, ptr %7, align 8, !tbaa !13
  %54 = call i64 @rbimpl_intern_const(ptr noundef @rb_yjit_add_frame.rbimpl_id.45, ptr noundef @.str.46) #26
  store i64 %54, ptr %13, align 8, !tbaa !13
  %55 = load i64, ptr %13, align 8, !tbaa !13
  %56 = call i64 @rb_id2sym(i64 noundef %55)
  %57 = call i64 @rb_int2num_inline(i32 noundef 0)
  %58 = call i64 @rb_hash_aset(i64 noundef %53, i64 noundef %56, i64 noundef %57)
  %59 = load i64, ptr %7, align 8, !tbaa !13
  %60 = call i64 @rbimpl_intern_const(ptr noundef @rb_yjit_add_frame.rbimpl_id.47, ptr noundef @.str.48) #26
  store i64 %60, ptr %14, align 8, !tbaa !13
  %61 = load i64, ptr %14, align 8, !tbaa !13
  %62 = call i64 @rb_id2sym(i64 noundef %61)
  %63 = call i64 @rb_int2num_inline(i32 noundef 0)
  %64 = call i64 @rb_hash_aset(i64 noundef %59, i64 noundef %62, i64 noundef %63)
  %65 = load i64, ptr %7, align 8, !tbaa !13
  %66 = call i64 @rbimpl_intern_const(ptr noundef @rb_yjit_add_frame.rbimpl_id.49, ptr noundef @.str.50) #26
  store i64 %66, ptr %15, align 8, !tbaa !13
  %67 = load i64, ptr %15, align 8, !tbaa !13
  %68 = call i64 @rb_id2sym(i64 noundef %67)
  %69 = call i64 @rb_hash_new()
  %70 = call i64 @rb_hash_aset(i64 noundef %65, i64 noundef %68, i64 noundef %69)
  %71 = load i64, ptr %7, align 8, !tbaa !13
  %72 = call i64 @rbimpl_intern_const(ptr noundef @rb_yjit_add_frame.rbimpl_id.51, ptr noundef @.str.3) #26
  store i64 %72, ptr %16, align 8, !tbaa !13
  %73 = load i64, ptr %16, align 8, !tbaa !13
  %74 = call i64 @rb_id2sym(i64 noundef %73)
  %75 = call i64 @rb_hash_new()
  %76 = call i64 @rb_hash_aset(i64 noundef %71, i64 noundef %74, i64 noundef %75)
  %77 = load i64, ptr %10, align 8, !tbaa !13
  %78 = icmp ne i64 %77, 1
  br i1 %78, label %79, label %86

79:                                               ; preds = %40
  %80 = load i64, ptr %7, align 8, !tbaa !13
  %81 = call i64 @rbimpl_intern_const(ptr noundef @rb_yjit_add_frame.rbimpl_id.52, ptr noundef @.str.53) #26
  store i64 %81, ptr %17, align 8, !tbaa !13
  %82 = load i64, ptr %17, align 8, !tbaa !13
  %83 = call i64 @rb_id2sym(i64 noundef %82)
  %84 = load i64, ptr %10, align 8, !tbaa !13
  %85 = call i64 @rb_hash_aset(i64 noundef %80, i64 noundef %83, i64 noundef %84)
  br label %86

86:                                               ; preds = %79, %40
  %87 = load i64, ptr %3, align 8, !tbaa !13
  %88 = load i64, ptr %5, align 8, !tbaa !13
  %89 = load i64, ptr %7, align 8, !tbaa !13
  %90 = call i64 @rb_hash_aset(i64 noundef %87, i64 noundef %88, i64 noundef %89)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %91

91:                                               ; preds = %86
  store i32 0, ptr %6, align 4
  br label %92

92:                                               ; preds = %91, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %93 = load i32, ptr %6, align 4
  switch i32 %93, label %95 [
    i32 0, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %92, %92
  ret void

95:                                               ; preds = %92
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #3

declare i64 @rb_id2sym(i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !25
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = call i64 @rb_intern_const(ptr noundef %11) #25
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  store i64 %12, ptr %13, align 8, !tbaa !13
  br label %5, !llvm.loop !27

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = load i64, ptr %15, align 8, !tbaa !13
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_yjit_get_page_size() #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %2 = call i64 @sysconf(i32 noundef 30) #5
  store i64 %2, ptr %1, align 8, !tbaa !13
  %3 = load i64, ptr %1, align 8, !tbaa !13
  %4 = icmp sle i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  call void (ptr, ...) @rb_bug(ptr noundef @.str.6) #24
  unreachable

6:                                                ; preds = %0
  %7 = load i64, ptr %1, align 8, !tbaa !13
  %8 = icmp sgt i64 %7, 1073741824
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void (ptr, ...) @rb_bug(ptr noundef @.str.7) #24
  unreachable

10:                                               ; preds = %6
  %11 = load i64, ptr %1, align 8, !tbaa !13
  %12 = trunc i64 %11 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
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
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %8 = call i64 @sysconf(i32 noundef 30) #5
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr @rb_yjit_reserve_addr_space, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr getelementptr (i8, ptr @rb_yjit_reserve_addr_space, i64 2147483647), ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = call ptr @align_ptr(ptr noundef @rb_yjit_reserve_addr_space, i32 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !25
  br label %12

12:                                               ; preds = %26, %1
  %13 = load ptr, ptr %7, align 8, !tbaa !25
  %14 = load i32, ptr %2, align 4, !tbaa !11
  %15 = zext i32 %14 to i64
  %16 = call ptr @mmap(ptr noundef %13, i64 noundef %15, i32 noundef 0, i32 noundef 1048610, i32 noundef -1, i64 noundef 0) #5
  store ptr %16, ptr %3, align 8, !tbaa !25
  %17 = load ptr, ptr %3, align 8, !tbaa !25
  %18 = icmp ne ptr %17, inttoptr (i64 -1 to ptr)
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !25
  %21 = load i32, ptr %2, align 4, !tbaa !11
  %22 = zext i32 %21 to i64
  call void @ruby_annotate_mmap(ptr noundef %20, i64 noundef %22, ptr noundef @.str.8)
  br label %29

23:                                               ; preds = %12
  %24 = load ptr, ptr %7, align 8, !tbaa !25
  %25 = getelementptr i8, ptr %24, i64 -4194304
  store ptr %25, ptr %7, align 8, !tbaa !25
  br label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !25
  %28 = icmp ult ptr %27, getelementptr (i8, ptr @rb_yjit_reserve_addr_space, i64 2147483647)
  br i1 %28, label %12, label %29, !llvm.loop !28

29:                                               ; preds = %26, %19
  %30 = load ptr, ptr %3, align 8, !tbaa !25
  %31 = icmp eq ptr %30, inttoptr (i64 -1 to ptr)
  br i1 %31, label %32, label %43

32:                                               ; preds = %29
  %33 = load i32, ptr %2, align 4, !tbaa !11
  %34 = zext i32 %33 to i64
  %35 = call ptr @mmap(ptr noundef null, i64 noundef %34, i32 noundef 0, i32 noundef 34, i32 noundef -1, i64 noundef 0) #5
  store ptr %35, ptr %3, align 8, !tbaa !25
  %36 = load ptr, ptr %3, align 8, !tbaa !25
  %37 = icmp ne ptr %36, inttoptr (i64 -1 to ptr)
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8, !tbaa !25
  %40 = load i32, ptr %2, align 4, !tbaa !11
  %41 = zext i32 %40 to i64
  call void @ruby_annotate_mmap(ptr noundef %39, i64 noundef %41, ptr noundef @.str.9)
  br label %42

42:                                               ; preds = %38, %32
  br label %43

43:                                               ; preds = %42, %29
  %44 = load ptr, ptr %3, align 8, !tbaa !25
  %45 = icmp eq ptr %44, inttoptr (i64 -1 to ptr)
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  call void @perror(ptr noundef @.str.10)
  %47 = call ptr @rb_errno_ptr()
  %48 = load i32, ptr %47, align 4, !tbaa !11
  %49 = icmp eq i32 %48, 12
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  call void @exit(i32 noundef 1) #28
  unreachable

51:                                               ; preds = %46
  call void (ptr, ...) @rb_bug(ptr noundef @.str.11) #24
  unreachable

52:                                               ; preds = %43
  %53 = load ptr, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %53
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @align_ptr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = load i32, ptr %5, align 4, !tbaa !11
  %13 = urem i32 %11, %12
  store i32 %13, ptr %6, align 4, !tbaa !11
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %19 = load i32, ptr %5, align 4, !tbaa !11
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = sub i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !11
  %22 = load ptr, ptr %4, align 8, !tbaa !25
  %23 = load i32, ptr %8, align 4, !tbaa !11
  %24 = zext i32 %23 to i64
  %25 = getelementptr i8, ptr %22, i64 %24
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  br label %26

26:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare void @ruby_annotate_mmap(ptr noundef, i64 noundef, ptr noundef) #3

declare void @perror(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @rb_c_method_tracing_currently_enabled(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %4 = call zeroext i1 @rb_multi_ractor_p()
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr @ruby_vm_event_enabled_global_flags, align 4, !tbaa !11
  store i32 %6, ptr %3, align 4, !tbaa !11
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = call ptr @rb_ec_ractor_hooks(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.rb_hook_list_struct, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !31
  store i32 %11, ptr %3, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %7, %5
  %13 = load i32, ptr %3, align 4, !tbaa !11
  %14 = and i32 %13, 96
  %15 = icmp ne i32 %14, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i1 %15
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_multi_ractor_p() #7 {
  %1 = alloca i1, align 1
  %2 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !35
  %3 = icmp ne ptr %2, null
  %4 = xor i1 %3, true
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i1 false, ptr %1, align 1
  br label %12

11:                                               ; preds = %0
  store i1 true, ptr %1, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i1, ptr %1, align 1
  ret i1 %13
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_ec_ractor_hooks(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  %5 = call ptr @rb_ec_ractor_ptr(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.rb_ractor_pub, ptr %6, i32 0, i32 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
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
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  store ptr %12, ptr %5, align 8, !tbaa !48
  %13 = load ptr, ptr %5, align 8, !tbaa !48
  %14 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %15 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = icmp eq ptr %13, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  br label %27

25:                                               ; preds = %2
  call void @rb_assert_failure(ptr noundef @.str.12, i32 noundef 376, ptr noundef @__func__.rb_full_cfunc_return, ptr noundef @.str.13) #24
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %28 = load ptr, ptr %5, align 8, !tbaa !48
  %29 = call ptr @rb_vm_frame_method_entry(ptr noundef %28)
  store ptr %29, ptr %6, align 8, !tbaa !49
  %30 = load ptr, ptr %5, align 8, !tbaa !48
  %31 = call i64 @VM_FRAME_TYPE(ptr noundef %30)
  %32 = icmp eq i64 %31, 1431633921
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %27
  br label %42

40:                                               ; preds = %27
  call void @rb_assert_failure(ptr noundef @.str.12, i32 noundef 379, ptr noundef @__func__.rb_full_cfunc_return, ptr noundef @.str.14) #24
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %39
  %43 = load ptr, ptr %6, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw %struct.rb_callable_method_entry_struct, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 15
  %48 = trunc i64 %47 to i32
  %49 = icmp eq i32 %48, 1
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 1)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %42
  br label %59

57:                                               ; preds = %42
  call void @rb_assert_failure(ptr noundef @.str.12, i32 noundef 380, ptr noundef @__func__.rb_full_cfunc_return, ptr noundef @.str.15) #24
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %56
  %60 = load ptr, ptr %3, align 8, !tbaa !29
  call void @rb_vm_pop_frame(ptr noundef %60)
  br label %61

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 64, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %62 = load ptr, ptr %3, align 8, !tbaa !29
  %63 = call ptr @rb_ec_ractor_hooks(ptr noundef %62)
  store ptr %63, ptr %8, align 8, !tbaa !54
  %64 = load ptr, ptr %8, align 8, !tbaa !54
  %65 = getelementptr inbounds nuw %struct.rb_hook_list_struct, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !31
  %67 = and i32 %66, 64
  %68 = icmp ne i32 %67, 0
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 0)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %93

75:                                               ; preds = %61
  %76 = load ptr, ptr %3, align 8, !tbaa !29
  %77 = load ptr, ptr %8, align 8, !tbaa !54
  %78 = load ptr, ptr %5, align 8, !tbaa !48
  %79 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %78, i32 0, i32 3
  %80 = load i64, ptr %79, align 8, !tbaa !56
  %81 = load ptr, ptr %6, align 8, !tbaa !49
  %82 = getelementptr inbounds nuw %struct.rb_callable_method_entry_struct, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !51
  %84 = getelementptr inbounds nuw %struct.rb_method_definition_struct, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8, !tbaa !59
  %86 = load ptr, ptr %6, align 8, !tbaa !49
  %87 = getelementptr inbounds nuw %struct.rb_callable_method_entry_struct, ptr %86, i32 0, i32 3
  %88 = load i64, ptr %87, align 8, !tbaa !61
  %89 = load ptr, ptr %6, align 8, !tbaa !49
  %90 = getelementptr inbounds nuw %struct.rb_callable_method_entry_struct, ptr %89, i32 0, i32 4
  %91 = load i64, ptr %90, align 8, !tbaa !62
  %92 = load i64, ptr %4, align 8, !tbaa !13
  call void @rb_exec_event_hook_orig(ptr noundef %76, ptr noundef %77, i32 noundef 64, i64 noundef %80, i64 noundef %85, i64 noundef %88, i64 noundef %91, i64 noundef %92, i32 noundef 0)
  br label %93

93:                                               ; preds = %75, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i16, ptr @ruby_cmethod__return_semaphore, align 2, !tbaa !63
  %98 = zext i16 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %132

107:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #5
  %108 = load ptr, ptr %3, align 8, !tbaa !29
  %109 = load ptr, ptr %6, align 8, !tbaa !49
  %110 = getelementptr inbounds nuw %struct.rb_callable_method_entry_struct, ptr %109, i32 0, i32 4
  %111 = load i64, ptr %110, align 8, !tbaa !62
  %112 = load ptr, ptr %6, align 8, !tbaa !49
  %113 = getelementptr inbounds nuw %struct.rb_callable_method_entry_struct, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !51
  %115 = getelementptr inbounds nuw %struct.rb_method_definition_struct, ptr %114, i32 0, i32 2
  %116 = load i64, ptr %115, align 8, !tbaa !59
  %117 = call i32 @rb_dtrace_setup(ptr noundef %108, i64 noundef %111, i64 noundef %116, ptr noundef %9)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %131

119:                                              ; preds = %107
  br label %120

120:                                              ; preds = %119
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) @ruby_cmethod__return_semaphore) #5, !srcloc !65
  %121 = getelementptr inbounds nuw %struct.ruby_dtrace_method_hook_args, ptr %9, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !66
  %123 = getelementptr inbounds nuw %struct.ruby_dtrace_method_hook_args, ptr %9, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !68
  %125 = getelementptr inbounds nuw %struct.ruby_dtrace_method_hook_args, ptr %9, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !69
  %127 = getelementptr inbounds nuw %struct.ruby_dtrace_method_hook_args, ptr %9, i32 0, i32 3
  %128 = load i32, ptr %127, align 8, !tbaa !70
  call void asm sideeffect ".altmacro\0A.macro _SDT_SIGN x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.iflt \\x\0A.ascii \22-\22\0A.endif\0A.popsection\0A.endm\0A.macro _SDT_SIZE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ascii \22\\x\22\0A.popsection\0A.endm\0A.macro _SDT_SIZE x\0A_SDT_SIZE_ %((-(-\\x*((-\\x>0)-(-\\x<0))))>>8)\0A.endm\0A.macro _SDT_TYPE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ifc 8,\\x\0A.ascii \22f\22\0A.endif\0A.ascii \22@\22\0A.popsection\0A.endm\0A.macro _SDT_TYPE x\0A_SDT_TYPE_ %((\\x)&(0xff))\0A.endm\0A990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte ruby_cmethod__return_semaphore\0A.asciz \22ruby\22\0A.asciz \22cmethod__return\22\0A_SDT_SIGN ${0:n}\0A_SDT_SIZE ${0:n}\0A_SDT_TYPE ${0:n}\0A.ascii \22$1\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${2:n}\0A_SDT_SIZE ${2:n}\0A_SDT_TYPE ${2:n}\0A.ascii \22$3\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${4:n}\0A_SDT_SIZE ${4:n}\0A_SDT_TYPE ${4:n}\0A.ascii \22$5\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${6:n}\0A_SDT_SIZE ${6:n}\0A_SDT_TYPE ${6:n}\0A.ascii \22$7\22\0A.ascii \22\\x00\22\0A.purgem _SDT_SIGN\0A.purgem _SDT_SIZE_\0A.purgem _SDT_SIZE\0A.purgem _SDT_TYPE_\0A.purgem _SDT_TYPE\0A994: .balign 4\0A.popsection\0A", "n,norfxy,n,norfxy,n,norfxy,n,norfxy,~{dirflag},~{fpsr},~{flags}"(i32 -2053, ptr %122, i32 -2053, ptr %124, i32 -2053, ptr %126, i32 1025, i32 %128) #5, !srcloc !71
  call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !72
  br label %129

129:                                              ; preds = %120
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %107
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #5
  br label %132

132:                                              ; preds = %131, %96
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr %4, align 8, !tbaa !13
  %136 = load ptr, ptr %3, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !39
  %139 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !73
  %141 = getelementptr i64, ptr %140, i64 0
  store i64 %135, ptr %141, align 8, !tbaa !13
  %142 = load ptr, ptr %3, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !39
  %145 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !73
  %147 = getelementptr i64, ptr %146, i32 1
  store ptr %147, ptr %145, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_current_execution_context(i1 noundef zeroext %0) #7 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: cold noreturn
declare void @rb_assert_failure(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @rb_vm_frame_method_entry(ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @VM_FRAME_TYPE(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = call i64 @VM_ENV_FLAGS(ptr noundef %5, i64 noundef 2147418113)
  ret i64 %6
}

declare void @rb_vm_pop_frame(ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_exec_event_hook_orig(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef %8) #7 {
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
  store ptr %0, ptr %10, align 8, !tbaa !29
  store ptr %1, ptr %11, align 8, !tbaa !54
  store i32 %2, ptr %12, align 4, !tbaa !11
  store i64 %3, ptr %13, align 8, !tbaa !13
  store i64 %4, ptr %14, align 8, !tbaa !13
  store i64 %5, ptr %15, align 8, !tbaa !13
  store i64 %6, ptr %16, align 8, !tbaa !13
  store i64 %7, ptr %17, align 8, !tbaa !13
  store i32 %8, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 80, ptr %19) #5
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 0
  store i32 %20, ptr %21, align 8, !tbaa !76
  %22 = load ptr, ptr %10, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 1
  store ptr %22, ptr %23, align 8, !tbaa !78
  %24 = load ptr, ptr %10, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 2
  store ptr %26, ptr %27, align 8, !tbaa !79
  %28 = load i64, ptr %13, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 3
  store i64 %28, ptr %29, align 8, !tbaa !80
  %30 = load i64, ptr %14, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 4
  store i64 %30, ptr %31, align 8, !tbaa !81
  %32 = load i64, ptr %15, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 5
  store i64 %32, ptr %33, align 8, !tbaa !82
  %34 = load i64, ptr %16, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 6
  store i64 %34, ptr %35, align 8, !tbaa !83
  %36 = load i64, ptr %17, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 7
  store i64 %36, ptr %37, align 8, !tbaa !84
  %38 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 10
  store i64 36, ptr %38, align 8, !tbaa !85
  %39 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 8
  store i32 0, ptr %39, align 8, !tbaa !86
  %40 = load ptr, ptr %11, align 8, !tbaa !54
  %41 = load i32, ptr %18, align 4, !tbaa !11
  call void @rb_exec_event_hooks(ptr noundef %19, ptr noundef %40, i32 noundef %41)
  call void @llvm.lifetime.end.p0(i64 80, ptr %19) #5
  ret void
}

declare i32 @rb_dtrace_setup(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_iseq_encoded_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !91
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_iseq_get_yjit_payload(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %5 = ptrtoint ptr %4 to i64
  %6 = call i32 @imemo_type_p(i64 noundef %5, i32 noundef 7)
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 1)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  call void @rb_assert_failure(ptr noundef @.str.12, i32 noundef 409, ptr noundef @__func__.rb_iseq_get_yjit_payload, ptr noundef @.str.16) #24
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %14
  %18 = load ptr, ptr %3, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !88
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !88
  %26 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %25, i32 0, i32 29
  %27 = load ptr, ptr %26, align 8, !tbaa !106
  store ptr %27, ptr %2, align 8
  br label %29

28:                                               ; preds = %17
  store ptr null, ptr %2, align 8
  br label %29

29:                                               ; preds = %28, %22
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @imemo_type_p(i64 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !11
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #27
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 61471, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = shl i32 %18, 12
  %20 = or i32 %19, 26
  %21 = zext i32 %20 to i64
  store i64 %21, ptr %7, align 8, !tbaa !13
  %22 = load i64, ptr %7, align 8, !tbaa !13
  %23 = load i64, ptr %4, align 8, !tbaa !13
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw %struct.RBasic, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !107
  %27 = and i64 %26, 61471
  %28 = icmp eq i64 %22, %27
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %31

30:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %30, %17
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_iseq_set_yjit_payload(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = ptrtoint ptr %5 to i64
  %7 = call i32 @imemo_type_p(i64 noundef %6, i32 noundef 7)
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  call void @rb_assert_failure(ptr noundef @.str.12, i32 noundef 422, ptr noundef @__func__.rb_iseq_set_yjit_payload, ptr noundef @.str.16) #24
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %3, align 8, !tbaa !87
  %20 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !88
  %22 = icmp ne ptr %21, null
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  br label %32

30:                                               ; preds = %18
  call void @rb_assert_failure(ptr noundef @.str.12, i32 noundef 423, ptr noundef @__func__.rb_iseq_set_yjit_payload, ptr noundef @.str.17) #24
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %29
  %33 = load ptr, ptr %3, align 8, !tbaa !87
  %34 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  %36 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %35, i32 0, i32 29
  %37 = load ptr, ptr %36, align 8, !tbaa !106
  %38 = icmp eq ptr null, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 1)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %32
  br label %48

46:                                               ; preds = %32
  call void @rb_assert_failure(ptr noundef @.str.12, i32 noundef 424, ptr noundef @__func__.rb_iseq_set_yjit_payload, ptr noundef @.str.18) #24
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %45
  %49 = load ptr, ptr %4, align 8, !tbaa !7
  %50 = load ptr, ptr %3, align 8, !tbaa !87
  %51 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !88
  %53 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %52, i32 0, i32 29
  store ptr %49, ptr %53, align 8, !tbaa !106
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_iseq_reset_jit_func(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = ptrtoint ptr %3 to i64
  %5 = call i32 @imemo_type_p(i64 noundef %4, i32 noundef 7)
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %16

14:                                               ; preds = %1
  call void @rb_assert_failure(ptr noundef @.str.12, i32 noundef 431, ptr noundef @__func__.rb_iseq_reset_jit_func, ptr noundef @.str.16) #24
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %13
  %17 = load ptr, ptr %2, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %19, i32 0, i32 25
  store ptr null, ptr %20, align 8, !tbaa !109
  %21 = load ptr, ptr %2, align 8, !tbaa !87
  %22 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %24 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %23, i32 0, i32 27
  store ptr null, ptr %24, align 8, !tbaa !110
  %25 = load ptr, ptr %2, align 8, !tbaa !87
  %26 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %27, i32 0, i32 26
  store i64 0, ptr %28, align 8, !tbaa !111
  %29 = load ptr, ptr %2, align 8, !tbaa !87
  %30 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %31, i32 0, i32 28
  store i64 0, ptr %32, align 8, !tbaa !112
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_iseq_pc_at_idx(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i32 %1, ptr %4, align 4, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !87
  %8 = ptrtoint ptr %7 to i64
  %9 = call i32 @imemo_type_p(i64 noundef %8, i32 noundef 7)
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %20

18:                                               ; preds = %2
  call void @rb_assert_failure(ptr noundef @.str.12, i32 noundef 444, ptr noundef @__func__.rb_iseq_pc_at_idx, ptr noundef @.str.16) #24
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %17
  %21 = load i32, ptr %4, align 4, !tbaa !11
  %22 = load ptr, ptr %3, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !91
  %27 = icmp ult i32 %21, %26
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %20
  br label %37

35:                                               ; preds = %20
  call void @rb_assert_failure(ptr noundef @.str.12, i32 noundef 445, ptr noundef @__func__.rb_iseq_pc_at_idx, ptr noundef @.str.19) #24
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %38 = load ptr, ptr %3, align 8, !tbaa !87
  %39 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !88
  %41 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !113
  store ptr %42, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %43 = load ptr, ptr %5, align 8, !tbaa !16
  %44 = load i32, ptr %4, align 4, !tbaa !11
  %45 = zext i32 %44 to i64
  %46 = getelementptr i64, ptr %43, i64 %45
  store ptr %46, ptr %6, align 8, !tbaa !16
  %47 = load ptr, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %47
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_iseq_opcode_at_pc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !87
  %7 = ptrtoint ptr %6 to i64
  %8 = call i64 @RB_FL_TEST_RAW(i64 noundef %7, i64 noundef 524288) #25
  %9 = icmp ne i64 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %19

17:                                               ; preds = %2
  call void @rb_assert_failure(ptr noundef @.str.12, i32 noundef 456, ptr noundef @__func__.rb_iseq_opcode_at_pc, ptr noundef @.str.20) #24
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %20 = load ptr, ptr %4, align 8, !tbaa !16
  %21 = load i64, ptr %20, align 8, !tbaa !13
  store i64 %21, ptr %5, align 8, !tbaa !13
  %22 = load i64, ptr %5, align 8, !tbaa !13
  %23 = inttoptr i64 %22 to ptr
  %24 = call i32 @rb_vm_insn_addr2opcode(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %24
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !107
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = and i64 %8, %9
  ret i64 %10
}

declare i32 @rb_vm_insn_addr2opcode(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_RSTRING_LEN(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = call i64 @RSTRING_LEN(i64 noundef %3) #25
  ret i64 %4
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !114
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = call ptr @RSTRING_PTR(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load i64, ptr %2, align 8, !tbaa !13
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #29
  %6 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon.22, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %8, ptr %3, align 8, !tbaa !25
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_yjit_get_proc_ptr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load i64, ptr %2, align 8, !tbaa !13
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RData, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  store ptr %7, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_insn_name(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = call ptr @insn_name(i64 noundef %3) #27
  ret ptr %4
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal ptr @insn_name(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = getelementptr [220 x i16], ptr @rb_vm_insn_name_offset, i64 0, i64 %3
  %5 = load i16, ptr %4, align 2, !tbaa !63
  %6 = zext i16 %5 to i64
  %7 = getelementptr [0 x i8], ptr @rb_vm_insn_name_base, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_vm_ci_argc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = call i32 @vm_ci_argc(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @vm_ci_argc(ptr noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  %5 = call zeroext i1 @vm_ci_packed_p(ptr noundef %4)
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !118
  %8 = ptrtoint ptr %7 to i64
  %9 = lshr i64 %8, 1
  %10 = and i64 %9, 32767
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %2, align 4
  br label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !118
  %14 = getelementptr inbounds nuw %struct.rb_callinfo, ptr %13, i32 0, i32 4
  %15 = load i64, ptr %14, align 8, !tbaa !120
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
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = call i64 @vm_ci_mid(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @vm_ci_mid(ptr noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  %5 = call zeroext i1 @vm_ci_packed_p(ptr noundef %4)
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !118
  %8 = ptrtoint ptr %7 to i64
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 4294967295
  store i64 %10, ptr %2, align 8
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !118
  %13 = getelementptr inbounds nuw %struct.rb_callinfo, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !123
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %11, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_vm_ci_flag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = call i32 @vm_ci_flag(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @vm_ci_flag(ptr noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  %5 = call zeroext i1 @vm_ci_packed_p(ptr noundef %4)
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !118
  %8 = ptrtoint ptr %7 to i64
  %9 = lshr i64 %8, 16
  %10 = and i64 %9, 65535
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %2, align 4
  br label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !118
  %14 = getelementptr inbounds nuw %struct.rb_callinfo, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !124
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
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = call ptr @vm_ci_kwarg(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @vm_ci_kwarg(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  %5 = call zeroext i1 @vm_ci_packed_p(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !118
  %9 = getelementptr inbounds nuw %struct.rb_callinfo, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !125
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_get_cikw_keyword_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = getelementptr inbounds nuw %struct.rb_callinfo_kwarg, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !11
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_get_cikw_keywords_idx(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !126
  %6 = getelementptr inbounds nuw %struct.rb_callinfo_kwarg, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = sext i32 %7 to i64
  %9 = getelementptr [0 x i64], ptr %6, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !13
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_METHOD_ENTRY_VISI(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.rb_callable_method_entry_struct, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !127
  %6 = and i64 %5, 196608
  %7 = lshr i64 %6, 16
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_get_cme_def_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %struct.rb_callable_method_entry_struct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %struct.rb_callable_method_entry_struct, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 15
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %17, 7
  br i1 %18, label %19, label %20

19:                                               ; preds = %11, %6, %1
  store i32 7, ptr %2, align 4
  br label %27

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %struct.rb_callable_method_entry_struct, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 15
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %2, align 4
  br label %27

27:                                               ; preds = %20, %19
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_get_cme_def_body_attr_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.rb_callable_method_entry_struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.rb_method_definition_struct, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.rb_method_attr_struct, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !15
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_get_cme_def_body_optimized_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.rb_callable_method_entry_struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.rb_method_definition_struct, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.rb_method_optimized, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !15
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_get_cme_def_body_optimized_index(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.rb_callable_method_entry_struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.rb_method_definition_struct, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.rb_method_optimized, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !15
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_get_cme_def_body_cfunc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.rb_callable_method_entry_struct, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %struct.rb_method_definition_struct, ptr %7, i32 0, i32 1
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr %9, ptr %4, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !128
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_get_def_method_serial(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = getelementptr inbounds nuw %struct.rb_method_definition_struct, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !131
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_get_def_original_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = getelementptr inbounds nuw %struct.rb_method_definition_struct, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !59
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_get_mct_argc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = getelementptr inbounds nuw %struct.rb_method_cfunc_struct, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !132
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_get_mct_func(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = getelementptr inbounds nuw %struct.rb_method_cfunc_struct, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = ptrtoint ptr %5 to i64
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_get_def_iseq_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = call ptr @def_iseq_ptr(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @def_iseq_ptr(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = getelementptr inbounds nuw %struct.rb_method_definition_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.rb_method_iseq_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = call ptr @rb_iseq_check(ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_get_def_bmethod_proc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = getelementptr inbounds nuw %struct.rb_method_definition_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.rb_method_bmethod_struct, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !15
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_get_iseq_body_local_iseq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !135
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_get_iseq_body_parent_iseq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_get_iseq_body_local_table_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %5, i32 0, i32 13
  %7 = load i32, ptr %6, align 8, !tbaa !137
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_get_iseq_body_iseq_encoded(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_get_iseq_body_stack_max(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %5, i32 0, i32 19
  %7 = load i32, ptr %6, align 8, !tbaa !138
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_get_iseq_body_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !139
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @rb_get_iseq_flags_has_lead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.anon.16, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, 1
  %10 = zext i16 %9 to i32
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @rb_get_iseq_flags_has_opt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.anon.16, ptr %6, i32 0, i32 0
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
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.anon.16, ptr %6, i32 0, i32 0
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
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.anon.16, ptr %6, i32 0, i32 0
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
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.anon.16, ptr %6, i32 0, i32 0
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
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.anon.16, ptr %6, i32 0, i32 0
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
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.anon.16, ptr %6, i32 0, i32 0
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
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.anon.16, ptr %6, i32 0, i32 0
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
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.anon.16, ptr %6, i32 0, i32 0
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
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.anon.16, ptr %6, i32 0, i32 0
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
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.anon.16, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 8
  %9 = lshr i16 %8, 8
  %10 = and i16 %9, 1
  %11 = zext i16 %10 to i32
  %12 = icmp ne i32 %11, 0
  ret i1 %12
}

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @rb_get_iseq_flags_forwardable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.anon.16, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 8
  %9 = lshr i16 %8, 13
  %10 = and i16 %9, 1
  %11 = zext i16 %10 to i32
  %12 = icmp ne i32 %11, 0
  ret i1 %12
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_get_iseq_body_param_keyword(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.anon.16, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !140
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_get_iseq_body_param_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.anon.16, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !141
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_get_iseq_body_param_lead_num(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.anon.16, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !142
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_get_iseq_body_param_opt_num(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.anon.16, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !143
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_get_iseq_body_param_opt_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.anon.16, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !144
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
  store ptr %0, ptr %7, align 8, !tbaa !16
  store ptr %1, ptr %8, align 8, !tbaa !29
  store i32 %2, ptr %9, align 4, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !16
  store i32 %4, ptr %11, align 4, !tbaa !11
  store i64 %5, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %14 = load ptr, ptr %7, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.RData, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !116
  store ptr %16, ptr %13, align 8, !tbaa !7
  %17 = load ptr, ptr %8, align 8, !tbaa !29
  %18 = load ptr, ptr %13, align 8, !tbaa !7
  %19 = load i32, ptr %9, align 4, !tbaa !11
  %20 = load ptr, ptr %10, align 8, !tbaa !16
  %21 = load i32, ptr %11, align 4, !tbaa !11
  %22 = load i64, ptr %12, align 8, !tbaa !13
  %23 = call i64 @rb_vm_invoke_proc(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  ret i64 %23
}

declare i64 @rb_vm_invoke_proc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_yjit_iseq_builtin_attrs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %5, i32 0, i32 20
  %7 = load i32, ptr %6, align 4, !tbaa !145
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_yjit_builtin_function(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %5 = call zeroext i1 @invokebuiltin_delegate_leave_p(ptr noundef %4)
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  %12 = getelementptr i64, ptr %11, i64 1
  %13 = load i64, ptr %12, align 8, !tbaa !13
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
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  %12 = getelementptr i64, ptr %11, i64 0
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %14 = inttoptr i64 %13 to ptr
  %15 = call i32 @rb_vm_insn_addr2opcode(ptr noundef %14)
  store i32 %15, ptr %4, align 4, !tbaa !11
  %16 = load ptr, ptr %3, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !91
  %21 = load i32, ptr %4, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = call i32 @insn_len(i64 noundef %22) #27
  %24 = call i32 @insn_len(i64 noundef 69) #27
  %25 = add i32 %23, %24
  %26 = icmp ne i32 %20, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %52

28:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %29 = load ptr, ptr %3, align 8, !tbaa !87
  %30 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !113
  %34 = load i32, ptr %4, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = call i32 @insn_len(i64 noundef %35) #27
  %37 = sext i32 %36 to i64
  %38 = getelementptr i64, ptr %33, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !13
  %40 = inttoptr i64 %39 to ptr
  %41 = call i32 @rb_vm_insn_addr2opcode(ptr noundef %40)
  store i32 %41, ptr %6, align 4, !tbaa !11
  %42 = load i32, ptr %4, align 4, !tbaa !11
  %43 = icmp eq i32 %42, 102
  br i1 %43, label %47, label %44

44:                                               ; preds = %28
  %45 = load i32, ptr %4, align 4, !tbaa !11
  %46 = icmp eq i32 %45, 103
  br i1 %46, label %47, label %50

47:                                               ; preds = %44, %28
  %48 = load i32, ptr %6, align 4, !tbaa !11
  %49 = icmp eq i32 %48, 69
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi i1 [ false, %44 ], [ %49, %47 ]
  store i1 %51, ptr %2, align 1
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  br label %52

52:                                               ; preds = %50, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %53 = load i1, ptr %2, align 1
  ret i1 %53
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_yjit_str_simple_append(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = call ptr @RSTRING_PTR(i64 noundef %6)
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = call i64 @RSTRING_LEN(i64 noundef %8) #25
  %10 = call i64 @rb_str_cat(i64 noundef %5, ptr noundef %7, i64 noundef %9)
  ret i64 %10
}

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_get_ec_cfp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_get_cfp_iseq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_get_cfp_pc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_get_cfp_sp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_set_cfp_pc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !147
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_set_cfp_sp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8, !tbaa !73
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_get_cfp_self(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !56
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_get_cfp_ep(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_get_cfp_ep_level(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  store ptr %9, ptr %6, align 8, !tbaa !16
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %17, %2
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = load i32, ptr %4, align 4, !tbaa !11
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !16
  %16 = call ptr @VM_ENV_PREV_EP(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !16
  br label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = add i32 %18, 1
  store i32 %19, ptr %5, align 4, !tbaa !11
  br label %10, !llvm.loop !148

20:                                               ; preds = %10
  %21 = load ptr, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret ptr %21
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @VM_ENV_PREV_EP(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr i64, ptr %3, i64 -1
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %6 = and i64 %5, -4
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_yarv_class_of(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = call i64 @rb_class_of(i64 noundef %3) #25
  ret i64 %4
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_class_of(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #27
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !13
  %8 = call i64 @RBASIC_CLASS(i64 noundef %7) #25
  store i64 %8, ptr %2, align 8
  br label %46

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !13
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i64, ptr @rb_cFalseClass, align 8, !tbaa !13
  store i64 %13, ptr %2, align 8
  br label %46

14:                                               ; preds = %9
  %15 = load i64, ptr %3, align 8, !tbaa !13
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_cNilClass, align 8, !tbaa !13
  store i64 %18, ptr %2, align 8
  br label %46

19:                                               ; preds = %14
  %20 = load i64, ptr %3, align 8, !tbaa !13
  %21 = icmp eq i64 %20, 20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i64, ptr @rb_cTrueClass, align 8, !tbaa !13
  store i64 %23, ptr %2, align 8
  br label %46

24:                                               ; preds = %19
  %25 = load i64, ptr %3, align 8, !tbaa !13
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #27
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_cInteger, align 8, !tbaa !13
  store i64 %28, ptr %2, align 8
  br label %46

29:                                               ; preds = %24
  %30 = load i64, ptr %3, align 8, !tbaa !13
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #27
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_cSymbol, align 8, !tbaa !13
  store i64 %33, ptr %2, align 8
  br label %46

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8, !tbaa !13
  %36 = call zeroext i1 @RB_FLONUM_P(i64 noundef %35) #27
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i64, ptr @rb_cFloat, align 8, !tbaa !13
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
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = call i64 @rb_str_eql_internal(i64 noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_str_eql_internal(i64 noundef %0, i64 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %10 = load i64, ptr %4, align 8, !tbaa !13
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #25
  store i64 %11, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %12 = load i64, ptr %6, align 8, !tbaa !13
  %13 = load i64, ptr %5, align 8, !tbaa !13
  %14 = call i64 @RSTRING_LEN(i64 noundef %13) #25
  %15 = icmp ne i64 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %38

17:                                               ; preds = %2
  %18 = load i64, ptr %4, align 8, !tbaa !13
  %19 = load i64, ptr %5, align 8, !tbaa !13
  %20 = call i32 @rb_str_comparable(i64 noundef %18, i64 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %38

23:                                               ; preds = %17
  %24 = load i64, ptr %4, align 8, !tbaa !13
  %25 = call ptr @RSTRING_PTR(i64 noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !25
  %26 = load i64, ptr %5, align 8, !tbaa !13
  %27 = call ptr @RSTRING_PTR(i64 noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !25
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i64 20, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %38

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8, !tbaa !25
  %32 = load ptr, ptr %8, align 8, !tbaa !25
  %33 = load i64, ptr %6, align 8, !tbaa !13
  %34 = call i32 @memcmp(ptr noundef %31, ptr noundef %32, i64 noundef %33) #25
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i64 20, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %38

37:                                               ; preds = %30
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %37, %36, %29, %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %39 = load i64, ptr %3, align 8
  ret i64 %39
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_str_neq_internal(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = call i64 @rb_str_eql_internal(i64 noundef %5, i64 noundef %6)
  %8 = icmp eq i64 %7, 20
  %9 = select i1 %8, i64 0, i64 20
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_yarv_ary_entry_internal(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = call i64 @rb_ary_entry_internal(i64 noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_ary_entry_internal(i64 noundef %0, i64 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = call i64 @rb_array_len(i64 noundef %9) #25
  store i64 %10, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load i64, ptr %4, align 8, !tbaa !13
  %12 = call ptr @rb_array_const_ptr(i64 noundef %11) #25
  store ptr %12, ptr %7, align 8, !tbaa !16
  %13 = load i64, ptr %6, align 8, !tbaa !13
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %38

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8, !tbaa !13
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load i64, ptr %6, align 8, !tbaa !13
  %21 = load i64, ptr %5, align 8, !tbaa !13
  %22 = add i64 %21, %20
  store i64 %22, ptr %5, align 8, !tbaa !13
  %23 = load i64, ptr %5, align 8, !tbaa !13
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i64 4, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %38

26:                                               ; preds = %19
  br label %33

27:                                               ; preds = %16
  %28 = load i64, ptr %6, align 8, !tbaa !13
  %29 = load i64, ptr %5, align 8, !tbaa !13
  %30 = icmp sle i64 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i64 4, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %38

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %26
  %34 = load ptr, ptr %7, align 8, !tbaa !16
  %35 = load i64, ptr %5, align 8, !tbaa !13
  %36 = getelementptr i64, ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !13
  store i64 %37, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %33, %31, %25, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %39 = load i64, ptr %3, align 8
  ret i64 %39
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_yjit_rb_ary_subseq_length(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i64, ptr %3, align 8, !tbaa !13
  %7 = call i64 @rb_array_len(i64 noundef %6) #25
  store i64 %7, ptr %5, align 8, !tbaa !13
  %8 = load i64, ptr %3, align 8, !tbaa !13
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = load i64, ptr %5, align 8, !tbaa !13
  %11 = call i64 @rb_ary_subseq(i64 noundef %8, i64 noundef %9, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i64 %11
}

declare i64 @rb_ary_subseq(i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_yjit_fix_div_fix(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = call i64 @rb_fix_div_fix(i64 noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_fix_div_fix(i64 noundef %0, i64 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i64, ptr %3, align 8, !tbaa !13
  %7 = load i64, ptr %4, align 8, !tbaa !13
  call void @rb_fix_divmod_fix(i64 noundef %6, i64 noundef %7, ptr noundef %5, ptr noundef null)
  %8 = load i64, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_yjit_fix_mod_fix(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = call i64 @rb_fix_mod_fix(i64 noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_fix_mod_fix(i64 noundef %0, i64 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i64, ptr %3, align 8, !tbaa !13
  %7 = load i64, ptr %4, align 8, !tbaa !13
  call void @rb_fix_divmod_fix(i64 noundef %6, i64 noundef %7, ptr noundef null, ptr noundef %5)
  %8 = load i64, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_yjit_ruby2_keywords_splat_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  br i1 true, label %7, label %10

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !13
  %9 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %8, i32 noundef 7) #25
  br i1 %9, label %14, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !13
  %12 = call zeroext i1 @RB_TYPE_P(i64 noundef %11, i32 noundef 7) #25
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %7
  store i64 0, ptr %2, align 8
  br label %37

14:                                               ; preds = %10, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %15 = load i64, ptr %3, align 8, !tbaa !13
  %16 = call i64 @rb_array_len(i64 noundef %15) #25
  store i64 %16, ptr %4, align 8, !tbaa !13
  %17 = load i64, ptr %4, align 8, !tbaa !13
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %36

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %21 = load i64, ptr %3, align 8, !tbaa !13
  %22 = load i64, ptr %4, align 8, !tbaa !13
  %23 = sub i64 %22, 1
  %24 = call i64 @RARRAY_AREF(i64 noundef %21, i64 noundef %23) #25
  store i64 %24, ptr %6, align 8, !tbaa !13
  br i1 true, label %25, label %28

25:                                               ; preds = %20
  %26 = load i64, ptr %6, align 8, !tbaa !13
  %27 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %26, i32 noundef 8) #25
  br i1 %27, label %32, label %31

28:                                               ; preds = %20
  %29 = load i64, ptr %6, align 8, !tbaa !13
  %30 = call zeroext i1 @RB_TYPE_P(i64 noundef %29, i32 noundef 8) #25
  br i1 %30, label %32, label %31

31:                                               ; preds = %28, %25
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %35

32:                                               ; preds = %28, %25
  %33 = load i64, ptr %6, align 8, !tbaa !13
  %34 = call i64 @RB_FL_TEST_RAW(i64 noundef %33, i64 noundef 8192) #25
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %35

35:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %36

36:                                               ; preds = %35, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %37

37:                                               ; preds = %36, %13
  %38 = load i64, ptr %2, align 8
  ret i64 %38
}

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #12 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !11
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !13
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !13
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !11
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !13
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !11
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !13
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #27
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !11
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !13
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #25
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !11
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !13
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #25
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !13
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #27
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !11
  %53 = load i64, ptr %4, align 8, !tbaa !13
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #25
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
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = call i1 @llvm.is.constant.i32(i32 %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef %10) #25
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !11
  %14 = load i64, ptr %4, align 8, !tbaa !13
  %15 = call i32 @rb_type(i64 noundef %14) #25
  %16 = icmp eq i32 %13, %15
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_AREF(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i64, ptr %3, align 8, !tbaa !13
  %7 = call ptr @rb_array_const_ptr(i64 noundef %6) #25
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = getelementptr i64, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !13
  store i64 %10, ptr %5, align 8, !tbaa !13
  %11 = load i64, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_yjit_splat_varg_checks(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store i64 %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load i64, ptr %6, align 8, !tbaa !13
  %12 = call i64 @rb_array_len(i64 noundef %11) #25
  store i64 %12, ptr %8, align 8, !tbaa !13
  %13 = load i64, ptr %8, align 8, !tbaa !13
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8, !tbaa !13
  %17 = icmp sgt i64 %16, 128
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %3
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %51

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !16
  %21 = load i64, ptr %8, align 8, !tbaa !13
  %22 = getelementptr i64, ptr %20, i64 %21
  %23 = load ptr, ptr %7, align 8, !tbaa !48
  %24 = getelementptr %struct.rb_control_frame_struct, ptr %23, i64 -2
  %25 = icmp ugt ptr %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %51

27:                                               ; preds = %19
  %28 = load i64, ptr %8, align 8, !tbaa !13
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %30, label %50

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %31 = load i64, ptr %6, align 8, !tbaa !13
  %32 = load i64, ptr %8, align 8, !tbaa !13
  %33 = sub i64 %32, 1
  %34 = call i64 @RARRAY_AREF(i64 noundef %31, i64 noundef %33) #25
  store i64 %34, ptr %10, align 8, !tbaa !13
  br i1 true, label %35, label %38

35:                                               ; preds = %30
  %36 = load i64, ptr %10, align 8, !tbaa !13
  %37 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %36, i32 noundef 8) #25
  br i1 %37, label %41, label %46

38:                                               ; preds = %30
  %39 = load i64, ptr %10, align 8, !tbaa !13
  %40 = call zeroext i1 @RB_TYPE_P(i64 noundef %39, i32 noundef 8) #25
  br i1 %40, label %41, label %46

41:                                               ; preds = %38, %35
  %42 = load i64, ptr %10, align 8, !tbaa !13
  %43 = call i64 @RB_FL_TEST_RAW(i64 noundef %42, i64 noundef 8192) #25
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %47

46:                                               ; preds = %41, %38, %35
  store i32 0, ptr %9, align 4
  br label %47

47:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %48 = load i32, ptr %9, align 4
  switch i32 %48, label %51 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %27
  store i64 20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %50, %47, %26, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %52 = load i64, ptr %4, align 8
  ret i64 %52
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_yjit_splat_varg_cfunc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %6 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %6, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %7 = load i64, ptr %3, align 8, !tbaa !13
  %8 = call i64 @rb_array_len(i64 noundef %7) #25
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %4, align 4, !tbaa !11
  %10 = load ptr, ptr %2, align 8, !tbaa !16
  %11 = load i64, ptr %3, align 8, !tbaa !13
  %12 = call ptr @rb_array_const_ptr(i64 noundef %11) #25
  %13 = load i32, ptr %4, align 4, !tbaa !11
  %14 = sext i32 %13 to i64
  %15 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 8, i64 noundef %14)
  %16 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %10, ptr noundef %12, i64 noundef %15) #26
  %17 = load i32, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %17
}

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !13
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = load ptr, ptr %6, align 8, !tbaa !7
  %13 = load i64, ptr %7, align 8, !tbaa !13
  %14 = call ptr @memcpy.inline(ptr noundef %11, ptr noundef %12, i64 noundef %13) #5
  store ptr %14, ptr %4, align 8
  br label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %15, %10
  %18 = load ptr, ptr %4, align 8
  ret ptr %18
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #25
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !13
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.RArray, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !13
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw %struct.RArray, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon.29, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_size_mul_or_raise(i64 noundef %0, i64 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #5
  %6 = load i64, ptr %3, align 8, !tbaa !13
  %7 = load i64, ptr %4, align 8, !tbaa !13
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #27
  %9 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i8, i64 } %8, 0
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i8, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !149, !range !151, !noundef !152
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
  %25 = load i64, ptr %24, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #5
  ret i64 %25

26:                                               ; preds = %2
  %27 = load i64, ptr %3, align 8, !tbaa !13
  %28 = load i64, ptr %4, align 8, !tbaa !13
  call void @ruby_malloc_size_overflow(i64 noundef %27, i64 noundef %28) #30
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
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !87
  %11 = call i64 @rb_iseq_path(ptr noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #5
  %12 = load i64, ptr %7, align 8, !tbaa !13
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %8, i64 noundef %12) #29
  %13 = getelementptr inbounds nuw %struct.RString, ptr %8, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct.anon.22, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr %15, ptr %5, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.RString, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !114
  store i64 %17, ptr %6, align 8, !tbaa !13
  store i64 %17, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #5
  %18 = load ptr, ptr @stderr, align 8, !tbaa !154
  %19 = load i64, ptr %6, align 8, !tbaa !13
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %5, align 8, !tbaa !25
  %22 = load ptr, ptr %3, align 8, !tbaa !87
  %23 = load i32, ptr %4, align 4, !tbaa !11
  %24 = zext i32 %23 to i64
  %25 = call i32 @rb_iseq_line_no(ptr noundef %22, i64 noundef %24)
  %26 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %18, i32 noundef 1, ptr noundef @.str.21, ptr noundef @__func__.rb_yjit_dump_iseq_loc, i32 noundef %20, ptr noundef %21, i32 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

declare i64 @rb_iseq_path(ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #13 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !13
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #25
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !13
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !156
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !13
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #25
  %12 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !114
  %13 = load i64, ptr %3, align 8, !tbaa !13
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.24, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon.22, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !15
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @rb_iseq_line_no(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_yjit_iseq_inspect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %7 = load ptr, ptr %2, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct.rb_iseq_location_struct, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !157
  %13 = call ptr @RSTRING_PTR(i64 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %14 = load ptr, ptr %2, align 8, !tbaa !87
  %15 = call i64 @rb_iseq_path(ptr noundef %14)
  %16 = call ptr @RSTRING_PTR(i64 noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %17 = load ptr, ptr %2, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct.rb_iseq_location_struct, ptr %20, i32 0, i32 5
  %22 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !158
  store i32 %24, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %25 = load ptr, ptr %3, align 8, !tbaa !25
  %26 = call i64 @strlen(ptr noundef %25) #25
  %27 = load ptr, ptr %4, align 8, !tbaa !25
  %28 = call i64 @strlen(ptr noundef %27) #25
  %29 = add i64 %26, %28
  %30 = load i32, ptr %5, align 4, !tbaa !11
  %31 = call i32 @num_digits(i32 noundef %30)
  %32 = sext i32 %31 to i64
  %33 = add i64 %29, %32
  %34 = add i64 %33, 3
  %35 = call noalias nonnull ptr @ruby_xcalloc(i64 noundef %34, i64 noundef 1) #31
  store ptr %35, ptr %6, align 8, !tbaa !25
  %36 = load ptr, ptr %6, align 8, !tbaa !25
  %37 = load ptr, ptr %6, align 8, !tbaa !25
  %38 = call i64 @llvm.objectsize.i64.p0(ptr %37, i1 false, i1 true, i1 false)
  %39 = load ptr, ptr %3, align 8, !tbaa !25
  %40 = load ptr, ptr %4, align 8, !tbaa !25
  %41 = load i32, ptr %5, align 4, !tbaa !11
  %42 = call i32 (ptr, i32, i64, ptr, ...) @__sprintf_chk(ptr noundef %36, i32 noundef 1, i64 noundef %38, ptr noundef @.str.22, ptr noundef %39, ptr noundef %40, i32 noundef %41)
  %43 = load ptr, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %43
}

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xcalloc(i64 noundef, i64 noundef) #14

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #15

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @num_digits(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 1, ptr %3, align 4, !tbaa !11
  br label %4

4:                                                ; preds = %8, %1
  %5 = load i32, ptr %2, align 4, !tbaa !11
  %6 = sdiv i32 %5, 10
  store i32 %6, ptr %2, align 4, !tbaa !11
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4, !tbaa !11
  %10 = add i32 %9, 1
  store i32 %10, ptr %3, align 4, !tbaa !11
  br label %4, !llvm.loop !159

11:                                               ; preds = %4
  %12 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %12
}

declare i32 @__sprintf_chk(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #16

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_FL_TEST(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = call i64 @RB_FL_TEST(i64 noundef %5, i64 noundef %6) #25
  ret i64 %7
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !13
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = call zeroext i1 @RB_FL_ABLE(i64 noundef %6) #25
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = load i64, ptr %5, align 8, !tbaa !13
  %11 = call i64 @RB_FL_TEST_RAW(i64 noundef %9, i64 noundef %10) #25
  store i64 %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i64, ptr %3, align 8
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #25
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @rb_RB_TYPE_P(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = call i1 @llvm.is.constant.i32(i32 %5)
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !13
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %8, i32 noundef %9) #25
  %11 = zext i1 %10 to i32
  br label %17

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !13
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = call zeroext i1 @RB_TYPE_P(i64 noundef %13, i32 noundef %14) #25
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi i32 [ %11, %7 ], [ %16, %12 ]
  %19 = icmp ne i32 %18, 0
  ret i1 %19
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #17

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_RSTRUCT_LEN(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = call i64 @RSTRUCT_LEN(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @RSTRUCT_LEN(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = call i64 @rb_struct_size(i64 noundef %3)
  %5 = call i64 @rb_num2long_inline(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_RSTRUCT_SET(i64 noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load i64, ptr %4, align 8, !tbaa !13
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !13
  %10 = call i64 @RSTRUCT_SET(i64 noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @RSTRUCT_SET(i64 noundef %0, i32 noundef %1, i64 noundef %2) #7 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load i64, ptr %4, align 8, !tbaa !13
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = call i64 @rb_int2num_inline(i32 noundef %8)
  %10 = load i64, ptr %6, align 8, !tbaa !13
  %11 = call i64 @rb_struct_aset(i64 noundef %7, i64 noundef %9, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_get_call_data_ci(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = getelementptr inbounds nuw %struct.rb_call_data, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @rb_BASIC_OP_UNREDEFINED_P(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %3, align 4, !tbaa !11
  %6 = zext i32 %5 to i64
  %7 = getelementptr [34 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !63
  %9 = sext i16 %8 to i32
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = and i32 %9, %10
  %12 = icmp eq i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  ret i1 %18
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_RCLASS_ORIGIN(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %5, i32 0, i32 10
  %7 = load i64, ptr %6, align 8, !tbaa !164
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_ENCODING_GET(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = call i32 @RB_ENCODING_GET(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RB_ENCODING_GET(i64 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %6 = load i64, ptr %3, align 8, !tbaa !13
  %7 = call i32 @RB_ENCODING_GET_INLINED(i64 noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !11
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = icmp eq i32 %8, 127
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !13
  %12 = call i32 @rb_enc_get_index(i64 noundef %11)
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

13:                                               ; preds = %1
  %14 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @rb_yjit_multi_ractor_p() #0 {
  %1 = call zeroext i1 @rb_multi_ractor_p()
  ret i1 %1
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_assert_iseq_handle(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = call i32 @imemo_type_p(i64 noundef %3, i32 noundef 7)
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 1)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %15

13:                                               ; preds = %1
  call void @rb_assert_failure(ptr noundef @.str.12, i32 noundef 1063, ptr noundef @__func__.rb_assert_iseq_handle, ptr noundef @.str.23) #24
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_IMEMO_TYPE_P(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = call i32 @imemo_type_p(i64 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @rb_yjit_constcache_shareable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %4 = getelementptr inbounds nuw %struct.iseq_inline_constant_cache_entry, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !171
  %6 = and i64 %5, 65536
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_assert_cme_handle(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = call i32 @rb_objspace_garbage_object_p(i64 noundef %3)
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %16

14:                                               ; preds = %1
  call void @rb_assert_failure(ptr noundef @.str.12, i32 noundef 1081, ptr noundef @__func__.rb_assert_cme_handle, ptr noundef @.str.24) #24
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %13
  %17 = load i64, ptr %2, align 8, !tbaa !13
  %18 = call i32 @imemo_type_p(i64 noundef %17, i32 noundef 6)
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  br label %29

27:                                               ; preds = %16
  call void @rb_assert_failure(ptr noundef @.str.12, i32 noundef 1082, ptr noundef @__func__.rb_assert_cme_handle, ptr noundef @.str.25) #24
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %26
  ret void
}

declare i32 @rb_objspace_garbage_object_p(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_yjit_for_each_iseq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.iseq_callback_data, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #5
  %6 = getelementptr inbounds nuw %struct.iseq_callback_data, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr %7, ptr %6, align 8, !tbaa !174
  %8 = getelementptr inbounds nuw %struct.iseq_callback_data, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %9, ptr %8, align 8, !tbaa !176
  call void @rb_objspace_each_objects(ptr noundef @for_each_iseq_i, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #5
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
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %13 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %13, ptr %9, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = ptrtoint ptr %14 to i64
  store i64 %15, ptr %10, align 8, !tbaa !13
  br label %16

16:                                               ; preds = %39, %4
  %17 = load i64, ptr %10, align 8, !tbaa !13
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp ne i64 %17, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %22 = load i64, ptr %10, align 8, !tbaa !13
  %23 = call ptr @rb_asan_poisoned_object_p(i64 noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !7
  %24 = load i64, ptr %10, align 8, !tbaa !13
  call void @rb_asan_unpoison_object(i64 noundef %24, i1 noundef zeroext false)
  %25 = load i64, ptr %10, align 8, !tbaa !13
  %26 = call i32 @rb_obj_is_iseq(i64 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %29 = load i64, ptr %10, align 8, !tbaa !13
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %12, align 8, !tbaa !87
  %31 = load ptr, ptr %9, align 8, !tbaa !177
  %32 = getelementptr inbounds nuw %struct.iseq_callback_data, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !174
  %34 = load ptr, ptr %12, align 8, !tbaa !87
  %35 = load ptr, ptr %9, align 8, !tbaa !177
  %36 = getelementptr inbounds nuw %struct.iseq_callback_data, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !176
  call void %33(ptr noundef %34, ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %38

38:                                               ; preds = %28, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %7, align 8, !tbaa !13
  %41 = load i64, ptr %10, align 8, !tbaa !13
  %42 = add i64 %41, %40
  store i64 %42, ptr %10, align 8, !tbaa !13
  br label %16, !llvm.loop !179

43:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_yjit_obj_written(i64 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !13
  store i64 %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !11
  %9 = load i64, ptr %5, align 8, !tbaa !13
  %10 = load i64, ptr %6, align 8, !tbaa !13
  %11 = load ptr, ptr %7, align 8, !tbaa !25
  %12 = load i32, ptr %8, align 4, !tbaa !11
  %13 = call i64 @rb_obj_written(i64 noundef %9, i64 noundef 36, i64 noundef %10, ptr noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_obj_written(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #7 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !13
  store i64 %1, ptr %7, align 8, !tbaa !13
  store i64 %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !25
  store i32 %4, ptr %10, align 4, !tbaa !11
  %11 = load i64, ptr %8, align 8, !tbaa !13
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #27
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = load i64, ptr %6, align 8, !tbaa !13
  %15 = load i64, ptr %8, align 8, !tbaa !13
  call void @rb_gc_writebarrier(i64 noundef %14, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %5
  %17 = load i64, ptr %6, align 8, !tbaa !13
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_yjit_vm_lock_then_barrier(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = load i32, ptr %6, align 4, !tbaa !11
  call void @rb_vm_lock_enter(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  call void @rb_vm_barrier()
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_vm_lock_enter(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = call zeroext i1 @rb_multi_ractor_p()
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !18
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
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = load i32, ptr %6, align 4, !tbaa !11
  call void @rb_vm_lock_leave(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_vm_lock_leave(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = call zeroext i1 @rb_multi_ractor_p()
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !18
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
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !29
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @rb_vm_lock_enter(ptr noundef %7, ptr noundef @.str.12, i32 noundef 1150)
  call void @rb_vm_barrier()
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !87
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = load i8, ptr %6, align 1, !tbaa !74, !range !151, !noundef !152
  %13 = trunc i8 %12 to i1
  %14 = call ptr @rb_yjit_iseq_gen_entry_point(ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13)
  %15 = ptrtoint ptr %14 to i64
  store i64 %15, ptr %8, align 8, !tbaa !13
  %16 = load i8, ptr %6, align 1, !tbaa !74, !range !151, !noundef !152
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %25

18:                                               ; preds = %3
  %19 = load i64, ptr %8, align 8, !tbaa !13
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr %4, align 8, !tbaa !87
  %22 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %24 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %23, i32 0, i32 27
  store ptr %20, ptr %24, align 8, !tbaa !110
  br label %32

25:                                               ; preds = %3
  %26 = load i64, ptr %8, align 8, !tbaa !13
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr %4, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !88
  %31 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %30, i32 0, i32 25
  store ptr %27, ptr %31, align 8, !tbaa !109
  br label %32

32:                                               ; preds = %25, %18
  call void @rb_vm_lock_leave(ptr noundef %7, ptr noundef @.str.12, i32 noundef 1164)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

declare ptr @rb_yjit_iseq_gen_entry_point(ptr noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_yjit_invalidate_all_method_lookup_assumptions() #0 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_object_shape_count() #0 {
  %1 = call ptr @rb_current_shape_tree()
  %2 = getelementptr inbounds nuw %struct.rb_shape_tree_t, ptr %1, i32 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !180
  %4 = zext i32 %3 to i64
  %5 = call i64 @rb_ulong2num_inline(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_ulong2num_inline(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = icmp ult i64 %4, 4611686018427387904
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !13
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #27
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !13
  %11 = call i64 @rb_uint2big(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_current_shape_tree() #7 {
  %1 = load ptr, ptr @rb_shape_tree_ptr, align 8, !tbaa !7
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_yjit_assert_holding_vm_lock() #0 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_yjit_sendish_sp_pops(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
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
  store ptr %0, ptr %2, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %7 = load ptr, ptr %2, align 8, !tbaa !118
  %8 = call i32 @vm_ci_flag(ptr noundef %7)
  %9 = and i32 %8, 8194
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 1, i32 0
  store i32 %11, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %12 = load ptr, ptr %2, align 8, !tbaa !118
  %13 = call i32 @vm_ci_argc(ptr noundef %12)
  store i32 %13, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 1, ptr %6, align 4, !tbaa !11
  %14 = load i32, ptr %3, align 4, !tbaa !11
  %15 = sub i32 0, %14
  %16 = load i32, ptr %4, align 4, !tbaa !11
  %17 = sub i32 %15, %16
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1
  %20 = sext i32 %19 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_yjit_invokeblock_sp_pops(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = call i64 @sp_inc_of_invokeblock(ptr noundef %3)
  %5 = sub i64 1, %4
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sp_inc_of_invokeblock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = call i64 @sp_inc_of_sendish(ptr noundef %3)
  %5 = add i64 %4, 1
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_yjit_set_exception_return(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = call i32 @VM_FRAME_FINISHED_P(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = load ptr, ptr %4, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %12, i32 0, i32 6
  store ptr %11, ptr %13, align 8, !tbaa !184
  br label %44

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !184
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %39

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %35, %19
  %21 = load ptr, ptr %4, align 8, !tbaa !48
  %22 = call i32 @VM_FRAME_FINISHED_P(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  br i1 %24, label %25, label %38

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !184
  %29 = load ptr, ptr %5, align 8, !tbaa !7
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !7
  %33 = load ptr, ptr %4, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %33, i32 0, i32 6
  store ptr %32, ptr %34, align 8, !tbaa !184
  br label %44

35:                                               ; preds = %25
  %36 = load ptr, ptr %4, align 8, !tbaa !48
  %37 = getelementptr %struct.rb_control_frame_struct, ptr %36, i64 1
  store ptr %37, ptr %4, align 8, !tbaa !48
  br label %20, !llvm.loop !185

38:                                               ; preds = %20
  br label %43

39:                                               ; preds = %14
  %40 = load ptr, ptr %6, align 8, !tbaa !7
  %41 = load ptr, ptr %4, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %41, i32 0, i32 6
  store ptr %40, ptr %42, align 8, !tbaa !184
  br label %43

43:                                               ; preds = %39, %38
  br label %44

44:                                               ; preds = %31, %43, %10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @VM_FRAME_FINISHED_P(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = call i64 @VM_ENV_FLAGS(ptr noundef %5, i64 noundef 32)
  %7 = icmp ne i64 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_builtin_yjit() #0 {
  call void @rb_load_with_builtin_functions(ptr noundef @.str.41, ptr noundef @Init_builtin_yjit.yjit_table)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_13(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i8, ptr @rb_yjit_enabled_p, align 1, !tbaa !74, !range !151, !noundef !152
  %6 = trunc i8 %5 to i1
  %7 = select i1 %6, i64 20, i64 0
  ret i64 %7
}

declare i64 @rb_yjit_stats_enabled_p(ptr noundef, i64 noundef) #3

declare i64 @rb_yjit_log_enabled_p(ptr noundef, i64 noundef) #3

declare i64 @rb_yjit_trace_exit_locations_enabled_p(ptr noundef, i64 noundef) #3

declare i64 @rb_yjit_reset_stats_bang(ptr noundef, i64 noundef) #3

declare i64 @rb_yjit_enable(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare i64 @rb_yjit_get_exit_locations(ptr noundef, i64 noundef) #3

declare i64 @rb_yjit_get_stats(ptr noundef, i64 noundef, i64 noundef) #3

declare i64 @rb_yjit_get_log(ptr noundef, i64 noundef) #3

declare i64 @rb_yjit_disasm_iseq(ptr noundef, i64 noundef, i64 noundef) #3

declare i64 @rb_yjit_insns_compiled(ptr noundef, i64 noundef, i64 noundef) #3

declare i64 @rb_yjit_code_gc(ptr noundef, i64 noundef) #3

declare i64 @rb_yjit_simulate_oom_bang(ptr noundef, i64 noundef) #3

declare i64 @rb_yjit_c_builtin_p(ptr noundef, i64 noundef) #3

declare i64 @rb_yjit_print_stats_p(ptr noundef, i64 noundef) #3

declare void @rb_load_with_builtin_functions(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #25
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load i64, ptr %2, align 8, !tbaa !13
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !107
  store i64 %7, ptr %3, align 8, !tbaa !13
  %8 = load i64, ptr %3, align 8, !tbaa !13
  %9 = and i64 %8, 4161536
  store i64 %9, ptr %3, align 8, !tbaa !13
  %10 = load i64, ptr %3, align 8, !tbaa !13
  %11 = lshr i64 %10, 15
  store i64 %11, ptr %3, align 8, !tbaa !13
  %12 = load i64, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #18 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %8 = load i64, ptr %2, align 8, !tbaa !13
  store i64 %8, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %9 = load i64, ptr %3, align 8, !tbaa !13
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %12 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %12, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %13 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %13, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %14 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %14, ptr %7, align 8, !tbaa !13
  %15 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %15
}

declare i64 @rb_ull2inum(i64 noundef) #3

declare i64 @rb_int2big(i64 noundef) #3

declare i64 @rb_int2inum(i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #18 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_hash_aref(i64 noundef, i64 noundef) #3

declare i64 @rb_profile_frame_full_label(i64 noundef) #3

declare i64 @rb_profile_frame_absolute_path(i64 noundef) #3

declare i64 @rb_profile_frame_first_lineno(i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #18 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare i64 @rb_profile_frame_path(i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = call i64 @strlen(ptr noundef %4) #25
  store i64 %5, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  %7 = load i64, ptr %3, align 8, !tbaa !13
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %8
}

declare i64 @rb_intern2(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_ec_ractor_ptr(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = call ptr @rb_ec_thread_ptr(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !186
  %8 = load ptr, ptr %4, align 8, !tbaa !186
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !186
  %12 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !187
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_ec_thread_ptr(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !204
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #16

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @VM_ENV_FLAGS(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr i64, ptr %6, i64 0
  %8 = load i64, ptr %7, align 8, !tbaa !13
  store i64 %8, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %5, align 8, !tbaa !13
  %10 = load i64, ptr %4, align 8, !tbaa !13
  %11 = and i64 %9, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i64 %11
}

declare void @rb_exec_event_hooks(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #18 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !13
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #27
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #18 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @vm_ci_packed_p(ptr noundef %0) #7 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 1)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %16

15:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_iseq_check(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  ret ptr %3
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @insn_len(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = getelementptr [220 x i8], ptr @rb_vm_insn_len_info, i64 0, i64 %3
  %5 = load i8, ptr %4, align 1, !tbaa !15
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RBASIC_CLASS(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !205
  ret i64 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #18 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #18 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store i64 255, ptr %3, align 8, !tbaa !13
  %4 = load i64, ptr %2, align 8, !tbaa !13
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #18 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

declare i32 @rb_str_comparable(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #15

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_fix_divmod_fix(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !13
  store i64 %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %14 = load i64, ptr %5, align 8, !tbaa !13
  %15 = call i64 @rb_fix2long(i64 noundef %14) #27
  store i64 %15, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %16 = load i64, ptr %6, align 8, !tbaa !13
  %17 = call i64 @rb_fix2long(i64 noundef %16) #27
  store i64 %17, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %18 = load i64, ptr %9, align 8, !tbaa !13
  %19 = icmp eq i64 %18, -4611686018427387904
  br i1 %19, label %20, label %36

20:                                               ; preds = %4
  %21 = load i64, ptr %10, align 8, !tbaa !13
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !16
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = call i64 @rb_long2num_inline(i64 noundef 4611686018427387904)
  %28 = load ptr, ptr %7, align 8, !tbaa !16
  store i64 %27, ptr %28, align 8, !tbaa !13
  br label %29

29:                                               ; preds = %26, %23
  %30 = load ptr, ptr %8, align 8, !tbaa !16
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = call i64 @RB_INT2FIX(i64 noundef 0) #27
  %34 = load ptr, ptr %8, align 8, !tbaa !16
  store i64 %33, ptr %34, align 8, !tbaa !13
  br label %35

35:                                               ; preds = %32, %29
  store i32 1, ptr %13, align 4
  br label %72

36:                                               ; preds = %20, %4
  %37 = load i64, ptr %9, align 8, !tbaa !13
  %38 = load i64, ptr %10, align 8, !tbaa !13
  %39 = sdiv i64 %37, %38
  store i64 %39, ptr %11, align 8, !tbaa !13
  %40 = load i64, ptr %9, align 8, !tbaa !13
  %41 = load i64, ptr %10, align 8, !tbaa !13
  %42 = srem i64 %40, %41
  store i64 %42, ptr %12, align 8, !tbaa !13
  %43 = load i64, ptr %10, align 8, !tbaa !13
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %36
  %46 = load i64, ptr %12, align 8, !tbaa !13
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %51, label %57

48:                                               ; preds = %36
  %49 = load i64, ptr %12, align 8, !tbaa !13
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %48, %45
  %52 = load i64, ptr %10, align 8, !tbaa !13
  %53 = load i64, ptr %12, align 8, !tbaa !13
  %54 = add i64 %53, %52
  store i64 %54, ptr %12, align 8, !tbaa !13
  %55 = load i64, ptr %11, align 8, !tbaa !13
  %56 = sub i64 %55, 1
  store i64 %56, ptr %11, align 8, !tbaa !13
  br label %57

57:                                               ; preds = %51, %48, %45
  %58 = load ptr, ptr %7, align 8, !tbaa !16
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i64, ptr %11, align 8, !tbaa !13
  %62 = call i64 @RB_INT2FIX(i64 noundef %61) #27
  %63 = load ptr, ptr %7, align 8, !tbaa !16
  store i64 %62, ptr %63, align 8, !tbaa !13
  br label %64

64:                                               ; preds = %60, %57
  %65 = load ptr, ptr %8, align 8, !tbaa !16
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i64, ptr %12, align 8, !tbaa !13
  %69 = call i64 @RB_INT2FIX(i64 noundef %68) #27
  %70 = load ptr, ptr %8, align 8, !tbaa !16
  store i64 %69, ptr %70, align 8, !tbaa !13
  br label %71

71:                                               ; preds = %67, %64
  store i32 0, ptr %13, align 4
  br label %72

72:                                               ; preds = %71, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %73 = load i32, ptr %13, align 4
  switch i32 %73, label %75 [
    i32 0, label %74
    i32 1, label %74
  ]

74:                                               ; preds = %72, %72
  ret void

75:                                               ; preds = %72
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #18 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #27
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !tbaa !13
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #27
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !13
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #27
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_long2num_inline(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = icmp slt i64 %4, 4611686018427387904
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !13
  %8 = icmp sge i64 %7, -4611686018427387904
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !13
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #27
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %6, %1
  %13 = load i64, ptr %3, align 8, !tbaa !13
  %14 = call i64 @rb_int2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #18 {
  ret i1 true
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #18 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load i64, ptr %2, align 8, !tbaa !13
  store i64 %6, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %7 = load i64, ptr %3, align 8, !tbaa !13
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %9 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %9, ptr %5, align 8, !tbaa !13
  %10 = load i64, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #18 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load i64, ptr %2, align 8, !tbaa !13
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = load i64, ptr %3, align 8, !tbaa !13
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %10 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %10, ptr %5, align 8, !tbaa !13
  %11 = load i64, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %11
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #27
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !13
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #25
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #27
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !13
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #27
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !13
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #25
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load i64, ptr %2, align 8, !tbaa !13
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !107
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !13
  %9 = load i64, ptr %3, align 8, !tbaa !13
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #27
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !13
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #25
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #27
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !13
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #25
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !13
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !13
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !13
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !13
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8, !tbaa !13
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #27
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !13
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #27
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !13
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #27
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #20 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %6, align 8, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #5
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #18 {
  %3 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = load i64, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 1
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %7)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 0
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8, !tbaa !149
  %14 = load { i8, i64 }, ptr %3, align 8
  ret { i8, i64 } %14
}

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #23

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ABLE(i64 noundef %0) #12 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #27
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %16

7:                                                ; preds = %1
  br i1 true, label %8, label %11

8:                                                ; preds = %7
  %9 = load i64, ptr %3, align 8, !tbaa !13
  %10 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef 27) #25
  br i1 %10, label %14, label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !13
  %13 = call zeroext i1 @RB_TYPE_P(i64 noundef %12, i32 noundef 27) #25
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

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_num2long_inline(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #27
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !13
  %8 = call i64 @rb_fix2long(i64 noundef %7) #27
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !13
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

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RB_ENCODING_GET_INLINED(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load i64, ptr %2, align 8, !tbaa !13
  %5 = call i64 @RB_FL_TEST_RAW(i64 noundef %4, i64 noundef 532676608) #25
  %6 = lshr i64 %5, 22
  store i64 %6, ptr %3, align 8, !tbaa !13
  %7 = load i64, ptr %3, align 8, !tbaa !13
  %8 = trunc i64 %7 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %8
}

declare i32 @rb_enc_get_index(i64 noundef) #3

declare ptr @rb_asan_poisoned_object_p(i64 noundef) #3

declare void @rb_asan_unpoison_object(i64 noundef, i1 noundef zeroext) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_obj_is_iseq(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = call i32 @imemo_type_p(i64 noundef %3, i32 noundef 7)
  ret i32 %4
}

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) #3

declare void @rb_vm_lock_enter_body(ptr noundef) #3

declare void @rb_vm_lock_leave_body(ptr noundef) #3

declare i64 @rb_uint2big(i64 noundef) #3

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { cold noreturn }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #30 = { noreturn }
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
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !9, i64 0}
!15 = !{!9, !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 long", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 int", !8, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !9, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 omnipotent char", !8, i64 0}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS27rb_execution_context_struct", !8, i64 0}
!31 = !{!32, !12, i64 8}
!32 = !{!"rb_hook_list_struct", !33, i64 0, !12, i64 8, !12, i64 12, !34, i64 16, !34, i64 17}
!33 = !{!"p1 _ZTS20rb_event_hook_struct", !8, i64 0}
!34 = !{!"_Bool", !9, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS16rb_ractor_struct", !8, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS13rb_ractor_pub", !8, i64 0}
!39 = !{!40, !41, i64 16}
!40 = !{!"rb_execution_context_struct", !17, i64 0, !14, i64 8, !41, i64 16, !42, i64 24, !12, i64 32, !12, i64 36, !43, i64 40, !44, i64 48, !45, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !17, i64 88, !14, i64 96, !46, i64 104, !14, i64 112, !14, i64 120, !9, i64 128, !12, i64 129, !14, i64 136, !47, i64 144}
!41 = !{!"p1 _ZTS23rb_control_frame_struct", !8, i64 0}
!42 = !{!"p1 _ZTS9rb_vm_tag", !8, i64 0}
!43 = !{!"p1 _ZTS15rb_fiber_struct", !8, i64 0}
!44 = !{!"p1 _ZTS16rb_thread_struct", !8, i64 0}
!45 = !{!"p1 _ZTS11rb_id_table", !8, i64 0}
!46 = !{!"p1 _ZTS19rb_trace_arg_struct", !8, i64 0}
!47 = !{!"", !17, i64 0, !17, i64 8, !14, i64 16, !9, i64 24}
!48 = !{!41, !41, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS31rb_callable_method_entry_struct", !8, i64 0}
!51 = !{!52, !53, i64 16}
!52 = !{!"rb_callable_method_entry_struct", !14, i64 0, !14, i64 8, !53, i64 16, !14, i64 24, !14, i64 32}
!53 = !{!"p1 _ZTS27rb_method_definition_struct", !8, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS19rb_hook_list_struct", !8, i64 0}
!56 = !{!57, !14, i64 24}
!57 = !{!"rb_control_frame_struct", !17, i64 0, !17, i64 8, !58, i64 16, !14, i64 24, !17, i64 32, !8, i64 40, !8, i64 48}
!58 = !{!"p1 _ZTS14rb_iseq_struct", !8, i64 0}
!59 = !{!60, !14, i64 32}
!60 = !{!"rb_method_definition_struct", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 4, !9, i64 8, !14, i64 32, !14, i64 40}
!61 = !{!52, !14, i64 24}
!62 = !{!52, !14, i64 32}
!63 = !{!64, !64, i64 0}
!64 = !{!"short", !9, i64 0}
!65 = !{i64 2157460961}
!66 = !{!67, !26, i64 0}
!67 = !{!"ruby_dtrace_method_hook_args", !26, i64 0, !26, i64 8, !26, i64 16, !12, i64 24, !14, i64 32, !14, i64 40}
!68 = !{!67, !26, i64 8}
!69 = !{!67, !26, i64 16}
!70 = !{!67, !12, i64 24}
!71 = !{i64 2157462986, i64 2157463036, i64 2157463147, i64 2157463228, i64 2157463269, i64 2157463309, i64 2157463348, i64 2157463386, i64 2157463432, i64 2157463544, i64 2157463627, i64 2157463674, i64 2157463712, i64 2157463757, i64 2157463844, i64 2157463918, i64 2157463964, i64 2157468137, i64 2157468233, i64 2157468280, i64 2157468320, i64 2157468358, i64 2157468403, i64 2157468441, i64 2157468486, i64 2157468553, i64 2157468607, i64 2157468646, i64 2157468752, i64 2157468834, i64 2157468930, i64 2157469021, i64 2157469080, i64 2157469139, i64 2157469205, i64 2157469392, i64 2157469519, i64 2157469657, i64 2157470232, i64 2157470306, i64 2157470380, i64 2157470533, i64 2157470666, i64 2157471022, i64 2157471096, i64 2157471170, i64 2157471323, i64 2157471456, i64 2157471812, i64 2157471886, i64 2157471960, i64 2157472113, i64 2157472246, i64 2157472602, i64 2157472676, i64 2157472750, i64 2157472903, i64 2157473014, i64 2157473279, i64 2157473336, i64 2157473393, i64 2157473450, i64 2157473507, i64 2157473560, i64 2157473607}
!72 = !{i64 2157479490, i64 2157479668, i64 2157479797, i64 2157479861, i64 2157479929, i64 2157480011, i64 2157480071, i64 2157480110}
!73 = !{!57, !17, i64 8}
!74 = !{!34, !34, i64 0}
!75 = !{!57, !17, i64 32}
!76 = !{!77, !12, i64 0}
!77 = !{!"rb_trace_arg_struct", !12, i64 0, !30, i64 8, !41, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !12, i64 64, !12, i64 68, !14, i64 72}
!78 = !{!77, !30, i64 8}
!79 = !{!77, !41, i64 16}
!80 = !{!77, !14, i64 24}
!81 = !{!77, !14, i64 32}
!82 = !{!77, !14, i64 40}
!83 = !{!77, !14, i64 48}
!84 = !{!77, !14, i64 56}
!85 = !{!77, !14, i64 72}
!86 = !{!77, !12, i64 64}
!87 = !{!58, !58, i64 0}
!88 = !{!89, !90, i64 16}
!89 = !{!"rb_iseq_struct", !14, i64 0, !14, i64 8, !90, i64 16, !9, i64 24}
!90 = !{!"p1 _ZTS21rb_iseq_constant_body", !8, i64 0}
!91 = !{!92, !12, i64 4}
!92 = !{!"rb_iseq_constant_body", !12, i64 0, !12, i64 4, !17, i64 8, !93, i64 16, !96, i64 64, !99, i64 112, !17, i64 144, !102, i64 152, !58, i64 160, !58, i64 168, !103, i64 176, !104, i64 184, !105, i64 192, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !34, i64 264, !9, i64 272, !45, i64 280, !58, i64 288, !8, i64 296, !14, i64 304, !8, i64 312, !14, i64 320, !8, i64 328, !14, i64 336}
!93 = !{!"", !94, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !17, i64 32, !95, i64 40}
!94 = !{!"", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1}
!95 = !{!"p1 _ZTS21rb_iseq_param_keyword", !8, i64 0}
!96 = !{!"rb_iseq_location_struct", !14, i64 0, !14, i64 8, !14, i64 16, !12, i64 24, !12, i64 28, !97, i64 32}
!97 = !{!"rb_code_location_struct", !98, i64 0, !98, i64 8}
!98 = !{!"rb_code_position_struct", !12, i64 0, !12, i64 4}
!99 = !{!"iseq_insn_info", !100, i64 0, !19, i64 8, !12, i64 16, !101, i64 24}
!100 = !{!"p1 _ZTS20iseq_insn_info_entry", !8, i64 0}
!101 = !{!"p1 _ZTS16succ_index_table", !8, i64 0}
!102 = !{!"p1 _ZTS16iseq_catch_table", !8, i64 0}
!103 = !{!"p1 _ZTS25iseq_inline_storage_entry", !8, i64 0}
!104 = !{!"p1 _ZTS12rb_call_data", !8, i64 0}
!105 = !{!"", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !17, i64 32}
!106 = !{!92, !8, i64 328}
!107 = !{!108, !14, i64 0}
!108 = !{!"RBasic", !14, i64 0, !14, i64 8}
!109 = !{!92, !8, i64 296}
!110 = !{!92, !8, i64 312}
!111 = !{!92, !14, i64 304}
!112 = !{!92, !14, i64 320}
!113 = !{!92, !17, i64 8}
!114 = !{!115, !14, i64 16}
!115 = !{!"RString", !108, i64 0, !14, i64 16, !9, i64 24}
!116 = !{!117, !8, i64 32}
!117 = !{!"RData", !108, i64 0, !8, i64 16, !8, i64 24, !8, i64 32}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS11rb_callinfo", !8, i64 0}
!120 = !{!121, !14, i64 32}
!121 = !{!"rb_callinfo", !14, i64 0, !122, i64 8, !14, i64 16, !14, i64 24, !14, i64 32}
!122 = !{!"p1 _ZTS17rb_callinfo_kwarg", !8, i64 0}
!123 = !{!121, !14, i64 16}
!124 = !{!121, !14, i64 24}
!125 = !{!121, !122, i64 8}
!126 = !{!122, !122, i64 0}
!127 = !{!52, !14, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS22rb_method_cfunc_struct", !8, i64 0}
!130 = !{!53, !53, i64 0}
!131 = !{!60, !14, i64 40}
!132 = !{!133, !12, i64 16}
!133 = !{!"rb_method_cfunc_struct", !8, i64 0, !8, i64 8, !12, i64 16}
!134 = !{!133, !8, i64 0}
!135 = !{!92, !58, i64 168}
!136 = !{!92, !58, i64 160}
!137 = !{!92, !12, i64 232}
!138 = !{!92, !12, i64 256}
!139 = !{!92, !12, i64 0}
!140 = !{!92, !95, i64 56}
!141 = !{!92, !12, i64 20}
!142 = !{!92, !12, i64 24}
!143 = !{!92, !12, i64 28}
!144 = !{!92, !17, i64 48}
!145 = !{!92, !12, i64 260}
!146 = !{!57, !58, i64 16}
!147 = !{!57, !17, i64 0}
!148 = distinct !{!148, !21}
!149 = !{!150, !34, i64 0}
!150 = !{!"rbimpl_size_mul_overflow_tag", !34, i64 0, !14, i64 8}
!151 = !{i8 0, i8 2}
!152 = !{}
!153 = !{!150, !14, i64 8}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!156 = !{i64 0, i64 8, !13, i64 8, i64 8, !13, i64 16, i64 8, !13, i64 24, i64 16, !15}
!157 = !{!92, !14, i64 80}
!158 = !{!92, !12, i64 96}
!159 = distinct !{!159, !21}
!160 = !{!104, !104, i64 0}
!161 = !{!162, !119, i64 0}
!162 = !{!"rb_call_data", !119, i64 0, !163, i64 8}
!163 = !{!"p1 _ZTS12rb_callcache", !8, i64 0}
!164 = !{!165, !14, i64 112}
!165 = !{!"RClass_and_rb_classext_t", !166, i64 0, !167, i64 32}
!166 = !{!"RClass", !108, i64 0, !14, i64 16, !45, i64 24}
!167 = !{!"rb_classext_struct", !17, i64 0, !45, i64 8, !45, i64 16, !45, i64 24, !45, i64 32, !14, i64 40, !17, i64 48, !168, i64 56, !168, i64 64, !168, i64 72, !14, i64 80, !14, i64 88, !9, i64 96, !14, i64 104, !12, i64 112, !9, i64 116, !34, i64 117, !34, i64 117, !14, i64 120}
!168 = !{!"p1 _ZTS17rb_subclass_entry", !8, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTS32iseq_inline_constant_cache_entry", !8, i64 0}
!171 = !{!172, !14, i64 0}
!172 = !{!"iseq_inline_constant_cache_entry", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !173, i64 32}
!173 = !{!"p1 _ZTS14rb_cref_struct", !8, i64 0}
!174 = !{!175, !8, i64 0}
!175 = !{!"iseq_callback_data", !8, i64 0, !8, i64 8}
!176 = !{!175, !8, i64 8}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTS18iseq_callback_data", !8, i64 0}
!179 = distinct !{!179, !21}
!180 = !{!181, !12, i64 16}
!181 = !{!"", !182, i64 0, !182, i64 8, !12, i64 16, !183, i64 24, !12, i64 32}
!182 = !{!"p1 _ZTS8rb_shape", !8, i64 0}
!183 = !{!"p1 _ZTS13redblack_node", !8, i64 0}
!184 = !{!57, !8, i64 48}
!185 = distinct !{!185, !21}
!186 = !{!44, !44, i64 0}
!187 = !{!188, !36, i64 24}
!188 = !{!"rb_thread_struct", !189, i64 0, !14, i64 16, !36, i64 24, !191, i64 32, !192, i64 40, !30, i64 48, !193, i64 56, !34, i64 200, !12, i64 204, !14, i64 208, !198, i64 216, !14, i64 224, !14, i64 232, !12, i64 240, !12, i64 240, !12, i64 240, !12, i64 240, !12, i64 240, !12, i64 240, !9, i64 241, !12, i64 244, !8, i64 248, !14, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !9, i64 288, !199, i64 328, !14, i64 344, !200, i64 352, !201, i64 360, !202, i64 376, !9, i64 384, !12, i64 408, !14, i64 416, !43, i64 424, !14, i64 432, !12, i64 440, !14, i64 448, !8, i64 456, !203, i64 464}
!189 = !{!"ccan_list_node", !190, i64 0, !190, i64 8}
!190 = !{!"p1 _ZTS14ccan_list_node", !8, i64 0}
!191 = !{!"p1 _ZTS12rb_vm_struct", !8, i64 0}
!192 = !{!"p1 _ZTS16rb_native_thread", !8, i64 0}
!193 = !{!"rb_thread_sched_item", !194, i64 0, !195, i64 80, !34, i64 120, !34, i64 121, !8, i64 128, !197, i64 136}
!194 = !{!"", !189, i64 0, !189, i64 16, !189, i64 32, !189, i64 48, !189, i64 64}
!195 = !{!"rb_thread_sched_waiting", !12, i64 0, !196, i64 8, !189, i64 24}
!196 = !{!"", !14, i64 0, !12, i64 8, !12, i64 12}
!197 = !{!"p1 _ZTS17coroutine_context", !8, i64 0}
!198 = !{!"p1 _ZTS15rb_calling_info", !8, i64 0}
!199 = !{!"rb_unblock_callback", !8, i64 0, !8, i64 8}
!200 = !{!"p1 _ZTS15rb_mutex_struct", !8, i64 0}
!201 = !{!"ccan_list_head", !189, i64 0}
!202 = !{!"p1 _ZTS15rb_waiting_list", !8, i64 0}
!203 = !{!"rb_ext_config", !34, i64 0}
!204 = !{!40, !44, i64 48}
!205 = !{!108, !14, i64 8}
