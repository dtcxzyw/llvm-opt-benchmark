target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon.18, ptr, ptr, i64 }
%struct.anon.18 = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.rb_control_frame_struct = type { ptr, ptr, ptr, i64, ptr, ptr, ptr }
%struct.rb_iseq_struct = type { i64, i64, ptr, %union.anon.12 }
%union.anon.12 = type { %struct.anon.13 }
%struct.anon.13 = type { i64, i32 }
%struct.rb_iseq_constant_body = type { i32, i32, ptr, %struct.anon.15, %struct.rb_iseq_location_struct, %struct.iseq_insn_info, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.16, i32, i32, i32, i32, i32, i32, i32, i32, i8, %union.anon.17, ptr, ptr, ptr, i64, ptr, i64, ptr, i64 }
%struct.anon.15 = type { %struct.anon, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.anon = type { i16, [2 x i8] }
%struct.rb_iseq_location_struct = type { i64, i64, i64, i32, i32, %struct.rb_code_location_struct }
%struct.rb_code_location_struct = type { %struct.rb_code_position_struct, %struct.rb_code_position_struct }
%struct.rb_code_position_struct = type { i32, i32 }
%struct.iseq_insn_info = type { ptr, ptr, i32, ptr }
%struct.anon.16 = type { i64, i64, i64, i64, ptr }
%union.anon.17 = type { ptr }
%struct.RClass_and_rb_classext_t = type { %struct.RClass, %struct.rb_classext_struct }
%struct.RClass = type { %struct.RBasic, i64, ptr }
%struct.RBasic = type { i64, i64 }
%struct.rb_classext_struct = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, i64, %union.anon.19, i64, i32, i8, i8, i64 }
%union.anon.19 = type { %struct.anon.20 }
%struct.anon.20 = type { ptr }
%struct.anon.21 = type { i64 }
%struct.valued_frame_info = type { ptr, i64 }
%struct.rb_backtrace_location_struct = type { ptr, ptr, ptr }
%struct.rb_execution_context_struct = type { ptr, i64, ptr, ptr, i32, i32, ptr, ptr, ptr, i64, i64, i64, ptr, i64, ptr, i64, i64, i8, i8, i64, %struct.anon.7 }
%struct.anon.7 = type { ptr, ptr, i64, [1 x %struct.__jmp_buf_tag] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.rb_backtrace_struct = type { i32, i64, i64, [1 x %struct.rb_backtrace_location_struct] }
%struct.RArray = type { %struct.RBasic, %union.anon.23 }
%union.anon.23 = type { %struct.anon.24 }
%struct.anon.24 = type { i64, %union.anon.25, ptr }
%union.anon.25 = type { i64 }
%struct.oldbt_arg = type { i64, i32, ptr, ptr }
%struct.oldbt_bugreport_arg = type { ptr, i32 }
%struct.rb_callable_method_entry_struct = type { i64, i64, ptr, i64, i64 }
%struct.rb_method_definition_struct = type { i64, %union.anon.22, i64, i64 }
%union.anon.22 = type { %struct.rb_method_cfunc_struct }
%struct.rb_method_cfunc_struct = type { ptr, ptr, i32 }
%struct.rb_vm_struct = type { i64, %struct.anon.0, ptr, i64, %struct.ccan_list_head, i32, i8, i64, ptr, [5 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.anon.4, ptr, i32, %struct.ccan_list_head, %union.pthread_mutex_t, i64, i64, i64, i64, i32, %struct.anon.5, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, [1023 x ptr], %struct.anon.6 }
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
%struct.anon.5 = type { ptr, ptr }
%struct.anon.6 = type { i64, i64, i64, i64 }
%struct.print_to_arg = type { ptr, i64 }
%struct.rb_thread_struct = type { %struct.ccan_list_node, i64, ptr, ptr, ptr, ptr, %struct.rb_thread_sched_item, i8, i32, i64, ptr, i64, i64, i8, i8, i32, ptr, i64, i64, i64, i64, %union.pthread_mutex_t, %struct.rb_unblock_callback, i64, ptr, %struct.ccan_list_head, ptr, %union.anon, i32, i64, ptr, i64, i32, i64, ptr, %struct.rb_ext_config }
%struct.rb_thread_sched_item = type { %struct.anon.8, %struct.rb_thread_sched_waiting, i8, i8, ptr, ptr }
%struct.anon.8 = type { %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node }
%struct.rb_thread_sched_waiting = type { i32, %struct.anon.9, %struct.ccan_list_node }
%struct.anon.9 = type { i64, i32, i32 }
%struct.rb_unblock_callback = type { ptr, ptr }
%union.anon = type { %struct.anon.10 }
%struct.anon.10 = type { i64, i64, i32 }
%struct.rb_ext_config = type { i8 }
%struct.rb_debug_inspector_struct = type { ptr, ptr, i64, i64, i64 }
%struct.rb_vm_tag = type { i64, i64, [5 x ptr], ptr, i32, i32 }
%struct.collect_caller_bindings_data = type { i64, ptr }
%struct.rb_method_iseq_struct = type { ptr, ptr }
%struct.RString = type { %struct.RBasic, i64, %union.anon.26 }
%union.anon.26 = type { %struct.anon.27 }
%struct.anon.27 = type { ptr, %union.anon.28 }
%union.anon.28 = type { i64 }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.anon.29 = type { [1 x i8] }

@location_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.20, %struct.anon.18 { ptr @location_mark, ptr inttoptr (i64 -1 to ptr), ptr null, ptr @location_ref_update, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 35 }, align 8
@.str = private unnamed_addr constant [10 x i8] c"%li\0B.%li\0B\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%li\0B#%li\0B\00", align 1
@backtrace_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.21, %struct.anon.18 { ptr @backtrace_mark, ptr inttoptr (i64 -1 to ptr), ptr null, ptr @backtrace_update, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"../vm_backtrace.c\00", align 1
@stderr = external global ptr, align 8
@rb_cThread = external global i64, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"Backtrace\00", align 1
@rb_cObject = external global i64, align 8
@rb_cBacktrace = internal global i64 0, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@rb_cArray = external global i64, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"limit\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@rb_cBacktraceLocation = internal global i64 0, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"lineno\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"base_label\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"absolute_path\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"to_s\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"caller\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"caller_locations\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"each_caller_location\00", align 1
@rb_profile_frame_absolute_path.cfunc_str = internal global i64 0, align 8
@.str.17 = private unnamed_addr constant [8 x i8] c"<cfunc>\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"#<%s:%p>\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"%.*s%li\0B\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"frame_info\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"backtrace\00", align 1
@is_internal_location.prefix = internal constant [11 x i8] c"<internal:\00", align 1
@ruby_current_vm_ptr = external global ptr, align 8
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
@.str.39 = private unnamed_addr constant [4 x i8] c"02:\00", align 1
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
define hidden i32 @rb_vm_get_sourceline(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = call i32 @VM_FRAME_RUBYFRAME_P(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %36

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %36

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  store ptr %18, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = call i32 @calc_lineno(ptr noundef %19, ptr noundef %22)
  store i32 %23, ptr %5, align 4, !tbaa !19
  %24 = load i32, ptr %5, align 4, !tbaa !19
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %15
  %27 = load i32, ptr %5, align 4, !tbaa !19
  store i32 %27, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %35

28:                                               ; preds = %15
  %29 = load ptr, ptr %4, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct.rb_iseq_location_struct, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !24
  store i32 %34, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %35

35:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %37

36:                                               ; preds = %10, %1
  store i32 0, ptr %2, align 4
  br label %37

37:                                               ; preds = %36, %35
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @VM_FRAME_RUBYFRAME_P(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call i32 @VM_FRAME_CFRAME_P(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @calc_lineno(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = call i32 @calc_pos(ptr noundef %8, ptr noundef %9, ptr noundef %6, ptr noundef null)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %13, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %15

15:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_frame_info_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  %3 = load i64, ptr %2, align 8, !tbaa !43
  %4 = call i32 @rb_typeddata_is_kind_of(i64 noundef %3, ptr noundef @location_data_type)
  ret i32 %4
}

declare i32 @rb_typeddata_is_kind_of(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_gen_method_name(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !43
  store i64 %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  br i1 true, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !43
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %10, i32 noundef 2) #22
  br i1 %11, label %22, label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !43
  %14 = call zeroext i1 @RB_TYPE_P(i64 noundef %13, i32 noundef 2) #22
  br i1 %14, label %22, label %15

15:                                               ; preds = %12, %9
  br i1 true, label %16, label %19

16:                                               ; preds = %15
  %17 = load i64, ptr %4, align 8, !tbaa !43
  %18 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %17, i32 noundef 3) #22
  br i1 %18, label %22, label %76

19:                                               ; preds = %15
  %20 = load i64, ptr %4, align 8, !tbaa !43
  %21 = call zeroext i1 @RB_TYPE_P(i64 noundef %20, i32 noundef 3) #22
  br i1 %21, label %22, label %76

22:                                               ; preds = %19, %16, %12, %9
  %23 = load i64, ptr %4, align 8, !tbaa !43
  %24 = call zeroext i1 @RCLASS_SINGLETON_P(i64 noundef %23)
  br i1 %24, label %25, label %62

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %26 = load i64, ptr %4, align 8, !tbaa !43
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %28, i32 0, i32 12
  %30 = getelementptr inbounds nuw %struct.anon.21, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !44
  store i64 %31, ptr %7, align 8, !tbaa !43
  br i1 true, label %32, label %35

32:                                               ; preds = %25
  %33 = load i64, ptr %7, align 8, !tbaa !43
  %34 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %33, i32 noundef 2) #22
  br i1 %34, label %45, label %38

35:                                               ; preds = %25
  %36 = load i64, ptr %7, align 8, !tbaa !43
  %37 = call zeroext i1 @RB_TYPE_P(i64 noundef %36, i32 noundef 2) #22
  br i1 %37, label %45, label %38

38:                                               ; preds = %35, %32
  br i1 true, label %39, label %42

39:                                               ; preds = %38
  %40 = load i64, ptr %7, align 8, !tbaa !43
  %41 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %40, i32 noundef 3) #22
  br i1 %41, label %45, label %58

42:                                               ; preds = %38
  %43 = load i64, ptr %7, align 8, !tbaa !43
  %44 = call zeroext i1 @RB_TYPE_P(i64 noundef %43, i32 noundef 3) #22
  br i1 %44, label %45, label %58

45:                                               ; preds = %42, %39, %35, %32
  %46 = load i64, ptr %7, align 8, !tbaa !43
  %47 = call i64 @rb_mod_name0(i64 noundef %46, ptr noundef %6)
  store i64 %47, ptr %7, align 8, !tbaa !43
  %48 = load i8, ptr %6, align 1, !tbaa !45, !range !46, !noundef !47
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %57

50:                                               ; preds = %45
  %51 = load i64, ptr %7, align 8, !tbaa !43
  %52 = call zeroext i1 @RB_NIL_P(i64 noundef %51) #23
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = load i64, ptr %7, align 8, !tbaa !43
  %55 = load i64, ptr %5, align 8, !tbaa !43
  %56 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str, i64 noundef %54, i64 noundef %55)
  store i64 %56, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %59

57:                                               ; preds = %50, %45
  br label %58

58:                                               ; preds = %57, %42, %39
  store i32 0, ptr %8, align 4
  br label %59

59:                                               ; preds = %58, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %60 = load i32, ptr %8, align 4
  switch i32 %60, label %78 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %75

62:                                               ; preds = %22
  %63 = load i64, ptr %4, align 8, !tbaa !43
  %64 = call i64 @rb_mod_name0(i64 noundef %63, ptr noundef %6)
  store i64 %64, ptr %4, align 8, !tbaa !43
  %65 = load i8, ptr %6, align 1, !tbaa !45, !range !46, !noundef !47
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %74

67:                                               ; preds = %62
  %68 = load i64, ptr %4, align 8, !tbaa !43
  %69 = call zeroext i1 @RB_NIL_P(i64 noundef %68) #23
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = load i64, ptr %4, align 8, !tbaa !43
  %72 = load i64, ptr %5, align 8, !tbaa !43
  %73 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.1, i64 noundef %71, i64 noundef %72)
  store i64 %73, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %78

74:                                               ; preds = %67, %62
  br label %75

75:                                               ; preds = %74, %61
  br label %76

76:                                               ; preds = %75, %19, %16
  %77 = load i64, ptr %5, align 8, !tbaa !43
  store i64 %77, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %78

78:                                               ; preds = %76, %70, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  %79 = load i64, ptr %3, align 8
  ret i64 %79
}

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !19
  %6 = load i32, ptr %5, align 4, !tbaa !19
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !19
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !43
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !19
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !43
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !19
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !43
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !19
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !43
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #23
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !19
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !43
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #22
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !19
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !43
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #22
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !43
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #23
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !19
  %53 = load i64, ptr %4, align 8, !tbaa !43
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #22
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
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !19
  %6 = load i32, ptr %5, align 4, !tbaa !19
  %7 = call i1 @llvm.is.constant.i32(i32 %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %10 = load i32, ptr %5, align 4, !tbaa !19
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef %10) #22
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !19
  %14 = load i64, ptr %4, align 8, !tbaa !43
  %15 = call i32 @rb_type(i64 noundef %14) #22
  %16 = icmp eq i32 %13, %15
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @RCLASS_SINGLETON_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  br i1 true, label %3, label %6

3:                                                ; preds = %1
  %4 = load i64, ptr %2, align 8, !tbaa !43
  %5 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %4, i32 noundef 2) #22
  br i1 %5, label %9, label %13

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !43
  %8 = call zeroext i1 @RB_TYPE_P(i64 noundef %7, i32 noundef 2) #22
  br i1 %8, label %9, label %13

9:                                                ; preds = %6, %3
  %10 = load i64, ptr %2, align 8, !tbaa !43
  %11 = call i64 @RB_FL_TEST_RAW(i64 noundef %10, i64 noundef 8192) #22
  %12 = icmp ne i64 %11, 0
  br label %13

13:                                               ; preds = %9, %6, %3
  %14 = phi i1 [ false, %6 ], [ false, %3 ], [ %12, %9 ]
  ret i1 %14
}

declare i64 @rb_mod_name0(i64 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  %3 = load i64, ptr %2, align 8, !tbaa !43
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare i64 @rb_sprintf(ptr noundef, ...) #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_get_node_id_from_frame_info(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i64, ptr %2, align 8, !tbaa !43
  %5 = call ptr @location_ptr(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  %7 = call i32 @location_node_id(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %7
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @location_ptr(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i64, ptr %2, align 8, !tbaa !43
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @location_data_type)
  store ptr %5, ptr %3, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %struct.valued_frame_info, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @location_node_id(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw %struct.rb_backtrace_location_struct, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %struct.rb_backtrace_location_struct, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw %struct.rb_backtrace_location_struct, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = load ptr, ptr %3, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct.rb_backtrace_location_struct, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !57
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
  store i64 %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load i64, ptr %2, align 8, !tbaa !43
  %6 = call ptr @location_ptr(i64 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !48
  %8 = call ptr @location_iseq(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !17
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @location_iseq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct.rb_backtrace_location_struct, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_backtrace_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  %3 = load i64, ptr %2, align 8, !tbaa !43
  %4 = call i32 @rb_typeddata_is_kind_of(i64 noundef %3, ptr noundef @backtrace_data_type)
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_ec_backtrace_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
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
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !58
  store i64 %1, ptr %9, align 8, !tbaa !43
  store i64 %2, ptr %10, align 8, !tbaa !43
  store ptr %3, ptr %11, align 8, !tbaa !60
  %25 = zext i1 %4 to i8
  store i8 %25, ptr %12, align 1, !tbaa !45
  %26 = zext i1 %5 to i8
  store i8 %26, ptr %13, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %27 = load ptr, ptr %8, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  store ptr %29, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %30 = load ptr, ptr %8, align 8, !tbaa !58
  %31 = call ptr @RUBY_VM_END_CONTROL_FRAME(ptr noundef %30)
  store ptr %31, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr null, ptr %17, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store i64 4, ptr %18, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr null, ptr %19, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store i64 0, ptr %20, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #10
  store i8 0, ptr %21, align 1, !tbaa !45
  %32 = load ptr, ptr %15, align 8, !tbaa !7
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %6
  store i64 0, ptr %10, align 8, !tbaa !43
  br label %59

35:                                               ; preds = %6
  %36 = load ptr, ptr %15, align 8, !tbaa !7
  %37 = getelementptr %struct.rb_control_frame_struct, ptr %36, i64 -1
  store ptr %37, ptr %15, align 8, !tbaa !7
  %38 = load ptr, ptr %15, align 8, !tbaa !7
  %39 = load ptr, ptr %14, align 8, !tbaa !7
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 56
  %44 = add i64 %43, 1
  store i64 %44, ptr %16, align 8, !tbaa !43
  %45 = load i64, ptr %16, align 8, !tbaa !43
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %35
  store i64 0, ptr %10, align 8, !tbaa !43
  br label %58

48:                                               ; preds = %35
  %49 = load i64, ptr %10, align 8, !tbaa !43
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = load i64, ptr %10, align 8, !tbaa !43
  %53 = load i64, ptr %16, align 8, !tbaa !43
  %54 = icmp sgt i64 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51, %48
  %56 = load i64, ptr %16, align 8, !tbaa !43
  store i64 %56, ptr %10, align 8, !tbaa !43
  br label %57

57:                                               ; preds = %55, %51
  br label %58

58:                                               ; preds = %57, %47
  br label %59

59:                                               ; preds = %58, %34
  %60 = load i64, ptr %10, align 8, !tbaa !43
  %61 = call i64 @backtrace_alloc_capa(i64 noundef %60, ptr noundef %17)
  store i64 %61, ptr %18, align 8, !tbaa !43
  %62 = load ptr, ptr %17, align 8, !tbaa !68
  %63 = getelementptr inbounds nuw %struct.rb_backtrace_struct, ptr %62, i32 0, i32 0
  store i32 0, ptr %63, align 8, !tbaa !70
  %64 = load i64, ptr %10, align 8, !tbaa !43
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %59
  %67 = load ptr, ptr %11, align 8, !tbaa !60
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %11, align 8, !tbaa !60
  store i32 0, ptr %70, align 4, !tbaa !19
  br label %71

71:                                               ; preds = %69, %66
  %72 = load i64, ptr %18, align 8, !tbaa !43
  store i64 %72, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %276

73:                                               ; preds = %59
  br label %74

74:                                               ; preds = %209, %73
  %75 = load ptr, ptr %14, align 8, !tbaa !7
  %76 = load ptr, ptr %15, align 8, !tbaa !7
  %77 = icmp ne ptr %75, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  %79 = load ptr, ptr %17, align 8, !tbaa !68
  %80 = getelementptr inbounds nuw %struct.rb_backtrace_struct, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !70
  %82 = sext i32 %81 to i64
  %83 = load i64, ptr %10, align 8, !tbaa !43
  %84 = icmp slt i64 %82, %83
  br label %85

85:                                               ; preds = %78, %74
  %86 = phi i1 [ false, %74 ], [ %84, %78 ]
  br i1 %86, label %87, label %212

87:                                               ; preds = %85
  %88 = load ptr, ptr %14, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !12
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %179

92:                                               ; preds = %87
  %93 = load ptr, ptr %14, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !18
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %178

97:                                               ; preds = %92
  %98 = load i64, ptr %9, align 8, !tbaa !43
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i64, ptr %9, align 8, !tbaa !43
  %102 = add i64 %101, -1
  store i64 %102, ptr %9, align 8, !tbaa !43
  br label %177

103:                                              ; preds = %97
  %104 = load i8, ptr %12, align 1, !tbaa !45, !range !46, !noundef !47
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load ptr, ptr %14, align 8, !tbaa !7
  %108 = call zeroext i1 @is_internal_location(ptr noundef %107)
  br i1 %108, label %176, label %109

109:                                              ; preds = %106, %103
  %110 = load i8, ptr %21, align 1, !tbaa !45, !range !46, !noundef !47
  %111 = trunc i8 %110 to i1
  br i1 %111, label %172, label %112

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %113 = load ptr, ptr %14, align 8, !tbaa !7
  %114 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !12
  store ptr %115, ptr %23, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %116 = load ptr, ptr %14, align 8, !tbaa !7
  %117 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !18
  store ptr %118, ptr %24, align 8, !tbaa !42
  %119 = load ptr, ptr %17, align 8, !tbaa !68
  %120 = getelementptr inbounds nuw %struct.rb_backtrace_struct, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %17, align 8, !tbaa !68
  %122 = getelementptr inbounds nuw %struct.rb_backtrace_struct, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8, !tbaa !70
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 8, !tbaa !70
  %125 = sext i32 %123 to i64
  %126 = getelementptr [1 x %struct.rb_backtrace_location_struct], ptr %120, i64 0, i64 %125
  store ptr %126, ptr %19, align 8, !tbaa !48
  %127 = load i64, ptr %18, align 8, !tbaa !43
  %128 = load ptr, ptr %19, align 8, !tbaa !48
  %129 = getelementptr inbounds nuw %struct.rb_backtrace_location_struct, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %14, align 8, !tbaa !7
  %131 = call ptr @rb_vm_frame_method_entry(ptr noundef %130)
  %132 = ptrtoint ptr %131 to i64
  %133 = call i64 @rb_obj_write(i64 noundef %127, ptr noundef %129, i64 noundef %132, ptr noundef @.str.2, i32 noundef 699)
  %134 = load ptr, ptr %14, align 8, !tbaa !7
  %135 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !12
  %137 = call zeroext i1 @rb_iseq_attr_p(ptr noundef %136, i32 noundef 8)
  br i1 %137, label %138, label %145

138:                                              ; preds = %112
  %139 = load ptr, ptr %19, align 8, !tbaa !48
  %140 = getelementptr inbounds nuw %struct.rb_backtrace_location_struct, ptr %139, i32 0, i32 1
  store ptr null, ptr %140, align 8, !tbaa !54
  %141 = load ptr, ptr %19, align 8, !tbaa !48
  %142 = getelementptr inbounds nuw %struct.rb_backtrace_location_struct, ptr %141, i32 0, i32 2
  store ptr null, ptr %142, align 8, !tbaa !57
  %143 = load i64, ptr %20, align 8, !tbaa !43
  %144 = add i64 %143, 1
  store i64 %144, ptr %20, align 8, !tbaa !43
  br label %171

145:                                              ; preds = %112
  %146 = load i64, ptr %18, align 8, !tbaa !43
  %147 = load ptr, ptr %19, align 8, !tbaa !48
  %148 = getelementptr inbounds nuw %struct.rb_backtrace_location_struct, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %23, align 8, !tbaa !17
  %150 = ptrtoint ptr %149 to i64
  %151 = call i64 @rb_obj_write(i64 noundef %146, ptr noundef %148, i64 noundef %150, ptr noundef @.str.2, i32 noundef 707)
  %152 = load ptr, ptr %24, align 8, !tbaa !42
  %153 = load ptr, ptr %19, align 8, !tbaa !48
  %154 = getelementptr inbounds nuw %struct.rb_backtrace_location_struct, ptr %153, i32 0, i32 2
  store ptr %152, ptr %154, align 8, !tbaa !57
  %155 = load i64, ptr %20, align 8, !tbaa !43
  %156 = load ptr, ptr %19, align 8, !tbaa !48
  %157 = getelementptr %struct.rb_backtrace_location_struct, ptr %156, i64 -1
  %158 = load ptr, ptr %23, align 8, !tbaa !17
  %159 = load ptr, ptr %24, align 8, !tbaa !42
  call void @bt_update_cfunc_loc(i64 noundef %155, ptr noundef %157, ptr noundef %158, ptr noundef %159)
  %160 = load i8, ptr %13, align 1, !tbaa !45, !range !46, !noundef !47
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %170

162:                                              ; preds = %145
  %163 = load ptr, ptr %19, align 8, !tbaa !48
  %164 = load i64, ptr %20, align 8, !tbaa !43
  %165 = sub i64 0, %164
  %166 = getelementptr %struct.rb_backtrace_location_struct, ptr %163, i64 %165
  %167 = load i64, ptr %20, align 8, !tbaa !43
  %168 = add i64 %167, 1
  %169 = load i64, ptr %18, align 8, !tbaa !43
  call void @bt_yield_loc(ptr noundef %166, i64 noundef %168, i64 noundef %169)
  br label %170

170:                                              ; preds = %162, %145
  store i64 0, ptr %20, align 8, !tbaa !43
  br label %171

171:                                              ; preds = %170, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %172

172:                                              ; preds = %171, %109
  %173 = load ptr, ptr %14, align 8, !tbaa !7
  %174 = call zeroext i1 @is_rescue_or_ensure_frame(ptr noundef %173)
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %21, align 1, !tbaa !45
  br label %176

176:                                              ; preds = %172, %106
  br label %177

177:                                              ; preds = %176, %100
  br label %178

178:                                              ; preds = %177, %92
  br label %208

179:                                              ; preds = %87
  %180 = load i64, ptr %9, align 8, !tbaa !43
  %181 = icmp sgt i64 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load i64, ptr %9, align 8, !tbaa !43
  %184 = add i64 %183, -1
  store i64 %184, ptr %9, align 8, !tbaa !43
  br label %207

185:                                              ; preds = %179
  %186 = load ptr, ptr %17, align 8, !tbaa !68
  %187 = getelementptr inbounds nuw %struct.rb_backtrace_struct, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %17, align 8, !tbaa !68
  %189 = getelementptr inbounds nuw %struct.rb_backtrace_struct, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8, !tbaa !70
  %191 = add i32 %190, 1
  store i32 %191, ptr %189, align 8, !tbaa !70
  %192 = sext i32 %190 to i64
  %193 = getelementptr [1 x %struct.rb_backtrace_location_struct], ptr %187, i64 0, i64 %192
  store ptr %193, ptr %19, align 8, !tbaa !48
  %194 = load i64, ptr %18, align 8, !tbaa !43
  %195 = load ptr, ptr %19, align 8, !tbaa !48
  %196 = getelementptr inbounds nuw %struct.rb_backtrace_location_struct, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %14, align 8, !tbaa !7
  %198 = call ptr @rb_vm_frame_method_entry(ptr noundef %197)
  %199 = ptrtoint ptr %198 to i64
  %200 = call i64 @rb_obj_write(i64 noundef %194, ptr noundef %196, i64 noundef %199, ptr noundef @.str.2, i32 noundef 727)
  %201 = load ptr, ptr %19, align 8, !tbaa !48
  %202 = getelementptr inbounds nuw %struct.rb_backtrace_location_struct, ptr %201, i32 0, i32 1
  store ptr null, ptr %202, align 8, !tbaa !54
  %203 = load ptr, ptr %19, align 8, !tbaa !48
  %204 = getelementptr inbounds nuw %struct.rb_backtrace_location_struct, ptr %203, i32 0, i32 2
  store ptr null, ptr %204, align 8, !tbaa !57
  %205 = load i64, ptr %20, align 8, !tbaa !43
  %206 = add i64 %205, 1
  store i64 %206, ptr %20, align 8, !tbaa !43
  br label %207

207:                                              ; preds = %185, %182
  br label %208

208:                                              ; preds = %207, %178
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %14, align 8, !tbaa !7
  %211 = getelementptr %struct.rb_control_frame_struct, ptr %210, i64 1
  store ptr %211, ptr %14, align 8, !tbaa !7
  br label %74, !llvm.loop !72

212:                                              ; preds = %85
  %213 = load i64, ptr %20, align 8, !tbaa !43
  %214 = icmp ugt i64 %213, 0
  br i1 %214, label %215, label %266

215:                                              ; preds = %212
  br label %216

216:                                              ; preds = %262, %215
  %217 = load ptr, ptr %14, align 8, !tbaa !7
  %218 = load ptr, ptr %15, align 8, !tbaa !7
  %219 = icmp ne ptr %217, %218
  br i1 %219, label %220, label %265

220:                                              ; preds = %216
  %221 = load ptr, ptr %14, align 8, !tbaa !7
  %222 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8, !tbaa !12
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %261

225:                                              ; preds = %220
  %226 = load ptr, ptr %14, align 8, !tbaa !7
  %227 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8, !tbaa !18
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %261

230:                                              ; preds = %225
  %231 = load i8, ptr %12, align 1, !tbaa !45, !range !46, !noundef !47
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %236

233:                                              ; preds = %230
  %234 = load ptr, ptr %14, align 8, !tbaa !7
  %235 = call zeroext i1 @is_internal_location(ptr noundef %234)
  br i1 %235, label %261, label %236

236:                                              ; preds = %233, %230
  %237 = load i64, ptr %20, align 8, !tbaa !43
  %238 = load ptr, ptr %19, align 8, !tbaa !48
  %239 = load ptr, ptr %14, align 8, !tbaa !7
  %240 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %239, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8, !tbaa !12
  %242 = load ptr, ptr %14, align 8, !tbaa !7
  %243 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8, !tbaa !18
  call void @bt_update_cfunc_loc(i64 noundef %237, ptr noundef %238, ptr noundef %241, ptr noundef %244)
  %245 = load i64, ptr %18, align 8, !tbaa !43
  %246 = load ptr, ptr %14, align 8, !tbaa !7
  %247 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8, !tbaa !12
  %249 = ptrtoint ptr %248 to i64
  %250 = call i64 @rb_obj_written(i64 noundef %245, i64 noundef 36, i64 noundef %249, ptr noundef @.str.2, i32 noundef 742)
  %251 = load i8, ptr %13, align 1, !tbaa !45, !range !46, !noundef !47
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %260

253:                                              ; preds = %236
  %254 = load ptr, ptr %19, align 8, !tbaa !48
  %255 = load i64, ptr %20, align 8, !tbaa !43
  %256 = sub i64 0, %255
  %257 = getelementptr %struct.rb_backtrace_location_struct, ptr %254, i64 %256
  %258 = load i64, ptr %20, align 8, !tbaa !43
  %259 = load i64, ptr %18, align 8, !tbaa !43
  call void @bt_yield_loc(ptr noundef %257, i64 noundef %258, i64 noundef %259)
  br label %260

260:                                              ; preds = %253, %236
  br label %265

261:                                              ; preds = %233, %225, %220
  br label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %14, align 8, !tbaa !7
  %264 = getelementptr %struct.rb_control_frame_struct, ptr %263, i64 1
  store ptr %264, ptr %14, align 8, !tbaa !7
  br label %216, !llvm.loop !74

265:                                              ; preds = %260, %216
  br label %266

266:                                              ; preds = %265, %212
  %267 = load ptr, ptr %11, align 8, !tbaa !60
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %274

269:                                              ; preds = %266
  %270 = load i64, ptr %9, align 8, !tbaa !43
  %271 = icmp sgt i64 %270, 0
  %272 = select i1 %271, i32 -1, i32 0
  %273 = load ptr, ptr %11, align 8, !tbaa !60
  store i32 %272, ptr %273, align 4, !tbaa !19
  br label %274

274:                                              ; preds = %269, %266
  %275 = load i64, ptr %18, align 8, !tbaa !43
  store i64 %275, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %276

276:                                              ; preds = %274, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %277 = load i64, ptr %7, align 8
  ret i64 %277
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_backtrace_to_str_ary(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i64, ptr %2, align 8, !tbaa !43
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @backtrace_data_type)
  store ptr %5, ptr %3, align 8, !tbaa !68
  %6 = load ptr, ptr %3, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %struct.rb_backtrace_struct, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !75
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8, !tbaa !43
  %12 = load ptr, ptr %3, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %struct.rb_backtrace_struct, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %2, align 8, !tbaa !43
  %15 = call i64 @backtrace_to_str_ary(i64 noundef %14)
  %16 = call i64 @rb_obj_write(i64 noundef %11, ptr noundef %13, i64 noundef %15, ptr noundef @.str.2, i32 noundef 801)
  br label %17

17:                                               ; preds = %10, %1
  %18 = load ptr, ptr %3, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw %struct.rb_backtrace_struct, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %20
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_obj_write(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !43
  store ptr %1, ptr %7, align 8, !tbaa !42
  store i64 %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !76
  store i32 %4, ptr %10, align 4, !tbaa !19
  %11 = load i64, ptr %8, align 8, !tbaa !43
  %12 = load ptr, ptr %7, align 8, !tbaa !42
  store i64 %11, ptr %12, align 8, !tbaa !43
  %13 = load i64, ptr %6, align 8, !tbaa !43
  %14 = load i64, ptr %8, align 8, !tbaa !43
  %15 = load ptr, ptr %9, align 8, !tbaa !76
  %16 = load i32, ptr %10, align 4, !tbaa !19
  %17 = call i64 @rb_obj_written(i64 noundef %13, i64 noundef 36, i64 noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load i64, ptr %6, align 8, !tbaa !43
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @backtrace_to_str_ary(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load i64, ptr %2, align 8, !tbaa !43
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @backtrace_data_type)
  store ptr %8, ptr %4, align 8, !tbaa !68
  %9 = load ptr, ptr %4, align 8, !tbaa !68
  %10 = call i64 @backtrace_collect(ptr noundef %9, ptr noundef @location_to_str_dmyarg, ptr noundef null)
  store i64 %10, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr %2, ptr %5, align 8, !tbaa !42
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %5) #10, !srcloc !78
  %11 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %11, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !42
  %13 = load volatile i64, ptr %12, align 8, !tbaa !43
  %14 = load i64, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_backtrace_use_iseq_first_lineno_for_last_location(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %5 = load i64, ptr %2, align 8, !tbaa !43
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @backtrace_data_type)
  store ptr %6, ptr %3, align 8, !tbaa !68
  %7 = load ptr, ptr %3, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %struct.rb_backtrace_struct, ptr %7, i32 0, i32 3
  %9 = getelementptr [1 x %struct.rb_backtrace_location_struct], ptr %8, i64 0, i64 0
  store ptr %9, ptr %4, align 8, !tbaa !48
  %10 = load ptr, ptr %4, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %struct.rb_backtrace_location_struct, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_backtrace_to_location_ary(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i64, ptr %2, align 8, !tbaa !43
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @backtrace_data_type)
  store ptr %5, ptr %3, align 8, !tbaa !68
  %6 = load ptr, ptr %3, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %struct.rb_backtrace_struct, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !79
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8, !tbaa !43
  %12 = load ptr, ptr %3, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %struct.rb_backtrace_struct, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %2, align 8, !tbaa !43
  %15 = call i64 @backtrace_to_location_ary(i64 noundef %14)
  %16 = call i64 @rb_obj_write(i64 noundef %11, ptr noundef %13, i64 noundef %15, ptr noundef @.str.2, i32 noundef 853)
  br label %17

17:                                               ; preds = %10, %1
  %18 = load ptr, ptr %3, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw %struct.rb_backtrace_struct, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @backtrace_to_location_ary(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load i64, ptr %2, align 8, !tbaa !43
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @backtrace_data_type)
  store ptr %8, ptr %4, align 8, !tbaa !68
  %9 = load ptr, ptr %4, align 8, !tbaa !68
  %10 = load i64, ptr %2, align 8, !tbaa !43
  %11 = inttoptr i64 %10 to ptr
  %12 = call i64 @backtrace_collect(ptr noundef %9, ptr noundef @location_create, ptr noundef %11)
  store i64 %12, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr %2, ptr %5, align 8, !tbaa !42
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %5) #10, !srcloc !80
  %13 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %13, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !42
  %15 = load volatile i64, ptr %14, align 8, !tbaa !43
  %16 = load i64, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_location_ary_to_backtrace(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !43
  br i1 true, label %14, label %17

14:                                               ; preds = %1
  %15 = load i64, ptr %3, align 8, !tbaa !43
  %16 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %15, i32 noundef 7) #22
  br i1 %16, label %20, label %25

17:                                               ; preds = %1
  %18 = load i64, ptr %3, align 8, !tbaa !43
  %19 = call zeroext i1 @RB_TYPE_P(i64 noundef %18, i32 noundef 7) #22
  br i1 %19, label %20, label %25

20:                                               ; preds = %17, %14
  %21 = load i64, ptr %3, align 8, !tbaa !43
  %22 = call i64 @RARRAY_AREF(i64 noundef %21, i64 noundef 0) #22
  %23 = call i32 @rb_frame_info_p(i64 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20, %17, %14
  store i64 0, ptr %2, align 8
  br label %97

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %27 = load i64, ptr %3, align 8, !tbaa !43
  %28 = call i64 @rb_array_len(i64 noundef %27) #22
  store i64 %28, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %29 = load i64, ptr %5, align 8, !tbaa !43
  %30 = call i64 @backtrace_alloc_capa(i64 noundef %29, ptr noundef %4)
  store i64 %30, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !43
  br label %31

31:                                               ; preds = %89, %26
  %32 = load i64, ptr %7, align 8, !tbaa !43
  %33 = load i64, ptr %3, align 8, !tbaa !43
  %34 = call i64 @rb_array_len(i64 noundef %33) #22
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i32 2, ptr %8, align 4
  br label %92

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %38 = load i64, ptr %3, align 8, !tbaa !43
  %39 = load i64, ptr %7, align 8, !tbaa !43
  %40 = call i64 @RARRAY_AREF(i64 noundef %38, i64 noundef %39) #22
  store i64 %40, ptr %9, align 8, !tbaa !43
  %41 = load i64, ptr %9, align 8, !tbaa !43
  %42 = call i32 @rb_frame_info_p(i64 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %86

45:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %46 = load i64, ptr %9, align 8, !tbaa !43
  %47 = call ptr @rb_check_typeddata(i64 noundef %46, ptr noundef @location_data_type)
  store ptr %47, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %48 = load ptr, ptr %4, align 8, !tbaa !68
  %49 = getelementptr inbounds nuw %struct.rb_backtrace_struct, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %7, align 8, !tbaa !43
  %51 = getelementptr [1 x %struct.rb_backtrace_location_struct], ptr %49, i64 0, i64 %50
  store ptr %51, ptr %11, align 8, !tbaa !48
  %52 = load i64, ptr %6, align 8, !tbaa !43
  %53 = load ptr, ptr %11, align 8, !tbaa !48
  %54 = getelementptr inbounds nuw %struct.rb_backtrace_location_struct, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %10, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw %struct.valued_frame_info, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !52
  %58 = getelementptr inbounds nuw %struct.rb_backtrace_location_struct, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !81
  %60 = ptrtoint ptr %59 to i64
  %61 = call i64 @rb_obj_write(i64 noundef %52, ptr noundef %54, i64 noundef %60, ptr noundef @.str.2, i32 noundef 880)
  %62 = load i64, ptr %6, align 8, !tbaa !43
  %63 = load ptr, ptr %11, align 8, !tbaa !48
  %64 = getelementptr inbounds nuw %struct.rb_backtrace_location_struct, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %10, align 8, !tbaa !50
  %66 = getelementptr inbounds nuw %struct.valued_frame_info, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !52
  %68 = getelementptr inbounds nuw %struct.rb_backtrace_location_struct, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !54
  %70 = ptrtoint ptr %69 to i64
  %71 = call i64 @rb_obj_write(i64 noundef %62, ptr noundef %64, i64 noundef %70, ptr noundef @.str.2, i32 noundef 881)
  %72 = load ptr, ptr %10, align 8, !tbaa !50
  %73 = getelementptr inbounds nuw %struct.valued_frame_info, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !52
  %75 = getelementptr inbounds nuw %struct.rb_backtrace_location_struct, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !57
  %77 = load ptr, ptr %11, align 8, !tbaa !48
  %78 = getelementptr inbounds nuw %struct.rb_backtrace_location_struct, ptr %77, i32 0, i32 2
  store ptr %76, ptr %78, align 8, !tbaa !57
  %79 = load ptr, ptr %4, align 8, !tbaa !68
  %80 = getelementptr inbounds nuw %struct.rb_backtrace_struct, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !70
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr %9, ptr %12, align 8, !tbaa !42
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %12) #10, !srcloc !82
  %83 = load ptr, ptr %12, align 8, !tbaa !42
  store ptr %83, ptr %13, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %84 = load ptr, ptr %13, align 8, !tbaa !42
  %85 = load volatile i64, ptr %84, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  store i32 0, ptr %8, align 4
  br label %86

86:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %87 = load i32, ptr %8, align 4
  switch i32 %87, label %92 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr %7, align 8, !tbaa !43
  %91 = add i64 %90, 1
  store i64 %91, ptr %7, align 8, !tbaa !43
  br label %31, !llvm.loop !83

92:                                               ; preds = %86, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %93 = load i32, ptr %8, align 4
  switch i32 %93, label %96 [
    i32 2, label %94
  ]

94:                                               ; preds = %92
  %95 = load i64, ptr %6, align 8, !tbaa !43
  store i64 %95, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %96

96:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %97

97:                                               ; preds = %96, %25
  %98 = load i64, ptr %2, align 8
  ret i64 %98
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_AREF(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load i64, ptr %3, align 8, !tbaa !43
  %7 = call ptr @rb_array_const_ptr(i64 noundef %6) #22
  %8 = load i64, ptr %4, align 8, !tbaa !43
  %9 = getelementptr i64, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !43
  store i64 %10, ptr %5, align 8, !tbaa !43
  %11 = load i64, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %11
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !43
  %4 = load i64, ptr %3, align 8, !tbaa !43
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #22
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !43
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #22
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !43
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.24, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !44
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @backtrace_alloc_capa(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load i64, ptr %3, align 8, !tbaa !43
  %8 = mul i64 %7, 24
  %9 = add i64 24, %8
  store i64 %9, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load i64, ptr @rb_cBacktrace, align 8, !tbaa !43
  %11 = load i64, ptr %5, align 8, !tbaa !43
  %12 = call i64 @rb_data_typed_object_zalloc(i64 noundef %10, i64 noundef %11, ptr noundef @backtrace_data_type)
  store i64 %12, ptr %6, align 8, !tbaa !43
  %13 = load i64, ptr %6, align 8, !tbaa !43
  %14 = call ptr @rb_check_typeddata(i64 noundef %13, ptr noundef @backtrace_data_type)
  %15 = load ptr, ptr %4, align 8, !tbaa !84
  store ptr %14, ptr %15, align 8, !tbaa !68
  %16 = load i64, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_ec_backtrace_str_ary(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = load i64, ptr %5, align 8, !tbaa !43
  %9 = load i64, ptr %6, align 8, !tbaa !43
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
  store ptr %0, ptr %5, align 8, !tbaa !58
  store i64 %1, ptr %6, align 8, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !43
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !45
  %10 = load ptr, ptr %5, align 8, !tbaa !58
  %11 = load i64, ptr %6, align 8, !tbaa !43
  %12 = load i64, ptr %7, align 8, !tbaa !43
  %13 = load i8, ptr %8, align 1, !tbaa !45, !range !46, !noundef !47
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
  store ptr %0, ptr %2, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #10
  %5 = getelementptr inbounds nuw %struct.oldbt_bugreport_arg, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %2, align 8, !tbaa !86
  store ptr %6, ptr %5, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw %struct.oldbt_bugreport_arg, ptr %4, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !90
  %8 = getelementptr i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 4, i1 false)
  %9 = getelementptr inbounds nuw %struct.oldbt_arg, ptr %3, i32 0, i32 2
  store ptr @oldbt_bugreport, ptr %9, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw %struct.oldbt_arg, ptr %3, i32 0, i32 3
  store ptr %4, ptr %10, align 8, !tbaa !93
  %11 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  call void @backtrace_each(ptr noundef %11, ptr noundef @oldbt_init, ptr noundef @oldbt_iter_iseq, ptr noundef @oldbt_iter_cfunc, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @oldbt_bugreport(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !94
  store i64 %1, ptr %6, align 8, !tbaa !43
  store i32 %2, ptr %7, align 4, !tbaa !19
  store i64 %3, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !94
  store ptr %12, ptr %9, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %9, align 8, !tbaa !95
  %14 = getelementptr inbounds nuw %struct.oldbt_bugreport_arg, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  store ptr %15, ptr %10, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %16 = load i64, ptr %6, align 8, !tbaa !43
  %17 = call zeroext i1 @RB_NIL_P(i64 noundef %16) #23
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %22

19:                                               ; preds = %4
  %20 = load i64, ptr %6, align 8, !tbaa !43
  %21 = call ptr @RSTRING_PTR(i64 noundef %20)
  br label %22

22:                                               ; preds = %19, %18
  %23 = phi ptr [ @.str.30, %18 ], [ %21, %19 ]
  store ptr %23, ptr %11, align 8, !tbaa !76
  %24 = load ptr, ptr %9, align 8, !tbaa !95
  %25 = getelementptr inbounds nuw %struct.oldbt_bugreport_arg, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !90
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %10, align 8, !tbaa !86
  %30 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 1, ptr noundef @.str.31)
  %31 = load ptr, ptr %9, align 8, !tbaa !95
  %32 = getelementptr inbounds nuw %struct.oldbt_bugreport_arg, ptr %31, i32 0, i32 1
  store i32 1, ptr %32, align 8, !tbaa !90
  br label %33

33:                                               ; preds = %28, %22
  %34 = load i64, ptr %8, align 8, !tbaa !43
  %35 = call zeroext i1 @RB_NIL_P(i64 noundef %34) #23
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8, !tbaa !86
  %38 = load ptr, ptr %11, align 8, !tbaa !76
  %39 = load i32, ptr %7, align 4, !tbaa !19
  %40 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %37, i32 noundef 1, ptr noundef @.str.32, ptr noundef %38, i32 noundef %39)
  br label %48

41:                                               ; preds = %33
  %42 = load ptr, ptr %10, align 8, !tbaa !86
  %43 = load ptr, ptr %11, align 8, !tbaa !76
  %44 = load i32, ptr %7, align 4, !tbaa !19
  %45 = load i64, ptr %8, align 8, !tbaa !43
  %46 = call ptr @RSTRING_PTR(i64 noundef %45)
  %47 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %42, i32 noundef 1, ptr noundef @.str.33, ptr noundef %43, i32 noundef %44, ptr noundef %46)
  br label %48

48:                                               ; preds = %41, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !58
  store ptr %1, ptr %7, align 8, !tbaa !94
  store ptr %2, ptr %8, align 8, !tbaa !94
  store ptr %3, ptr %9, align 8, !tbaa !94
  store ptr %4, ptr %10, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  store ptr %21, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %22 = load ptr, ptr %6, align 8, !tbaa !58
  %23 = call ptr @RUBY_VM_END_CONTROL_FRAME(ptr noundef %22)
  store ptr %23, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %24 = load ptr, ptr %12, align 8, !tbaa !7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8, !tbaa !94
  %28 = load ptr, ptr %10, align 8, !tbaa !94
  call void %27(ptr noundef %28, i64 noundef 0)
  store i32 1, ptr %16, align 4
  br label %88

29:                                               ; preds = %5
  %30 = load ptr, ptr %12, align 8, !tbaa !7
  %31 = getelementptr %struct.rb_control_frame_struct, ptr %30, i64 -1
  %32 = getelementptr %struct.rb_control_frame_struct, ptr %31, i64 -1
  store ptr %32, ptr %12, align 8, !tbaa !7
  %33 = load ptr, ptr %12, align 8, !tbaa !7
  %34 = load ptr, ptr %11, align 8, !tbaa !7
  %35 = icmp ult ptr %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i64 0, ptr %14, align 8, !tbaa !43
  br label %45

37:                                               ; preds = %29
  %38 = load ptr, ptr %12, align 8, !tbaa !7
  %39 = load ptr, ptr %11, align 8, !tbaa !7
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 56
  %44 = add i64 %43, 1
  store i64 %44, ptr %14, align 8, !tbaa !43
  br label %45

45:                                               ; preds = %37, %36
  %46 = load ptr, ptr %7, align 8, !tbaa !94
  %47 = load ptr, ptr %10, align 8, !tbaa !94
  %48 = load i64, ptr %14, align 8, !tbaa !43
  call void %46(ptr noundef %47, i64 noundef %48)
  store i64 0, ptr %15, align 8, !tbaa !43
  %49 = load ptr, ptr %12, align 8, !tbaa !7
  store ptr %49, ptr %13, align 8, !tbaa !7
  br label %50

50:                                               ; preds = %82, %45
  %51 = load i64, ptr %15, align 8, !tbaa !43
  %52 = load i64, ptr %14, align 8, !tbaa !43
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %54, label %87

54:                                               ; preds = %50
  %55 = load ptr, ptr %13, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %69

59:                                               ; preds = %54
  %60 = load ptr, ptr %13, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !18
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %8, align 8, !tbaa !94
  %66 = load ptr, ptr %10, align 8, !tbaa !94
  %67 = load ptr, ptr %13, align 8, !tbaa !7
  call void %65(ptr noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %64, %59
  br label %81

69:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %70 = load ptr, ptr %13, align 8, !tbaa !7
  %71 = call ptr @rb_vm_frame_method_entry(ptr noundef %70)
  store ptr %71, ptr %17, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %72 = load ptr, ptr %17, align 8, !tbaa !97
  %73 = getelementptr inbounds nuw %struct.rb_callable_method_entry_struct, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !98
  %75 = getelementptr inbounds nuw %struct.rb_method_definition_struct, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8, !tbaa !101
  store i64 %76, ptr %18, align 8, !tbaa !43
  %77 = load ptr, ptr %9, align 8, !tbaa !94
  %78 = load ptr, ptr %10, align 8, !tbaa !94
  %79 = load ptr, ptr %13, align 8, !tbaa !7
  %80 = load i64, ptr %18, align 8, !tbaa !43
  call void %77(ptr noundef %78, ptr noundef %79, i64 noundef %80)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %81

81:                                               ; preds = %69, %68
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr %15, align 8, !tbaa !43
  %84 = add i64 %83, 1
  store i64 %84, ptr %15, align 8, !tbaa !43
  %85 = load ptr, ptr %13, align 8, !tbaa !7
  %86 = getelementptr %struct.rb_control_frame_struct, ptr %85, i64 -1
  store ptr %86, ptr %13, align 8, !tbaa !7
  br label %50, !llvm.loop !103

87:                                               ; preds = %50
  store i32 0, ptr %16, align 4
  br label %88

88:                                               ; preds = %87, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %89 = load i32, ptr %16, align 4
  switch i32 %89, label %91 [
    i32 0, label %90
    i32 1, label %90
  ]

90:                                               ; preds = %88, %88
  ret void

91:                                               ; preds = %88
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_current_execution_context(i1 noundef zeroext %0) #1 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %6, ptr %3, align 8, !tbaa !58
  %7 = load ptr, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @oldbt_init(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i64 %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !94
  store ptr %6, ptr %5, align 8, !tbaa !104
  %7 = call ptr @rb_current_vm()
  %8 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %7, i32 0, i32 28
  %9 = load i64, ptr %8, align 8, !tbaa !106
  %10 = load ptr, ptr %5, align 8, !tbaa !104
  %11 = getelementptr inbounds nuw %struct.oldbt_arg, ptr %10, i32 0, i32 0
  store i64 %9, ptr %11, align 8, !tbaa !126
  %12 = load ptr, ptr %5, align 8, !tbaa !104
  %13 = getelementptr inbounds nuw %struct.oldbt_arg, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
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
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %13, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  store ptr %16, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %17 = load ptr, ptr %3, align 8, !tbaa !94
  store ptr %17, ptr %7, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !17
  %19 = call i64 @rb_iseq_path(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8, !tbaa !104
  %21 = getelementptr inbounds nuw %struct.oldbt_arg, ptr %20, i32 0, i32 0
  store i64 %19, ptr %21, align 8, !tbaa !126
  store i64 %19, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %22 = load ptr, ptr %5, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct.rb_iseq_location_struct, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !128
  store i64 %27, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %28 = load ptr, ptr %5, align 8, !tbaa !17
  %29 = load ptr, ptr %6, align 8, !tbaa !42
  %30 = call i32 @calc_lineno(ptr noundef %28, ptr noundef %29)
  %31 = load ptr, ptr %7, align 8, !tbaa !104
  %32 = getelementptr inbounds nuw %struct.oldbt_arg, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 8, !tbaa !127
  store i32 %30, ptr %10, align 4, !tbaa !19
  %33 = load ptr, ptr %7, align 8, !tbaa !104
  %34 = getelementptr inbounds nuw %struct.oldbt_arg, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !91
  %36 = load ptr, ptr %7, align 8, !tbaa !104
  %37 = getelementptr inbounds nuw %struct.oldbt_arg, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !93
  %39 = load i64, ptr %8, align 8, !tbaa !43
  %40 = load i32, ptr %10, align 4, !tbaa !19
  %41 = load i64, ptr %9, align 8, !tbaa !43
  call void %35(ptr noundef %38, i64 noundef %39, i32 noundef %40, i64 noundef %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
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
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !94
  store ptr %11, ptr %7, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %7, align 8, !tbaa !104
  %13 = getelementptr inbounds nuw %struct.oldbt_arg, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !126
  store i64 %14, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %15 = load i64, ptr %6, align 8, !tbaa !43
  %16 = call i64 @id2str(i64 noundef %15)
  store i64 %16, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %17 = load ptr, ptr %7, align 8, !tbaa !104
  %18 = getelementptr inbounds nuw %struct.oldbt_arg, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !127
  store i32 %19, ptr %10, align 4, !tbaa !19
  %20 = load ptr, ptr %7, align 8, !tbaa !104
  %21 = getelementptr inbounds nuw %struct.oldbt_arg, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !91
  %23 = load ptr, ptr %7, align 8, !tbaa !104
  %24 = getelementptr inbounds nuw %struct.oldbt_arg, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !93
  %26 = load i64, ptr %8, align 8, !tbaa !43
  %27 = load i32, ptr %10, align 4, !tbaa !19
  %28 = load i64, ptr %9, align 8, !tbaa !43
  call void %22(ptr noundef %25, i64 noundef %26, i32 noundef %27, i64 noundef %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_backtrace() #0 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !86
  call void @vm_backtrace_print(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vm_backtrace_print(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.oldbt_arg, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #10
  %4 = getelementptr inbounds nuw %struct.oldbt_arg, ptr %3, i32 0, i32 2
  store ptr @oldbt_print, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %2, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw %struct.oldbt_arg, ptr %3, i32 0, i32 3
  store ptr %5, ptr %6, align 8, !tbaa !93
  %7 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  call void @backtrace_each(ptr noundef %7, ptr noundef @oldbt_init, ptr noundef @oldbt_iter_iseq, ptr noundef @oldbt_iter_cfunc, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_backtrace_each(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.oldbt_arg, align 8
  %6 = alloca %struct.print_to_arg, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i64 %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw %struct.print_to_arg, ptr %6, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !129
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %struct.print_to_arg, ptr %6, i32 0, i32 1
  store i64 %9, ptr %10, align 8, !tbaa !131
  %11 = getelementptr inbounds nuw %struct.oldbt_arg, ptr %5, i32 0, i32 2
  store ptr @oldbt_print_to, ptr %11, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw %struct.oldbt_arg, ptr %5, i32 0, i32 3
  store ptr %6, ptr %12, align 8, !tbaa !93
  %13 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  call void @backtrace_each(ptr noundef %13, ptr noundef @oldbt_init, ptr noundef @oldbt_iter_iseq, ptr noundef @oldbt_iter_cfunc, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #10
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
  store ptr %0, ptr %5, align 8, !tbaa !94
  store i64 %1, ptr %6, align 8, !tbaa !43
  store i32 %2, ptr %7, align 4, !tbaa !19
  store i64 %3, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !94
  store ptr %11, ptr %9, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load i64, ptr %6, align 8, !tbaa !43
  %13 = load i32, ptr %7, align 4, !tbaa !19
  %14 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.36, i64 noundef %12, i32 noundef %13)
  store i64 %14, ptr %10, align 8, !tbaa !43
  %15 = load i64, ptr %8, align 8, !tbaa !43
  %16 = call zeroext i1 @RB_NIL_P(i64 noundef %15) #23
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load i64, ptr %10, align 8, !tbaa !43
  %19 = call i64 @rbimpl_str_cat_cstr(i64 noundef %18, ptr noundef @.str.37)
  br label %24

20:                                               ; preds = %4
  %21 = load i64, ptr %10, align 8, !tbaa !43
  %22 = load i64, ptr %8, align 8, !tbaa !43
  %23 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %21, ptr noundef @.str.38, i64 noundef %22)
  br label %24

24:                                               ; preds = %20, %17
  %25 = load ptr, ptr %9, align 8, !tbaa !132
  %26 = getelementptr inbounds nuw %struct.print_to_arg, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !129
  %28 = load ptr, ptr %9, align 8, !tbaa !132
  %29 = getelementptr inbounds nuw %struct.print_to_arg, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !131
  %31 = load i64, ptr %10, align 8, !tbaa !43
  %32 = call i64 %27(i64 noundef %30, i64 noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
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
  store i32 %0, ptr %4, align 4, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = load i64, ptr %6, align 8, !tbaa !43
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
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !42
  store i64 %2, ptr %8, align 8, !tbaa !43
  store i32 %3, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load i64, ptr %8, align 8, !tbaa !43
  %13 = call ptr @rb_thread_ptr(i64 noundef %12)
  store ptr %13, ptr %10, align 8, !tbaa !134
  %14 = load ptr, ptr %10, align 8, !tbaa !134
  %15 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %14, i32 0, i32 13
  %16 = load i8, ptr %15, align 8
  %17 = lshr i8 %16, 3
  %18 = and i8 %17, 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8, !tbaa !134
  %23 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %22, i32 0, i32 13
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 3
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %29

28:                                               ; preds = %21, %4
  store i64 4, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %37

29:                                               ; preds = %21
  %30 = load ptr, ptr %10, align 8, !tbaa !134
  %31 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !135
  %33 = load i32, ptr %6, align 4, !tbaa !19
  %34 = load ptr, ptr %7, align 8, !tbaa !42
  %35 = load i32, ptr %9, align 4, !tbaa !19
  %36 = call i64 @ec_backtrace_to_ary(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef 0, i32 noundef %35)
  store i64 %36, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %37

37:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %38 = load i64, ptr %5, align 8
  ret i64 %38
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_vm_thread_backtrace_locations(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = load i64, ptr %6, align 8, !tbaa !43
  %10 = call i64 @thread_backtrace_to_ary(i32 noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 0)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_vm_backtrace(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !42
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !58
  store i32 %1, ptr %9, align 4, !tbaa !19
  store ptr %2, ptr %10, align 8, !tbaa !42
  store i32 %3, ptr %11, align 4, !tbaa !19
  store i32 %4, ptr %12, align 4, !tbaa !19
  store i32 %5, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %22 = load ptr, ptr %8, align 8, !tbaa !58
  %23 = load i32, ptr %9, align 4, !tbaa !19
  %24 = load ptr, ptr %10, align 8, !tbaa !42
  %25 = load i32, ptr %11, align 4, !tbaa !19
  %26 = load i32, ptr %12, align 4, !tbaa !19
  %27 = call i64 @ec_backtrace_range(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %15)
  store i64 %27, ptr %14, align 8, !tbaa !43
  %28 = load i64, ptr %14, align 8, !tbaa !43
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %6
  store i64 4, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %58

31:                                               ; preds = %6
  %32 = load i64, ptr %15, align 8, !tbaa !43
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = call i64 @rb_ary_new()
  store i64 %35, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %58

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8, !tbaa !58
  %38 = load i64, ptr %14, align 8, !tbaa !43
  %39 = load i64, ptr %15, align 8, !tbaa !43
  %40 = call i64 @rb_ec_partial_backtrace_object(ptr noundef %37, i64 noundef %38, i64 noundef %39, ptr noundef %18, i1 noundef zeroext false, i1 noundef zeroext false)
  store i64 %40, ptr %16, align 8, !tbaa !43
  %41 = load i32, ptr %18, align 4, !tbaa !19
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i64 4, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %58

44:                                               ; preds = %36
  %45 = load i32, ptr %13, align 4, !tbaa !19
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %16, align 8, !tbaa !43
  %49 = call i64 @backtrace_to_str_ary(i64 noundef %48)
  store i64 %49, ptr %17, align 8, !tbaa !43
  br label %53

50:                                               ; preds = %44
  %51 = load i64, ptr %16, align 8, !tbaa !43
  %52 = call i64 @backtrace_to_location_ary(i64 noundef %51)
  store i64 %52, ptr %17, align 8, !tbaa !43
  br label %53

53:                                               ; preds = %50, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store ptr %16, ptr %20, align 8, !tbaa !42
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %20) #10, !srcloc !149
  %54 = load ptr, ptr %20, align 8, !tbaa !42
  store ptr %54, ptr %21, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %55 = load ptr, ptr %21, align 8, !tbaa !42
  %56 = load volatile i64, ptr %55, align 8, !tbaa !43
  %57 = load i64, ptr %17, align 8, !tbaa !43
  store i64 %57, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %58

58:                                               ; preds = %53, %43, %34, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %59 = load i64, ptr %7, align 8
  ret i64 %59
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_vm_backtrace_locations(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = call i64 @ec_backtrace_to_ary(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_vm_backtrace() #0 {
  %1 = load i64, ptr @rb_cThread, align 8, !tbaa !43
  %2 = load i64, ptr @rb_cObject, align 8, !tbaa !43
  %3 = call i64 @rb_define_class_under(i64 noundef %1, ptr noundef @.str.3, i64 noundef %2)
  store i64 %3, ptr @rb_cBacktrace, align 8, !tbaa !43
  %4 = load i64, ptr @rb_cBacktrace, align 8, !tbaa !43
  call void @rb_define_alloc_func(i64 noundef %4, ptr noundef @backtrace_alloc)
  %5 = load i64, ptr @rb_cBacktrace, align 8, !tbaa !43
  %6 = call i64 @rb_class_of(i64 noundef %5) #22
  call void @rb_undef_method(i64 noundef %6, ptr noundef @.str.4)
  %7 = load i64, ptr @rb_cBacktrace, align 8, !tbaa !43
  %8 = load i64, ptr @rb_cArray, align 8, !tbaa !43
  call void @rb_marshal_define_compat(i64 noundef %7, i64 noundef %8, ptr noundef @backtrace_dump_data, ptr noundef @backtrace_load_data)
  %9 = load i64, ptr @rb_cBacktrace, align 8, !tbaa !43
  call void @rb_define_singleton_method(i64 noundef %9, ptr noundef @.str.5, ptr noundef @backtrace_limit, i32 noundef 0)
  %10 = load i64, ptr @rb_cBacktrace, align 8, !tbaa !43
  %11 = load i64, ptr @rb_cObject, align 8, !tbaa !43
  %12 = call i64 @rb_define_class_under(i64 noundef %10, ptr noundef @.str.6, i64 noundef %11)
  store i64 %12, ptr @rb_cBacktraceLocation, align 8, !tbaa !43
  %13 = load i64, ptr @rb_cBacktraceLocation, align 8, !tbaa !43
  call void @rb_undef_alloc_func(i64 noundef %13)
  %14 = load i64, ptr @rb_cBacktraceLocation, align 8, !tbaa !43
  %15 = call i64 @rb_class_of(i64 noundef %14) #22
  call void @rb_undef_method(i64 noundef %15, ptr noundef @.str.4)
  %16 = load i64, ptr @rb_cBacktraceLocation, align 8, !tbaa !43
  call void @rb_define_method(i64 noundef %16, ptr noundef @.str.7, ptr noundef @location_lineno_m, i32 noundef 0)
  %17 = load i64, ptr @rb_cBacktraceLocation, align 8, !tbaa !43
  call void @rb_define_method(i64 noundef %17, ptr noundef @.str.8, ptr noundef @location_label_m, i32 noundef 0)
  %18 = load i64, ptr @rb_cBacktraceLocation, align 8, !tbaa !43
  call void @rb_define_method(i64 noundef %18, ptr noundef @.str.9, ptr noundef @location_base_label_m, i32 noundef 0)
  %19 = load i64, ptr @rb_cBacktraceLocation, align 8, !tbaa !43
  call void @rb_define_method(i64 noundef %19, ptr noundef @.str.10, ptr noundef @location_path_m, i32 noundef 0)
  %20 = load i64, ptr @rb_cBacktraceLocation, align 8, !tbaa !43
  call void @rb_define_method(i64 noundef %20, ptr noundef @.str.11, ptr noundef @location_absolute_path_m, i32 noundef 0)
  %21 = load i64, ptr @rb_cBacktraceLocation, align 8, !tbaa !43
  call void @rb_define_method(i64 noundef %21, ptr noundef @.str.12, ptr noundef @location_to_str_m, i32 noundef 0)
  %22 = load i64, ptr @rb_cBacktraceLocation, align 8, !tbaa !43
  call void @rb_define_method(i64 noundef %22, ptr noundef @.str.13, ptr noundef @location_inspect_m, i32 noundef 0)
  call void @rb_define_global_function(ptr noundef @.str.14, ptr noundef @rb_f_caller, i32 noundef -1)
  call void @rb_define_global_function(ptr noundef @.str.15, ptr noundef @rb_f_caller_locations, i32 noundef -1)
  %23 = load i64, ptr @rb_cThread, align 8, !tbaa !43
  call void @rb_define_singleton_method(i64 noundef %23, ptr noundef @.str.16, ptr noundef @each_caller_location, i32 noundef -1)
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #3

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @backtrace_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load i64, ptr %2, align 8, !tbaa !43
  %8 = call i64 @rb_data_typed_object_zalloc(i64 noundef %7, i64 noundef 48, ptr noundef @backtrace_data_type)
  store i64 %8, ptr %5, align 8, !tbaa !43
  %9 = load i64, ptr %5, align 8, !tbaa !43
  %10 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !68
  %11 = load i64, ptr %5, align 8, !tbaa !43
  store i64 %11, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %12 = load i64, ptr %6, align 8, !tbaa !43
  store i64 %12, ptr %4, align 8, !tbaa !43
  %13 = load i64, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %13
}

declare void @rb_undef_method(i64 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_class_of(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !43
  %4 = load i64, ptr %3, align 8, !tbaa !43
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #23
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !43
  %8 = call i64 @RBASIC_CLASS(i64 noundef %7) #22
  store i64 %8, ptr %2, align 8
  br label %46

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !43
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i64, ptr @rb_cFalseClass, align 8, !tbaa !43
  store i64 %13, ptr %2, align 8
  br label %46

14:                                               ; preds = %9
  %15 = load i64, ptr %3, align 8, !tbaa !43
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_cNilClass, align 8, !tbaa !43
  store i64 %18, ptr %2, align 8
  br label %46

19:                                               ; preds = %14
  %20 = load i64, ptr %3, align 8, !tbaa !43
  %21 = icmp eq i64 %20, 20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i64, ptr @rb_cTrueClass, align 8, !tbaa !43
  store i64 %23, ptr %2, align 8
  br label %46

24:                                               ; preds = %19
  %25 = load i64, ptr %3, align 8, !tbaa !43
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #23
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_cInteger, align 8, !tbaa !43
  store i64 %28, ptr %2, align 8
  br label %46

29:                                               ; preds = %24
  %30 = load i64, ptr %3, align 8, !tbaa !43
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #23
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_cSymbol, align 8, !tbaa !43
  store i64 %33, ptr %2, align 8
  br label %46

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8, !tbaa !43
  %36 = call zeroext i1 @RB_FLONUM_P(i64 noundef %35) #23
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i64, ptr @rb_cFloat, align 8, !tbaa !43
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

declare void @rb_marshal_define_compat(i64 noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @backtrace_dump_data(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i64, ptr %2, align 8, !tbaa !43
  %5 = call i64 @rb_backtrace_to_str_ary(i64 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !43
  %6 = load i64, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @backtrace_load_data(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load i64, ptr %3, align 8, !tbaa !43
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @backtrace_data_type)
  store ptr %7, ptr %5, align 8, !tbaa !68
  %8 = load i64, ptr %3, align 8, !tbaa !43
  %9 = load ptr, ptr %5, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %struct.rb_backtrace_struct, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %4, align 8, !tbaa !43
  %12 = call i64 @rb_obj_write(i64 noundef %8, ptr noundef %10, i64 noundef %11, ptr noundef @.str.2, i32 noundef 904)
  %13 = load i64, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %13
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @backtrace_limit(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  %3 = load i64, ptr @rb_backtrace_length_limit, align 8, !tbaa !43
  %4 = call i64 @rb_long2num_inline(i64 noundef %3)
  ret i64 %4
}

declare void @rb_undef_alloc_func(i64 noundef) #3

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @location_lineno_m(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  %3 = load i64, ptr %2, align 8, !tbaa !43
  %4 = call ptr @location_ptr(i64 noundef %3)
  %5 = call i32 @location_lineno(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = call i64 @RB_INT2FIX(i64 noundef %6) #23
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @location_label_m(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  %3 = load i64, ptr %2, align 8, !tbaa !43
  %4 = call ptr @location_ptr(i64 noundef %3)
  %5 = call i64 @location_label(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @location_base_label_m(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  %3 = load i64, ptr %2, align 8, !tbaa !43
  %4 = call ptr @location_ptr(i64 noundef %3)
  %5 = call i64 @location_base_label(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @location_path_m(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i64, ptr %2, align 8, !tbaa !43
  %5 = call ptr @location_ptr(i64 noundef %4)
  %6 = call ptr @location_iseq(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !17
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !17
  %11 = call i64 @rb_iseq_path(ptr noundef %10)
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi i64 [ %11, %9 ], [ 4, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @location_absolute_path_m(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  %3 = load i64, ptr %2, align 8, !tbaa !43
  %4 = call ptr @location_ptr(i64 noundef %3)
  %5 = call i64 @location_realpath(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @location_to_str_m(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  %3 = load i64, ptr %2, align 8, !tbaa !43
  %4 = call ptr @location_ptr(i64 noundef %3)
  %5 = call i64 @location_to_str(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @location_inspect_m(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  %3 = load i64, ptr %2, align 8, !tbaa !43
  %4 = call ptr @location_ptr(i64 noundef %3)
  %5 = call i64 @location_to_str(ptr noundef %4)
  %6 = call i64 @rb_str_inspect(i64 noundef %5)
  ret i64 %6
}

declare extern_weak void @rb_define_global_function(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_f_caller(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = call i64 @ec_backtrace_to_ary(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_f_caller_locations(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = call i64 @ec_backtrace_to_ary(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @each_caller_location(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %10, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %7, align 8, !tbaa !58
  %12 = load i32, ptr %4, align 4, !tbaa !19
  %13 = load ptr, ptr %5, align 8, !tbaa !42
  %14 = call i64 @ec_backtrace_range(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 1, i32 noundef 1, ptr noundef %8)
  store i64 %14, ptr %9, align 8, !tbaa !43
  %15 = load i64, ptr %9, align 8, !tbaa !43
  %16 = icmp sge i64 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = load i64, ptr %8, align 8, !tbaa !43
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !58
  %22 = load i64, ptr %9, align 8, !tbaa !43
  %23 = load i64, ptr %8, align 8, !tbaa !43
  %24 = call i64 @rb_ec_partial_backtrace_object(ptr noundef %21, i64 noundef %22, i64 noundef %23, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %25

25:                                               ; preds = %20, %17, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
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
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %11, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !58
  call void @rb_vm_stack_to_heap(ptr noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %struct.rb_debug_inspector_struct, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !150
  %15 = getelementptr inbounds nuw %struct.rb_debug_inspector_struct, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !150
  %17 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw %struct.rb_debug_inspector_struct, ptr %5, i32 0, i32 1
  store ptr %18, ptr %19, align 8, !tbaa !152
  %20 = load ptr, ptr %6, align 8, !tbaa !58
  %21 = call i64 @rb_ec_backtrace_location_ary(ptr noundef %20, i64 noundef 0, i64 noundef -1, i1 noundef zeroext false)
  %22 = getelementptr inbounds nuw %struct.rb_debug_inspector_struct, ptr %5, i32 0, i32 2
  store i64 %21, ptr %22, align 8, !tbaa !153
  %23 = getelementptr inbounds nuw %struct.rb_debug_inspector_struct, ptr %5, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !153
  %25 = call i64 @rb_array_len(i64 noundef %24) #22
  %26 = getelementptr inbounds nuw %struct.rb_debug_inspector_struct, ptr %5, i32 0, i32 4
  store i64 %25, ptr %26, align 8, !tbaa !154
  %27 = load ptr, ptr %6, align 8, !tbaa !58
  %28 = call i64 @collect_caller_bindings(ptr noundef %27)
  %29 = getelementptr inbounds nuw %struct.rb_debug_inspector_struct, ptr %5, i32 0, i32 3
  store i64 %28, ptr %29, align 8, !tbaa !155
  br label %30

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %31 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %31, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #10
  %32 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %10, i32 0, i32 4
  store i32 0, ptr %32, align 8, !tbaa !156
  %33 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %10, i32 0, i32 0
  store i64 36, ptr %33, align 8, !tbaa !158
  %34 = load ptr, ptr %9, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !159
  %37 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %10, i32 0, i32 3
  store ptr %36, ptr %37, align 8, !tbaa !160
  %38 = load ptr, ptr %9, align 8, !tbaa !58
  %39 = call i32 @rb_ec_vm_lock_rec(ptr noundef %38)
  %40 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %10, i32 0, i32 5
  store i32 %39, ptr %40, align 4, !tbaa !161
  %41 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %10, i32 0, i32 2
  call void @rb_vm_tag_jmpbuf_init(ptr noundef %41)
  %42 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %10, i32 0, i32 2
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
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %30
  %56 = load volatile ptr, ptr %9, align 8, !tbaa !58
  %57 = call i32 @rb_ec_tag_state(ptr noundef %56)
  br label %61

58:                                               ; preds = %30
  %59 = load ptr, ptr %9, align 8, !tbaa !58
  %60 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %59, i32 0, i32 3
  store ptr %10, ptr %60, align 8, !tbaa !159
  br label %61

61:                                               ; preds = %58, %55
  %62 = phi i32 [ %57, %55 ], [ 0, %58 ]
  store i32 %62, ptr %7, align 4, !tbaa !19
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load ptr, ptr %3, align 8, !tbaa !94
  %66 = load ptr, ptr %4, align 8, !tbaa !94
  %67 = call i64 %65(ptr noundef %5, ptr noundef %66)
  store volatile i64 %67, ptr %8, align 8, !tbaa !43
  br label %68

68:                                               ; preds = %64, %61
  %69 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %10, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !160
  %71 = load ptr, ptr %9, align 8, !tbaa !58
  %72 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %71, i32 0, i32 3
  store ptr %70, ptr %72, align 8, !tbaa !159
  %73 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %10, i32 0, i32 2
  call void @rb_vm_tag_jmpbuf_deinit(ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %74

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8, !tbaa !58
  %80 = load i32, ptr %7, align 4, !tbaa !19
  call void @rb_ec_tag_jump(ptr noundef %79, i32 noundef %80) #24
  unreachable

81:                                               ; preds = %75
  %82 = load volatile i64, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #10
  ret i64 %82
}

declare void @rb_vm_stack_to_heap(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @collect_caller_bindings(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca %struct.collect_caller_bindings_data, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %9 = getelementptr inbounds nuw %struct.collect_caller_bindings_data, ptr %5, i32 0, i32 0
  %10 = call i64 @rb_ary_new()
  store i64 %10, ptr %9, align 8, !tbaa !162
  %11 = getelementptr inbounds nuw %struct.collect_caller_bindings_data, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %2, align 8, !tbaa !58
  store ptr %12, ptr %11, align 8, !tbaa !164
  %13 = load ptr, ptr %2, align 8, !tbaa !58
  call void @backtrace_each(ptr noundef %13, ptr noundef @collect_caller_bindings_init, ptr noundef @collect_caller_bindings_iseq, ptr noundef @collect_caller_bindings_cfunc, ptr noundef %5)
  %14 = getelementptr inbounds nuw %struct.collect_caller_bindings_data, ptr %5, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !162
  %16 = call i64 @rb_ary_reverse(i64 noundef %15)
  store i64 %16, ptr %4, align 8, !tbaa !43
  store i32 0, ptr %3, align 4, !tbaa !19
  br label %17

17:                                               ; preds = %41, %1
  %18 = load i32, ptr %3, align 4, !tbaa !19
  %19 = sext i32 %18 to i64
  %20 = load i64, ptr %4, align 8, !tbaa !43
  %21 = call i64 @rb_array_len(i64 noundef %20) #22
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %44

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %24 = load i64, ptr %4, align 8, !tbaa !43
  %25 = load i32, ptr %3, align 4, !tbaa !19
  %26 = sext i32 %25 to i64
  %27 = call i64 @rb_ary_entry(i64 noundef %24, i64 noundef %26) #22
  store i64 %27, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %28 = load i64, ptr %6, align 8, !tbaa !43
  %29 = call i64 @rb_ary_entry(i64 noundef %28, i64 noundef 2) #22
  store i64 %29, ptr %7, align 8, !tbaa !43
  %30 = load i64, ptr %7, align 8, !tbaa !43
  %31 = call zeroext i1 @RB_NIL_P(i64 noundef %30) #23
  br i1 %31, label %40, label %32

32:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %33 = load i64, ptr %7, align 8, !tbaa !43
  %34 = and i64 %33, -4
  %35 = inttoptr i64 %34 to ptr
  store ptr %35, ptr %8, align 8, !tbaa !7
  %36 = load i64, ptr %6, align 8, !tbaa !43
  %37 = load ptr, ptr %2, align 8, !tbaa !58
  %38 = load ptr, ptr %8, align 8, !tbaa !7
  %39 = call i64 @rb_vm_make_binding(ptr noundef %37, ptr noundef %38)
  call void @rb_ary_store(i64 noundef %36, i64 noundef 2, i64 noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %40

40:                                               ; preds = %32, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %3, align 4, !tbaa !19
  %43 = add i32 %42, 1
  store i32 %43, ptr %3, align 4, !tbaa !19
  br label %17, !llvm.loop !165

44:                                               ; preds = %17
  %45 = load i64, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %45
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_ec_vm_lock_rec(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  %7 = call ptr @rb_ec_vm_ptr(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !166
  %8 = load ptr, ptr %4, align 8, !tbaa !166
  %9 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds nuw %struct.anon.1, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !167
  %13 = load ptr, ptr %3, align 8, !tbaa !58
  %14 = call ptr @rb_ec_ractor_ptr(ptr noundef %13)
  %15 = icmp ne ptr %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !166
  %19 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.anon.0, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds nuw %struct.anon.1, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !168
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_vm_tag_jmpbuf_init(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #9

; Function Attrs: nounwind
declare i32 @llvm.eh.sjlj.setjmp(ptr) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_ec_tag_state(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !159
  store ptr %7, ptr %3, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !169
  %9 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !156
  store i32 %10, ptr %4, align 4, !tbaa !19
  %11 = load ptr, ptr %3, align 8, !tbaa !169
  %12 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %11, i32 0, i32 4
  store i32 0, ptr %12, align 8, !tbaa !156
  %13 = load ptr, ptr %2, align 8, !tbaa !58
  %14 = load ptr, ptr %3, align 8, !tbaa !169
  %15 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !161
  call void @rb_ec_vm_lock_rec_check(ptr noundef %13, i32 noundef %16)
  %17 = load i32, ptr %4, align 4, !tbaa !19
  %18 = icmp ugt i32 %17, 0
  call void @llvm.assume(i1 %18)
  %19 = load i32, ptr %4, align 4, !tbaa !19
  %20 = icmp ule i32 %19, 8
  call void @llvm.assume(i1 %20)
  %21 = load i32, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %21
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_vm_tag_jmpbuf_deinit(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  ret void
}

; Function Attrs: inlinehint noreturn nounwind sspstrong uwtable
define internal void @rb_ec_tag_jump(ptr noundef %0, i32 noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !159
  %9 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %8, i32 0, i32 4
  store i32 %5, ptr %9, align 8, !tbaa !156
  %10 = load ptr, ptr %3, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !159
  %13 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds [5 x ptr], ptr %13, i64 0, i64 0
  call void @llvm.eh.sjlj.longjmp(ptr %14)
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_debug_inspector_frame_self_get(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store i64 %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !170
  %7 = load i64, ptr %4, align 8, !tbaa !43
  %8 = call i64 @frame_get(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !43
  %9 = load i64, ptr %5, align 8, !tbaa !43
  %10 = call i64 @rb_ary_entry(i64 noundef %9, i64 noundef 0) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @frame_get(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load i64, ptr %4, align 8, !tbaa !43
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !43
  %9 = load ptr, ptr %3, align 8, !tbaa !170
  %10 = getelementptr inbounds nuw %struct.rb_debug_inspector_struct, ptr %9, i32 0, i32 4
  %11 = load i64, ptr %10, align 8, !tbaa !154
  %12 = icmp sge i64 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7, %2
  %14 = load i64, ptr @rb_eArgError, align 8, !tbaa !43
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.42) #24
  unreachable

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8, !tbaa !170
  %17 = getelementptr inbounds nuw %struct.rb_debug_inspector_struct, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !155
  %19 = load i64, ptr %4, align 8, !tbaa !43
  %20 = call i64 @rb_ary_entry(i64 noundef %18, i64 noundef %19) #22
  ret i64 %20
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) #12

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_debug_inspector_frame_class_get(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store i64 %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !170
  %7 = load i64, ptr %4, align 8, !tbaa !43
  %8 = call i64 @frame_get(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !43
  %9 = load i64, ptr %5, align 8, !tbaa !43
  %10 = call i64 @rb_ary_entry(i64 noundef %9, i64 noundef 1) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_debug_inspector_frame_binding_get(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store i64 %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !170
  %7 = load i64, ptr %4, align 8, !tbaa !43
  %8 = call i64 @frame_get(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !43
  %9 = load i64, ptr %5, align 8, !tbaa !43
  %10 = call i64 @rb_ary_entry(i64 noundef %9, i64 noundef 2) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_debug_inspector_frame_iseq_get(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store i64 %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !170
  %8 = load i64, ptr %4, align 8, !tbaa !43
  %9 = call i64 @frame_get(ptr noundef %7, i64 noundef %8)
  store i64 %9, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load i64, ptr %5, align 8, !tbaa !43
  %11 = call i64 @rb_ary_entry(i64 noundef %10, i64 noundef 3) #22
  store i64 %11, ptr %6, align 8, !tbaa !43
  %12 = load i64, ptr %6, align 8, !tbaa !43
  %13 = call zeroext i1 @RB_TEST(i64 noundef %12) #23
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !43
  %16 = inttoptr i64 %15 to ptr
  %17 = call i64 @rb_iseqw_new(ptr noundef %16)
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi i64 [ %17, %14 ], [ 4, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %20
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  %3 = load i64, ptr %2, align 8, !tbaa !43
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_iseqw_new(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_debug_inspector_frame_depth(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store i64 %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !170
  %7 = load i64, ptr %4, align 8, !tbaa !43
  %8 = call i64 @frame_get(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !43
  %9 = load i64, ptr %5, align 8, !tbaa !43
  %10 = call i64 @rb_ary_entry(i64 noundef %9, i64 noundef 5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_debug_inspector_current_depth() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %2, ptr %1, align 8, !tbaa !58
  %3 = load ptr, ptr %1, align 8, !tbaa !58
  %4 = load ptr, ptr %1, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = call i32 @frame_depth(ptr noundef %3, ptr noundef %6)
  %8 = sext i32 %7 to i64
  %9 = call i64 @RB_INT2FIX(i64 noundef %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret i64 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %8 = load i64, ptr %2, align 8, !tbaa !43
  store i64 %8, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load i64, ptr %3, align 8, !tbaa !43
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %12 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %12, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = load i64, ptr %5, align 8, !tbaa !43
  store i64 %13, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %14 = load i64, ptr %6, align 8, !tbaa !43
  store i64 %14, ptr %7, align 8, !tbaa !43
  %15 = load i64, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @frame_depth(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = call ptr @RUBY_VM_END_CONTROL_FRAME(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !7
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
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = getelementptr inbounds nuw %struct.rb_debug_inspector_struct, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !153
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
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !19
  store i32 %1, ptr %7, align 4, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = call ptr @rb_current_execution_context(i1 noundef zeroext false)
  store ptr %12, ptr %10, align 8, !tbaa !58
  %13 = load ptr, ptr %10, align 8, !tbaa !58
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %23

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8, !tbaa !58
  %18 = load i32, ptr %6, align 4, !tbaa !19
  %19 = load i32, ptr %7, align 4, !tbaa !19
  %20 = load ptr, ptr %8, align 8, !tbaa !42
  %21 = load ptr, ptr %9, align 8, !tbaa !60
  %22 = call i32 @thread_profile_frames(ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %23

23:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %24 = load i32, ptr %5, align 4
  ret i32 %24
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !58
  store i32 %1, ptr %8, align 4, !tbaa !19
  store i32 %2, ptr %9, align 4, !tbaa !19
  store ptr %3, ptr %10, align 8, !tbaa !42
  store ptr %4, ptr %11, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %18 = load ptr, ptr %7, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  store ptr %20, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %21 = load ptr, ptr %7, align 8, !tbaa !58
  %22 = call ptr @RUBY_VM_END_CONTROL_FRAME(ptr noundef %21)
  store ptr %22, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %23 = load ptr, ptr %13, align 8, !tbaa !7
  store ptr %23, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %24 = load ptr, ptr %13, align 8, !tbaa !7
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %160

27:                                               ; preds = %5
  %28 = load ptr, ptr %14, align 8, !tbaa !7
  %29 = getelementptr %struct.rb_control_frame_struct, ptr %28, i64 -1
  store ptr %29, ptr %14, align 8, !tbaa !7
  store i32 0, ptr %12, align 4, !tbaa !19
  br label %30

30:                                               ; preds = %155, %27
  %31 = load i32, ptr %12, align 4, !tbaa !19
  %32 = load i32, ptr %9, align 4, !tbaa !19
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load ptr, ptr %13, align 8, !tbaa !7
  %36 = load ptr, ptr %14, align 8, !tbaa !7
  %37 = icmp ne ptr %35, %36
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i1 [ false, %30 ], [ %37, %34 ]
  br i1 %39, label %40, label %158

40:                                               ; preds = %38
  %41 = load ptr, ptr %13, align 8, !tbaa !7
  %42 = call i32 @VM_FRAME_RUBYFRAME_P(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %117

44:                                               ; preds = %40
  %45 = load ptr, ptr %13, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %117

49:                                               ; preds = %44
  %50 = load i32, ptr %8, align 4, !tbaa !19
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr %8, align 4, !tbaa !19
  %54 = add i32 %53, -1
  store i32 %54, ptr %8, align 4, !tbaa !19
  br label %155

55:                                               ; preds = %49
  %56 = load ptr, ptr %13, align 8, !tbaa !7
  %57 = call ptr @rb_vm_frame_method_entry(ptr noundef %56)
  store ptr %57, ptr %16, align 8, !tbaa !97
  %58 = load ptr, ptr %16, align 8, !tbaa !97
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %75

60:                                               ; preds = %55
  %61 = load ptr, ptr %16, align 8, !tbaa !97
  %62 = getelementptr inbounds nuw %struct.rb_callable_method_entry_struct, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !98
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 15
  %66 = trunc i64 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %60
  %69 = load ptr, ptr %16, align 8, !tbaa !97
  %70 = ptrtoint ptr %69 to i64
  %71 = load ptr, ptr %10, align 8, !tbaa !42
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = sext i32 %72 to i64
  %74 = getelementptr i64, ptr %71, i64 %73
  store i64 %70, ptr %74, align 8, !tbaa !43
  br label %84

75:                                               ; preds = %60, %55
  %76 = load ptr, ptr %13, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !12
  %79 = ptrtoint ptr %78 to i64
  %80 = load ptr, ptr %10, align 8, !tbaa !42
  %81 = load i32, ptr %12, align 4, !tbaa !19
  %82 = sext i32 %81 to i64
  %83 = getelementptr i64, ptr %80, i64 %82
  store i64 %79, ptr %83, align 8, !tbaa !43
  br label %84

84:                                               ; preds = %75, %68
  %85 = load ptr, ptr %11, align 8, !tbaa !60
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %114

87:                                               ; preds = %84
  %88 = load ptr, ptr %13, align 8, !tbaa !7
  %89 = load ptr, ptr %15, align 8, !tbaa !7
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %101

91:                                               ; preds = %87
  %92 = load ptr, ptr %13, align 8, !tbaa !7
  %93 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8, !tbaa !172
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = load ptr, ptr %11, align 8, !tbaa !60
  %98 = load i32, ptr %12, align 4, !tbaa !19
  %99 = sext i32 %98 to i64
  %100 = getelementptr i32, ptr %97, i64 %99
  store i32 0, ptr %100, align 4, !tbaa !19
  br label %113

101:                                              ; preds = %91, %87
  %102 = load ptr, ptr %13, align 8, !tbaa !7
  %103 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !12
  %105 = load ptr, ptr %13, align 8, !tbaa !7
  %106 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !18
  %108 = call i32 @calc_lineno(ptr noundef %104, ptr noundef %107)
  %109 = load ptr, ptr %11, align 8, !tbaa !60
  %110 = load i32, ptr %12, align 4, !tbaa !19
  %111 = sext i32 %110 to i64
  %112 = getelementptr i32, ptr %109, i64 %111
  store i32 %108, ptr %112, align 4, !tbaa !19
  br label %113

113:                                              ; preds = %101, %96
  br label %114

114:                                              ; preds = %113, %84
  %115 = load i32, ptr %12, align 4, !tbaa !19
  %116 = add i32 %115, 1
  store i32 %116, ptr %12, align 4, !tbaa !19
  br label %154

117:                                              ; preds = %44, %40
  %118 = load ptr, ptr %13, align 8, !tbaa !7
  %119 = call ptr @rb_vm_frame_method_entry(ptr noundef %118)
  store ptr %119, ptr %16, align 8, !tbaa !97
  %120 = load ptr, ptr %16, align 8, !tbaa !97
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %153

122:                                              ; preds = %117
  %123 = load ptr, ptr %16, align 8, !tbaa !97
  %124 = getelementptr inbounds nuw %struct.rb_callable_method_entry_struct, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !98
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, 15
  %128 = trunc i64 %127 to i32
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %153

130:                                              ; preds = %122
  %131 = load i32, ptr %8, align 4, !tbaa !19
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load i32, ptr %8, align 4, !tbaa !19
  %135 = add i32 %134, -1
  store i32 %135, ptr %8, align 4, !tbaa !19
  br label %155

136:                                              ; preds = %130
  %137 = load ptr, ptr %16, align 8, !tbaa !97
  %138 = ptrtoint ptr %137 to i64
  %139 = load ptr, ptr %10, align 8, !tbaa !42
  %140 = load i32, ptr %12, align 4, !tbaa !19
  %141 = sext i32 %140 to i64
  %142 = getelementptr i64, ptr %139, i64 %141
  store i64 %138, ptr %142, align 8, !tbaa !43
  %143 = load ptr, ptr %11, align 8, !tbaa !60
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %150

145:                                              ; preds = %136
  %146 = load ptr, ptr %11, align 8, !tbaa !60
  %147 = load i32, ptr %12, align 4, !tbaa !19
  %148 = sext i32 %147 to i64
  %149 = getelementptr i32, ptr %146, i64 %148
  store i32 0, ptr %149, align 4, !tbaa !19
  br label %150

150:                                              ; preds = %145, %136
  %151 = load i32, ptr %12, align 4, !tbaa !19
  %152 = add i32 %151, 1
  store i32 %152, ptr %12, align 4, !tbaa !19
  br label %153

153:                                              ; preds = %150, %122, %117
  br label %154

154:                                              ; preds = %153, %114
  br label %155

155:                                              ; preds = %154, %133, %52
  %156 = load ptr, ptr %13, align 8, !tbaa !7
  %157 = getelementptr %struct.rb_control_frame_struct, ptr %156, i64 1
  store ptr %157, ptr %13, align 8, !tbaa !7
  br label %30, !llvm.loop !173

158:                                              ; preds = %38
  %159 = load i32, ptr %12, align 4, !tbaa !19
  store i32 %159, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %160

160:                                              ; preds = %158, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %161 = load i32, ptr %6, align 4
  ret i32 %161
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_profile_thread_frames(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !43
  store i32 %1, ptr %7, align 4, !tbaa !19
  store i32 %2, ptr %8, align 4, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !42
  store ptr %4, ptr %10, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load i64, ptr %6, align 8, !tbaa !43
  %13 = call ptr @rb_thread_ptr(i64 noundef %12)
  store ptr %13, ptr %11, align 8, !tbaa !134
  %14 = load ptr, ptr %11, align 8, !tbaa !134
  %15 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !135
  %17 = load i32, ptr %7, align 4, !tbaa !19
  %18 = load i32, ptr %8, align 4, !tbaa !19
  %19 = load ptr, ptr %9, align 8, !tbaa !42
  %20 = load ptr, ptr %10, align 8, !tbaa !60
  %21 = call i32 @thread_profile_frames(ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret i32 %21
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_thread_ptr(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  %3 = load i64, ptr %2, align 8, !tbaa !43
  %4 = call ptr @rb_check_typeddata(i64 noundef %3, ptr noundef @ruby_threadptr_data_type)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_profile_frame_path(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i64, ptr %2, align 8, !tbaa !43
  %5 = call ptr @frame2iseq(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = call i64 @rb_iseq_path(ptr noundef %9)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi i64 [ %10, %8 ], [ 4, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @frame2iseq(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !43
  %6 = load i64, ptr %3, align 8, !tbaa !43
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #23
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %43

9:                                                ; preds = %1
  br i1 true, label %10, label %13

10:                                               ; preds = %9
  %11 = load i64, ptr %3, align 8, !tbaa !43
  %12 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %11, i32 noundef 26) #22
  br i1 %12, label %16, label %42

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !43
  %15 = call zeroext i1 @RB_TYPE_P(i64 noundef %14, i32 noundef 26) #22
  br i1 %15, label %16, label %42

16:                                               ; preds = %13, %10
  %17 = load i64, ptr %3, align 8, !tbaa !43
  %18 = call i32 @imemo_type(i64 noundef %17)
  switch i32 %18, label %40 [
    i32 7, label %19
    i32 6, label %22
  ]

19:                                               ; preds = %16
  %20 = load i64, ptr %3, align 8, !tbaa !43
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %2, align 8
  br label %43

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %23 = load i64, ptr %3, align 8, !tbaa !43
  %24 = inttoptr i64 %23 to ptr
  store ptr %24, ptr %4, align 8, !tbaa !97
  %25 = load ptr, ptr %4, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw %struct.rb_callable_method_entry_struct, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !98
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 15
  %30 = trunc i64 %29 to i32
  switch i32 %30, label %38 [
    i32 0, label %31
  ]

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8, !tbaa !97
  %33 = getelementptr inbounds nuw %struct.rb_callable_method_entry_struct, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !98
  %35 = getelementptr inbounds nuw %struct.rb_method_definition_struct, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.rb_method_iseq_struct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !44
  store ptr %37, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %39

38:                                               ; preds = %22
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %43

40:                                               ; preds = %16
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %13, %10
  call void (ptr, ...) @rb_bug(ptr noundef @.str.43) #25
  unreachable

43:                                               ; preds = %39, %19, %8
  %44 = load ptr, ptr %2, align 8
  ret ptr %44
}

declare i64 @rb_iseq_path(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_profile_frame_absolute_path(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !43
  %5 = load i64, ptr %3, align 8, !tbaa !43
  %6 = call ptr @cframe(i64 noundef %5)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load i64, ptr @rb_profile_frame_absolute_path.cfunc_str, align 8, !tbaa !43
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = call i64 @rb_str_new_static(ptr noundef @.str.17, i64 noundef 7)
  store i64 %12, ptr @rb_profile_frame_absolute_path.cfunc_str, align 8, !tbaa !43
  %13 = load i64, ptr @rb_profile_frame_absolute_path.cfunc_str, align 8, !tbaa !43
  call void @rb_vm_register_global_object(i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %8
  %15 = load i64, ptr @rb_profile_frame_absolute_path.cfunc_str, align 8, !tbaa !43
  store i64 %15, ptr %2, align 8
  br label %27

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %17 = load i64, ptr %3, align 8, !tbaa !43
  %18 = call ptr @frame2iseq(i64 noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !17
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !17
  %23 = call i64 @rb_iseq_realpath(ptr noundef %22)
  br label %25

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi i64 [ %23, %21 ], [ 4, %24 ]
  store i64 %26, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %27

27:                                               ; preds = %25, %14
  %28 = load i64, ptr %2, align 8
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @cframe(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !43
  %6 = load i64, ptr %3, align 8, !tbaa !43
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #23
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %34

9:                                                ; preds = %1
  br i1 true, label %10, label %13

10:                                               ; preds = %9
  %11 = load i64, ptr %3, align 8, !tbaa !43
  %12 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %11, i32 noundef 26) #22
  br i1 %12, label %16, label %33

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !43
  %15 = call zeroext i1 @RB_TYPE_P(i64 noundef %14, i32 noundef 26) #22
  br i1 %15, label %16, label %33

16:                                               ; preds = %13, %10
  %17 = load i64, ptr %3, align 8, !tbaa !43
  %18 = call i32 @imemo_type(i64 noundef %17)
  switch i32 %18, label %32 [
    i32 6, label %19
  ]

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %20 = load i64, ptr %3, align 8, !tbaa !43
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %4, align 8, !tbaa !97
  %22 = load ptr, ptr %4, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw %struct.rb_callable_method_entry_struct, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !98
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 15
  %27 = trunc i64 %26 to i32
  switch i32 %27, label %30 [
    i32 1, label %28
  ]

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8, !tbaa !97
  store ptr %29, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

30:                                               ; preds = %19
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %34

32:                                               ; preds = %16
  store ptr null, ptr %2, align 8
  br label %34

33:                                               ; preds = %13, %10
  store ptr null, ptr %2, align 8
  br label %34

34:                                               ; preds = %33, %32, %31, %8
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #3

declare void @rb_vm_register_global_object(i64 noundef) #3

declare i64 @rb_iseq_realpath(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_profile_frame_label(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i64, ptr %2, align 8, !tbaa !43
  %5 = call ptr @frame2iseq(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = call i64 @rb_iseq_label(ptr noundef %9)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi i64 [ %10, %8 ], [ 4, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %13
}

declare i64 @rb_iseq_label(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_profile_frame_base_label(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i64, ptr %2, align 8, !tbaa !43
  %5 = call ptr @frame2iseq(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = call i64 @rb_iseq_base_label(ptr noundef %9)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi i64 [ %10, %8 ], [ 4, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %13
}

declare i64 @rb_iseq_base_label(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_profile_frame_first_lineno(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i64, ptr %2, align 8, !tbaa !43
  %5 = call ptr @frame2iseq(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = call i64 @rb_iseq_first_lineno(ptr noundef %9)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi i64 [ %10, %8 ], [ 4, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %13
}

declare i64 @rb_iseq_first_lineno(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_profile_frame_classpath(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load i64, ptr %3, align 8, !tbaa !43
  %7 = call i64 @frame2klass(i64 noundef %6)
  store i64 %7, ptr %4, align 8, !tbaa !43
  %8 = load i64, ptr %4, align 8, !tbaa !43
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %60

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8, !tbaa !43
  %12 = call zeroext i1 @RB_NIL_P(i64 noundef %11) #23
  br i1 %12, label %60, label %13

13:                                               ; preds = %10
  br i1 true, label %14, label %17

14:                                               ; preds = %13
  %15 = load i64, ptr %4, align 8, !tbaa !43
  %16 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %15, i32 noundef 28) #22
  br i1 %16, label %20, label %25

17:                                               ; preds = %13
  %18 = load i64, ptr %4, align 8, !tbaa !43
  %19 = call zeroext i1 @RB_TYPE_P(i64 noundef %18, i32 noundef 28) #22
  br i1 %19, label %20, label %25

20:                                               ; preds = %17, %14
  %21 = load i64, ptr %4, align 8, !tbaa !43
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw %struct.RBasic, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !174
  store i64 %24, ptr %4, align 8, !tbaa !43
  br label %57

25:                                               ; preds = %17, %14
  %26 = load i64, ptr %4, align 8, !tbaa !43
  %27 = call zeroext i1 @RCLASS_SINGLETON_P(i64 noundef %26)
  br i1 %27, label %28, label %56

28:                                               ; preds = %25
  %29 = load i64, ptr %4, align 8, !tbaa !43
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %31, i32 0, i32 12
  %33 = getelementptr inbounds nuw %struct.anon.21, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !44
  store i64 %34, ptr %4, align 8, !tbaa !43
  br i1 true, label %35, label %38

35:                                               ; preds = %28
  %36 = load i64, ptr %4, align 8, !tbaa !43
  %37 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %36, i32 noundef 2) #22
  br i1 %37, label %55, label %41

38:                                               ; preds = %28
  %39 = load i64, ptr %4, align 8, !tbaa !43
  %40 = call zeroext i1 @RB_TYPE_P(i64 noundef %39, i32 noundef 2) #22
  br i1 %40, label %55, label %41

41:                                               ; preds = %38, %35
  br i1 true, label %42, label %45

42:                                               ; preds = %41
  %43 = load i64, ptr %4, align 8, !tbaa !43
  %44 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %43, i32 noundef 3) #22
  br i1 %44, label %55, label %48

45:                                               ; preds = %41
  %46 = load i64, ptr %4, align 8, !tbaa !43
  %47 = call zeroext i1 @RB_TYPE_P(i64 noundef %46, i32 noundef 3) #22
  br i1 %47, label %55, label %48

48:                                               ; preds = %45, %42
  %49 = load i64, ptr %4, align 8, !tbaa !43
  %50 = call i64 @rb_obj_class(i64 noundef %49)
  %51 = call ptr @rb_class2name(i64 noundef %50)
  %52 = load i64, ptr %4, align 8, !tbaa !43
  %53 = inttoptr i64 %52 to ptr
  %54 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.18, ptr noundef %51, ptr noundef %53)
  store i64 %54, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %61

55:                                               ; preds = %45, %42, %38, %35
  br label %56

56:                                               ; preds = %55, %25
  br label %57

57:                                               ; preds = %56, %20
  %58 = load i64, ptr %4, align 8, !tbaa !43
  %59 = call i64 @rb_class_path(i64 noundef %58)
  store i64 %59, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %61

60:                                               ; preds = %10, %1
  store i64 4, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %61

61:                                               ; preds = %60, %57, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %62 = load i64, ptr %2, align 8
  ret i64 %62
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @frame2klass(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !43
  %6 = load i64, ptr %3, align 8, !tbaa !43
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #23
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 4, ptr %2, align 8
  br label %31

9:                                                ; preds = %1
  br i1 true, label %10, label %13

10:                                               ; preds = %9
  %11 = load i64, ptr %3, align 8, !tbaa !43
  %12 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %11, i32 noundef 26) #22
  br i1 %12, label %16, label %30

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !43
  %15 = call zeroext i1 @RB_TYPE_P(i64 noundef %14, i32 noundef 26) #22
  br i1 %15, label %16, label %30

16:                                               ; preds = %13, %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %17 = load i64, ptr %3, align 8, !tbaa !43
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %4, align 8, !tbaa !97
  %19 = load i64, ptr %3, align 8, !tbaa !43
  %20 = call i32 @imemo_type(i64 noundef %19)
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !97
  %24 = getelementptr inbounds nuw %struct.rb_callable_method_entry_struct, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !176
  store i64 %25, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

26:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %28 = load i32, ptr %5, align 4
  switch i32 %28, label %33 [
    i32 0, label %29
    i32 1, label %31
  ]

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %13, %10
  store i64 4, ptr %2, align 8
  br label %31

31:                                               ; preds = %30, %27, %8
  %32 = load i64, ptr %2, align 8
  ret i64 %32

33:                                               ; preds = %27
  unreachable
}

declare ptr @rb_class2name(i64 noundef) #3

declare i64 @rb_obj_class(i64 noundef) #3

declare i64 @rb_class_path(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_profile_frame_singleton_method_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i64, ptr %2, align 8, !tbaa !43
  %5 = call i64 @frame2klass(i64 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !43
  %6 = load i64, ptr %3, align 8, !tbaa !43
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !43
  %10 = call zeroext i1 @RB_NIL_P(i64 noundef %9) #23
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr %3, align 8, !tbaa !43
  %13 = call zeroext i1 @RCLASS_SINGLETON_P(i64 noundef %12)
  br label %14

14:                                               ; preds = %11, %8, %1
  %15 = phi i1 [ false, %8 ], [ false, %1 ], [ %13, %11 ]
  %16 = select i1 %15, i64 20, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_profile_frame_method_name(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load i64, ptr %3, align 8, !tbaa !43
  %9 = call ptr @cframe(i64 noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !97
  %10 = load ptr, ptr %4, align 8, !tbaa !97
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !97
  %14 = getelementptr inbounds nuw %struct.rb_callable_method_entry_struct, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw %struct.rb_method_definition_struct, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !101
  store i64 %17, ptr %5, align 8, !tbaa !43
  %18 = load i64, ptr %5, align 8, !tbaa !43
  %19 = call i64 @id2str(i64 noundef %18)
  store i64 %19, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %31

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %21 = load i64, ptr %3, align 8, !tbaa !43
  %22 = call ptr @frame2iseq(i64 noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !17
  %23 = load ptr, ptr %7, align 8, !tbaa !17
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !17
  %27 = call i64 @rb_iseq_method_name(ptr noundef %26)
  br label %29

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28, %25
  %30 = phi i64 [ %27, %25 ], [ 4, %28 ]
  store i64 %30, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %31

31:                                               ; preds = %29, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %32 = load i64, ptr %2, align 8
  ret i64 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @id2str(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load i64, ptr %3, align 8, !tbaa !43
  %7 = call i64 @rb_id2str(i64 noundef %6)
  store i64 %7, ptr %4, align 8, !tbaa !43
  %8 = load i64, ptr %4, align 8, !tbaa !43
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %12, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %13

13:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

declare i64 @rb_iseq_method_name(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_profile_frame_qualified_method_name(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i64, ptr %2, align 8, !tbaa !43
  %5 = call i64 @rb_profile_frame_method_name(i64 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !43
  %6 = load i64, ptr %2, align 8, !tbaa !43
  %7 = load i64, ptr %3, align 8, !tbaa !43
  %8 = call i64 @qualified_method_name(i64 noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qualified_method_name(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !43
  store i64 %1, ptr %5, align 8, !tbaa !43
  %9 = load i64, ptr %5, align 8, !tbaa !43
  %10 = icmp ne i64 %9, 4
  br i1 %10, label %11, label %28

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = load i64, ptr %4, align 8, !tbaa !43
  %13 = call i64 @rb_profile_frame_classpath(i64 noundef %12)
  store i64 %13, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %14 = load i64, ptr %4, align 8, !tbaa !43
  %15 = call i64 @rb_profile_frame_singleton_method_p(i64 noundef %14)
  store i64 %15, ptr %7, align 8, !tbaa !43
  %16 = load i64, ptr %6, align 8, !tbaa !43
  %17 = icmp ne i64 %16, 4
  br i1 %17, label %18, label %25

18:                                               ; preds = %11
  %19 = load i64, ptr %6, align 8, !tbaa !43
  %20 = load i64, ptr %7, align 8, !tbaa !43
  %21 = icmp eq i64 %20, 20
  %22 = select i1 %21, ptr @.str.45, ptr @.str.46
  %23 = load i64, ptr %5, align 8, !tbaa !43
  %24 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.44, i64 noundef %19, ptr noundef %22, i64 noundef %23)
  store i64 %24, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %27

25:                                               ; preds = %11
  %26 = load i64, ptr %5, align 8, !tbaa !43
  store i64 %26, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %29

28:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  br label %29

29:                                               ; preds = %28, %27
  %30 = load i64, ptr %3, align 8
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_profile_frame_full_label(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %14 = load i64, ptr %3, align 8, !tbaa !43
  %15 = call ptr @cframe(i64 noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !97
  %16 = load ptr, ptr %4, align 8, !tbaa !97
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %19 = load ptr, ptr %4, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw %struct.rb_callable_method_entry_struct, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !98
  %22 = getelementptr inbounds nuw %struct.rb_method_definition_struct, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !101
  store i64 %23, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %24 = load i64, ptr %5, align 8, !tbaa !43
  %25 = call i64 @id2str(i64 noundef %24)
  store i64 %25, ptr %6, align 8, !tbaa !43
  %26 = load i64, ptr %3, align 8, !tbaa !43
  %27 = load i64, ptr %6, align 8, !tbaa !43
  %28 = call i64 @qualified_method_name(i64 noundef %26, i64 noundef %27)
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %59

29:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %30 = load i64, ptr %3, align 8, !tbaa !43
  %31 = call i64 @rb_profile_frame_label(i64 noundef %30)
  store i64 %31, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %32 = load i64, ptr %3, align 8, !tbaa !43
  %33 = call i64 @rb_profile_frame_base_label(i64 noundef %32)
  store i64 %33, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %34 = load i64, ptr %3, align 8, !tbaa !43
  %35 = call i64 @rb_profile_frame_qualified_method_name(i64 noundef %34)
  store i64 %35, ptr %10, align 8, !tbaa !43
  %36 = load i64, ptr %10, align 8, !tbaa !43
  %37 = call zeroext i1 @RB_NIL_P(i64 noundef %36) #23
  br i1 %37, label %42, label %38

38:                                               ; preds = %29
  %39 = load i64, ptr %9, align 8, !tbaa !43
  %40 = load i64, ptr %10, align 8, !tbaa !43
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38, %29
  %43 = load i64, ptr %8, align 8, !tbaa !43
  store i64 %43, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %58

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %45 = load i64, ptr %8, align 8, !tbaa !43
  %46 = call i64 @RSTRING_LEN(i64 noundef %45) #22
  store i64 %46, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %47 = load i64, ptr %9, align 8, !tbaa !43
  %48 = call i64 @RSTRING_LEN(i64 noundef %47) #22
  store i64 %48, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %49 = load i64, ptr %11, align 8, !tbaa !43
  %50 = load i64, ptr %12, align 8, !tbaa !43
  %51 = sub i64 %49, %50
  %52 = call i32 @rb_long2int_inline(i64 noundef %51)
  store i32 %52, ptr %13, align 4, !tbaa !19
  %53 = load i32, ptr %13, align 4, !tbaa !19
  %54 = load i64, ptr %8, align 8, !tbaa !43
  %55 = call ptr @RSTRING_PTR(i64 noundef %54)
  %56 = load i64, ptr %10, align 8, !tbaa !43
  %57 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.19, i32 noundef %53, ptr noundef %55, i64 noundef %56)
  store i64 %57, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %58

58:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %59

59:                                               ; preds = %58, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %60 = load i64, ptr %2, align 8
  ret i64 %60
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  %3 = load i64, ptr %2, align 8, !tbaa !43
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !177
  ret i64 %6
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_long2int_inline(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load i64, ptr %2, align 8, !tbaa !43
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4, !tbaa !19
  %6 = load i32, ptr %3, align 4, !tbaa !19
  %7 = sext i32 %6 to i64
  %8 = load i64, ptr %2, align 8, !tbaa !43
  %9 = icmp ne i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8, !tbaa !43
  call void @rb_out_of_int(i64 noundef %11) #25
  unreachable

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %13
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load i64, ptr %2, align 8, !tbaa !43
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #26
  %6 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon.27, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr %8, ptr %3, align 8, !tbaa !76
  %9 = load ptr, ptr %3, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %9
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @VM_FRAME_CFRAME_P(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !179
  %7 = call i64 @VM_ENV_FLAGS(ptr noundef %6, i64 noundef 128)
  %8 = icmp ne i64 %7, 0
  %9 = zext i1 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !19
  %10 = load i32, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @VM_ENV_FLAGS(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = getelementptr i64, ptr %6, i64 0
  %8 = load i64, ptr %7, align 8, !tbaa !43
  store i64 %8, ptr %5, align 8, !tbaa !43
  %9 = load i64, ptr %5, align 8, !tbaa !43
  %10 = load i64, ptr %4, align 8, !tbaa !43
  %11 = and i64 %9, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %11
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @calc_pos(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !60
  store ptr %3, ptr %9, align 8, !tbaa !60
  %12 = load ptr, ptr %7, align 8, !tbaa !42
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %39

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !180
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %81

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8, !tbaa !60
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct.rb_iseq_location_struct, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !24
  %32 = load ptr, ptr %8, align 8, !tbaa !60
  store i32 %31, ptr %32, align 4, !tbaa !19
  br label %33

33:                                               ; preds = %25, %22
  %34 = load ptr, ptr %9, align 8, !tbaa !60
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8, !tbaa !60
  store i32 -1, ptr %37, align 4, !tbaa !19
  br label %38

38:                                               ; preds = %36, %33
  store i32 1, ptr %5, align 4
  br label %81

39:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %40 = load ptr, ptr %7, align 8, !tbaa !42
  %41 = load ptr, ptr %6, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !181
  %46 = ptrtoint ptr %40 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 8
  store i64 %49, ptr %10, align 8, !tbaa !43
  %50 = load i64, ptr %10, align 8, !tbaa !43
  %51 = icmp sge i64 %50, 0
  call void @llvm.assume(i1 %51)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %52 = load i64, ptr %10, align 8, !tbaa !43
  store i64 %52, ptr %11, align 8, !tbaa !43
  %53 = load i64, ptr %11, align 8, !tbaa !43
  %54 = icmp ne i64 %53, 0
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 1)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %39
  %62 = load i64, ptr %11, align 8, !tbaa !43
  %63 = add i64 %62, -1
  store i64 %63, ptr %11, align 8, !tbaa !43
  br label %64

64:                                               ; preds = %61, %39
  %65 = load ptr, ptr %8, align 8, !tbaa !60
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load ptr, ptr %6, align 8, !tbaa !17
  %69 = load i64, ptr %11, align 8, !tbaa !43
  %70 = call i32 @rb_iseq_line_no(ptr noundef %68, i64 noundef %69)
  %71 = load ptr, ptr %8, align 8, !tbaa !60
  store i32 %70, ptr %71, align 4, !tbaa !19
  br label %72

72:                                               ; preds = %67, %64
  %73 = load ptr, ptr %9, align 8, !tbaa !60
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8, !tbaa !17
  %77 = load i64, ptr %11, align 8, !tbaa !43
  %78 = call i32 @rb_iseq_node_id(ptr noundef %76, i64 noundef %77)
  %79 = load ptr, ptr %9, align 8, !tbaa !60
  store i32 %78, ptr %79, align 4, !tbaa !19
  br label %80

80:                                               ; preds = %75, %72
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %81

81:                                               ; preds = %80, %38, %21
  %82 = load i32, ptr %5, align 4
  ret i32 %82
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

declare i32 @rb_iseq_line_no(ptr noundef, i64 noundef) #3

declare i32 @rb_iseq_node_id(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @location_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !94
  store ptr %4, ptr %3, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct.valued_frame_info, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !182
  call void @rb_gc_mark_movable(i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @location_ref_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !94
  store ptr %4, ptr %3, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct.valued_frame_info, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !182
  %8 = call i64 @rb_gc_location(i64 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %struct.valued_frame_info, ptr %9, i32 0, i32 1
  store i64 %8, ptr %10, align 8, !tbaa !182
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare void @rb_gc_mark_movable(i64 noundef) #3

declare i64 @rb_gc_location(i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  %3 = load i64, ptr %2, align 8, !tbaa !43
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  %3 = load i64, ptr %2, align 8, !tbaa !43
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #23
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !43
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #22
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !43
  %4 = load i64, ptr %3, align 8, !tbaa !43
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #23
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !43
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #23
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !43
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #22
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  %3 = load i64, ptr %2, align 8, !tbaa !43
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !43
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #23
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i64, ptr %2, align 8, !tbaa !43
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !183
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !43
  %9 = load i64, ptr %3, align 8, !tbaa !43
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store i64 255, ptr %3, align 8, !tbaa !43
  %4 = load i64, ptr %2, align 8, !tbaa !43
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !43
  %4 = load i64, ptr %3, align 8, !tbaa !43
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #23
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !43
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #22
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  %3 = load i64, ptr %2, align 8, !tbaa !43
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  %3 = load i64, ptr %2, align 8, !tbaa !43
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #14

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !43
  %4 = load i64, ptr %3, align 8, !tbaa !43
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #23
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !43
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #22
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !43
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !43
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !43
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !43
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8, !tbaa !43
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #23
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !43
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #23
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !43
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #23
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load i64, ptr %3, align 8, !tbaa !43
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !183
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @calc_node_id(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = call i32 @calc_pos(ptr noundef %8, ptr noundef %9, ptr noundef null, ptr noundef %6)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %13, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %15

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %15

15:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @backtrace_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !94
  store ptr %6, ptr %3, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %struct.rb_backtrace_struct, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !70
  %10 = sext i32 %9 to i64
  store i64 %10, ptr %5, align 8, !tbaa !43
  store i64 0, ptr %4, align 8, !tbaa !43
  br label %11

11:                                               ; preds = %20, %1
  %12 = load i64, ptr %4, align 8, !tbaa !43
  %13 = load i64, ptr %5, align 8, !tbaa !43
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %struct.rb_backtrace_struct, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %4, align 8, !tbaa !43
  %19 = getelementptr [1 x %struct.rb_backtrace_location_struct], ptr %17, i64 0, i64 %18
  call void @location_mark_entry(ptr noundef %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %4, align 8, !tbaa !43
  %22 = add i64 %21, 1
  store i64 %22, ptr %4, align 8, !tbaa !43
  br label %11, !llvm.loop !184

23:                                               ; preds = %11
  %24 = load ptr, ptr %3, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw %struct.rb_backtrace_struct, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !75
  call void @rb_gc_mark_movable(i64 noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw %struct.rb_backtrace_struct, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !79
  call void @rb_gc_mark_movable(i64 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @backtrace_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !94
  store ptr %6, ptr %3, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %struct.rb_backtrace_struct, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !70
  %10 = sext i32 %9 to i64
  store i64 %10, ptr %5, align 8, !tbaa !43
  store i64 0, ptr %4, align 8, !tbaa !43
  br label %11

11:                                               ; preds = %20, %1
  %12 = load i64, ptr %4, align 8, !tbaa !43
  %13 = load i64, ptr %5, align 8, !tbaa !43
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %struct.rb_backtrace_struct, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %4, align 8, !tbaa !43
  %19 = getelementptr [1 x %struct.rb_backtrace_location_struct], ptr %17, i64 0, i64 %18
  call void @location_update_entry(ptr noundef %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %4, align 8, !tbaa !43
  %22 = add i64 %21, 1
  store i64 %22, ptr %4, align 8, !tbaa !43
  br label %11, !llvm.loop !185

23:                                               ; preds = %11
  %24 = load ptr, ptr %3, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw %struct.rb_backtrace_struct, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !75
  %27 = call i64 @rb_gc_location(i64 noundef %26)
  %28 = load ptr, ptr %3, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw %struct.rb_backtrace_struct, ptr %28, i32 0, i32 1
  store i64 %27, ptr %29, align 8, !tbaa !75
  %30 = load ptr, ptr %3, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw %struct.rb_backtrace_struct, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !79
  %33 = call i64 @rb_gc_location(i64 noundef %32)
  %34 = load ptr, ptr %3, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw %struct.rb_backtrace_struct, ptr %34, i32 0, i32 2
  store i64 %33, ptr %35, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @location_mark_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct.rb_backtrace_location_struct, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = ptrtoint ptr %5 to i64
  call void @rb_gc_mark(i64 noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %struct.rb_backtrace_location_struct, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct.rb_backtrace_location_struct, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = ptrtoint ptr %14 to i64
  call void @rb_gc_mark_movable(i64 noundef %15)
  br label %16

16:                                               ; preds = %11, %1
  ret void
}

declare void @rb_gc_mark(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @location_update_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct.rb_backtrace_location_struct, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = ptrtoint ptr %5 to i64
  %7 = call i64 @rb_gc_location(i64 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %2, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %struct.rb_backtrace_location_struct, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !81
  %11 = load ptr, ptr %2, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %struct.rb_backtrace_location_struct, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw %struct.rb_backtrace_location_struct, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = ptrtoint ptr %18 to i64
  %20 = call i64 @rb_gc_location(i64 noundef %19)
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %2, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct.rb_backtrace_location_struct, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !54
  br label %24

24:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RUBY_VM_END_CONTROL_FRAME(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  %6 = load ptr, ptr %2, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !187
  %9 = getelementptr i64, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @is_internal_location(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store i64 10, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = call i64 @rb_iseq_path(ptr noundef %7)
  store i64 %8, ptr %4, align 8, !tbaa !43
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %10 = call ptr @RSTRING_PTR(i64 noundef %9)
  %11 = call i32 @strncmp(ptr noundef @is_internal_location.prefix, ptr noundef %10, i64 noundef 10) #22
  %12 = icmp eq i32 %11, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i1 %12
}

declare ptr @rb_vm_frame_method_entry(ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_iseq_attr_p(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %7, i32 0, i32 20
  %9 = load i32, ptr %8, align 4, !tbaa !188
  %10 = load i32, ptr %4, align 4, !tbaa !19
  %11 = and i32 %9, %10
  %12 = load i32, ptr %4, align 4, !tbaa !19
  %13 = icmp eq i32 %11, %12
  ret i1 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bt_update_cfunc_loc(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !42
  br label %9

9:                                                ; preds = %19, %4
  %10 = load i64, ptr %5, align 8, !tbaa !43
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  %13 = load ptr, ptr %7, align 8, !tbaa !17
  %14 = load ptr, ptr %6, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw %struct.rb_backtrace_location_struct, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !54
  %16 = load ptr, ptr %8, align 8, !tbaa !42
  %17 = load ptr, ptr %6, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct.rb_backtrace_location_struct, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !57
  br label %19

19:                                               ; preds = %12
  %20 = load i64, ptr %5, align 8, !tbaa !43
  %21 = add i64 %20, -1
  store i64 %21, ptr %5, align 8, !tbaa !43
  %22 = load ptr, ptr %6, align 8, !tbaa !48
  %23 = getelementptr %struct.rb_backtrace_location_struct, ptr %22, i32 -1
  store ptr %23, ptr %6, align 8, !tbaa !48
  br label %9, !llvm.loop !189

24:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bt_yield_loc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  br label %7

7:                                                ; preds = %16, %3
  %8 = load i64, ptr %5, align 8, !tbaa !43
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !48
  %12 = load i64, ptr %6, align 8, !tbaa !43
  %13 = inttoptr i64 %12 to ptr
  %14 = call i64 @location_create(ptr noundef %11, ptr noundef %13)
  %15 = call i64 @rb_yield(i64 noundef %14)
  br label %16

16:                                               ; preds = %10
  %17 = load i64, ptr %5, align 8, !tbaa !43
  %18 = add i64 %17, -1
  store i64 %18, ptr %5, align 8, !tbaa !43
  %19 = load ptr, ptr %4, align 8, !tbaa !48
  %20 = getelementptr %struct.rb_backtrace_location_struct, ptr %19, i32 1
  store ptr %20, ptr %4, align 8, !tbaa !48
  br label %7, !llvm.loop !190

21:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @is_rescue_or_ensure_frame(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !180
  store i32 %10, ptr %3, align 4, !tbaa !19
  %11 = load i32, ptr %3, align 4, !tbaa !19
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !19
  %15 = icmp eq i32 %14, 5
  br label %16

16:                                               ; preds = %13, %1
  %17 = phi i1 [ true, %1 ], [ %15, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i1 %17
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_obj_written(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !43
  store i64 %1, ptr %7, align 8, !tbaa !43
  store i64 %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !76
  store i32 %4, ptr %10, align 4, !tbaa !19
  %11 = load i64, ptr %8, align 8, !tbaa !43
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #23
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = load i64, ptr %6, align 8, !tbaa !43
  %15 = load i64, ptr %8, align 8, !tbaa !43
  call void @rb_gc_writebarrier(i64 noundef %14, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %5
  %17 = load i64, ptr %6, align 8, !tbaa !43
  ret i64 %17
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #12

declare i64 @rb_yield(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @location_create(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load i64, ptr @rb_cBacktraceLocation, align 8, !tbaa !43
  %10 = call i64 @rb_data_typed_object_zalloc(i64 noundef %9, i64 noundef 16, ptr noundef @location_data_type)
  store i64 %10, ptr %7, align 8, !tbaa !43
  %11 = load i64, ptr %7, align 8, !tbaa !43
  %12 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !50
  %13 = load i64, ptr %7, align 8, !tbaa !43
  store i64 %13, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %14 = load i64, ptr %8, align 8, !tbaa !43
  store i64 %14, ptr %5, align 8, !tbaa !43
  %15 = load ptr, ptr %3, align 8, !tbaa !48
  %16 = load ptr, ptr %6, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %struct.valued_frame_info, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !52
  %18 = load i64, ptr %5, align 8, !tbaa !43
  %19 = load ptr, ptr %6, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw %struct.valued_frame_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %4, align 8, !tbaa !94
  %22 = ptrtoint ptr %21 to i64
  %23 = call i64 @rb_obj_write(i64 noundef %18, ptr noundef %20, i64 noundef %22, ptr noundef @.str.2, i32 noundef 830)
  %24 = load i64, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %24
}

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RTYPEDDATA_GET_DATA(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store i64 32, ptr %3, align 8, !tbaa !43
  %4 = load i64, ptr %2, align 8, !tbaa !43
  %5 = call zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !43
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr i8, ptr %8, i64 32
  br label %15

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8, !tbaa !43
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw %struct.RTypedData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !191
  br label %15

15:                                               ; preds = %10, %6
  %16 = phi ptr [ %9, %6 ], [ %14, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  %3 = load i64, ptr %2, align 8, !tbaa !43
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RTypedData, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !194
  %7 = and i64 %6, 2
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @backtrace_collect(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw %struct.rb_backtrace_struct, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !70
  %13 = sext i32 %12 to i64
  %14 = call i64 @rb_ary_new_capa(i64 noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !43
  store i32 0, ptr %8, align 4, !tbaa !19
  br label %15

15:                                               ; preds = %33, %3
  %16 = load i32, ptr %8, align 4, !tbaa !19
  %17 = load ptr, ptr %4, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %struct.rb_backtrace_struct, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !70
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %22 = load ptr, ptr %4, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw %struct.rb_backtrace_struct, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %8, align 4, !tbaa !19
  %25 = sext i32 %24 to i64
  %26 = getelementptr [1 x %struct.rb_backtrace_location_struct], ptr %23, i64 0, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !48
  %27 = load i64, ptr %7, align 8, !tbaa !43
  %28 = load ptr, ptr %5, align 8, !tbaa !94
  %29 = load ptr, ptr %9, align 8, !tbaa !48
  %30 = load ptr, ptr %6, align 8, !tbaa !94
  %31 = call i64 %28(ptr noundef %29, ptr noundef %30)
  %32 = call i64 @rb_ary_push(i64 noundef %27, i64 noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %33

33:                                               ; preds = %21
  %34 = load i32, ptr %8, align 4, !tbaa !19
  %35 = add i32 %34, 1
  store i32 %35, ptr %8, align 4, !tbaa !19
  br label %15, !llvm.loop !195

36:                                               ; preds = %15
  %37 = load i64, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i64 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @location_to_str_dmyarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = call i64 @location_to_str(ptr noundef %5)
  ret i64 %6
}

declare i64 @rb_ary_new_capa(i64 noundef) #3

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @location_to_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store i64 4, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !48
  %8 = call zeroext i1 @location_cfunc_p(ptr noundef %7)
  br i1 %8, label %9, label %50

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %struct.rb_backtrace_location_struct, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %struct.rb_backtrace_location_struct, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw %struct.rb_backtrace_location_struct, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %23 = call i64 @rb_iseq_path(ptr noundef %22)
  store i64 %23, ptr %3, align 8, !tbaa !43
  %24 = load ptr, ptr %2, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw %struct.rb_backtrace_location_struct, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %27 = load ptr, ptr %2, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw %struct.rb_backtrace_location_struct, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = call i32 @calc_lineno(ptr noundef %26, ptr noundef %29)
  store i32 %30, ptr %6, align 4, !tbaa !19
  br label %35

31:                                               ; preds = %14, %9
  %32 = call ptr @rb_current_vm()
  %33 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %32, i32 0, i32 28
  %34 = load i64, ptr %33, align 8, !tbaa !106
  store i64 %34, ptr %3, align 8, !tbaa !43
  store i32 0, ptr %6, align 4, !tbaa !19
  br label %35

35:                                               ; preds = %31, %19
  %36 = load ptr, ptr %2, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw %struct.rb_backtrace_location_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !81
  %39 = getelementptr inbounds nuw %struct.rb_callable_method_entry_struct, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8, !tbaa !196
  %41 = load ptr, ptr %2, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw %struct.rb_backtrace_location_struct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !81
  %44 = getelementptr inbounds nuw %struct.rb_callable_method_entry_struct, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !98
  %46 = getelementptr inbounds nuw %struct.rb_method_definition_struct, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !101
  %48 = call i64 @id2str(i64 noundef %47)
  %49 = call i64 @rb_gen_method_name(i64 noundef %40, i64 noundef %48)
  store i64 %49, ptr %5, align 8, !tbaa !43
  br label %78

50:                                               ; preds = %1
  %51 = load ptr, ptr %2, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw %struct.rb_backtrace_location_struct, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !54
  %54 = call i64 @rb_iseq_path(ptr noundef %53)
  store i64 %54, ptr %3, align 8, !tbaa !43
  %55 = load ptr, ptr %2, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw %struct.rb_backtrace_location_struct, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !54
  %58 = load ptr, ptr %2, align 8, !tbaa !48
  %59 = getelementptr inbounds nuw %struct.rb_backtrace_location_struct, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !57
  %61 = call i32 @calc_lineno(ptr noundef %57, ptr noundef %60)
  store i32 %61, ptr %6, align 4, !tbaa !19
  %62 = load ptr, ptr %2, align 8, !tbaa !48
  %63 = getelementptr inbounds nuw %struct.rb_backtrace_location_struct, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !81
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %72

66:                                               ; preds = %50
  %67 = load ptr, ptr %2, align 8, !tbaa !48
  %68 = getelementptr inbounds nuw %struct.rb_backtrace_location_struct, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !81
  %70 = getelementptr inbounds nuw %struct.rb_callable_method_entry_struct, ptr %69, i32 0, i32 4
  %71 = load i64, ptr %70, align 8, !tbaa !196
  store i64 %71, ptr %4, align 8, !tbaa !43
  br label %72

72:                                               ; preds = %66, %50
  %73 = load i64, ptr %4, align 8, !tbaa !43
  %74 = load ptr, ptr %2, align 8, !tbaa !48
  %75 = getelementptr inbounds nuw %struct.rb_backtrace_location_struct, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !54
  %77 = call i64 @calculate_iseq_label(i64 noundef %73, ptr noundef %76)
  store i64 %77, ptr %5, align 8, !tbaa !43
  br label %78

78:                                               ; preds = %72, %35
  %79 = load i64, ptr %3, align 8, !tbaa !43
  %80 = load i32, ptr %6, align 4, !tbaa !19
  %81 = load i64, ptr %5, align 8, !tbaa !43
  %82 = call i64 @location_format(i64 noundef %79, i32 noundef %80, i64 noundef %81)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %82
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @location_cfunc_p(ptr noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw %struct.rb_backtrace_location_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %30

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %struct.rb_backtrace_location_struct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw %struct.rb_callable_method_entry_struct, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !98
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 15
  %17 = trunc i64 %16 to i32
  switch i32 %17, label %29 [
    i32 1, label %18
    i32 0, label %19
  ]

18:                                               ; preds = %9
  store i1 true, ptr %2, align 1
  br label %30

19:                                               ; preds = %9
  %20 = load ptr, ptr %3, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw %struct.rb_backtrace_location_struct, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw %struct.rb_callable_method_entry_struct, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !98
  %25 = getelementptr inbounds nuw %struct.rb_method_definition_struct, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.rb_method_iseq_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = call zeroext i1 @rb_iseq_attr_p(ptr noundef %27, i32 noundef 8)
  store i1 %28, ptr %2, align 1
  br label %30

29:                                               ; preds = %9
  store i1 false, ptr %2, align 1
  br label %30

30:                                               ; preds = %29, %19, %18, %8
  %31 = load i1, ptr %2, align 1
  ret i1 %31
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_current_vm() #1 {
  %1 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !166
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @calculate_iseq_label(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %80, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !180
  switch i32 %14, label %86 [
    i32 0, label %15
    i32 3, label %15
    i32 7, label %15
    i32 1, label %22
    i32 2, label %31
    i32 8, label %31
    i32 4, label %80
    i32 5, label %80
    i32 6, label %80
  ]

15:                                               ; preds = %9, %9, %9
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct.rb_iseq_location_struct, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !128
  store i64 %21, ptr %3, align 8
  br label %87

22:                                               ; preds = %9
  %23 = load i64, ptr %4, align 8, !tbaa !43
  %24 = load ptr, ptr %5, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct.rb_iseq_location_struct, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !128
  %30 = call i64 @rb_gen_method_name(i64 noundef %23, i64 noundef %29)
  store i64 %30, ptr %3, align 8
  br label %87

31:                                               ; preds = %9, %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %32 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %32, ptr %7, align 8, !tbaa !17
  %33 = load ptr, ptr %7, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !197
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %65

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %58, %39
  %41 = load ptr, ptr %7, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8, !tbaa !198
  %46 = load ptr, ptr %5, align 8, !tbaa !17
  %47 = icmp ne ptr %45, %46
  br i1 %47, label %48, label %64

48:                                               ; preds = %40
  %49 = load ptr, ptr %5, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !180
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = load i32, ptr %6, align 4, !tbaa !19
  %57 = add i32 %56, 1
  store i32 %57, ptr %6, align 4, !tbaa !19
  br label %58

58:                                               ; preds = %55, %48
  %59 = load ptr, ptr %5, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8, !tbaa !197
  store ptr %63, ptr %5, align 8, !tbaa !17
  br label %40, !llvm.loop !199

64:                                               ; preds = %40
  br label %65

65:                                               ; preds = %64, %31
  %66 = load i32, ptr %6, align 4, !tbaa !19
  %67 = icmp sle i32 %66, 1
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load i64, ptr %4, align 8, !tbaa !43
  %70 = load ptr, ptr %5, align 8, !tbaa !17
  %71 = call i64 @calculate_iseq_label(i64 noundef %69, ptr noundef %70)
  %72 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.22, i64 noundef %71)
  store i64 %72, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %79

73:                                               ; preds = %65
  %74 = load i32, ptr %6, align 4, !tbaa !19
  %75 = load i64, ptr %4, align 8, !tbaa !43
  %76 = load ptr, ptr %5, align 8, !tbaa !17
  %77 = call i64 @calculate_iseq_label(i64 noundef %75, ptr noundef %76)
  %78 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.23, i32 noundef %74, i64 noundef %77)
  store i64 %78, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %79

79:                                               ; preds = %73, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %87

80:                                               ; preds = %9, %9, %9
  %81 = load ptr, ptr %5, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !21
  %84 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8, !tbaa !197
  store ptr %85, ptr %5, align 8, !tbaa !17
  br label %9

86:                                               ; preds = %9
  call void (ptr, ...) @rb_bug(ptr noundef @.str.24) #25
  unreachable

87:                                               ; preds = %79, %22, %15
  %88 = load i64, ptr %3, align 8
  ret i64 %88
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @location_format(i64 noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load i64, ptr %4, align 8, !tbaa !43
  %9 = load i64, ptr %6, align 8, !tbaa !43
  %10 = call ptr @rb_enc_compatible(i64 noundef %8, i64 noundef %9)
  %11 = load i64, ptr %4, align 8, !tbaa !43
  %12 = call ptr @RSTRING_PTR(i64 noundef %11)
  %13 = call i64 (ptr, ptr, ...) @rb_enc_sprintf(ptr noundef %10, ptr noundef @.str.25, ptr noundef %12)
  store i64 %13, ptr %7, align 8, !tbaa !43
  %14 = load i32, ptr %5, align 4, !tbaa !19
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8, !tbaa !43
  %18 = load i32, ptr %5, align 4, !tbaa !19
  %19 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %17, ptr noundef @.str.26, i32 noundef %18)
  br label %20

20:                                               ; preds = %16, %3
  %21 = load i64, ptr %7, align 8, !tbaa !43
  %22 = call i64 @rbimpl_str_cat_cstr(i64 noundef %21, ptr noundef @.str.27)
  %23 = load i64, ptr %6, align 8, !tbaa !43
  %24 = call zeroext i1 @RB_NIL_P(i64 noundef %23) #23
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load i64, ptr %7, align 8, !tbaa !43
  %27 = call i64 @rbimpl_str_cat_cstr(i64 noundef %26, ptr noundef @.str.28)
  br label %33

28:                                               ; preds = %20
  %29 = load i64, ptr %7, align 8, !tbaa !43
  %30 = load i64, ptr %6, align 8, !tbaa !43
  %31 = call ptr @RSTRING_PTR(i64 noundef %30)
  %32 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %29, ptr noundef @.str.29, ptr noundef %31)
  br label %33

33:                                               ; preds = %28, %25
  %34 = load i64, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i64 %34
}

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) #15

declare i64 @rb_enc_sprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @rb_enc_compatible(i64 noundef, i64 noundef) #3

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_str_cat_cstr(i64 noundef %0, ptr noundef nonnull %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  %7 = call i64 @rbimpl_strlen(ptr noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !43
  %8 = load i64, ptr %3, align 8, !tbaa !43
  %9 = load ptr, ptr %4, align 8, !tbaa !76
  %10 = load i64, ptr %5, align 8, !tbaa !43
  %11 = call i64 @rb_str_cat(i64 noundef %8, ptr noundef %9, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %11
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = call i64 @strlen(ptr noundef %3) #22
  ret i64 %4
}

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #12

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !43
  %4 = load i64, ptr %3, align 8, !tbaa !43
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #22
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !43
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.RArray, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !43
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw %struct.RArray, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon.24, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load i64, ptr %3, align 8, !tbaa !43
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #22
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i64, ptr %2, align 8, !tbaa !43
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !183
  store i64 %7, ptr %3, align 8, !tbaa !43
  %8 = load i64, ptr %3, align 8, !tbaa !43
  %9 = and i64 %8, 4161536
  store i64 %9, ptr %3, align 8, !tbaa !43
  %10 = load i64, ptr %3, align 8, !tbaa !43
  %11 = lshr i64 %10, 15
  store i64 %11, ptr %3, align 8, !tbaa !43
  %12 = load i64, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %12
}

declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #16

; Function Attrs: nounwind sspstrong uwtable
define internal void @oldbt_print(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !94
  store i64 %1, ptr %6, align 8, !tbaa !43
  store i32 %2, ptr %7, align 4, !tbaa !19
  store i64 %3, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !94
  store ptr %10, ptr %9, align 8, !tbaa !86
  %11 = load i64, ptr %8, align 8, !tbaa !43
  %12 = call zeroext i1 @RB_NIL_P(i64 noundef %11) #23
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load ptr, ptr %9, align 8, !tbaa !86
  %15 = load i64, ptr %6, align 8, !tbaa !43
  %16 = call ptr @RSTRING_PTR(i64 noundef %15)
  %17 = load i32, ptr %7, align 4, !tbaa !19
  %18 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %14, i32 noundef 1, ptr noundef @.str.34, ptr noundef %16, i32 noundef %17)
  br label %27

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8, !tbaa !86
  %21 = load i64, ptr %6, align 8, !tbaa !43
  %22 = call ptr @RSTRING_PTR(i64 noundef %21)
  %23 = load i32, ptr %7, align 4, !tbaa !19
  %24 = load i64, ptr %8, align 8, !tbaa !43
  %25 = call ptr @RSTRING_PTR(i64 noundef %24)
  %26 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %20, i32 noundef 1, ptr noundef @.str.35, ptr noundef %22, i32 noundef %23, ptr noundef %25)
  br label %27

27:                                               ; preds = %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ec_backtrace_range(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca [3 x ptr], align 8
  %20 = alloca [1 x i64], align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !58
  store i32 %1, ptr %9, align 4, !tbaa !19
  store ptr %2, ptr %10, align 8, !tbaa !42
  store i32 %3, ptr %11, align 4, !tbaa !19
  store i32 %4, ptr %12, align 4, !tbaa !19
  store ptr %5, ptr %13, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %25 = load i32, ptr %9, align 4, !tbaa !19
  %26 = load ptr, ptr %10, align 8, !tbaa !42
  %27 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.39)
  %28 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.39)
  %29 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.39)
  %30 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.39)
  %31 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.39)
  %32 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.39)
  store ptr %14, ptr %19, align 8, !tbaa !42
  %33 = getelementptr inbounds ptr, ptr %19, i64 1
  store ptr %15, ptr %33, align 8, !tbaa !42
  %34 = getelementptr inbounds ptr, ptr %19, i64 2
  store ptr %16, ptr %34, align 8, !tbaa !42
  %35 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 0
  %36 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i1 noundef zeroext %30, i1 noundef zeroext %31, i1 noundef zeroext %32, ptr noundef %35, ptr noundef @.str.39, i32 noundef 3)
  %37 = load i64, ptr %16, align 8, !tbaa !43
  %38 = call zeroext i1 @RB_NIL_P(i64 noundef %37) #23
  br i1 %38, label %43, label %39

39:                                               ; preds = %6
  %40 = load i64, ptr %16, align 8, !tbaa !43
  store i64 0, ptr %20, align 8, !tbaa !43
  %41 = getelementptr inbounds [1 x i64], ptr %20, i64 0, i64 0
  %42 = call i32 @rb_get_kwargs(i64 noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef 0, ptr noundef null)
  br label %43

43:                                               ; preds = %39, %6
  %44 = load i32, ptr %9, align 4, !tbaa !19
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load i64, ptr %15, align 8, !tbaa !43
  %48 = call zeroext i1 @RB_NIL_P(i64 noundef %47) #23
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, ptr %9, align 4, !tbaa !19
  %51 = add i32 %50, -1
  store i32 %51, ptr %9, align 4, !tbaa !19
  br label %52

52:                                               ; preds = %49, %46, %43
  %53 = load i32, ptr %9, align 4, !tbaa !19
  switch i32 %53, label %112 [
    i32 0, label %54
    i32 1, label %59
    i32 2, label %91
  ]

54:                                               ; preds = %52
  %55 = load i32, ptr %11, align 4, !tbaa !19
  %56 = load i32, ptr %12, align 4, !tbaa !19
  %57 = add i32 %55, %56
  %58 = sext i32 %57 to i64
  store i64 %58, ptr %17, align 8, !tbaa !43
  store i64 -1, ptr %18, align 8, !tbaa !43
  br label %113

59:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %60 = load ptr, ptr %8, align 8, !tbaa !58
  %61 = call i64 @backtrace_size(ptr noundef %60)
  store i64 %61, ptr %23, align 8, !tbaa !43
  %62 = load i64, ptr %14, align 8, !tbaa !43
  %63 = load i64, ptr %23, align 8, !tbaa !43
  %64 = load i32, ptr %12, align 4, !tbaa !19
  %65 = sext i32 %64 to i64
  %66 = sub i64 %63, %65
  %67 = call i64 @rb_range_beg_len(i64 noundef %62, ptr noundef %21, ptr noundef %22, i64 noundef %66, i32 noundef 0)
  switch i64 %67, label %82 [
    i64 0, label %68
    i64 4, label %81
  ]

68:                                               ; preds = %59
  %69 = load i64, ptr %14, align 8, !tbaa !43
  %70 = call i64 @rb_num2long_inline(i64 noundef %69)
  store i64 %70, ptr %17, align 8, !tbaa !43
  %71 = load i64, ptr %17, align 8, !tbaa !43
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load i64, ptr @rb_eArgError, align 8, !tbaa !43
  %75 = load i64, ptr %17, align 8, !tbaa !43
  call void (i64, ptr, ...) @rb_raise(i64 noundef %74, ptr noundef @.str.40, i64 noundef %75) #24
  unreachable

76:                                               ; preds = %68
  %77 = load i32, ptr %12, align 4, !tbaa !19
  %78 = sext i32 %77 to i64
  %79 = load i64, ptr %17, align 8, !tbaa !43
  %80 = add i64 %79, %78
  store i64 %80, ptr %17, align 8, !tbaa !43
  store i64 -1, ptr %18, align 8, !tbaa !43
  br label %88

81:                                               ; preds = %59
  store i64 -1, ptr %7, align 8
  store i32 1, ptr %24, align 4
  br label %89

82:                                               ; preds = %59
  %83 = load i64, ptr %21, align 8, !tbaa !43
  %84 = load i32, ptr %12, align 4, !tbaa !19
  %85 = sext i32 %84 to i64
  %86 = add i64 %83, %85
  store i64 %86, ptr %17, align 8, !tbaa !43
  %87 = load i64, ptr %22, align 8, !tbaa !43
  store i64 %87, ptr %18, align 8, !tbaa !43
  br label %88

88:                                               ; preds = %82, %76
  store i32 2, ptr %24, align 4
  br label %89

89:                                               ; preds = %88, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  %90 = load i32, ptr %24, align 4
  switch i32 %90, label %117 [
    i32 2, label %113
  ]

91:                                               ; preds = %52
  %92 = load i64, ptr %14, align 8, !tbaa !43
  %93 = call i64 @rb_num2long_inline(i64 noundef %92)
  store i64 %93, ptr %17, align 8, !tbaa !43
  %94 = load i64, ptr %15, align 8, !tbaa !43
  %95 = call i64 @rb_num2long_inline(i64 noundef %94)
  store i64 %95, ptr %18, align 8, !tbaa !43
  %96 = load i64, ptr %17, align 8, !tbaa !43
  %97 = icmp slt i64 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %91
  %99 = load i64, ptr @rb_eArgError, align 8, !tbaa !43
  %100 = load i64, ptr %17, align 8, !tbaa !43
  call void (i64, ptr, ...) @rb_raise(i64 noundef %99, ptr noundef @.str.40, i64 noundef %100) #24
  unreachable

101:                                              ; preds = %91
  %102 = load i64, ptr %18, align 8, !tbaa !43
  %103 = icmp slt i64 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i64, ptr @rb_eArgError, align 8, !tbaa !43
  %106 = load i64, ptr %18, align 8, !tbaa !43
  call void (i64, ptr, ...) @rb_raise(i64 noundef %105, ptr noundef @.str.41, i64 noundef %106) #24
  unreachable

107:                                              ; preds = %101
  %108 = load i32, ptr %12, align 4, !tbaa !19
  %109 = sext i32 %108 to i64
  %110 = load i64, ptr %17, align 8, !tbaa !43
  %111 = add i64 %110, %109
  store i64 %111, ptr %17, align 8, !tbaa !43
  br label %113

112:                                              ; preds = %52
  store i64 0, ptr %18, align 8, !tbaa !43
  store i64 0, ptr %17, align 8, !tbaa !43
  br label %113

113:                                              ; preds = %112, %107, %89, %54
  %114 = load i64, ptr %18, align 8, !tbaa !43
  %115 = load ptr, ptr %13, align 8, !tbaa !42
  store i64 %114, ptr %115, align 8, !tbaa !43
  %116 = load i64, ptr %17, align 8, !tbaa !43
  store i64 %116, ptr %7, align 8
  store i32 1, ptr %24, align 4
  br label %117

117:                                              ; preds = %113, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %118 = load i64, ptr %7, align 8
  ret i64 %118
}

declare i64 @rb_ary_new() #3

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_set(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) #17 {
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
  store i32 %0, ptr %13, align 4, !tbaa !19
  store i32 %1, ptr %14, align 4, !tbaa !19
  store ptr %2, ptr %15, align 8, !tbaa !42
  store i32 %3, ptr %16, align 4, !tbaa !19
  store i32 %4, ptr %17, align 4, !tbaa !19
  store i32 %5, ptr %18, align 4, !tbaa !19
  %33 = zext i1 %6 to i8
  store i8 %33, ptr %19, align 1, !tbaa !45
  %34 = zext i1 %7 to i8
  store i8 %34, ptr %20, align 1, !tbaa !45
  %35 = zext i1 %8 to i8
  store i8 %35, ptr %21, align 1, !tbaa !45
  store ptr %9, ptr %22, align 8, !tbaa !200
  store ptr %10, ptr %23, align 8, !tbaa !76
  store i32 %11, ptr %24, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  store i64 4, ptr %29, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %36 = load i32, ptr %16, align 4, !tbaa !19
  %37 = load i32, ptr %18, align 4, !tbaa !19
  %38 = add i32 %36, %37
  store i32 %38, ptr %30, align 4, !tbaa !19
  %39 = load i8, ptr %20, align 1, !tbaa !45, !range !46, !noundef !47
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %60

41:                                               ; preds = %12
  %42 = load i32, ptr %14, align 4, !tbaa !19
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %45 = load ptr, ptr %15, align 8, !tbaa !42
  %46 = load i32, ptr %14, align 4, !tbaa !19
  %47 = sub i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr i64, ptr %45, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !43
  store i64 %50, ptr %31, align 8, !tbaa !43
  %51 = load i32, ptr %13, align 4, !tbaa !19
  %52 = load i64, ptr %31, align 8, !tbaa !43
  %53 = call zeroext i1 @rb_scan_args_keyword_p(i32 noundef %51, i64 noundef %52)
  br i1 %53, label %54, label %59

54:                                               ; preds = %44
  %55 = load i64, ptr %31, align 8, !tbaa !43
  %56 = call i64 @rb_hash_dup(i64 noundef %55)
  store i64 %56, ptr %29, align 8, !tbaa !43
  %57 = load i32, ptr %14, align 4, !tbaa !19
  %58 = add i32 %57, -1
  store i32 %58, ptr %14, align 4, !tbaa !19
  br label %59

59:                                               ; preds = %54, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  br label %60

60:                                               ; preds = %59, %41, %12
  %61 = load i32, ptr %14, align 4, !tbaa !19
  %62 = load i32, ptr %30, align 4, !tbaa !19
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %241

65:                                               ; preds = %60
  store i32 0, ptr %25, align 4, !tbaa !19
  br label %66

66:                                               ; preds = %89, %65
  %67 = load i32, ptr %25, align 4, !tbaa !19
  %68 = load i32, ptr %16, align 4, !tbaa !19
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %92

70:                                               ; preds = %66
  %71 = load ptr, ptr %22, align 8, !tbaa !200
  %72 = load i32, ptr %27, align 4, !tbaa !19
  %73 = add i32 %72, 1
  store i32 %73, ptr %27, align 4, !tbaa !19
  %74 = sext i32 %72 to i64
  %75 = getelementptr ptr, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !42
  store ptr %76, ptr %28, align 8, !tbaa !42
  %77 = load ptr, ptr %28, align 8, !tbaa !42
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = load ptr, ptr %15, align 8, !tbaa !42
  %81 = load i32, ptr %26, align 4, !tbaa !19
  %82 = sext i32 %81 to i64
  %83 = getelementptr i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !43
  %85 = load ptr, ptr %28, align 8, !tbaa !42
  store i64 %84, ptr %85, align 8, !tbaa !43
  br label %86

86:                                               ; preds = %79, %70
  %87 = load i32, ptr %26, align 4, !tbaa !19
  %88 = add i32 %87, 1
  store i32 %88, ptr %26, align 4, !tbaa !19
  br label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %25, align 4, !tbaa !19
  %91 = add i32 %90, 1
  store i32 %91, ptr %25, align 4, !tbaa !19
  br label %66, !llvm.loop !202

92:                                               ; preds = %66
  store i32 0, ptr %25, align 4, !tbaa !19
  br label %93

93:                                               ; preds = %129, %92
  %94 = load i32, ptr %25, align 4, !tbaa !19
  %95 = load i32, ptr %17, align 4, !tbaa !19
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %132

97:                                               ; preds = %93
  %98 = load ptr, ptr %22, align 8, !tbaa !200
  %99 = load i32, ptr %27, align 4, !tbaa !19
  %100 = add i32 %99, 1
  store i32 %100, ptr %27, align 4, !tbaa !19
  %101 = sext i32 %99 to i64
  %102 = getelementptr ptr, ptr %98, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !42
  store ptr %103, ptr %28, align 8, !tbaa !42
  %104 = load i32, ptr %26, align 4, !tbaa !19
  %105 = load i32, ptr %14, align 4, !tbaa !19
  %106 = load i32, ptr %18, align 4, !tbaa !19
  %107 = sub i32 %105, %106
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %97
  %110 = load ptr, ptr %28, align 8, !tbaa !42
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %15, align 8, !tbaa !42
  %114 = load i32, ptr %26, align 4, !tbaa !19
  %115 = sext i32 %114 to i64
  %116 = getelementptr i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !43
  %118 = load ptr, ptr %28, align 8, !tbaa !42
  store i64 %117, ptr %118, align 8, !tbaa !43
  br label %119

119:                                              ; preds = %112, %109
  %120 = load i32, ptr %26, align 4, !tbaa !19
  %121 = add i32 %120, 1
  store i32 %121, ptr %26, align 4, !tbaa !19
  br label %128

122:                                              ; preds = %97
  %123 = load ptr, ptr %28, align 8, !tbaa !42
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %28, align 8, !tbaa !42
  store i64 4, ptr %126, align 8, !tbaa !43
  br label %127

127:                                              ; preds = %125, %122
  br label %128

128:                                              ; preds = %127, %119
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %25, align 4, !tbaa !19
  %131 = add i32 %130, 1
  store i32 %131, ptr %25, align 4, !tbaa !19
  br label %93, !llvm.loop !203

132:                                              ; preds = %93
  %133 = load i8, ptr %19, align 1, !tbaa !45, !range !46, !noundef !47
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %173

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %136 = load i32, ptr %14, align 4, !tbaa !19
  %137 = load i32, ptr %26, align 4, !tbaa !19
  %138 = sub i32 %136, %137
  %139 = load i32, ptr %18, align 4, !tbaa !19
  %140 = sub i32 %138, %139
  store i32 %140, ptr %32, align 4, !tbaa !19
  %141 = load ptr, ptr %22, align 8, !tbaa !200
  %142 = load i32, ptr %27, align 4, !tbaa !19
  %143 = add i32 %142, 1
  store i32 %143, ptr %27, align 4, !tbaa !19
  %144 = sext i32 %142 to i64
  %145 = getelementptr ptr, ptr %141, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !42
  store ptr %146, ptr %28, align 8, !tbaa !42
  %147 = load i32, ptr %32, align 4, !tbaa !19
  %148 = icmp slt i32 0, %147
  br i1 %148, label %149, label %165

149:                                              ; preds = %135
  %150 = load ptr, ptr %28, align 8, !tbaa !42
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load i32, ptr %32, align 4, !tbaa !19
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %15, align 8, !tbaa !42
  %156 = load i32, ptr %26, align 4, !tbaa !19
  %157 = sext i32 %156 to i64
  %158 = getelementptr i64, ptr %155, i64 %157
  %159 = call i64 @rb_ary_new_from_values(i64 noundef %154, ptr noundef %158)
  %160 = load ptr, ptr %28, align 8, !tbaa !42
  store i64 %159, ptr %160, align 8, !tbaa !43
  br label %161

161:                                              ; preds = %152, %149
  %162 = load i32, ptr %32, align 4, !tbaa !19
  %163 = load i32, ptr %26, align 4, !tbaa !19
  %164 = add i32 %163, %162
  store i32 %164, ptr %26, align 4, !tbaa !19
  br label %172

165:                                              ; preds = %135
  %166 = load ptr, ptr %28, align 8, !tbaa !42
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = call i64 @rb_ary_new()
  %170 = load ptr, ptr %28, align 8, !tbaa !42
  store i64 %169, ptr %170, align 8, !tbaa !43
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  br label %173

173:                                              ; preds = %172, %132
  store i32 0, ptr %25, align 4, !tbaa !19
  br label %174

174:                                              ; preds = %197, %173
  %175 = load i32, ptr %25, align 4, !tbaa !19
  %176 = load i32, ptr %18, align 4, !tbaa !19
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %200

178:                                              ; preds = %174
  %179 = load ptr, ptr %22, align 8, !tbaa !200
  %180 = load i32, ptr %27, align 4, !tbaa !19
  %181 = add i32 %180, 1
  store i32 %181, ptr %27, align 4, !tbaa !19
  %182 = sext i32 %180 to i64
  %183 = getelementptr ptr, ptr %179, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !42
  store ptr %184, ptr %28, align 8, !tbaa !42
  %185 = load ptr, ptr %28, align 8, !tbaa !42
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %194

187:                                              ; preds = %178
  %188 = load ptr, ptr %15, align 8, !tbaa !42
  %189 = load i32, ptr %26, align 4, !tbaa !19
  %190 = sext i32 %189 to i64
  %191 = getelementptr i64, ptr %188, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !43
  %193 = load ptr, ptr %28, align 8, !tbaa !42
  store i64 %192, ptr %193, align 8, !tbaa !43
  br label %194

194:                                              ; preds = %187, %178
  %195 = load i32, ptr %26, align 4, !tbaa !19
  %196 = add i32 %195, 1
  store i32 %196, ptr %26, align 4, !tbaa !19
  br label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %25, align 4, !tbaa !19
  %199 = add i32 %198, 1
  store i32 %199, ptr %25, align 4, !tbaa !19
  br label %174, !llvm.loop !204

200:                                              ; preds = %174
  %201 = load i8, ptr %20, align 1, !tbaa !45, !range !46, !noundef !47
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  %204 = load ptr, ptr %22, align 8, !tbaa !200
  %205 = load i32, ptr %27, align 4, !tbaa !19
  %206 = add i32 %205, 1
  store i32 %206, ptr %27, align 4, !tbaa !19
  %207 = sext i32 %205 to i64
  %208 = getelementptr ptr, ptr %204, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !42
  store ptr %209, ptr %28, align 8, !tbaa !42
  %210 = load ptr, ptr %28, align 8, !tbaa !42
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %215

212:                                              ; preds = %203
  %213 = load i64, ptr %29, align 8, !tbaa !43
  %214 = load ptr, ptr %28, align 8, !tbaa !42
  store i64 %213, ptr %214, align 8, !tbaa !43
  br label %215

215:                                              ; preds = %212, %203
  br label %216

216:                                              ; preds = %215, %200
  %217 = load i8, ptr %21, align 1, !tbaa !45, !range !46, !noundef !47
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %234

219:                                              ; preds = %216
  %220 = load ptr, ptr %22, align 8, !tbaa !200
  %221 = load i32, ptr %27, align 4, !tbaa !19
  %222 = add i32 %221, 1
  store i32 %222, ptr %27, align 4, !tbaa !19
  %223 = sext i32 %221 to i64
  %224 = getelementptr ptr, ptr %220, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !42
  store ptr %225, ptr %28, align 8, !tbaa !42
  %226 = call i32 @rb_block_given_p()
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %219
  %229 = call i64 @rb_block_proc()
  %230 = load ptr, ptr %28, align 8, !tbaa !42
  store i64 %229, ptr %230, align 8, !tbaa !43
  br label %233

231:                                              ; preds = %219
  %232 = load ptr, ptr %28, align 8, !tbaa !42
  store i64 4, ptr %232, align 8, !tbaa !43
  br label %233

233:                                              ; preds = %231, %228
  br label %234

234:                                              ; preds = %233, %216
  %235 = load i32, ptr %26, align 4, !tbaa !19
  %236 = load i32, ptr %14, align 4, !tbaa !19
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = load i32, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  ret i32 %239

240:                                              ; preds = %234
  br label %241

241:                                              ; preds = %240, %64
  %242 = load i32, ptr %14, align 4, !tbaa !19
  %243 = load i32, ptr %30, align 4, !tbaa !19
  %244 = load i8, ptr %19, align 1, !tbaa !45, !range !46, !noundef !47
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  br label %251

247:                                              ; preds = %241
  %248 = load i32, ptr %30, align 4, !tbaa !19
  %249 = load i32, ptr %17, align 4, !tbaa !19
  %250 = add i32 %248, %249
  br label %251

251:                                              ; preds = %247, %246
  %252 = phi i32 [ -1, %246 ], [ %250, %247 ]
  call void @rb_error_arity(i32 noundef %242, i32 noundef %243, i32 noundef %252) #24
  unreachable
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_lead(ptr noundef %0) #17 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !76
  %7 = getelementptr i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !44
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
define internal i32 @rb_scan_args_n_opt(ptr noundef %0) #17 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = call zeroext i1 @rb_scan_args_opt_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !76
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !44
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
define internal i32 @rb_scan_args_n_trail(ptr noundef %0) #17 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !76
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !19
  %6 = load ptr, ptr %2, align 8, !tbaa !76
  %7 = load i32, ptr %3, align 4, !tbaa !19
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !44
  %11 = sext i8 %10 to i32
  %12 = sub i32 %11, 48
  %13 = trunc i32 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !76
  %18 = load i32, ptr %3, align 4, !tbaa !19
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !44
  %22 = sext i8 %21 to i32
  %23 = sub i32 %22, 48
  br label %25

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24, %16
  %26 = phi i32 [ %23, %16 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %26
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_var(ptr noundef %0) #17 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = load ptr, ptr %2, align 8, !tbaa !76
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !44
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 42
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_hash(ptr noundef %0) #17 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = load ptr, ptr %2, align 8, !tbaa !76
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !44
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 58
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_block(ptr noundef %0) #17 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = load ptr, ptr %2, align 8, !tbaa !76
  %5 = call i32 @rb_scan_args_block_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !44
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 38
  ret i1 %10
}

declare i32 @rb_get_kwargs(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @backtrace_size(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  store ptr %9, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !58
  %11 = call ptr @RUBY_VM_END_CONTROL_FRAME(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !7
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %31

15:                                               ; preds = %1
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = getelementptr %struct.rb_control_frame_struct, ptr %16, i64 -1
  %18 = getelementptr %struct.rb_control_frame_struct, ptr %17, i64 -1
  store ptr %18, ptr %5, align 8, !tbaa !7
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %31

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 56
  %30 = add i64 %29, 1
  store i64 %30, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %31

31:                                               ; preds = %23, %22, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %32 = load i64, ptr %2, align 8
  ret i64 %32
}

declare i64 @rb_range_beg_len(i64 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_num2long_inline(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !43
  %4 = load i64, ptr %3, align 8, !tbaa !43
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #23
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !43
  %8 = call i64 @rb_fix2long(i64 noundef %7) #23
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !43
  %11 = call i64 @rb_num2long(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #18

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_keyword_p(i32 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !43
  %6 = load i32, ptr %4, align 4, !tbaa !19
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
  %14 = load i64, ptr %5, align 8, !tbaa !43
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 8) #22
  store i1 %15, ptr %3, align 1
  br label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %13, %12, %7
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare i64 @rb_hash_dup(i64 noundef) #3

declare i64 @rb_ary_new_from_values(i64 noundef, ptr noundef) #3

declare i32 @rb_block_given_p() #3

declare i64 @rb_block_proc() #3

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #18

declare i32 @rb_keyword_given_p() #3

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_lead_p(ptr noundef %0) #17 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !44
  %6 = sext i8 %5 to i32
  %7 = sub i32 %6, 48
  %8 = trunc i32 %7 to i8
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %9, 10
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_opt_p(ptr noundef %0) #17 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !76
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !44
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
define internal i32 @rb_scan_args_trail_idx(ptr noundef %0) #17 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !76
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !19
  %6 = load i32, ptr %3, align 4, !tbaa !19
  %7 = load ptr, ptr %2, align 8, !tbaa !76
  %8 = load i32, ptr %3, align 4, !tbaa !19
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !44
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 42
  %14 = zext i1 %13 to i32
  %15 = add i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_var_idx(ptr noundef %0) #17 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !76
  %8 = getelementptr i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !44
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
define internal i32 @rb_scan_args_hash_idx(ptr noundef %0) #17 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !76
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !19
  %6 = load i32, ptr %3, align 4, !tbaa !19
  %7 = load ptr, ptr %2, align 8, !tbaa !76
  %8 = load i32, ptr %3, align 4, !tbaa !19
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !44
  %12 = sext i8 %11 to i32
  %13 = sub i32 %12, 48
  %14 = trunc i32 %13 to i8
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 10
  %17 = zext i1 %16 to i32
  %18 = add i32 %6, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_block_idx(ptr noundef %0) #17 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !76
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !19
  %6 = load i32, ptr %3, align 4, !tbaa !19
  %7 = load ptr, ptr %2, align 8, !tbaa !76
  %8 = load i32, ptr %3, align 4, !tbaa !19
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !44
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 58
  %14 = zext i1 %13 to i32
  %15 = add i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %15
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !43
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #23
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !tbaa !43
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #23
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !43
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #23
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

declare i64 @rb_num2long(i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #6 {
  ret i1 true
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load i64, ptr %2, align 8, !tbaa !43
  store i64 %6, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load i64, ptr %3, align 8, !tbaa !43
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %9, ptr %5, align 8, !tbaa !43
  %10 = load i64, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load i64, ptr %2, align 8, !tbaa !43
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load i64, ptr %3, align 8, !tbaa !43
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %10, ptr %5, align 8, !tbaa !43
  %11 = load i64, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %11
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RBASIC_CLASS(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  %3 = load i64, ptr %2, align 8, !tbaa !43
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !174
  ret i64 %6
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_long2num_inline(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !43
  %4 = load i64, ptr %3, align 8, !tbaa !43
  %5 = icmp slt i64 %4, 4611686018427387904
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !43
  %8 = icmp sge i64 %7, -4611686018427387904
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !43
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #23
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %6, %1
  %13 = load i64, ptr %3, align 8, !tbaa !43
  %14 = call i64 @rb_int2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

declare i64 @rb_int2big(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @location_lineno(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw %struct.rb_backtrace_location_struct, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %struct.rb_backtrace_location_struct, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = load ptr, ptr %3, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct.rb_backtrace_location_struct, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !57
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
  store ptr %0, ptr %3, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = call zeroext i1 @location_cfunc_p(ptr noundef %5)
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.rb_backtrace_location_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw %struct.rb_callable_method_entry_struct, ptr %10, i32 0, i32 4
  %12 = load i64, ptr %11, align 8, !tbaa !196
  %13 = load ptr, ptr %3, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %struct.rb_backtrace_location_struct, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw %struct.rb_callable_method_entry_struct, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw %struct.rb_method_definition_struct, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !101
  %20 = call i64 @id2str(i64 noundef %19)
  %21 = call i64 @rb_gen_method_name(i64 noundef %12, i64 noundef %20)
  store i64 %21, ptr %2, align 8
  br label %39

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store i64 4, ptr %4, align 8, !tbaa !43
  %23 = load ptr, ptr %3, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw %struct.rb_backtrace_location_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %struct.rb_backtrace_location_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !81
  %31 = getelementptr inbounds nuw %struct.rb_callable_method_entry_struct, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8, !tbaa !196
  store i64 %32, ptr %4, align 8, !tbaa !43
  br label %33

33:                                               ; preds = %27, %22
  %34 = load i64, ptr %4, align 8, !tbaa !43
  %35 = load ptr, ptr %3, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw %struct.rb_backtrace_location_struct, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !54
  %38 = call i64 @calculate_iseq_label(i64 noundef %34, ptr noundef %37)
  store i64 %38, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %39

39:                                               ; preds = %33, %7
  %40 = load i64, ptr %2, align 8
  ret i64 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @location_base_label(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = call zeroext i1 @location_cfunc_p(ptr noundef %4)
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %struct.rb_backtrace_location_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw %struct.rb_callable_method_entry_struct, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw %struct.rb_method_definition_struct, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !101
  %14 = call i64 @id2str(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %24

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw %struct.rb_backtrace_location_struct, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw %struct.rb_iseq_struct, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.rb_iseq_constant_body, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct.rb_iseq_location_struct, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !205
  store i64 %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %15, %6
  %25 = load i64, ptr %2, align 8
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @location_realpath(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw %struct.rb_backtrace_location_struct, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %struct.rb_backtrace_location_struct, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !54
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

declare i64 @rb_str_inspect(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @collect_caller_bindings_init(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i64 %1, ptr %4, align 8, !tbaa !43
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @collect_caller_bindings_iseq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !94
  store ptr %7, ptr %5, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = call i64 @rb_ary_new_capa(i64 noundef 6)
  store i64 %8, ptr %6, align 8, !tbaa !43
  %9 = load i64, ptr %6, align 8, !tbaa !43
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !208
  call void @rb_ary_store(i64 noundef %9, i64 noundef 0, i64 noundef %12)
  %13 = load i64, ptr %6, align 8, !tbaa !43
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = call i64 @get_klass(ptr noundef %14)
  call void @rb_ary_store(i64 noundef %13, i64 noundef 1, i64 noundef %15)
  %16 = load i64, ptr %6, align 8, !tbaa !43
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = ptrtoint ptr %17 to i64
  %19 = or i64 %18, 1
  call void @rb_ary_store(i64 noundef %16, i64 noundef 2, i64 noundef %19)
  %20 = load i64, ptr %6, align 8, !tbaa !43
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = ptrtoint ptr %28 to i64
  br label %31

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30, %25
  %32 = phi i64 [ %29, %25 ], [ 4, %30 ]
  call void @rb_ary_store(i64 noundef %20, i64 noundef 3, i64 noundef %32)
  %33 = load i64, ptr %6, align 8, !tbaa !43
  %34 = load ptr, ptr %4, align 8, !tbaa !7
  %35 = ptrtoint ptr %34 to i64
  %36 = or i64 %35, 1
  call void @rb_ary_store(i64 noundef %33, i64 noundef 4, i64 noundef %36)
  %37 = load i64, ptr %6, align 8, !tbaa !43
  %38 = load ptr, ptr %5, align 8, !tbaa !206
  %39 = getelementptr inbounds nuw %struct.collect_caller_bindings_data, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !164
  %41 = load ptr, ptr %4, align 8, !tbaa !7
  %42 = call i32 @frame_depth(ptr noundef %40, ptr noundef %41)
  %43 = sext i32 %42 to i64
  %44 = call i64 @RB_INT2FIX(i64 noundef %43) #23
  call void @rb_ary_store(i64 noundef %37, i64 noundef 5, i64 noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !206
  %46 = getelementptr inbounds nuw %struct.collect_caller_bindings_data, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !162
  %48 = load i64, ptr %6, align 8, !tbaa !43
  %49 = call i64 @rb_ary_push(i64 noundef %47, i64 noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @collect_caller_bindings_cfunc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !94
  store ptr %9, ptr %7, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = call i64 @rb_ary_new_capa(i64 noundef 6)
  store i64 %10, ptr %8, align 8, !tbaa !43
  %11 = load i64, ptr %8, align 8, !tbaa !43
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !208
  call void @rb_ary_store(i64 noundef %11, i64 noundef 0, i64 noundef %14)
  %15 = load i64, ptr %8, align 8, !tbaa !43
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = call i64 @get_klass(ptr noundef %16)
  call void @rb_ary_store(i64 noundef %15, i64 noundef 1, i64 noundef %17)
  %18 = load i64, ptr %8, align 8, !tbaa !43
  call void @rb_ary_store(i64 noundef %18, i64 noundef 2, i64 noundef 4)
  %19 = load i64, ptr %8, align 8, !tbaa !43
  call void @rb_ary_store(i64 noundef %19, i64 noundef 3, i64 noundef 4)
  %20 = load i64, ptr %8, align 8, !tbaa !43
  %21 = load ptr, ptr %5, align 8, !tbaa !7
  %22 = ptrtoint ptr %21 to i64
  %23 = or i64 %22, 1
  call void @rb_ary_store(i64 noundef %20, i64 noundef 4, i64 noundef %23)
  %24 = load i64, ptr %8, align 8, !tbaa !43
  %25 = load ptr, ptr %7, align 8, !tbaa !206
  %26 = getelementptr inbounds nuw %struct.collect_caller_bindings_data, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !164
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %29 = call i32 @frame_depth(ptr noundef %27, ptr noundef %28)
  %30 = sext i32 %29 to i64
  %31 = call i64 @RB_INT2FIX(i64 noundef %30) #23
  call void @rb_ary_store(i64 noundef %24, i64 noundef 5, i64 noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !206
  %33 = getelementptr inbounds nuw %struct.collect_caller_bindings_data, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !162
  %35 = load i64, ptr %8, align 8, !tbaa !43
  %36 = call i64 @rb_ary_push(i64 noundef %34, i64 noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare i64 @rb_ary_reverse(i64 noundef) #3

declare void @rb_ary_store(i64 noundef, i64 noundef, i64 noundef) #3

declare i64 @rb_vm_make_binding(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_klass(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = call i32 @rb_vm_control_frame_id_and_class(ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef %4)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %1
  br i1 true, label %10, label %13

10:                                               ; preds = %9
  %11 = load i64, ptr %4, align 8, !tbaa !43
  %12 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %11, i32 noundef 28) #22
  br i1 %12, label %16, label %21

13:                                               ; preds = %9
  %14 = load i64, ptr %4, align 8, !tbaa !43
  %15 = call zeroext i1 @RB_TYPE_P(i64 noundef %14, i32 noundef 28) #22
  br i1 %15, label %16, label %21

16:                                               ; preds = %13, %10
  %17 = load i64, ptr %4, align 8, !tbaa !43
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw %struct.RBasic, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !174
  store i64 %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

21:                                               ; preds = %13, %10
  %22 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

23:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %25 = load i64, ptr %2, align 8
  ret i64 %25
}

declare i32 @rb_vm_control_frame_id_and_class(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_ec_vm_ptr(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  %7 = call ptr @rb_ec_thread_ptr(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !134
  %8 = load ptr, ptr %4, align 8, !tbaa !134
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !134
  %12 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !209
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_ec_ractor_ptr(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  %7 = call ptr @rb_ec_thread_ptr(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !134
  %8 = load ptr, ptr %4, align 8, !tbaa !134
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !134
  %12 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !210
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_ec_thread_ptr(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  ret ptr %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_ec_vm_lock_rec_check(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  %7 = call i32 @rb_ec_vm_lock_rec(ptr noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !19
  %8 = load i32, ptr %5, align 4, !tbaa !19
  %9 = load i32, ptr %4, align 4, !tbaa !19
  %10 = icmp ne i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !58
  %13 = load i32, ptr %4, align 4, !tbaa !19
  %14 = load i32, ptr %5, align 4, !tbaa !19
  call void @rb_ec_vm_lock_rec_release(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

declare void @rb_ec_vm_lock_rec_release(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: noreturn nounwind
declare void @llvm.eh.sjlj.longjmp(ptr) #19

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @imemo_type(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  %3 = load i64, ptr %2, align 8, !tbaa !43
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RBasic, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !183
  %7 = lshr i64 %6, 12
  %8 = and i64 %7, 15
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

declare i64 @rb_id2str(i64 noundef) #3

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) #15

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #20 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !43
  %4 = load i64, ptr %3, align 8, !tbaa !43
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #22
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !43
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !212
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !43
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #22
  %12 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !177
  %13 = load i64, ptr %3, align 8, !tbaa !43
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.29, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon.27, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !44
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #21

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { inlinehint noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn nounwind }
attributes #20 = { inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { noreturn }
attributes #25 = { cold noreturn }
attributes #26 = { nounwind willreturn memory(read, argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS23rb_control_frame_struct", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!13, !15, i64 16}
!13 = !{!"rb_control_frame_struct", !14, i64 0, !14, i64 8, !15, i64 16, !16, i64 24, !14, i64 32, !9, i64 40, !9, i64 48}
!14 = !{!"p1 long", !9, i64 0}
!15 = !{!"p1 _ZTS14rb_iseq_struct", !9, i64 0}
!16 = !{!"long", !10, i64 0}
!17 = !{!15, !15, i64 0}
!18 = !{!13, !14, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !10, i64 0}
!21 = !{!22, !23, i64 16}
!22 = !{!"rb_iseq_struct", !16, i64 0, !16, i64 8, !23, i64 16, !10, i64 24}
!23 = !{!"p1 _ZTS21rb_iseq_constant_body", !9, i64 0}
!24 = !{!25, !20, i64 88}
!25 = !{!"rb_iseq_constant_body", !20, i64 0, !20, i64 4, !14, i64 8, !26, i64 16, !29, i64 64, !32, i64 112, !14, i64 144, !36, i64 152, !15, i64 160, !15, i64 168, !37, i64 176, !38, i64 184, !39, i64 192, !20, i64 232, !20, i64 236, !20, i64 240, !20, i64 244, !20, i64 248, !20, i64 252, !20, i64 256, !20, i64 260, !40, i64 264, !10, i64 272, !41, i64 280, !15, i64 288, !9, i64 296, !16, i64 304, !9, i64 312, !16, i64 320, !9, i64 328, !16, i64 336}
!26 = !{!"", !27, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !14, i64 32, !28, i64 40}
!27 = !{!"", !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 1, !20, i64 1, !20, i64 1, !20, i64 1, !20, i64 1, !20, i64 1}
!28 = !{!"p1 _ZTS21rb_iseq_param_keyword", !9, i64 0}
!29 = !{!"rb_iseq_location_struct", !16, i64 0, !16, i64 8, !16, i64 16, !20, i64 24, !20, i64 28, !30, i64 32}
!30 = !{!"rb_code_location_struct", !31, i64 0, !31, i64 8}
!31 = !{!"rb_code_position_struct", !20, i64 0, !20, i64 4}
!32 = !{!"iseq_insn_info", !33, i64 0, !34, i64 8, !20, i64 16, !35, i64 24}
!33 = !{!"p1 _ZTS20iseq_insn_info_entry", !9, i64 0}
!34 = !{!"p1 int", !9, i64 0}
!35 = !{!"p1 _ZTS16succ_index_table", !9, i64 0}
!36 = !{!"p1 _ZTS16iseq_catch_table", !9, i64 0}
!37 = !{!"p1 _ZTS25iseq_inline_storage_entry", !9, i64 0}
!38 = !{!"p1 _ZTS12rb_call_data", !9, i64 0}
!39 = !{!"", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !14, i64 32}
!40 = !{!"_Bool", !10, i64 0}
!41 = !{!"p1 _ZTS11rb_id_table", !9, i64 0}
!42 = !{!14, !14, i64 0}
!43 = !{!16, !16, i64 0}
!44 = !{!10, !10, i64 0}
!45 = !{!40, !40, i64 0}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS28rb_backtrace_location_struct", !9, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS17valued_frame_info", !9, i64 0}
!52 = !{!53, !49, i64 0}
!53 = !{!"valued_frame_info", !49, i64 0, !16, i64 8}
!54 = !{!55, !15, i64 8}
!55 = !{!"rb_backtrace_location_struct", !56, i64 0, !15, i64 8, !14, i64 16}
!56 = !{!"p1 _ZTS31rb_callable_method_entry_struct", !9, i64 0}
!57 = !{!55, !14, i64 16}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS27rb_execution_context_struct", !9, i64 0}
!60 = !{!34, !34, i64 0}
!61 = !{!62, !8, i64 16}
!62 = !{!"rb_execution_context_struct", !14, i64 0, !16, i64 8, !8, i64 16, !63, i64 24, !20, i64 32, !20, i64 36, !64, i64 40, !65, i64 48, !41, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !14, i64 88, !16, i64 96, !66, i64 104, !16, i64 112, !16, i64 120, !10, i64 128, !20, i64 129, !16, i64 136, !67, i64 144}
!63 = !{!"p1 _ZTS9rb_vm_tag", !9, i64 0}
!64 = !{!"p1 _ZTS15rb_fiber_struct", !9, i64 0}
!65 = !{!"p1 _ZTS16rb_thread_struct", !9, i64 0}
!66 = !{!"p1 _ZTS19rb_trace_arg_struct", !9, i64 0}
!67 = !{!"", !14, i64 0, !14, i64 8, !16, i64 16, !10, i64 24}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS19rb_backtrace_struct", !9, i64 0}
!70 = !{!71, !20, i64 0}
!71 = !{!"rb_backtrace_struct", !20, i64 0, !16, i64 8, !16, i64 16, !10, i64 24}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = distinct !{!74, !73}
!75 = !{!71, !16, i64 8}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 omnipotent char", !9, i64 0}
!78 = !{i64 2152545419}
!79 = !{!71, !16, i64 16}
!80 = !{i64 2152547535}
!81 = !{!55, !56, i64 0}
!82 = !{i64 2152549393}
!83 = distinct !{!83, !73}
!84 = !{!85, !85, i64 0}
!85 = !{!"p2 _ZTS19rb_backtrace_struct", !9, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!88 = !{!89, !87, i64 0}
!89 = !{!"oldbt_bugreport_arg", !87, i64 0, !20, i64 8}
!90 = !{!89, !20, i64 8}
!91 = !{!92, !9, i64 16}
!92 = !{!"oldbt_arg", !16, i64 0, !20, i64 8, !9, i64 16, !9, i64 24}
!93 = !{!92, !9, i64 24}
!94 = !{!9, !9, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS19oldbt_bugreport_arg", !9, i64 0}
!97 = !{!56, !56, i64 0}
!98 = !{!99, !100, i64 16}
!99 = !{!"rb_callable_method_entry_struct", !16, i64 0, !16, i64 8, !100, i64 16, !16, i64 24, !16, i64 32}
!100 = !{!"p1 _ZTS27rb_method_definition_struct", !9, i64 0}
!101 = !{!102, !16, i64 32}
!102 = !{!"rb_method_definition_struct", !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 4, !10, i64 8, !16, i64 32, !16, i64 40}
!103 = distinct !{!103, !73}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS9oldbt_arg", !9, i64 0}
!106 = !{!107, !16, i64 1264}
!107 = !{!"rb_vm_struct", !16, i64 0, !108, i64 8, !9, i64 472, !115, i64 480, !109, i64 488, !20, i64 504, !20, i64 508, !20, i64 508, !20, i64 508, !20, i64 508, !16, i64 512, !116, i64 520, !10, i64 528, !16, i64 568, !16, i64 576, !16, i64 584, !16, i64 592, !16, i64 600, !16, i64 608, !16, i64 616, !16, i64 624, !16, i64 632, !117, i64 640, !117, i64 648, !117, i64 656, !118, i64 664, !119, i64 1184, !20, i64 1192, !109, i64 1200, !10, i64 1216, !16, i64 1256, !16, i64 1264, !16, i64 1272, !16, i64 1280, !20, i64 1288, !120, i64 1296, !123, i64 1312, !117, i64 1320, !124, i64 1328, !117, i64 1336, !41, i64 1344, !117, i64 1352, !117, i64 1360, !41, i64 1368, !16, i64 1376, !10, i64 1384, !125, i64 9568}
!108 = !{!"", !109, i64 0, !20, i64 16, !20, i64 20, !112, i64 24, !65, i64 32, !113, i64 40, !114, i64 152}
!109 = !{!"ccan_list_head", !110, i64 0}
!110 = !{!"ccan_list_node", !111, i64 0, !111, i64 8}
!111 = !{!"p1 _ZTS14ccan_list_node", !9, i64 0}
!112 = !{!"p1 _ZTS16rb_ractor_struct", !9, i64 0}
!113 = !{!"", !10, i64 0, !112, i64 40, !20, i64 48, !10, i64 56, !40, i64 104}
!114 = !{!"", !10, i64 0, !112, i64 40, !40, i64 48, !10, i64 56, !20, i64 104, !20, i64 108, !20, i64 112, !20, i64 116, !109, i64 120, !20, i64 136, !109, i64 144, !109, i64 160, !109, i64 176, !40, i64 192, !10, i64 200, !10, i64 248, !40, i64 296, !20, i64 300, !20, i64 304}
!115 = !{!"long long", !10, i64 0}
!116 = !{!"p1 _ZTS18global_object_list", !9, i64 0}
!117 = !{!"p1 _ZTS8st_table", !9, i64 0}
!118 = !{!"", !10, i64 0}
!119 = !{!"p1 _ZTS22rb_postponed_job_queue", !9, i64 0}
!120 = !{!"", !121, i64 0, !122, i64 8}
!121 = !{!"p1 _ZTS11rb_objspace", !9, i64 0}
!122 = !{!"p1 _ZTS24gc_mark_func_data_struct", !9, i64 0}
!123 = !{!"p1 _ZTS15rb_at_exit_list", !9, i64 0}
!124 = !{!"p1 _ZTS19rb_builtin_function", !9, i64 0}
!125 = !{!"", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!126 = !{!92, !16, i64 0}
!127 = !{!92, !20, i64 8}
!128 = !{!25, !16, i64 80}
!129 = !{!130, !9, i64 0}
!130 = !{!"print_to_arg", !9, i64 0, !16, i64 8}
!131 = !{!130, !16, i64 8}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS12print_to_arg", !9, i64 0}
!134 = !{!65, !65, i64 0}
!135 = !{!136, !59, i64 48}
!136 = !{!"rb_thread_struct", !110, i64 0, !16, i64 16, !112, i64 24, !137, i64 32, !138, i64 40, !59, i64 48, !139, i64 56, !40, i64 200, !20, i64 204, !16, i64 208, !144, i64 216, !16, i64 224, !16, i64 232, !20, i64 240, !20, i64 240, !20, i64 240, !20, i64 240, !20, i64 240, !20, i64 240, !10, i64 241, !20, i64 244, !9, i64 248, !16, i64 256, !16, i64 264, !16, i64 272, !16, i64 280, !10, i64 288, !145, i64 328, !16, i64 344, !146, i64 352, !109, i64 360, !147, i64 376, !10, i64 384, !20, i64 408, !16, i64 416, !64, i64 424, !16, i64 432, !20, i64 440, !16, i64 448, !9, i64 456, !148, i64 464}
!137 = !{!"p1 _ZTS12rb_vm_struct", !9, i64 0}
!138 = !{!"p1 _ZTS16rb_native_thread", !9, i64 0}
!139 = !{!"rb_thread_sched_item", !140, i64 0, !141, i64 80, !40, i64 120, !40, i64 121, !9, i64 128, !143, i64 136}
!140 = !{!"", !110, i64 0, !110, i64 16, !110, i64 32, !110, i64 48, !110, i64 64}
!141 = !{!"rb_thread_sched_waiting", !20, i64 0, !142, i64 8, !110, i64 24}
!142 = !{!"", !16, i64 0, !20, i64 8, !20, i64 12}
!143 = !{!"p1 _ZTS17coroutine_context", !9, i64 0}
!144 = !{!"p1 _ZTS15rb_calling_info", !9, i64 0}
!145 = !{!"rb_unblock_callback", !9, i64 0, !9, i64 8}
!146 = !{!"p1 _ZTS15rb_mutex_struct", !9, i64 0}
!147 = !{!"p1 _ZTS15rb_waiting_list", !9, i64 0}
!148 = !{!"rb_ext_config", !40, i64 0}
!149 = !{i64 2152553298}
!150 = !{!151, !59, i64 0}
!151 = !{!"rb_debug_inspector_struct", !59, i64 0, !8, i64 8, !16, i64 16, !16, i64 24, !16, i64 32}
!152 = !{!151, !8, i64 8}
!153 = !{!151, !16, i64 16}
!154 = !{!151, !16, i64 32}
!155 = !{!151, !16, i64 24}
!156 = !{!157, !20, i64 64}
!157 = !{!"rb_vm_tag", !16, i64 0, !16, i64 8, !10, i64 16, !63, i64 56, !20, i64 64, !20, i64 68}
!158 = !{!157, !16, i64 0}
!159 = !{!62, !63, i64 24}
!160 = !{!157, !63, i64 56}
!161 = !{!157, !20, i64 68}
!162 = !{!163, !16, i64 0}
!163 = !{!"collect_caller_bindings_data", !16, i64 0, !59, i64 8}
!164 = !{!163, !59, i64 8}
!165 = distinct !{!165, !73}
!166 = !{!137, !137, i64 0}
!167 = !{!107, !112, i64 88}
!168 = !{!107, !20, i64 96}
!169 = !{!63, !63, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS25rb_debug_inspector_struct", !9, i64 0}
!172 = !{!13, !9, i64 48}
!173 = distinct !{!173, !73}
!174 = !{!175, !16, i64 8}
!175 = !{!"RBasic", !16, i64 0, !16, i64 8}
!176 = !{!99, !16, i64 8}
!177 = !{!178, !16, i64 16}
!178 = !{!"RString", !175, i64 0, !16, i64 16, !10, i64 24}
!179 = !{!13, !14, i64 32}
!180 = !{!25, !20, i64 0}
!181 = !{!25, !14, i64 8}
!182 = !{!53, !16, i64 8}
!183 = !{!175, !16, i64 0}
!184 = distinct !{!184, !73}
!185 = distinct !{!185, !73}
!186 = !{!62, !14, i64 0}
!187 = !{!62, !16, i64 8}
!188 = !{!25, !20, i64 260}
!189 = distinct !{!189, !73}
!190 = distinct !{!190, !73}
!191 = !{!192, !9, i64 32}
!192 = !{!"RTypedData", !175, i64 0, !193, i64 16, !16, i64 24, !9, i64 32}
!193 = !{!"p1 _ZTS19rb_data_type_struct", !9, i64 0}
!194 = !{!192, !16, i64 24}
!195 = distinct !{!195, !73}
!196 = !{!99, !16, i64 32}
!197 = !{!25, !15, i64 160}
!198 = !{!25, !15, i64 168}
!199 = distinct !{!199, !73}
!200 = !{!201, !201, i64 0}
!201 = !{!"p2 long", !9, i64 0}
!202 = distinct !{!202, !73}
!203 = distinct !{!203, !73}
!204 = distinct !{!204, !73}
!205 = !{!25, !16, i64 72}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTS28collect_caller_bindings_data", !9, i64 0}
!208 = !{!13, !16, i64 24}
!209 = !{!136, !137, i64 32}
!210 = !{!136, !112, i64 24}
!211 = !{!62, !65, i64 48}
!212 = !{i64 0, i64 8, !43, i64 8, i64 8, !43, i64 16, i64 8, !43, i64 24, i64 16, !44}
