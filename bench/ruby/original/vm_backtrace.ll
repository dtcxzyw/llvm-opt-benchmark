target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon.18, ptr, ptr, i64 }
%struct.anon.18 = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.rb_control_frame_struct = type { ptr, ptr, ptr, i64, ptr, ptr, ptr }
%struct.rb_iseq_struct = type { i64, i64, ptr, %union.anon.15 }
%union.anon.15 = type { %struct.anon.16 }
%struct.anon.16 = type { i64, i32 }
%struct.rb_iseq_constant_body = type { i32, i32, ptr, %struct.anon.12, %struct.rb_iseq_location_struct, %struct.iseq_insn_info, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.13, i32, i32, i32, i32, i32, i32, i32, i32, i8, %union.anon.14, ptr, ptr, ptr, i64, ptr, i64, i64, ptr, i64 }
%struct.anon.12 = type { %struct.anon, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.anon = type { i16, [2 x i8] }
%struct.rb_iseq_location_struct = type { i64, i64, i64, i32, i32, %struct.rb_code_location_struct }
%struct.rb_code_location_struct = type { %struct.rb_code_position_struct, %struct.rb_code_position_struct }
%struct.rb_code_position_struct = type { i32, i32 }
%struct.iseq_insn_info = type { ptr, ptr, i32, ptr }
%struct.anon.13 = type { i64, i64, i64, i64, ptr }
%union.anon.14 = type { ptr }
%struct.valued_frame_info = type { ptr, i64 }
%struct.rb_backtrace_location_struct = type { ptr, ptr, ptr }
%struct.rb_execution_context_struct = type { ptr, i64, ptr, ptr, i32, i32, ptr, ptr, ptr, i64, i64, i64, ptr, i64, ptr, ptr, i64, i64, i8, i8, i64, %struct.anon.6 }
%struct.anon.6 = type { ptr, ptr, i64, [1 x %struct.__jmp_buf_tag] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.rb_backtrace_struct = type { i32, i64, i64, [1 x %struct.rb_backtrace_location_struct] }
%struct.oldbt_arg = type { i64, i32, ptr, ptr }
%struct.oldbt_bugreport_arg = type { ptr, i32 }
%struct.rb_callable_method_entry_struct = type { i64, i64, ptr, i64, i64 }
%struct.rb_method_definition_struct = type { i8, i32, %union.anon.19, i64, i64 }
%union.anon.19 = type { %struct.rb_method_cfunc_struct }
%struct.rb_method_cfunc_struct = type { ptr, ptr, i32 }
%struct.rb_vm_struct = type { i64, %struct.anon.0, ptr, i64, %struct.ccan_list_head, i32, i8, i64, [5 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.anon.4, ptr, ptr, i32, %struct.ccan_list_head, %union.pthread_mutex_t, i64, i64, i64, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1023 x ptr], %struct.anon.5 }
%struct.anon.0 = type { %struct.ccan_list_head, i32, i32, ptr, ptr, %struct.anon.1, %struct.anon.3 }
%struct.anon.1 = type { %union.pthread_mutex_t, ptr, i32, %union.pthread_cond_t, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.anon.3 = type { %union.pthread_mutex_t, ptr, i8, %union.pthread_cond_t, i32, i32, i32, i32, %struct.ccan_list_head, i32, %struct.ccan_list_head, %struct.ccan_list_head, %struct.ccan_list_head, i8, %union.pthread_cond_t, %union.pthread_cond_t, i8, i32, i32 }
%struct.anon.4 = type { [65 x i64] }
%struct.ccan_list_head = type { %struct.ccan_list_node }
%struct.ccan_list_node = type { ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.5 = type { i64, i64, i64, i64 }
%struct.print_to_arg = type { ptr, i64 }
%struct.rb_thread_struct = type { %struct.ccan_list_node, i64, ptr, ptr, ptr, ptr, %struct.rb_thread_sched_item, i8, i32, i64, ptr, i64, i64, i8, i8, i32, ptr, i64, i64, i64, i64, %union.pthread_mutex_t, %struct.rb_unblock_callback, i64, ptr, ptr, %union.anon, i32, i64, ptr, i64, i32, i64, ptr, %struct.rb_ext_config }
%struct.rb_thread_sched_item = type { %struct.anon.7, %struct.anon.8, i8, i8, ptr, ptr }
%struct.anon.7 = type { %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node }
%struct.anon.8 = type { i32, %struct.anon.9, %struct.ccan_list_node }
%struct.anon.9 = type { i64, i32, i32 }
%struct.rb_unblock_callback = type { ptr, ptr }
%union.anon = type { %struct.anon.10 }
%struct.anon.10 = type { i64, i64, i32 }
%struct.rb_ext_config = type { i8 }
%struct.rb_debug_inspector_struct = type { ptr, ptr, i64, i64, i64 }
%struct.rb_vm_tag = type { i64, i64, [5 x ptr], ptr, i32, i32 }
%struct.RArray = type { %struct.RBasic, %union.anon.23 }
%struct.RBasic = type { i64, i64 }
%union.anon.23 = type { %struct.anon.24 }
%struct.anon.24 = type { i64, %union.anon.25, ptr }
%union.anon.25 = type { i64 }
%struct.collect_caller_bindings_data = type { i64, ptr }
%struct.rb_method_iseq_struct = type { ptr, ptr }
%struct.RClass_and_rb_classext_t = type { %struct.RClass, %struct.rb_classext_struct }
%struct.RClass = type { %struct.RBasic, i64, ptr }
%struct.rb_classext_struct = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, i64, %union.anon.20, i64, i32, i8, i8, i64 }
%union.anon.20 = type { %struct.anon.21 }
%struct.anon.21 = type { ptr }
%struct.anon.22 = type { i64 }
%struct.RString = type { %struct.RBasic, i64, %union.anon.26 }
%union.anon.26 = type { %struct.anon.27 }
%struct.anon.27 = type { ptr, %union.anon.28 }
%union.anon.28 = type { i64 }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.anon.29 = type { [1 x i8] }

@location_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.18, %struct.anon.18 { ptr @location_mark, ptr inttoptr (i64 -1 to ptr), ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 35 }, align 8
@backtrace_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.19, %struct.anon.18 { ptr @backtrace_mark, ptr inttoptr (i64 -1 to ptr), ptr null, ptr @backtrace_update, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 35 }, align 8
@.str = private unnamed_addr constant [18 x i8] c"../vm_backtrace.c\00", align 1
@stderr = external global ptr, align 8
@rb_cThread = external global i64, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"Backtrace\00", align 1
@rb_cObject = external global i64, align 8
@rb_cBacktrace = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@rb_cArray = external global i64, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"limit\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@rb_cBacktraceLocation = internal global i64 0, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"lineno\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"base_label\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"absolute_path\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"to_s\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"caller\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"caller_locations\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"each_caller_location\00", align 1
@rb_profile_frame_absolute_path.cfunc_str = internal global i64 0, align 8
@.str.15 = private unnamed_addr constant [8 x i8] c"<cfunc>\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"#<%s:%p>\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"%.*s%li\0B\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"frame_info\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"backtrace\00", align 1
@is_internal_location.prefix = internal constant [11 x i8] c"<internal:\00", align 1
@ruby_current_vm_ptr = external global ptr, align 8
@.str.20 = private unnamed_addr constant [10 x i8] c"%li\0B.%li\0B\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"%li\0B#%li\0B\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"block in %li\0B\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"block (%d levels) in %li\0B\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"calculate_iseq_label: unreachable\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c":%d\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c":in \00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"unknown method\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"'%s'\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"ruby\00", align 1
@.str.31 = private unnamed_addr constant [78 x i8] c"-- Ruby level backtrace information ----------------------------------------\0A\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"%s:%d:in unknown method\0A\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"%s:%d:in '%s'\0A\00", align 1
@ruby_current_ec = external thread_local global ptr, align 8
@.str.34 = private unnamed_addr constant [31 x i8] c"\09from %s:%d:in unknown method\0A\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"\09from %s:%d:in '%s'\0A\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"\09from %li\0B:%d:in \00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"unknown method\0A\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c" '%li\0B'\0A\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"02\00", align 1
@rb_eArgError = external global i64, align 8
@.str.40 = private unnamed_addr constant [21 x i8] c"negative level (%ld)\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"negative size (%ld)\00", align 1
@rb_cFalseClass = external global i64, align 8
@rb_cNilClass = external global i64, align 8
@rb_cTrueClass = external global i64, align 8
@rb_cInteger = external global i64, align 8
@rb_cSymbol = external global i64, align 8
@rb_cFloat = external global i64, align 8
@rb_backtrace_length_limit = external global i64, align 8
@.str.42 = private unnamed_addr constant [14 x i8] c"no such frame\00", align 1
@ruby_threadptr_data_type = external constant %struct.rb_data_type_struct, align 8
@.str.43 = private unnamed_addr constant [24 x i8] c"frame2iseq: unreachable\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"%li\0B%s%li\0B\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"#\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_iseq_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_vm_get_sourceline(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @VM_FRAME_RUBYFRAME_P(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %34

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %34

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @calc_lineno(ptr noundef %18, ptr noundef %21)
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %14
  %26 = load i32, ptr %5, align 4
  store i32 %26, ptr %2, align 4
  br label %35

27:                                               ; preds = %14
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.rb_iseq_struct, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds %struct.rb_iseq_location_struct, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %2, align 4
  br label %35

34:                                               ; preds = %9, %1
  store i32 0, ptr %2, align 4
  br label %35

35:                                               ; preds = %34, %27, %25
  %36 = load i32, ptr %2, align 4
  ret i32 %36
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
define internal i32 @calc_lineno(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @calc_pos(ptr noundef %7, ptr noundef %8, ptr noundef %6, ptr noundef null)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %3, align 4
  br label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %11
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_frame_info_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @rb_typeddata_is_kind_of(i64 noundef %3, ptr noundef @location_data_type)
  ret i32 %4
}

declare i32 @rb_typeddata_is_kind_of(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_get_node_id_from_frame_info(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @location_ptr(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @location_node_id(ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @location_ptr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @location_data_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.valued_frame_info, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @location_node_id(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.rb_backtrace_location_struct, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.rb_backtrace_location_struct, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.rb_backtrace_location_struct, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.rb_backtrace_location_struct, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @calc_node_id(ptr noundef %16, ptr noundef %19)
  store i32 %20, ptr %2, align 4
  br label %22

21:                                               ; preds = %8, %1
  store i32 -1, ptr %2, align 4
  br label %22

22:                                               ; preds = %21, %13
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_get_iseq_from_frame_info(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @location_ptr(i64 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @location_iseq(ptr noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @location_iseq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_backtrace_location_struct, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_backtrace_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @rb_typeddata_is_kind_of(i64 noundef %3, ptr noundef @backtrace_data_type)
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_ec_backtrace_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @rb_ec_partial_backtrace_object(ptr noundef %3, i64 noundef 0, i64 noundef -1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ec_partial_backtrace_object(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %24 = zext i1 %4 to i8
  store i8 %24, ptr %12, align 1
  %25 = zext i1 %5 to i8
  store i8 %25, ptr %13, align 1
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @RUBY_VM_END_CONTROL_FRAME(ptr noundef %29)
  store ptr %30, ptr %15, align 8
  store ptr null, ptr %17, align 8
  store i64 4, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store i64 0, ptr %20, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %6
  store i64 0, ptr %10, align 8
  br label %58

34:                                               ; preds = %6
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr %struct.rb_control_frame_struct, ptr %35, i64 -1
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 56
  %43 = add i64 %42, 1
  store i64 %43, ptr %16, align 8
  %44 = load i64, ptr %16, align 8
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  store i64 0, ptr %10, align 8
  br label %57

47:                                               ; preds = %34
  %48 = load i64, ptr %10, align 8
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %10, align 8
  %52 = load i64, ptr %16, align 8
  %53 = icmp sgt i64 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %50, %47
  %55 = load i64, ptr %16, align 8
  store i64 %55, ptr %10, align 8
  br label %56

56:                                               ; preds = %54, %50
  br label %57

57:                                               ; preds = %56, %46
  br label %58

58:                                               ; preds = %57, %33
  %59 = load i64, ptr %10, align 8
  %60 = mul i64 %59, 24
  %61 = add i64 24, %60
  store i64 %61, ptr %21, align 8
  %62 = load i64, ptr @rb_cBacktrace, align 8
  %63 = load i64, ptr %21, align 8
  %64 = call i64 @rb_data_typed_object_zalloc(i64 noundef %62, i64 noundef %63, ptr noundef @backtrace_data_type)
  store i64 %64, ptr %18, align 8
  %65 = load i64, ptr %18, align 8
  %66 = call ptr @rb_check_typeddata(i64 noundef %65, ptr noundef @backtrace_data_type)
  store ptr %66, ptr %17, align 8
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds %struct.rb_backtrace_struct, ptr %67, i32 0, i32 0
  store i32 0, ptr %68, align 8
  %69 = load i64, ptr %10, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %58
  %72 = load ptr, ptr %11, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8
  store i32 0, ptr %75, align 4
  br label %76

76:                                               ; preds = %74, %71
  %77 = load i64, ptr %18, align 8
  store i64 %77, ptr %7, align 8
  br label %261

78:                                               ; preds = %58
  br label %79

79:                                               ; preds = %194, %78
  %80 = load ptr, ptr %14, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = icmp ne ptr %80, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %79
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds %struct.rb_backtrace_struct, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = sext i32 %86 to i64
  %88 = load i64, ptr %10, align 8
  %89 = icmp slt i64 %87, %88
  br label %90

90:                                               ; preds = %83, %79
  %91 = phi i1 [ false, %79 ], [ %89, %83 ]
  br i1 %91, label %92, label %197

92:                                               ; preds = %90
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %164

97:                                               ; preds = %92
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %163

102:                                              ; preds = %97
  %103 = load i64, ptr %9, align 8
  %104 = icmp sgt i64 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i64, ptr %9, align 8
  %107 = add i64 %106, -1
  store i64 %107, ptr %9, align 8
  br label %162

108:                                              ; preds = %102
  %109 = load i8, ptr %12, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load ptr, ptr %14, align 8
  %113 = call zeroext i1 @is_internal_location(ptr noundef %112)
  br i1 %113, label %161, label %114

114:                                              ; preds = %111, %108
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %22, align 8
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %23, align 8
  %121 = load ptr, ptr %17, align 8
  %122 = getelementptr inbounds %struct.rb_backtrace_struct, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %17, align 8
  %124 = getelementptr inbounds %struct.rb_backtrace_struct, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 8
  %127 = sext i32 %125 to i64
  %128 = getelementptr [1 x %struct.rb_backtrace_location_struct], ptr %122, i64 0, i64 %127
  store ptr %128, ptr %19, align 8
  %129 = load i64, ptr %18, align 8
  %130 = load ptr, ptr %19, align 8
  %131 = getelementptr inbounds %struct.rb_backtrace_location_struct, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %14, align 8
  %133 = call ptr @rb_vm_frame_method_entry(ptr noundef %132)
  %134 = ptrtoint ptr %133 to i64
  %135 = call i64 @rb_obj_write(i64 noundef %129, ptr noundef %131, i64 noundef %134, ptr noundef @.str, i32 noundef 640)
  %136 = load i64, ptr %18, align 8
  %137 = load ptr, ptr %19, align 8
  %138 = getelementptr inbounds %struct.rb_backtrace_location_struct, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %22, align 8
  %140 = ptrtoint ptr %139 to i64
  %141 = call i64 @rb_obj_write(i64 noundef %136, ptr noundef %138, i64 noundef %140, ptr noundef @.str, i32 noundef 641)
  %142 = load ptr, ptr %23, align 8
  %143 = load ptr, ptr %19, align 8
  %144 = getelementptr inbounds %struct.rb_backtrace_location_struct, ptr %143, i32 0, i32 2
  store ptr %142, ptr %144, align 8
  %145 = load i64, ptr %20, align 8
  %146 = load ptr, ptr %19, align 8
  %147 = getelementptr %struct.rb_backtrace_location_struct, ptr %146, i64 -1
  %148 = load ptr, ptr %22, align 8
  %149 = load ptr, ptr %23, align 8
  call void @bt_update_cfunc_loc(i64 noundef %145, ptr noundef %147, ptr noundef %148, ptr noundef %149)
  %150 = load i8, ptr %13, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %160

152:                                              ; preds = %114
  %153 = load ptr, ptr %19, align 8
  %154 = load i64, ptr %20, align 8
  %155 = sub i64 0, %154
  %156 = getelementptr %struct.rb_backtrace_location_struct, ptr %153, i64 %155
  %157 = load i64, ptr %20, align 8
  %158 = add i64 %157, 1
  %159 = load i64, ptr %18, align 8
  call void @bt_yield_loc(ptr noundef %156, i64 noundef %158, i64 noundef %159)
  br label %160

160:                                              ; preds = %152, %114
  store i64 0, ptr %20, align 8
  br label %161

161:                                              ; preds = %160, %111
  br label %162

162:                                              ; preds = %161, %105
  br label %163

163:                                              ; preds = %162, %97
  br label %193

164:                                              ; preds = %92
  %165 = load i64, ptr %9, align 8
  %166 = icmp sgt i64 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load i64, ptr %9, align 8
  %169 = add i64 %168, -1
  store i64 %169, ptr %9, align 8
  br label %192

170:                                              ; preds = %164
  %171 = load ptr, ptr %17, align 8
  %172 = getelementptr inbounds %struct.rb_backtrace_struct, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %17, align 8
  %174 = getelementptr inbounds %struct.rb_backtrace_struct, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 8
  %176 = add i32 %175, 1
  store i32 %176, ptr %174, align 8
  %177 = sext i32 %175 to i64
  %178 = getelementptr [1 x %struct.rb_backtrace_location_struct], ptr %172, i64 0, i64 %177
  store ptr %178, ptr %19, align 8
  %179 = load i64, ptr %18, align 8
  %180 = load ptr, ptr %19, align 8
  %181 = getelementptr inbounds %struct.rb_backtrace_location_struct, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %14, align 8
  %183 = call ptr @rb_vm_frame_method_entry(ptr noundef %182)
  %184 = ptrtoint ptr %183 to i64
  %185 = call i64 @rb_obj_write(i64 noundef %179, ptr noundef %181, i64 noundef %184, ptr noundef @.str, i32 noundef 658)
  %186 = load ptr, ptr %19, align 8
  %187 = getelementptr inbounds %struct.rb_backtrace_location_struct, ptr %186, i32 0, i32 1
  store ptr null, ptr %187, align 8
  %188 = load ptr, ptr %19, align 8
  %189 = getelementptr inbounds %struct.rb_backtrace_location_struct, ptr %188, i32 0, i32 2
  store ptr null, ptr %189, align 8
  %190 = load i64, ptr %20, align 8
  %191 = add i64 %190, 1
  store i64 %191, ptr %20, align 8
  br label %192

192:                                              ; preds = %170, %167
  br label %193

193:                                              ; preds = %192, %163
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %14, align 8
  %196 = getelementptr %struct.rb_control_frame_struct, ptr %195, i64 1
  store ptr %196, ptr %14, align 8
  br label %79, !llvm.loop !7

197:                                              ; preds = %90
  %198 = load i64, ptr %20, align 8
  %199 = icmp ugt i64 %198, 0
  br i1 %199, label %200, label %251

200:                                              ; preds = %197
  br label %201

201:                                              ; preds = %247, %200
  %202 = load ptr, ptr %14, align 8
  %203 = load ptr, ptr %15, align 8
  %204 = icmp ne ptr %202, %203
  br i1 %204, label %205, label %250

205:                                              ; preds = %201
  %206 = load ptr, ptr %14, align 8
  %207 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %246

210:                                              ; preds = %205
  %211 = load ptr, ptr %14, align 8
  %212 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %246

215:                                              ; preds = %210
  %216 = load i8, ptr %12, align 1
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = load ptr, ptr %14, align 8
  %220 = call zeroext i1 @is_internal_location(ptr noundef %219)
  br i1 %220, label %246, label %221

221:                                              ; preds = %218, %215
  %222 = load i64, ptr %20, align 8
  %223 = load ptr, ptr %19, align 8
  %224 = load ptr, ptr %14, align 8
  %225 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %14, align 8
  %228 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  call void @bt_update_cfunc_loc(i64 noundef %222, ptr noundef %223, ptr noundef %226, ptr noundef %229)
  %230 = load i64, ptr %18, align 8
  %231 = load ptr, ptr %14, align 8
  %232 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8
  %234 = ptrtoint ptr %233 to i64
  %235 = call i64 @rb_obj_written(i64 noundef %230, i64 noundef 36, i64 noundef %234, ptr noundef @.str, i32 noundef 670)
  %236 = load i8, ptr %13, align 1
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %245

238:                                              ; preds = %221
  %239 = load ptr, ptr %19, align 8
  %240 = load i64, ptr %20, align 8
  %241 = sub i64 0, %240
  %242 = getelementptr %struct.rb_backtrace_location_struct, ptr %239, i64 %241
  %243 = load i64, ptr %20, align 8
  %244 = load i64, ptr %18, align 8
  call void @bt_yield_loc(ptr noundef %242, i64 noundef %243, i64 noundef %244)
  br label %245

245:                                              ; preds = %238, %221
  br label %250

246:                                              ; preds = %218, %210, %205
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %14, align 8
  %249 = getelementptr %struct.rb_control_frame_struct, ptr %248, i64 1
  store ptr %249, ptr %14, align 8
  br label %201, !llvm.loop !9

250:                                              ; preds = %245, %201
  br label %251

251:                                              ; preds = %250, %197
  %252 = load ptr, ptr %11, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %259

254:                                              ; preds = %251
  %255 = load i64, ptr %9, align 8
  %256 = icmp sgt i64 %255, 0
  %257 = select i1 %256, i32 -1, i32 0
  %258 = load ptr, ptr %11, align 8
  store i32 %257, ptr %258, align 4
  br label %259

259:                                              ; preds = %254, %251
  %260 = load i64, ptr %18, align 8
  store i64 %260, ptr %7, align 8
  br label %261

261:                                              ; preds = %259, %76
  %262 = load i64, ptr %7, align 8
  ret i64 %262
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_backtrace_to_str_ary(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @backtrace_data_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rb_backtrace_struct, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.rb_backtrace_struct, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %2, align 8
  %15 = call i64 @backtrace_to_str_ary(i64 noundef %14)
  %16 = call i64 @rb_obj_write(i64 noundef %11, ptr noundef %13, i64 noundef %15, ptr noundef @.str, i32 noundef 729)
  br label %17

17:                                               ; preds = %10, %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.rb_backtrace_struct, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  ret i64 %20
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #1

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
define internal i64 @backtrace_to_str_ary(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @backtrace_data_type)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @backtrace_collect(ptr noundef %9, ptr noundef @location_to_str_dmyarg, ptr noundef null)
  store i64 %10, ptr %3, align 8
  store ptr %2, ptr %5, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %5) #5, !srcloc !10
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load volatile i64, ptr %12, align 8
  %14 = load i64, ptr %3, align 8
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_backtrace_use_iseq_first_lineno_for_last_location(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @backtrace_data_type)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_backtrace_struct, ptr %7, i32 0, i32 3
  %9 = getelementptr [1 x %struct.rb_backtrace_location_struct], ptr %8, i64 0, i64 0
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.rb_backtrace_location_struct, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_backtrace_to_location_ary(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @backtrace_data_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rb_backtrace_struct, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.rb_backtrace_struct, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %2, align 8
  %15 = call i64 @backtrace_to_location_ary(i64 noundef %14)
  %16 = call i64 @rb_obj_write(i64 noundef %11, ptr noundef %13, i64 noundef %15, ptr noundef @.str, i32 noundef 781)
  br label %17

17:                                               ; preds = %10, %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.rb_backtrace_struct, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @backtrace_to_location_ary(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @backtrace_data_type)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %2, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = call i64 @backtrace_collect(ptr noundef %9, ptr noundef @location_create, ptr noundef %11)
  store i64 %12, ptr %3, align 8
  store ptr %2, ptr %5, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %5) #5, !srcloc !11
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load volatile i64, ptr %14, align 8
  %16 = load i64, ptr %3, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_ec_backtrace_str_ary(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @rb_ec_partial_backtrace_object(ptr noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  %11 = call i64 @rb_backtrace_to_str_ary(i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_ec_backtrace_location_ary(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load i8, ptr %8, align 1
  %14 = trunc i8 %13 to i1
  %15 = call i64 @rb_ec_partial_backtrace_object(ptr noundef %10, i64 noundef %11, i64 noundef %12, ptr noundef null, i1 noundef zeroext %14, i1 noundef zeroext false)
  %16 = call i64 @rb_backtrace_to_location_ary(i64 noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_backtrace_print_as_bugreport(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.oldbt_arg, align 8
  %4 = alloca %struct.oldbt_bugreport_arg, align 8
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds %struct.oldbt_bugreport_arg, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %struct.oldbt_bugreport_arg, ptr %4, i32 0, i32 1
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds %struct.oldbt_arg, ptr %3, i32 0, i32 2
  store ptr @oldbt_bugreport, ptr %8, align 8
  %9 = getelementptr inbounds %struct.oldbt_arg, ptr %3, i32 0, i32 3
  store ptr %4, ptr %9, align 8
  %10 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  call void @backtrace_each(ptr noundef %10, ptr noundef @oldbt_init, ptr noundef @oldbt_iter_iseq, ptr noundef @oldbt_iter_cfunc, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @oldbt_bugreport(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.oldbt_bugreport_arg, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  %16 = load i64, ptr %6, align 8
  %17 = call zeroext i1 @RB_NIL_P(i64 noundef %16) #18
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %22

19:                                               ; preds = %4
  %20 = load i64, ptr %6, align 8
  %21 = call ptr @RSTRING_PTR(i64 noundef %20)
  br label %22

22:                                               ; preds = %19, %18
  %23 = phi ptr [ @.str.30, %18 ], [ %21, %19 ]
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.oldbt_bugreport_arg, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %10, align 8
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.31) #5
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.oldbt_bugreport_arg, ptr %31, i32 0, i32 1
  store i32 1, ptr %32, align 8
  br label %33

33:                                               ; preds = %28, %22
  %34 = load i64, ptr %8, align 8
  %35 = call zeroext i1 @RB_NIL_P(i64 noundef %34) #18
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.32, ptr noundef %38, i32 noundef %39) #5
  br label %48

41:                                               ; preds = %33
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %7, align 4
  %45 = load i64, ptr %8, align 8
  %46 = call ptr @RSTRING_PTR(i64 noundef %45)
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.33, ptr noundef %43, i32 noundef %44, ptr noundef %46) #5
  br label %48

48:                                               ; preds = %41, %36
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @backtrace_each(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @RUBY_VM_END_CONTROL_FRAME(ptr noundef %21)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %10, align 8
  call void %26(ptr noundef %27, i64 noundef 0)
  br label %86

28:                                               ; preds = %5
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr %struct.rb_control_frame_struct, ptr %29, i64 -1
  %31 = getelementptr %struct.rb_control_frame_struct, ptr %30, i64 -1
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = icmp ult ptr %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i64 0, ptr %14, align 8
  br label %44

36:                                               ; preds = %28
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 56
  %43 = add i64 %42, 1
  store i64 %43, ptr %14, align 8
  br label %44

44:                                               ; preds = %36, %35
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load i64, ptr %14, align 8
  call void %45(ptr noundef %46, i64 noundef %47)
  store i64 0, ptr %15, align 8
  %48 = load ptr, ptr %12, align 8
  store ptr %48, ptr %13, align 8
  br label %49

49:                                               ; preds = %81, %44
  %50 = load i64, ptr %15, align 8
  %51 = load i64, ptr %14, align 8
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %53, label %86

53:                                               ; preds = %49
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %68

58:                                               ; preds = %53
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %13, align 8
  call void %64(ptr noundef %65, ptr noundef %66)
  br label %67

67:                                               ; preds = %63, %58
  br label %80

68:                                               ; preds = %53
  %69 = load ptr, ptr %13, align 8
  %70 = call ptr @rb_vm_frame_method_entry(ptr noundef %69)
  store ptr %70, ptr %16, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds %struct.rb_callable_method_entry_struct, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %17, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = load i64, ptr %17, align 8
  call void %76(ptr noundef %77, ptr noundef %78, i64 noundef %79)
  br label %80

80:                                               ; preds = %68, %67
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr %15, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %15, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr %struct.rb_control_frame_struct, ptr %84, i64 -1
  store ptr %85, ptr %13, align 8
  br label %49, !llvm.loop !12

86:                                               ; preds = %49, %25
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @oldbt_init(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = call ptr @rb_current_vm()
  %8 = getelementptr inbounds %struct.rb_vm_struct, ptr %7, i32 0, i32 28
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.oldbt_arg, ptr %10, i32 0, i32 0
  store i64 %9, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.oldbt_arg, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @oldbt_iter_iseq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i64 @rb_iseq_path(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.oldbt_arg, ptr %20, i32 0, i32 0
  store i64 %19, ptr %21, align 8
  store i64 %19, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.rb_iseq_struct, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds %struct.rb_iseq_location_struct, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @calc_lineno(ptr noundef %28, ptr noundef %29)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.oldbt_arg, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  store i32 %30, ptr %10, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.oldbt_arg, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.oldbt_arg, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %8, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load i64, ptr %9, align 8
  call void %35(ptr noundef %38, i64 noundef %39, i32 noundef %40, i64 noundef %41)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @oldbt_iter_cfunc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.oldbt_arg, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call i64 @id2str(i64 noundef %15)
  store i64 %16, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.oldbt_arg, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.oldbt_arg, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.oldbt_arg, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %8, align 8
  %27 = load i32, ptr %10, align 4
  %28 = load i64, ptr %9, align 8
  call void %22(ptr noundef %25, i64 noundef %26, i32 noundef %27, i64 noundef %28)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_backtrace() #0 {
  %1 = load ptr, ptr @stderr, align 8
  call void @vm_backtrace_print(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vm_backtrace_print(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.oldbt_arg, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds %struct.oldbt_arg, ptr %3, i32 0, i32 2
  store ptr @oldbt_print, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.oldbt_arg, ptr %3, i32 0, i32 3
  store ptr %5, ptr %6, align 8
  %7 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  call void @backtrace_each(ptr noundef %7, ptr noundef @oldbt_init, ptr noundef @oldbt_iter_iseq, ptr noundef @oldbt_iter_cfunc, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_backtrace_each(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.oldbt_arg, align 8
  %6 = alloca %struct.print_to_arg, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.print_to_arg, ptr %6, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %struct.print_to_arg, ptr %6, i32 0, i32 1
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds %struct.oldbt_arg, ptr %5, i32 0, i32 2
  store ptr @oldbt_print_to, ptr %11, align 8
  %12 = getelementptr inbounds %struct.oldbt_arg, ptr %5, i32 0, i32 3
  store ptr %6, ptr %12, align 8
  %13 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  call void @backtrace_each(ptr noundef %13, ptr noundef @oldbt_init, ptr noundef @oldbt_iter_iseq, ptr noundef @oldbt_iter_cfunc, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @oldbt_print_to(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %9, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.36, i64 noundef %12, i32 noundef %13)
  store i64 %14, ptr %10, align 8
  %15 = load i64, ptr %8, align 8
  %16 = call zeroext i1 @RB_NIL_P(i64 noundef %15) #18
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load i64, ptr %10, align 8
  %19 = call i64 @rbimpl_str_cat_cstr(i64 noundef %18, ptr noundef @.str.37)
  br label %24

20:                                               ; preds = %4
  %21 = load i64, ptr %10, align 8
  %22 = load i64, ptr %8, align 8
  %23 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %21, ptr noundef @.str.38, i64 noundef %22)
  br label %24

24:                                               ; preds = %20, %17
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.print_to_arg, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.print_to_arg, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %10, align 8
  %32 = call i64 %27(i64 noundef %30, i64 noundef %31)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_make_backtrace() #0 {
  %1 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %2 = call i64 @rb_ec_backtrace_str_ary(ptr noundef %1, i64 noundef 0, i64 noundef -1)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_vm_thread_backtrace(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @thread_backtrace_to_ary(i32 noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 1)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @thread_backtrace_to_ary(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load i64, ptr %8, align 8
  %12 = call ptr @rb_thread_ptr(i64 noundef %11)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds %struct.rb_thread_struct, ptr %13, i32 0, i32 13
  %15 = load i8, ptr %14, align 8
  %16 = lshr i8 %15, 3
  %17 = and i8 %16, 1
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.rb_thread_struct, ptr %21, i32 0, i32 13
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 3
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %28

27:                                               ; preds = %20, %4
  store i64 4, ptr %5, align 8
  br label %36

28:                                               ; preds = %20
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.rb_thread_struct, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call i64 @ec_backtrace_to_ary(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef 0, i32 noundef %34)
  store i64 %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %28, %27
  %37 = load i64, ptr %5, align 8
  ret i64 %37
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_vm_thread_backtrace_locations(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @thread_backtrace_to_ary(i32 noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 0)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_vm_backtrace(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @ec_backtrace_to_ary(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ec_backtrace_to_ary(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %26, ptr noundef %27, ptr noundef @.str.39, ptr noundef %14, ptr noundef %15)
  %29 = load i32, ptr %9, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %37

31:                                               ; preds = %6
  %32 = load i64, ptr %15, align 8
  %33 = call zeroext i1 @RB_NIL_P(i64 noundef %32) #18
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, -1
  store i32 %36, ptr %9, align 4
  br label %37

37:                                               ; preds = %34, %31, %6
  %38 = load i32, ptr %9, align 4
  switch i32 %38, label %95 [
    i32 0, label %39
    i32 1, label %44
    i32 2, label %74
  ]

39:                                               ; preds = %37
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr %12, align 4
  %42 = add i32 %40, %41
  %43 = sext i32 %42 to i64
  store i64 %43, ptr %16, align 8
  store i64 -1, ptr %17, align 8
  br label %96

44:                                               ; preds = %37
  %45 = load ptr, ptr %8, align 8
  %46 = call i64 @backtrace_size(ptr noundef %45)
  store i64 %46, ptr %23, align 8
  %47 = load i64, ptr %14, align 8
  %48 = load i64, ptr %23, align 8
  %49 = load i32, ptr %12, align 4
  %50 = sext i32 %49 to i64
  %51 = sub i64 %48, %50
  %52 = call i64 @rb_range_beg_len(i64 noundef %47, ptr noundef %21, ptr noundef %22, i64 noundef %51, i32 noundef 0)
  switch i64 %52, label %67 [
    i64 0, label %53
    i64 4, label %66
  ]

53:                                               ; preds = %44
  %54 = load i64, ptr %14, align 8
  %55 = call i64 @rb_num2long_inline(i64 noundef %54)
  store i64 %55, ptr %16, align 8
  %56 = load i64, ptr %16, align 8
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load i64, ptr @rb_eArgError, align 8
  %60 = load i64, ptr %16, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %59, ptr noundef @.str.40, i64 noundef %60) #19
  unreachable

61:                                               ; preds = %53
  %62 = load i32, ptr %12, align 4
  %63 = sext i32 %62 to i64
  %64 = load i64, ptr %16, align 8
  %65 = add i64 %64, %63
  store i64 %65, ptr %16, align 8
  store i64 -1, ptr %17, align 8
  br label %73

66:                                               ; preds = %44
  store i64 4, ptr %7, align 8
  br label %123

67:                                               ; preds = %44
  %68 = load i64, ptr %21, align 8
  %69 = load i32, ptr %12, align 4
  %70 = sext i32 %69 to i64
  %71 = add i64 %68, %70
  store i64 %71, ptr %16, align 8
  %72 = load i64, ptr %22, align 8
  store i64 %72, ptr %17, align 8
  br label %73

73:                                               ; preds = %67, %61
  br label %96

74:                                               ; preds = %37
  %75 = load i64, ptr %14, align 8
  %76 = call i64 @rb_num2long_inline(i64 noundef %75)
  store i64 %76, ptr %16, align 8
  %77 = load i64, ptr %15, align 8
  %78 = call i64 @rb_num2long_inline(i64 noundef %77)
  store i64 %78, ptr %17, align 8
  %79 = load i64, ptr %16, align 8
  %80 = icmp slt i64 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = load i64, ptr @rb_eArgError, align 8
  %83 = load i64, ptr %16, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %82, ptr noundef @.str.40, i64 noundef %83) #19
  unreachable

84:                                               ; preds = %74
  %85 = load i64, ptr %17, align 8
  %86 = icmp slt i64 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i64, ptr @rb_eArgError, align 8
  %89 = load i64, ptr %17, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %88, ptr noundef @.str.41, i64 noundef %89) #19
  unreachable

90:                                               ; preds = %84
  %91 = load i32, ptr %12, align 4
  %92 = sext i32 %91 to i64
  %93 = load i64, ptr %16, align 8
  %94 = add i64 %93, %92
  store i64 %94, ptr %16, align 8
  br label %96

95:                                               ; preds = %37
  store i64 0, ptr %17, align 8
  store i64 0, ptr %16, align 8
  br label %96

96:                                               ; preds = %95, %90, %73, %39
  %97 = load i64, ptr %17, align 8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call i64 @rb_ary_new()
  store i64 %100, ptr %7, align 8
  br label %123

101:                                              ; preds = %96
  %102 = load ptr, ptr %8, align 8
  %103 = load i64, ptr %16, align 8
  %104 = load i64, ptr %17, align 8
  %105 = call i64 @rb_ec_partial_backtrace_object(ptr noundef %102, i64 noundef %103, i64 noundef %104, ptr noundef %20, i1 noundef zeroext false, i1 noundef zeroext false)
  store i64 %105, ptr %18, align 8
  %106 = load i32, ptr %20, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  store i64 4, ptr %7, align 8
  br label %123

109:                                              ; preds = %101
  %110 = load i32, ptr %13, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load i64, ptr %18, align 8
  %114 = call i64 @backtrace_to_str_ary(i64 noundef %113)
  store i64 %114, ptr %19, align 8
  br label %118

115:                                              ; preds = %109
  %116 = load i64, ptr %18, align 8
  %117 = call i64 @backtrace_to_location_ary(i64 noundef %116)
  store i64 %117, ptr %19, align 8
  br label %118

118:                                              ; preds = %115, %112
  store ptr %18, ptr %24, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %24) #5, !srcloc !13
  %119 = load ptr, ptr %24, align 8
  store ptr %119, ptr %25, align 8
  %120 = load ptr, ptr %25, align 8
  %121 = load volatile i64, ptr %120, align 8
  %122 = load i64, ptr %19, align 8
  store i64 %122, ptr %7, align 8
  br label %123

123:                                              ; preds = %118, %108, %99, %66
  %124 = load i64, ptr %7, align 8
  ret i64 %124
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_vm_backtrace_locations(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @ec_backtrace_to_ary(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_vm_backtrace() #0 {
  %1 = load i64, ptr @rb_cThread, align 8
  %2 = load i64, ptr @rb_cObject, align 8
  %3 = call i64 @rb_define_class_under(i64 noundef %1, ptr noundef @.str.1, i64 noundef %2)
  store i64 %3, ptr @rb_cBacktrace, align 8
  %4 = load i64, ptr @rb_cBacktrace, align 8
  call void @rb_define_alloc_func(i64 noundef %4, ptr noundef @backtrace_alloc)
  %5 = load i64, ptr @rb_cBacktrace, align 8
  %6 = call i64 @rb_class_of(i64 noundef %5) #20
  call void @rb_undef_method(i64 noundef %6, ptr noundef @.str.2)
  %7 = load i64, ptr @rb_cBacktrace, align 8
  %8 = load i64, ptr @rb_cArray, align 8
  call void @rb_marshal_define_compat(i64 noundef %7, i64 noundef %8, ptr noundef @backtrace_dump_data, ptr noundef @backtrace_load_data)
  %9 = load i64, ptr @rb_cBacktrace, align 8
  call void @rb_define_singleton_method(i64 noundef %9, ptr noundef @.str.3, ptr noundef @backtrace_limit, i32 noundef 0)
  %10 = load i64, ptr @rb_cBacktrace, align 8
  %11 = load i64, ptr @rb_cObject, align 8
  %12 = call i64 @rb_define_class_under(i64 noundef %10, ptr noundef @.str.4, i64 noundef %11)
  store i64 %12, ptr @rb_cBacktraceLocation, align 8
  %13 = load i64, ptr @rb_cBacktraceLocation, align 8
  call void @rb_undef_alloc_func(i64 noundef %13)
  %14 = load i64, ptr @rb_cBacktraceLocation, align 8
  %15 = call i64 @rb_class_of(i64 noundef %14) #20
  call void @rb_undef_method(i64 noundef %15, ptr noundef @.str.2)
  %16 = load i64, ptr @rb_cBacktraceLocation, align 8
  call void @rb_define_method(i64 noundef %16, ptr noundef @.str.5, ptr noundef @location_lineno_m, i32 noundef 0)
  %17 = load i64, ptr @rb_cBacktraceLocation, align 8
  call void @rb_define_method(i64 noundef %17, ptr noundef @.str.6, ptr noundef @location_label_m, i32 noundef 0)
  %18 = load i64, ptr @rb_cBacktraceLocation, align 8
  call void @rb_define_method(i64 noundef %18, ptr noundef @.str.7, ptr noundef @location_base_label_m, i32 noundef 0)
  %19 = load i64, ptr @rb_cBacktraceLocation, align 8
  call void @rb_define_method(i64 noundef %19, ptr noundef @.str.8, ptr noundef @location_path_m, i32 noundef 0)
  %20 = load i64, ptr @rb_cBacktraceLocation, align 8
  call void @rb_define_method(i64 noundef %20, ptr noundef @.str.9, ptr noundef @location_absolute_path_m, i32 noundef 0)
  %21 = load i64, ptr @rb_cBacktraceLocation, align 8
  call void @rb_define_method(i64 noundef %21, ptr noundef @.str.10, ptr noundef @location_to_str_m, i32 noundef 0)
  %22 = load i64, ptr @rb_cBacktraceLocation, align 8
  call void @rb_define_method(i64 noundef %22, ptr noundef @.str.11, ptr noundef @location_inspect_m, i32 noundef 0)
  call void @rb_define_global_function(ptr noundef @.str.12, ptr noundef @rb_f_caller, i32 noundef -1)
  call void @rb_define_global_function(ptr noundef @.str.13, ptr noundef @rb_f_caller_locations, i32 noundef -1)
  %23 = load i64, ptr @rb_cThread, align 8
  call void @rb_define_singleton_method(i64 noundef %23, ptr noundef @.str.14, ptr noundef @each_caller_location, i32 noundef 0)
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @backtrace_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @rb_data_typed_object_zalloc(i64 noundef %7, i64 noundef 48, ptr noundef @backtrace_data_type)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load i64, ptr %5, align 8
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %4, align 8
  %13 = load i64, ptr %4, align 8
  ret i64 %13
}

declare void @rb_undef_method(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_class_of(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #18
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RBASIC_CLASS(i64 noundef %7) #20
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
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #18
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_cInteger, align 8
  store i64 %28, ptr %2, align 8
  br label %46

29:                                               ; preds = %24
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #18
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_cSymbol, align 8
  store i64 %33, ptr %2, align 8
  br label %46

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8
  %36 = call zeroext i1 @RB_FLONUM_P(i64 noundef %35) #18
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

declare void @rb_marshal_define_compat(i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @backtrace_dump_data(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_backtrace_to_str_ary(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @backtrace_load_data(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @backtrace_data_type)
  store ptr %7, ptr %5, align 8
  %8 = load i64, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.rb_backtrace_struct, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %4, align 8
  %12 = call i64 @rb_obj_write(i64 noundef %8, ptr noundef %10, i64 noundef %11, ptr noundef @.str, i32 noundef 798)
  %13 = load i64, ptr %3, align 8
  ret i64 %13
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @backtrace_limit(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr @rb_backtrace_length_limit, align 8
  %4 = call i64 @rb_long2num_inline(i64 noundef %3)
  ret i64 %4
}

declare void @rb_undef_alloc_func(i64 noundef) #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @location_lineno_m(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @location_ptr(i64 noundef %3)
  %5 = call i32 @location_lineno(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = call i64 @RB_INT2FIX(i64 noundef %6) #18
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @location_label_m(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @location_ptr(i64 noundef %3)
  %5 = call i64 @location_label(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @location_base_label_m(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @location_ptr(i64 noundef %3)
  %5 = call i64 @location_base_label(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @location_path_m(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @location_ptr(i64 noundef %4)
  %6 = call ptr @location_iseq(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i64 @rb_iseq_path(ptr noundef %10)
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi i64 [ %11, %9 ], [ 4, %12 ]
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @location_absolute_path_m(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @location_ptr(i64 noundef %3)
  %5 = call i64 @location_realpath(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @location_to_str_m(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @location_ptr(i64 noundef %3)
  %5 = call i64 @location_to_str(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @location_inspect_m(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @location_ptr(i64 noundef %3)
  %5 = call i64 @location_to_str(ptr noundef %4)
  %6 = call i64 @rb_str_inspect(i64 noundef %5)
  ret i64 %6
}

declare extern_weak void @rb_define_global_function(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_f_caller(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @ec_backtrace_to_ary(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_f_caller_locations(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @ec_backtrace_to_ary(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @each_caller_location(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %4 = call i64 @rb_ec_partial_backtrace_object(ptr noundef %3, i64 noundef 2, i64 noundef -1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true)
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_debug_inspector_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.rb_debug_inspector_struct, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.rb_vm_tag, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  call void @rb_vm_stack_to_heap(ptr noundef %12)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.rb_debug_inspector_struct, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds %struct.rb_debug_inspector_struct, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.rb_debug_inspector_struct, ptr %5, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i64 @rb_ec_backtrace_location_ary(ptr noundef %20, i64 noundef 0, i64 noundef -1, i1 noundef zeroext false)
  %22 = getelementptr inbounds %struct.rb_debug_inspector_struct, ptr %5, i32 0, i32 2
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds %struct.rb_debug_inspector_struct, ptr %5, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = call i64 @rb_array_len(i64 noundef %24) #20
  %26 = getelementptr inbounds %struct.rb_debug_inspector_struct, ptr %5, i32 0, i32 4
  store i64 %25, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i64 @collect_caller_bindings(ptr noundef %27)
  %29 = getelementptr inbounds %struct.rb_debug_inspector_struct, ptr %5, i32 0, i32 3
  store i64 %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %2
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %9, align 8
  %32 = getelementptr inbounds %struct.rb_vm_tag, ptr %10, i32 0, i32 4
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds %struct.rb_vm_tag, ptr %10, i32 0, i32 0
  store i64 36, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.rb_vm_tag, ptr %10, i32 0, i32 3
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call i32 @rb_ec_vm_lock_rec(ptr noundef %38)
  %40 = getelementptr inbounds %struct.rb_vm_tag, ptr %10, i32 0, i32 5
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds %struct.rb_vm_tag, ptr %10, i32 0, i32 2
  call void @rb_vm_tag_jmpbuf_init(ptr noundef %41)
  %42 = getelementptr inbounds %struct.rb_vm_tag, ptr %10, i32 0, i32 2
  %43 = getelementptr inbounds [5 x ptr], ptr %42, i64 0, i64 0
  %44 = call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %44, ptr %43, align 8
  %45 = call ptr @llvm.stacksave.p0()
  %46 = getelementptr inbounds ptr, ptr %43, i64 2
  store ptr %45, ptr %46, align 8
  %47 = call i32 @llvm.eh.sjlj.setjmp(ptr %43)
  %48 = icmp ne i32 %47, 0
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %30
  %55 = load volatile ptr, ptr %9, align 8
  %56 = call i32 @rb_ec_tag_state(ptr noundef %55)
  br label %60

57:                                               ; preds = %30
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %58, i32 0, i32 3
  store ptr %10, ptr %59, align 8
  br label %60

60:                                               ; preds = %57, %54
  %61 = phi i32 [ %56, %54 ], [ 0, %57 ]
  store i32 %61, ptr %7, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = call i64 %64(ptr noundef %5, ptr noundef %65)
  store volatile i64 %66, ptr %8, align 8
  br label %67

67:                                               ; preds = %63, %60
  %68 = getelementptr inbounds %struct.rb_vm_tag, ptr %10, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %70, i32 0, i32 3
  store ptr %69, ptr %71, align 8
  %72 = getelementptr inbounds %struct.rb_vm_tag, ptr %10, i32 0, i32 2
  call void @rb_vm_tag_jmpbuf_deinit(ptr noundef %72)
  br label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %7, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %7, align 4
  call void @rb_ec_tag_jump(ptr noundef %77, i32 noundef %78) #19
  unreachable

79:                                               ; preds = %73
  %80 = load volatile i64, ptr %8, align 8
  ret i64 %80
}

declare void @rb_vm_stack_to_heap(ptr noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #20
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #20
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.anon.24, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @collect_caller_bindings(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca %struct.collect_caller_bindings_data, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = getelementptr inbounds %struct.collect_caller_bindings_data, ptr %5, i32 0, i32 0
  %10 = call i64 @rb_ary_new()
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds %struct.collect_caller_bindings_data, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  call void @backtrace_each(ptr noundef %13, ptr noundef @collect_caller_bindings_init, ptr noundef @collect_caller_bindings_iseq, ptr noundef @collect_caller_bindings_cfunc, ptr noundef %5)
  %14 = getelementptr inbounds %struct.collect_caller_bindings_data, ptr %5, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @rb_ary_reverse(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %41, %1
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = load i64, ptr %4, align 8
  %21 = call i64 @rb_array_len(i64 noundef %20) #20
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %44

23:                                               ; preds = %17
  %24 = load i64, ptr %4, align 8
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = call i64 @rb_ary_entry(i64 noundef %24, i64 noundef %26) #20
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %6, align 8
  %29 = call i64 @rb_ary_entry(i64 noundef %28, i64 noundef 2) #20
  store i64 %29, ptr %7, align 8
  %30 = load i64, ptr %7, align 8
  %31 = call zeroext i1 @RB_NIL_P(i64 noundef %30) #18
  br i1 %31, label %40, label %32

32:                                               ; preds = %23
  %33 = load i64, ptr %7, align 8
  %34 = and i64 %33, -4
  %35 = inttoptr i64 %34 to ptr
  store ptr %35, ptr %8, align 8
  %36 = load i64, ptr %6, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call i64 @rb_vm_make_binding(ptr noundef %37, ptr noundef %38)
  call void @rb_ary_store(i64 noundef %36, i64 noundef 2, i64 noundef %39)
  br label %40

40:                                               ; preds = %32, %23
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %3, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %3, align 4
  br label %17, !llvm.loop !14

44:                                               ; preds = %17
  %45 = load i64, ptr %4, align 8
  ret i64 %45
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
declare ptr @llvm.frameaddress.p0(i32 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #4

; Function Attrs: nounwind
declare i32 @llvm.eh.sjlj.setjmp(ptr) #5

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

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_vm_tag_jmpbuf_deinit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @rb_ec_tag_jump(ptr noundef %0, i32 noundef %1) #6 {
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
define dso_local i64 @rb_debug_inspector_frame_self_get(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @frame_get(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call i64 @rb_ary_entry(i64 noundef %9, i64 noundef 0) #20
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @frame_get(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.rb_debug_inspector_struct, ptr %9, i32 0, i32 4
  %11 = load i64, ptr %10, align 8
  %12 = icmp sge i64 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7, %2
  %14 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.42) #19
  unreachable

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.rb_debug_inspector_struct, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %4, align 8
  %20 = call i64 @rb_ary_entry(i64 noundef %18, i64 noundef %19) #20
  ret i64 %20
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_debug_inspector_frame_class_get(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @frame_get(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call i64 @rb_ary_entry(i64 noundef %9, i64 noundef 1) #20
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_debug_inspector_frame_binding_get(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @frame_get(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call i64 @rb_ary_entry(i64 noundef %9, i64 noundef 2) #20
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_debug_inspector_frame_iseq_get(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @frame_get(ptr noundef %7, i64 noundef %8)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @rb_ary_entry(i64 noundef %10, i64 noundef 3) #20
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call zeroext i1 @RB_TEST(i64 noundef %12) #18
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = call i64 @rb_iseqw_new(ptr noundef %16)
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi i64 [ %17, %14 ], [ 4, %18 ]
  ret i64 %20
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_iseqw_new(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_debug_inspector_frame_depth(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @frame_get(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call i64 @rb_ary_entry(i64 noundef %9, i64 noundef 5) #20
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_debug_inspector_current_depth() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @frame_depth(ptr noundef %3, ptr noundef %6)
  %8 = sext i32 %7 to i64
  %9 = call i64 @RB_INT2FIX(i64 noundef %8) #18
  ret i64 %9
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

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @frame_depth(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @RUBY_VM_END_CONTROL_FRAME(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 56
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_debug_inspector_backtrace_locations(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_debug_inspector_struct, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_profile_frames(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = call ptr @rb_current_execution_context(i1 noundef zeroext false)
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 @thread_profile_frames(ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %15, %14
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @thread_profile_frames(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @RUBY_VM_END_CONTROL_FRAME(ptr noundef %20)
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %13, align 8
  store ptr %22, ptr %15, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %159

26:                                               ; preds = %5
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr %struct.rb_control_frame_struct, ptr %27, i64 -1
  store ptr %28, ptr %14, align 8
  store i32 0, ptr %12, align 4
  br label %29

29:                                               ; preds = %154, %26
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %9, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = icmp ne ptr %34, %35
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi i1 [ false, %29 ], [ %36, %33 ]
  br i1 %38, label %39, label %157

39:                                               ; preds = %37
  %40 = load ptr, ptr %13, align 8
  %41 = call i32 @VM_FRAME_RUBYFRAME_P(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %116

43:                                               ; preds = %39
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %116

48:                                               ; preds = %43
  %49 = load i32, ptr %8, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, -1
  store i32 %53, ptr %8, align 4
  br label %154

54:                                               ; preds = %48
  %55 = load ptr, ptr %13, align 8
  %56 = call ptr @rb_vm_frame_method_entry(ptr noundef %55)
  store ptr %56, ptr %16, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %74

59:                                               ; preds = %54
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds %struct.rb_callable_method_entry_struct, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load i8, ptr %62, align 8
  %64 = and i8 %63, 15
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %59
  %68 = load ptr, ptr %16, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr i64, ptr %70, i64 %72
  store i64 %69, ptr %73, align 8
  br label %83

74:                                               ; preds = %59, %54
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr i64, ptr %79, i64 %81
  store i64 %78, ptr %82, align 8
  br label %83

83:                                               ; preds = %74, %67
  %84 = load ptr, ptr %11, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %113

86:                                               ; preds = %83
  %87 = load ptr, ptr %13, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %100

90:                                               ; preds = %86
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %100

95:                                               ; preds = %90
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr i32, ptr %96, i64 %98
  store i32 0, ptr %99, align 4
  br label %112

100:                                              ; preds = %90, %86
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @calc_lineno(ptr noundef %103, ptr noundef %106)
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr i32, ptr %108, i64 %110
  store i32 %107, ptr %111, align 4
  br label %112

112:                                              ; preds = %100, %95
  br label %113

113:                                              ; preds = %112, %83
  %114 = load i32, ptr %12, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %12, align 4
  br label %153

116:                                              ; preds = %43, %39
  %117 = load ptr, ptr %13, align 8
  %118 = call ptr @rb_vm_frame_method_entry(ptr noundef %117)
  store ptr %118, ptr %16, align 8
  %119 = load ptr, ptr %16, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %152

121:                                              ; preds = %116
  %122 = load ptr, ptr %16, align 8
  %123 = getelementptr inbounds %struct.rb_callable_method_entry_struct, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = load i8, ptr %124, align 8
  %126 = and i8 %125, 15
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %152

129:                                              ; preds = %121
  %130 = load i32, ptr %8, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load i32, ptr %8, align 4
  %134 = add i32 %133, -1
  store i32 %134, ptr %8, align 4
  br label %154

135:                                              ; preds = %129
  %136 = load ptr, ptr %16, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = load ptr, ptr %10, align 8
  %139 = load i32, ptr %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr i64, ptr %138, i64 %140
  store i64 %137, ptr %141, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %149

144:                                              ; preds = %135
  %145 = load ptr, ptr %11, align 8
  %146 = load i32, ptr %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr i32, ptr %145, i64 %147
  store i32 0, ptr %148, align 4
  br label %149

149:                                              ; preds = %144, %135
  %150 = load i32, ptr %12, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %12, align 4
  br label %152

152:                                              ; preds = %149, %121, %116
  br label %153

153:                                              ; preds = %152, %113
  br label %154

154:                                              ; preds = %153, %132, %51
  %155 = load ptr, ptr %13, align 8
  %156 = getelementptr %struct.rb_control_frame_struct, ptr %155, i64 1
  store ptr %156, ptr %13, align 8
  br label %29, !llvm.loop !15

157:                                              ; preds = %37
  %158 = load i32, ptr %12, align 4
  store i32 %158, ptr %6, align 4
  br label %159

159:                                              ; preds = %157, %25
  %160 = load i32, ptr %6, align 4
  ret i32 %160
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_profile_thread_frames(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call ptr @rb_thread_ptr(i64 noundef %12)
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct.rb_thread_struct, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call i32 @thread_profile_frames(ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20)
  ret i32 %21
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
define dso_local i64 @rb_profile_frame_path(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @frame2iseq(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @rb_iseq_path(ptr noundef %9)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi i64 [ %10, %8 ], [ 4, %11 ]
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @frame2iseq(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = call zeroext i1 @RB_NIL_P(i64 noundef %8) #18
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %97

11:                                               ; preds = %1
  br i1 true, label %12, label %68

12:                                               ; preds = %11
  %13 = load i64, ptr %6, align 8
  store i64 %13, ptr %3, align 8
  store i32 26, ptr %4, align 4
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
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #18
  store i1 %42, ptr %2, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %4, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %3, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #20
  store i1 %48, ptr %2, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %4, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %3, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #20
  store i1 %54, ptr %2, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %3, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #18
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %2, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %4, align 4
  %61 = load i64, ptr %3, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #20
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
  br i1 %67, label %71, label %96

68:                                               ; preds = %11
  %69 = load i64, ptr %6, align 8
  %70 = call zeroext i1 @RB_TYPE_P(i64 noundef %69, i32 noundef 26) #20
  br i1 %70, label %71, label %96

71:                                               ; preds = %68, %66
  %72 = load i64, ptr %6, align 8
  %73 = call i32 @imemo_type(i64 noundef %72)
  switch i32 %73, label %94 [
    i32 7, label %74
    i32 6, label %77
  ]

74:                                               ; preds = %71
  %75 = load i64, ptr %6, align 8
  %76 = inttoptr i64 %75 to ptr
  store ptr %76, ptr %5, align 8
  br label %97

77:                                               ; preds = %71
  %78 = load i64, ptr %6, align 8
  %79 = inttoptr i64 %78 to ptr
  store ptr %79, ptr %7, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.rb_callable_method_entry_struct, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = load i8, ptr %82, align 8
  %84 = and i8 %83, 15
  %85 = zext i8 %84 to i32
  switch i32 %85, label %93 [
    i32 0, label %86
  ]

86:                                               ; preds = %77
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.rb_callable_method_entry_struct, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds %struct.rb_method_iseq_struct, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %5, align 8
  br label %97

93:                                               ; preds = %77
  store ptr null, ptr %5, align 8
  br label %97

94:                                               ; preds = %71
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %68, %66
  call void (ptr, ...) @rb_bug(ptr noundef @.str.43) #21
  unreachable

97:                                               ; preds = %93, %86, %74, %10
  %98 = load ptr, ptr %5, align 8
  ret ptr %98
}

declare i64 @rb_iseq_path(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_profile_frame_absolute_path(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call ptr @cframe(i64 noundef %5)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load i64, ptr @rb_profile_frame_absolute_path.cfunc_str, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = call i64 @rb_str_new_static(ptr noundef @.str.15, i64 noundef 7)
  store i64 %12, ptr @rb_profile_frame_absolute_path.cfunc_str, align 8
  %13 = load i64, ptr @rb_profile_frame_absolute_path.cfunc_str, align 8
  call void @rb_gc_register_mark_object(i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %8
  %15 = load i64, ptr @rb_profile_frame_absolute_path.cfunc_str, align 8
  store i64 %15, ptr %2, align 8
  br label %27

16:                                               ; preds = %1
  %17 = load i64, ptr %3, align 8
  %18 = call ptr @frame2iseq(i64 noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = call i64 @rb_iseq_realpath(ptr noundef %22)
  br label %25

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi i64 [ %23, %21 ], [ 4, %24 ]
  store i64 %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %25, %14
  %28 = load i64, ptr %2, align 8
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @cframe(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = call zeroext i1 @RB_NIL_P(i64 noundef %8) #18
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %88

11:                                               ; preds = %1
  br i1 true, label %12, label %68

12:                                               ; preds = %11
  %13 = load i64, ptr %6, align 8
  store i64 %13, ptr %3, align 8
  store i32 26, ptr %4, align 4
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
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #18
  store i1 %42, ptr %2, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %4, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %3, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #20
  store i1 %48, ptr %2, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %4, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %3, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #20
  store i1 %54, ptr %2, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %3, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #18
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %2, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %4, align 4
  %61 = load i64, ptr %3, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #20
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
  br i1 %67, label %71, label %87

68:                                               ; preds = %11
  %69 = load i64, ptr %6, align 8
  %70 = call zeroext i1 @RB_TYPE_P(i64 noundef %69, i32 noundef 26) #20
  br i1 %70, label %71, label %87

71:                                               ; preds = %68, %66
  %72 = load i64, ptr %6, align 8
  %73 = call i32 @imemo_type(i64 noundef %72)
  switch i32 %73, label %86 [
    i32 6, label %74
  ]

74:                                               ; preds = %71
  %75 = load i64, ptr %6, align 8
  %76 = inttoptr i64 %75 to ptr
  store ptr %76, ptr %7, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.rb_callable_method_entry_struct, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = load i8, ptr %79, align 8
  %81 = and i8 %80, 15
  %82 = zext i8 %81 to i32
  switch i32 %82, label %85 [
    i32 1, label %83
  ]

83:                                               ; preds = %74
  %84 = load ptr, ptr %7, align 8
  store ptr %84, ptr %5, align 8
  br label %88

85:                                               ; preds = %74
  store ptr null, ptr %5, align 8
  br label %88

86:                                               ; preds = %71
  store ptr null, ptr %5, align 8
  br label %88

87:                                               ; preds = %68, %66
  store ptr null, ptr %5, align 8
  br label %88

88:                                               ; preds = %87, %86, %85, %83, %10
  %89 = load ptr, ptr %5, align 8
  ret ptr %89
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

declare void @rb_gc_register_mark_object(i64 noundef) #1

declare i64 @rb_iseq_realpath(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_profile_frame_label(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @frame2iseq(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @rb_iseq_label(ptr noundef %9)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi i64 [ %10, %8 ], [ 4, %11 ]
  ret i64 %13
}

declare i64 @rb_iseq_label(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_profile_frame_base_label(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @frame2iseq(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @rb_iseq_base_label(ptr noundef %9)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi i64 [ %10, %8 ], [ 4, %11 ]
  ret i64 %13
}

declare i64 @rb_iseq_base_label(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_profile_frame_first_lineno(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @frame2iseq(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @rb_iseq_first_lineno(ptr noundef %9)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi i64 [ %10, %8 ], [ 4, %11 ]
  ret i64 %13
}

declare i64 @rb_iseq_first_lineno(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_profile_frame_classpath(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %12, align 8
  %14 = load i64, ptr %12, align 8
  %15 = call i64 @frame2klass(i64 noundef %14)
  store i64 %15, ptr %13, align 8
  %16 = load i64, ptr %13, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %228

18:                                               ; preds = %1
  %19 = load i64, ptr %13, align 8
  %20 = call zeroext i1 @RB_NIL_P(i64 noundef %19) #18
  br i1 %20, label %228, label %21

21:                                               ; preds = %18
  br i1 true, label %22, label %78

22:                                               ; preds = %21
  %23 = load i64, ptr %13, align 8
  store i64 %23, ptr %3, align 8
  store i32 28, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp eq i32 %24, 18
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i64, ptr %3, align 8
  %28 = icmp eq i64 %27, 20
  store i1 %28, ptr %2, align 1
  br label %76

29:                                               ; preds = %22
  %30 = load i32, ptr %4, align 4
  %31 = icmp eq i32 %30, 19
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %3, align 8
  %34 = icmp eq i64 %33, 0
  store i1 %34, ptr %2, align 1
  br label %76

35:                                               ; preds = %29
  %36 = load i32, ptr %4, align 4
  %37 = icmp eq i32 %36, 17
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %3, align 8
  %40 = icmp eq i64 %39, 4
  store i1 %40, ptr %2, align 1
  br label %76

41:                                               ; preds = %35
  %42 = load i32, ptr %4, align 4
  %43 = icmp eq i32 %42, 22
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %3, align 8
  %46 = icmp eq i64 %45, 36
  store i1 %46, ptr %2, align 1
  br label %76

47:                                               ; preds = %41
  %48 = load i32, ptr %4, align 4
  %49 = icmp eq i32 %48, 21
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %3, align 8
  %52 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %51) #18
  store i1 %52, ptr %2, align 1
  br label %76

53:                                               ; preds = %47
  %54 = load i32, ptr %4, align 4
  %55 = icmp eq i32 %54, 20
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %3, align 8
  %58 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %57) #20
  store i1 %58, ptr %2, align 1
  br label %76

59:                                               ; preds = %53
  %60 = load i32, ptr %4, align 4
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i64, ptr %3, align 8
  %64 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %63) #20
  store i1 %64, ptr %2, align 1
  br label %76

65:                                               ; preds = %59
  %66 = load i64, ptr %3, align 8
  %67 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %66) #18
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i1 false, ptr %2, align 1
  br label %76

69:                                               ; preds = %65
  %70 = load i32, ptr %4, align 4
  %71 = load i64, ptr %3, align 8
  %72 = call i32 @RB_BUILTIN_TYPE(i64 noundef %71) #20
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i1 true, ptr %2, align 1
  br label %76

75:                                               ; preds = %69
  store i1 false, ptr %2, align 1
  br label %76

76:                                               ; preds = %75, %74, %68, %62, %56, %50, %44, %38, %32, %26
  %77 = load i1, ptr %2, align 1
  br i1 %77, label %81, label %86

78:                                               ; preds = %21
  %79 = load i64, ptr %13, align 8
  %80 = call zeroext i1 @RB_TYPE_P(i64 noundef %79, i32 noundef 28) #20
  br i1 %80, label %81, label %86

81:                                               ; preds = %78, %76
  %82 = load i64, ptr %13, align 8
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds %struct.RBasic, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  store i64 %85, ptr %13, align 8
  br label %225

86:                                               ; preds = %78, %76
  %87 = load i64, ptr %13, align 8
  %88 = call i64 @RB_FL_TEST(i64 noundef %87, i64 noundef 4096) #20
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %224

90:                                               ; preds = %86
  %91 = load i64, ptr %13, align 8
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds %struct.rb_classext_struct, ptr %93, i32 0, i32 12
  %95 = getelementptr inbounds %struct.anon.22, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  store i64 %96, ptr %13, align 8
  br i1 true, label %97, label %153

97:                                               ; preds = %90
  %98 = load i64, ptr %13, align 8
  store i64 %98, ptr %6, align 8
  store i32 2, ptr %7, align 4
  %99 = load i32, ptr %7, align 4
  %100 = icmp eq i32 %99, 18
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load i64, ptr %6, align 8
  %103 = icmp eq i64 %102, 20
  store i1 %103, ptr %5, align 1
  br label %151

104:                                              ; preds = %97
  %105 = load i32, ptr %7, align 4
  %106 = icmp eq i32 %105, 19
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i64, ptr %6, align 8
  %109 = icmp eq i64 %108, 0
  store i1 %109, ptr %5, align 1
  br label %151

110:                                              ; preds = %104
  %111 = load i32, ptr %7, align 4
  %112 = icmp eq i32 %111, 17
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i64, ptr %6, align 8
  %115 = icmp eq i64 %114, 4
  store i1 %115, ptr %5, align 1
  br label %151

116:                                              ; preds = %110
  %117 = load i32, ptr %7, align 4
  %118 = icmp eq i32 %117, 22
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load i64, ptr %6, align 8
  %121 = icmp eq i64 %120, 36
  store i1 %121, ptr %5, align 1
  br label %151

122:                                              ; preds = %116
  %123 = load i32, ptr %7, align 4
  %124 = icmp eq i32 %123, 21
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i64, ptr %6, align 8
  %127 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %126) #18
  store i1 %127, ptr %5, align 1
  br label %151

128:                                              ; preds = %122
  %129 = load i32, ptr %7, align 4
  %130 = icmp eq i32 %129, 20
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i64, ptr %6, align 8
  %133 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %132) #20
  store i1 %133, ptr %5, align 1
  br label %151

134:                                              ; preds = %128
  %135 = load i32, ptr %7, align 4
  %136 = icmp eq i32 %135, 4
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load i64, ptr %6, align 8
  %139 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %138) #20
  store i1 %139, ptr %5, align 1
  br label %151

140:                                              ; preds = %134
  %141 = load i64, ptr %6, align 8
  %142 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %141) #18
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  store i1 false, ptr %5, align 1
  br label %151

144:                                              ; preds = %140
  %145 = load i32, ptr %7, align 4
  %146 = load i64, ptr %6, align 8
  %147 = call i32 @RB_BUILTIN_TYPE(i64 noundef %146) #20
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  store i1 true, ptr %5, align 1
  br label %151

150:                                              ; preds = %144
  store i1 false, ptr %5, align 1
  br label %151

151:                                              ; preds = %150, %149, %143, %137, %131, %125, %119, %113, %107, %101
  %152 = load i1, ptr %5, align 1
  br i1 %152, label %223, label %156

153:                                              ; preds = %90
  %154 = load i64, ptr %13, align 8
  %155 = call zeroext i1 @RB_TYPE_P(i64 noundef %154, i32 noundef 2) #20
  br i1 %155, label %223, label %156

156:                                              ; preds = %153, %151
  br i1 true, label %157, label %213

157:                                              ; preds = %156
  %158 = load i64, ptr %13, align 8
  store i64 %158, ptr %9, align 8
  store i32 3, ptr %10, align 4
  %159 = load i32, ptr %10, align 4
  %160 = icmp eq i32 %159, 18
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = load i64, ptr %9, align 8
  %163 = icmp eq i64 %162, 20
  store i1 %163, ptr %8, align 1
  br label %211

164:                                              ; preds = %157
  %165 = load i32, ptr %10, align 4
  %166 = icmp eq i32 %165, 19
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load i64, ptr %9, align 8
  %169 = icmp eq i64 %168, 0
  store i1 %169, ptr %8, align 1
  br label %211

170:                                              ; preds = %164
  %171 = load i32, ptr %10, align 4
  %172 = icmp eq i32 %171, 17
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = load i64, ptr %9, align 8
  %175 = icmp eq i64 %174, 4
  store i1 %175, ptr %8, align 1
  br label %211

176:                                              ; preds = %170
  %177 = load i32, ptr %10, align 4
  %178 = icmp eq i32 %177, 22
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = load i64, ptr %9, align 8
  %181 = icmp eq i64 %180, 36
  store i1 %181, ptr %8, align 1
  br label %211

182:                                              ; preds = %176
  %183 = load i32, ptr %10, align 4
  %184 = icmp eq i32 %183, 21
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = load i64, ptr %9, align 8
  %187 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %186) #18
  store i1 %187, ptr %8, align 1
  br label %211

188:                                              ; preds = %182
  %189 = load i32, ptr %10, align 4
  %190 = icmp eq i32 %189, 20
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load i64, ptr %9, align 8
  %193 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %192) #20
  store i1 %193, ptr %8, align 1
  br label %211

194:                                              ; preds = %188
  %195 = load i32, ptr %10, align 4
  %196 = icmp eq i32 %195, 4
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = load i64, ptr %9, align 8
  %199 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %198) #20
  store i1 %199, ptr %8, align 1
  br label %211

200:                                              ; preds = %194
  %201 = load i64, ptr %9, align 8
  %202 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %201) #18
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  store i1 false, ptr %8, align 1
  br label %211

204:                                              ; preds = %200
  %205 = load i32, ptr %10, align 4
  %206 = load i64, ptr %9, align 8
  %207 = call i32 @RB_BUILTIN_TYPE(i64 noundef %206) #20
  %208 = icmp eq i32 %205, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %204
  store i1 true, ptr %8, align 1
  br label %211

210:                                              ; preds = %204
  store i1 false, ptr %8, align 1
  br label %211

211:                                              ; preds = %210, %209, %203, %197, %191, %185, %179, %173, %167, %161
  %212 = load i1, ptr %8, align 1
  br i1 %212, label %223, label %216

213:                                              ; preds = %156
  %214 = load i64, ptr %13, align 8
  %215 = call zeroext i1 @RB_TYPE_P(i64 noundef %214, i32 noundef 3) #20
  br i1 %215, label %223, label %216

216:                                              ; preds = %213, %211
  %217 = load i64, ptr %13, align 8
  %218 = call i64 @rb_obj_class(i64 noundef %217)
  %219 = call ptr @rb_class2name(i64 noundef %218)
  %220 = load i64, ptr %13, align 8
  %221 = inttoptr i64 %220 to ptr
  %222 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.16, ptr noundef %219, ptr noundef %221)
  store i64 %222, ptr %11, align 8
  br label %229

223:                                              ; preds = %213, %211, %153, %151
  br label %224

224:                                              ; preds = %223, %86
  br label %225

225:                                              ; preds = %224, %81
  %226 = load i64, ptr %13, align 8
  %227 = call i64 @rb_class_path(i64 noundef %226)
  store i64 %227, ptr %11, align 8
  br label %229

228:                                              ; preds = %18, %1
  store i64 4, ptr %11, align 8
  br label %229

229:                                              ; preds = %228, %225, %216
  %230 = load i64, ptr %11, align 8
  ret i64 %230
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @frame2klass(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = call zeroext i1 @RB_NIL_P(i64 noundef %8) #18
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i64 4, ptr %5, align 8
  br label %83

11:                                               ; preds = %1
  br i1 true, label %12, label %68

12:                                               ; preds = %11
  %13 = load i64, ptr %6, align 8
  store i64 %13, ptr %3, align 8
  store i32 26, ptr %4, align 4
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
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #18
  store i1 %42, ptr %2, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %4, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %3, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #20
  store i1 %48, ptr %2, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %4, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %3, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #20
  store i1 %54, ptr %2, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %3, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #18
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %2, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %4, align 4
  %61 = load i64, ptr %3, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #20
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
  br i1 %67, label %71, label %82

68:                                               ; preds = %11
  %69 = load i64, ptr %6, align 8
  %70 = call zeroext i1 @RB_TYPE_P(i64 noundef %69, i32 noundef 26) #20
  br i1 %70, label %71, label %82

71:                                               ; preds = %68, %66
  %72 = load i64, ptr %6, align 8
  %73 = inttoptr i64 %72 to ptr
  store ptr %73, ptr %7, align 8
  %74 = load i64, ptr %6, align 8
  %75 = call i32 @imemo_type(i64 noundef %74)
  %76 = icmp eq i32 %75, 6
  br i1 %76, label %77, label %81

77:                                               ; preds = %71
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.rb_callable_method_entry_struct, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %5, align 8
  br label %83

81:                                               ; preds = %71
  br label %82

82:                                               ; preds = %81, %68, %66
  store i64 4, ptr %5, align 8
  br label %83

83:                                               ; preds = %82, %77, %10
  %84 = load i64, ptr %5, align 8
  ret i64 %84
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #2 {
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
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #18
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #20
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #20
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #18
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #20
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
  %71 = call i32 @rb_type(i64 noundef %70) #20
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST(i64 noundef %0, i64 noundef %1) #2 {
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
  %13 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %12) #18
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
  %45 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %44) #18
  store i1 %45, ptr %3, align 1
  br label %69

46:                                               ; preds = %40
  %47 = load i32, ptr %5, align 4
  %48 = icmp eq i32 %47, 20
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %4, align 8
  %51 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %50) #20
  store i1 %51, ptr %3, align 1
  br label %69

52:                                               ; preds = %46
  %53 = load i32, ptr %5, align 4
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %56) #20
  store i1 %57, ptr %3, align 1
  br label %69

58:                                               ; preds = %52
  %59 = load i64, ptr %4, align 8
  %60 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %59) #18
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i1 false, ptr %3, align 1
  br label %69

62:                                               ; preds = %58
  %63 = load i32, ptr %5, align 4
  %64 = load i64, ptr %4, align 8
  %65 = call i32 @RB_BUILTIN_TYPE(i64 noundef %64) #20
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
  %78 = call i64 @RB_FL_TEST_RAW(i64 noundef %76, i64 noundef %77) #20
  store i64 %78, ptr %8, align 8
  br label %80

79:                                               ; preds = %73
  store i64 0, ptr %8, align 8
  br label %80

80:                                               ; preds = %79, %75
  %81 = load i64, ptr %8, align 8
  ret i64 %81
}

declare i64 @rb_sprintf(ptr noundef, ...) #1

declare ptr @rb_class2name(i64 noundef) #1

declare i64 @rb_obj_class(i64 noundef) #1

declare i64 @rb_class_path(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_profile_frame_singleton_method_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @frame2klass(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call zeroext i1 @RB_NIL_P(i64 noundef %9) #18
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr %3, align 8
  %13 = call i64 @RB_FL_TEST(i64 noundef %12, i64 noundef 4096) #20
  %14 = icmp ne i64 %13, 0
  br label %15

15:                                               ; preds = %11, %8, %1
  %16 = phi i1 [ false, %8 ], [ false, %1 ], [ %14, %11 ]
  %17 = select i1 %16, i64 20, i64 0
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_profile_frame_method_name(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @cframe(i64 noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.rb_callable_method_entry_struct, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %5, align 8
  %17 = load i64, ptr %5, align 8
  %18 = call i64 @id2str(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %30

19:                                               ; preds = %1
  %20 = load i64, ptr %3, align 8
  %21 = call ptr @frame2iseq(i64 noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = call i64 @rb_iseq_method_name(ptr noundef %25)
  br label %28

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27, %24
  %29 = phi i64 [ %26, %24 ], [ 4, %27 ]
  store i64 %29, ptr %2, align 8
  br label %30

30:                                               ; preds = %28, %11
  %31 = load i64, ptr %2, align 8
  ret i64 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @id2str(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @rb_id2str(i64 noundef %5)
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i64 4, ptr %2, align 8
  br label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %10, %9
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

declare i64 @rb_iseq_method_name(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_profile_frame_qualified_method_name(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_profile_frame_method_name(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @qualified_method_name(i64 noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qualified_method_name(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = icmp ne i64 %8, 4
  br i1 %9, label %10, label %26

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = call i64 @rb_profile_frame_classpath(i64 noundef %11)
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %4, align 8
  %14 = call i64 @rb_profile_frame_singleton_method_p(i64 noundef %13)
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %6, align 8
  %16 = icmp ne i64 %15, 4
  br i1 %16, label %17, label %24

17:                                               ; preds = %10
  %18 = load i64, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = icmp eq i64 %19, 20
  %21 = select i1 %20, ptr @.str.45, ptr @.str.46
  %22 = load i64, ptr %5, align 8
  %23 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.44, i64 noundef %18, ptr noundef %21, i64 noundef %22)
  store i64 %23, ptr %3, align 8
  br label %27

24:                                               ; preds = %10
  %25 = load i64, ptr %5, align 8
  store i64 %25, ptr %3, align 8
  br label %27

26:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  br label %27

27:                                               ; preds = %26, %24, %17
  %28 = load i64, ptr %3, align 8
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_profile_frame_full_label(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  %14 = call ptr @cframe(i64 noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.rb_callable_method_entry_struct, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %5, align 8
  %23 = load i64, ptr %5, align 8
  %24 = call i64 @id2str(i64 noundef %23)
  store i64 %24, ptr %6, align 8
  %25 = load i64, ptr %3, align 8
  %26 = load i64, ptr %6, align 8
  %27 = call i64 @qualified_method_name(i64 noundef %25, i64 noundef %26)
  store i64 %27, ptr %2, align 8
  br label %57

28:                                               ; preds = %1
  %29 = load i64, ptr %3, align 8
  %30 = call i64 @rb_profile_frame_label(i64 noundef %29)
  store i64 %30, ptr %7, align 8
  %31 = load i64, ptr %3, align 8
  %32 = call i64 @rb_profile_frame_base_label(i64 noundef %31)
  store i64 %32, ptr %8, align 8
  %33 = load i64, ptr %3, align 8
  %34 = call i64 @rb_profile_frame_qualified_method_name(i64 noundef %33)
  store i64 %34, ptr %9, align 8
  %35 = load i64, ptr %9, align 8
  %36 = call zeroext i1 @RB_NIL_P(i64 noundef %35) #18
  br i1 %36, label %41, label %37

37:                                               ; preds = %28
  %38 = load i64, ptr %8, align 8
  %39 = load i64, ptr %9, align 8
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %28
  %42 = load i64, ptr %7, align 8
  store i64 %42, ptr %2, align 8
  br label %57

43:                                               ; preds = %37
  %44 = load i64, ptr %7, align 8
  %45 = call i64 @RSTRING_LEN(i64 noundef %44) #20
  store i64 %45, ptr %10, align 8
  %46 = load i64, ptr %8, align 8
  %47 = call i64 @RSTRING_LEN(i64 noundef %46) #20
  store i64 %47, ptr %11, align 8
  %48 = load i64, ptr %10, align 8
  %49 = load i64, ptr %11, align 8
  %50 = sub i64 %48, %49
  %51 = call i32 @rb_long2int_inline(i64 noundef %50)
  store i32 %51, ptr %12, align 4
  %52 = load i32, ptr %12, align 4
  %53 = load i64, ptr %7, align 8
  %54 = call ptr @RSTRING_PTR(i64 noundef %53)
  %55 = load i64, ptr %9, align 8
  %56 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.17, i32 noundef %52, ptr noundef %54, i64 noundef %55)
  store i64 %56, ptr %2, align 8
  br label %57

57:                                               ; preds = %43, %41, %17
  %58 = load i64, ptr %2, align 8
  ret i64 %58
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_long2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = load i64, ptr %2, align 8
  %9 = icmp ne i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  call void @rb_out_of_int(i64 noundef %11) #21
  unreachable

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #22
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon.27, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
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

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @calc_pos(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %39

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.rb_iseq_struct, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %80

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.rb_iseq_struct, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds %struct.rb_iseq_location_struct, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  store i32 %31, ptr %32, align 4
  br label %33

33:                                               ; preds = %25, %22
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8
  store i32 -1, ptr %37, align 4
  br label %38

38:                                               ; preds = %36, %33
  store i32 1, ptr %5, align 4
  br label %80

39:                                               ; preds = %4
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.rb_iseq_struct, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %40 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 8
  store i64 %49, ptr %10, align 8
  %50 = load i64, ptr %10, align 8
  %51 = icmp sge i64 %50, 0
  call void @llvm.assume(i1 %51)
  %52 = load i64, ptr %10, align 8
  store i64 %52, ptr %11, align 8
  %53 = load i64, ptr %11, align 8
  %54 = icmp ne i64 %53, 0
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %39
  %61 = load i64, ptr %11, align 8
  %62 = add i64 %61, -1
  store i64 %62, ptr %11, align 8
  br label %63

63:                                               ; preds = %60, %39
  %64 = load ptr, ptr %8, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8
  %68 = load i64, ptr %11, align 8
  %69 = call i32 @rb_iseq_line_no(ptr noundef %67, i64 noundef %68)
  %70 = load ptr, ptr %8, align 8
  store i32 %69, ptr %70, align 4
  br label %71

71:                                               ; preds = %66, %63
  %72 = load ptr, ptr %9, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = load ptr, ptr %6, align 8
  %76 = load i64, ptr %11, align 8
  %77 = call i32 @rb_iseq_node_id(ptr noundef %75, i64 noundef %76)
  %78 = load ptr, ptr %9, align 8
  store i32 %77, ptr %78, align 4
  br label %79

79:                                               ; preds = %74, %71
  store i32 1, ptr %5, align 4
  br label %80

80:                                               ; preds = %79, %38, %21
  %81 = load i32, ptr %5, align 4
  ret i32 %81
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

declare i32 @rb_iseq_line_no(ptr noundef, i64 noundef) #1

declare i32 @rb_iseq_node_id(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @location_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.valued_frame_info, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @rb_gc_mark(i64 noundef %7)
  ret void
}

declare void @rb_gc_mark(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @calc_node_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @calc_pos(ptr noundef %7, ptr noundef %8, ptr noundef null, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %3, align 4
  br label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %11
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @backtrace_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_backtrace_struct, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  store i64 %10, ptr %5, align 8
  store i64 0, ptr %4, align 8
  br label %11

11:                                               ; preds = %20, %1
  %12 = load i64, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.rb_backtrace_struct, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr [1 x %struct.rb_backtrace_location_struct], ptr %17, i64 0, i64 %18
  call void @location_mark_entry(ptr noundef %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %4, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %4, align 8
  br label %11, !llvm.loop !16

23:                                               ; preds = %11
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.rb_backtrace_struct, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  call void @rb_gc_mark_movable(i64 noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.rb_backtrace_struct, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  call void @rb_gc_mark_movable(i64 noundef %29)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @backtrace_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_backtrace_struct, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  store i64 %10, ptr %5, align 8
  store i64 0, ptr %4, align 8
  br label %11

11:                                               ; preds = %20, %1
  %12 = load i64, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.rb_backtrace_struct, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr [1 x %struct.rb_backtrace_location_struct], ptr %17, i64 0, i64 %18
  call void @location_update_entry(ptr noundef %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %4, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %4, align 8
  br label %11, !llvm.loop !17

23:                                               ; preds = %11
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.rb_backtrace_struct, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call i64 @rb_gc_location(i64 noundef %26)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.rb_backtrace_struct, ptr %28, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.rb_backtrace_struct, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = call i64 @rb_gc_location(i64 noundef %32)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.rb_backtrace_struct, ptr %34, i32 0, i32 2
  store i64 %33, ptr %35, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @location_mark_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_backtrace_location_struct, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  call void @rb_gc_mark(i64 noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.rb_backtrace_location_struct, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.rb_backtrace_location_struct, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  call void @rb_gc_mark_movable(i64 noundef %15)
  br label %16

16:                                               ; preds = %11, %1
  ret void
}

declare void @rb_gc_mark_movable(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @location_update_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_backtrace_location_struct, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = call i64 @rb_gc_location(i64 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.rb_backtrace_location_struct, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.rb_backtrace_location_struct, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.rb_backtrace_location_struct, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = call i64 @rb_gc_location(i64 noundef %19)
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.rb_backtrace_location_struct, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %15, %1
  ret void
}

declare i64 @rb_gc_location(i64 noundef) #1

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

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @is_internal_location(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 10, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = call i64 @rb_iseq_path(ptr noundef %7)
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call ptr @RSTRING_PTR(i64 noundef %9)
  %11 = call i32 @strncmp(ptr noundef @is_internal_location.prefix, ptr noundef %10, i64 noundef 10) #20
  %12 = icmp eq i32 %11, 0
  ret i1 %12
}

declare ptr @rb_vm_frame_method_entry(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bt_update_cfunc_loc(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  br label %9

9:                                                ; preds = %19, %4
  %10 = load i64, ptr %5, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.rb_backtrace_location_struct, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.rb_backtrace_location_struct, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %12
  %20 = load i64, ptr %5, align 8
  %21 = add i64 %20, -1
  store i64 %21, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr %struct.rb_backtrace_location_struct, ptr %22, i32 -1
  store ptr %23, ptr %6, align 8
  br label %9, !llvm.loop !18

24:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bt_yield_loc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %16, %3
  %8 = load i64, ptr %5, align 8
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %6, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = call i64 @location_create(ptr noundef %11, ptr noundef %13)
  %15 = call i64 @rb_yield(i64 noundef %14)
  br label %16

16:                                               ; preds = %10
  %17 = load i64, ptr %5, align 8
  %18 = add i64 %17, -1
  store i64 %18, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr %struct.rb_backtrace_location_struct, ptr %19, i32 1
  store ptr %20, ptr %4, align 8
  br label %7, !llvm.loop !19

21:                                               ; preds = %7
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
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #18
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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

declare i64 @rb_yield(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @location_create(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load i64, ptr @rb_cBacktraceLocation, align 8
  %10 = call i64 @rb_data_typed_object_zalloc(i64 noundef %9, i64 noundef 16, ptr noundef @location_data_type)
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  store i64 %13, ptr %8, align 8
  %14 = load i64, ptr %8, align 8
  store i64 %14, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.valued_frame_info, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load i64, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.valued_frame_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %4, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = call i64 @rb_obj_write(i64 noundef %18, ptr noundef %20, i64 noundef %22, ptr noundef @.str, i32 noundef 758)
  %24 = load i64, ptr %5, align 8
  ret i64 %24
}

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

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #18
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
define internal i64 @backtrace_collect(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.rb_backtrace_struct, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = call i64 @rb_ary_new_capa(i64 noundef %13)
  store i64 %14, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %33, %3
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.rb_backtrace_struct, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.rb_backtrace_struct, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr [1 x %struct.rb_backtrace_location_struct], ptr %23, i64 0, i64 %25
  store ptr %26, ptr %9, align 8
  %27 = load i64, ptr %7, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call i64 %28(ptr noundef %29, ptr noundef %30)
  %32 = call i64 @rb_ary_push(i64 noundef %27, i64 noundef %31)
  br label %33

33:                                               ; preds = %21
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %8, align 4
  br label %15, !llvm.loop !20

36:                                               ; preds = %15
  %37 = load i64, ptr %7, align 8
  ret i64 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @location_to_str_dmyarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @location_to_str(ptr noundef %5)
  ret i64 %6
}

declare i64 @rb_ary_new_capa(i64 noundef) #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @location_to_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i64 4, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.rb_backtrace_location_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %62

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.rb_backtrace_location_struct, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.rb_callable_method_entry_struct, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 15
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %62

21:                                               ; preds = %11
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.rb_backtrace_location_struct, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.rb_backtrace_location_struct, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %43

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.rb_backtrace_location_struct, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call i64 @rb_iseq_path(ptr noundef %34)
  store i64 %35, ptr %3, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.rb_backtrace_location_struct, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.rb_backtrace_location_struct, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @calc_lineno(ptr noundef %38, ptr noundef %41)
  store i32 %42, ptr %6, align 4
  br label %47

43:                                               ; preds = %26, %21
  %44 = call ptr @rb_current_vm()
  %45 = getelementptr inbounds %struct.rb_vm_struct, ptr %44, i32 0, i32 28
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %3, align 8
  store i32 0, ptr %6, align 4
  br label %47

47:                                               ; preds = %43, %31
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.rb_backtrace_location_struct, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.rb_callable_method_entry_struct, ptr %50, i32 0, i32 4
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.rb_backtrace_location_struct, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.rb_callable_method_entry_struct, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8
  %60 = call i64 @id2str(i64 noundef %59)
  %61 = call i64 @gen_method_name(i64 noundef %52, i64 noundef %60)
  store i64 %61, ptr %5, align 8
  br label %90

62:                                               ; preds = %11, %1
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.rb_backtrace_location_struct, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call i64 @rb_iseq_path(ptr noundef %65)
  store i64 %66, ptr %3, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.rb_backtrace_location_struct, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.rb_backtrace_location_struct, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @calc_lineno(ptr noundef %69, ptr noundef %72)
  store i32 %73, ptr %6, align 4
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.rb_backtrace_location_struct, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %84

78:                                               ; preds = %62
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.rb_backtrace_location_struct, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.rb_callable_method_entry_struct, ptr %81, i32 0, i32 4
  %83 = load i64, ptr %82, align 8
  store i64 %83, ptr %4, align 8
  br label %84

84:                                               ; preds = %78, %62
  %85 = load i64, ptr %4, align 8
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.rb_backtrace_location_struct, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = call i64 @calculate_iseq_label(i64 noundef %85, ptr noundef %88)
  store i64 %89, ptr %5, align 8
  br label %90

90:                                               ; preds = %84, %47
  %91 = load i64, ptr %3, align 8
  %92 = load i32, ptr %6, align 4
  %93 = load i64, ptr %5, align 8
  %94 = call i64 @location_format(i64 noundef %91, i32 noundef %92, i64 noundef %93)
  ret i64 %94
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_current_vm() #0 {
  %1 = load ptr, ptr @ruby_current_vm_ptr, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @gen_method_name(i64 noundef %0, i64 noundef %1) #0 {
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
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  store i64 %0, ptr %16, align 8
  store i64 %1, ptr %17, align 8
  br i1 true, label %20, label %76

20:                                               ; preds = %2
  %21 = load i64, ptr %16, align 8
  store i64 %21, ptr %4, align 8
  store i32 2, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 18
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i64, ptr %4, align 8
  %26 = icmp eq i64 %25, 20
  store i1 %26, ptr %3, align 1
  br label %74

27:                                               ; preds = %20
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 19
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %4, align 8
  %32 = icmp eq i64 %31, 0
  store i1 %32, ptr %3, align 1
  br label %74

33:                                               ; preds = %27
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %34, 17
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %4, align 8
  %38 = icmp eq i64 %37, 4
  store i1 %38, ptr %3, align 1
  br label %74

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %40, 22
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %4, align 8
  %44 = icmp eq i64 %43, 36
  store i1 %44, ptr %3, align 1
  br label %74

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %46, 21
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %4, align 8
  %50 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %49) #18
  store i1 %50, ptr %3, align 1
  br label %74

51:                                               ; preds = %45
  %52 = load i32, ptr %5, align 4
  %53 = icmp eq i32 %52, 20
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %4, align 8
  %56 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %55) #20
  store i1 %56, ptr %3, align 1
  br label %74

57:                                               ; preds = %51
  %58 = load i32, ptr %5, align 4
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i64, ptr %4, align 8
  %62 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %61) #20
  store i1 %62, ptr %3, align 1
  br label %74

63:                                               ; preds = %57
  %64 = load i64, ptr %4, align 8
  %65 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %64) #18
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i1 false, ptr %3, align 1
  br label %74

67:                                               ; preds = %63
  %68 = load i32, ptr %5, align 4
  %69 = load i64, ptr %4, align 8
  %70 = call i32 @RB_BUILTIN_TYPE(i64 noundef %69) #20
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i1 true, ptr %3, align 1
  br label %74

73:                                               ; preds = %67
  store i1 false, ptr %3, align 1
  br label %74

74:                                               ; preds = %73, %72, %66, %60, %54, %48, %42, %36, %30, %24
  %75 = load i1, ptr %3, align 1
  br i1 %75, label %139, label %79

76:                                               ; preds = %2
  %77 = load i64, ptr %16, align 8
  %78 = call zeroext i1 @RB_TYPE_P(i64 noundef %77, i32 noundef 2) #20
  br i1 %78, label %139, label %79

79:                                               ; preds = %76, %74
  br i1 true, label %80, label %136

80:                                               ; preds = %79
  %81 = load i64, ptr %16, align 8
  store i64 %81, ptr %7, align 8
  store i32 3, ptr %8, align 4
  %82 = load i32, ptr %8, align 4
  %83 = icmp eq i32 %82, 18
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load i64, ptr %7, align 8
  %86 = icmp eq i64 %85, 20
  store i1 %86, ptr %6, align 1
  br label %134

87:                                               ; preds = %80
  %88 = load i32, ptr %8, align 4
  %89 = icmp eq i32 %88, 19
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i64, ptr %7, align 8
  %92 = icmp eq i64 %91, 0
  store i1 %92, ptr %6, align 1
  br label %134

93:                                               ; preds = %87
  %94 = load i32, ptr %8, align 4
  %95 = icmp eq i32 %94, 17
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %7, align 8
  %98 = icmp eq i64 %97, 4
  store i1 %98, ptr %6, align 1
  br label %134

99:                                               ; preds = %93
  %100 = load i32, ptr %8, align 4
  %101 = icmp eq i32 %100, 22
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i64, ptr %7, align 8
  %104 = icmp eq i64 %103, 36
  store i1 %104, ptr %6, align 1
  br label %134

105:                                              ; preds = %99
  %106 = load i32, ptr %8, align 4
  %107 = icmp eq i32 %106, 21
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i64, ptr %7, align 8
  %110 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %109) #18
  store i1 %110, ptr %6, align 1
  br label %134

111:                                              ; preds = %105
  %112 = load i32, ptr %8, align 4
  %113 = icmp eq i32 %112, 20
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i64, ptr %7, align 8
  %116 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %115) #20
  store i1 %116, ptr %6, align 1
  br label %134

117:                                              ; preds = %111
  %118 = load i32, ptr %8, align 4
  %119 = icmp eq i32 %118, 4
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i64, ptr %7, align 8
  %122 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %121) #20
  store i1 %122, ptr %6, align 1
  br label %134

123:                                              ; preds = %117
  %124 = load i64, ptr %7, align 8
  %125 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %124) #18
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store i1 false, ptr %6, align 1
  br label %134

127:                                              ; preds = %123
  %128 = load i32, ptr %8, align 4
  %129 = load i64, ptr %7, align 8
  %130 = call i32 @RB_BUILTIN_TYPE(i64 noundef %129) #20
  %131 = icmp eq i32 %128, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  store i1 true, ptr %6, align 1
  br label %134

133:                                              ; preds = %127
  store i1 false, ptr %6, align 1
  br label %134

134:                                              ; preds = %133, %132, %126, %120, %114, %108, %102, %96, %90, %84
  %135 = load i1, ptr %6, align 1
  br i1 %135, label %139, label %300

136:                                              ; preds = %79
  %137 = load i64, ptr %16, align 8
  %138 = call zeroext i1 @RB_TYPE_P(i64 noundef %137, i32 noundef 3) #20
  br i1 %138, label %139, label %300

139:                                              ; preds = %136, %134, %76, %74
  %140 = load i64, ptr %16, align 8
  %141 = inttoptr i64 %140 to ptr
  %142 = getelementptr inbounds %struct.RBasic, ptr %141, i32 0, i32 0
  %143 = load i64, ptr %142, align 8
  %144 = and i64 %143, 4096
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %286

146:                                              ; preds = %139
  %147 = load i64, ptr %16, align 8
  %148 = inttoptr i64 %147 to ptr
  %149 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds %struct.rb_classext_struct, ptr %149, i32 0, i32 12
  %151 = getelementptr inbounds %struct.anon.22, ptr %150, i32 0, i32 0
  %152 = load i64, ptr %151, align 8
  store i64 %152, ptr %19, align 8
  br i1 true, label %153, label %209

153:                                              ; preds = %146
  %154 = load i64, ptr %19, align 8
  store i64 %154, ptr %10, align 8
  store i32 2, ptr %11, align 4
  %155 = load i32, ptr %11, align 4
  %156 = icmp eq i32 %155, 18
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = load i64, ptr %10, align 8
  %159 = icmp eq i64 %158, 20
  store i1 %159, ptr %9, align 1
  br label %207

160:                                              ; preds = %153
  %161 = load i32, ptr %11, align 4
  %162 = icmp eq i32 %161, 19
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load i64, ptr %10, align 8
  %165 = icmp eq i64 %164, 0
  store i1 %165, ptr %9, align 1
  br label %207

166:                                              ; preds = %160
  %167 = load i32, ptr %11, align 4
  %168 = icmp eq i32 %167, 17
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load i64, ptr %10, align 8
  %171 = icmp eq i64 %170, 4
  store i1 %171, ptr %9, align 1
  br label %207

172:                                              ; preds = %166
  %173 = load i32, ptr %11, align 4
  %174 = icmp eq i32 %173, 22
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = load i64, ptr %10, align 8
  %177 = icmp eq i64 %176, 36
  store i1 %177, ptr %9, align 1
  br label %207

178:                                              ; preds = %172
  %179 = load i32, ptr %11, align 4
  %180 = icmp eq i32 %179, 21
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load i64, ptr %10, align 8
  %183 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %182) #18
  store i1 %183, ptr %9, align 1
  br label %207

184:                                              ; preds = %178
  %185 = load i32, ptr %11, align 4
  %186 = icmp eq i32 %185, 20
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  %188 = load i64, ptr %10, align 8
  %189 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %188) #20
  store i1 %189, ptr %9, align 1
  br label %207

190:                                              ; preds = %184
  %191 = load i32, ptr %11, align 4
  %192 = icmp eq i32 %191, 4
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = load i64, ptr %10, align 8
  %195 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %194) #20
  store i1 %195, ptr %9, align 1
  br label %207

196:                                              ; preds = %190
  %197 = load i64, ptr %10, align 8
  %198 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %197) #18
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  store i1 false, ptr %9, align 1
  br label %207

200:                                              ; preds = %196
  %201 = load i32, ptr %11, align 4
  %202 = load i64, ptr %10, align 8
  %203 = call i32 @RB_BUILTIN_TYPE(i64 noundef %202) #20
  %204 = icmp eq i32 %201, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %200
  store i1 true, ptr %9, align 1
  br label %207

206:                                              ; preds = %200
  store i1 false, ptr %9, align 1
  br label %207

207:                                              ; preds = %206, %205, %199, %193, %187, %181, %175, %169, %163, %157
  %208 = load i1, ptr %9, align 1
  br i1 %208, label %272, label %212

209:                                              ; preds = %146
  %210 = load i64, ptr %19, align 8
  %211 = call zeroext i1 @RB_TYPE_P(i64 noundef %210, i32 noundef 2) #20
  br i1 %211, label %272, label %212

212:                                              ; preds = %209, %207
  br i1 true, label %213, label %269

213:                                              ; preds = %212
  %214 = load i64, ptr %19, align 8
  store i64 %214, ptr %13, align 8
  store i32 3, ptr %14, align 4
  %215 = load i32, ptr %14, align 4
  %216 = icmp eq i32 %215, 18
  br i1 %216, label %217, label %220

217:                                              ; preds = %213
  %218 = load i64, ptr %13, align 8
  %219 = icmp eq i64 %218, 20
  store i1 %219, ptr %12, align 1
  br label %267

220:                                              ; preds = %213
  %221 = load i32, ptr %14, align 4
  %222 = icmp eq i32 %221, 19
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = load i64, ptr %13, align 8
  %225 = icmp eq i64 %224, 0
  store i1 %225, ptr %12, align 1
  br label %267

226:                                              ; preds = %220
  %227 = load i32, ptr %14, align 4
  %228 = icmp eq i32 %227, 17
  br i1 %228, label %229, label %232

229:                                              ; preds = %226
  %230 = load i64, ptr %13, align 8
  %231 = icmp eq i64 %230, 4
  store i1 %231, ptr %12, align 1
  br label %267

232:                                              ; preds = %226
  %233 = load i32, ptr %14, align 4
  %234 = icmp eq i32 %233, 22
  br i1 %234, label %235, label %238

235:                                              ; preds = %232
  %236 = load i64, ptr %13, align 8
  %237 = icmp eq i64 %236, 36
  store i1 %237, ptr %12, align 1
  br label %267

238:                                              ; preds = %232
  %239 = load i32, ptr %14, align 4
  %240 = icmp eq i32 %239, 21
  br i1 %240, label %241, label %244

241:                                              ; preds = %238
  %242 = load i64, ptr %13, align 8
  %243 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %242) #18
  store i1 %243, ptr %12, align 1
  br label %267

244:                                              ; preds = %238
  %245 = load i32, ptr %14, align 4
  %246 = icmp eq i32 %245, 20
  br i1 %246, label %247, label %250

247:                                              ; preds = %244
  %248 = load i64, ptr %13, align 8
  %249 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %248) #20
  store i1 %249, ptr %12, align 1
  br label %267

250:                                              ; preds = %244
  %251 = load i32, ptr %14, align 4
  %252 = icmp eq i32 %251, 4
  br i1 %252, label %253, label %256

253:                                              ; preds = %250
  %254 = load i64, ptr %13, align 8
  %255 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %254) #20
  store i1 %255, ptr %12, align 1
  br label %267

256:                                              ; preds = %250
  %257 = load i64, ptr %13, align 8
  %258 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %257) #18
  br i1 %258, label %259, label %260

259:                                              ; preds = %256
  store i1 false, ptr %12, align 1
  br label %267

260:                                              ; preds = %256
  %261 = load i32, ptr %14, align 4
  %262 = load i64, ptr %13, align 8
  %263 = call i32 @RB_BUILTIN_TYPE(i64 noundef %262) #20
  %264 = icmp eq i32 %261, %263
  br i1 %264, label %265, label %266

265:                                              ; preds = %260
  store i1 true, ptr %12, align 1
  br label %267

266:                                              ; preds = %260
  store i1 false, ptr %12, align 1
  br label %267

267:                                              ; preds = %266, %265, %259, %253, %247, %241, %235, %229, %223, %217
  %268 = load i1, ptr %12, align 1
  br i1 %268, label %272, label %285

269:                                              ; preds = %212
  %270 = load i64, ptr %19, align 8
  %271 = call zeroext i1 @RB_TYPE_P(i64 noundef %270, i32 noundef 3) #20
  br i1 %271, label %272, label %285

272:                                              ; preds = %269, %267, %209, %207
  %273 = load i64, ptr %19, align 8
  %274 = call i64 @rb_mod_name0(i64 noundef %273, ptr noundef %18)
  store i64 %274, ptr %19, align 8
  %275 = load i8, ptr %18, align 1
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %284

277:                                              ; preds = %272
  %278 = load i64, ptr %19, align 8
  %279 = call zeroext i1 @RB_NIL_P(i64 noundef %278) #18
  br i1 %279, label %284, label %280

280:                                              ; preds = %277
  %281 = load i64, ptr %19, align 8
  %282 = load i64, ptr %17, align 8
  %283 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.20, i64 noundef %281, i64 noundef %282)
  store i64 %283, ptr %15, align 8
  br label %302

284:                                              ; preds = %277, %272
  br label %285

285:                                              ; preds = %284, %269, %267
  br label %299

286:                                              ; preds = %139
  %287 = load i64, ptr %16, align 8
  %288 = call i64 @rb_mod_name0(i64 noundef %287, ptr noundef %18)
  store i64 %288, ptr %16, align 8
  %289 = load i8, ptr %18, align 1
  %290 = trunc i8 %289 to i1
  br i1 %290, label %291, label %298

291:                                              ; preds = %286
  %292 = load i64, ptr %16, align 8
  %293 = call zeroext i1 @RB_NIL_P(i64 noundef %292) #18
  br i1 %293, label %298, label %294

294:                                              ; preds = %291
  %295 = load i64, ptr %16, align 8
  %296 = load i64, ptr %17, align 8
  %297 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.21, i64 noundef %295, i64 noundef %296)
  store i64 %297, ptr %15, align 8
  br label %302

298:                                              ; preds = %291, %286
  br label %299

299:                                              ; preds = %298, %285
  br label %300

300:                                              ; preds = %299, %136, %134
  %301 = load i64, ptr %17, align 8
  store i64 %301, ptr %15, align 8
  br label %302

302:                                              ; preds = %300, %294, %280
  %303 = load i64, ptr %15, align 8
  ret i64 %303
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @calculate_iseq_label(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %8

8:                                                ; preds = %78, %2
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.rb_iseq_struct, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %84 [
    i32 0, label %14
    i32 3, label %14
    i32 7, label %14
    i32 1, label %21
    i32 2, label %30
    i32 8, label %30
    i32 4, label %78
    i32 5, label %78
    i32 6, label %78
  ]

14:                                               ; preds = %8, %8, %8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.rb_iseq_struct, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds %struct.rb_iseq_location_struct, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %3, align 8
  br label %85

21:                                               ; preds = %8
  %22 = load i64, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.rb_iseq_struct, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds %struct.rb_iseq_location_struct, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = call i64 @gen_method_name(i64 noundef %22, i64 noundef %28)
  store i64 %29, ptr %3, align 8
  br label %85

30:                                               ; preds = %8, %8
  store i32 0, ptr %6, align 4
  %31 = load ptr, ptr %5, align 8
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.rb_iseq_struct, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %64

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %57, %38
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.rb_iseq_struct, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = icmp ne ptr %44, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.rb_iseq_struct, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = load i32, ptr %6, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %6, align 4
  br label %57

57:                                               ; preds = %54, %47
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.rb_iseq_struct, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %5, align 8
  br label %39, !llvm.loop !21

63:                                               ; preds = %39
  br label %64

64:                                               ; preds = %63, %30
  %65 = load i32, ptr %6, align 4
  %66 = icmp sle i32 %65, 1
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load i64, ptr %4, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = call i64 @calculate_iseq_label(i64 noundef %68, ptr noundef %69)
  %71 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.22, i64 noundef %70)
  store i64 %71, ptr %3, align 8
  br label %85

72:                                               ; preds = %64
  %73 = load i32, ptr %6, align 4
  %74 = load i64, ptr %4, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = call i64 @calculate_iseq_label(i64 noundef %74, ptr noundef %75)
  %77 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.23, i32 noundef %73, i64 noundef %76)
  store i64 %77, ptr %3, align 8
  br label %85

78:                                               ; preds = %8, %8, %8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.rb_iseq_struct, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %5, align 8
  br label %8

84:                                               ; preds = %8
  call void (ptr, ...) @rb_bug(ptr noundef @.str.24) #21
  unreachable

85:                                               ; preds = %72, %67, %21, %14
  %86 = load i64, ptr %3, align 8
  ret i64 %86
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @location_format(i64 noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call ptr @rb_enc_compatible(i64 noundef %8, i64 noundef %9)
  %11 = load i64, ptr %4, align 8
  %12 = call ptr @RSTRING_PTR(i64 noundef %11)
  %13 = call i64 (ptr, ptr, ...) @rb_enc_sprintf(ptr noundef %10, ptr noundef @.str.25, ptr noundef %12)
  store i64 %13, ptr %7, align 8
  %14 = load i32, ptr %5, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %17, ptr noundef @.str.26, i32 noundef %18)
  br label %20

20:                                               ; preds = %16, %3
  %21 = load i64, ptr %7, align 8
  %22 = call i64 @rbimpl_str_cat_cstr(i64 noundef %21, ptr noundef @.str.27)
  %23 = load i64, ptr %6, align 8
  %24 = call zeroext i1 @RB_NIL_P(i64 noundef %23) #18
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load i64, ptr %7, align 8
  %27 = call i64 @rbimpl_str_cat_cstr(i64 noundef %26, ptr noundef @.str.28)
  br label %33

28:                                               ; preds = %20
  %29 = load i64, ptr %7, align 8
  %30 = load i64, ptr %6, align 8
  %31 = call ptr @RSTRING_PTR(i64 noundef %30)
  %32 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %29, ptr noundef @.str.29, ptr noundef %31)
  br label %33

33:                                               ; preds = %28, %25
  %34 = load i64, ptr %7, align 8
  ret i64 %34
}

declare i64 @rb_mod_name0(i64 noundef, ptr noundef) #1

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) #10

declare i64 @rb_enc_sprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @rb_enc_compatible(i64 noundef, i64 noundef) #1

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) #1

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

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #20
  ret i64 %4
}

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: nounwind sspstrong uwtable
define internal void @oldbt_print(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load i64, ptr %8, align 8
  %12 = call zeroext i1 @RB_NIL_P(i64 noundef %11) #18
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load ptr, ptr %9, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call ptr @RSTRING_PTR(i64 noundef %15)
  %17 = load i32, ptr %7, align 4
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.34, ptr noundef %16, i32 noundef %17) #5
  br label %27

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8
  %21 = load i64, ptr %6, align 8
  %22 = call ptr @RSTRING_PTR(i64 noundef %21)
  %23 = load i32, ptr %7, align 4
  %24 = load i64, ptr %8, align 8
  %25 = call ptr @RSTRING_PTR(i64 noundef %24)
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.35, ptr noundef %22, i32 noundef %23, ptr noundef %25) #5
  br label %27

27:                                               ; preds = %19, %13
  ret void
}

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @backtrace_size(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
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
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i64 -1, ptr %2, align 8
  br label %30

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr %struct.rb_control_frame_struct, ptr %15, i64 -1
  %17 = getelementptr %struct.rb_control_frame_struct, ptr %16, i64 -1
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ult ptr %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i64 0, ptr %2, align 8
  br label %30

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 56
  %29 = add i64 %28, 1
  store i64 %29, ptr %2, align 8
  br label %30

30:                                               ; preds = %22, %21, %13
  %31 = load i64, ptr %2, align 8
  ret i64 %31
}

declare i64 @rb_range_beg_len(i64 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_num2long_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #18
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_fix2long(i64 noundef %7) #18
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

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #13

declare i64 @rb_ary_new() #1

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
define internal i64 @rb_fix2long(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #18
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #18
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #18
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

declare i64 @rb_num2long(i64 noundef) #1

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
define internal i64 @RBASIC_CLASS(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
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
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #18
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

declare i64 @rb_int2big(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @location_lineno(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.rb_backtrace_location_struct, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.rb_backtrace_location_struct, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.rb_backtrace_location_struct, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @calc_lineno(ptr noundef %11, ptr noundef %14)
  store i32 %15, ptr %2, align 4
  br label %17

16:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %17

17:                                               ; preds = %16, %8
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @location_label(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.rb_backtrace_location_struct, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %34

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.rb_backtrace_location_struct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.rb_callable_method_entry_struct, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 15
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %34

19:                                               ; preds = %9
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.rb_backtrace_location_struct, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.rb_callable_method_entry_struct, ptr %22, i32 0, i32 4
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.rb_backtrace_location_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.rb_callable_method_entry_struct, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = call i64 @id2str(i64 noundef %31)
  %33 = call i64 @gen_method_name(i64 noundef %24, i64 noundef %32)
  store i64 %33, ptr %2, align 8
  br label %51

34:                                               ; preds = %9, %1
  store i64 4, ptr %4, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.rb_backtrace_location_struct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.rb_backtrace_location_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.rb_callable_method_entry_struct, ptr %42, i32 0, i32 4
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %4, align 8
  br label %45

45:                                               ; preds = %39, %34
  %46 = load i64, ptr %4, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.rb_backtrace_location_struct, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = call i64 @calculate_iseq_label(i64 noundef %46, ptr noundef %49)
  store i64 %50, ptr %2, align 8
  br label %51

51:                                               ; preds = %45, %19
  %52 = load i64, ptr %2, align 8
  ret i64 %52
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @location_base_label(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.rb_backtrace_location_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %27

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.rb_backtrace_location_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.rb_callable_method_entry_struct, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 15
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %27

18:                                               ; preds = %8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.rb_backtrace_location_struct, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.rb_callable_method_entry_struct, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = call i64 @id2str(i64 noundef %25)
  store i64 %26, ptr %2, align 8
  br label %36

27:                                               ; preds = %8, %1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.rb_backtrace_location_struct, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.rb_iseq_struct, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.rb_iseq_constant_body, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds %struct.rb_iseq_location_struct, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %2, align 8
  br label %36

36:                                               ; preds = %27, %18
  %37 = load i64, ptr %2, align 8
  ret i64 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @location_realpath(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.rb_backtrace_location_struct, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.rb_backtrace_location_struct, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call i64 @rb_iseq_realpath(ptr noundef %11)
  store i64 %12, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %8
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

declare i64 @rb_str_inspect(i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #20
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #2 {
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
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #2 {
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
define internal void @collect_caller_bindings_init(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @collect_caller_bindings_iseq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = call i64 @rb_ary_new_capa(i64 noundef 6)
  store i64 %8, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  call void @rb_ary_store(i64 noundef %9, i64 noundef 0, i64 noundef %12)
  %13 = load i64, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i64 @get_klass(ptr noundef %14)
  call void @rb_ary_store(i64 noundef %13, i64 noundef 1, i64 noundef %15)
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = or i64 %18, 1
  call void @rb_ary_store(i64 noundef %16, i64 noundef 2, i64 noundef %19)
  %20 = load i64, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  br label %31

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30, %25
  %32 = phi i64 [ %29, %25 ], [ 4, %30 ]
  call void @rb_ary_store(i64 noundef %20, i64 noundef 3, i64 noundef %32)
  %33 = load i64, ptr %6, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = or i64 %35, 1
  call void @rb_ary_store(i64 noundef %33, i64 noundef 4, i64 noundef %36)
  %37 = load i64, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.collect_caller_bindings_data, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @frame_depth(ptr noundef %40, ptr noundef %41)
  %43 = sext i32 %42 to i64
  %44 = call i64 @RB_INT2FIX(i64 noundef %43) #18
  call void @rb_ary_store(i64 noundef %37, i64 noundef 5, i64 noundef %44)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.collect_caller_bindings_data, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = load i64, ptr %6, align 8
  %49 = call i64 @rb_ary_push(i64 noundef %47, i64 noundef %48)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @collect_caller_bindings_cfunc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = call i64 @rb_ary_new_capa(i64 noundef 6)
  store i64 %10, ptr %8, align 8
  %11 = load i64, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  call void @rb_ary_store(i64 noundef %11, i64 noundef 0, i64 noundef %14)
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i64 @get_klass(ptr noundef %16)
  call void @rb_ary_store(i64 noundef %15, i64 noundef 1, i64 noundef %17)
  %18 = load i64, ptr %8, align 8
  call void @rb_ary_store(i64 noundef %18, i64 noundef 2, i64 noundef 4)
  %19 = load i64, ptr %8, align 8
  call void @rb_ary_store(i64 noundef %19, i64 noundef 3, i64 noundef 4)
  %20 = load i64, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = or i64 %22, 1
  call void @rb_ary_store(i64 noundef %20, i64 noundef 4, i64 noundef %23)
  %24 = load i64, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.collect_caller_bindings_data, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @frame_depth(ptr noundef %27, ptr noundef %28)
  %30 = sext i32 %29 to i64
  %31 = call i64 @RB_INT2FIX(i64 noundef %30) #18
  call void @rb_ary_store(i64 noundef %24, i64 noundef 5, i64 noundef %31)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.collect_caller_bindings_data, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr %8, align 8
  %36 = call i64 @rb_ary_push(i64 noundef %34, i64 noundef %35)
  ret void
}

declare i64 @rb_ary_reverse(i64 noundef) #1

declare void @rb_ary_store(i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @rb_vm_make_binding(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_klass(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call i32 @rb_vm_control_frame_id_and_class(ptr noundef %8, ptr noundef null, ptr noundef null, ptr noundef %7)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %78

11:                                               ; preds = %1
  br i1 true, label %12, label %68

12:                                               ; preds = %11
  %13 = load i64, ptr %7, align 8
  store i64 %13, ptr %3, align 8
  store i32 28, ptr %4, align 4
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
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #18
  store i1 %42, ptr %2, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %4, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %3, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #20
  store i1 %48, ptr %2, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %4, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %3, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #20
  store i1 %54, ptr %2, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %3, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #18
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %2, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %4, align 4
  %61 = load i64, ptr %3, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #20
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
  br i1 %67, label %71, label %76

68:                                               ; preds = %11
  %69 = load i64, ptr %7, align 8
  %70 = call zeroext i1 @RB_TYPE_P(i64 noundef %69, i32 noundef 28) #20
  br i1 %70, label %71, label %76

71:                                               ; preds = %68, %66
  %72 = load i64, ptr %7, align 8
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds %struct.RBasic, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %5, align 8
  br label %79

76:                                               ; preds = %68, %66
  %77 = load i64, ptr %7, align 8
  store i64 %77, ptr %5, align 8
  br label %79

78:                                               ; preds = %1
  store i64 4, ptr %5, align 8
  br label %79

79:                                               ; preds = %78, %76, %71
  %80 = load i64, ptr %5, align 8
  ret i64 %80
}

declare i32 @rb_vm_control_frame_id_and_class(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
define internal ptr @rb_ec_thread_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

declare void @rb_ec_vm_lock_rec_release(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @llvm.eh.sjlj.longjmp(ptr) #14

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @imemo_type(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RBasic, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 12
  %8 = and i64 %7, 15
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #18
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #20
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #18
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #18
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #20
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #2 {
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
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #18
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #20
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #15

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #18
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #20
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
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #18
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #18
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #18
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

declare i64 @rb_id2str(i64 noundef) #1

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) #10

; Function Attrs: nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #16 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #20
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #20
  %12 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.anon.29, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds %struct.anon.27, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #17

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind }
attributes #15 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { noreturn }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { cold noreturn }
attributes #22 = { nounwind willreturn memory(read, argmem: readwrite) }

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
!10 = !{i64 2152175688}
!11 = !{i64 2152177804}
!12 = distinct !{!12, !8}
!13 = !{i64 2152180250}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
