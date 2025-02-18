target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon.27, ptr, ptr, i64 }
%struct.anon.27 = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.rb_execution_context_struct = type { ptr, i64, ptr, ptr, i32, i32, ptr, ptr, ptr, i64, i64, i64, ptr, i64, ptr, i64, i64, i8, i8, i64, %struct.anon.11 }
%struct.anon.11 = type { ptr, ptr, i64, [1 x %struct.__jmp_buf_tag] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.rb_control_frame_struct = type { ptr, ptr, ptr, i64, ptr, ptr, ptr }
%struct.rb_iseq_struct = type { i64, i64, ptr, %union.anon.14 }
%union.anon.14 = type { %struct.anon.15 }
%struct.anon.15 = type { i64, i32 }
%struct.rb_iseq_constant_body = type { i32, i32, ptr, %struct.anon.17, %struct.rb_iseq_location_struct, %struct.iseq_insn_info, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.18, i32, i32, i32, i32, i32, i32, i32, i32, i8, %union.anon.19, ptr, ptr, ptr, i64, ptr, i64, ptr, i64 }
%struct.anon.17 = type { %struct.anon, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.anon = type { i16, [2 x i8] }
%struct.rb_iseq_location_struct = type { i64, i64, i64, i32, i32, %struct.rb_code_location_struct }
%struct.rb_code_location_struct = type { %struct.rb_code_position_struct, %struct.rb_code_position_struct }
%struct.rb_code_position_struct = type { i32, i32 }
%struct.iseq_insn_info = type { ptr, ptr, i32, ptr }
%struct.anon.18 = type { i64, i64, i64, i64, ptr }
%union.anon.19 = type { ptr }
%struct.rb_callable_method_entry_struct = type { i64, i64, ptr, i64, i64 }
%struct.rb_method_definition_struct = type { i64, %union.anon.26, i64, i64 }
%union.anon.26 = type { %struct.rb_method_cfunc_struct }
%struct.rb_method_cfunc_struct = type { ptr, ptr, i32 }
%struct.rb_env_t = type { i64, ptr, ptr, ptr, i32 }
%struct.rb_proc_t = type { %struct.rb_block, i8 }
%struct.rb_block = type { %union.anon.12, i32 }
%union.anon.12 = type { %struct.rb_captured_block }
%struct.rb_captured_block = type { i64, ptr, %union.anon.13 }
%union.anon.13 = type { ptr }
%struct.rb_thread_struct = type { %struct.ccan_list_node, i64, ptr, ptr, ptr, ptr, %struct.rb_thread_sched_item, i8, i32, i64, ptr, i64, i64, i8, i8, i32, ptr, i64, i64, i64, i64, %union.pthread_mutex_t, %struct.rb_unblock_callback, i64, ptr, %struct.ccan_list_head, ptr, %union.anon, i32, i64, ptr, i64, i32, i64, ptr, %struct.rb_ext_config }
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
%union.anon = type { %struct.anon.9 }
%struct.anon.9 = type { i64, i64, i32 }
%struct.rb_ext_config = type { i8 }
%struct.rb_vm_struct = type { i64, %struct.anon.0, ptr, i64, %struct.ccan_list_head, i32, i8, i64, ptr, [5 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.anon.4, ptr, i32, %struct.ccan_list_head, %union.pthread_mutex_t, i64, i64, i64, i64, i32, %struct.anon.5, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, [1023 x ptr], %struct.anon.6 }
%struct.anon.0 = type { %struct.ccan_list_head, i32, i32, ptr, ptr, %struct.anon.1, %struct.anon.3 }
%struct.anon.1 = type { %union.pthread_mutex_t, ptr, i32, %union.pthread_cond_t, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.anon.3 = type { %union.pthread_mutex_t, ptr, i8, %union.pthread_cond_t, i32, i32, i32, i32, %struct.ccan_list_head, i32, %struct.ccan_list_head, %struct.ccan_list_head, %struct.ccan_list_head, i8, %union.pthread_cond_t, %union.pthread_cond_t, i8, i32, i32 }
%struct.anon.4 = type { [65 x i64] }
%struct.anon.5 = type { ptr, ptr }
%struct.anon.6 = type { i64, i64, i64, i64 }
%struct.rb_ractor_struct = type { %struct.rb_ractor_pub, %struct.rb_ractor_sync, i64, %union.pthread_cond_t, %struct.anon.24, i64, i64, i64, i32, %struct.ccan_list_node, ptr, ptr, i64, i64, i64, i64, i64, i64, ptr }
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
@.str.22 = private unnamed_addr constant [42 x i8] c"Note that the Fiber scheduler is enabled\0A\00", align 1
@.str.23 = private unnamed_addr constant [78 x i8] c"-- C level backtrace information -------------------------------------------\0A\00", align 1
@.str.24 = private unnamed_addr constant [79 x i8] c"-- Other runtime information -----------------------------------------------\0A\0A\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"* Loaded script: %.*s\0A\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"* Loaded features:\0A\0A\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c" %4d %.*s\0A\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c" %4d %s:<unnamed>\0A\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c" %4d %s:%.*s\0A\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c" %4d #<%p:%p>\0A\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c" %4d #<%.*s:%p>\0A\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"/proc/self/maps\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"* Process memory map:\0A\0A\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"th: %p, native_id: %p\0A\00", align 1
@ruby_on_ci = hidden global i32 0, align 4
@.str.40 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"TOP\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"METHOD\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"CLASS\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"BLOCK\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"CFUNC\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"IFUNC\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"EVAL\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"RESCUE\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"DUMMY\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"------\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@.str.52 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"<ifunc>\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c":%s\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"%s:%d\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"<dummy_frame>\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"c:%04td \00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"p:---- \00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"p:%04td \00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"s:%04td \00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"e:%06td \00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"E:%06tx \00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"%-6s\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c" [FINISH]\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"  me:\0A\00", align 1
@.str.67 = private unnamed_addr constant [29 x i8] c"    called_id: %s, type: %s\0A\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"    owner class: %s\0A\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"    defined_class: %s\0A\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c" me is corrupted (%s)\0A\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"  self: %s\0A\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"  lvars:\0A\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"    %s: %s\0A\00", align 1
@ruby_current_ec = external thread_local global ptr, align 8
@ruby_threadptr_data_type = external constant %struct.rb_data_type_struct, align 8
@ruby_current_vm_ptr = external global ptr, align 8
@.str.74 = private unnamed_addr constant [78 x i8] c"-- Machine register context ------------------------------------------------\0A\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"RIP\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"RBP\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"RSP\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"RAX\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"RBX\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"RCX\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"RDX\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"RDI\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"RSI\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"R8\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"R9\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"R10\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"R11\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"R12\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"R13\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"R14\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"R15\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"EFL\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c" %3.3s: 0x%.*zx\00", align 1
@rb_cFalseClass = external global i64, align 8
@rb_cNilClass = external global i64, align 8
@rb_cTrueClass = external global i64, align 8
@rb_cInteger = external global i64, align 8
@rb_cSymbol = external global i64, align 8
@rb_cFloat = external global i64, align 8
@ruby_single_main_ractor = external global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @rb_vmdebug_stack_dump_raw(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !14
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %8, i32 noundef 1, ptr noundef @.str)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %36

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %23, %12
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !27
  %21 = getelementptr i64, ptr %17, i64 %20
  %22 = icmp ult ptr %14, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %13
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  %26 = load ptr, ptr %7, align 8, !tbaa !14
  %27 = call zeroext i1 @control_frame_dump(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %28 = load ptr, ptr %6, align 8, !tbaa !12
  %29 = getelementptr %struct.rb_control_frame_struct, ptr %28, i32 1
  store ptr %29, ptr %6, align 8, !tbaa !12
  br label %13, !llvm.loop !28

30:                                               ; preds = %13
  %31 = load ptr, ptr %7, align 8, !tbaa !14
  %32 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %31, i32 noundef 1, ptr noundef @.str.1)
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

declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #1

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
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 -1, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %24 = load ptr, ptr %6, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = load ptr, ptr %5, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 8
  store i64 %33, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  store i8 32, ptr %10, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 129, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  store ptr @.str.40, ptr %14, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  store ptr @.str.40, ptr %15, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  store ptr @.str.40, ptr %16, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  store ptr null, ptr %18, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %34 = load ptr, ptr %6, align 8, !tbaa !12
  %35 = call ptr @rb_vm_frame_method_entry(ptr noundef %34)
  store ptr %35, ptr %19, align 8, !tbaa !39
  %36 = load i64, ptr %9, align 8, !tbaa !30
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %3
  %39 = load i64, ptr %9, align 8, !tbaa !30
  %40 = load ptr, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !27
  %43 = icmp ugt i64 %39, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %38, %3
  %45 = load ptr, ptr %6, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = ptrtoint ptr %47 to i64
  store i64 %48, ptr %9, align 8, !tbaa !30
  store i8 112, ptr %10, align 1, !tbaa !34
  br label %49

49:                                               ; preds = %44, %38
  %50 = load ptr, ptr %6, align 8, !tbaa !12
  %51 = call i64 @VM_FRAME_TYPE(ptr noundef %50)
  switch i64 %51, label %62 [
    i64 1145307137, label %52
    i64 286326785, label %53
    i64 858980353, label %54
    i64 572653569, label %55
    i64 1431633921, label %56
    i64 1717960705, label %57
    i64 2004287489, label %58
    i64 2022178817, label %59
    i64 2040070145, label %60
    i64 0, label %61
  ]

52:                                               ; preds = %49
  store ptr @.str.41, ptr %13, align 8, !tbaa !36
  br label %63

53:                                               ; preds = %49
  store ptr @.str.42, ptr %13, align 8, !tbaa !36
  br label %63

54:                                               ; preds = %49
  store ptr @.str.43, ptr %13, align 8, !tbaa !36
  br label %63

55:                                               ; preds = %49
  store ptr @.str.44, ptr %13, align 8, !tbaa !36
  br label %63

56:                                               ; preds = %49
  store ptr @.str.45, ptr %13, align 8, !tbaa !36
  br label %63

57:                                               ; preds = %49
  store ptr @.str.46, ptr %13, align 8, !tbaa !36
  br label %63

58:                                               ; preds = %49
  store ptr @.str.47, ptr %13, align 8, !tbaa !36
  br label %63

59:                                               ; preds = %49
  store ptr @.str.48, ptr %13, align 8, !tbaa !36
  br label %63

60:                                               ; preds = %49
  store ptr @.str.49, ptr %13, align 8, !tbaa !36
  br label %63

61:                                               ; preds = %49
  store ptr @.str.50, ptr %13, align 8, !tbaa !36
  br label %63

62:                                               ; preds = %49
  store ptr @.str.51, ptr %13, align 8, !tbaa !36
  br label %63

63:                                               ; preds = %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52
  store ptr @.str.52, ptr %15, align 8, !tbaa !36
  %64 = load ptr, ptr %6, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !41
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %137

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !41
  %72 = ptrtoint ptr %71 to i64
  %73 = call i32 @imemo_type_p(i64 noundef %72, i32 noundef 4)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  store ptr @.str.53, ptr %14, align 8, !tbaa !36
  br label %136

76:                                               ; preds = %68
  %77 = load ptr, ptr %6, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !41
  %80 = ptrtoint ptr %79 to i64
  %81 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %80) #18
  br i1 %81, label %82, label %93

82:                                               ; preds = %76
  %83 = load ptr, ptr %6, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !41
  %86 = ptrtoint ptr %85 to i64
  %87 = call i64 @rb_sym2str(i64 noundef %86)
  store i64 %87, ptr %17, align 8, !tbaa !30
  %88 = load i64, ptr %17, align 8, !tbaa !30
  %89 = call ptr @RSTRING_PTR(i64 noundef %88)
  store ptr %89, ptr %14, align 8, !tbaa !36
  %90 = getelementptr inbounds [129 x i8], ptr %11, i64 0, i64 0
  %91 = load ptr, ptr %14, align 8, !tbaa !36
  %92 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %90, i64 noundef 128, ptr noundef @.str.54, ptr noundef %91)
  store i32 -1, ptr %12, align 4, !tbaa !35
  br label %135

93:                                               ; preds = %76
  %94 = load ptr, ptr %6, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !42
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %133

98:                                               ; preds = %93
  %99 = load ptr, ptr %6, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !41
  store ptr %101, ptr %18, align 8, !tbaa !38
  %102 = load ptr, ptr %6, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !42
  %105 = load ptr, ptr %18, align 8, !tbaa !38
  %106 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !43
  %108 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !46
  %110 = ptrtoint ptr %104 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = sdiv exact i64 %112, 8
  store i64 %113, ptr %8, align 8, !tbaa !30
  %114 = load ptr, ptr %18, align 8, !tbaa !38
  %115 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !43
  %117 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %116, i32 0, i32 4
  %118 = getelementptr inbounds nuw %struct.rb_iseq_location_struct, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !63
  %120 = call ptr @RSTRING_PTR(i64 noundef %119)
  store ptr %120, ptr %14, align 8, !tbaa !36
  %121 = load ptr, ptr %6, align 8, !tbaa !12
  %122 = call i32 @rb_vm_get_sourceline(ptr noundef %121)
  store i32 %122, ptr %12, align 4, !tbaa !35
  %123 = load i32, ptr %12, align 4, !tbaa !35
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %132

125:                                              ; preds = %98
  %126 = getelementptr inbounds [129 x i8], ptr %11, i64 0, i64 0
  %127 = load ptr, ptr %18, align 8, !tbaa !38
  %128 = call i64 @rb_iseq_path(ptr noundef %127)
  %129 = call ptr @RSTRING_PTR(i64 noundef %128)
  %130 = load i32, ptr %12, align 4, !tbaa !35
  %131 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %126, i64 noundef 128, ptr noundef @.str.55, ptr noundef %129, i32 noundef %130)
  br label %132

132:                                              ; preds = %125, %98
  br label %134

133:                                              ; preds = %93
  store ptr @.str.56, ptr %14, align 8, !tbaa !36
  br label %134

134:                                              ; preds = %133, %132
  br label %135

135:                                              ; preds = %134, %82
  br label %136

136:                                              ; preds = %135, %75
  br label %151

137:                                              ; preds = %63
  %138 = load ptr, ptr %19, align 8, !tbaa !39
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %150

140:                                              ; preds = %137
  %141 = load ptr, ptr %19, align 8, !tbaa !39
  %142 = getelementptr inbounds nuw %struct.rb_callable_method_entry_struct, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !64
  %144 = getelementptr inbounds nuw %struct.rb_method_definition_struct, ptr %143, i32 0, i32 2
  %145 = load i64, ptr %144, align 8, !tbaa !67
  %146 = call ptr @rb_id2name(i64 noundef %145)
  store ptr %146, ptr %14, align 8, !tbaa !36
  %147 = getelementptr inbounds [129 x i8], ptr %11, i64 0, i64 0
  %148 = load ptr, ptr %14, align 8, !tbaa !36
  %149 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %147, i64 noundef 128, ptr noundef @.str.54, ptr noundef %148)
  store i32 -1, ptr %12, align 4, !tbaa !35
  br label %150

150:                                              ; preds = %140, %137
  br label %151

151:                                              ; preds = %150, %136
  %152 = load ptr, ptr %7, align 8, !tbaa !14
  %153 = load ptr, ptr %5, align 8, !tbaa !7
  %154 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !16
  %156 = load ptr, ptr %5, align 8, !tbaa !7
  %157 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %156, i32 0, i32 1
  %158 = load i64, ptr %157, align 8, !tbaa !27
  %159 = getelementptr i64, ptr %155, i64 %158
  %160 = load ptr, ptr %6, align 8, !tbaa !12
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = sdiv exact i64 %163, 56
  %165 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %152, i32 noundef 1, ptr noundef @.str.57, i64 noundef %164)
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %151
  br label %402

168:                                              ; preds = %151
  %169 = load i64, ptr %8, align 8, !tbaa !30
  %170 = icmp eq i64 %169, -1
  br i1 %170, label %171, label %177

171:                                              ; preds = %168
  %172 = load ptr, ptr %7, align 8, !tbaa !14
  %173 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %172, i32 noundef 1, ptr noundef @.str.58)
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  br label %402

176:                                              ; preds = %171
  br label %184

177:                                              ; preds = %168
  %178 = load ptr, ptr %7, align 8, !tbaa !14
  %179 = load i64, ptr %8, align 8, !tbaa !30
  %180 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %178, i32 noundef 1, ptr noundef @.str.59, i64 noundef %179)
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %177
  br label %402

183:                                              ; preds = %177
  br label %184

184:                                              ; preds = %183, %176
  %185 = load ptr, ptr %7, align 8, !tbaa !14
  %186 = load ptr, ptr %6, align 8, !tbaa !12
  %187 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !69
  %189 = load ptr, ptr %5, align 8, !tbaa !7
  %190 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !16
  %192 = ptrtoint ptr %188 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = sdiv exact i64 %194, 8
  %196 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %185, i32 noundef 1, ptr noundef @.str.60, i64 noundef %195)
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %184
  br label %402

199:                                              ; preds = %184
  %200 = load ptr, ptr %7, align 8, !tbaa !14
  %201 = load i8, ptr %10, align 1, !tbaa !34
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 32
  %204 = select i1 %203, ptr @.str.61, ptr @.str.62
  %205 = load i64, ptr %9, align 8, !tbaa !30
  %206 = srem i64 %205, 10000
  %207 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %200, i32 noundef 1, ptr noundef %204, i64 noundef %206)
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %199
  br label %402

210:                                              ; preds = %199
  %211 = load ptr, ptr %7, align 8, !tbaa !14
  %212 = load ptr, ptr %13, align 8, !tbaa !36
  %213 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %211, i32 noundef 1, ptr noundef @.str.63, ptr noundef %212)
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %210
  br label %402

216:                                              ; preds = %210
  %217 = load i32, ptr %12, align 4, !tbaa !35
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %226

219:                                              ; preds = %216
  %220 = load ptr, ptr %7, align 8, !tbaa !14
  %221 = getelementptr inbounds [129 x i8], ptr %11, i64 0, i64 0
  %222 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %220, i32 noundef 1, ptr noundef @.str.64, ptr noundef %221)
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %219
  br label %402

225:                                              ; preds = %219
  br label %226

226:                                              ; preds = %225, %216
  %227 = load ptr, ptr %6, align 8, !tbaa !12
  %228 = call i32 @VM_FRAME_FINISHED_P(ptr noundef %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %236

230:                                              ; preds = %226
  %231 = load ptr, ptr %7, align 8, !tbaa !14
  %232 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %231, i32 noundef 1, ptr noundef @.str.65)
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %230
  br label %402

235:                                              ; preds = %230
  br label %236

236:                                              ; preds = %235, %226
  %237 = load ptr, ptr %7, align 8, !tbaa !14
  %238 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %237, i32 noundef 1, ptr noundef @.str.1)
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %236
  br label %402

241:                                              ; preds = %236
  %242 = load i32, ptr @ruby_on_ci, align 4, !tbaa !35
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %401

244:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 256, ptr %20) #17
  %245 = load ptr, ptr %19, align 8, !tbaa !39
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %314

247:                                              ; preds = %244
  %248 = load ptr, ptr %19, align 8, !tbaa !39
  %249 = ptrtoint ptr %248 to i64
  %250 = call i32 @imemo_type_p(i64 noundef %249, i32 noundef 6)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %303

252:                                              ; preds = %247
  %253 = load ptr, ptr %7, align 8, !tbaa !14
  %254 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %253, i32 noundef 1, ptr noundef @.str.66)
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %252
  store i32 3, ptr %22, align 4
  br label %398

257:                                              ; preds = %252
  %258 = load ptr, ptr %7, align 8, !tbaa !14
  %259 = load ptr, ptr %19, align 8, !tbaa !39
  %260 = getelementptr inbounds nuw %struct.rb_callable_method_entry_struct, ptr %259, i32 0, i32 3
  %261 = load i64, ptr %260, align 8, !tbaa !70
  %262 = call ptr @rb_id2name(i64 noundef %261)
  %263 = load ptr, ptr %19, align 8, !tbaa !39
  %264 = getelementptr inbounds nuw %struct.rb_callable_method_entry_struct, ptr %263, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8, !tbaa !64
  %266 = load i64, ptr %265, align 8
  %267 = and i64 %266, 15
  %268 = trunc i64 %267 to i32
  %269 = call ptr @rb_method_type_name(i32 noundef %268)
  %270 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %258, i32 noundef 1, ptr noundef @.str.67, ptr noundef %262, ptr noundef %269)
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %257
  store i32 3, ptr %22, align 4
  br label %398

273:                                              ; preds = %257
  %274 = load ptr, ptr %7, align 8, !tbaa !14
  %275 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %276 = load ptr, ptr %19, align 8, !tbaa !39
  %277 = getelementptr inbounds nuw %struct.rb_callable_method_entry_struct, ptr %276, i32 0, i32 4
  %278 = load i64, ptr %277, align 8, !tbaa !71
  %279 = call ptr @rb_raw_obj_info(ptr noundef %275, i64 noundef 256, i64 noundef %278)
  %280 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %274, i32 noundef 1, ptr noundef @.str.68, ptr noundef %279)
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %273
  store i32 3, ptr %22, align 4
  br label %398

283:                                              ; preds = %273
  %284 = load ptr, ptr %19, align 8, !tbaa !39
  %285 = getelementptr inbounds nuw %struct.rb_callable_method_entry_struct, ptr %284, i32 0, i32 4
  %286 = load i64, ptr %285, align 8, !tbaa !71
  %287 = load ptr, ptr %19, align 8, !tbaa !39
  %288 = getelementptr inbounds nuw %struct.rb_callable_method_entry_struct, ptr %287, i32 0, i32 1
  %289 = load i64, ptr %288, align 8, !tbaa !72
  %290 = icmp ne i64 %286, %289
  br i1 %290, label %291, label %302

291:                                              ; preds = %283
  %292 = load ptr, ptr %7, align 8, !tbaa !14
  %293 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %294 = load ptr, ptr %19, align 8, !tbaa !39
  %295 = getelementptr inbounds nuw %struct.rb_callable_method_entry_struct, ptr %294, i32 0, i32 1
  %296 = load i64, ptr %295, align 8, !tbaa !72
  %297 = call ptr @rb_raw_obj_info(ptr noundef %293, i64 noundef 256, i64 noundef %296)
  %298 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %292, i32 noundef 1, ptr noundef @.str.69, ptr noundef %297)
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %291
  store i32 3, ptr %22, align 4
  br label %398

301:                                              ; preds = %291
  br label %302

302:                                              ; preds = %301, %283
  br label %313

303:                                              ; preds = %247
  %304 = load ptr, ptr %7, align 8, !tbaa !14
  %305 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %306 = load ptr, ptr %19, align 8, !tbaa !39
  %307 = ptrtoint ptr %306 to i64
  %308 = call ptr @rb_raw_obj_info(ptr noundef %305, i64 noundef 256, i64 noundef %307)
  %309 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %304, i32 noundef 1, ptr noundef @.str.70, ptr noundef %308)
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %303
  store i32 3, ptr %22, align 4
  br label %398

312:                                              ; preds = %303
  br label %313

313:                                              ; preds = %312, %302
  br label %314

314:                                              ; preds = %313, %244
  %315 = load ptr, ptr %7, align 8, !tbaa !14
  %316 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %317 = load ptr, ptr %6, align 8, !tbaa !12
  %318 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %317, i32 0, i32 3
  %319 = load i64, ptr %318, align 8, !tbaa !73
  %320 = call ptr @rb_raw_obj_info(ptr noundef %316, i64 noundef 256, i64 noundef %319)
  %321 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %315, i32 noundef 1, ptr noundef @.str.71, ptr noundef %320)
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %323, label %324

323:                                              ; preds = %314
  store i32 3, ptr %22, align 4
  br label %398

324:                                              ; preds = %314
  %325 = load ptr, ptr %18, align 8, !tbaa !38
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %397

327:                                              ; preds = %324
  %328 = load ptr, ptr %18, align 8, !tbaa !38
  %329 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %328, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8, !tbaa !43
  %331 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %330, i32 0, i32 13
  %332 = load i32, ptr %331, align 8, !tbaa !74
  %333 = icmp ugt i32 %332, 0
  br i1 %333, label %334, label %396

334:                                              ; preds = %327
  %335 = load ptr, ptr %7, align 8, !tbaa !14
  %336 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %335, i32 noundef 1, ptr noundef @.str.72)
  %337 = icmp slt i32 %336, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %334
  store i32 3, ptr %22, align 4
  br label %398

339:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  store i32 0, ptr %21, align 4, !tbaa !35
  br label %340

340:                                              ; preds = %390, %339
  %341 = load i32, ptr %21, align 4, !tbaa !35
  %342 = load ptr, ptr %18, align 8, !tbaa !38
  %343 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %342, i32 0, i32 2
  %344 = load ptr, ptr %343, align 8, !tbaa !43
  %345 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %344, i32 0, i32 13
  %346 = load i32, ptr %345, align 8, !tbaa !74
  %347 = icmp ult i32 %341, %346
  br i1 %347, label %349, label %348

348:                                              ; preds = %340
  store i32 4, ptr %22, align 4
  br label %393

349:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %350 = load ptr, ptr %6, align 8, !tbaa !12
  %351 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %350, i32 0, i32 4
  %352 = load ptr, ptr %351, align 8, !tbaa !31
  %353 = load ptr, ptr %6, align 8, !tbaa !12
  %354 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %353, i32 0, i32 2
  %355 = load ptr, ptr %354, align 8, !tbaa !41
  %356 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %355, i32 0, i32 2
  %357 = load ptr, ptr %356, align 8, !tbaa !43
  %358 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %357, i32 0, i32 13
  %359 = load i32, ptr %358, align 8, !tbaa !74
  %360 = zext i32 %359 to i64
  %361 = sub i64 0, %360
  %362 = getelementptr i64, ptr %352, i64 %361
  %363 = getelementptr i64, ptr %362, i64 -3
  %364 = getelementptr i64, ptr %363, i64 1
  store ptr %364, ptr %23, align 8, !tbaa !75
  %365 = load ptr, ptr %7, align 8, !tbaa !14
  %366 = load ptr, ptr %18, align 8, !tbaa !38
  %367 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %366, i32 0, i32 2
  %368 = load ptr, ptr %367, align 8, !tbaa !43
  %369 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %368, i32 0, i32 6
  %370 = load ptr, ptr %369, align 8, !tbaa !76
  %371 = load i32, ptr %21, align 4, !tbaa !35
  %372 = zext i32 %371 to i64
  %373 = getelementptr i64, ptr %370, i64 %372
  %374 = load i64, ptr %373, align 8, !tbaa !30
  %375 = call ptr @rb_id2name(i64 noundef %374)
  %376 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %377 = load ptr, ptr %23, align 8, !tbaa !75
  %378 = load i32, ptr %21, align 4, !tbaa !35
  %379 = zext i32 %378 to i64
  %380 = getelementptr i64, ptr %377, i64 %379
  %381 = load i64, ptr %380, align 8, !tbaa !30
  %382 = call ptr @rb_raw_obj_info(ptr noundef %376, i64 noundef 256, i64 noundef %381)
  %383 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %365, i32 noundef 1, ptr noundef @.str.73, ptr noundef %375, ptr noundef %382)
  %384 = icmp slt i32 %383, 0
  br i1 %384, label %385, label %386

385:                                              ; preds = %349
  store i32 3, ptr %22, align 4
  br label %387

386:                                              ; preds = %349
  store i32 0, ptr %22, align 4
  br label %387

387:                                              ; preds = %385, %386
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  %388 = load i32, ptr %22, align 4
  switch i32 %388, label %393 [
    i32 0, label %389
  ]

389:                                              ; preds = %387
  br label %390

390:                                              ; preds = %389
  %391 = load i32, ptr %21, align 4, !tbaa !35
  %392 = add i32 %391, 1
  store i32 %392, ptr %21, align 4, !tbaa !35
  br label %340, !llvm.loop !77

393:                                              ; preds = %387, %348
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  %394 = load i32, ptr %22, align 4
  switch i32 %394, label %398 [
    i32 4, label %395
  ]

395:                                              ; preds = %393
  br label %396

396:                                              ; preds = %395, %327
  br label %397

397:                                              ; preds = %396, %324
  store i32 0, ptr %22, align 4
  br label %398

398:                                              ; preds = %338, %323, %311, %300, %282, %272, %256, %397, %393
  call void @llvm.lifetime.end.p0(i64 256, ptr %20) #17
  %399 = load i32, ptr %22, align 4
  switch i32 %399, label %403 [
    i32 0, label %400
    i32 3, label %402
  ]

400:                                              ; preds = %398
  br label %401

401:                                              ; preds = %400, %241
  store i1 true, ptr %4, align 1
  store i32 1, ptr %22, align 4
  br label %403

402:                                              ; preds = %398, %240, %234, %224, %215, %209, %198, %182, %175, %167
  store i1 false, ptr %4, align 1
  store i32 1, ptr %22, align 4
  br label %403

403:                                              ; preds = %402, %401, %398
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 129, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %404 = load i1, ptr %4, align 1
  ret i1 %404
}

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @rb_vmdebug_stack_dump_raw_current() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #17
  %2 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %2, ptr %1, align 8, !tbaa !7
  %3 = load ptr, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = load ptr, ptr @stderr, align 8, !tbaa !14
  %8 = call zeroext i1 @rb_vmdebug_stack_dump_raw(ptr noundef %3, ptr noundef %6, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #17
  ret i1 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_current_execution_context(i1 noundef zeroext %0) #3 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %6, ptr %3, align 8, !tbaa !7
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @rb_vmdebug_env_dump_raw(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !80
  store ptr %1, ptr %6, align 8, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %10 = load ptr, ptr %7, align 8, !tbaa !14
  %11 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %10, i32 noundef 1, ptr noundef @.str.2)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %82

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %73, %14
  %16 = load ptr, ptr %5, align 8, !tbaa !80
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %76

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !14
  %20 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %19, i32 noundef 1, ptr noundef @.str.3)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %82

23:                                               ; preds = %18
  store i32 0, ptr %8, align 4, !tbaa !35
  br label %24

24:                                               ; preds = %70, %23
  %25 = load i32, ptr %8, align 4, !tbaa !35
  %26 = load ptr, ptr %5, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw %struct.rb_env_t, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !81
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %30, label %73

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8, !tbaa !14
  %32 = load i32, ptr %8, align 4, !tbaa !35
  %33 = load ptr, ptr %5, align 8, !tbaa !80
  %34 = getelementptr inbounds nuw %struct.rb_env_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !83
  %36 = load i32, ptr %8, align 4, !tbaa !35
  %37 = zext i32 %36 to i64
  %38 = getelementptr i64, ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !30
  %40 = load ptr, ptr %5, align 8, !tbaa !80
  %41 = getelementptr inbounds nuw %struct.rb_env_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !83
  %43 = load i32, ptr %8, align 4, !tbaa !35
  %44 = zext i32 %43 to i64
  %45 = getelementptr i64, ptr %42, i64 %44
  %46 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %31, i32 noundef 1, ptr noundef @.str.4, i32 noundef %32, i64 noundef %39, ptr noundef %45)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %30
  br label %82

49:                                               ; preds = %30
  %50 = load ptr, ptr %5, align 8, !tbaa !80
  %51 = getelementptr inbounds nuw %struct.rb_env_t, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !83
  %53 = load i32, ptr %8, align 4, !tbaa !35
  %54 = zext i32 %53 to i64
  %55 = getelementptr i64, ptr %52, i64 %54
  %56 = load ptr, ptr %6, align 8, !tbaa !75
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %49
  %59 = load ptr, ptr %7, align 8, !tbaa !14
  %60 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %59, i32 noundef 1, ptr noundef @.str.5)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  br label %82

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63, %49
  %65 = load ptr, ptr %7, align 8, !tbaa !14
  %66 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %65, i32 noundef 1, ptr noundef @.str.1)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  br label %82

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %8, align 4, !tbaa !35
  %72 = add i32 %71, 1
  store i32 %72, ptr %8, align 4, !tbaa !35
  br label %24, !llvm.loop !84

73:                                               ; preds = %24
  %74 = load ptr, ptr %5, align 8, !tbaa !80
  %75 = call ptr @rb_vm_env_prev_env(ptr noundef %74)
  store ptr %75, ptr %5, align 8, !tbaa !80
  br label %15, !llvm.loop !85

76:                                               ; preds = %15
  %77 = load ptr, ptr %7, align 8, !tbaa !14
  %78 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %77, i32 noundef 1, ptr noundef @.str.6)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  br label %82

81:                                               ; preds = %76
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %83

82:                                               ; preds = %80, %68, %62, %48, %22, %13
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %83

83:                                               ; preds = %82, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  %84 = load i1, ptr %4, align 1
  ret i1 %84
}

declare ptr @rb_vm_env_prev_env(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @rb_vmdebug_proc_dump_raw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %10 = load ptr, ptr %4, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw %struct.rb_proc_t, ptr %10, i32 0, i32 0
  %12 = call i64 @vm_block_self(ptr noundef %11)
  %13 = call i64 @rb_inspect(i64 noundef %12)
  store i64 %13, ptr %8, align 8, !tbaa !30
  %14 = call ptr @rb_string_value_cstr(ptr noundef %8)
  store ptr %14, ptr %7, align 8, !tbaa !36
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %15, i32 noundef 1, ptr noundef @.str.7)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %36

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = load ptr, ptr %7, align 8, !tbaa !36
  %22 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %20, i32 noundef 1, ptr noundef @.str.8, ptr noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %36

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw %struct.rb_proc_t, ptr %26, i32 0, i32 0
  %28 = call ptr @vm_block_ep(ptr noundef %27)
  %29 = call ptr @VM_ENV_ENVVAL_PTR(ptr noundef %28)
  store ptr %29, ptr %6, align 8, !tbaa !80
  %30 = load ptr, ptr %6, align 8, !tbaa !80
  %31 = load ptr, ptr %4, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw %struct.rb_proc_t, ptr %31, i32 0, i32 0
  %33 = call ptr @vm_block_ep(ptr noundef %32)
  %34 = load ptr, ptr %5, align 8, !tbaa !14
  %35 = call zeroext i1 @rb_vmdebug_env_dump_raw(ptr noundef %30, ptr noundef %33, ptr noundef %34)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %37

36:                                               ; preds = %24, %18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %36, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %38 = load i1, ptr %3, align 1
  ret i1 %38
}

declare i64 @rb_inspect(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @vm_block_self(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = call i32 @vm_block_type(ptr noundef %4)
  switch i32 %5, label %18 [
    i32 0, label %6
    i32 1, label %6
    i32 3, label %11
    i32 2, label %17
  ]

6:                                                ; preds = %1, %1
  %7 = load ptr, ptr %3, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw %struct.rb_block, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.rb_captured_block, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !34
  store i64 %10, ptr %2, align 8
  br label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !86
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

declare ptr @rb_string_value_cstr(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @VM_ENV_ENVVAL_PTR(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = call i64 @VM_ENV_ENVVAL(ptr noundef %3)
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @vm_block_ep(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = call i32 @vm_block_type(ptr noundef %4)
  switch i32 %5, label %17 [
    i32 0, label %6
    i32 1, label %6
    i32 3, label %11
    i32 2, label %16
  ]

6:                                                ; preds = %1, %1
  %7 = load ptr, ptr %3, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw %struct.rb_block, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.rb_captured_block, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %10, ptr %2, align 8
  br label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !86
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

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @rb_vmdebug_stack_dump_th(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load i64, ptr %3, align 8, !tbaa !30
  %7 = call ptr @rb_thread_ptr(i64 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !88
  %8 = load ptr, ptr %5, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %11 = load ptr, ptr %5, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  %14 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = call zeroext i1 @rb_vmdebug_stack_dump_raw(ptr noundef %10, ptr noundef %15, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i1 %17
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_thread_ptr(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !30
  %3 = load i64, ptr %2, align 8, !tbaa !30
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  store ptr %13, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  store i64 -1, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = ptrtoint ptr %16 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 8
  store i64 %23, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %24 = load ptr, ptr %6, align 8, !tbaa !12
  %25 = call i32 @VM_FRAME_RUBYFRAME_P(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %2
  %28 = load ptr, ptr %6, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = load ptr, ptr %6, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  %38 = ptrtoint ptr %30 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 8
  store i64 %41, ptr %7, align 8, !tbaa !30
  br label %42

42:                                               ; preds = %27, %2
  %43 = load i64, ptr %8, align 8, !tbaa !30
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = load i64, ptr %8, align 8, !tbaa !30
  %47 = load ptr, ptr %4, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !27
  %50 = icmp ugt i64 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45, %42
  store i64 -1, ptr %8, align 8, !tbaa !30
  br label %52

52:                                               ; preds = %51, %45
  %53 = load ptr, ptr %4, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = load ptr, ptr %4, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !27
  %59 = getelementptr i64, ptr %55, i64 %58
  %60 = load ptr, ptr %6, align 8, !tbaa !12
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 56
  store i64 %64, ptr %9, align 8, !tbaa !30
  %65 = load ptr, ptr %5, align 8, !tbaa !14
  %66 = load i64, ptr %7, align 8, !tbaa !30
  %67 = load ptr, ptr %6, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !69
  %70 = load ptr, ptr %4, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = ptrtoint ptr %69 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 8
  %77 = load i64, ptr %8, align 8, !tbaa !30
  %78 = load i64, ptr %9, align 8, !tbaa !30
  %79 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %65, i32 noundef 1, ptr noundef @.str.9, i64 noundef %66, i64 noundef %76, i64 noundef %77, i64 noundef %78)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %52
  br label %83

82:                                               ; preds = %52
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %84

83:                                               ; preds = %81
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %84

84:                                               ; preds = %83, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %85 = load i1, ptr %3, align 1
  ret i1 %85
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @VM_FRAME_RUBYFRAME_P(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
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
  store i64 %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load i64, ptr %3, align 8, !tbaa !30
  %6 = call ptr @rb_thread_ptr(i64 noundef %5)
  %7 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  %9 = load ptr, ptr %4, align 8, !tbaa !14
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !75
  store ptr %3, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %15 = load ptr, ptr %7, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  store ptr %17, ptr %10, align 8, !tbaa !38
  %18 = load ptr, ptr %10, align 8, !tbaa !38
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %75

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %21 = load ptr, ptr %8, align 8, !tbaa !75
  %22 = load ptr, ptr %10, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = ptrtoint ptr %21 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 8
  store i64 %30, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !35
  br label %31

31:                                               ; preds = %53, %20
  %32 = load i32, ptr %12, align 4, !tbaa !35
  %33 = load ptr, ptr %6, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = load ptr, ptr %6, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !27
  %39 = getelementptr i64, ptr %35, i64 %38
  %40 = load ptr, ptr %7, align 8, !tbaa !12
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 56
  %45 = trunc i64 %44 to i32
  %46 = icmp slt i32 %32, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %31
  %48 = load ptr, ptr %9, align 8, !tbaa !14
  %49 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %48, i32 noundef 1, ptr noundef @.str.10)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 5, ptr %14, align 4
  br label %72

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %12, align 4, !tbaa !35
  %55 = add i32 %54, 1
  store i32 %55, ptr %12, align 4, !tbaa !35
  br label %31, !llvm.loop !107

56:                                               ; preds = %31
  %57 = load ptr, ptr %9, align 8, !tbaa !14
  %58 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %57, i32 noundef 1, ptr noundef @.str.11)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 5, ptr %14, align 4
  br label %72

61:                                               ; preds = %56
  %62 = load i64, ptr %11, align 8, !tbaa !30
  %63 = icmp sge i64 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %65 = load ptr, ptr %10, align 8, !tbaa !38
  %66 = call ptr @rb_iseq_original_iseq(ptr noundef %65)
  store ptr %66, ptr %13, align 8, !tbaa !75
  %67 = load ptr, ptr %13, align 8, !tbaa !75
  %68 = load i64, ptr %11, align 8, !tbaa !30
  %69 = load ptr, ptr %10, align 8, !tbaa !38
  %70 = call i32 @rb_iseq_disasm_insn(i64 noundef 0, ptr noundef %67, i64 noundef %68, ptr noundef %69, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %71

71:                                               ; preds = %64, %61
  store i32 0, ptr %14, align 4
  br label %72

72:                                               ; preds = %60, %51, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  %73 = load i32, ptr %14, align 4
  switch i32 %73, label %77 [
    i32 0, label %74
    i32 5, label %76
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %77

76:                                               ; preds = %72
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %77

77:                                               ; preds = %76, %75, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %78 = load i1, ptr %5, align 1
  ret i1 %78
}

declare ptr @rb_iseq_original_iseq(ptr noundef) #1

declare i32 @rb_iseq_disasm_insn(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @rb_vmdebug_debug_print_post(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !14
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_vmdebug_thread_dump_state(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load i64, ptr %4, align 8, !tbaa !30
  %8 = call ptr @rb_thread_ptr(i64 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  store ptr %13, ptr %6, align 8, !tbaa !12
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %14, i32 noundef 1, ptr noundef @.str.12)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %39

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !14
  %20 = load ptr, ptr %6, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = load ptr, ptr %6, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  %26 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %19, i32 noundef 1, ptr noundef @.str.13, ptr noundef %22, ptr noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  br label %39

29:                                               ; preds = %18
  %30 = load ptr, ptr %3, align 8, !tbaa !14
  %31 = load ptr, ptr %6, align 8, !tbaa !12
  %32 = load ptr, ptr %6, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %30, i32 noundef 1, ptr noundef @.str.14, ptr noundef %31, ptr noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  br label %39

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %37, %28, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_print_backtrace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %4 = call i32 @backtrace(ptr noundef @rb_print_backtrace.trace, i32 noundef 1024)
  store i32 %4, ptr %3, align 4, !tbaa !35
  %5 = load i32, ptr %3, align 4, !tbaa !35
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  call void @rb_dump_backtrace_with_lines(i32 noundef %5, ptr noundef @rb_print_backtrace.trace, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret void
}

declare i32 @backtrace(ptr noundef, i32 noundef) #1

declare void @rb_dump_backtrace_with_lines(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @rb_vm_bugreport(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [256 x i8], align 16
  %20 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %21 = call ptr @getenv(ptr noundef @.str.15) #17
  store ptr %21, ptr %6, align 8, !tbaa !36
  %22 = load ptr, ptr %6, align 8, !tbaa !36
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %37

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #17
  %25 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %26 = load ptr, ptr %6, align 8, !tbaa !36
  %27 = call i32 @getpid() #17
  %28 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %25, i64 noundef 256, ptr noundef @.str.16, ptr noundef %26, i32 noundef %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %29 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %30 = call i32 @system(ptr noundef %29)
  store i32 %30, ptr %8, align 4, !tbaa !35
  %31 = load i32, ptr %8, align 4, !tbaa !35
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %36

33:                                               ; preds = %24
  %34 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %35 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %34, i64 noundef 256, ptr noundef @.str.17)
  br label %36

36:                                               ; preds = %33, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #17
  br label %37

37:                                               ; preds = %36, %2
  %38 = load i8, ptr @rb_vm_bugreport.crashing, align 1, !tbaa !79, !range !108, !noundef !109
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8, !tbaa !14
  %42 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %41, i32 noundef 1, ptr noundef @.str.18)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %367

45:                                               ; preds = %40
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %368

46:                                               ; preds = %37
  store i8 1, ptr @rb_vm_bugreport.crashing, align 1, !tbaa !79
  %47 = call ptr @rb_current_vm()
  store ptr %47, ptr %10, align 8, !tbaa !110
  %48 = call ptr @rb_current_execution_context(i1 noundef zeroext false)
  store ptr %48, ptr %11, align 8, !tbaa !7
  %49 = load ptr, ptr %10, align 8, !tbaa !110
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %105

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !7
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %105

54:                                               ; preds = %51
  %55 = load ptr, ptr %11, align 8, !tbaa !7
  %56 = load ptr, ptr %11, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !78
  %59 = load ptr, ptr %5, align 8, !tbaa !14
  %60 = call zeroext i1 @rb_vmdebug_stack_dump_raw(ptr noundef %55, ptr noundef %58, ptr noundef %59)
  %61 = load ptr, ptr %5, align 8, !tbaa !14
  call void @rb_backtrace_print_as_bugreport(ptr noundef %61)
  %62 = load ptr, ptr %5, align 8, !tbaa !14
  %63 = call i32 @fputs(ptr noundef @.str.1, ptr noundef %62)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %54
  br label %367

66:                                               ; preds = %54
  %67 = load ptr, ptr %5, align 8, !tbaa !14
  %68 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %67, i32 noundef 1, ptr noundef @.str.19)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %367

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8, !tbaa !14
  %73 = load ptr, ptr %10, align 8, !tbaa !110
  %74 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.anon.0, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !111
  %77 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %72, i32 noundef 1, ptr noundef @.str.20, i32 noundef %76)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  br label %367

80:                                               ; preds = %71
  %81 = load ptr, ptr %5, align 8, !tbaa !14
  %82 = load ptr, ptr %11, align 8, !tbaa !7
  %83 = call ptr @rb_ec_ractor_ptr(ptr noundef %82)
  %84 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %83, i32 0, i32 4
  %85 = getelementptr inbounds nuw %struct.anon.24, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !127
  %87 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %81, i32 noundef 1, ptr noundef @.str.21, i32 noundef %86)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  br label %367

90:                                               ; preds = %80
  %91 = call i64 @rb_fiber_scheduler_get()
  %92 = icmp ne i64 %91, 4
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = load ptr, ptr %5, align 8, !tbaa !14
  %95 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %94, i32 noundef 1, ptr noundef @.str.22)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  br label %367

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98, %90
  %100 = load ptr, ptr %5, align 8, !tbaa !14
  %101 = call i32 @fputs(ptr noundef @.str.1, ptr noundef %100)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  br label %367

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104, %51, %46
  %106 = load ptr, ptr %5, align 8, !tbaa !14
  %107 = load ptr, ptr %4, align 8, !tbaa !80
  %108 = call zeroext i1 @rb_dump_machine_register(ptr noundef %106, ptr noundef %107)
  %109 = load ptr, ptr %5, align 8, !tbaa !14
  %110 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %109, i32 noundef 1, ptr noundef @.str.23)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %105
  br label %367

113:                                              ; preds = %105
  %114 = load ptr, ptr %5, align 8, !tbaa !14
  call void @rb_print_backtrace(ptr noundef %114)
  %115 = load ptr, ptr %5, align 8, !tbaa !14
  %116 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %115, i32 noundef 1, ptr noundef @.str.1)
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  br label %367

119:                                              ; preds = %113
  %120 = load ptr, ptr %5, align 8, !tbaa !14
  %121 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %120, i32 noundef 1, ptr noundef @.str.24)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  br label %367

124:                                              ; preds = %119
  %125 = load ptr, ptr %10, align 8, !tbaa !110
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %325

127:                                              ; preds = %124
  %128 = call i32 @rb_during_gc() #18
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %325, label %130

130:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 1024, ptr %15, align 4, !tbaa !35
  %131 = load ptr, ptr %10, align 8, !tbaa !110
  %132 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %131, i32 0, i32 28
  %133 = load i64, ptr %132, align 8, !tbaa !139
  store i64 %133, ptr %13, align 8, !tbaa !30
  %134 = load i64, ptr %13, align 8, !tbaa !30
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %158

136:                                              ; preds = %130
  %137 = load ptr, ptr %5, align 8, !tbaa !14
  %138 = load i64, ptr %13, align 8, !tbaa !30
  %139 = call i64 @RSTRING_LEN(i64 noundef %138) #18
  store i64 %139, ptr %14, align 8, !tbaa !30
  %140 = icmp sgt i64 %139, 1024
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  br label %145

142:                                              ; preds = %136
  %143 = load i64, ptr %14, align 8, !tbaa !30
  %144 = trunc i64 %143 to i32
  br label %145

145:                                              ; preds = %142, %141
  %146 = phi i32 [ 1024, %141 ], [ %144, %142 ]
  %147 = load i64, ptr %13, align 8, !tbaa !30
  %148 = call ptr @RSTRING_PTR(i64 noundef %147)
  %149 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %137, i32 noundef 1, ptr noundef @.str.25, i32 noundef %146, ptr noundef %148)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %145
  store i32 2, ptr %9, align 4
  br label %322

152:                                              ; preds = %145
  %153 = load ptr, ptr %5, align 8, !tbaa !14
  %154 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %153, i32 noundef 1, ptr noundef @.str.1)
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  store i32 2, ptr %9, align 4
  br label %322

157:                                              ; preds = %152
  br label %158

158:                                              ; preds = %157, %130
  %159 = load ptr, ptr %10, align 8, !tbaa !110
  %160 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %159, i32 0, i32 15
  %161 = load i64, ptr %160, align 8, !tbaa !140
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %316

163:                                              ; preds = %158
  %164 = load ptr, ptr %5, align 8, !tbaa !14
  %165 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %164, i32 noundef 1, ptr noundef @.str.26)
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  store i32 2, ptr %9, align 4
  br label %322

168:                                              ; preds = %163
  store i32 0, ptr %12, align 4, !tbaa !35
  br label %169

169:                                              ; preds = %312, %168
  %170 = load i32, ptr %12, align 4, !tbaa !35
  %171 = sext i32 %170 to i64
  %172 = load ptr, ptr %10, align 8, !tbaa !110
  %173 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %172, i32 0, i32 15
  %174 = load i64, ptr %173, align 8, !tbaa !140
  %175 = call i64 @rb_array_len(i64 noundef %174) #18
  %176 = icmp slt i64 %171, %175
  br i1 %176, label %177, label %315

177:                                              ; preds = %169
  %178 = load ptr, ptr %10, align 8, !tbaa !110
  %179 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %178, i32 0, i32 15
  %180 = load i64, ptr %179, align 8, !tbaa !140
  %181 = load i32, ptr %12, align 4, !tbaa !35
  %182 = sext i32 %181 to i64
  %183 = call i64 @RARRAY_AREF(i64 noundef %180, i64 noundef %182) #18
  store i64 %183, ptr %13, align 8, !tbaa !30
  br i1 true, label %184, label %187

184:                                              ; preds = %177
  %185 = load i64, ptr %13, align 8, !tbaa !30
  %186 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %185, i32 noundef 5) #18
  br i1 %186, label %190, label %208

187:                                              ; preds = %177
  %188 = load i64, ptr %13, align 8, !tbaa !30
  %189 = call zeroext i1 @RB_TYPE_P(i64 noundef %188, i32 noundef 5) #18
  br i1 %189, label %190, label %208

190:                                              ; preds = %187, %184
  %191 = load ptr, ptr %5, align 8, !tbaa !14
  %192 = load i32, ptr %12, align 4, !tbaa !35
  %193 = load i64, ptr %13, align 8, !tbaa !30
  %194 = call i64 @RSTRING_LEN(i64 noundef %193) #18
  store i64 %194, ptr %14, align 8, !tbaa !30
  %195 = icmp sgt i64 %194, 1024
  br i1 %195, label %196, label %197

196:                                              ; preds = %190
  br label %200

197:                                              ; preds = %190
  %198 = load i64, ptr %14, align 8, !tbaa !30
  %199 = trunc i64 %198 to i32
  br label %200

200:                                              ; preds = %197, %196
  %201 = phi i32 [ 1024, %196 ], [ %199, %197 ]
  %202 = load i64, ptr %13, align 8, !tbaa !30
  %203 = call ptr @RSTRING_PTR(i64 noundef %202)
  %204 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %191, i32 noundef 1, ptr noundef @.str.27, i32 noundef %192, i32 noundef %201, ptr noundef %203)
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %200
  store i32 2, ptr %9, align 4
  br label %322

207:                                              ; preds = %200
  br label %311

208:                                              ; preds = %187, %184
  br i1 true, label %209, label %212

209:                                              ; preds = %208
  %210 = load i64, ptr %13, align 8, !tbaa !30
  %211 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %210, i32 noundef 2) #18
  br i1 %211, label %222, label %215

212:                                              ; preds = %208
  %213 = load i64, ptr %13, align 8, !tbaa !30
  %214 = call zeroext i1 @RB_TYPE_P(i64 noundef %213, i32 noundef 2) #18
  br i1 %214, label %222, label %215

215:                                              ; preds = %212, %209
  br i1 true, label %216, label %219

216:                                              ; preds = %215
  %217 = load i64, ptr %13, align 8, !tbaa !30
  %218 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %217, i32 noundef 3) #18
  br i1 %218, label %222, label %265

219:                                              ; preds = %215
  %220 = load i64, ptr %13, align 8, !tbaa !30
  %221 = call zeroext i1 @RB_TYPE_P(i64 noundef %220, i32 noundef 3) #18
  br i1 %221, label %222, label %265

222:                                              ; preds = %219, %216, %212, %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %223 = load i64, ptr %13, align 8, !tbaa !30
  %224 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %223, i32 noundef 2) #18
  %225 = select i1 %224, ptr @.str.28, ptr @.str.29
  store ptr %225, ptr %16, align 8, !tbaa !36
  %226 = load i64, ptr %13, align 8, !tbaa !30
  %227 = call i64 @rb_class_real(i64 noundef %226) #18
  %228 = call i64 @rb_search_class_path(i64 noundef %227)
  store i64 %228, ptr %13, align 8, !tbaa !30
  br i1 true, label %229, label %232

229:                                              ; preds = %222
  %230 = load i64, ptr %13, align 8, !tbaa !30
  %231 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %230, i32 noundef 5) #18
  br i1 %231, label %243, label %235

232:                                              ; preds = %222
  %233 = load i64, ptr %13, align 8, !tbaa !30
  %234 = call zeroext i1 @RB_TYPE_P(i64 noundef %233, i32 noundef 5) #18
  br i1 %234, label %243, label %235

235:                                              ; preds = %232, %229
  %236 = load ptr, ptr %5, align 8, !tbaa !14
  %237 = load i32, ptr %12, align 4, !tbaa !35
  %238 = load ptr, ptr %16, align 8, !tbaa !36
  %239 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %236, i32 noundef 1, ptr noundef @.str.30, i32 noundef %237, ptr noundef %238)
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %235
  store i32 2, ptr %9, align 4
  br label %262

242:                                              ; preds = %235
  store i32 5, ptr %9, align 4
  br label %262

243:                                              ; preds = %232, %229
  %244 = load ptr, ptr %5, align 8, !tbaa !14
  %245 = load i32, ptr %12, align 4, !tbaa !35
  %246 = load ptr, ptr %16, align 8, !tbaa !36
  %247 = load i64, ptr %13, align 8, !tbaa !30
  %248 = call i64 @RSTRING_LEN(i64 noundef %247) #18
  store i64 %248, ptr %14, align 8, !tbaa !30
  %249 = icmp sgt i64 %248, 1024
  br i1 %249, label %250, label %251

250:                                              ; preds = %243
  br label %254

251:                                              ; preds = %243
  %252 = load i64, ptr %14, align 8, !tbaa !30
  %253 = trunc i64 %252 to i32
  br label %254

254:                                              ; preds = %251, %250
  %255 = phi i32 [ 1024, %250 ], [ %253, %251 ]
  %256 = load i64, ptr %13, align 8, !tbaa !30
  %257 = call ptr @RSTRING_PTR(i64 noundef %256)
  %258 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %244, i32 noundef 1, ptr noundef @.str.31, i32 noundef %245, ptr noundef %246, i32 noundef %255, ptr noundef %257)
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %254
  store i32 2, ptr %9, align 4
  br label %262

261:                                              ; preds = %254
  store i32 0, ptr %9, align 4
  br label %262

262:                                              ; preds = %260, %241, %261, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  %263 = load i32, ptr %9, align 4
  switch i32 %263, label %322 [
    i32 0, label %264
    i32 5, label %312
  ]

264:                                              ; preds = %262
  br label %310

265:                                              ; preds = %219, %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %266 = load i64, ptr %13, align 8, !tbaa !30
  %267 = call i64 @rb_obj_class(i64 noundef %266)
  %268 = call i64 @rb_search_class_path(i64 noundef %267)
  store i64 %268, ptr %17, align 8, !tbaa !30
  br i1 true, label %269, label %272

269:                                              ; preds = %265
  %270 = load i64, ptr %17, align 8, !tbaa !30
  %271 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %270, i32 noundef 5) #18
  br i1 %271, label %287, label %275

272:                                              ; preds = %265
  %273 = load i64, ptr %17, align 8, !tbaa !30
  %274 = call zeroext i1 @RB_TYPE_P(i64 noundef %273, i32 noundef 5) #18
  br i1 %274, label %287, label %275

275:                                              ; preds = %272, %269
  %276 = load ptr, ptr %5, align 8, !tbaa !14
  %277 = load i32, ptr %12, align 4, !tbaa !35
  %278 = load i64, ptr %13, align 8, !tbaa !30
  %279 = call i64 @rb_class_of(i64 noundef %278) #18
  %280 = inttoptr i64 %279 to ptr
  %281 = load i64, ptr %13, align 8, !tbaa !30
  %282 = inttoptr i64 %281 to ptr
  %283 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %276, i32 noundef 1, ptr noundef @.str.32, i32 noundef %277, ptr noundef %280, ptr noundef %282)
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %275
  store i32 2, ptr %9, align 4
  br label %307

286:                                              ; preds = %275
  store i32 5, ptr %9, align 4
  br label %307

287:                                              ; preds = %272, %269
  %288 = load ptr, ptr %5, align 8, !tbaa !14
  %289 = load i32, ptr %12, align 4, !tbaa !35
  %290 = load i64, ptr %17, align 8, !tbaa !30
  %291 = call i64 @RSTRING_LEN(i64 noundef %290) #18
  store i64 %291, ptr %14, align 8, !tbaa !30
  %292 = icmp sgt i64 %291, 1024
  br i1 %292, label %293, label %294

293:                                              ; preds = %287
  br label %297

294:                                              ; preds = %287
  %295 = load i64, ptr %14, align 8, !tbaa !30
  %296 = trunc i64 %295 to i32
  br label %297

297:                                              ; preds = %294, %293
  %298 = phi i32 [ 1024, %293 ], [ %296, %294 ]
  %299 = load i64, ptr %17, align 8, !tbaa !30
  %300 = call ptr @RSTRING_PTR(i64 noundef %299)
  %301 = load i64, ptr %13, align 8, !tbaa !30
  %302 = inttoptr i64 %301 to ptr
  %303 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %288, i32 noundef 1, ptr noundef @.str.33, i32 noundef %289, i32 noundef %298, ptr noundef %300, ptr noundef %302)
  %304 = icmp slt i32 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %297
  store i32 2, ptr %9, align 4
  br label %307

306:                                              ; preds = %297
  store i32 0, ptr %9, align 4
  br label %307

307:                                              ; preds = %305, %285, %306, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  %308 = load i32, ptr %9, align 4
  switch i32 %308, label %322 [
    i32 0, label %309
    i32 5, label %312
  ]

309:                                              ; preds = %307
  br label %310

310:                                              ; preds = %309, %264
  br label %311

311:                                              ; preds = %310, %207
  br label %312

312:                                              ; preds = %311, %307, %262
  %313 = load i32, ptr %12, align 4, !tbaa !35
  %314 = add i32 %313, 1
  store i32 %314, ptr %12, align 4, !tbaa !35
  br label %169, !llvm.loop !141

315:                                              ; preds = %169
  br label %316

316:                                              ; preds = %315, %158
  %317 = load ptr, ptr %5, align 8, !tbaa !14
  %318 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %317, i32 noundef 1, ptr noundef @.str.1)
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %320, label %321

320:                                              ; preds = %316
  store i32 2, ptr %9, align 4
  br label %322

321:                                              ; preds = %316
  store i32 0, ptr %9, align 4
  br label %322

322:                                              ; preds = %320, %206, %167, %156, %151, %321, %307, %262
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  %323 = load i32, ptr %9, align 4
  switch i32 %323, label %368 [
    i32 0, label %324
    i32 2, label %367
  ]

324:                                              ; preds = %322
  br label %325

325:                                              ; preds = %324, %127, %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %326 = call noalias ptr @fopen(ptr noundef @.str.34, ptr noundef @.str.35)
  store ptr %326, ptr %18, align 8, !tbaa !14
  %327 = load ptr, ptr %18, align 8, !tbaa !14
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %363

329:                                              ; preds = %325
  %330 = load ptr, ptr %5, align 8, !tbaa !14
  %331 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %330, i32 noundef 1, ptr noundef @.str.36)
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %333, label %334

333:                                              ; preds = %329
  store i32 2, ptr %9, align 4
  br label %364

334:                                              ; preds = %329
  br label %335

335:                                              ; preds = %354, %334
  %336 = load ptr, ptr %18, align 8, !tbaa !14
  %337 = call i32 @feof(ptr noundef %336) #17
  %338 = icmp ne i32 %337, 0
  %339 = xor i1 %338, true
  br i1 %339, label %340, label %355

340:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 256, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %341 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %342 = load ptr, ptr %18, align 8, !tbaa !14
  %343 = call i64 @fread.inline(ptr noundef %341, i64 noundef 1, i64 noundef 256, ptr noundef %342)
  store i64 %343, ptr %20, align 8, !tbaa !30
  %344 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %345 = load i64, ptr %20, align 8, !tbaa !30
  %346 = load ptr, ptr %5, align 8, !tbaa !14
  %347 = call i64 @fwrite(ptr noundef %344, i64 noundef 1, i64 noundef %345, ptr noundef %346)
  %348 = load i64, ptr %20, align 8, !tbaa !30
  %349 = icmp ne i64 %347, %348
  br i1 %349, label %350, label %351

350:                                              ; preds = %340
  store i32 7, ptr %9, align 4
  br label %352

351:                                              ; preds = %340
  store i32 0, ptr %9, align 4
  br label %352

352:                                              ; preds = %351, %350
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr %19) #17
  %353 = load i32, ptr %9, align 4
  switch i32 %353, label %370 [
    i32 0, label %354
    i32 7, label %355
  ]

354:                                              ; preds = %352
  br label %335, !llvm.loop !142

355:                                              ; preds = %352, %335
  %356 = load ptr, ptr %18, align 8, !tbaa !14
  %357 = call i32 @fclose(ptr noundef %356)
  %358 = load ptr, ptr %5, align 8, !tbaa !14
  %359 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %358, i32 noundef 1, ptr noundef @.str.37)
  %360 = icmp slt i32 %359, 0
  br i1 %360, label %361, label %362

361:                                              ; preds = %355
  store i32 2, ptr %9, align 4
  br label %364

362:                                              ; preds = %355
  br label %363

363:                                              ; preds = %362, %325
  store i32 0, ptr %9, align 4
  br label %364

364:                                              ; preds = %361, %333, %363
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  %365 = load i32, ptr %9, align 4
  switch i32 %365, label %368 [
    i32 0, label %366
    i32 2, label %367
  ]

366:                                              ; preds = %364
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %368

367:                                              ; preds = %364, %322, %123, %118, %112, %103, %97, %89, %79, %70, %65, %44
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %368

368:                                              ; preds = %367, %366, %364, %322, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %369 = load i1, ptr %3, align 1
  ret i1 %369

370:                                              ; preds = %352
  unreachable
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @getpid() #4

declare i32 @system(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_current_vm() #3 {
  %1 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !110
  ret ptr %1
}

declare void @rb_backtrace_print_as_bugreport(ptr noundef) #1

declare i32 @fputs(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_ec_ractor_ptr(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = call ptr @rb_ec_thread_ptr(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !88
  %8 = load ptr, ptr %4, align 8, !tbaa !88
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !143
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

declare i64 @rb_fiber_scheduler_get() #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @rb_dump_machine_register(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 0, ptr %6, align 4, !tbaa !35
  %9 = load ptr, ptr %5, align 8, !tbaa !144
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %152

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %13, i32 noundef 1, ptr noundef @.str.74)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  br label %151

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %18 = load ptr, ptr %5, align 8, !tbaa !144
  %19 = getelementptr inbounds nuw %struct.ucontext_t, ptr %18, i32 0, i32 3
  store ptr %19, ptr %8, align 8, !tbaa !80
  %20 = load ptr, ptr %4, align 8, !tbaa !14
  %21 = load ptr, ptr %8, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw %struct.mcontext_t, ptr %21, i32 0, i32 0
  %23 = getelementptr [23 x i64], ptr %22, i64 0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !146
  %25 = load i32, ptr %6, align 4, !tbaa !35
  %26 = call i32 @print_machine_register(ptr noundef %20, i64 noundef %24, ptr noundef @.str.75, i32 noundef %25, i32 noundef 80)
  store i32 %26, ptr %6, align 4, !tbaa !35
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  %28 = load ptr, ptr %8, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw %struct.mcontext_t, ptr %28, i32 0, i32 0
  %30 = getelementptr [23 x i64], ptr %29, i64 0, i64 10
  %31 = load i64, ptr %30, align 8, !tbaa !146
  %32 = load i32, ptr %6, align 4, !tbaa !35
  %33 = call i32 @print_machine_register(ptr noundef %27, i64 noundef %31, ptr noundef @.str.76, i32 noundef %32, i32 noundef 80)
  store i32 %33, ptr %6, align 4, !tbaa !35
  %34 = load ptr, ptr %4, align 8, !tbaa !14
  %35 = load ptr, ptr %8, align 8, !tbaa !80
  %36 = getelementptr inbounds nuw %struct.mcontext_t, ptr %35, i32 0, i32 0
  %37 = getelementptr [23 x i64], ptr %36, i64 0, i64 15
  %38 = load i64, ptr %37, align 8, !tbaa !146
  %39 = load i32, ptr %6, align 4, !tbaa !35
  %40 = call i32 @print_machine_register(ptr noundef %34, i64 noundef %38, ptr noundef @.str.77, i32 noundef %39, i32 noundef 80)
  store i32 %40, ptr %6, align 4, !tbaa !35
  %41 = load ptr, ptr %4, align 8, !tbaa !14
  %42 = load ptr, ptr %8, align 8, !tbaa !80
  %43 = getelementptr inbounds nuw %struct.mcontext_t, ptr %42, i32 0, i32 0
  %44 = getelementptr [23 x i64], ptr %43, i64 0, i64 13
  %45 = load i64, ptr %44, align 8, !tbaa !146
  %46 = load i32, ptr %6, align 4, !tbaa !35
  %47 = call i32 @print_machine_register(ptr noundef %41, i64 noundef %45, ptr noundef @.str.78, i32 noundef %46, i32 noundef 80)
  store i32 %47, ptr %6, align 4, !tbaa !35
  %48 = load ptr, ptr %4, align 8, !tbaa !14
  %49 = load ptr, ptr %8, align 8, !tbaa !80
  %50 = getelementptr inbounds nuw %struct.mcontext_t, ptr %49, i32 0, i32 0
  %51 = getelementptr [23 x i64], ptr %50, i64 0, i64 11
  %52 = load i64, ptr %51, align 8, !tbaa !146
  %53 = load i32, ptr %6, align 4, !tbaa !35
  %54 = call i32 @print_machine_register(ptr noundef %48, i64 noundef %52, ptr noundef @.str.79, i32 noundef %53, i32 noundef 80)
  store i32 %54, ptr %6, align 4, !tbaa !35
  %55 = load ptr, ptr %4, align 8, !tbaa !14
  %56 = load ptr, ptr %8, align 8, !tbaa !80
  %57 = getelementptr inbounds nuw %struct.mcontext_t, ptr %56, i32 0, i32 0
  %58 = getelementptr [23 x i64], ptr %57, i64 0, i64 14
  %59 = load i64, ptr %58, align 8, !tbaa !146
  %60 = load i32, ptr %6, align 4, !tbaa !35
  %61 = call i32 @print_machine_register(ptr noundef %55, i64 noundef %59, ptr noundef @.str.80, i32 noundef %60, i32 noundef 80)
  store i32 %61, ptr %6, align 4, !tbaa !35
  %62 = load ptr, ptr %4, align 8, !tbaa !14
  %63 = load ptr, ptr %8, align 8, !tbaa !80
  %64 = getelementptr inbounds nuw %struct.mcontext_t, ptr %63, i32 0, i32 0
  %65 = getelementptr [23 x i64], ptr %64, i64 0, i64 12
  %66 = load i64, ptr %65, align 8, !tbaa !146
  %67 = load i32, ptr %6, align 4, !tbaa !35
  %68 = call i32 @print_machine_register(ptr noundef %62, i64 noundef %66, ptr noundef @.str.81, i32 noundef %67, i32 noundef 80)
  store i32 %68, ptr %6, align 4, !tbaa !35
  %69 = load ptr, ptr %4, align 8, !tbaa !14
  %70 = load ptr, ptr %8, align 8, !tbaa !80
  %71 = getelementptr inbounds nuw %struct.mcontext_t, ptr %70, i32 0, i32 0
  %72 = getelementptr [23 x i64], ptr %71, i64 0, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !146
  %74 = load i32, ptr %6, align 4, !tbaa !35
  %75 = call i32 @print_machine_register(ptr noundef %69, i64 noundef %73, ptr noundef @.str.82, i32 noundef %74, i32 noundef 80)
  store i32 %75, ptr %6, align 4, !tbaa !35
  %76 = load ptr, ptr %4, align 8, !tbaa !14
  %77 = load ptr, ptr %8, align 8, !tbaa !80
  %78 = getelementptr inbounds nuw %struct.mcontext_t, ptr %77, i32 0, i32 0
  %79 = getelementptr [23 x i64], ptr %78, i64 0, i64 9
  %80 = load i64, ptr %79, align 8, !tbaa !146
  %81 = load i32, ptr %6, align 4, !tbaa !35
  %82 = call i32 @print_machine_register(ptr noundef %76, i64 noundef %80, ptr noundef @.str.83, i32 noundef %81, i32 noundef 80)
  store i32 %82, ptr %6, align 4, !tbaa !35
  %83 = load ptr, ptr %4, align 8, !tbaa !14
  %84 = load ptr, ptr %8, align 8, !tbaa !80
  %85 = getelementptr inbounds nuw %struct.mcontext_t, ptr %84, i32 0, i32 0
  %86 = getelementptr [23 x i64], ptr %85, i64 0, i64 0
  %87 = load i64, ptr %86, align 8, !tbaa !146
  %88 = load i32, ptr %6, align 4, !tbaa !35
  %89 = call i32 @print_machine_register(ptr noundef %83, i64 noundef %87, ptr noundef @.str.84, i32 noundef %88, i32 noundef 80)
  store i32 %89, ptr %6, align 4, !tbaa !35
  %90 = load ptr, ptr %4, align 8, !tbaa !14
  %91 = load ptr, ptr %8, align 8, !tbaa !80
  %92 = getelementptr inbounds nuw %struct.mcontext_t, ptr %91, i32 0, i32 0
  %93 = getelementptr [23 x i64], ptr %92, i64 0, i64 1
  %94 = load i64, ptr %93, align 8, !tbaa !146
  %95 = load i32, ptr %6, align 4, !tbaa !35
  %96 = call i32 @print_machine_register(ptr noundef %90, i64 noundef %94, ptr noundef @.str.85, i32 noundef %95, i32 noundef 80)
  store i32 %96, ptr %6, align 4, !tbaa !35
  %97 = load ptr, ptr %4, align 8, !tbaa !14
  %98 = load ptr, ptr %8, align 8, !tbaa !80
  %99 = getelementptr inbounds nuw %struct.mcontext_t, ptr %98, i32 0, i32 0
  %100 = getelementptr [23 x i64], ptr %99, i64 0, i64 2
  %101 = load i64, ptr %100, align 8, !tbaa !146
  %102 = load i32, ptr %6, align 4, !tbaa !35
  %103 = call i32 @print_machine_register(ptr noundef %97, i64 noundef %101, ptr noundef @.str.86, i32 noundef %102, i32 noundef 80)
  store i32 %103, ptr %6, align 4, !tbaa !35
  %104 = load ptr, ptr %4, align 8, !tbaa !14
  %105 = load ptr, ptr %8, align 8, !tbaa !80
  %106 = getelementptr inbounds nuw %struct.mcontext_t, ptr %105, i32 0, i32 0
  %107 = getelementptr [23 x i64], ptr %106, i64 0, i64 3
  %108 = load i64, ptr %107, align 8, !tbaa !146
  %109 = load i32, ptr %6, align 4, !tbaa !35
  %110 = call i32 @print_machine_register(ptr noundef %104, i64 noundef %108, ptr noundef @.str.87, i32 noundef %109, i32 noundef 80)
  store i32 %110, ptr %6, align 4, !tbaa !35
  %111 = load ptr, ptr %4, align 8, !tbaa !14
  %112 = load ptr, ptr %8, align 8, !tbaa !80
  %113 = getelementptr inbounds nuw %struct.mcontext_t, ptr %112, i32 0, i32 0
  %114 = getelementptr [23 x i64], ptr %113, i64 0, i64 4
  %115 = load i64, ptr %114, align 8, !tbaa !146
  %116 = load i32, ptr %6, align 4, !tbaa !35
  %117 = call i32 @print_machine_register(ptr noundef %111, i64 noundef %115, ptr noundef @.str.88, i32 noundef %116, i32 noundef 80)
  store i32 %117, ptr %6, align 4, !tbaa !35
  %118 = load ptr, ptr %4, align 8, !tbaa !14
  %119 = load ptr, ptr %8, align 8, !tbaa !80
  %120 = getelementptr inbounds nuw %struct.mcontext_t, ptr %119, i32 0, i32 0
  %121 = getelementptr [23 x i64], ptr %120, i64 0, i64 5
  %122 = load i64, ptr %121, align 8, !tbaa !146
  %123 = load i32, ptr %6, align 4, !tbaa !35
  %124 = call i32 @print_machine_register(ptr noundef %118, i64 noundef %122, ptr noundef @.str.89, i32 noundef %123, i32 noundef 80)
  store i32 %124, ptr %6, align 4, !tbaa !35
  %125 = load ptr, ptr %4, align 8, !tbaa !14
  %126 = load ptr, ptr %8, align 8, !tbaa !80
  %127 = getelementptr inbounds nuw %struct.mcontext_t, ptr %126, i32 0, i32 0
  %128 = getelementptr [23 x i64], ptr %127, i64 0, i64 6
  %129 = load i64, ptr %128, align 8, !tbaa !146
  %130 = load i32, ptr %6, align 4, !tbaa !35
  %131 = call i32 @print_machine_register(ptr noundef %125, i64 noundef %129, ptr noundef @.str.90, i32 noundef %130, i32 noundef 80)
  store i32 %131, ptr %6, align 4, !tbaa !35
  %132 = load ptr, ptr %4, align 8, !tbaa !14
  %133 = load ptr, ptr %8, align 8, !tbaa !80
  %134 = getelementptr inbounds nuw %struct.mcontext_t, ptr %133, i32 0, i32 0
  %135 = getelementptr [23 x i64], ptr %134, i64 0, i64 7
  %136 = load i64, ptr %135, align 8, !tbaa !146
  %137 = load i32, ptr %6, align 4, !tbaa !35
  %138 = call i32 @print_machine_register(ptr noundef %132, i64 noundef %136, ptr noundef @.str.91, i32 noundef %137, i32 noundef 80)
  store i32 %138, ptr %6, align 4, !tbaa !35
  %139 = load ptr, ptr %4, align 8, !tbaa !14
  %140 = load ptr, ptr %8, align 8, !tbaa !80
  %141 = getelementptr inbounds nuw %struct.mcontext_t, ptr %140, i32 0, i32 0
  %142 = getelementptr [23 x i64], ptr %141, i64 0, i64 17
  %143 = load i64, ptr %142, align 8, !tbaa !146
  %144 = load i32, ptr %6, align 4, !tbaa !35
  %145 = call i32 @print_machine_register(ptr noundef %139, i64 noundef %143, ptr noundef @.str.92, i32 noundef %144, i32 noundef 80)
  store i32 %145, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %146 = load ptr, ptr %4, align 8, !tbaa !14
  %147 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %146, i32 noundef 1, ptr noundef @.str.37)
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %17
  br label %151

150:                                              ; preds = %17
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %152

151:                                              ; preds = %149, %16
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %152

152:                                              ; preds = %151, %150, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  %153 = load i1, ptr %3, align 1
  ret i1 %153
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @rb_during_gc() #5

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !30
  %3 = load i64, ptr %2, align 8, !tbaa !30
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !147
  ret i64 %6
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = load i64, ptr %2, align 8, !tbaa !30
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #19
  %6 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon.29, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %8, ptr %3, align 8, !tbaa !36
  %9 = load ptr, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !30
  %4 = load i64, ptr %3, align 8, !tbaa !30
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #18
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !30
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #18
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !30
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.33, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !34
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_AREF(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load i64, ptr %3, align 8, !tbaa !30
  %7 = call ptr @rb_array_const_ptr(i64 noundef %6) #18
  %8 = load i64, ptr %4, align 8, !tbaa !30
  %9 = getelementptr i64, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !30
  store i64 %10, ptr %5, align 8, !tbaa !30
  %11 = load i64, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i64 %11
}

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !35
  %6 = load i32, ptr %5, align 4, !tbaa !35
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !30
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !35
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !30
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !35
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !30
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !35
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !30
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !35
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !30
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #20
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !35
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !30
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #18
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !35
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !30
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #18
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !30
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #20
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !35
  %53 = load i64, ptr %4, align 8, !tbaa !30
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #18
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
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !35
  %6 = load i32, ptr %5, align 4, !tbaa !35
  %7 = call i1 @llvm.is.constant.i32(i32 %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !30
  %10 = load i32, ptr %5, align 4, !tbaa !35
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef %10) #18
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !35
  %14 = load i64, ptr %4, align 8, !tbaa !30
  %15 = call i32 @rb_type(i64 noundef %14) #18
  %16 = icmp eq i32 %13, %15
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare i64 @rb_search_class_path(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_class_real(i64 noundef) #5

declare i64 @rb_obj_class(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_class_of(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !30
  %4 = load i64, ptr %3, align 8, !tbaa !30
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #20
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !30
  %8 = call i64 @RBASIC_CLASS(i64 noundef %7) #18
  store i64 %8, ptr %2, align 8
  br label %46

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !30
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i64, ptr @rb_cFalseClass, align 8, !tbaa !30
  store i64 %13, ptr %2, align 8
  br label %46

14:                                               ; preds = %9
  %15 = load i64, ptr %3, align 8, !tbaa !30
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_cNilClass, align 8, !tbaa !30
  store i64 %18, ptr %2, align 8
  br label %46

19:                                               ; preds = %14
  %20 = load i64, ptr %3, align 8, !tbaa !30
  %21 = icmp eq i64 %20, 20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i64, ptr @rb_cTrueClass, align 8, !tbaa !30
  store i64 %23, ptr %2, align 8
  br label %46

24:                                               ; preds = %19
  %25 = load i64, ptr %3, align 8, !tbaa !30
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #20
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_cInteger, align 8, !tbaa !30
  store i64 %28, ptr %2, align 8
  br label %46

29:                                               ; preds = %24
  %30 = load i64, ptr %3, align 8, !tbaa !30
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #20
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_cSymbol, align 8, !tbaa !30
  store i64 %33, ptr %2, align 8
  br label %46

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8, !tbaa !30
  %36 = call zeroext i1 @RB_FLONUM_P(i64 noundef %35) #20
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i64, ptr @rb_cFloat, align 8, !tbaa !30
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

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #4

; Function Attrs: alwaysinline nobuiltin nounwind sspstrong uwtable
declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #8

; Function Attrs: alwaysinline
define internal i64 @fread.inline(ptr noalias %0, i64 %1, i64 %2, ptr noalias %3) #9 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !80
  store i64 %1, ptr %7, align 8, !tbaa !30
  store i64 %2, ptr %8, align 8, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %12 = load ptr, ptr %6, align 8, !tbaa !80
  %13 = call i64 @llvm.objectsize.i64.p0(ptr %12, i1 false, i1 true, i1 false)
  store i64 %13, ptr %10, align 8, !tbaa !30
  %14 = load i64, ptr %8, align 8, !tbaa !30
  %15 = load i64, ptr %10, align 8, !tbaa !30
  %16 = load i64, ptr %7, align 8, !tbaa !30
  %17 = udiv i64 %15, %16
  %18 = icmp ule i64 %14, %17
  %19 = zext i1 %18 to i32
  %20 = call i1 @llvm.is.constant.i32(i32 %19)
  br i1 %20, label %21, label %33

21:                                               ; preds = %4
  %22 = load i64, ptr %8, align 8, !tbaa !30
  %23 = load i64, ptr %10, align 8, !tbaa !30
  %24 = load i64, ptr %7, align 8, !tbaa !30
  %25 = udiv i64 %23, %24
  %26 = icmp ule i64 %22, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !80
  %29 = load i64, ptr %7, align 8, !tbaa !30
  %30 = load i64, ptr %8, align 8, !tbaa !30
  %31 = load ptr, ptr %9, align 8, !tbaa !14
  %32 = call i64 @fread(ptr noundef %28, i64 noundef %29, i64 noundef %30, ptr noundef %31)
  store i64 %32, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

33:                                               ; preds = %21, %4
  %34 = load i64, ptr %8, align 8, !tbaa !30
  %35 = load i64, ptr %10, align 8, !tbaa !30
  %36 = load i64, ptr %7, align 8, !tbaa !30
  %37 = udiv i64 %35, %36
  %38 = icmp ule i64 %34, %37
  %39 = zext i1 %38 to i32
  %40 = call i1 @llvm.is.constant.i32(i32 %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %33
  %42 = load i64, ptr %8, align 8, !tbaa !30
  %43 = load i64, ptr %10, align 8, !tbaa !30
  %44 = load i64, ptr %7, align 8, !tbaa !30
  %45 = udiv i64 %43, %44
  %46 = icmp ule i64 %42, %45
  br i1 %46, label %54, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8, !tbaa !80
  %49 = load i64, ptr %10, align 8, !tbaa !30
  %50 = load i64, ptr %7, align 8, !tbaa !30
  %51 = load i64, ptr %8, align 8, !tbaa !30
  %52 = load ptr, ptr %9, align 8, !tbaa !14
  %53 = call i64 @__fread_chk(ptr noundef %48, i64 noundef %49, i64 noundef %50, i64 noundef %51, ptr noundef %52)
  store i64 %53, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

54:                                               ; preds = %41, %33
  %55 = load ptr, ptr %6, align 8, !tbaa !80
  %56 = load i64, ptr %10, align 8, !tbaa !30
  %57 = load i64, ptr %7, align 8, !tbaa !30
  %58 = load i64, ptr %8, align 8, !tbaa !30
  %59 = load ptr, ptr %9, align 8, !tbaa !14
  %60 = call i64 @__fread_chk(ptr noundef %55, i64 noundef %56, i64 noundef %57, i64 noundef %58, ptr noundef %59)
  store i64 %60, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

61:                                               ; preds = %54, %47, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %62 = load i64, ptr %5, align 8
  ret i64 %62
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @rb_vmdebug_stack_dump_all_threads() #0 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #17
  store ptr null, ptr %2, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %6 = call ptr @rb_current_ractor()
  store ptr %6, ptr %3, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %7 = load ptr, ptr @stderr, align 8, !tbaa !14
  store ptr %7, ptr %4, align 8, !tbaa !14
  store ptr null, ptr %2, align 8, !tbaa !88
  %8 = load ptr, ptr %3, align 8, !tbaa !150
  %9 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct.anon.24, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.ccan_list_head, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.ccan_list_node, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !151
  %14 = call ptr @ccan_list_node_to_off_(ptr noundef %13, i64 noundef 0)
  store ptr %14, ptr %2, align 8, !tbaa !88
  br label %15

15:                                               ; preds = %48, %0
  %16 = load ptr, ptr %2, align 8, !tbaa !88
  %17 = call ptr @ccan_list_node_from_off_(ptr noundef %16, i64 noundef 0)
  %18 = load ptr, ptr %3, align 8, !tbaa !150
  %19 = getelementptr inbounds nuw %struct.rb_ractor_struct, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct.anon.24, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.ccan_list_head, ptr %20, i32 0, i32 0
  %22 = icmp ne ptr %17, %21
  br i1 %22, label %23, label %54

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !14
  %25 = load ptr, ptr %2, align 8, !tbaa !88
  %26 = load ptr, ptr %2, align 8, !tbaa !88
  %27 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !152
  %29 = getelementptr inbounds nuw %struct.rb_native_thread, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !153
  %31 = inttoptr i64 %30 to ptr
  %32 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %24, i32 noundef 1, ptr noundef @.str.39, ptr noundef %25, ptr noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  br label %55

35:                                               ; preds = %23
  %36 = load ptr, ptr %2, align 8, !tbaa !88
  %37 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !89
  %39 = load ptr, ptr %2, align 8, !tbaa !88
  %40 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !89
  %42 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !78
  %44 = load ptr, ptr %4, align 8, !tbaa !14
  %45 = call zeroext i1 @rb_vmdebug_stack_dump_raw(ptr noundef %38, ptr noundef %43, ptr noundef %44)
  br i1 %45, label %47, label %46

46:                                               ; preds = %35
  br label %55

47:                                               ; preds = %35
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %2, align 8, !tbaa !88
  %50 = call ptr @ccan_list_node_from_off_(ptr noundef %49, i64 noundef 0)
  %51 = getelementptr inbounds nuw %struct.ccan_list_node, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !155
  %53 = call ptr @ccan_list_node_to_off_(ptr noundef %52, i64 noundef 0)
  store ptr %53, ptr %2, align 8, !tbaa !88
  br label %15, !llvm.loop !156

54:                                               ; preds = %15
  store i1 true, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %56

55:                                               ; preds = %46, %34
  store i1 false, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %56

56:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #17
  %57 = load i1, ptr %1, align 1
  ret i1 %57
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_current_ractor() #3 {
  %1 = call ptr @rb_current_ractor_raw(i1 noundef zeroext true)
  ret ptr %1
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @ccan_list_node_to_off_(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !157
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = sub i64 0, %6
  %8 = getelementptr i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @ccan_list_node_from_off_(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

declare ptr @rb_vm_frame_method_entry(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @VM_FRAME_TYPE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = call i64 @VM_ENV_FLAGS(ptr noundef %5, i64 noundef 2147418113)
  ret i64 %6
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @imemo_type_p(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !35
  %8 = load i64, ptr %4, align 8, !tbaa !30
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #20
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  store i64 61471, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %18 = load i32, ptr %5, align 4, !tbaa !35
  %19 = shl i32 %18, 12
  %20 = or i32 %19, 26
  %21 = zext i32 %20 to i64
  store i64 %21, ptr %7, align 8, !tbaa !30
  %22 = load i64, ptr %7, align 8, !tbaa !30
  %23 = load i64, ptr %4, align 8, !tbaa !30
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw %struct.RBasic, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !158
  %27 = and i64 %26, 61471
  %28 = icmp eq i64 %22, %27
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %31

30:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %30, %17
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !30
  %3 = load i64, ptr %2, align 8, !tbaa !30
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #20
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !30
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #18
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare i64 @rb_sym2str(i64 noundef) #1

declare i32 @rb_vm_get_sourceline(ptr noundef) #1

declare i64 @rb_iseq_path(ptr noundef) #1

declare ptr @rb_id2name(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @VM_FRAME_FINISHED_P(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = call i64 @VM_ENV_FLAGS(ptr noundef %5, i64 noundef 32)
  %7 = icmp ne i64 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare ptr @rb_method_type_name(i32 noundef) #1

declare ptr @rb_raw_obj_info(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @VM_ENV_FLAGS(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !75
  %7 = getelementptr i64, ptr %6, i64 0
  %8 = load i64, ptr %7, align 8, !tbaa !30
  store i64 %8, ptr %5, align 8, !tbaa !30
  %9 = load i64, ptr %5, align 8, !tbaa !30
  %10 = load i64, ptr %4, align 8, !tbaa !30
  %11 = and i64 %9, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i64 %11
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !30
  %3 = load i64, ptr %2, align 8, !tbaa !30
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !30
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #20
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !30
  %3 = load i64, ptr %2, align 8, !tbaa !30
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 255, ptr %3, align 8, !tbaa !30
  %4 = load i64, ptr %2, align 8, !tbaa !30
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #6 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !30
  %4 = load i64, ptr %3, align 8, !tbaa !30
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #20
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !30
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #18
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load i64, ptr %2, align 8, !tbaa !30
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !158
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !30
  %9 = load i64, ptr %3, align 8, !tbaa !30
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @vm_block_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw %struct.rb_block, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !159
  ret i32 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @vm_proc_block(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !30
  %3 = load i64, ptr %2, align 8, !tbaa !30
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RTypedData, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !161
  %7 = getelementptr inbounds nuw %struct.rb_proc_t, ptr %6, i32 0, i32 0
  ret ptr %7
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @VM_ENV_ENVVAL(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !75
  %5 = getelementptr i64, ptr %4, i64 1
  %6 = load i64, ptr %5, align 8, !tbaa !30
  store i64 %6, ptr %3, align 8, !tbaa !30
  %7 = load i64, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %7
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @vm_proc_ep(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !30
  %3 = load i64, ptr %2, align 8, !tbaa !30
  %4 = call ptr @vm_proc_block(i64 noundef %3)
  %5 = call ptr @vm_block_ep(ptr noundef %4)
  ret ptr %5
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @VM_FRAME_CFRAME_P(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = call i64 @VM_ENV_FLAGS(ptr noundef %6, i64 noundef 128)
  %8 = icmp ne i64 %7, 0
  %9 = zext i1 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !35
  %10 = load i32, ptr %3, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_ec_thread_ptr(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !164
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !14
  store i64 %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !36
  store i32 %3, ptr %10, align 4, !tbaa !35
  store i32 %4, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #17
  %15 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %16 = load ptr, ptr %9, align 8, !tbaa !36
  %17 = load i64, ptr %8, align 8, !tbaa !30
  %18 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %15, i64 noundef 64, ptr noundef @.str.93, ptr noundef %16, i32 noundef 16, i64 noundef %17)
  store i32 %18, ptr %12, align 4, !tbaa !35
  %19 = load i32, ptr %10, align 4, !tbaa !35
  %20 = load i32, ptr %12, align 4, !tbaa !35
  %21 = add i32 %19, %20
  %22 = load i32, ptr %11, align 4, !tbaa !35
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !14
  %26 = call i32 @fputs(ptr noundef @.str.1, ptr noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %41

29:                                               ; preds = %24
  store i32 0, ptr %10, align 4, !tbaa !35
  br label %30

30:                                               ; preds = %29, %5
  %31 = load i32, ptr %12, align 4, !tbaa !35
  %32 = load i32, ptr %10, align 4, !tbaa !35
  %33 = add i32 %32, %31
  store i32 %33, ptr %10, align 4, !tbaa !35
  %34 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %35 = load ptr, ptr %7, align 8, !tbaa !14
  %36 = call i32 @fputs(ptr noundef %34, ptr noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  br label %41

39:                                               ; preds = %30
  %40 = load i32, ptr %10, align 4, !tbaa !35
  store i32 %40, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %42

41:                                               ; preds = %38, %28
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %42

42:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  %43 = load i32, ptr %6, align 4
  ret i32 %43
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #13 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !30
  %4 = load i64, ptr %3, align 8, !tbaa !30
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #18
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !30
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !165
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !30
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #18
  %12 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !147
  %13 = load i64, ptr %3, align 8, !tbaa !30
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.31, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon.29, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !34
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load i64, ptr %3, align 8, !tbaa !30
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #18
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load i64, ptr %3, align 8, !tbaa !30
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !158
  %9 = load i64, ptr %4, align 8, !tbaa !30
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load i64, ptr %2, align 8, !tbaa !30
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !158
  store i64 %7, ptr %3, align 8, !tbaa !30
  %8 = load i64, ptr %3, align 8, !tbaa !30
  %9 = and i64 %8, 4161536
  store i64 %9, ptr %3, align 8, !tbaa !30
  %10 = load i64, ptr %3, align 8, !tbaa !30
  %11 = lshr i64 %10, 15
  store i64 %11, ptr %3, align 8, !tbaa !30
  %12 = load i64, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !30
  %4 = load i64, ptr %3, align 8, !tbaa !30
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #18
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !30
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.RArray, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !30
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw %struct.RArray, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon.33, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !30
  %3 = load i64, ptr %2, align 8, !tbaa !30
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #6 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !30
  %4 = load i64, ptr %3, align 8, !tbaa !30
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #20
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !30
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #20
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !30
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #18
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !30
  %3 = load i64, ptr %2, align 8, !tbaa !30
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #15

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !30
  %4 = load i64, ptr %3, align 8, !tbaa !30
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #20
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !30
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #18
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !30
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !30
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !30
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !30
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8, !tbaa !30
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #20
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !30
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #20
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !30
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #20
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RBASIC_CLASS(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !30
  %3 = load i64, ptr %2, align 8, !tbaa !30
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !166
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #12

declare i64 @__fread_chk(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_current_ractor_raw(i1 noundef zeroext %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1, !tbaa !79
  %6 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !150
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !150
  store ptr %9, ptr %2, align 8
  br label %25

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %11 = load i8, ptr %3, align 1, !tbaa !79, !range !108, !noundef !109
  %12 = trunc i8 %11 to i1
  %13 = call ptr @rb_current_execution_context(i1 noundef zeroext %12)
  store ptr %13, ptr %4, align 8, !tbaa !7
  %14 = load i8, ptr %3, align 1, !tbaa !79, !range !108, !noundef !109
  %15 = trunc i8 %14 to i1
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16, %10
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = call ptr @rb_ec_ractor_ptr(ptr noundef %20)
  br label %23

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi ptr [ %21, %19 ], [ null, %22 ]
  store ptr %24, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %25

25:                                               ; preds = %23, %8
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nobuiltin nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline "min-legal-vector-width"="0" }
attributes #10 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #20 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS27rb_execution_context_struct", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS23rb_control_frame_struct", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"rb_execution_context_struct", !18, i64 0, !19, i64 8, !13, i64 16, !20, i64 24, !21, i64 32, !21, i64 36, !22, i64 40, !23, i64 48, !24, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !18, i64 88, !19, i64 96, !25, i64 104, !19, i64 112, !19, i64 120, !10, i64 128, !21, i64 129, !19, i64 136, !26, i64 144}
!18 = !{!"p1 long", !9, i64 0}
!19 = !{!"long", !10, i64 0}
!20 = !{!"p1 _ZTS9rb_vm_tag", !9, i64 0}
!21 = !{!"int", !10, i64 0}
!22 = !{!"p1 _ZTS15rb_fiber_struct", !9, i64 0}
!23 = !{!"p1 _ZTS16rb_thread_struct", !9, i64 0}
!24 = !{!"p1 _ZTS11rb_id_table", !9, i64 0}
!25 = !{!"p1 _ZTS19rb_trace_arg_struct", !9, i64 0}
!26 = !{!"", !18, i64 0, !18, i64 8, !19, i64 16, !10, i64 24}
!27 = !{!17, !19, i64 8}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!19, !19, i64 0}
!31 = !{!32, !18, i64 32}
!32 = !{!"rb_control_frame_struct", !18, i64 0, !18, i64 8, !33, i64 16, !19, i64 24, !18, i64 32, !9, i64 40, !9, i64 48}
!33 = !{!"p1 _ZTS14rb_iseq_struct", !9, i64 0}
!34 = !{!10, !10, i64 0}
!35 = !{!21, !21, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 omnipotent char", !9, i64 0}
!38 = !{!33, !33, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS31rb_callable_method_entry_struct", !9, i64 0}
!41 = !{!32, !33, i64 16}
!42 = !{!32, !18, i64 0}
!43 = !{!44, !45, i64 16}
!44 = !{!"rb_iseq_struct", !19, i64 0, !19, i64 8, !45, i64 16, !10, i64 24}
!45 = !{!"p1 _ZTS21rb_iseq_constant_body", !9, i64 0}
!46 = !{!47, !18, i64 8}
!47 = !{!"rb_iseq_constant_body", !21, i64 0, !21, i64 4, !18, i64 8, !48, i64 16, !51, i64 64, !54, i64 112, !18, i64 144, !58, i64 152, !33, i64 160, !33, i64 168, !59, i64 176, !60, i64 184, !61, i64 192, !21, i64 232, !21, i64 236, !21, i64 240, !21, i64 244, !21, i64 248, !21, i64 252, !21, i64 256, !21, i64 260, !62, i64 264, !10, i64 272, !24, i64 280, !33, i64 288, !9, i64 296, !19, i64 304, !9, i64 312, !19, i64 320, !9, i64 328, !19, i64 336}
!48 = !{!"", !49, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !18, i64 32, !50, i64 40}
!49 = !{!"", !21, i64 0, !21, i64 0, !21, i64 0, !21, i64 0, !21, i64 0, !21, i64 0, !21, i64 0, !21, i64 0, !21, i64 1, !21, i64 1, !21, i64 1, !21, i64 1, !21, i64 1, !21, i64 1}
!50 = !{!"p1 _ZTS21rb_iseq_param_keyword", !9, i64 0}
!51 = !{!"rb_iseq_location_struct", !19, i64 0, !19, i64 8, !19, i64 16, !21, i64 24, !21, i64 28, !52, i64 32}
!52 = !{!"rb_code_location_struct", !53, i64 0, !53, i64 8}
!53 = !{!"rb_code_position_struct", !21, i64 0, !21, i64 4}
!54 = !{!"iseq_insn_info", !55, i64 0, !56, i64 8, !21, i64 16, !57, i64 24}
!55 = !{!"p1 _ZTS20iseq_insn_info_entry", !9, i64 0}
!56 = !{!"p1 int", !9, i64 0}
!57 = !{!"p1 _ZTS16succ_index_table", !9, i64 0}
!58 = !{!"p1 _ZTS16iseq_catch_table", !9, i64 0}
!59 = !{!"p1 _ZTS25iseq_inline_storage_entry", !9, i64 0}
!60 = !{!"p1 _ZTS12rb_call_data", !9, i64 0}
!61 = !{!"", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !18, i64 32}
!62 = !{!"_Bool", !10, i64 0}
!63 = !{!47, !19, i64 80}
!64 = !{!65, !66, i64 16}
!65 = !{!"rb_callable_method_entry_struct", !19, i64 0, !19, i64 8, !66, i64 16, !19, i64 24, !19, i64 32}
!66 = !{!"p1 _ZTS27rb_method_definition_struct", !9, i64 0}
!67 = !{!68, !19, i64 32}
!68 = !{!"rb_method_definition_struct", !21, i64 0, !21, i64 0, !21, i64 0, !21, i64 0, !21, i64 4, !10, i64 8, !19, i64 32, !19, i64 40}
!69 = !{!32, !18, i64 8}
!70 = !{!65, !19, i64 24}
!71 = !{!65, !19, i64 32}
!72 = !{!65, !19, i64 8}
!73 = !{!32, !19, i64 24}
!74 = !{!47, !21, i64 232}
!75 = !{!18, !18, i64 0}
!76 = !{!47, !18, i64 144}
!77 = distinct !{!77, !29}
!78 = !{!17, !13, i64 16}
!79 = !{!62, !62, i64 0}
!80 = !{!9, !9, i64 0}
!81 = !{!82, !21, i64 32}
!82 = !{!"", !19, i64 0, !33, i64 8, !18, i64 16, !18, i64 24, !21, i64 32}
!83 = !{!82, !18, i64 24}
!84 = distinct !{!84, !29}
!85 = distinct !{!85, !29}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS8rb_block", !9, i64 0}
!88 = !{!23, !23, i64 0}
!89 = !{!90, !8, i64 48}
!90 = !{!"rb_thread_struct", !91, i64 0, !19, i64 16, !93, i64 24, !94, i64 32, !95, i64 40, !8, i64 48, !96, i64 56, !62, i64 200, !21, i64 204, !19, i64 208, !101, i64 216, !19, i64 224, !19, i64 232, !21, i64 240, !21, i64 240, !21, i64 240, !21, i64 240, !21, i64 240, !21, i64 240, !10, i64 241, !21, i64 244, !9, i64 248, !19, i64 256, !19, i64 264, !19, i64 272, !19, i64 280, !10, i64 288, !102, i64 328, !19, i64 344, !103, i64 352, !104, i64 360, !105, i64 376, !10, i64 384, !21, i64 408, !19, i64 416, !22, i64 424, !19, i64 432, !21, i64 440, !19, i64 448, !9, i64 456, !106, i64 464}
!91 = !{!"ccan_list_node", !92, i64 0, !92, i64 8}
!92 = !{!"p1 _ZTS14ccan_list_node", !9, i64 0}
!93 = !{!"p1 _ZTS16rb_ractor_struct", !9, i64 0}
!94 = !{!"p1 _ZTS12rb_vm_struct", !9, i64 0}
!95 = !{!"p1 _ZTS16rb_native_thread", !9, i64 0}
!96 = !{!"rb_thread_sched_item", !97, i64 0, !98, i64 80, !62, i64 120, !62, i64 121, !9, i64 128, !100, i64 136}
!97 = !{!"", !91, i64 0, !91, i64 16, !91, i64 32, !91, i64 48, !91, i64 64}
!98 = !{!"rb_thread_sched_waiting", !21, i64 0, !99, i64 8, !91, i64 24}
!99 = !{!"", !19, i64 0, !21, i64 8, !21, i64 12}
!100 = !{!"p1 _ZTS17coroutine_context", !9, i64 0}
!101 = !{!"p1 _ZTS15rb_calling_info", !9, i64 0}
!102 = !{!"rb_unblock_callback", !9, i64 0, !9, i64 8}
!103 = !{!"p1 _ZTS15rb_mutex_struct", !9, i64 0}
!104 = !{!"ccan_list_head", !91, i64 0}
!105 = !{!"p1 _ZTS15rb_waiting_list", !9, i64 0}
!106 = !{!"rb_ext_config", !62, i64 0}
!107 = distinct !{!107, !29}
!108 = !{i8 0, i8 2}
!109 = !{}
!110 = !{!94, !94, i64 0}
!111 = !{!112, !21, i64 24}
!112 = !{!"rb_vm_struct", !19, i64 0, !113, i64 8, !9, i64 472, !116, i64 480, !104, i64 488, !21, i64 504, !21, i64 508, !21, i64 508, !21, i64 508, !21, i64 508, !19, i64 512, !117, i64 520, !10, i64 528, !19, i64 568, !19, i64 576, !19, i64 584, !19, i64 592, !19, i64 600, !19, i64 608, !19, i64 616, !19, i64 624, !19, i64 632, !118, i64 640, !118, i64 648, !118, i64 656, !119, i64 664, !120, i64 1184, !21, i64 1192, !104, i64 1200, !10, i64 1216, !19, i64 1256, !19, i64 1264, !19, i64 1272, !19, i64 1280, !21, i64 1288, !121, i64 1296, !124, i64 1312, !118, i64 1320, !125, i64 1328, !118, i64 1336, !24, i64 1344, !118, i64 1352, !118, i64 1360, !24, i64 1368, !19, i64 1376, !10, i64 1384, !126, i64 9568}
!113 = !{!"", !104, i64 0, !21, i64 16, !21, i64 20, !93, i64 24, !23, i64 32, !114, i64 40, !115, i64 152}
!114 = !{!"", !10, i64 0, !93, i64 40, !21, i64 48, !10, i64 56, !62, i64 104}
!115 = !{!"", !10, i64 0, !93, i64 40, !62, i64 48, !10, i64 56, !21, i64 104, !21, i64 108, !21, i64 112, !21, i64 116, !104, i64 120, !21, i64 136, !104, i64 144, !104, i64 160, !104, i64 176, !62, i64 192, !10, i64 200, !10, i64 248, !62, i64 296, !21, i64 300, !21, i64 304}
!116 = !{!"long long", !10, i64 0}
!117 = !{!"p1 _ZTS18global_object_list", !9, i64 0}
!118 = !{!"p1 _ZTS8st_table", !9, i64 0}
!119 = !{!"", !10, i64 0}
!120 = !{!"p1 _ZTS22rb_postponed_job_queue", !9, i64 0}
!121 = !{!"", !122, i64 0, !123, i64 8}
!122 = !{!"p1 _ZTS11rb_objspace", !9, i64 0}
!123 = !{!"p1 _ZTS24gc_mark_func_data_struct", !9, i64 0}
!124 = !{!"p1 _ZTS15rb_at_exit_list", !9, i64 0}
!125 = !{!"p1 _ZTS19rb_builtin_function", !9, i64 0}
!126 = !{!"", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!127 = !{!128, !21, i64 272}
!128 = !{!"rb_ractor_struct", !129, i64 0, !132, i64 40, !19, i64 200, !10, i64 208, !137, i64 256, !19, i64 400, !19, i64 408, !19, i64 416, !21, i64 424, !91, i64 432, !118, i64 448, !24, i64 456, !19, i64 464, !19, i64 472, !19, i64 480, !19, i64 488, !19, i64 496, !19, i64 504, !9, i64 512}
!129 = !{!"rb_ractor_pub", !19, i64 0, !21, i64 8, !130, i64 16}
!130 = !{!"rb_hook_list_struct", !131, i64 0, !21, i64 8, !21, i64 12, !62, i64 16, !62, i64 17}
!131 = !{!"p1 _ZTS20rb_event_hook_struct", !9, i64 0}
!132 = !{!"rb_ractor_sync", !10, i64 0, !62, i64 40, !62, i64 41, !133, i64 48, !133, i64 80, !135, i64 112, !136, i64 144}
!133 = !{!"rb_ractor_queue", !134, i64 0, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24}
!134 = !{!"p1 _ZTS16rb_ractor_basket", !9, i64 0}
!135 = !{!"rb_ractor_basket", !10, i64 0, !19, i64 8, !10, i64 16}
!136 = !{!"ractor_wait", !21, i64 0, !21, i64 4, !23, i64 8}
!137 = !{!"", !104, i64 0, !21, i64 16, !21, i64 20, !21, i64 24, !138, i64 32, !8, i64 128, !23, i64 136}
!138 = !{!"rb_thread_sched", !10, i64 0, !23, i64 40, !62, i64 48, !62, i64 49, !62, i64 50, !104, i64 56, !21, i64 72, !91, i64 80}
!139 = !{!112, !19, i64 1264}
!140 = !{!112, !19, i64 608}
!141 = distinct !{!141, !29}
!142 = distinct !{!142, !29}
!143 = !{!90, !93, i64 24}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS10ucontext_t", !9, i64 0}
!146 = !{!116, !116, i64 0}
!147 = !{!148, !19, i64 16}
!148 = !{!"RString", !149, i64 0, !19, i64 16, !10, i64 24}
!149 = !{!"RBasic", !19, i64 0, !19, i64 8}
!150 = !{!93, !93, i64 0}
!151 = !{!104, !92, i64 0}
!152 = !{!90, !95, i64 40}
!153 = !{!154, !19, i64 16}
!154 = !{!"rb_native_thread", !21, i64 0, !94, i64 8, !19, i64 16, !21, i64 24, !23, i64 32, !10, i64 40, !9, i64 88, !100, i64 96, !21, i64 104, !19, i64 112}
!155 = !{!91, !92, i64 0}
!156 = distinct !{!156, !29}
!157 = !{!92, !92, i64 0}
!158 = !{!149, !19, i64 0}
!159 = !{!160, !21, i64 24}
!160 = !{!"rb_block", !10, i64 0, !21, i64 24}
!161 = !{!162, !9, i64 32}
!162 = !{!"RTypedData", !149, i64 0, !163, i64 16, !19, i64 24, !9, i64 32}
!163 = !{!"p1 _ZTS19rb_data_type_struct", !9, i64 0}
!164 = !{!17, !23, i64 48}
!165 = !{i64 0, i64 8, !30, i64 8, i64 8, !30, i64 16, i64 8, !30, i64 24, i64 16, !34}
!166 = !{!149, !19, i64 8}
