target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon.27, ptr, ptr, i64 }
%struct.anon.27 = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.rb_execution_context_struct = type { ptr, i64, ptr, ptr, i32, i32, ptr, ptr, ptr, i64, i64, i64, ptr, i64, ptr, ptr, i64, i64, i8, i8, i64, %struct.anon.11 }
%struct.anon.11 = type { ptr, ptr, i64, [1 x %struct.__jmp_buf_tag] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.rb_control_frame_struct = type { ptr, ptr, ptr, i64, ptr, ptr, ptr }
%struct.rb_iseq_struct = type { i64, i64, ptr, %union.anon.17 }
%union.anon.17 = type { %struct.anon.18 }
%struct.anon.18 = type { i64, i32 }
%struct.rb_iseq_constant_body = type { i32, i32, ptr, %struct.anon.14, %struct.rb_iseq_location_struct, %struct.iseq_insn_info, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.15, i32, i32, i32, i32, i32, i32, i32, i32, i8, %union.anon.16, ptr, ptr, ptr, i64, ptr, i64, i64, ptr, i64 }
%struct.anon.14 = type { %struct.anon, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.anon = type { i16, [2 x i8] }
%struct.rb_iseq_location_struct = type { i64, i64, i64, i32, i32, %struct.rb_code_location_struct }
%struct.rb_code_location_struct = type { %struct.rb_code_position_struct, %struct.rb_code_position_struct }
%struct.rb_code_position_struct = type { i32, i32 }
%struct.iseq_insn_info = type { ptr, ptr, i32, ptr }
%struct.anon.15 = type { i64, i64, i64, i64, ptr }
%union.anon.16 = type { ptr }
%struct.rb_callable_method_entry_struct = type { i64, i64, ptr, i64, i64 }
%struct.rb_method_definition_struct = type { i8, i32, %union.anon.26, i64, i64 }
%union.anon.26 = type { %struct.rb_method_cfunc_struct }
%struct.rb_method_cfunc_struct = type { ptr, ptr, i32 }
%struct.rb_env_t = type { i64, ptr, ptr, ptr, i32 }
%struct.rb_proc_t = type { %struct.rb_block, i8 }
%struct.rb_block = type { %union.anon.12, i32 }
%union.anon.12 = type { %struct.rb_captured_block }
%struct.rb_captured_block = type { i64, ptr, %union.anon.13 }
%union.anon.13 = type { ptr }
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
%struct.rb_ractor_struct = type { %struct.rb_ractor_pub, %struct.rb_ractor_sync, i64, %union.pthread_cond_t, %struct.anon.24, i64, i64, i64, i32, %struct.ccan_list_node, ptr, ptr, i64, i64, i64, i64, i64, %struct.ractor_newobj_cache, ptr }
%struct.rb_ractor_pub = type { i64, i32, %struct.rb_hook_list_struct }
%struct.rb_hook_list_struct = type { ptr, i32, i32, i8, i8 }
%struct.rb_ractor_sync = type { %union.pthread_mutex_t, i8, i8, %struct.rb_ractor_queue, %struct.rb_ractor_queue, %struct.rb_ractor_basket, %struct.ractor_wait }
%struct.rb_ractor_queue = type { ptr, i32, i32, i32, i32, i32 }
%struct.rb_ractor_basket = type { %union.anon.20, i64, %union.anon.21 }
%union.anon.20 = type { i32 }
%union.anon.21 = type { %struct.anon.22 }
%struct.anon.22 = type { i64, i8 }
%struct.ractor_wait = type { i32, i32, ptr }
%struct.anon.24 = type { %struct.ccan_list_head, i32, i32, i32, %struct.rb_thread_sched, ptr, ptr }
%struct.rb_thread_sched = type { %union.pthread_mutex_t, ptr, i8, i8, i8, %struct.ccan_list_head, i32, %struct.ccan_list_node }
%struct.ractor_newobj_cache = type { i64, [5 x %struct.ractor_newobj_size_pool_cache] }
%struct.ractor_newobj_size_pool_cache = type { ptr, ptr }
%struct.ucontext_t = type { i64, ptr, %struct.stack_t, %struct.mcontext_t, %struct.__sigset_t, %struct._libc_fpstate, [4 x i64] }
%struct.stack_t = type { ptr, i32, i64 }
%struct.mcontext_t = type { [23 x i64], ptr, [8 x i64] }
%struct._libc_fpstate = type { i16, i16, i16, i16, i64, i64, i32, i32, [8 x %struct._libc_fpxreg], [16 x %struct._libc_xmmreg], [24 x i32] }
%struct._libc_fpxreg = type { [4 x i16], i16, [3 x i16] }
%struct._libc_xmmreg = type { [4 x i32] }
%struct.RString = type { %struct.RBasic, i64, %union.anon.28 }
%struct.RBasic = type { i64, i64 }
%union.anon.28 = type { %struct.anon.29 }
%struct.anon.29 = type { ptr, %union.anon.30 }
%union.anon.30 = type { i64 }
%struct.RArray = type { %struct.RBasic, %union.anon.32 }
%union.anon.32 = type { %struct.anon.33 }
%struct.anon.33 = type { i64, %union.anon.34, ptr }
%union.anon.34 = type { i64 }
%struct.rb_native_thread = type { i32, ptr, i64, i32, ptr, %union.anon.25, ptr, ptr, i32, i64 }
%union.anon.25 = type { %union.pthread_cond_t }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.anon.31 = type { [1 x i8] }

@.str = private unnamed_addr constant [78 x i8] c"-- Control frame information -----------------------------------------------\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"-- env --------------------\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"--\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"%04d: %08lx (%p)\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" <- ep\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"---------------------------\0A\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"-- proc -------------------\0A\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"self: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"  [PC] %04td, [SP] %04td, [EP] %04td, [CFP] %04td\0A\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"| \00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"Thread state dump:\0A\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"pc : %p, sp : %p\0A\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"cfp: %p, ep : %p\0A\00", align 1
@rb_print_backtrace.trace = internal global [1024 x ptr] zeroinitializer, align 16
@.str.15 = private unnamed_addr constant [12 x i8] c"RUBY_ON_BUG\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"Launching RUBY_ON_BUG command failed.\00", align 1
@rb_vm_bugreport.crashing = internal global i8 0, align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"Crashed while printing bug report\0A\00", align 1
@.str.19 = private unnamed_addr constant [78 x i8] c"-- Threading information ---------------------------------------------------\0A\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"Total ractor count: %u\0A\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"Ruby thread count for this ractor: %u\0A\00", align 1
@.str.22 = private unnamed_addr constant [78 x i8] c"-- C level backtrace information -------------------------------------------\0A\00", align 1
@.str.23 = private unnamed_addr constant [79 x i8] c"-- Other runtime information -----------------------------------------------\0A\0A\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"* Loaded script: %.*s\0A\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"* Loaded features:\0A\0A\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c" %4d %.*s\0A\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c" %4d %s:<unnamed>\0A\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c" %4d %s:%.*s\0A\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c" %4d #<%p:%p>\0A\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c" %4d #<%.*s:%p>\0A\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"/proc/self/maps\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"* Process memory map:\0A\0A\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"../vm_dump.c:1300\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"th: %p, native_id: %p\0A\00", align 1
@ruby_on_ci = hidden global i32 0, align 4
@.str.39 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"TOP\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"METHOD\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"CLASS\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"BLOCK\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"CFUNC\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"IFUNC\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"EVAL\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"RESCUE\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"DUMMY\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"------\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@.str.51 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"<ifunc>\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c":%s\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"%s:%d\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"<dummy_frame>\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"c:%04td \00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"p:---- \00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"p:%04td \00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"s:%04td \00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"e:%06td \00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"E:%06tx \00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"%-6s\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c" [FINISH]\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"  me:\0A\00", align 1
@.str.66 = private unnamed_addr constant [29 x i8] c"    called_id: %s, type: %s\0A\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"    owner class: %s\0A\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"    defined_class: %s\0A\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c" me is corrupted (%s)\0A\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"  self: %s\0A\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"  lvars:\0A\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"    %s: %s\0A\00", align 1
@ruby_current_ec = external thread_local global ptr, align 8
@ruby_threadptr_data_type = external constant %struct.rb_data_type_struct, align 8
@ruby_current_vm_ptr = external global ptr, align 8
@.str.73 = private unnamed_addr constant [78 x i8] c"-- Machine register context ------------------------------------------------\0A\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"RIP\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"RBP\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"RSP\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"RAX\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"RBX\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"RCX\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"RDX\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"RDI\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"RSI\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"R8\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"R9\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"R10\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"R11\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"R12\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"R13\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"R14\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"R15\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"EFL\00", align 1
@print_machine_register.size_width = internal constant i32 16, align 4
@.str.92 = private unnamed_addr constant [16 x i8] c" %3.3s: 0x%.*zx\00", align 1
@rb_cFalseClass = external global i64, align 8
@rb_cNilClass = external global i64, align 8
@rb_cTrueClass = external global i64, align 8
@rb_cInteger = external global i64, align 8
@rb_cSymbol = external global i64, align 8
@rb_cFloat = external global i64, align 8
@ruby_single_main_ractor = external global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_iseq_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @rb_vmdebug_stack_dump_raw(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str) #11
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %36

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %23, %12
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr i64, ptr %17, i64 %20
  %22 = icmp ult ptr %14, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %13
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call zeroext i1 @control_frame_dump(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr %struct.rb_control_frame_struct, ptr %28, i32 1
  store ptr %29, ptr %6, align 8
  br label %13, !llvm.loop !7

30:                                               ; preds = %13
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1) #11
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %36

35:                                               ; preds = %30
  store i1 true, ptr %4, align 1
  br label %37

36:                                               ; preds = %34, %11
  store i1 false, ptr %4, align 1
  br label %37

37:                                               ; preds = %36, %35
  %38 = load i1, ptr %4, align 1
  ret i1 %38
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @control_frame_dump(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca [129 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [256 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 -1, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 8
  store i64 %32, ptr %9, align 8
  store i8 32, ptr %10, align 1
  store i32 0, ptr %12, align 4
  store ptr @.str.39, ptr %14, align 8
  store ptr @.str.39, ptr %15, align 8
  store ptr @.str.39, ptr %16, align 8
  store ptr null, ptr %18, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @rb_vm_frame_method_entry(ptr noundef %33)
  store ptr %34, ptr %19, align 8
  %35 = load i64, ptr %9, align 8
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %3
  %38 = load i64, ptr %9, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = icmp ugt i64 %38, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %37, %3
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  store i64 %47, ptr %9, align 8
  store i8 112, ptr %10, align 1
  br label %48

48:                                               ; preds = %43, %37
  %49 = load ptr, ptr %6, align 8
  %50 = call i64 @VM_FRAME_TYPE(ptr noundef %49)
  switch i64 %50, label %61 [
    i64 1145307137, label %51
    i64 286326785, label %52
    i64 858980353, label %53
    i64 572653569, label %54
    i64 1431633921, label %55
    i64 1717960705, label %56
    i64 2004287489, label %57
    i64 2022178817, label %58
    i64 2040070145, label %59
    i64 0, label %60
  ]

51:                                               ; preds = %48
  store ptr @.str.40, ptr %13, align 8
  br label %62

52:                                               ; preds = %48
  store ptr @.str.41, ptr %13, align 8
  br label %62

53:                                               ; preds = %48
  store ptr @.str.42, ptr %13, align 8
  br label %62

54:                                               ; preds = %48
  store ptr @.str.43, ptr %13, align 8
  br label %62

55:                                               ; preds = %48
  store ptr @.str.44, ptr %13, align 8
  br label %62

56:                                               ; preds = %48
  store ptr @.str.45, ptr %13, align 8
  br label %62

57:                                               ; preds = %48
  store ptr @.str.46, ptr %13, align 8
  br label %62

58:                                               ; preds = %48
  store ptr @.str.47, ptr %13, align 8
  br label %62

59:                                               ; preds = %48
  store ptr @.str.48, ptr %13, align 8
  br label %62

60:                                               ; preds = %48
  store ptr @.str.49, ptr %13, align 8
  br label %62

61:                                               ; preds = %48
  store ptr @.str.50, ptr %13, align 8
  br label %62

62:                                               ; preds = %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51
  store ptr @.str.51, ptr %15, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %136

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = call i32 @imemo_type_p(i64 noundef %71, i32 noundef 4)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  store ptr @.str.52, ptr %14, align 8
  br label %135

75:                                               ; preds = %67
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %79) #12
  br i1 %80, label %81, label %92

81:                                               ; preds = %75
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = call i64 @rb_sym2str(i64 noundef %85)
  store i64 %86, ptr %17, align 8
  %87 = load i64, ptr %17, align 8
  %88 = call ptr @RSTRING_PTR(i64 noundef %87)
  store ptr %88, ptr %14, align 8
  %89 = getelementptr inbounds [129 x i8], ptr %11, i64 0, i64 0
  %90 = load ptr, ptr %14, align 8
  %91 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %89, i64 noundef 128, ptr noundef @.str.53, ptr noundef %90)
  store i32 -1, ptr %12, align 4
  br label %134

92:                                               ; preds = %75
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %132

97:                                               ; preds = %92
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %18, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %18, align 8
  %105 = getelementptr inbounds %struct.rb_iseq_struct, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = ptrtoint ptr %103 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = sdiv exact i64 %111, 8
  store i64 %112, ptr %8, align 8
  %113 = load ptr, ptr %18, align 8
  %114 = getelementptr inbounds %struct.rb_iseq_struct, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %115, i32 0, i32 4
  %117 = getelementptr inbounds %struct.rb_iseq_location_struct, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8
  %119 = call ptr @RSTRING_PTR(i64 noundef %118)
  store ptr %119, ptr %14, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = call i32 @rb_vm_get_sourceline(ptr noundef %120)
  store i32 %121, ptr %12, align 4
  %122 = load i32, ptr %12, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %97
  %125 = getelementptr inbounds [129 x i8], ptr %11, i64 0, i64 0
  %126 = load ptr, ptr %18, align 8
  %127 = call i64 @rb_iseq_path(ptr noundef %126)
  %128 = call ptr @RSTRING_PTR(i64 noundef %127)
  %129 = load i32, ptr %12, align 4
  %130 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %125, i64 noundef 128, ptr noundef @.str.54, ptr noundef %128, i32 noundef %129)
  br label %131

131:                                              ; preds = %124, %97
  br label %133

132:                                              ; preds = %92
  store ptr @.str.55, ptr %14, align 8
  br label %133

133:                                              ; preds = %132, %131
  br label %134

134:                                              ; preds = %133, %81
  br label %135

135:                                              ; preds = %134, %74
  br label %150

136:                                              ; preds = %62
  %137 = load ptr, ptr %19, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %149

139:                                              ; preds = %136
  %140 = load ptr, ptr %19, align 8
  %141 = getelementptr inbounds %struct.rb_callable_method_entry_struct, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %142, i32 0, i32 3
  %144 = load i64, ptr %143, align 8
  %145 = call ptr @rb_id2name(i64 noundef %144)
  store ptr %145, ptr %14, align 8
  %146 = getelementptr inbounds [129 x i8], ptr %11, i64 0, i64 0
  %147 = load ptr, ptr %14, align 8
  %148 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %146, i64 noundef 128, ptr noundef @.str.53, ptr noundef %147)
  store i32 -1, ptr %12, align 4
  br label %149

149:                                              ; preds = %139, %136
  br label %150

150:                                              ; preds = %149, %135
  %151 = load ptr, ptr %7, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %155, i32 0, i32 1
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr i64, ptr %154, i64 %157
  %159 = load ptr, ptr %6, align 8
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = sdiv exact i64 %162, 56
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef @.str.56, i64 noundef %163) #11
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %150
  br label %392

167:                                              ; preds = %150
  %168 = load i64, ptr %8, align 8
  %169 = icmp eq i64 %168, -1
  br i1 %169, label %170, label %176

170:                                              ; preds = %167
  %171 = load ptr, ptr %7, align 8
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef @.str.57) #11
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  br label %392

175:                                              ; preds = %170
  br label %183

176:                                              ; preds = %167
  %177 = load ptr, ptr %7, align 8
  %178 = load i64, ptr %8, align 8
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef @.str.58, i64 noundef %178) #11
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %176
  br label %392

182:                                              ; preds = %176
  br label %183

183:                                              ; preds = %182, %175
  %184 = load ptr, ptr %7, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = ptrtoint ptr %187 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = sdiv exact i64 %193, 8
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef @.str.59, i64 noundef %194) #11
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %183
  br label %392

198:                                              ; preds = %183
  %199 = load ptr, ptr %7, align 8
  %200 = load i8, ptr %10, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 32
  %203 = select i1 %202, ptr @.str.60, ptr @.str.61
  %204 = load i64, ptr %9, align 8
  %205 = srem i64 %204, 10000
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef %203, i64 noundef %205) #11
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %198
  br label %392

209:                                              ; preds = %198
  %210 = load ptr, ptr %7, align 8
  %211 = load ptr, ptr %13, align 8
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %210, ptr noundef @.str.62, ptr noundef %211) #11
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %209
  br label %392

215:                                              ; preds = %209
  %216 = load i32, ptr %12, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %225

218:                                              ; preds = %215
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds [129 x i8], ptr %11, i64 0, i64 0
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef @.str.63, ptr noundef %220) #11
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %218
  br label %392

224:                                              ; preds = %218
  br label %225

225:                                              ; preds = %224, %215
  %226 = load ptr, ptr %6, align 8
  %227 = call i32 @VM_FRAME_FINISHED_P(ptr noundef %226)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %235

229:                                              ; preds = %225
  %230 = load ptr, ptr %7, align 8
  %231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %230, ptr noundef @.str.64) #11
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %229
  br label %392

234:                                              ; preds = %229
  br label %235

235:                                              ; preds = %234, %225
  %236 = load ptr, ptr %7, align 8
  %237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef @.str.1) #11
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %235
  br label %392

240:                                              ; preds = %235
  %241 = load i32, ptr @ruby_on_ci, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %391

243:                                              ; preds = %240
  %244 = load ptr, ptr %19, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %313

246:                                              ; preds = %243
  %247 = load ptr, ptr %19, align 8
  %248 = ptrtoint ptr %247 to i64
  %249 = call i32 @imemo_type_p(i64 noundef %248, i32 noundef 6)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %302

251:                                              ; preds = %246
  %252 = load ptr, ptr %7, align 8
  %253 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %252, ptr noundef @.str.65) #11
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %251
  br label %392

256:                                              ; preds = %251
  %257 = load ptr, ptr %7, align 8
  %258 = load ptr, ptr %19, align 8
  %259 = getelementptr inbounds %struct.rb_callable_method_entry_struct, ptr %258, i32 0, i32 3
  %260 = load i64, ptr %259, align 8
  %261 = call ptr @rb_id2name(i64 noundef %260)
  %262 = load ptr, ptr %19, align 8
  %263 = getelementptr inbounds %struct.rb_callable_method_entry_struct, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8
  %265 = load i8, ptr %264, align 8
  %266 = and i8 %265, 15
  %267 = zext i8 %266 to i32
  %268 = call ptr @rb_method_type_name(i32 noundef %267)
  %269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef @.str.66, ptr noundef %261, ptr noundef %268) #11
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %256
  br label %392

272:                                              ; preds = %256
  %273 = load ptr, ptr %7, align 8
  %274 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %275 = load ptr, ptr %19, align 8
  %276 = getelementptr inbounds %struct.rb_callable_method_entry_struct, ptr %275, i32 0, i32 4
  %277 = load i64, ptr %276, align 8
  %278 = call ptr @rb_raw_obj_info(ptr noundef %274, i64 noundef 256, i64 noundef %277)
  %279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %273, ptr noundef @.str.67, ptr noundef %278) #11
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %272
  br label %392

282:                                              ; preds = %272
  %283 = load ptr, ptr %19, align 8
  %284 = getelementptr inbounds %struct.rb_callable_method_entry_struct, ptr %283, i32 0, i32 4
  %285 = load i64, ptr %284, align 8
  %286 = load ptr, ptr %19, align 8
  %287 = getelementptr inbounds %struct.rb_callable_method_entry_struct, ptr %286, i32 0, i32 1
  %288 = load i64, ptr %287, align 8
  %289 = icmp ne i64 %285, %288
  br i1 %289, label %290, label %301

290:                                              ; preds = %282
  %291 = load ptr, ptr %7, align 8
  %292 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %293 = load ptr, ptr %19, align 8
  %294 = getelementptr inbounds %struct.rb_callable_method_entry_struct, ptr %293, i32 0, i32 1
  %295 = load i64, ptr %294, align 8
  %296 = call ptr @rb_raw_obj_info(ptr noundef %292, i64 noundef 256, i64 noundef %295)
  %297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %291, ptr noundef @.str.68, ptr noundef %296) #11
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %290
  br label %392

300:                                              ; preds = %290
  br label %301

301:                                              ; preds = %300, %282
  br label %312

302:                                              ; preds = %246
  %303 = load ptr, ptr %7, align 8
  %304 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %305 = load ptr, ptr %19, align 8
  %306 = ptrtoint ptr %305 to i64
  %307 = call ptr @rb_raw_obj_info(ptr noundef %304, i64 noundef 256, i64 noundef %306)
  %308 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %303, ptr noundef @.str.69, ptr noundef %307) #11
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %310, label %311

310:                                              ; preds = %302
  br label %392

311:                                              ; preds = %302
  br label %312

312:                                              ; preds = %311, %301
  br label %313

313:                                              ; preds = %312, %243
  %314 = load ptr, ptr %7, align 8
  %315 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %316 = load ptr, ptr %6, align 8
  %317 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %316, i32 0, i32 3
  %318 = load i64, ptr %317, align 8
  %319 = call ptr @rb_raw_obj_info(ptr noundef %315, i64 noundef 256, i64 noundef %318)
  %320 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %314, ptr noundef @.str.70, ptr noundef %319) #11
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %313
  br label %392

323:                                              ; preds = %313
  %324 = load ptr, ptr %18, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %390

326:                                              ; preds = %323
  %327 = load ptr, ptr %18, align 8
  %328 = getelementptr inbounds %struct.rb_iseq_struct, ptr %327, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %329, i32 0, i32 13
  %331 = load i32, ptr %330, align 8
  %332 = icmp ugt i32 %331, 0
  br i1 %332, label %333, label %389

333:                                              ; preds = %326
  %334 = load ptr, ptr %7, align 8
  %335 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %334, ptr noundef @.str.71) #11
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %337, label %338

337:                                              ; preds = %333
  br label %392

338:                                              ; preds = %333
  store i32 0, ptr %21, align 4
  br label %339

339:                                              ; preds = %385, %338
  %340 = load i32, ptr %21, align 4
  %341 = load ptr, ptr %18, align 8
  %342 = getelementptr inbounds %struct.rb_iseq_struct, ptr %341, i32 0, i32 2
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %343, i32 0, i32 13
  %345 = load i32, ptr %344, align 8
  %346 = icmp ult i32 %340, %345
  br i1 %346, label %347, label %388

347:                                              ; preds = %339
  %348 = load ptr, ptr %6, align 8
  %349 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %348, i32 0, i32 4
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %6, align 8
  %352 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %351, i32 0, i32 2
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds %struct.rb_iseq_struct, ptr %353, i32 0, i32 2
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %355, i32 0, i32 13
  %357 = load i32, ptr %356, align 8
  %358 = zext i32 %357 to i64
  %359 = sub i64 0, %358
  %360 = getelementptr i64, ptr %350, i64 %359
  %361 = getelementptr i64, ptr %360, i64 -3
  %362 = getelementptr i64, ptr %361, i64 1
  store ptr %362, ptr %22, align 8
  %363 = load ptr, ptr %7, align 8
  %364 = load ptr, ptr %18, align 8
  %365 = getelementptr inbounds %struct.rb_iseq_struct, ptr %364, i32 0, i32 2
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %366, i32 0, i32 6
  %368 = load ptr, ptr %367, align 8
  %369 = load i32, ptr %21, align 4
  %370 = zext i32 %369 to i64
  %371 = getelementptr i64, ptr %368, i64 %370
  %372 = load i64, ptr %371, align 8
  %373 = call ptr @rb_id2name(i64 noundef %372)
  %374 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %375 = load ptr, ptr %22, align 8
  %376 = load i32, ptr %21, align 4
  %377 = zext i32 %376 to i64
  %378 = getelementptr i64, ptr %375, i64 %377
  %379 = load i64, ptr %378, align 8
  %380 = call ptr @rb_raw_obj_info(ptr noundef %374, i64 noundef 256, i64 noundef %379)
  %381 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %363, ptr noundef @.str.72, ptr noundef %373, ptr noundef %380) #11
  %382 = icmp slt i32 %381, 0
  br i1 %382, label %383, label %384

383:                                              ; preds = %347
  br label %392

384:                                              ; preds = %347
  br label %385

385:                                              ; preds = %384
  %386 = load i32, ptr %21, align 4
  %387 = add i32 %386, 1
  store i32 %387, ptr %21, align 4
  br label %339, !llvm.loop !9

388:                                              ; preds = %339
  br label %389

389:                                              ; preds = %388, %326
  br label %390

390:                                              ; preds = %389, %323
  br label %391

391:                                              ; preds = %390, %240
  store i1 true, ptr %4, align 1
  br label %393

392:                                              ; preds = %383, %337, %322, %310, %299, %281, %271, %255, %239, %233, %223, %214, %208, %197, %181, %174, %166
  store i1 false, ptr %4, align 1
  br label %393

393:                                              ; preds = %392, %391
  %394 = load i1, ptr %4, align 1
  ret i1 %394
}

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @rb_vmdebug_stack_dump_raw_current() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @stderr, align 8
  %8 = call zeroext i1 @rb_vmdebug_stack_dump_raw(ptr noundef %3, ptr noundef %6, ptr noundef %7)
  ret i1 %8
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
define hidden zeroext i1 @rb_vmdebug_env_dump_raw(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.2) #11
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %81

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %72, %13
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %75

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.3) #11
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %81

22:                                               ; preds = %17
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %69, %22
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.rb_env_t, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = icmp ult i32 %24, %27
  br i1 %28, label %29, label %72

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.rb_env_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %8, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr i64, ptr %34, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.rb_env_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %8, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr i64, ptr %41, i64 %43
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.4, i32 noundef %31, i64 noundef %38, ptr noundef %44) #11
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %29
  br label %81

48:                                               ; preds = %29
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.rb_env_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %8, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr i64, ptr %51, i64 %53
  %55 = load ptr, ptr %6, align 8
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %48
  %58 = load ptr, ptr %7, align 8
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.5) #11
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  br label %81

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62, %48
  %64 = load ptr, ptr %7, align 8
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.1) #11
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  br label %81

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %8, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %8, align 4
  br label %23, !llvm.loop !10

72:                                               ; preds = %23
  %73 = load ptr, ptr %5, align 8
  %74 = call ptr @rb_vm_env_prev_env(ptr noundef %73)
  store ptr %74, ptr %5, align 8
  br label %14, !llvm.loop !11

75:                                               ; preds = %14
  %76 = load ptr, ptr %7, align 8
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.6) #11
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  br label %81

80:                                               ; preds = %75
  store i1 true, ptr %4, align 1
  br label %82

81:                                               ; preds = %79, %67, %61, %47, %21, %12
  store i1 false, ptr %4, align 1
  br label %82

82:                                               ; preds = %81, %80
  %83 = load i1, ptr %4, align 1
  ret i1 %83
}

declare ptr @rb_vm_env_prev_env(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @rb_vmdebug_proc_dump_raw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.rb_proc_t, ptr %9, i32 0, i32 0
  %11 = call i64 @vm_block_self(ptr noundef %10)
  %12 = call i64 @rb_inspect(i64 noundef %11)
  store i64 %12, ptr %8, align 8
  %13 = call ptr @rb_string_value_cstr(ptr noundef %8)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.7) #11
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %35

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.8, ptr noundef %20) #11
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %35

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.rb_proc_t, ptr %25, i32 0, i32 0
  %27 = call ptr @vm_block_ep(ptr noundef %26)
  %28 = call ptr @VM_ENV_ENVVAL_PTR(ptr noundef %27)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.rb_proc_t, ptr %30, i32 0, i32 0
  %32 = call ptr @vm_block_ep(ptr noundef %31)
  %33 = load ptr, ptr %5, align 8
  %34 = call zeroext i1 @rb_vmdebug_env_dump_raw(ptr noundef %29, ptr noundef %32, ptr noundef %33)
  store i1 true, ptr %3, align 1
  br label %36

35:                                               ; preds = %23, %17
  store i1 false, ptr %3, align 1
  br label %36

36:                                               ; preds = %35, %24
  %37 = load i1, ptr %3, align 1
  ret i1 %37
}

declare i64 @rb_inspect(i64 noundef) #2

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

declare ptr @rb_string_value_cstr(ptr noundef) #2

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

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @rb_vmdebug_stack_dump_th(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @rb_thread_ptr(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.rb_thread_struct, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.rb_thread_struct, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i1 @rb_vmdebug_stack_dump_raw(ptr noundef %10, ptr noundef %15, ptr noundef %16)
  ret i1 %17
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
define hidden zeroext i1 @rb_vmdebug_debug_print_register(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  store i64 -1, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  store i64 %22, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @VM_FRAME_RUBYFRAME_P(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.rb_iseq_struct, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %29 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 8
  store i64 %40, ptr %7, align 8
  br label %41

41:                                               ; preds = %26, %2
  %42 = load i64, ptr %8, align 8
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr %8, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = icmp ugt i64 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44, %41
  store i64 -1, ptr %8, align 8
  br label %51

51:                                               ; preds = %50, %44
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr i64, ptr %54, i64 %57
  %59 = load ptr, ptr %6, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 56
  store i64 %63, ptr %9, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load i64, ptr %7, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %68 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 8
  %76 = load i64, ptr %8, align 8
  %77 = load i64, ptr %9, align 8
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.9, i64 noundef %65, i64 noundef %75, i64 noundef %76, i64 noundef %77) #11
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %51
  br label %82

81:                                               ; preds = %51
  store i1 true, ptr %3, align 1
  br label %83

82:                                               ; preds = %80
  store i1 false, ptr %3, align 1
  br label %83

83:                                               ; preds = %82, %81
  %84 = load i1, ptr %3, align 1
  ret i1 %84
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
define hidden zeroext i1 @rb_vmdebug_thread_dump_regs(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call ptr @rb_thread_ptr(i64 noundef %5)
  %7 = getelementptr inbounds %struct.rb_thread_struct, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call zeroext i1 @rb_vmdebug_debug_print_register(ptr noundef %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @rb_vmdebug_debug_print_pre(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %71

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.rb_iseq_struct, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %20 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 8
  store i64 %29, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %30

30:                                               ; preds = %52, %19
  %31 = load i32, ptr %12, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr i64, ptr %34, i64 %37
  %39 = load ptr, ptr %7, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 56
  %44 = trunc i64 %43 to i32
  %45 = icmp slt i32 %31, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %30
  %47 = load ptr, ptr %9, align 8
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.10) #11
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %72

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %12, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %12, align 4
  br label %30, !llvm.loop !12

55:                                               ; preds = %30
  %56 = load ptr, ptr %9, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.11) #11
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  br label %72

60:                                               ; preds = %55
  %61 = load i64, ptr %11, align 8
  %62 = icmp sge i64 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = load ptr, ptr %10, align 8
  %65 = call ptr @rb_iseq_original_iseq(ptr noundef %64)
  store ptr %65, ptr %13, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load i64, ptr %11, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = call i32 @rb_iseq_disasm_insn(i64 noundef 0, ptr noundef %66, i64 noundef %67, ptr noundef %68, i64 noundef 0)
  br label %70

70:                                               ; preds = %63, %60
  br label %71

71:                                               ; preds = %70, %4
  store i1 true, ptr %5, align 1
  br label %73

72:                                               ; preds = %59, %50
  store i1 false, ptr %5, align 1
  br label %73

73:                                               ; preds = %72, %71
  %74 = load i1, ptr %5, align 1
  ret i1 %74
}

declare ptr @rb_iseq_original_iseq(ptr noundef) #2

declare i32 @rb_iseq_disasm_insn(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @rb_vmdebug_debug_print_post(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_vmdebug_thread_dump_state(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call ptr @rb_thread_ptr(i64 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.rb_thread_struct, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.12) #11
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %39

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.13, ptr noundef %22, ptr noundef %25) #11
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  br label %39

29:                                               ; preds = %18
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.14, ptr noundef %31, ptr noundef %34) #11
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  br label %39

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %37, %28, %17
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_print_backtrace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = call i32 @backtrace(ptr noundef @rb_print_backtrace.trace, i32 noundef 1024)
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  call void @rb_dump_backtrace_with_lines(i32 noundef %5, ptr noundef @rb_print_backtrace.trace, ptr noundef %6)
  ret void
}

declare i32 @backtrace(ptr noundef, i32 noundef) #2

declare void @rb_dump_backtrace_with_lines(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @rb_vm_bugreport(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i1, align 1
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i1, align 1
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca [256 x i8], align 16
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca [256 x i8], align 16
  %37 = alloca i64, align 8
  store ptr %0, ptr %22, align 8
  store ptr %1, ptr %23, align 8
  %38 = call ptr @getenv(ptr noundef @.str.15) #11
  store ptr %38, ptr %24, align 8
  %39 = load ptr, ptr %24, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %54

41:                                               ; preds = %2
  %42 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %43 = load ptr, ptr %24, align 8
  %44 = call i32 @getpid() #11
  %45 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %42, i64 noundef 256, ptr noundef @.str.16, ptr noundef %43, i32 noundef %44)
  %46 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %47 = call i32 @system(ptr noundef %46)
  store i32 %47, ptr %26, align 4
  %48 = load i32, ptr %26, align 4
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %53

50:                                               ; preds = %41
  %51 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %52 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %51, i64 noundef 256, ptr noundef @.str.17)
  br label %53

53:                                               ; preds = %50, %41
  br label %54

54:                                               ; preds = %53, %2
  %55 = load i8, ptr @rb_vm_bugreport.crashing, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load ptr, ptr %23, align 8
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.18) #11
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  br label %678

62:                                               ; preds = %57
  store i1 true, ptr %21, align 1
  br label %679

63:                                               ; preds = %54
  store i8 1, ptr @rb_vm_bugreport.crashing, align 1
  %64 = call ptr @rb_current_vm()
  store ptr %64, ptr %27, align 8
  %65 = call ptr @rb_current_execution_context(i1 noundef zeroext false)
  store ptr %65, ptr %28, align 8
  %66 = load ptr, ptr %27, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %113

68:                                               ; preds = %63
  %69 = load ptr, ptr %28, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %113

71:                                               ; preds = %68
  %72 = load ptr, ptr %28, align 8
  %73 = load ptr, ptr %28, align 8
  %74 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %23, align 8
  %77 = call zeroext i1 @rb_vmdebug_stack_dump_raw(ptr noundef %72, ptr noundef %75, ptr noundef %76)
  %78 = load ptr, ptr %23, align 8
  call void @rb_backtrace_print_as_bugreport(ptr noundef %78)
  %79 = load ptr, ptr %23, align 8
  %80 = call i32 @fputs(ptr noundef @.str.1, ptr noundef %79)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %71
  br label %678

83:                                               ; preds = %71
  %84 = load ptr, ptr %23, align 8
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.19) #11
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  br label %678

88:                                               ; preds = %83
  %89 = load ptr, ptr %23, align 8
  %90 = load ptr, ptr %27, align 8
  %91 = getelementptr inbounds %struct.rb_vm_struct, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds %struct.anon.0, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.20, i32 noundef %93) #11
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  br label %678

97:                                               ; preds = %88
  %98 = load ptr, ptr %23, align 8
  %99 = load ptr, ptr %28, align 8
  %100 = call ptr @rb_ec_ractor_ptr(ptr noundef %99)
  %101 = getelementptr inbounds %struct.rb_ractor_struct, ptr %100, i32 0, i32 4
  %102 = getelementptr inbounds %struct.anon.24, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.21, i32 noundef %103) #11
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %97
  br label %678

107:                                              ; preds = %97
  %108 = load ptr, ptr %23, align 8
  %109 = call i32 @fputs(ptr noundef @.str.1, ptr noundef %108)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  br label %678

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %112, %68, %63
  %114 = load ptr, ptr %23, align 8
  %115 = load ptr, ptr %22, align 8
  %116 = call zeroext i1 @rb_dump_machine_register(ptr noundef %114, ptr noundef %115)
  %117 = load ptr, ptr %23, align 8
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.22) #11
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  br label %678

121:                                              ; preds = %113
  %122 = load ptr, ptr %23, align 8
  call void @rb_print_backtrace(ptr noundef %122)
  %123 = load ptr, ptr %23, align 8
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.1) #11
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  br label %678

127:                                              ; preds = %121
  %128 = load ptr, ptr %23, align 8
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.23) #11
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  br label %678

132:                                              ; preds = %127
  %133 = load ptr, ptr %27, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %642

135:                                              ; preds = %132
  %136 = call i32 @rb_during_gc() #12
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %642, label %138

138:                                              ; preds = %135
  store i32 1024, ptr %32, align 4
  %139 = load ptr, ptr %27, align 8
  %140 = getelementptr inbounds %struct.rb_vm_struct, ptr %139, i32 0, i32 28
  %141 = load i64, ptr %140, align 8
  store i64 %141, ptr %30, align 8
  %142 = load i64, ptr %30, align 8
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %166

144:                                              ; preds = %138
  %145 = load ptr, ptr %23, align 8
  %146 = load i64, ptr %30, align 8
  %147 = call i64 @RSTRING_LEN(i64 noundef %146) #12
  store i64 %147, ptr %31, align 8
  %148 = icmp sgt i64 %147, 1024
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  br label %153

150:                                              ; preds = %144
  %151 = load i64, ptr %31, align 8
  %152 = trunc i64 %151 to i32
  br label %153

153:                                              ; preds = %150, %149
  %154 = phi i32 [ 1024, %149 ], [ %152, %150 ]
  %155 = load i64, ptr %30, align 8
  %156 = call ptr @RSTRING_PTR(i64 noundef %155)
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.24, i32 noundef %154, ptr noundef %156) #11
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %153
  br label %678

160:                                              ; preds = %153
  %161 = load ptr, ptr %23, align 8
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef @.str.1) #11
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  br label %678

165:                                              ; preds = %160
  br label %166

166:                                              ; preds = %165, %138
  %167 = load ptr, ptr %27, align 8
  %168 = getelementptr inbounds %struct.rb_vm_struct, ptr %167, i32 0, i32 14
  %169 = load i64, ptr %168, align 8
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %636

171:                                              ; preds = %166
  %172 = load ptr, ptr %23, align 8
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef @.str.25) #11
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  br label %678

176:                                              ; preds = %171
  store i32 0, ptr %29, align 4
  br label %177

177:                                              ; preds = %632, %176
  %178 = load i32, ptr %29, align 4
  %179 = sext i32 %178 to i64
  %180 = load ptr, ptr %27, align 8
  %181 = getelementptr inbounds %struct.rb_vm_struct, ptr %180, i32 0, i32 14
  %182 = load i64, ptr %181, align 8
  %183 = call i64 @rb_array_len(i64 noundef %182) #12
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %635

185:                                              ; preds = %177
  %186 = load ptr, ptr %27, align 8
  %187 = getelementptr inbounds %struct.rb_vm_struct, ptr %186, i32 0, i32 14
  %188 = load i64, ptr %187, align 8
  %189 = load i32, ptr %29, align 4
  %190 = sext i32 %189 to i64
  %191 = call i64 @RARRAY_AREF(i64 noundef %188, i64 noundef %190) #12
  store i64 %191, ptr %30, align 8
  br i1 true, label %192, label %248

192:                                              ; preds = %185
  %193 = load i64, ptr %30, align 8
  store i64 %193, ptr %4, align 8
  store i32 5, ptr %5, align 4
  %194 = load i32, ptr %5, align 4
  %195 = icmp eq i32 %194, 18
  br i1 %195, label %196, label %199

196:                                              ; preds = %192
  %197 = load i64, ptr %4, align 8
  %198 = icmp eq i64 %197, 20
  store i1 %198, ptr %3, align 1
  br label %246

199:                                              ; preds = %192
  %200 = load i32, ptr %5, align 4
  %201 = icmp eq i32 %200, 19
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  %203 = load i64, ptr %4, align 8
  %204 = icmp eq i64 %203, 0
  store i1 %204, ptr %3, align 1
  br label %246

205:                                              ; preds = %199
  %206 = load i32, ptr %5, align 4
  %207 = icmp eq i32 %206, 17
  br i1 %207, label %208, label %211

208:                                              ; preds = %205
  %209 = load i64, ptr %4, align 8
  %210 = icmp eq i64 %209, 4
  store i1 %210, ptr %3, align 1
  br label %246

211:                                              ; preds = %205
  %212 = load i32, ptr %5, align 4
  %213 = icmp eq i32 %212, 22
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = load i64, ptr %4, align 8
  %216 = icmp eq i64 %215, 36
  store i1 %216, ptr %3, align 1
  br label %246

217:                                              ; preds = %211
  %218 = load i32, ptr %5, align 4
  %219 = icmp eq i32 %218, 21
  br i1 %219, label %220, label %223

220:                                              ; preds = %217
  %221 = load i64, ptr %4, align 8
  %222 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %221) #13
  store i1 %222, ptr %3, align 1
  br label %246

223:                                              ; preds = %217
  %224 = load i32, ptr %5, align 4
  %225 = icmp eq i32 %224, 20
  br i1 %225, label %226, label %229

226:                                              ; preds = %223
  %227 = load i64, ptr %4, align 8
  %228 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %227) #12
  store i1 %228, ptr %3, align 1
  br label %246

229:                                              ; preds = %223
  %230 = load i32, ptr %5, align 4
  %231 = icmp eq i32 %230, 4
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  %233 = load i64, ptr %4, align 8
  %234 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %233) #12
  store i1 %234, ptr %3, align 1
  br label %246

235:                                              ; preds = %229
  %236 = load i64, ptr %4, align 8
  %237 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %236) #13
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  store i1 false, ptr %3, align 1
  br label %246

239:                                              ; preds = %235
  %240 = load i32, ptr %5, align 4
  %241 = load i64, ptr %4, align 8
  %242 = call i32 @RB_BUILTIN_TYPE(i64 noundef %241) #12
  %243 = icmp eq i32 %240, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %239
  store i1 true, ptr %3, align 1
  br label %246

245:                                              ; preds = %239
  store i1 false, ptr %3, align 1
  br label %246

246:                                              ; preds = %245, %244, %238, %232, %226, %220, %214, %208, %202, %196
  %247 = load i1, ptr %3, align 1
  br i1 %247, label %251, label %269

248:                                              ; preds = %185
  %249 = load i64, ptr %30, align 8
  %250 = call zeroext i1 @RB_TYPE_P(i64 noundef %249, i32 noundef 5) #12
  br i1 %250, label %251, label %269

251:                                              ; preds = %248, %246
  %252 = load ptr, ptr %23, align 8
  %253 = load i32, ptr %29, align 4
  %254 = load i64, ptr %30, align 8
  %255 = call i64 @RSTRING_LEN(i64 noundef %254) #12
  store i64 %255, ptr %31, align 8
  %256 = icmp sgt i64 %255, 1024
  br i1 %256, label %257, label %258

257:                                              ; preds = %251
  br label %261

258:                                              ; preds = %251
  %259 = load i64, ptr %31, align 8
  %260 = trunc i64 %259 to i32
  br label %261

261:                                              ; preds = %258, %257
  %262 = phi i32 [ 1024, %257 ], [ %260, %258 ]
  %263 = load i64, ptr %30, align 8
  %264 = call ptr @RSTRING_PTR(i64 noundef %263)
  %265 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %252, ptr noundef @.str.26, i32 noundef %253, i32 noundef %262, ptr noundef %264) #11
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %261
  br label %678

268:                                              ; preds = %261
  br label %631

269:                                              ; preds = %248, %246
  br i1 true, label %270, label %326

270:                                              ; preds = %269
  %271 = load i64, ptr %30, align 8
  store i64 %271, ptr %7, align 8
  store i32 2, ptr %8, align 4
  %272 = load i32, ptr %8, align 4
  %273 = icmp eq i32 %272, 18
  br i1 %273, label %274, label %277

274:                                              ; preds = %270
  %275 = load i64, ptr %7, align 8
  %276 = icmp eq i64 %275, 20
  store i1 %276, ptr %6, align 1
  br label %324

277:                                              ; preds = %270
  %278 = load i32, ptr %8, align 4
  %279 = icmp eq i32 %278, 19
  br i1 %279, label %280, label %283

280:                                              ; preds = %277
  %281 = load i64, ptr %7, align 8
  %282 = icmp eq i64 %281, 0
  store i1 %282, ptr %6, align 1
  br label %324

283:                                              ; preds = %277
  %284 = load i32, ptr %8, align 4
  %285 = icmp eq i32 %284, 17
  br i1 %285, label %286, label %289

286:                                              ; preds = %283
  %287 = load i64, ptr %7, align 8
  %288 = icmp eq i64 %287, 4
  store i1 %288, ptr %6, align 1
  br label %324

289:                                              ; preds = %283
  %290 = load i32, ptr %8, align 4
  %291 = icmp eq i32 %290, 22
  br i1 %291, label %292, label %295

292:                                              ; preds = %289
  %293 = load i64, ptr %7, align 8
  %294 = icmp eq i64 %293, 36
  store i1 %294, ptr %6, align 1
  br label %324

295:                                              ; preds = %289
  %296 = load i32, ptr %8, align 4
  %297 = icmp eq i32 %296, 21
  br i1 %297, label %298, label %301

298:                                              ; preds = %295
  %299 = load i64, ptr %7, align 8
  %300 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %299) #13
  store i1 %300, ptr %6, align 1
  br label %324

301:                                              ; preds = %295
  %302 = load i32, ptr %8, align 4
  %303 = icmp eq i32 %302, 20
  br i1 %303, label %304, label %307

304:                                              ; preds = %301
  %305 = load i64, ptr %7, align 8
  %306 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %305) #12
  store i1 %306, ptr %6, align 1
  br label %324

307:                                              ; preds = %301
  %308 = load i32, ptr %8, align 4
  %309 = icmp eq i32 %308, 4
  br i1 %309, label %310, label %313

310:                                              ; preds = %307
  %311 = load i64, ptr %7, align 8
  %312 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %311) #12
  store i1 %312, ptr %6, align 1
  br label %324

313:                                              ; preds = %307
  %314 = load i64, ptr %7, align 8
  %315 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %314) #13
  br i1 %315, label %316, label %317

316:                                              ; preds = %313
  store i1 false, ptr %6, align 1
  br label %324

317:                                              ; preds = %313
  %318 = load i32, ptr %8, align 4
  %319 = load i64, ptr %7, align 8
  %320 = call i32 @RB_BUILTIN_TYPE(i64 noundef %319) #12
  %321 = icmp eq i32 %318, %320
  br i1 %321, label %322, label %323

322:                                              ; preds = %317
  store i1 true, ptr %6, align 1
  br label %324

323:                                              ; preds = %317
  store i1 false, ptr %6, align 1
  br label %324

324:                                              ; preds = %323, %322, %316, %310, %304, %298, %292, %286, %280, %274
  %325 = load i1, ptr %6, align 1
  br i1 %325, label %389, label %329

326:                                              ; preds = %269
  %327 = load i64, ptr %30, align 8
  %328 = call zeroext i1 @RB_TYPE_P(i64 noundef %327, i32 noundef 2) #12
  br i1 %328, label %389, label %329

329:                                              ; preds = %326, %324
  br i1 true, label %330, label %386

330:                                              ; preds = %329
  %331 = load i64, ptr %30, align 8
  store i64 %331, ptr %10, align 8
  store i32 3, ptr %11, align 4
  %332 = load i32, ptr %11, align 4
  %333 = icmp eq i32 %332, 18
  br i1 %333, label %334, label %337

334:                                              ; preds = %330
  %335 = load i64, ptr %10, align 8
  %336 = icmp eq i64 %335, 20
  store i1 %336, ptr %9, align 1
  br label %384

337:                                              ; preds = %330
  %338 = load i32, ptr %11, align 4
  %339 = icmp eq i32 %338, 19
  br i1 %339, label %340, label %343

340:                                              ; preds = %337
  %341 = load i64, ptr %10, align 8
  %342 = icmp eq i64 %341, 0
  store i1 %342, ptr %9, align 1
  br label %384

343:                                              ; preds = %337
  %344 = load i32, ptr %11, align 4
  %345 = icmp eq i32 %344, 17
  br i1 %345, label %346, label %349

346:                                              ; preds = %343
  %347 = load i64, ptr %10, align 8
  %348 = icmp eq i64 %347, 4
  store i1 %348, ptr %9, align 1
  br label %384

349:                                              ; preds = %343
  %350 = load i32, ptr %11, align 4
  %351 = icmp eq i32 %350, 22
  br i1 %351, label %352, label %355

352:                                              ; preds = %349
  %353 = load i64, ptr %10, align 8
  %354 = icmp eq i64 %353, 36
  store i1 %354, ptr %9, align 1
  br label %384

355:                                              ; preds = %349
  %356 = load i32, ptr %11, align 4
  %357 = icmp eq i32 %356, 21
  br i1 %357, label %358, label %361

358:                                              ; preds = %355
  %359 = load i64, ptr %10, align 8
  %360 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %359) #13
  store i1 %360, ptr %9, align 1
  br label %384

361:                                              ; preds = %355
  %362 = load i32, ptr %11, align 4
  %363 = icmp eq i32 %362, 20
  br i1 %363, label %364, label %367

364:                                              ; preds = %361
  %365 = load i64, ptr %10, align 8
  %366 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %365) #12
  store i1 %366, ptr %9, align 1
  br label %384

367:                                              ; preds = %361
  %368 = load i32, ptr %11, align 4
  %369 = icmp eq i32 %368, 4
  br i1 %369, label %370, label %373

370:                                              ; preds = %367
  %371 = load i64, ptr %10, align 8
  %372 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %371) #12
  store i1 %372, ptr %9, align 1
  br label %384

373:                                              ; preds = %367
  %374 = load i64, ptr %10, align 8
  %375 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %374) #13
  br i1 %375, label %376, label %377

376:                                              ; preds = %373
  store i1 false, ptr %9, align 1
  br label %384

377:                                              ; preds = %373
  %378 = load i32, ptr %11, align 4
  %379 = load i64, ptr %10, align 8
  %380 = call i32 @RB_BUILTIN_TYPE(i64 noundef %379) #12
  %381 = icmp eq i32 %378, %380
  br i1 %381, label %382, label %383

382:                                              ; preds = %377
  store i1 true, ptr %9, align 1
  br label %384

383:                                              ; preds = %377
  store i1 false, ptr %9, align 1
  br label %384

384:                                              ; preds = %383, %382, %376, %370, %364, %358, %352, %346, %340, %334
  %385 = load i1, ptr %9, align 1
  br i1 %385, label %389, label %535

386:                                              ; preds = %329
  %387 = load i64, ptr %30, align 8
  %388 = call zeroext i1 @RB_TYPE_P(i64 noundef %387, i32 noundef 3) #12
  br i1 %388, label %389, label %535

389:                                              ; preds = %386, %384, %326, %324
  %390 = load i64, ptr %30, align 8
  store i64 %390, ptr %13, align 8
  store i32 2, ptr %14, align 4
  %391 = load i32, ptr %14, align 4
  %392 = icmp eq i32 %391, 18
  br i1 %392, label %393, label %396

393:                                              ; preds = %389
  %394 = load i64, ptr %13, align 8
  %395 = icmp eq i64 %394, 20
  store i1 %395, ptr %12, align 1
  br label %443

396:                                              ; preds = %389
  %397 = load i32, ptr %14, align 4
  %398 = icmp eq i32 %397, 19
  br i1 %398, label %399, label %402

399:                                              ; preds = %396
  %400 = load i64, ptr %13, align 8
  %401 = icmp eq i64 %400, 0
  store i1 %401, ptr %12, align 1
  br label %443

402:                                              ; preds = %396
  %403 = load i32, ptr %14, align 4
  %404 = icmp eq i32 %403, 17
  br i1 %404, label %405, label %408

405:                                              ; preds = %402
  %406 = load i64, ptr %13, align 8
  %407 = icmp eq i64 %406, 4
  store i1 %407, ptr %12, align 1
  br label %443

408:                                              ; preds = %402
  %409 = load i32, ptr %14, align 4
  %410 = icmp eq i32 %409, 22
  br i1 %410, label %411, label %414

411:                                              ; preds = %408
  %412 = load i64, ptr %13, align 8
  %413 = icmp eq i64 %412, 36
  store i1 %413, ptr %12, align 1
  br label %443

414:                                              ; preds = %408
  %415 = load i32, ptr %14, align 4
  %416 = icmp eq i32 %415, 21
  br i1 %416, label %417, label %420

417:                                              ; preds = %414
  %418 = load i64, ptr %13, align 8
  %419 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %418) #13
  store i1 %419, ptr %12, align 1
  br label %443

420:                                              ; preds = %414
  %421 = load i32, ptr %14, align 4
  %422 = icmp eq i32 %421, 20
  br i1 %422, label %423, label %426

423:                                              ; preds = %420
  %424 = load i64, ptr %13, align 8
  %425 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %424) #12
  store i1 %425, ptr %12, align 1
  br label %443

426:                                              ; preds = %420
  %427 = load i32, ptr %14, align 4
  %428 = icmp eq i32 %427, 4
  br i1 %428, label %429, label %432

429:                                              ; preds = %426
  %430 = load i64, ptr %13, align 8
  %431 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %430) #12
  store i1 %431, ptr %12, align 1
  br label %443

432:                                              ; preds = %426
  %433 = load i64, ptr %13, align 8
  %434 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %433) #13
  br i1 %434, label %435, label %436

435:                                              ; preds = %432
  store i1 false, ptr %12, align 1
  br label %443

436:                                              ; preds = %432
  %437 = load i32, ptr %14, align 4
  %438 = load i64, ptr %13, align 8
  %439 = call i32 @RB_BUILTIN_TYPE(i64 noundef %438) #12
  %440 = icmp eq i32 %437, %439
  br i1 %440, label %441, label %442

441:                                              ; preds = %436
  store i1 true, ptr %12, align 1
  br label %443

442:                                              ; preds = %436
  store i1 false, ptr %12, align 1
  br label %443

443:                                              ; preds = %442, %441, %435, %429, %423, %417, %411, %405, %399, %393
  %444 = load i1, ptr %12, align 1
  %445 = select i1 %444, ptr @.str.27, ptr @.str.28
  store ptr %445, ptr %33, align 8
  %446 = load i64, ptr %30, align 8
  %447 = call i64 @rb_class_real(i64 noundef %446) #12
  %448 = call i64 @rb_search_class_path(i64 noundef %447)
  store i64 %448, ptr %30, align 8
  br i1 true, label %449, label %505

449:                                              ; preds = %443
  %450 = load i64, ptr %30, align 8
  store i64 %450, ptr %16, align 8
  store i32 5, ptr %17, align 4
  %451 = load i32, ptr %17, align 4
  %452 = icmp eq i32 %451, 18
  br i1 %452, label %453, label %456

453:                                              ; preds = %449
  %454 = load i64, ptr %16, align 8
  %455 = icmp eq i64 %454, 20
  store i1 %455, ptr %15, align 1
  br label %503

456:                                              ; preds = %449
  %457 = load i32, ptr %17, align 4
  %458 = icmp eq i32 %457, 19
  br i1 %458, label %459, label %462

459:                                              ; preds = %456
  %460 = load i64, ptr %16, align 8
  %461 = icmp eq i64 %460, 0
  store i1 %461, ptr %15, align 1
  br label %503

462:                                              ; preds = %456
  %463 = load i32, ptr %17, align 4
  %464 = icmp eq i32 %463, 17
  br i1 %464, label %465, label %468

465:                                              ; preds = %462
  %466 = load i64, ptr %16, align 8
  %467 = icmp eq i64 %466, 4
  store i1 %467, ptr %15, align 1
  br label %503

468:                                              ; preds = %462
  %469 = load i32, ptr %17, align 4
  %470 = icmp eq i32 %469, 22
  br i1 %470, label %471, label %474

471:                                              ; preds = %468
  %472 = load i64, ptr %16, align 8
  %473 = icmp eq i64 %472, 36
  store i1 %473, ptr %15, align 1
  br label %503

474:                                              ; preds = %468
  %475 = load i32, ptr %17, align 4
  %476 = icmp eq i32 %475, 21
  br i1 %476, label %477, label %480

477:                                              ; preds = %474
  %478 = load i64, ptr %16, align 8
  %479 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %478) #13
  store i1 %479, ptr %15, align 1
  br label %503

480:                                              ; preds = %474
  %481 = load i32, ptr %17, align 4
  %482 = icmp eq i32 %481, 20
  br i1 %482, label %483, label %486

483:                                              ; preds = %480
  %484 = load i64, ptr %16, align 8
  %485 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %484) #12
  store i1 %485, ptr %15, align 1
  br label %503

486:                                              ; preds = %480
  %487 = load i32, ptr %17, align 4
  %488 = icmp eq i32 %487, 4
  br i1 %488, label %489, label %492

489:                                              ; preds = %486
  %490 = load i64, ptr %16, align 8
  %491 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %490) #12
  store i1 %491, ptr %15, align 1
  br label %503

492:                                              ; preds = %486
  %493 = load i64, ptr %16, align 8
  %494 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %493) #13
  br i1 %494, label %495, label %496

495:                                              ; preds = %492
  store i1 false, ptr %15, align 1
  br label %503

496:                                              ; preds = %492
  %497 = load i32, ptr %17, align 4
  %498 = load i64, ptr %16, align 8
  %499 = call i32 @RB_BUILTIN_TYPE(i64 noundef %498) #12
  %500 = icmp eq i32 %497, %499
  br i1 %500, label %501, label %502

501:                                              ; preds = %496
  store i1 true, ptr %15, align 1
  br label %503

502:                                              ; preds = %496
  store i1 false, ptr %15, align 1
  br label %503

503:                                              ; preds = %502, %501, %495, %489, %483, %477, %471, %465, %459, %453
  %504 = load i1, ptr %15, align 1
  br i1 %504, label %516, label %508

505:                                              ; preds = %443
  %506 = load i64, ptr %30, align 8
  %507 = call zeroext i1 @RB_TYPE_P(i64 noundef %506, i32 noundef 5) #12
  br i1 %507, label %516, label %508

508:                                              ; preds = %505, %503
  %509 = load ptr, ptr %23, align 8
  %510 = load i32, ptr %29, align 4
  %511 = load ptr, ptr %33, align 8
  %512 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %509, ptr noundef @.str.29, i32 noundef %510, ptr noundef %511) #11
  %513 = icmp slt i32 %512, 0
  br i1 %513, label %514, label %515

514:                                              ; preds = %508
  br label %678

515:                                              ; preds = %508
  br label %632

516:                                              ; preds = %505, %503
  %517 = load ptr, ptr %23, align 8
  %518 = load i32, ptr %29, align 4
  %519 = load ptr, ptr %33, align 8
  %520 = load i64, ptr %30, align 8
  %521 = call i64 @RSTRING_LEN(i64 noundef %520) #12
  store i64 %521, ptr %31, align 8
  %522 = icmp sgt i64 %521, 1024
  br i1 %522, label %523, label %524

523:                                              ; preds = %516
  br label %527

524:                                              ; preds = %516
  %525 = load i64, ptr %31, align 8
  %526 = trunc i64 %525 to i32
  br label %527

527:                                              ; preds = %524, %523
  %528 = phi i32 [ 1024, %523 ], [ %526, %524 ]
  %529 = load i64, ptr %30, align 8
  %530 = call ptr @RSTRING_PTR(i64 noundef %529)
  %531 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %517, ptr noundef @.str.30, i32 noundef %518, ptr noundef %519, i32 noundef %528, ptr noundef %530) #11
  %532 = icmp slt i32 %531, 0
  br i1 %532, label %533, label %534

533:                                              ; preds = %527
  br label %678

534:                                              ; preds = %527
  br label %630

535:                                              ; preds = %386, %384
  %536 = load i64, ptr %30, align 8
  %537 = call i64 @rb_obj_class(i64 noundef %536)
  %538 = call i64 @rb_search_class_path(i64 noundef %537)
  store i64 %538, ptr %34, align 8
  br i1 true, label %539, label %595

539:                                              ; preds = %535
  %540 = load i64, ptr %34, align 8
  store i64 %540, ptr %19, align 8
  store i32 5, ptr %20, align 4
  %541 = load i32, ptr %20, align 4
  %542 = icmp eq i32 %541, 18
  br i1 %542, label %543, label %546

543:                                              ; preds = %539
  %544 = load i64, ptr %19, align 8
  %545 = icmp eq i64 %544, 20
  store i1 %545, ptr %18, align 1
  br label %593

546:                                              ; preds = %539
  %547 = load i32, ptr %20, align 4
  %548 = icmp eq i32 %547, 19
  br i1 %548, label %549, label %552

549:                                              ; preds = %546
  %550 = load i64, ptr %19, align 8
  %551 = icmp eq i64 %550, 0
  store i1 %551, ptr %18, align 1
  br label %593

552:                                              ; preds = %546
  %553 = load i32, ptr %20, align 4
  %554 = icmp eq i32 %553, 17
  br i1 %554, label %555, label %558

555:                                              ; preds = %552
  %556 = load i64, ptr %19, align 8
  %557 = icmp eq i64 %556, 4
  store i1 %557, ptr %18, align 1
  br label %593

558:                                              ; preds = %552
  %559 = load i32, ptr %20, align 4
  %560 = icmp eq i32 %559, 22
  br i1 %560, label %561, label %564

561:                                              ; preds = %558
  %562 = load i64, ptr %19, align 8
  %563 = icmp eq i64 %562, 36
  store i1 %563, ptr %18, align 1
  br label %593

564:                                              ; preds = %558
  %565 = load i32, ptr %20, align 4
  %566 = icmp eq i32 %565, 21
  br i1 %566, label %567, label %570

567:                                              ; preds = %564
  %568 = load i64, ptr %19, align 8
  %569 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %568) #13
  store i1 %569, ptr %18, align 1
  br label %593

570:                                              ; preds = %564
  %571 = load i32, ptr %20, align 4
  %572 = icmp eq i32 %571, 20
  br i1 %572, label %573, label %576

573:                                              ; preds = %570
  %574 = load i64, ptr %19, align 8
  %575 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %574) #12
  store i1 %575, ptr %18, align 1
  br label %593

576:                                              ; preds = %570
  %577 = load i32, ptr %20, align 4
  %578 = icmp eq i32 %577, 4
  br i1 %578, label %579, label %582

579:                                              ; preds = %576
  %580 = load i64, ptr %19, align 8
  %581 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %580) #12
  store i1 %581, ptr %18, align 1
  br label %593

582:                                              ; preds = %576
  %583 = load i64, ptr %19, align 8
  %584 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %583) #13
  br i1 %584, label %585, label %586

585:                                              ; preds = %582
  store i1 false, ptr %18, align 1
  br label %593

586:                                              ; preds = %582
  %587 = load i32, ptr %20, align 4
  %588 = load i64, ptr %19, align 8
  %589 = call i32 @RB_BUILTIN_TYPE(i64 noundef %588) #12
  %590 = icmp eq i32 %587, %589
  br i1 %590, label %591, label %592

591:                                              ; preds = %586
  store i1 true, ptr %18, align 1
  br label %593

592:                                              ; preds = %586
  store i1 false, ptr %18, align 1
  br label %593

593:                                              ; preds = %592, %591, %585, %579, %573, %567, %561, %555, %549, %543
  %594 = load i1, ptr %18, align 1
  br i1 %594, label %610, label %598

595:                                              ; preds = %535
  %596 = load i64, ptr %34, align 8
  %597 = call zeroext i1 @RB_TYPE_P(i64 noundef %596, i32 noundef 5) #12
  br i1 %597, label %610, label %598

598:                                              ; preds = %595, %593
  %599 = load ptr, ptr %23, align 8
  %600 = load i32, ptr %29, align 4
  %601 = load i64, ptr %30, align 8
  %602 = call i64 @rb_class_of(i64 noundef %601) #12
  %603 = inttoptr i64 %602 to ptr
  %604 = load i64, ptr %30, align 8
  %605 = inttoptr i64 %604 to ptr
  %606 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %599, ptr noundef @.str.31, i32 noundef %600, ptr noundef %603, ptr noundef %605) #11
  %607 = icmp slt i32 %606, 0
  br i1 %607, label %608, label %609

608:                                              ; preds = %598
  br label %678

609:                                              ; preds = %598
  br label %632

610:                                              ; preds = %595, %593
  %611 = load ptr, ptr %23, align 8
  %612 = load i32, ptr %29, align 4
  %613 = load i64, ptr %34, align 8
  %614 = call i64 @RSTRING_LEN(i64 noundef %613) #12
  store i64 %614, ptr %31, align 8
  %615 = icmp sgt i64 %614, 1024
  br i1 %615, label %616, label %617

616:                                              ; preds = %610
  br label %620

617:                                              ; preds = %610
  %618 = load i64, ptr %31, align 8
  %619 = trunc i64 %618 to i32
  br label %620

620:                                              ; preds = %617, %616
  %621 = phi i32 [ 1024, %616 ], [ %619, %617 ]
  %622 = load i64, ptr %34, align 8
  %623 = call ptr @RSTRING_PTR(i64 noundef %622)
  %624 = load i64, ptr %30, align 8
  %625 = inttoptr i64 %624 to ptr
  %626 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %611, ptr noundef @.str.32, i32 noundef %612, i32 noundef %621, ptr noundef %623, ptr noundef %625) #11
  %627 = icmp slt i32 %626, 0
  br i1 %627, label %628, label %629

628:                                              ; preds = %620
  br label %678

629:                                              ; preds = %620
  br label %630

630:                                              ; preds = %629, %534
  br label %631

631:                                              ; preds = %630, %268
  br label %632

632:                                              ; preds = %631, %609, %515
  %633 = load i32, ptr %29, align 4
  %634 = add i32 %633, 1
  store i32 %634, ptr %29, align 4
  br label %177, !llvm.loop !13

635:                                              ; preds = %177
  br label %636

636:                                              ; preds = %635, %166
  %637 = load ptr, ptr %23, align 8
  %638 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %637, ptr noundef @.str.1) #11
  %639 = icmp slt i32 %638, 0
  br i1 %639, label %640, label %641

640:                                              ; preds = %636
  br label %678

641:                                              ; preds = %636
  br label %642

642:                                              ; preds = %641, %135, %132
  %643 = call noalias ptr @fopen(ptr noundef @.str.33, ptr noundef @.str.34)
  store ptr %643, ptr %35, align 8
  %644 = load ptr, ptr %35, align 8
  %645 = icmp ne ptr %644, null
  br i1 %645, label %646, label %677

646:                                              ; preds = %642
  %647 = load ptr, ptr %23, align 8
  %648 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %647, ptr noundef @.str.35) #11
  %649 = icmp slt i32 %648, 0
  br i1 %649, label %650, label %651

650:                                              ; preds = %646
  br label %678

651:                                              ; preds = %646
  br label %652

652:                                              ; preds = %668, %651
  %653 = load ptr, ptr %35, align 8
  %654 = call i32 @feof(ptr noundef %653) #11
  %655 = icmp ne i32 %654, 0
  %656 = xor i1 %655, true
  br i1 %656, label %657, label %669

657:                                              ; preds = %652
  %658 = getelementptr inbounds [256 x i8], ptr %36, i64 0, i64 0
  %659 = load ptr, ptr %35, align 8
  %660 = call i64 @fread(ptr noundef %658, i64 noundef 1, i64 noundef 256, ptr noundef %659)
  store i64 %660, ptr %37, align 8
  %661 = getelementptr inbounds [256 x i8], ptr %36, i64 0, i64 0
  %662 = load i64, ptr %37, align 8
  %663 = load ptr, ptr %23, align 8
  %664 = call i64 @fwrite(ptr noundef %661, i64 noundef 1, i64 noundef %662, ptr noundef %663)
  %665 = load i64, ptr %37, align 8
  %666 = icmp ne i64 %664, %665
  br i1 %666, label %667, label %668

667:                                              ; preds = %657
  br label %669

668:                                              ; preds = %657
  br label %652, !llvm.loop !14

669:                                              ; preds = %667, %652
  %670 = load ptr, ptr %35, align 8
  %671 = call i32 @fclose(ptr noundef %670)
  %672 = load ptr, ptr %23, align 8
  %673 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %672, ptr noundef @.str.36) #11
  %674 = icmp slt i32 %673, 0
  br i1 %674, label %675, label %676

675:                                              ; preds = %669
  br label %678

676:                                              ; preds = %669
  br label %677

677:                                              ; preds = %676, %642
  store i1 true, ptr %21, align 1
  br label %679

678:                                              ; preds = %675, %650, %640, %628, %608, %533, %514, %267, %175, %164, %159, %131, %126, %120, %111, %106, %96, %87, %82, %61
  store i1 false, ptr %21, align 1
  br label %679

679:                                              ; preds = %678, %677, %62
  %680 = load i1, ptr %21, align 1
  ret i1 %680
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @getpid() #1

declare i32 @system(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_current_vm() #0 {
  %1 = load ptr, ptr @ruby_current_vm_ptr, align 8
  ret ptr %1
}

declare void @rb_backtrace_print_as_bugreport(ptr noundef) #2

declare i32 @fputs(ptr noundef, ptr noundef) #2

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
define internal zeroext i1 @rb_dump_machine_register(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %151

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.73) #11
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %150

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.ucontext_t, ptr %17, i32 0, i32 3
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.mcontext_t, ptr %20, i32 0, i32 0
  %22 = getelementptr [23 x i64], ptr %21, i64 0, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call i32 @print_machine_register(ptr noundef %19, i64 noundef %23, ptr noundef @.str.74, i32 noundef %24, i32 noundef 80)
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.mcontext_t, ptr %27, i32 0, i32 0
  %29 = getelementptr [23 x i64], ptr %28, i64 0, i64 10
  %30 = load i64, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call i32 @print_machine_register(ptr noundef %26, i64 noundef %30, ptr noundef @.str.75, i32 noundef %31, i32 noundef 80)
  store i32 %32, ptr %6, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.mcontext_t, ptr %34, i32 0, i32 0
  %36 = getelementptr [23 x i64], ptr %35, i64 0, i64 15
  %37 = load i64, ptr %36, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call i32 @print_machine_register(ptr noundef %33, i64 noundef %37, ptr noundef @.str.76, i32 noundef %38, i32 noundef 80)
  store i32 %39, ptr %6, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.mcontext_t, ptr %41, i32 0, i32 0
  %43 = getelementptr [23 x i64], ptr %42, i64 0, i64 13
  %44 = load i64, ptr %43, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call i32 @print_machine_register(ptr noundef %40, i64 noundef %44, ptr noundef @.str.77, i32 noundef %45, i32 noundef 80)
  store i32 %46, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.mcontext_t, ptr %48, i32 0, i32 0
  %50 = getelementptr [23 x i64], ptr %49, i64 0, i64 11
  %51 = load i64, ptr %50, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call i32 @print_machine_register(ptr noundef %47, i64 noundef %51, ptr noundef @.str.78, i32 noundef %52, i32 noundef 80)
  store i32 %53, ptr %6, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.mcontext_t, ptr %55, i32 0, i32 0
  %57 = getelementptr [23 x i64], ptr %56, i64 0, i64 14
  %58 = load i64, ptr %57, align 8
  %59 = load i32, ptr %6, align 4
  %60 = call i32 @print_machine_register(ptr noundef %54, i64 noundef %58, ptr noundef @.str.79, i32 noundef %59, i32 noundef 80)
  store i32 %60, ptr %6, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.mcontext_t, ptr %62, i32 0, i32 0
  %64 = getelementptr [23 x i64], ptr %63, i64 0, i64 12
  %65 = load i64, ptr %64, align 8
  %66 = load i32, ptr %6, align 4
  %67 = call i32 @print_machine_register(ptr noundef %61, i64 noundef %65, ptr noundef @.str.80, i32 noundef %66, i32 noundef 80)
  store i32 %67, ptr %6, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.mcontext_t, ptr %69, i32 0, i32 0
  %71 = getelementptr [23 x i64], ptr %70, i64 0, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = load i32, ptr %6, align 4
  %74 = call i32 @print_machine_register(ptr noundef %68, i64 noundef %72, ptr noundef @.str.81, i32 noundef %73, i32 noundef 80)
  store i32 %74, ptr %6, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.mcontext_t, ptr %76, i32 0, i32 0
  %78 = getelementptr [23 x i64], ptr %77, i64 0, i64 9
  %79 = load i64, ptr %78, align 8
  %80 = load i32, ptr %6, align 4
  %81 = call i32 @print_machine_register(ptr noundef %75, i64 noundef %79, ptr noundef @.str.82, i32 noundef %80, i32 noundef 80)
  store i32 %81, ptr %6, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.mcontext_t, ptr %83, i32 0, i32 0
  %85 = getelementptr [23 x i64], ptr %84, i64 0, i64 0
  %86 = load i64, ptr %85, align 8
  %87 = load i32, ptr %6, align 4
  %88 = call i32 @print_machine_register(ptr noundef %82, i64 noundef %86, ptr noundef @.str.83, i32 noundef %87, i32 noundef 80)
  store i32 %88, ptr %6, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.mcontext_t, ptr %90, i32 0, i32 0
  %92 = getelementptr [23 x i64], ptr %91, i64 0, i64 1
  %93 = load i64, ptr %92, align 8
  %94 = load i32, ptr %6, align 4
  %95 = call i32 @print_machine_register(ptr noundef %89, i64 noundef %93, ptr noundef @.str.84, i32 noundef %94, i32 noundef 80)
  store i32 %95, ptr %6, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.mcontext_t, ptr %97, i32 0, i32 0
  %99 = getelementptr [23 x i64], ptr %98, i64 0, i64 2
  %100 = load i64, ptr %99, align 8
  %101 = load i32, ptr %6, align 4
  %102 = call i32 @print_machine_register(ptr noundef %96, i64 noundef %100, ptr noundef @.str.85, i32 noundef %101, i32 noundef 80)
  store i32 %102, ptr %6, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.mcontext_t, ptr %104, i32 0, i32 0
  %106 = getelementptr [23 x i64], ptr %105, i64 0, i64 3
  %107 = load i64, ptr %106, align 8
  %108 = load i32, ptr %6, align 4
  %109 = call i32 @print_machine_register(ptr noundef %103, i64 noundef %107, ptr noundef @.str.86, i32 noundef %108, i32 noundef 80)
  store i32 %109, ptr %6, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.mcontext_t, ptr %111, i32 0, i32 0
  %113 = getelementptr [23 x i64], ptr %112, i64 0, i64 4
  %114 = load i64, ptr %113, align 8
  %115 = load i32, ptr %6, align 4
  %116 = call i32 @print_machine_register(ptr noundef %110, i64 noundef %114, ptr noundef @.str.87, i32 noundef %115, i32 noundef 80)
  store i32 %116, ptr %6, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.mcontext_t, ptr %118, i32 0, i32 0
  %120 = getelementptr [23 x i64], ptr %119, i64 0, i64 5
  %121 = load i64, ptr %120, align 8
  %122 = load i32, ptr %6, align 4
  %123 = call i32 @print_machine_register(ptr noundef %117, i64 noundef %121, ptr noundef @.str.88, i32 noundef %122, i32 noundef 80)
  store i32 %123, ptr %6, align 4
  %124 = load ptr, ptr %4, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.mcontext_t, ptr %125, i32 0, i32 0
  %127 = getelementptr [23 x i64], ptr %126, i64 0, i64 6
  %128 = load i64, ptr %127, align 8
  %129 = load i32, ptr %6, align 4
  %130 = call i32 @print_machine_register(ptr noundef %124, i64 noundef %128, ptr noundef @.str.89, i32 noundef %129, i32 noundef 80)
  store i32 %130, ptr %6, align 4
  %131 = load ptr, ptr %4, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.mcontext_t, ptr %132, i32 0, i32 0
  %134 = getelementptr [23 x i64], ptr %133, i64 0, i64 7
  %135 = load i64, ptr %134, align 8
  %136 = load i32, ptr %6, align 4
  %137 = call i32 @print_machine_register(ptr noundef %131, i64 noundef %135, ptr noundef @.str.90, i32 noundef %136, i32 noundef 80)
  store i32 %137, ptr %6, align 4
  %138 = load ptr, ptr %4, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.mcontext_t, ptr %139, i32 0, i32 0
  %141 = getelementptr [23 x i64], ptr %140, i64 0, i64 17
  %142 = load i64, ptr %141, align 8
  %143 = load i32, ptr %6, align 4
  %144 = call i32 @print_machine_register(ptr noundef %138, i64 noundef %142, ptr noundef @.str.91, i32 noundef %143, i32 noundef 80)
  store i32 %144, ptr %6, align 4
  %145 = load ptr, ptr %4, align 8
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.36) #11
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %16
  br label %150

149:                                              ; preds = %16
  store i1 true, ptr %3, align 1
  br label %151

150:                                              ; preds = %148, %15
  store i1 false, ptr %3, align 1
  br label %151

151:                                              ; preds = %150, %149, %10
  %152 = load i1, ptr %3, align 1
  ret i1 %152
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @rb_during_gc() #3

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
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #14
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon.29, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #12
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #12
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.anon.33, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_AREF(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @rb_array_const_ptr(i64 noundef %6) #12
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr i64, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
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
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #13
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #12
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #12
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #13
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #12
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
  %71 = call i32 @rb_type(i64 noundef %70) #12
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

declare i64 @rb_search_class_path(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_class_real(i64 noundef) #3

declare i64 @rb_obj_class(i64 noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_class_of(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #13
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RBASIC_CLASS(i64 noundef %7) #12
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
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #13
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_cInteger, align 8
  store i64 %28, ptr %2, align 8
  br label %46

29:                                               ; preds = %24
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #13
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_cSymbol, align 8
  store i64 %33, ptr %2, align 8
  br label %46

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8
  %36 = call zeroext i1 @RB_FLONUM_P(i64 noundef %35) #13
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

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #1

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @rb_vmdebug_stack_dump_all_threads() #0 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %5 = call ptr @rb_current_ractor()
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr @stderr, align 8
  store ptr %6, ptr %4, align 8
  store ptr null, ptr %2, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_ractor_struct, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds %struct.anon.24, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.ccan_list_head, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.ccan_list_node, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @ccan_list_node_to_off_(ptr noundef %12, i64 noundef 0)
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %47, %0
  %15 = load ptr, ptr %2, align 8
  %16 = call ptr @ccan_list_node_from_off_(ptr noundef %15, i64 noundef 0)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.rb_ractor_struct, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds %struct.anon.24, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.ccan_list_head, ptr %19, i32 0, i32 0
  %21 = icmp ne ptr %16, %20
  br i1 %21, label %22, label %53

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.rb_thread_struct, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.rb_native_thread, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.38, ptr noundef %24, ptr noundef %30) #11
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  br label %54

34:                                               ; preds = %22
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.rb_thread_struct, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.rb_thread_struct, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = call zeroext i1 @rb_vmdebug_stack_dump_raw(ptr noundef %37, ptr noundef %42, ptr noundef %43)
  br i1 %44, label %46, label %45

45:                                               ; preds = %34
  br label %54

46:                                               ; preds = %34
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %2, align 8
  %49 = call ptr @ccan_list_node_from_off_(ptr noundef %48, i64 noundef 0)
  %50 = getelementptr inbounds %struct.ccan_list_node, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @ccan_list_node_to_off_(ptr noundef %51, i64 noundef 0)
  store ptr %52, ptr %2, align 8
  br label %14, !llvm.loop !15

53:                                               ; preds = %14
  store i1 true, ptr %1, align 1
  br label %55

54:                                               ; preds = %45, %33
  store i1 false, ptr %1, align 1
  br label %55

55:                                               ; preds = %54, %53
  %56 = load i1, ptr %1, align 1
  ret i1 %56
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_current_ractor() #0 {
  %1 = call ptr @rb_current_ractor_raw(i1 noundef zeroext true)
  ret ptr %1
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

declare ptr @rb_vm_frame_method_entry(ptr noundef) #2

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
define internal i32 @imemo_type_p(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i64, ptr %4, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #13
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

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #13
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #12
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare i64 @rb_sym2str(i64 noundef) #2

declare i32 @rb_vm_get_sourceline(ptr noundef) #2

declare i64 @rb_iseq_path(ptr noundef) #2

declare ptr @rb_id2name(i64 noundef) #2

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

declare ptr @rb_method_type_name(i32 noundef) #2

declare ptr @rb_raw_obj_info(ptr noundef, i64 noundef, i64 noundef) #2

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

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #13
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
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #5 {
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
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #13
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #12
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

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

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vm_proc_ep(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @vm_proc_block(i64 noundef %3)
  %5 = call ptr @vm_block_ep(ptr noundef %4)
  ret ptr %5
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #2

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
define internal ptr @rb_ec_thread_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @print_machine_register(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [64 x i8], align 16
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %14 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %9, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %14, i64 noundef 64, ptr noundef @.str.92, ptr noundef %15, i32 noundef 16, i64 noundef %16)
  store i32 %17, ptr %12, align 4
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %12, align 4
  %20 = add i32 %18, %19
  %21 = load i32, ptr %11, align 4
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @fputs(ptr noundef @.str.1, ptr noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %40

28:                                               ; preds = %23
  store i32 0, ptr %10, align 4
  br label %29

29:                                               ; preds = %28, %5
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %10, align 4
  %32 = add i32 %31, %30
  store i32 %32, ptr %10, align 4
  %33 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @fputs(ptr noundef %33, ptr noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  br label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %10, align 4
  store i32 %39, ptr %6, align 4
  br label %41

40:                                               ; preds = %37, %27
  store i32 -1, ptr %6, align 4
  br label %41

41:                                               ; preds = %40, %38
  %42 = load i32, ptr %6, align 4
  ret i32 %42
}

; Function Attrs: nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #7 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #12
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #12
  %12 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.anon.31, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds %struct.anon.29, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %6
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
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #12
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

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
define internal ptr @rb_array_const_ptr(i64 noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #12
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
  %15 = getelementptr inbounds %struct.anon.33, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #5 {
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
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #13
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #13
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #12
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #9

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #13
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #12
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
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #13
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #13
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #13
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read, argmem: readwrite) }

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
