target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_vm_struct = type { i64, %struct.anon.5, ptr, i64, %struct.ccan_list_head, i32, i8, i64, ptr, [5 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.anon.9, ptr, i32, %struct.ccan_list_head, %union.pthread_mutex_t, i64, i64, i64, i64, i32, %struct.anon.10, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, [1023 x ptr], %struct.anon.11 }
%struct.anon.5 = type { %struct.ccan_list_head, i32, i32, ptr, ptr, %struct.anon.6, %struct.anon.8 }
%struct.anon.6 = type { %union.pthread_mutex_t, ptr, i32, %union.pthread_cond_t, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.anon.8 = type { %union.pthread_mutex_t, ptr, i8, %union.pthread_cond_t, i32, i32, i32, i32, %struct.ccan_list_head, i32, %struct.ccan_list_head, %struct.ccan_list_head, %struct.ccan_list_head, i8, %union.pthread_cond_t, %union.pthread_cond_t, i8, i32, i32 }
%struct.anon.9 = type { [65 x i64] }
%struct.ccan_list_head = type { %struct.ccan_list_node }
%struct.ccan_list_node = type { ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.10 = type { ptr, ptr }
%struct.anon.11 = type { i64, i64, i64, i64 }
%struct.rb_vm_tag = type { i64, i64, [5 x ptr], ptr, i32, i32 }
%struct.rb_execution_context_struct = type { ptr, i64, ptr, ptr, i32, i32, ptr, ptr, ptr, i64, i64, i64, ptr, i64, ptr, i64, i64, i8, i8, i64, %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr, i64, [1 x %struct.__jmp_buf_tag] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.rb_thread_struct = type { %struct.ccan_list_node, i64, ptr, ptr, ptr, ptr, %struct.rb_thread_sched_item, i8, i32, i64, ptr, i64, i64, i8, i8, i32, ptr, i64, i64, i64, i64, %union.pthread_mutex_t, %struct.rb_unblock_callback, i64, ptr, %struct.ccan_list_head, ptr, %union.anon, i32, i64, ptr, i64, i32, i64, ptr, %struct.rb_ext_config }
%struct.rb_thread_sched_item = type { %struct.anon.1, %struct.rb_thread_sched_waiting, i8, i8, ptr, ptr }
%struct.anon.1 = type { %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node }
%struct.rb_thread_sched_waiting = type { i32, %struct.anon.2, %struct.ccan_list_node }
%struct.anon.2 = type { i64, i32, i32 }
%struct.rb_unblock_callback = type { ptr, ptr }
%union.anon = type { %struct.anon.3 }
%struct.anon.3 = type { i64, i64, i32 }
%struct.rb_ext_config = type { i8 }
%struct.anon.26 = type { i64, i64, i64, ptr }
%struct.RString = type { %struct.RBasic, i64, %union.anon.12 }
%struct.RBasic = type { i64, i64 }
%union.anon.12 = type { %struct.anon.13 }
%struct.anon.13 = type { ptr, %union.anon.14 }
%union.anon.14 = type { i64 }
%struct.loaded_feature_searching = type { ptr, i64, i32, i64, ptr }
%struct.anon.19 = type { %struct.rb_darray_meta, [0 x i64] }
%struct.rb_darray_meta = type { i64, i64 }
%struct.RArray = type { %struct.RBasic, %union.anon.16 }
%union.anon.16 = type { %struct.anon.17 }
%struct.anon.17 = type { i64, %union.anon.18, ptr }
%union.anon.18 = type { i64 }
%struct.anon.15 = type { [1 x i8] }
%struct.features_index_add_single_args = type { ptr, i64, i8 }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.rbimpl_size_mul_overflow_tag = type { i8, i64 }
%struct.pm_parse_result_t = type { %struct.pm_parser, %struct.pm_options, %struct.pm_string_t, %struct.pm_scope_node, i8 }
%struct.pm_parser = type { i32, i32, i32, i32, i32, i32, i32, %struct.anon.20, ptr, ptr, %struct.pm_token_t, %struct.pm_token_t, ptr, ptr, %struct.pm_list_t, %struct.pm_list_t, %struct.pm_location_t, %struct.pm_list_t, %struct.pm_list_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.pm_string_t, %struct.pm_constant_pool_t, %struct.pm_newline_list_t, i16, %struct.pm_string_t, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.anon.20 = type { ptr, [4 x %struct.pm_lex_mode], i64 }
%struct.pm_lex_mode = type { i32, %union.anon.21, ptr }
%union.anon.21 = type { %struct.anon.25 }
%struct.anon.25 = type { %struct.pm_heredoc_lex_mode_t, ptr, ptr, i8 }
%struct.pm_heredoc_lex_mode_t = type { ptr, i64, i32, i32 }
%struct.pm_token_t = type { i32, ptr, ptr }
%struct.pm_location_t = type { ptr, ptr }
%struct.pm_list_t = type { i64, ptr, ptr }
%struct.pm_constant_pool_t = type { ptr, ptr, i32, i32 }
%struct.pm_newline_list_t = type { ptr, i64, i64, ptr }
%struct.pm_options = type { ptr, ptr, %struct.pm_string_t, i32, %struct.pm_string_t, i64, ptr, i32, i8, i8, i8, i8, i8, i8 }
%struct.pm_string_t = type { ptr, i64, i32 }
%struct.pm_scope_node = type { %struct.pm_node, ptr, ptr, ptr, ptr, %struct.pm_constant_id_list_t, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr }
%struct.pm_node = type { i16, i16, i32, %struct.pm_location_t }
%struct.pm_constant_id_list_t = type { i64, i64, ptr }
%struct.rb_hook_list_struct = type { ptr, i32, i32, i8, i8 }
%struct.rb_control_frame_struct = type { ptr, ptr, ptr, i64, ptr, ptr, ptr }
%struct.rb_ractor_pub = type { i64, i32, %struct.rb_hook_list_struct }
%struct.rb_trace_arg_struct = type { i32, ptr, ptr, i64, i64, i64, i64, i64, i32, i32, i64 }

@.str = private unnamed_addr constant [22 x i8] c"cannot infer basepath\00", align 1
@rb_resolve_feature_path.rbimpl_id = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@rb_resolve_feature_path.rbimpl_id.2 = internal global i64 0, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"so\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c".so\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c".o\00", align 1
@rb_ext_resolve_symbol.rbimpl_id = internal global i64 0, align 8
@ruby_dln_libmap = internal global i64 0, align 8
@Init_load.var_load_path = internal constant [3 x i8] c"$:\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"$-I\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"$LOAD_PATH\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"resolve_feature_path\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"$\22\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"$LOADED_FEATURES\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"load\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"require\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"require_relative\00", align 1
@rb_cModule = external global i64, align 8
@.str.14 = private unnamed_addr constant [9 x i8] c"autoload\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"autoload?\00", align 1
@ruby_current_vm_ptr = external global ptr, align 8
@.str.16 = private unnamed_addr constant [3 x i8] c"./\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c".rb\00", align 1
@rb_eRuntimeError = external global i64, align 8
@.str.18 = private unnamed_addr constant [50 x i8] c"$LOADED_FEATURES is frozen; cannot append feature\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"<top (required)>\00", align 1
@ruby_current_ec = external thread_local global ptr, align 8
@.str.20 = private unnamed_addr constant [22 x i8] c"cannot load such file\00", align 1
@ruby_ext = internal constant [2 x ptr] [ptr @.str.17, ptr null], align 16
@loadable_ext = internal constant [3 x ptr] [ptr @.str.17, ptr @.str.4, ptr null], align 16
@ruby_require__entry_semaphore = external global i16, section ".probes", align 2
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@ruby_find__require__entry_semaphore = external global i16, section ".probes", align 2
@ruby_find__require__return_semaphore = external global i16, section ".probes", align 2
@ruby_require__return_semaphore = external global i16, section ".probes", align 2
@.str.22 = private unnamed_addr constant [62 x i8] c"loading in progress, circular require considered harmful - %s\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"%li\0B\00", align 1
@ruby_single_main_ractor = external global ptr, align 8
@.str.24 = private unnamed_addr constant [25 x i8] c"%s is already registered\00", align 1
@rb_feature_p.so_ext = internal constant [2 x [4 x i8]] [[4 x i8] c".so\00", [4 x i8] c".o\00\00"], align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@ruby_load__entry_semaphore = external global i16, section ".probes", align 2
@ruby_load__return_semaphore = external global i16, section ".probes", align 2
@rb_eTypeError = external global i64, align 8
@.str.26 = private unnamed_addr constant [40 x i8] c"Can not set autoload on singleton class\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_get_expanded_load_path() #0 {
  %1 = call ptr @rb_current_vm()
  %2 = call i64 @get_expanded_load_path(ptr noundef %1)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_expanded_load_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store i64 20, ptr %3, align 8, !tbaa !12
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %11, i32 0, i32 12
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = load ptr, ptr %2, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %14, i32 0, i32 11
  %16 = load i64, ptr %15, align 8, !tbaa !38
  %17 = call i64 @rb_ary_shared_with_p(i64 noundef %13, i64 noundef %16) #29
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %38, label %19

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !39
  %20 = load ptr, ptr %2, align 8, !tbaa !7
  call void @rb_construct_expanded_load_path(ptr noundef %20, i32 noundef 0, ptr noundef %4, ptr noundef %5)
  %21 = load i32, ptr %4, align 4, !tbaa !39
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = call i64 @rb_dir_getwd_ospath()
  %25 = load ptr, ptr %2, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %25, i32 0, i32 13
  store i64 %24, ptr %26, align 8, !tbaa !40
  br label %37

27:                                               ; preds = %19
  %28 = load i32, ptr %5, align 4, !tbaa !39
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %2, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %31, i32 0, i32 13
  store i64 20, ptr %32, align 8, !tbaa !40
  br label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr %2, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %34, i32 0, i32 13
  store i64 0, ptr %35, align 8, !tbaa !40
  br label %36

36:                                               ; preds = %33, %30
  br label %37

37:                                               ; preds = %36, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %68

38:                                               ; preds = %1
  %39 = load ptr, ptr %2, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %39, i32 0, i32 13
  %41 = load i64, ptr %40, align 8, !tbaa !40
  %42 = icmp eq i64 %41, 20
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 1, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 1, ptr %7, align 4, !tbaa !39
  %44 = load ptr, ptr %2, align 8, !tbaa !7
  call void @rb_construct_expanded_load_path(ptr noundef %44, i32 noundef 3, ptr noundef %6, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %67

45:                                               ; preds = %38
  %46 = load ptr, ptr %2, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %46, i32 0, i32 13
  %48 = load i64, ptr %47, align 8, !tbaa !40
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 1, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 1, ptr %9, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %51 = call i64 @rb_dir_getwd_ospath()
  store i64 %51, ptr %10, align 8, !tbaa !12
  %52 = load ptr, ptr %2, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %52, i32 0, i32 13
  %54 = load i64, ptr %53, align 8, !tbaa !40
  %55 = load i64, ptr %10, align 8, !tbaa !12
  %56 = call i64 @rb_str_equal(i64 noundef %54, i64 noundef %55)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %50
  %59 = load i64, ptr %10, align 8, !tbaa !12
  %60 = load ptr, ptr %2, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %60, i32 0, i32 13
  store i64 %59, ptr %61, align 8, !tbaa !40
  %62 = load ptr, ptr %2, align 8, !tbaa !7
  call void @rb_construct_expanded_load_path(ptr noundef %62, i32 noundef 1, ptr noundef %8, ptr noundef %9)
  br label %65

63:                                               ; preds = %50
  %64 = load ptr, ptr %2, align 8, !tbaa !7
  call void @rb_construct_expanded_load_path(ptr noundef %64, i32 noundef 2, ptr noundef %8, ptr noundef %9)
  br label %65

65:                                               ; preds = %63, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %66

66:                                               ; preds = %65, %45
  br label %67

67:                                               ; preds = %66, %43
  br label %68

68:                                               ; preds = %67, %37
  %69 = load ptr, ptr %2, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %69, i32 0, i32 14
  %71 = load i64, ptr %70, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %71
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_current_vm() #1 {
  %1 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !7
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_free_loaded_features_index(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %3, i32 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = call i32 @rb_st_foreach(ptr noundef %5, ptr noundef @loaded_features_index_clear_i, i64 noundef 0)
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %7, i32 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  call void @rb_st_free_table(ptr noundef %9)
  ret void
}

declare i32 @rb_st_foreach(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @loaded_features_index_clear_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %8, ptr %7, align 8, !tbaa !12
  %9 = load i64, ptr %7, align 8, !tbaa !12
  %10 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %9) #30
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %7, align 8, !tbaa !12
  %13 = inttoptr i64 %12 to ptr
  call void @rb_darray_free(ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 2
}

declare void @rb_st_free_table(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_provided(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = call i32 @rb_feature_provided(ptr noundef %3, ptr noundef null)
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_feature_provided(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = call ptr @rb_current_vm()
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = call i32 @feature_provided(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @feature_provided(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !43
  %14 = call ptr @strrchr(ptr noundef %13, i32 noundef 46) #29
  store ptr %14, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %9, align 8, !tbaa !12
  %15 = load ptr, ptr %6, align 8, !tbaa !43
  %16 = load i8, ptr %15, align 1, !tbaa !47
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 46
  br i1 %18, label %19, label %37

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !43
  %21 = getelementptr i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !47
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 47
  br i1 %24, label %30, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !43
  %27 = getelementptr i8, ptr %26, i64 1
  %28 = call i32 @strncmp(ptr noundef %27, ptr noundef @.str.16, i64 noundef 2) #29
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %25, %19
  %31 = load ptr, ptr %6, align 8, !tbaa !43
  %32 = call i64 @rb_str_new_cstr(ptr noundef %31)
  %33 = call i64 @rb_get_path(i64 noundef %32)
  %34 = call i64 @rb_file_expand_path_fast(i64 noundef %33, i64 noundef 4)
  store i64 %34, ptr %9, align 8, !tbaa !12
  %35 = load i64, ptr %9, align 8, !tbaa !12
  %36 = call ptr @RSTRING_PTR(i64 noundef %35)
  store ptr %36, ptr %6, align 8, !tbaa !43
  br label %37

37:                                               ; preds = %30, %25, %3
  %38 = load ptr, ptr %8, align 8, !tbaa !43
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %80

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8, !tbaa !43
  %42 = call ptr @strchr(ptr noundef %41, i32 noundef 47) #29
  %43 = icmp ne ptr %42, null
  br i1 %43, label %80, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %8, align 8, !tbaa !43
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.17) #29
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8, !tbaa !7
  %50 = load ptr, ptr %6, align 8, !tbaa !43
  %51 = load ptr, ptr %8, align 8, !tbaa !43
  %52 = load ptr, ptr %7, align 8, !tbaa !45
  %53 = call i32 @rb_feature_p(ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef 1, i32 noundef 0, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %91

56:                                               ; preds = %48
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %91

57:                                               ; preds = %44
  %58 = load ptr, ptr %8, align 8, !tbaa !43
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.4) #29
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %8, align 8, !tbaa !43
  %63 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.5) #29
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %8, align 8, !tbaa !43
  %67 = call i32 @strcmp(ptr noundef %66, ptr noundef @.str.4) #29
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %65, %61, %57
  %70 = load ptr, ptr %5, align 8, !tbaa !7
  %71 = load ptr, ptr %6, align 8, !tbaa !43
  %72 = load ptr, ptr %8, align 8, !tbaa !43
  %73 = load ptr, ptr %7, align 8, !tbaa !45
  %74 = call i32 @rb_feature_p(ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef 0, i32 noundef 0, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %91

77:                                               ; preds = %69
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %91

78:                                               ; preds = %65
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %40, %37
  %81 = load ptr, ptr %5, align 8, !tbaa !7
  %82 = load ptr, ptr %6, align 8, !tbaa !43
  %83 = load ptr, ptr %7, align 8, !tbaa !45
  %84 = call i32 @rb_feature_p(ptr noundef %81, ptr noundef %82, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %91

87:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr %9, ptr %11, align 8, !tbaa !48
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %11) #8, !srcloc !50
  %88 = load ptr, ptr %11, align 8, !tbaa !48
  store ptr %88, ptr %12, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %89 = load ptr, ptr %12, align 8, !tbaa !48
  %90 = load volatile i64, ptr %89, align 8, !tbaa !12
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %91

91:                                               ; preds = %87, %86, %77, %76, %56, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %92 = load i32, ptr %4, align 4
  ret i32 %92
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_provide(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = call ptr @rb_current_vm()
  br i1 false, label %4, label %9

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !43
  %6 = load ptr, ptr %2, align 8, !tbaa !43
  %7 = call i64 @strlen(ptr noundef %6) #29
  %8 = call i64 @rb_fstring_new(ptr noundef %5, i64 noundef %7)
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !43
  %11 = call i64 @rb_fstring_cstr(ptr noundef %10)
  br label %12

12:                                               ; preds = %9, %4
  %13 = phi i64 [ %8, %4 ], [ %11, %9 ]
  call void @rb_provide_feature(ptr noundef %3, i64 noundef %13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_provide_feature(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = call i64 @get_loaded_features(ptr noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !12
  %8 = load i64, ptr %5, align 8, !tbaa !12
  %9 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %8) #29
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef @.str.18) #31
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !12
  %14 = call i64 @rb_fstring(i64 noundef %13)
  store i64 %14, ptr %4, align 8, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = call ptr @get_loaded_features_index(ptr noundef %15)
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %17, i32 0, i32 16
  %19 = load i64, ptr %18, align 8, !tbaa !51
  %20 = call i64 @rb_ary_clear(i64 noundef %19)
  %21 = load i64, ptr %5, align 8, !tbaa !12
  %22 = load i64, ptr %4, align 8, !tbaa !12
  %23 = call i64 @rb_ary_push(i64 noundef %21, i64 noundef %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !7
  %25 = load i64, ptr %4, align 8, !tbaa !12
  %26 = load i64, ptr %5, align 8, !tbaa !12
  %27 = call i64 @rb_array_len(i64 noundef %26) #29
  %28 = sub i64 %27, 1
  %29 = call i64 @RB_INT2FIX(i64 noundef %28) #30
  call void @features_index_add(ptr noundef %24, i64 noundef %25, i64 noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !7
  call void @reset_loaded_features_snapshot(ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare i64 @rb_fstring_new(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i64 @rb_fstring_cstr(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_load(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load i64, ptr %3, align 8, !tbaa !12
  %9 = call i64 @rb_get_path(i64 noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr %3, ptr %6, align 8, !tbaa !48
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %6) #8, !srcloc !52
  %10 = load ptr, ptr %6, align 8, !tbaa !48
  store ptr %10, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %7, align 8, !tbaa !48
  store volatile i64 %9, ptr %11, align 8, !tbaa !12
  %12 = call i64 @rb_find_file(i64 noundef %9)
  store i64 %12, ptr %5, align 8, !tbaa !12
  %13 = load i64, ptr %5, align 8, !tbaa !12
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = load i64, ptr %3, align 8, !tbaa !12
  call void @load_failed(i64 noundef %16) #31
  unreachable

17:                                               ; preds = %2
  %18 = load i64, ptr %5, align 8, !tbaa !12
  %19 = load i32, ptr %4, align 4, !tbaa !39
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i64 20, i64 0
  call void @rb_load_internal(i64 noundef %18, i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i64 @rb_find_file(i64 noundef) #2

declare i64 @rb_get_path(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @load_failed(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  call void @rb_load_fail(i64 noundef %3, ptr noundef @.str.20) #31
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_load_internal(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %7, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !39
  %8 = load i64, ptr %4, align 8, !tbaa !12
  %9 = call zeroext i1 @RB_TEST(i64 noundef %8) #30
  br i1 %9, label %10, label %24

10:                                               ; preds = %2
  br i1 true, label %11, label %14

11:                                               ; preds = %10
  %12 = load i64, ptr %4, align 8, !tbaa !12
  %13 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %12, i32 noundef 3) #29
  br i1 %13, label %19, label %17

14:                                               ; preds = %10
  %15 = load i64, ptr %4, align 8, !tbaa !12
  %16 = call zeroext i1 @RB_TYPE_P(i64 noundef %15, i32 noundef 3) #29
  br i1 %16, label %19, label %17

17:                                               ; preds = %14, %11
  %18 = call i64 @rb_module_new()
  store i64 %18, ptr %4, align 8, !tbaa !12
  br label %19

19:                                               ; preds = %17, %14, %11
  %20 = load ptr, ptr %5, align 8, !tbaa !53
  %21 = load i64, ptr %3, align 8, !tbaa !12
  %22 = load i64, ptr %4, align 8, !tbaa !12
  %23 = call i32 @load_wrapping(ptr noundef %20, i64 noundef %21, i64 noundef %22)
  store i32 %23, ptr %6, align 4, !tbaa !39
  br label %27

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8, !tbaa !53
  %26 = load i64, ptr %3, align 8, !tbaa !12
  call void @load_iseq_eval(ptr noundef %25, i64 noundef %26)
  br label %27

27:                                               ; preds = %24, %19
  %28 = load ptr, ptr %5, align 8, !tbaa !53
  %29 = load i32, ptr %6, align 4, !tbaa !39
  call void @raise_load_if_failed(ptr noundef %28, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_load_protect(i64 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.rb_vm_tag, align 8
  store i64 %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %11, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #8
  %12 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %9, i32 0, i32 4
  store i32 0, ptr %12, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %9, i32 0, i32 0
  store i64 36, ptr %13, align 8, !tbaa !60
  %14 = load ptr, ptr %8, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %9, i32 0, i32 3
  store ptr %16, ptr %17, align 8, !tbaa !67
  %18 = load ptr, ptr %8, align 8, !tbaa !53
  %19 = call i32 @rb_ec_vm_lock_rec(ptr noundef %18)
  %20 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %9, i32 0, i32 5
  store i32 %19, ptr %20, align 4, !tbaa !68
  %21 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %9, i32 0, i32 2
  call void @rb_vm_tag_jmpbuf_init(ptr noundef %21)
  %22 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %9, i32 0, i32 2
  %23 = getelementptr inbounds [5 x ptr], ptr %22, i64 0, i64 0
  %24 = call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %24, ptr %23, align 8
  %25 = call ptr @llvm.stacksave.p0()
  %26 = getelementptr inbounds ptr, ptr %23, i64 2
  store ptr %25, ptr %26, align 8
  %27 = call i32 @llvm.eh.sjlj.setjmp(ptr %23)
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %10
  %36 = load volatile ptr, ptr %8, align 8, !tbaa !53
  %37 = call i32 @rb_ec_tag_state(ptr noundef %36)
  br label %41

38:                                               ; preds = %10
  %39 = load ptr, ptr %8, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %39, i32 0, i32 3
  store ptr %9, ptr %40, align 8, !tbaa !61
  br label %41

41:                                               ; preds = %38, %35
  %42 = phi i32 [ %37, %35 ], [ 0, %38 ]
  store i32 %42, ptr %7, align 4, !tbaa !39
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !12
  %46 = load i32, ptr %5, align 4, !tbaa !39
  call void @rb_load(i64 noundef %45, i32 noundef %46)
  br label %47

47:                                               ; preds = %44, %41
  %48 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %9, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !67
  %50 = load ptr, ptr %8, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %50, i32 0, i32 3
  store ptr %49, ptr %51, align 8, !tbaa !61
  %52 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %9, i32 0, i32 2
  call void @rb_vm_tag_jmpbuf_deinit(ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %53

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %7, align 4, !tbaa !39
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i32, ptr %7, align 4, !tbaa !39
  %59 = load ptr, ptr %6, align 8, !tbaa !55
  store i32 %58, ptr %59, align 4, !tbaa !39
  br label %60

60:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_current_execution_context(i1 noundef zeroext %0) #1 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  store ptr %6, ptr %3, align 8, !tbaa !53
  %7 = load ptr, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %7
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_ec_vm_lock_rec(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = call ptr @rb_ec_vm_ptr(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.5, ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds nuw %struct.anon.6, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %13 = load ptr, ptr %3, align 8, !tbaa !53
  %14 = call ptr @rb_ec_ractor_ptr(ptr noundef %13)
  %15 = icmp ne ptr %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.anon.5, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds nuw %struct.anon.6, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !71
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_vm_tag_jmpbuf_init(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #7

; Function Attrs: nounwind
declare i32 @llvm.eh.sjlj.setjmp(ptr) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_ec_tag_state(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  store ptr %7, ptr %3, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !57
  store i32 %10, ptr %4, align 4, !tbaa !39
  %11 = load ptr, ptr %3, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %11, i32 0, i32 4
  store i32 0, ptr %12, align 8, !tbaa !57
  %13 = load ptr, ptr %2, align 8, !tbaa !53
  %14 = load ptr, ptr %3, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !68
  call void @rb_ec_vm_lock_rec_check(ptr noundef %13, i32 noundef %16)
  %17 = load i32, ptr %4, align 4, !tbaa !39
  %18 = icmp ugt i32 %17, 0
  call void @llvm.assume(i1 %18)
  %19 = load i32, ptr %4, align 4, !tbaa !39
  %20 = icmp ule i32 %19, 8
  call void @llvm.assume(i1 %20)
  %21 = load i32, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %21
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_vm_tag_jmpbuf_deinit(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_f_require(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = call i64 @rb_require_string(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_require_string(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %5 = load i64, ptr %2, align 8, !tbaa !12
  %6 = call i64 @rb_get_path(i64 noundef %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr %2, ptr %3, align 8, !tbaa !48
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %3) #8, !srcloc !74
  %7 = load ptr, ptr %3, align 8, !tbaa !48
  store ptr %7, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  store volatile i64 %6, ptr %8, align 8, !tbaa !12
  %9 = call i64 @rb_require_string_internal(i64 noundef %6, i1 noundef zeroext false)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_f_require_relative(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = call i64 @rb_current_realfilepath()
  store i64 %6, ptr %5, align 8, !tbaa !12
  %7 = load i64, ptr %5, align 8, !tbaa !12
  %8 = call zeroext i1 @RB_NIL_P(i64 noundef %7) #30
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, ...) @rb_loaderror(ptr noundef @.str) #31
  unreachable

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !tbaa !12
  %12 = call i64 @rb_file_dirname(i64 noundef %11)
  store i64 %12, ptr %5, align 8, !tbaa !12
  %13 = load i64, ptr %4, align 8, !tbaa !12
  %14 = load i64, ptr %5, align 8, !tbaa !12
  %15 = call i64 @rb_file_absolute_path(i64 noundef %13, i64 noundef %14)
  %16 = call i64 @rb_require_string_internal(i64 noundef %15, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i64 %16
}

declare i64 @rb_current_realfilepath() #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

; Function Attrs: noreturn
declare void @rb_loaderror(ptr noundef, ...) #10

declare i64 @rb_file_dirname(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_require_string_internal(i64 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !12
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %10, ptr %6, align 8, !tbaa !53
  %11 = call zeroext i1 @rb_ractor_main_p()
  br i1 %11, label %21, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr %5, align 1, !tbaa !69, !range !75, !noundef !76
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i64, ptr %4, align 8, !tbaa !12
  %17 = call i64 @rb_str_resurrect(i64 noundef %16)
  store i64 %17, ptr %4, align 8, !tbaa !12
  br label %18

18:                                               ; preds = %15, %12
  %19 = load i64, ptr %4, align 8, !tbaa !12
  %20 = call i64 @rb_ractor_require(i64 noundef %19)
  store i64 %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %48

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %22 = load ptr, ptr %6, align 8, !tbaa !53
  %23 = load i64, ptr %4, align 8, !tbaa !12
  %24 = call ptr @rb_ruby_verbose_ptr()
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %26 = call zeroext i1 @RB_TEST(i64 noundef %25) #30
  %27 = call i32 @require_internal(ptr noundef %22, i64 noundef %23, i32 noundef 1, i1 noundef zeroext %26)
  store i32 %27, ptr %8, align 4, !tbaa !39
  %28 = load i32, ptr %8, align 4, !tbaa !39
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !53
  %32 = load i32, ptr %8, align 4, !tbaa !39
  call void @rb_ec_tag_jump(ptr noundef %31, i32 noundef %32) #31
  unreachable

33:                                               ; preds = %21
  %34 = load i32, ptr %8, align 4, !tbaa !39
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load i8, ptr %5, align 1, !tbaa !69, !range !75, !noundef !76
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %4, align 8, !tbaa !12
  %41 = call i64 @rb_str_resurrect(i64 noundef %40)
  store i64 %41, ptr %4, align 8, !tbaa !12
  br label %42

42:                                               ; preds = %39, %36
  %43 = load i64, ptr %4, align 8, !tbaa !12
  call void @load_failed(i64 noundef %43) #31
  unreachable

44:                                               ; preds = %33
  %45 = load i32, ptr %8, align 4, !tbaa !39
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i64 20, i64 0
  store i64 %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %48

48:                                               ; preds = %44, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %49 = load i64, ptr %3, align 8
  ret i64 %49
}

declare i64 @rb_file_absolute_path(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_resolve_feature_path(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load i64, ptr %5, align 8, !tbaa !12
  %13 = call i64 @rb_get_path(i64 noundef %12)
  store i64 %13, ptr %5, align 8, !tbaa !12
  %14 = load i64, ptr %5, align 8, !tbaa !12
  %15 = call i64 @rb_str_encode_ospath(i64 noundef %14)
  store i64 %15, ptr %6, align 8, !tbaa !12
  %16 = call ptr @rb_current_vm()
  %17 = load i64, ptr %6, align 8, !tbaa !12
  %18 = call i32 @search_required(ptr noundef %16, i64 noundef %17, ptr noundef %6, ptr noundef @no_feature_p)
  store i32 %18, ptr %7, align 4, !tbaa !39
  %19 = load i32, ptr %7, align 4, !tbaa !39
  switch i32 %19, label %28 [
    i32 114, label %20
    i32 115, label %24
  ]

20:                                               ; preds = %2
  %21 = call i64 @rbimpl_intern_const(ptr noundef @rb_resolve_feature_path.rbimpl_id, ptr noundef @.str.1) #32
  store i64 %21, ptr %9, align 8, !tbaa !12
  %22 = load i64, ptr %9, align 8, !tbaa !12
  %23 = call i64 @rb_id2sym(i64 noundef %22)
  store i64 %23, ptr %8, align 8, !tbaa !12
  br label %29

24:                                               ; preds = %2
  %25 = call i64 @rbimpl_intern_const(ptr noundef @rb_resolve_feature_path.rbimpl_id.2, ptr noundef @.str.3) #32
  store i64 %25, ptr %10, align 8, !tbaa !12
  %26 = load i64, ptr %10, align 8, !tbaa !12
  %27 = call i64 @rb_id2sym(i64 noundef %26)
  store i64 %27, ptr %8, align 8, !tbaa !12
  br label %29

28:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %33

29:                                               ; preds = %24, %20
  %30 = load i64, ptr %8, align 8, !tbaa !12
  %31 = load i64, ptr %6, align 8, !tbaa !12
  %32 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %30, i64 noundef %31)
  store i64 %32, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %33

33:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %34 = load i64, ptr %3, align 8
  ret i64 %34
}

declare i64 @rb_str_encode_ospath(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @search_required(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !48
  store ptr %3, ptr %9, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %20 = load ptr, ptr %8, align 8, !tbaa !48
  store volatile i64 0, ptr %20, align 8, !tbaa !12
  %21 = load i64, ptr %7, align 8, !tbaa !12
  %22 = call ptr @RSTRING_PTR(i64 noundef %21)
  store ptr %22, ptr %12, align 8, !tbaa !43
  %23 = call ptr @strrchr(ptr noundef %22, i32 noundef 46) #29
  store ptr %23, ptr %11, align 8, !tbaa !43
  %24 = load ptr, ptr %11, align 8, !tbaa !43
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %171

26:                                               ; preds = %4
  %27 = load ptr, ptr %11, align 8, !tbaa !43
  %28 = call ptr @strchr(ptr noundef %27, i32 noundef 47) #29
  %29 = icmp ne ptr %28, null
  br i1 %29, label %171, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %11, align 8, !tbaa !43
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.17) #29
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %71

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8, !tbaa !72
  %36 = load ptr, ptr %6, align 8, !tbaa !7
  %37 = load ptr, ptr %12, align 8, !tbaa !43
  %38 = load ptr, ptr %11, align 8, !tbaa !43
  %39 = call i32 %35(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %34
  %42 = load ptr, ptr %14, align 8, !tbaa !43
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %14, align 8, !tbaa !43
  %46 = call i64 @rb_filesystem_str_new_cstr(ptr noundef %45)
  %47 = load ptr, ptr %8, align 8, !tbaa !48
  store volatile i64 %46, ptr %47, align 8, !tbaa !12
  br label %48

48:                                               ; preds = %44, %41
  store i32 114, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %284

49:                                               ; preds = %34
  %50 = load i64, ptr %7, align 8, !tbaa !12
  %51 = call i64 @rb_find_file(i64 noundef %50)
  store i64 %51, ptr %10, align 8, !tbaa !12
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %70

53:                                               ; preds = %49
  %54 = load i64, ptr %10, align 8, !tbaa !12
  %55 = call ptr @RSTRING_PTR(i64 noundef %54)
  store ptr %55, ptr %12, align 8, !tbaa !43
  %56 = call ptr @strrchr(ptr noundef %55, i32 noundef 46) #29
  store ptr %56, ptr %11, align 8, !tbaa !43
  %57 = load ptr, ptr %9, align 8, !tbaa !72
  %58 = load ptr, ptr %6, align 8, !tbaa !7
  %59 = load ptr, ptr %12, align 8, !tbaa !43
  %60 = load ptr, ptr %11, align 8, !tbaa !43
  %61 = call i32 %57(ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef 1, i32 noundef 1, ptr noundef %14)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %53
  %64 = load ptr, ptr %14, align 8, !tbaa !43
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %63, %53
  %67 = load i64, ptr %10, align 8, !tbaa !12
  %68 = load ptr, ptr %8, align 8, !tbaa !48
  store volatile i64 %67, ptr %68, align 8, !tbaa !12
  br label %69

69:                                               ; preds = %66, %63
  store i32 114, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %284

70:                                               ; preds = %49
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %284

71:                                               ; preds = %30
  %72 = load ptr, ptr %11, align 8, !tbaa !43
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.4) #29
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %11, align 8, !tbaa !43
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.5) #29
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %127

79:                                               ; preds = %75, %71
  %80 = load ptr, ptr %9, align 8, !tbaa !72
  %81 = load ptr, ptr %6, align 8, !tbaa !7
  %82 = load ptr, ptr %12, align 8, !tbaa !43
  %83 = load ptr, ptr %11, align 8, !tbaa !43
  %84 = call i32 %80(ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef 0, i32 noundef 0, ptr noundef %14)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %79
  %87 = load ptr, ptr %14, align 8, !tbaa !43
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load ptr, ptr %14, align 8, !tbaa !43
  %91 = call i64 @rb_filesystem_str_new_cstr(ptr noundef %90)
  %92 = load ptr, ptr %8, align 8, !tbaa !48
  store volatile i64 %91, ptr %92, align 8, !tbaa !12
  br label %93

93:                                               ; preds = %89, %86
  store i32 115, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %284

94:                                               ; preds = %79
  %95 = load i64, ptr %7, align 8, !tbaa !12
  %96 = load ptr, ptr %11, align 8, !tbaa !43
  %97 = load i64, ptr %7, align 8, !tbaa !12
  %98 = call ptr @RSTRING_PTR(i64 noundef %97)
  %99 = ptrtoint ptr %96 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = call i64 @rb_str_subseq(i64 noundef %95, i64 noundef 0, i64 noundef %101)
  store i64 %102, ptr %10, align 8, !tbaa !12
  %103 = load i64, ptr %10, align 8, !tbaa !12
  %104 = call i64 @rbimpl_str_cat_cstr(i64 noundef %103, ptr noundef @.str.4)
  %105 = load i64, ptr %10, align 8, !tbaa !12
  call void @rb_obj_freeze_inline(i64 noundef %105)
  %106 = load i64, ptr %10, align 8, !tbaa !12
  %107 = call i64 @rb_find_file(i64 noundef %106)
  store i64 %107, ptr %10, align 8, !tbaa !12
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %126

109:                                              ; preds = %94
  %110 = load i64, ptr %10, align 8, !tbaa !12
  %111 = call ptr @RSTRING_PTR(i64 noundef %110)
  store ptr %111, ptr %12, align 8, !tbaa !43
  %112 = call ptr @strrchr(ptr noundef %111, i32 noundef 46) #29
  store ptr %112, ptr %11, align 8, !tbaa !43
  %113 = load ptr, ptr %9, align 8, !tbaa !72
  %114 = load ptr, ptr %6, align 8, !tbaa !7
  %115 = load ptr, ptr %12, align 8, !tbaa !43
  %116 = load ptr, ptr %11, align 8, !tbaa !43
  %117 = call i32 %113(ptr noundef %114, ptr noundef %115, ptr noundef %116, i32 noundef 0, i32 noundef 1, ptr noundef %14)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %109
  %120 = load ptr, ptr %14, align 8, !tbaa !43
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %125

122:                                              ; preds = %119, %109
  %123 = load i64, ptr %10, align 8, !tbaa !12
  %124 = load ptr, ptr %8, align 8, !tbaa !48
  store volatile i64 %123, ptr %124, align 8, !tbaa !12
  br label %125

125:                                              ; preds = %122, %119
  store i32 115, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %284

126:                                              ; preds = %94
  br label %169

127:                                              ; preds = %75
  %128 = load ptr, ptr %11, align 8, !tbaa !43
  %129 = call i32 @strcmp(ptr noundef %128, ptr noundef @.str.4) #29
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %168

131:                                              ; preds = %127
  %132 = load ptr, ptr %9, align 8, !tbaa !72
  %133 = load ptr, ptr %6, align 8, !tbaa !7
  %134 = load ptr, ptr %12, align 8, !tbaa !43
  %135 = load ptr, ptr %11, align 8, !tbaa !43
  %136 = call i32 %132(ptr noundef %133, ptr noundef %134, ptr noundef %135, i32 noundef 0, i32 noundef 0, ptr noundef %14)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %146

138:                                              ; preds = %131
  %139 = load ptr, ptr %14, align 8, !tbaa !43
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = load ptr, ptr %14, align 8, !tbaa !43
  %143 = call i64 @rb_filesystem_str_new_cstr(ptr noundef %142)
  %144 = load ptr, ptr %8, align 8, !tbaa !48
  store volatile i64 %143, ptr %144, align 8, !tbaa !12
  br label %145

145:                                              ; preds = %141, %138
  store i32 115, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %284

146:                                              ; preds = %131
  %147 = load i64, ptr %7, align 8, !tbaa !12
  %148 = call i64 @rb_find_file(i64 noundef %147)
  store i64 %148, ptr %10, align 8, !tbaa !12
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %167

150:                                              ; preds = %146
  %151 = load i64, ptr %10, align 8, !tbaa !12
  %152 = call ptr @RSTRING_PTR(i64 noundef %151)
  store ptr %152, ptr %12, align 8, !tbaa !43
  %153 = call ptr @strrchr(ptr noundef %152, i32 noundef 46) #29
  store ptr %153, ptr %11, align 8, !tbaa !43
  %154 = load ptr, ptr %9, align 8, !tbaa !72
  %155 = load ptr, ptr %6, align 8, !tbaa !7
  %156 = load ptr, ptr %12, align 8, !tbaa !43
  %157 = load ptr, ptr %11, align 8, !tbaa !43
  %158 = call i32 %154(ptr noundef %155, ptr noundef %156, ptr noundef %157, i32 noundef 0, i32 noundef 1, ptr noundef %14)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %150
  %161 = load ptr, ptr %14, align 8, !tbaa !43
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %166

163:                                              ; preds = %160, %150
  %164 = load i64, ptr %10, align 8, !tbaa !12
  %165 = load ptr, ptr %8, align 8, !tbaa !48
  store volatile i64 %164, ptr %165, align 8, !tbaa !12
  br label %166

166:                                              ; preds = %163, %160
  store i32 115, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %284

167:                                              ; preds = %146
  br label %168

168:                                              ; preds = %167, %127
  br label %169

169:                                              ; preds = %168, %126
  br label %170

170:                                              ; preds = %169
  br label %186

171:                                              ; preds = %26, %4
  %172 = load ptr, ptr %9, align 8, !tbaa !72
  %173 = load ptr, ptr %6, align 8, !tbaa !7
  %174 = load ptr, ptr %12, align 8, !tbaa !43
  %175 = call i32 %172(ptr noundef %173, ptr noundef %174, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %14)
  store i32 %175, ptr %13, align 4, !tbaa !39
  %176 = icmp eq i32 %175, 114
  br i1 %176, label %177, label %185

177:                                              ; preds = %171
  %178 = load ptr, ptr %14, align 8, !tbaa !43
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = load ptr, ptr %14, align 8, !tbaa !43
  %182 = call i64 @rb_filesystem_str_new_cstr(ptr noundef %181)
  %183 = load ptr, ptr %8, align 8, !tbaa !48
  store volatile i64 %182, ptr %183, align 8, !tbaa !12
  br label %184

184:                                              ; preds = %180, %177
  store i32 114, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %284

185:                                              ; preds = %171
  br label %186

186:                                              ; preds = %185, %170
  %187 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %187, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %188 = load i32, ptr %13, align 4, !tbaa !39
  %189 = icmp eq i32 %188, 115
  %190 = select i1 %189, ptr @ruby_ext, ptr @loadable_ext
  %191 = call i32 @rb_find_file_ext(ptr noundef %10, ptr noundef %190)
  store i32 %191, ptr %16, align 4, !tbaa !39
  %192 = load i32, ptr %13, align 4, !tbaa !39
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %232, label %194

194:                                              ; preds = %186
  %195 = load i32, ptr %16, align 4, !tbaa !39
  %196 = icmp ne i32 %195, 1
  br i1 %196, label %197, label %232

197:                                              ; preds = %194
  %198 = load ptr, ptr %6, align 8, !tbaa !7
  %199 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %198, i32 0, i32 21
  %200 = load ptr, ptr %199, align 8, !tbaa !77
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %232

202:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %203 = load i64, ptr %10, align 8, !tbaa !12
  store i64 %203, ptr %17, align 8, !tbaa !12
  %204 = load ptr, ptr %11, align 8, !tbaa !43
  %205 = icmp ne ptr %204, null
  br i1 %205, label %211, label %206

206:                                              ; preds = %202
  %207 = load i64, ptr %17, align 8, !tbaa !12
  %208 = call i64 @rb_str_dup(i64 noundef %207)
  store i64 %208, ptr %17, align 8, !tbaa !12
  %209 = load i64, ptr %17, align 8, !tbaa !12
  %210 = call i64 @rbimpl_str_cat_cstr(i64 noundef %209, ptr noundef @.str.4)
  br label %211

211:                                              ; preds = %206, %202
  %212 = load i64, ptr %17, align 8, !tbaa !12
  %213 = call ptr @RSTRING_PTR(i64 noundef %212)
  store ptr %213, ptr %12, align 8, !tbaa !43
  %214 = load ptr, ptr %6, align 8, !tbaa !7
  %215 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %214, i32 0, i32 21
  %216 = load ptr, ptr %215, align 8, !tbaa !77
  %217 = load ptr, ptr %12, align 8, !tbaa !43
  %218 = ptrtoint ptr %217 to i64
  %219 = call i32 @rb_st_lookup(ptr noundef %216, i64 noundef %218, ptr noundef null)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %228

221:                                              ; preds = %211
  %222 = load ptr, ptr %12, align 8, !tbaa !43
  %223 = call i64 @rb_filesystem_str_new_cstr(ptr noundef %222)
  %224 = load ptr, ptr %8, align 8, !tbaa !48
  store volatile i64 %223, ptr %224, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr %17, ptr %18, align 8, !tbaa !48
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %18) #8, !srcloc !78
  %225 = load ptr, ptr %18, align 8, !tbaa !48
  store ptr %225, ptr %19, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %226 = load ptr, ptr %19, align 8, !tbaa !48
  %227 = load volatile i64, ptr %226, align 8, !tbaa !12
  store i32 115, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %229

228:                                              ; preds = %211
  store i32 0, ptr %15, align 4
  br label %229

229:                                              ; preds = %228, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %230 = load i32, ptr %15, align 4
  switch i32 %230, label %283 [
    i32 0, label %231
  ]

231:                                              ; preds = %229
  br label %232

232:                                              ; preds = %231, %197, %194, %186
  %233 = load i32, ptr %16, align 4, !tbaa !39
  switch i32 %233, label %245 [
    i32 0, label %234
    i32 1, label %250
  ]

234:                                              ; preds = %232
  %235 = load i32, ptr %13, align 4, !tbaa !39
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  br label %274

238:                                              ; preds = %234
  %239 = load i64, ptr %10, align 8, !tbaa !12
  %240 = call ptr @RSTRING_PTR(i64 noundef %239)
  store ptr %240, ptr %12, align 8, !tbaa !43
  %241 = load ptr, ptr %9, align 8, !tbaa !72
  %242 = load ptr, ptr %6, align 8, !tbaa !7
  %243 = load ptr, ptr %12, align 8, !tbaa !43
  %244 = call i32 %241(ptr noundef %242, ptr noundef %243, ptr noundef null, i32 noundef 0, i32 noundef 1, ptr noundef null)
  store i32 %244, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %283

245:                                              ; preds = %232
  %246 = load i32, ptr %13, align 4, !tbaa !39
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %245
  br label %274

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %232, %249
  %251 = load i64, ptr %10, align 8, !tbaa !12
  %252 = call ptr @RSTRING_PTR(i64 noundef %251)
  store ptr %252, ptr %12, align 8, !tbaa !43
  %253 = call ptr @strrchr(ptr noundef %252, i32 noundef 46) #29
  store ptr %253, ptr %11, align 8, !tbaa !43
  %254 = load ptr, ptr %9, align 8, !tbaa !72
  %255 = load ptr, ptr %6, align 8, !tbaa !7
  %256 = load ptr, ptr %12, align 8, !tbaa !43
  %257 = load ptr, ptr %11, align 8, !tbaa !43
  %258 = load i32, ptr %16, align 4, !tbaa !39
  %259 = icmp eq i32 %258, 1
  %260 = zext i1 %259 to i32
  %261 = call i32 %254(ptr noundef %255, ptr noundef %256, ptr noundef %257, i32 noundef %260, i32 noundef 1, ptr noundef %14)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %267

263:                                              ; preds = %250
  %264 = load ptr, ptr %14, align 8, !tbaa !43
  %265 = icmp ne ptr %264, null
  br i1 %265, label %267, label %266

266:                                              ; preds = %263
  br label %270

267:                                              ; preds = %263, %250
  %268 = load i64, ptr %10, align 8, !tbaa !12
  %269 = load ptr, ptr %8, align 8, !tbaa !48
  store volatile i64 %268, ptr %269, align 8, !tbaa !12
  br label %270

270:                                              ; preds = %267, %266
  %271 = load i32, ptr %16, align 4, !tbaa !39
  %272 = icmp ugt i32 %271, 1
  %273 = select i1 %272, i32 115, i32 114
  store i32 %273, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %283

274:                                              ; preds = %248, %237
  %275 = load ptr, ptr %14, align 8, !tbaa !43
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %281

277:                                              ; preds = %274
  %278 = load ptr, ptr %14, align 8, !tbaa !43
  %279 = call i64 @rb_filesystem_str_new_cstr(ptr noundef %278)
  %280 = load ptr, ptr %8, align 8, !tbaa !48
  store volatile i64 %279, ptr %280, align 8, !tbaa !12
  br label %281

281:                                              ; preds = %277, %274
  %282 = load i32, ptr %13, align 4, !tbaa !39
  store i32 %282, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %283

283:                                              ; preds = %281, %270, %238, %229
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %284

284:                                              ; preds = %283, %184, %166, %145, %125, %93, %70, %69, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %285 = load i32, ptr %5, align 4
  ret i32 %285
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @no_feature_p(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !43
  store ptr %2, ptr %9, align 8, !tbaa !43
  store i32 %3, ptr %10, align 4, !tbaa !39
  store i32 %4, ptr %11, align 4, !tbaa !39
  store ptr %5, ptr %12, align 8, !tbaa !45
  ret i32 0
}

declare i64 @rb_id2sym(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !43
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !43
  %12 = call i64 @rb_intern_const(ptr noundef %11) #29
  %13 = load ptr, ptr %3, align 8, !tbaa !48
  store i64 %12, ptr %13, align 8, !tbaa !12
  br label %5, !llvm.loop !79

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !48
  %16 = load i64, ptr %15, align 8, !tbaa !12
  ret i64 %16
}

declare i64 @rb_ary_new_from_args(i64 noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_ext_ractor_safe(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !69
  %4 = load i8, ptr %2, align 1, !tbaa !69, !range !75, !noundef !76
  %5 = trunc i8 %4 to i1
  %6 = call ptr @rb_current_thread()
  %7 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %6, i32 0, i32 35
  %8 = getelementptr inbounds nuw %struct.rb_ext_config, ptr %7, i32 0, i32 0
  %9 = zext i1 %5 to i8
  store i8 %9, ptr %8, align 8, !tbaa !81
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_current_thread() #1 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %2 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %2, ptr %1, align 8, !tbaa !53
  %3 = load ptr, ptr %1, align 8, !tbaa !53
  %4 = call ptr @rb_ec_thread_ptr(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_require_internal_silent(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %4, ptr %3, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = load i64, ptr %2, align 8, !tbaa !12
  %7 = call i32 @require_internal(ptr noundef %5, i64 noundef %6, i32 noundef 1, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @require_internal(ptr noundef %0, i64 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.anon.26, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca %struct.rb_ext_config, align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.rb_vm_tag, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !53
  store i64 %1, ptr %7, align 8, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !39
  %40 = zext i1 %3 to i8
  store i8 %40, ptr %9, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store volatile i32 -1, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %41 = load ptr, ptr %6, align 8, !tbaa !53
  %42 = call ptr @rb_ec_thread_ptr(ptr noundef %41)
  store ptr %42, ptr %11, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #8
  %43 = getelementptr inbounds nuw %struct.anon.26, ptr %12, i32 0, i32 0
  %44 = load ptr, ptr %11, align 8, !tbaa !94
  %45 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %44, i32 0, i32 12
  %46 = load i64, ptr %45, align 8, !tbaa !95
  store i64 %46, ptr %43, align 8, !tbaa !96
  %47 = getelementptr inbounds nuw %struct.anon.26, ptr %12, i32 0, i32 1
  %48 = load ptr, ptr %11, align 8, !tbaa !94
  %49 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %48, i32 0, i32 11
  %50 = load i64, ptr %49, align 8, !tbaa !98
  store i64 %50, ptr %47, align 8, !tbaa !99
  %51 = getelementptr inbounds nuw %struct.anon.26, ptr %12, i32 0, i32 2
  %52 = load ptr, ptr %6, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %52, i32 0, i32 15
  %54 = load i64, ptr %53, align 8, !tbaa !100
  store i64 %54, ptr %51, align 8, !tbaa !101
  %55 = getelementptr inbounds nuw %struct.anon.26, ptr %12, i32 0, i32 3
  %56 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %56, ptr %55, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store volatile ptr null, ptr %14, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store volatile i64 0, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %57 = load ptr, ptr %11, align 8, !tbaa !94
  %58 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !103
  %60 = call i64 @get_loaded_features_realpaths(ptr noundef %59)
  store i64 %60, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %61 = load ptr, ptr %11, align 8, !tbaa !94
  %62 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !103
  %64 = call i64 @get_loaded_features_realpath_map(ptr noundef %63)
  store i64 %64, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  store volatile i8 0, ptr %20, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  %65 = load i64, ptr %7, align 8, !tbaa !12
  %66 = call i64 @rb_str_encode_ospath(i64 noundef %65)
  store i64 %66, ptr %15, align 8, !tbaa !12
  br label %67

67:                                               ; preds = %4
  %68 = load i16, ptr @ruby_require__entry_semaphore, align 2, !tbaa !104
  %69 = zext i16 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 0)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %91

78:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %79 = call ptr @rb_source_location_cstr(ptr noundef %22)
  store ptr %79, ptr %23, align 8, !tbaa !43
  %80 = load ptr, ptr %23, align 8, !tbaa !43
  %81 = icmp ne ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store ptr @.str.21, ptr %23, align 8, !tbaa !43
  br label %83

83:                                               ; preds = %82, %78
  br label %84

84:                                               ; preds = %83
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) @ruby_require__entry_semaphore) #8, !srcloc !106
  %85 = load i64, ptr %7, align 8, !tbaa !12
  %86 = call ptr @RSTRING_PTR(i64 noundef %85)
  %87 = load ptr, ptr %23, align 8, !tbaa !43
  %88 = load i32, ptr %22, align 4, !tbaa !39
  call void asm sideeffect ".altmacro\0A.macro _SDT_SIGN x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.iflt \\x\0A.ascii \22-\22\0A.endif\0A.popsection\0A.endm\0A.macro _SDT_SIZE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ascii \22\\x\22\0A.popsection\0A.endm\0A.macro _SDT_SIZE x\0A_SDT_SIZE_ %((-(-\\x*((-\\x>0)-(-\\x<0))))>>8)\0A.endm\0A.macro _SDT_TYPE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ifc 8,\\x\0A.ascii \22f\22\0A.endif\0A.ascii \22@\22\0A.popsection\0A.endm\0A.macro _SDT_TYPE x\0A_SDT_TYPE_ %((\\x)&(0xff))\0A.endm\0A990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte ruby_require__entry_semaphore\0A.asciz \22ruby\22\0A.asciz \22require__entry\22\0A_SDT_SIGN ${0:n}\0A_SDT_SIZE ${0:n}\0A_SDT_TYPE ${0:n}\0A.ascii \22$1\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${2:n}\0A_SDT_SIZE ${2:n}\0A_SDT_TYPE ${2:n}\0A.ascii \22$3\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${4:n}\0A_SDT_SIZE ${4:n}\0A_SDT_TYPE ${4:n}\0A.ascii \22$5\22\0A.ascii \22\\x00\22\0A.purgem _SDT_SIGN\0A.purgem _SDT_SIZE_\0A.purgem _SDT_SIZE\0A.purgem _SDT_TYPE_\0A.purgem _SDT_TYPE\0A994: .balign 4\0A.popsection\0A", "n,norfxy,n,norfxy,n,norfxy,~{dirflag},~{fpsr},~{flags}"(i32 -2053, ptr %86, i32 -2053, ptr %87, i32 1025, i32 %88) #8, !srcloc !107
  call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !108
  br label %89

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %91

91:                                               ; preds = %90, %67
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr %15, align 8, !tbaa !12
  store volatile i64 %94, ptr %16, align 8, !tbaa !12
  br label %95

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %96 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %96, ptr %24, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #8
  %97 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %25, i32 0, i32 4
  store i32 0, ptr %97, align 8, !tbaa !57
  %98 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %25, i32 0, i32 0
  store i64 36, ptr %98, align 8, !tbaa !60
  %99 = load ptr, ptr %24, align 8, !tbaa !53
  %100 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !61
  %102 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %25, i32 0, i32 3
  store ptr %101, ptr %102, align 8, !tbaa !67
  %103 = load ptr, ptr %24, align 8, !tbaa !53
  %104 = call i32 @rb_ec_vm_lock_rec(ptr noundef %103)
  %105 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %25, i32 0, i32 5
  store i32 %104, ptr %105, align 4, !tbaa !68
  %106 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %25, i32 0, i32 2
  call void @rb_vm_tag_jmpbuf_init(ptr noundef %106)
  %107 = load ptr, ptr %6, align 8, !tbaa !53
  %108 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %107, i32 0, i32 15
  store i64 4, ptr %108, align 8, !tbaa !100
  %109 = load ptr, ptr %11, align 8, !tbaa !94
  %110 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %109, i32 0, i32 12
  store i64 0, ptr %110, align 8, !tbaa !95
  %111 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %25, i32 0, i32 2
  %112 = getelementptr inbounds [5 x ptr], ptr %111, i64 0, i64 0
  %113 = call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %113, ptr %112, align 8
  %114 = call ptr @llvm.stacksave.p0()
  %115 = getelementptr inbounds ptr, ptr %112, i64 2
  store ptr %114, ptr %115, align 8
  %116 = call i32 @llvm.eh.sjlj.setjmp(ptr %112)
  %117 = icmp ne i32 %116, 0
  %118 = xor i1 %117, true
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = call i64 @llvm.expect.i64(i64 %121, i64 0)
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %95
  %125 = load volatile ptr, ptr %24, align 8, !tbaa !53
  %126 = call i32 @rb_ec_tag_state(ptr noundef %125)
  br label %130

127:                                              ; preds = %95
  %128 = load ptr, ptr %24, align 8, !tbaa !53
  %129 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %128, i32 0, i32 3
  store ptr %25, ptr %129, align 8, !tbaa !61
  br label %130

130:                                              ; preds = %127, %124
  %131 = phi i32 [ %126, %124 ], [ 0, %127 ]
  store i32 %131, ptr %13, align 4, !tbaa !39
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %257

133:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  br label %134

134:                                              ; preds = %133
  %135 = load i16, ptr @ruby_find__require__entry_semaphore, align 2, !tbaa !104
  %136 = zext i16 %135 to i64
  %137 = call i64 @llvm.expect.i64(i64 %136, i64 0)
  %138 = icmp ne i64 %137, 0
  %139 = xor i1 %138, true
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = call i64 @llvm.expect.i64(i64 %142, i64 0)
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %158

145:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %146 = call ptr @rb_source_location_cstr(ptr noundef %28)
  store ptr %146, ptr %29, align 8, !tbaa !43
  %147 = load ptr, ptr %29, align 8, !tbaa !43
  %148 = icmp ne ptr %147, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  store ptr @.str.21, ptr %29, align 8, !tbaa !43
  br label %150

150:                                              ; preds = %149, %145
  br label %151

151:                                              ; preds = %150
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) @ruby_find__require__entry_semaphore) #8, !srcloc !109
  %152 = load i64, ptr %7, align 8, !tbaa !12
  %153 = call ptr @RSTRING_PTR(i64 noundef %152)
  %154 = load ptr, ptr %29, align 8, !tbaa !43
  %155 = load i32, ptr %28, align 4, !tbaa !39
  call void asm sideeffect ".altmacro\0A.macro _SDT_SIGN x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.iflt \\x\0A.ascii \22-\22\0A.endif\0A.popsection\0A.endm\0A.macro _SDT_SIZE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ascii \22\\x\22\0A.popsection\0A.endm\0A.macro _SDT_SIZE x\0A_SDT_SIZE_ %((-(-\\x*((-\\x>0)-(-\\x<0))))>>8)\0A.endm\0A.macro _SDT_TYPE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ifc 8,\\x\0A.ascii \22f\22\0A.endif\0A.ascii \22@\22\0A.popsection\0A.endm\0A.macro _SDT_TYPE x\0A_SDT_TYPE_ %((\\x)&(0xff))\0A.endm\0A990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte ruby_find__require__entry_semaphore\0A.asciz \22ruby\22\0A.asciz \22find__require__entry\22\0A_SDT_SIGN ${0:n}\0A_SDT_SIZE ${0:n}\0A_SDT_TYPE ${0:n}\0A.ascii \22$1\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${2:n}\0A_SDT_SIZE ${2:n}\0A_SDT_TYPE ${2:n}\0A.ascii \22$3\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${4:n}\0A_SDT_SIZE ${4:n}\0A_SDT_TYPE ${4:n}\0A.ascii \22$5\22\0A.ascii \22\\x00\22\0A.purgem _SDT_SIGN\0A.purgem _SDT_SIZE_\0A.purgem _SDT_SIZE\0A.purgem _SDT_TYPE_\0A.purgem _SDT_TYPE\0A994: .balign 4\0A.popsection\0A", "n,norfxy,n,norfxy,n,norfxy,~{dirflag},~{fpsr},~{flags}"(i32 -2053, ptr %153, i32 -2053, ptr %154, i32 1025, i32 %155) #8, !srcloc !110
  call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !111
  br label %156

156:                                              ; preds = %151
  br label %157

157:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %158

158:                                              ; preds = %157, %134
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %11, align 8, !tbaa !94
  %162 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !103
  %164 = load i64, ptr %15, align 8, !tbaa !12
  %165 = call i32 @search_required(ptr noundef %163, i64 noundef %164, ptr noundef %16, ptr noundef @rb_feature_p)
  store i32 %165, ptr %27, align 4, !tbaa !39
  br label %166

166:                                              ; preds = %160
  %167 = load i16, ptr @ruby_find__require__return_semaphore, align 2, !tbaa !104
  %168 = zext i16 %167 to i64
  %169 = call i64 @llvm.expect.i64(i64 %168, i64 0)
  %170 = icmp ne i64 %169, 0
  %171 = xor i1 %170, true
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = sext i32 %173 to i64
  %175 = call i64 @llvm.expect.i64(i64 %174, i64 0)
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %190

177:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %178 = call ptr @rb_source_location_cstr(ptr noundef %30)
  store ptr %178, ptr %31, align 8, !tbaa !43
  %179 = load ptr, ptr %31, align 8, !tbaa !43
  %180 = icmp ne ptr %179, null
  br i1 %180, label %182, label %181

181:                                              ; preds = %177
  store ptr @.str.21, ptr %31, align 8, !tbaa !43
  br label %182

182:                                              ; preds = %181, %177
  br label %183

183:                                              ; preds = %182
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) @ruby_find__require__return_semaphore) #8, !srcloc !112
  %184 = load i64, ptr %7, align 8, !tbaa !12
  %185 = call ptr @RSTRING_PTR(i64 noundef %184)
  %186 = load ptr, ptr %31, align 8, !tbaa !43
  %187 = load i32, ptr %30, align 4, !tbaa !39
  call void asm sideeffect ".altmacro\0A.macro _SDT_SIGN x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.iflt \\x\0A.ascii \22-\22\0A.endif\0A.popsection\0A.endm\0A.macro _SDT_SIZE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ascii \22\\x\22\0A.popsection\0A.endm\0A.macro _SDT_SIZE x\0A_SDT_SIZE_ %((-(-\\x*((-\\x>0)-(-\\x<0))))>>8)\0A.endm\0A.macro _SDT_TYPE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ifc 8,\\x\0A.ascii \22f\22\0A.endif\0A.ascii \22@\22\0A.popsection\0A.endm\0A.macro _SDT_TYPE x\0A_SDT_TYPE_ %((\\x)&(0xff))\0A.endm\0A990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte ruby_find__require__return_semaphore\0A.asciz \22ruby\22\0A.asciz \22find__require__return\22\0A_SDT_SIGN ${0:n}\0A_SDT_SIZE ${0:n}\0A_SDT_TYPE ${0:n}\0A.ascii \22$1\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${2:n}\0A_SDT_SIZE ${2:n}\0A_SDT_TYPE ${2:n}\0A.ascii \22$3\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${4:n}\0A_SDT_SIZE ${4:n}\0A_SDT_TYPE ${4:n}\0A.ascii \22$5\22\0A.ascii \22\\x00\22\0A.purgem _SDT_SIGN\0A.purgem _SDT_SIZE_\0A.purgem _SDT_SIZE\0A.purgem _SDT_TYPE_\0A.purgem _SDT_TYPE\0A994: .balign 4\0A.popsection\0A", "n,norfxy,n,norfxy,n,norfxy,~{dirflag},~{fpsr},~{flags}"(i32 -2053, ptr %185, i32 -2053, ptr %186, i32 1025, i32 %187) #8, !srcloc !113
  call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !114
  br label %188

188:                                              ; preds = %183
  br label %189

189:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %190

190:                                              ; preds = %189, %166
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load volatile i64, ptr %16, align 8, !tbaa !12
  store i64 %193, ptr %15, align 8, !tbaa !12
  %194 = load i32, ptr %27, align 4, !tbaa !39
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %256

196:                                              ; preds = %192
  %197 = load i64, ptr %15, align 8, !tbaa !12
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %209

199:                                              ; preds = %196
  %200 = load ptr, ptr %11, align 8, !tbaa !94
  %201 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8, !tbaa !103
  %203 = load i64, ptr %15, align 8, !tbaa !12
  %204 = call ptr @RSTRING_PTR(i64 noundef %203)
  %205 = load i8, ptr %9, align 1, !tbaa !69, !range !75, !noundef !76
  %206 = trunc i8 %205 to i1
  %207 = call ptr @load_lock(ptr noundef %202, ptr noundef %204, i1 noundef zeroext %206)
  store volatile ptr %207, ptr %14, align 8, !tbaa !43
  %208 = icmp ne ptr %207, null
  br i1 %208, label %210, label %209

209:                                              ; preds = %199, %196
  store volatile i32 0, ptr %10, align 4, !tbaa !39
  br label %255

210:                                              ; preds = %199
  %211 = load volatile ptr, ptr %14, align 8, !tbaa !43
  %212 = load i8, ptr %211, align 1, !tbaa !47
  %213 = icmp ne i8 %212, 0
  br i1 %213, label %215, label %214

214:                                              ; preds = %210
  store volatile i32 1, ptr %10, align 4, !tbaa !39
  br label %254

215:                                              ; preds = %210
  %216 = load i32, ptr %27, align 4, !tbaa !39
  %217 = icmp eq i32 %216, 115
  br i1 %217, label %218, label %226

218:                                              ; preds = %215
  %219 = load ptr, ptr %11, align 8, !tbaa !94
  %220 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8, !tbaa !103
  %222 = load i64, ptr %15, align 8, !tbaa !12
  %223 = call ptr @RSTRING_PTR(i64 noundef %222)
  %224 = call zeroext i1 @run_static_ext_init(ptr noundef %221, ptr noundef %223)
  br i1 %224, label %225, label %226

225:                                              ; preds = %218
  store volatile i32 1, ptr %10, align 4, !tbaa !39
  br label %253

226:                                              ; preds = %218, %215
  %227 = load i64, ptr %18, align 8, !tbaa !12
  %228 = load i64, ptr %19, align 8, !tbaa !12
  %229 = load i64, ptr %15, align 8, !tbaa !12
  %230 = call i64 @realpath_internal_cached(i64 noundef %228, i64 noundef %229)
  store volatile i64 %230, ptr %17, align 8, !tbaa !12
  %231 = call i64 @rb_hash_aref(i64 noundef %227, i64 noundef %230)
  %232 = call zeroext i1 @RB_TEST(i64 noundef %231) #30
  br i1 %232, label %233, label %234

233:                                              ; preds = %226
  store volatile i32 0, ptr %10, align 4, !tbaa !39
  br label %252

234:                                              ; preds = %226
  %235 = load i32, ptr %27, align 4, !tbaa !39
  switch i32 %235, label %251 [
    i32 114, label %236
    i32 115, label %240
  ]

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw %struct.anon.26, ptr %12, i32 0, i32 3
  %238 = load volatile ptr, ptr %237, align 8, !tbaa !102
  %239 = load i64, ptr %15, align 8, !tbaa !12
  call void @load_iseq_eval(ptr noundef %238, i64 noundef %239)
  br label %251

240:                                              ; preds = %234
  store volatile i8 1, ptr %20, align 1, !tbaa !69
  %241 = load ptr, ptr %11, align 8, !tbaa !94
  call void @ext_config_push(ptr noundef %241, ptr noundef %21)
  %242 = call i64 @rb_vm_top_self() #29
  %243 = load i64, ptr %15, align 8, !tbaa !12
  %244 = load i64, ptr %15, align 8, !tbaa !12
  %245 = call i64 @rb_vm_call_cfunc(i64 noundef %242, ptr noundef @load_ext, i64 noundef %243, i64 noundef 0, i64 noundef %244)
  store i64 %245, ptr %26, align 8, !tbaa !12
  %246 = load i64, ptr @ruby_dln_libmap, align 8, !tbaa !12
  %247 = load i64, ptr %15, align 8, !tbaa !12
  %248 = load i64, ptr %26, align 8, !tbaa !12
  %249 = call i64 @rb_long2num_inline(i64 noundef %248)
  %250 = call i64 @rb_hash_aset(i64 noundef %246, i64 noundef %247, i64 noundef %249)
  br label %251

251:                                              ; preds = %234, %240, %236
  store volatile i32 1, ptr %10, align 4, !tbaa !39
  br label %252

252:                                              ; preds = %251, %233
  br label %253

253:                                              ; preds = %252, %225
  br label %254

254:                                              ; preds = %253, %214
  br label %255

255:                                              ; preds = %254, %209
  br label %256

256:                                              ; preds = %255, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %257

257:                                              ; preds = %256, %130
  %258 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %25, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8, !tbaa !67
  %260 = load ptr, ptr %24, align 8, !tbaa !53
  %261 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %260, i32 0, i32 3
  store ptr %259, ptr %261, align 8, !tbaa !61
  %262 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %25, i32 0, i32 2
  call void @rb_vm_tag_jmpbuf_deinit(ptr noundef %262)
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %263

263:                                              ; preds = %257
  br label %264

264:                                              ; preds = %263
  %265 = getelementptr inbounds nuw %struct.anon.26, ptr %12, i32 0, i32 3
  %266 = load volatile ptr, ptr %265, align 8, !tbaa !102
  store ptr %266, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %267 = load ptr, ptr %6, align 8, !tbaa !53
  %268 = call ptr @rb_ec_thread_ptr(ptr noundef %267)
  store ptr %268, ptr %32, align 8, !tbaa !94
  %269 = getelementptr inbounds nuw %struct.anon.26, ptr %12, i32 0, i32 1
  %270 = load volatile i64, ptr %269, align 8, !tbaa !99
  %271 = load ptr, ptr %32, align 8, !tbaa !94
  %272 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %271, i32 0, i32 11
  store i64 %270, ptr %272, align 8, !tbaa !98
  %273 = getelementptr inbounds nuw %struct.anon.26, ptr %12, i32 0, i32 0
  %274 = load volatile i64, ptr %273, align 8, !tbaa !96
  %275 = load ptr, ptr %32, align 8, !tbaa !94
  %276 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %275, i32 0, i32 12
  store i64 %274, ptr %276, align 8, !tbaa !95
  %277 = load volatile i8, ptr %20, align 1, !tbaa !69, !range !75, !noundef !76
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %281

279:                                              ; preds = %264
  %280 = load ptr, ptr %32, align 8, !tbaa !94
  call void @ext_config_pop(ptr noundef %280, ptr noundef %21)
  br label %281

281:                                              ; preds = %279, %264
  %282 = load volatile i64, ptr %16, align 8, !tbaa !12
  store i64 %282, ptr %15, align 8, !tbaa !12
  %283 = load volatile ptr, ptr %14, align 8, !tbaa !43
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %295

285:                                              ; preds = %281
  %286 = load ptr, ptr %32, align 8, !tbaa !94
  %287 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %286, i32 0, i32 3
  %288 = load ptr, ptr %287, align 8, !tbaa !103
  %289 = load i64, ptr %15, align 8, !tbaa !12
  %290 = call ptr @RSTRING_PTR(i64 noundef %289)
  %291 = load i32, ptr %13, align 4, !tbaa !39
  %292 = icmp ne i32 %291, 0
  %293 = xor i1 %292, true
  %294 = zext i1 %293 to i32
  call void @load_unlock(ptr noundef %288, ptr noundef %290, i32 noundef %294)
  br label %295

295:                                              ; preds = %285, %281
  %296 = load i32, ptr %13, align 4, !tbaa !39
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %331

298:                                              ; preds = %295
  %299 = load i32, ptr %13, align 4, !tbaa !39
  %300 = icmp eq i32 %299, 8
  br i1 %300, label %304, label %301

301:                                              ; preds = %298
  %302 = load i32, ptr %13, align 4, !tbaa !39
  %303 = icmp eq i32 %302, 7
  br i1 %303, label %304, label %307

304:                                              ; preds = %301, %298
  %305 = load ptr, ptr %6, align 8, !tbaa !53
  %306 = load i32, ptr %13, align 4, !tbaa !39
  call void @rb_ec_tag_jump(ptr noundef %305, i32 noundef %306) #31
  unreachable

307:                                              ; preds = %301
  %308 = load i32, ptr %8, align 4, !tbaa !39
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %320

310:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %311 = load i32, ptr %13, align 4, !tbaa !39
  %312 = call i64 @rb_vm_make_jump_tag_but_local_jump(i32 noundef %311, i64 noundef 36)
  store i64 %312, ptr %33, align 8, !tbaa !12
  %313 = load i64, ptr %33, align 8, !tbaa !12
  %314 = call zeroext i1 @RB_NIL_P(i64 noundef %313) #30
  br i1 %314, label %319, label %315

315:                                              ; preds = %310
  %316 = load i64, ptr %33, align 8, !tbaa !12
  %317 = load ptr, ptr %6, align 8, !tbaa !53
  %318 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %317, i32 0, i32 15
  store i64 %316, ptr %318, align 8, !tbaa !100
  br label %319

319:                                              ; preds = %315, %310
  store i32 6, ptr %5, align 4
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %395

320:                                              ; preds = %307
  %321 = load i32, ptr %13, align 4, !tbaa !39
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %323, label %324

323:                                              ; preds = %320
  store i32 6, ptr %5, align 4
  store i32 1, ptr %34, align 4
  br label %395

324:                                              ; preds = %320
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  store ptr %7, ptr %35, align 8, !tbaa !48
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %35) #8, !srcloc !115
  %327 = load ptr, ptr %35, align 8, !tbaa !48
  store ptr %327, ptr %36, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  %328 = load ptr, ptr %36, align 8, !tbaa !48
  %329 = load volatile i64, ptr %328, align 8, !tbaa !12
  %330 = load i32, ptr %13, align 4, !tbaa !39
  store i32 %330, ptr %5, align 4
  store i32 1, ptr %34, align 4
  br label %395

331:                                              ; preds = %295
  %332 = load ptr, ptr %6, align 8, !tbaa !53
  %333 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %332, i32 0, i32 15
  %334 = load i64, ptr %333, align 8, !tbaa !100
  %335 = call zeroext i1 @RB_NIL_P(i64 noundef %334) #30
  br i1 %335, label %344, label %336

336:                                              ; preds = %331
  %337 = load i32, ptr %8, align 4, !tbaa !39
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %340, label %339

339:                                              ; preds = %336
  store i32 6, ptr %5, align 4
  store i32 1, ptr %34, align 4
  br label %395

340:                                              ; preds = %336
  %341 = load ptr, ptr %6, align 8, !tbaa !53
  %342 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %341, i32 0, i32 15
  %343 = load i64, ptr %342, align 8, !tbaa !100
  call void @rb_exc_raise(i64 noundef %343) #31
  unreachable

344:                                              ; preds = %331
  %345 = load volatile i32, ptr %10, align 4, !tbaa !39
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %347, label %362

347:                                              ; preds = %344
  %348 = load ptr, ptr %32, align 8, !tbaa !94
  %349 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %348, i32 0, i32 3
  %350 = load ptr, ptr %349, align 8, !tbaa !103
  %351 = load i64, ptr %15, align 8, !tbaa !12
  call void @rb_provide_feature(ptr noundef %350, i64 noundef %351)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %352 = load volatile i64, ptr %17, align 8, !tbaa !12
  store i64 %352, ptr %37, align 8, !tbaa !12
  %353 = load i64, ptr %37, align 8, !tbaa !12
  %354 = icmp ne i64 %353, 0
  br i1 %354, label %355, label %361

355:                                              ; preds = %347
  %356 = load i64, ptr %37, align 8, !tbaa !12
  %357 = call i64 @rb_fstring(i64 noundef %356)
  store i64 %357, ptr %37, align 8, !tbaa !12
  %358 = load i64, ptr %18, align 8, !tbaa !12
  %359 = load i64, ptr %37, align 8, !tbaa !12
  %360 = call i64 @rb_hash_aset(i64 noundef %358, i64 noundef %359, i64 noundef 20)
  br label %361

361:                                              ; preds = %355, %347
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %362

362:                                              ; preds = %361, %344
  %363 = getelementptr inbounds nuw %struct.anon.26, ptr %12, i32 0, i32 2
  %364 = load volatile i64, ptr %363, align 8, !tbaa !101
  %365 = load ptr, ptr %6, align 8, !tbaa !53
  %366 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %365, i32 0, i32 15
  store i64 %364, ptr %366, align 8, !tbaa !100
  br label %367

367:                                              ; preds = %362
  %368 = load i16, ptr @ruby_require__return_semaphore, align 2, !tbaa !104
  %369 = zext i16 %368 to i64
  %370 = call i64 @llvm.expect.i64(i64 %369, i64 0)
  %371 = icmp ne i64 %370, 0
  %372 = xor i1 %371, true
  %373 = xor i1 %372, true
  %374 = zext i1 %373 to i32
  %375 = sext i32 %374 to i64
  %376 = call i64 @llvm.expect.i64(i64 %375, i64 0)
  %377 = icmp ne i64 %376, 0
  br i1 %377, label %378, label %391

378:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %379 = call ptr @rb_source_location_cstr(ptr noundef %38)
  store ptr %379, ptr %39, align 8, !tbaa !43
  %380 = load ptr, ptr %39, align 8, !tbaa !43
  %381 = icmp ne ptr %380, null
  br i1 %381, label %383, label %382

382:                                              ; preds = %378
  store ptr @.str.21, ptr %39, align 8, !tbaa !43
  br label %383

383:                                              ; preds = %382, %378
  br label %384

384:                                              ; preds = %383
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) @ruby_require__return_semaphore) #8, !srcloc !116
  %385 = load i64, ptr %7, align 8, !tbaa !12
  %386 = call ptr @RSTRING_PTR(i64 noundef %385)
  %387 = load ptr, ptr %39, align 8, !tbaa !43
  %388 = load i32, ptr %38, align 4, !tbaa !39
  call void asm sideeffect ".altmacro\0A.macro _SDT_SIGN x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.iflt \\x\0A.ascii \22-\22\0A.endif\0A.popsection\0A.endm\0A.macro _SDT_SIZE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ascii \22\\x\22\0A.popsection\0A.endm\0A.macro _SDT_SIZE x\0A_SDT_SIZE_ %((-(-\\x*((-\\x>0)-(-\\x<0))))>>8)\0A.endm\0A.macro _SDT_TYPE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ifc 8,\\x\0A.ascii \22f\22\0A.endif\0A.ascii \22@\22\0A.popsection\0A.endm\0A.macro _SDT_TYPE x\0A_SDT_TYPE_ %((\\x)&(0xff))\0A.endm\0A990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte ruby_require__return_semaphore\0A.asciz \22ruby\22\0A.asciz \22require__return\22\0A_SDT_SIGN ${0:n}\0A_SDT_SIZE ${0:n}\0A_SDT_TYPE ${0:n}\0A.ascii \22$1\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${2:n}\0A_SDT_SIZE ${2:n}\0A_SDT_TYPE ${2:n}\0A.ascii \22$3\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${4:n}\0A_SDT_SIZE ${4:n}\0A_SDT_TYPE ${4:n}\0A.ascii \22$5\22\0A.ascii \22\\x00\22\0A.purgem _SDT_SIGN\0A.purgem _SDT_SIZE_\0A.purgem _SDT_SIZE\0A.purgem _SDT_TYPE_\0A.purgem _SDT_TYPE\0A994: .balign 4\0A.popsection\0A", "n,norfxy,n,norfxy,n,norfxy,~{dirflag},~{fpsr},~{flags}"(i32 -2053, ptr %386, i32 -2053, ptr %387, i32 1025, i32 %388) #8, !srcloc !117
  call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !118
  br label %389

389:                                              ; preds = %384
  br label %390

390:                                              ; preds = %389
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  br label %391

391:                                              ; preds = %390, %367
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  %394 = load volatile i32, ptr %10, align 4, !tbaa !39
  store i32 %394, ptr %5, align 4
  store i32 1, ptr %34, align 4
  br label %395

395:                                              ; preds = %393, %339, %326, %323, %319
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %396 = load i32, ptr %5, align 4
  ret i32 %396
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_require_internal(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %4, ptr %3, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = load i64, ptr %2, align 8, !tbaa !12
  %7 = call ptr @rb_ruby_verbose_ptr()
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = call zeroext i1 @RB_TEST(i64 noundef %8) #30
  %10 = call i32 @require_internal(ptr noundef %5, i64 noundef %6, i32 noundef 1, i1 noundef zeroext %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare ptr @rb_ruby_verbose_ptr() #2

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @ruby_require_internal(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.RString, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !43
  %10 = load i32, ptr %4, align 4, !tbaa !39
  %11 = zext i32 %10 to i64
  %12 = call i64 @rb_setup_fake_str(ptr noundef %5, ptr noundef %9, i64 noundef %11, ptr noundef null)
  store i64 %12, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %13 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %13, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %14 = load ptr, ptr %7, align 8, !tbaa !53
  %15 = load i64, ptr %6, align 8, !tbaa !12
  %16 = call ptr @rb_ruby_verbose_ptr()
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %18 = call zeroext i1 @RB_TEST(i64 noundef %17) #30
  %19 = call i32 @require_internal(ptr noundef %14, i64 noundef %15, i32 noundef 0, i1 noundef zeroext %18)
  store i32 %19, ptr %8, align 4, !tbaa !39
  call void @rb_set_errinfo(i64 noundef 4)
  %20 = load i32, ptr %8, align 4, !tbaa !39
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  br label %27

23:                                               ; preds = %2
  %24 = load i32, ptr %8, align 4, !tbaa !39
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -1, i32 0
  br label %27

27:                                               ; preds = %23, %22
  %28 = phi i32 [ 1, %22 ], [ %26, %23 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #8
  ret i32 %28
}

declare i64 @rb_setup_fake_str(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @rb_set_errinfo(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_require(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.RString, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !43
  %6 = load ptr, ptr %2, align 8, !tbaa !43
  %7 = call i64 @strlen(ptr noundef %6) #29
  %8 = call i64 @rb_setup_fake_str(ptr noundef %3, ptr noundef %5, i64 noundef %7, ptr noundef null)
  store i64 %8, ptr %4, align 8, !tbaa !12
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = call i64 @rb_require_string_internal(i64 noundef %9, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #8
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @ruby_init_ext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = call ptr @rb_current_vm()
  store ptr %8, ptr %6, align 8, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  %10 = load ptr, ptr %3, align 8, !tbaa !43
  %11 = call i32 @feature_provided(ptr noundef %9, ptr noundef %10, ptr noundef null)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %32

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %15, i32 0, i32 21
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  store ptr %17, ptr %5, align 8, !tbaa !119
  %18 = load ptr, ptr %5, align 8, !tbaa !119
  %19 = icmp ne ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %14
  %21 = call ptr @rb_st_init_strtable()
  store ptr %21, ptr %5, align 8, !tbaa !119
  %22 = load ptr, ptr %5, align 8, !tbaa !119
  %23 = load ptr, ptr %6, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %23, i32 0, i32 21
  store ptr %22, ptr %24, align 8, !tbaa !77
  br label %25

25:                                               ; preds = %20, %14
  %26 = load ptr, ptr %5, align 8, !tbaa !119
  %27 = load ptr, ptr %3, align 8, !tbaa !43
  %28 = ptrtoint ptr %27 to i64
  %29 = load ptr, ptr %4, align 8, !tbaa !72
  %30 = ptrtoint ptr %29 to i64
  %31 = call i32 @rb_st_update(ptr noundef %26, i64 noundef %28, ptr noundef @register_init_ext, i64 noundef %30)
  store i32 0, ptr %7, align 4
  br label %32

32:                                               ; preds = %25, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %33 = load i32, ptr %7, align 4
  switch i32 %33, label %35 [
    i32 0, label %34
    i32 1, label %34
  ]

34:                                               ; preds = %32, %32
  ret void

35:                                               ; preds = %32
  unreachable
}

declare ptr @rb_st_init_strtable() #2

declare i32 @rb_st_update(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @register_init_ext(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i64 %2, ptr %7, align 8, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !48
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %9, align 8, !tbaa !43
  %13 = load i32, ptr %8, align 4, !tbaa !39
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8, !tbaa !43
  call void (ptr, ...) @rb_warn(ptr noundef @.str.24, ptr noundef %16) #33
  br label %20

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !12
  %19 = load ptr, ptr %6, align 8, !tbaa !48
  store i64 %18, ptr %19, align 8, !tbaa !12
  br label %20

20:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_ext_resolve_symbol(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !43
  %14 = call i64 @rb_str_new_cstr(ptr noundef %13)
  store i64 %14, ptr %10, align 8, !tbaa !12
  %15 = load i64, ptr %10, align 8, !tbaa !12
  %16 = call i64 @rb_resolve_feature_path(i64 noundef 0, i64 noundef %15)
  store i64 %16, ptr %7, align 8, !tbaa !12
  %17 = load i64, ptr %7, align 8, !tbaa !12
  %18 = call zeroext i1 @RB_NIL_P(i64 noundef %17) #30
  br i1 %18, label %19, label %44

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !43
  %21 = call ptr @strrchr(ptr noundef %20, i32 noundef 46) #29
  store ptr %21, ptr %9, align 8, !tbaa !43
  %22 = load ptr, ptr %9, align 8, !tbaa !43
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = load ptr, ptr %9, align 8, !tbaa !43
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.4) #29
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8, !tbaa !43
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.5) #29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28, %19
  %33 = load i64, ptr %10, align 8, !tbaa !12
  %34 = call i64 @rbimpl_str_cat_cstr(i64 noundef %33, ptr noundef @.str.4)
  br label %35

35:                                               ; preds = %32, %28, %24
  %36 = call ptr @rb_current_vm()
  %37 = load ptr, ptr %4, align 8, !tbaa !43
  %38 = call i32 @rb_feature_p(ptr noundef %36, ptr noundef %37, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !43
  %42 = call ptr @dln_symbol(ptr noundef null, ptr noundef %41)
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %71

43:                                               ; preds = %35
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %71

44:                                               ; preds = %2
  %45 = load i64, ptr %7, align 8, !tbaa !12
  %46 = call i64 @rb_array_len(i64 noundef %45) #29
  %47 = icmp ne i64 %46, 2
  br i1 %47, label %55, label %48

48:                                               ; preds = %44
  %49 = load i64, ptr %7, align 8, !tbaa !12
  %50 = call i64 @rb_ary_entry(i64 noundef %49, i64 noundef 0) #29
  %51 = call i64 @rbimpl_intern_const(ptr noundef @rb_ext_resolve_symbol.rbimpl_id, ptr noundef @.str.3) #32
  store i64 %51, ptr %12, align 8, !tbaa !12
  %52 = load i64, ptr %12, align 8, !tbaa !12
  %53 = call i64 @rb_id2sym(i64 noundef %52)
  %54 = icmp ne i64 %50, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %48, %44
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %71

56:                                               ; preds = %48
  %57 = load i64, ptr %7, align 8, !tbaa !12
  %58 = call i64 @rb_ary_entry(i64 noundef %57, i64 noundef 1) #29
  store i64 %58, ptr %8, align 8, !tbaa !12
  %59 = load i64, ptr @ruby_dln_libmap, align 8, !tbaa !12
  %60 = load i64, ptr %8, align 8, !tbaa !12
  %61 = call i64 @rb_hash_lookup(i64 noundef %59, i64 noundef %60)
  store i64 %61, ptr %6, align 8, !tbaa !12
  %62 = load i64, ptr %6, align 8, !tbaa !12
  %63 = call zeroext i1 @RB_NIL_P(i64 noundef %62) #30
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %71

65:                                               ; preds = %56
  %66 = load i64, ptr %6, align 8, !tbaa !12
  %67 = call i64 @rb_num2long_inline(i64 noundef %66)
  %68 = inttoptr i64 %67 to ptr
  %69 = load ptr, ptr %5, align 8, !tbaa !43
  %70 = call ptr @dln_symbol(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %71

71:                                               ; preds = %65, %64, %55, %43, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %72 = load ptr, ptr %3, align 8
  ret ptr %72
}

declare i64 @rb_str_new_cstr(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_str_cat_cstr(i64 noundef %0, ptr noundef nonnull %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = call i64 @rbimpl_strlen(ptr noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !12
  %8 = load i64, ptr %3, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8, !tbaa !43
  %10 = load i64, ptr %5, align 8, !tbaa !12
  %11 = call i64 @rb_str_cat(i64 noundef %8, ptr noundef %9, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_feature_p(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca %struct.loaded_feature_searching, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store ptr %1, ptr %9, align 8, !tbaa !43
  store ptr %2, ptr %10, align 8, !tbaa !43
  store i32 %3, ptr %11, align 4, !tbaa !39
  store i32 %4, ptr %12, align 4, !tbaa !39
  store ptr %5, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 4, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store i64 0, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %37 = load ptr, ptr %13, align 8, !tbaa !45
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %6
  %40 = load ptr, ptr %13, align 8, !tbaa !45
  store ptr null, ptr %40, align 8, !tbaa !43
  br label %41

41:                                               ; preds = %39, %6
  %42 = load ptr, ptr %10, align 8, !tbaa !43
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = load ptr, ptr %10, align 8, !tbaa !43
  %46 = call i64 @strlen(ptr noundef %45) #29
  store i64 %46, ptr %23, align 8, !tbaa !12
  %47 = load ptr, ptr %9, align 8, !tbaa !43
  %48 = call i64 @strlen(ptr noundef %47) #29
  %49 = load i64, ptr %23, align 8, !tbaa !12
  %50 = sub i64 %48, %49
  store i64 %50, ptr %22, align 8, !tbaa !12
  %51 = load i32, ptr %11, align 4, !tbaa !39
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 114, i32 115
  store i32 %53, ptr %29, align 4, !tbaa !39
  br label %57

54:                                               ; preds = %41
  %55 = load ptr, ptr %9, align 8, !tbaa !43
  %56 = call i64 @strlen(ptr noundef %55) #29
  store i64 %56, ptr %22, align 8, !tbaa !12
  store i64 0, ptr %23, align 8, !tbaa !12
  store i32 0, ptr %29, align 4, !tbaa !39
  br label %57

57:                                               ; preds = %54, %44
  %58 = load ptr, ptr %8, align 8, !tbaa !7
  %59 = call i64 @get_loaded_features(ptr noundef %58)
  store i64 %59, ptr %14, align 8, !tbaa !12
  %60 = load ptr, ptr %8, align 8, !tbaa !7
  %61 = call ptr @get_loaded_features_index(ptr noundef %60)
  store ptr %61, ptr %26, align 8, !tbaa !119
  %62 = load ptr, ptr %9, align 8, !tbaa !43
  %63 = load ptr, ptr %9, align 8, !tbaa !43
  %64 = call i64 @strlen(ptr noundef %63) #29
  %65 = call i64 @feature_key(ptr noundef %62, i64 noundef %64)
  store i64 %65, ptr %28, align 8, !tbaa !12
  %66 = load ptr, ptr %26, align 8, !tbaa !119
  %67 = load i64, ptr %28, align 8, !tbaa !12
  %68 = call i32 @rb_st_lookup(ptr noundef %66, i64 noundef %67, ptr noundef %27)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %200

70:                                               ; preds = %57
  %71 = load i64, ptr %27, align 8, !tbaa !12
  store i64 %71, ptr %15, align 8, !tbaa !12
  %72 = call zeroext i1 @RB_NIL_P(i64 noundef %71) #30
  br i1 %72, label %200, label %73

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  store i64 0, ptr %30, align 8, !tbaa !12
  br label %74

74:                                               ; preds = %194, %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %75 = load i64, ptr %15, align 8, !tbaa !12
  %76 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %75) #30
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = load i64, ptr %30, align 8, !tbaa !12
  %79 = icmp ugt i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 2, ptr %32, align 4
  br label %191

81:                                               ; preds = %77
  %82 = load i64, ptr %15, align 8, !tbaa !12
  %83 = call i64 @rb_fix2long(i64 noundef %82) #30
  store i64 %83, ptr %31, align 8, !tbaa !12
  br label %101

84:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %85 = load i64, ptr %15, align 8, !tbaa !12
  %86 = inttoptr i64 %85 to ptr
  store ptr %86, ptr %33, align 8, !tbaa !72
  %87 = load i64, ptr %30, align 8, !tbaa !12
  %88 = load ptr, ptr %33, align 8, !tbaa !72
  %89 = call i64 @rb_darray_size(ptr noundef %88)
  %90 = icmp uge i64 %87, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  store i32 2, ptr %32, align 4
  br label %98

92:                                               ; preds = %84
  %93 = load ptr, ptr %33, align 8, !tbaa !72
  %94 = getelementptr inbounds nuw %struct.anon.19, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %30, align 8, !tbaa !12
  %96 = getelementptr [0 x i64], ptr %94, i64 0, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !12
  store i64 %97, ptr %31, align 8, !tbaa !12
  store i32 0, ptr %32, align 4
  br label %98

98:                                               ; preds = %92, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  %99 = load i32, ptr %32, align 4
  switch i32 %99, label %191 [
    i32 0, label %100
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %81
  %102 = load i64, ptr %14, align 8, !tbaa !12
  %103 = load i64, ptr %31, align 8, !tbaa !12
  %104 = call i64 @RARRAY_AREF(i64 noundef %102, i64 noundef %103) #29
  store i64 %104, ptr %16, align 8, !tbaa !12
  %105 = call ptr @rb_string_value_ptr(ptr noundef %16)
  store ptr %105, ptr %19, align 8, !tbaa !43
  %106 = load i64, ptr %16, align 8, !tbaa !12
  %107 = call i64 @RSTRING_LEN(i64 noundef %106) #29
  store i64 %107, ptr %24, align 8, !tbaa !12
  %108 = load i64, ptr %22, align 8, !tbaa !12
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %101
  store i32 4, ptr %32, align 4
  br label %191

111:                                              ; preds = %101
  %112 = load ptr, ptr %19, align 8, !tbaa !43
  %113 = load ptr, ptr %9, align 8, !tbaa !43
  %114 = load i64, ptr %22, align 8, !tbaa !12
  %115 = call i32 @strncmp(ptr noundef %112, ptr noundef %113, i64 noundef %114) #29
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %143

117:                                              ; preds = %111
  %118 = load i32, ptr %12, align 4, !tbaa !39
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i32 4, ptr %32, align 4
  br label %191

121:                                              ; preds = %117
  %122 = load i64, ptr %18, align 8, !tbaa !12
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %8, align 8, !tbaa !7
  %126 = call i64 @get_expanded_load_path(ptr noundef %125)
  store i64 %126, ptr %18, align 8, !tbaa !12
  br label %127

127:                                              ; preds = %124, %121
  %128 = load ptr, ptr %19, align 8, !tbaa !43
  %129 = load i64, ptr %24, align 8, !tbaa !12
  %130 = load ptr, ptr %9, align 8, !tbaa !43
  %131 = load i64, ptr %22, align 8, !tbaa !12
  %132 = load i32, ptr %29, align 4, !tbaa !39
  %133 = load i64, ptr %18, align 8, !tbaa !12
  %134 = call i64 @loaded_feature_path(ptr noundef %128, i64 noundef %129, ptr noundef %130, i64 noundef %131, i32 noundef %132, i64 noundef %133)
  store i64 %134, ptr %17, align 8, !tbaa !12
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %127
  store i32 4, ptr %32, align 4
  br label %191

137:                                              ; preds = %127
  store i32 1, ptr %12, align 4, !tbaa !39
  %138 = load i64, ptr %17, align 8, !tbaa !12
  %139 = call i64 @RSTRING_LEN(i64 noundef %138) #29
  %140 = add i64 %139, 1
  %141 = load ptr, ptr %19, align 8, !tbaa !43
  %142 = getelementptr i8, ptr %141, i64 %140
  store ptr %142, ptr %19, align 8, !tbaa !43
  br label %143

143:                                              ; preds = %137, %111
  %144 = load ptr, ptr %19, align 8, !tbaa !43
  %145 = load i64, ptr %22, align 8, !tbaa !12
  %146 = getelementptr i8, ptr %144, i64 %145
  store ptr %146, ptr %20, align 8, !tbaa !43
  %147 = load i8, ptr %146, align 1, !tbaa !47
  %148 = icmp ne i8 %147, 0
  br i1 %148, label %154, label %149

149:                                              ; preds = %143
  %150 = load ptr, ptr %10, align 8, !tbaa !43
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store i32 4, ptr %32, align 4
  br label %191

153:                                              ; preds = %149
  store i32 117, ptr %7, align 4
  store i32 1, ptr %32, align 4
  br label %191

154:                                              ; preds = %143
  %155 = load ptr, ptr %20, align 8, !tbaa !43
  %156 = load i8, ptr %155, align 1, !tbaa !47
  %157 = sext i8 %156 to i32
  %158 = icmp ne i32 %157, 46
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  store i32 4, ptr %32, align 4
  br label %191

160:                                              ; preds = %154
  %161 = load i32, ptr %11, align 4, !tbaa !39
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load ptr, ptr %10, align 8, !tbaa !43
  %165 = icmp ne ptr %164, null
  br i1 %165, label %179, label %166

166:                                              ; preds = %163, %160
  %167 = load ptr, ptr %20, align 8, !tbaa !43
  %168 = call i32 @strcmp(ptr noundef %167, ptr noundef @.str.4) #29
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %178, label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr %20, align 8, !tbaa !43
  %172 = call i32 @strcmp(ptr noundef %171, ptr noundef @.str.5) #29
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %178, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr %20, align 8, !tbaa !43
  %176 = call i32 @strcmp(ptr noundef %175, ptr noundef @.str.4) #29
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %174, %170, %166
  store i32 115, ptr %7, align 4
  store i32 1, ptr %32, align 4
  br label %191

179:                                              ; preds = %174, %163
  %180 = load i32, ptr %11, align 4, !tbaa !39
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr %10, align 8, !tbaa !43
  %184 = icmp ne ptr %183, null
  br i1 %184, label %190, label %185

185:                                              ; preds = %182, %179
  %186 = load ptr, ptr %20, align 8, !tbaa !43
  %187 = call i32 @strcmp(ptr noundef %186, ptr noundef @.str.17) #29
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %185
  store i32 114, ptr %7, align 4
  store i32 1, ptr %32, align 4
  br label %191

190:                                              ; preds = %185, %182
  store i32 0, ptr %32, align 4
  br label %191

191:                                              ; preds = %190, %189, %178, %159, %153, %152, %136, %120, %110, %98, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  %192 = load i32, ptr %32, align 4
  switch i32 %192, label %197 [
    i32 0, label %193
    i32 4, label %194
  ]

193:                                              ; preds = %191
  br label %194

194:                                              ; preds = %193, %191
  %195 = load i64, ptr %30, align 8, !tbaa !12
  %196 = add i64 %195, 1
  store i64 %196, ptr %30, align 8, !tbaa !12
  br label %74

197:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  %198 = load i32, ptr %32, align 4
  switch i32 %198, label %359 [
    i32 2, label %199
  ]

199:                                              ; preds = %197
  br label %200

200:                                              ; preds = %199, %70, %57
  %201 = load ptr, ptr %8, align 8, !tbaa !7
  %202 = call ptr @get_loading_table(ptr noundef %201)
  store ptr %202, ptr %25, align 8, !tbaa !119
  store ptr null, ptr %19, align 8, !tbaa !43
  %203 = load i32, ptr %12, align 4, !tbaa !39
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %244, label %205

205:                                              ; preds = %200
  %206 = load ptr, ptr %9, align 8, !tbaa !43
  %207 = call i32 @rb_is_absolute_path(ptr noundef %206) #29
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %244, label %209

209:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 40, ptr %34) #8
  %210 = load ptr, ptr %9, align 8, !tbaa !43
  %211 = getelementptr inbounds nuw %struct.loaded_feature_searching, ptr %34, i32 0, i32 0
  store ptr %210, ptr %211, align 8, !tbaa !120
  %212 = load i64, ptr %22, align 8, !tbaa !12
  %213 = getelementptr inbounds nuw %struct.loaded_feature_searching, ptr %34, i32 0, i32 1
  store i64 %212, ptr %213, align 8, !tbaa !122
  %214 = load i32, ptr %29, align 4, !tbaa !39
  %215 = getelementptr inbounds nuw %struct.loaded_feature_searching, ptr %34, i32 0, i32 2
  store i32 %214, ptr %215, align 8, !tbaa !123
  %216 = load i64, ptr %18, align 8, !tbaa !12
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %209
  %219 = load i64, ptr %18, align 8, !tbaa !12
  br label %223

220:                                              ; preds = %209
  %221 = load ptr, ptr %8, align 8, !tbaa !7
  %222 = call i64 @get_expanded_load_path(ptr noundef %221)
  br label %223

223:                                              ; preds = %220, %218
  %224 = phi i64 [ %219, %218 ], [ %222, %220 ]
  %225 = getelementptr inbounds nuw %struct.loaded_feature_searching, ptr %34, i32 0, i32 3
  store i64 %224, ptr %225, align 8, !tbaa !124
  %226 = getelementptr inbounds nuw %struct.loaded_feature_searching, ptr %34, i32 0, i32 4
  store ptr null, ptr %226, align 8, !tbaa !125
  %227 = load ptr, ptr %25, align 8, !tbaa !119
  %228 = ptrtoint ptr %34 to i64
  %229 = call i32 @rb_st_foreach(ptr noundef %227, ptr noundef @loaded_feature_path_i, i64 noundef %228)
  %230 = getelementptr inbounds nuw %struct.loaded_feature_searching, ptr %34, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8, !tbaa !125
  store ptr %231, ptr %19, align 8, !tbaa !43
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %240

233:                                              ; preds = %223
  %234 = load ptr, ptr %13, align 8, !tbaa !45
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %239

236:                                              ; preds = %233
  %237 = load ptr, ptr %19, align 8, !tbaa !43
  %238 = load ptr, ptr %13, align 8, !tbaa !45
  store ptr %237, ptr %238, align 8, !tbaa !43
  br label %239

239:                                              ; preds = %236, %233
  store i32 5, ptr %32, align 4
  br label %241

240:                                              ; preds = %223
  store i32 0, ptr %32, align 4
  br label %241

241:                                              ; preds = %239, %240
  call void @llvm.lifetime.end.p0(i64 40, ptr %34) #8
  %242 = load i32, ptr %32, align 4
  switch i32 %242, label %359 [
    i32 0, label %243
    i32 5, label %349
  ]

243:                                              ; preds = %241
  br label %244

244:                                              ; preds = %243, %205, %200
  %245 = load ptr, ptr %25, align 8, !tbaa !119
  %246 = load ptr, ptr %9, align 8, !tbaa !43
  %247 = ptrtoint ptr %246 to i64
  %248 = call i32 @rb_st_get_key(ptr noundef %245, i64 noundef %247, ptr noundef %27)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %258

250:                                              ; preds = %244
  %251 = load ptr, ptr %13, align 8, !tbaa !45
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %257

253:                                              ; preds = %250
  %254 = load i64, ptr %27, align 8, !tbaa !12
  %255 = inttoptr i64 %254 to ptr
  %256 = load ptr, ptr %13, align 8, !tbaa !45
  store ptr %255, ptr %256, align 8, !tbaa !43
  br label %257

257:                                              ; preds = %253, %250
  br label %349

258:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %259 = load ptr, ptr %10, align 8, !tbaa !43
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %267

261:                                              ; preds = %258
  %262 = load ptr, ptr %10, align 8, !tbaa !43
  %263 = load i8, ptr %262, align 1, !tbaa !47
  %264 = sext i8 %263 to i32
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %261
  store i32 0, ptr %7, align 4
  store i32 1, ptr %32, align 4
  br label %345

267:                                              ; preds = %261, %258
  %268 = load i64, ptr %22, align 8, !tbaa !12
  %269 = add i64 %268, 3
  %270 = call i64 @rb_str_tmp_new(i64 noundef %269)
  store i64 %270, ptr %35, align 8, !tbaa !12
  %271 = load i64, ptr %35, align 8, !tbaa !12
  %272 = call ptr @RSTRING_PTR(i64 noundef %271)
  store ptr %272, ptr %36, align 8, !tbaa !43
  %273 = load ptr, ptr %36, align 8, !tbaa !43
  %274 = load ptr, ptr %9, align 8, !tbaa !43
  %275 = load i64, ptr %22, align 8, !tbaa !12
  %276 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %275)
  %277 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %273, ptr noundef %274, i64 noundef %276) #32
  store i64 0, ptr %21, align 8, !tbaa !12
  br label %278

278:                                              ; preds = %308, %267
  %279 = load i64, ptr %21, align 8, !tbaa !12
  %280 = getelementptr [3 x ptr], ptr @loadable_ext, i64 0, i64 %279
  %281 = load ptr, ptr %280, align 8, !tbaa !43
  store ptr %281, ptr %20, align 8, !tbaa !43
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %311

283:                                              ; preds = %278
  %284 = load ptr, ptr %36, align 8, !tbaa !43
  %285 = load i64, ptr %22, align 8, !tbaa !12
  %286 = getelementptr i8, ptr %284, i64 %285
  %287 = load ptr, ptr %20, align 8, !tbaa !43
  %288 = call i64 @strlcpy(ptr noundef %286, ptr noundef %287, i64 noundef 4)
  %289 = load ptr, ptr %25, align 8, !tbaa !119
  %290 = load ptr, ptr %36, align 8, !tbaa !43
  %291 = ptrtoint ptr %290 to i64
  %292 = call i32 @rb_st_get_key(ptr noundef %289, i64 noundef %291, ptr noundef %27)
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %307

294:                                              ; preds = %283
  %295 = load i64, ptr %35, align 8, !tbaa !12
  %296 = call i64 @rb_str_resize(i64 noundef %295, i64 noundef 0)
  %297 = load ptr, ptr %13, align 8, !tbaa !45
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %303

299:                                              ; preds = %294
  %300 = load i64, ptr %27, align 8, !tbaa !12
  %301 = inttoptr i64 %300 to ptr
  %302 = load ptr, ptr %13, align 8, !tbaa !45
  store ptr %301, ptr %302, align 8, !tbaa !43
  br label %303

303:                                              ; preds = %299, %294
  %304 = load i64, ptr %21, align 8, !tbaa !12
  %305 = icmp ne i64 %304, 0
  %306 = select i1 %305, i32 115, i32 114
  store i32 %306, ptr %7, align 4
  store i32 1, ptr %32, align 4
  br label %345

307:                                              ; preds = %283
  br label %308

308:                                              ; preds = %307
  %309 = load i64, ptr %21, align 8, !tbaa !12
  %310 = add i64 %309, 1
  store i64 %310, ptr %21, align 8, !tbaa !12
  br label %278, !llvm.loop !126

311:                                              ; preds = %278
  store i64 0, ptr %21, align 8, !tbaa !12
  br label %312

312:                                              ; preds = %339, %311
  %313 = load i64, ptr %21, align 8, !tbaa !12
  %314 = icmp slt i64 %313, 2
  br i1 %314, label %315, label %342

315:                                              ; preds = %312
  %316 = load ptr, ptr %36, align 8, !tbaa !43
  %317 = load i64, ptr %22, align 8, !tbaa !12
  %318 = getelementptr i8, ptr %316, i64 %317
  %319 = load i64, ptr %21, align 8, !tbaa !12
  %320 = getelementptr [2 x [4 x i8]], ptr @rb_feature_p.so_ext, i64 0, i64 %319
  %321 = getelementptr inbounds [4 x i8], ptr %320, i64 0, i64 0
  %322 = call i64 @strlcpy(ptr noundef %318, ptr noundef %321, i64 noundef 4)
  %323 = load ptr, ptr %25, align 8, !tbaa !119
  %324 = load ptr, ptr %36, align 8, !tbaa !43
  %325 = ptrtoint ptr %324 to i64
  %326 = call i32 @rb_st_get_key(ptr noundef %323, i64 noundef %325, ptr noundef %27)
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %338

328:                                              ; preds = %315
  %329 = load i64, ptr %35, align 8, !tbaa !12
  %330 = call i64 @rb_str_resize(i64 noundef %329, i64 noundef 0)
  %331 = load ptr, ptr %13, align 8, !tbaa !45
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %337

333:                                              ; preds = %328
  %334 = load i64, ptr %27, align 8, !tbaa !12
  %335 = inttoptr i64 %334 to ptr
  %336 = load ptr, ptr %13, align 8, !tbaa !45
  store ptr %335, ptr %336, align 8, !tbaa !43
  br label %337

337:                                              ; preds = %333, %328
  store i32 115, ptr %7, align 4
  store i32 1, ptr %32, align 4
  br label %345

338:                                              ; preds = %315
  br label %339

339:                                              ; preds = %338
  %340 = load i64, ptr %21, align 8, !tbaa !12
  %341 = add i64 %340, 1
  store i64 %341, ptr %21, align 8, !tbaa !12
  br label %312, !llvm.loop !127

342:                                              ; preds = %312
  %343 = load i64, ptr %35, align 8, !tbaa !12
  %344 = call i64 @rb_str_resize(i64 noundef %343, i64 noundef 0)
  store i32 0, ptr %32, align 4
  br label %345

345:                                              ; preds = %342, %337, %303, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  %346 = load i32, ptr %32, align 4
  switch i32 %346, label %359 [
    i32 0, label %347
  ]

347:                                              ; preds = %345
  br label %348

348:                                              ; preds = %347
  store i32 0, ptr %7, align 4
  store i32 1, ptr %32, align 4
  br label %359

349:                                              ; preds = %241, %257
  %350 = load ptr, ptr %10, align 8, !tbaa !43
  %351 = icmp ne ptr %350, null
  br i1 %351, label %353, label %352

352:                                              ; preds = %349
  store i32 117, ptr %7, align 4
  store i32 1, ptr %32, align 4
  br label %359

353:                                              ; preds = %349
  %354 = load ptr, ptr %10, align 8, !tbaa !43
  %355 = call i32 @strcmp(ptr noundef %354, ptr noundef @.str.17) #29
  %356 = icmp eq i32 %355, 0
  %357 = xor i1 %356, true
  %358 = select i1 %357, i32 115, i32 114
  store i32 %358, ptr %7, align 4
  store i32 1, ptr %32, align 4
  br label %359

359:                                              ; preds = %353, %352, %348, %345, %241, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %360 = load i32, ptr %7, align 4
  ret i32 %360
}

declare ptr @dln_symbol(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #12 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #29
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !12
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #29
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !12
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.17, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !47
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) #3

declare i64 @rb_hash_lookup(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_num2long_inline(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #30
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !12
  %8 = call i64 @rb_fix2long(i64 noundef %7) #30
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !12
  %11 = call i64 @rb_num2long(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_load() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @rb_current_vm()
  store ptr %3, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call i64 @rb_intern2(ptr noundef @Init_load.var_load_path, i64 noundef 2)
  store i64 %4, ptr %2, align 8, !tbaa !12
  %5 = load ptr, ptr %1, align 8, !tbaa !7
  call void @rb_define_hooked_variable(ptr noundef @Init_load.var_load_path, ptr noundef %5, ptr noundef @load_path_getter, ptr noundef @rb_gvar_readonly_setter)
  %6 = call i64 @rb_intern_const(ptr noundef @.str.6) #29
  %7 = load i64, ptr %2, align 8, !tbaa !12
  call void @rb_alias_variable(i64 noundef %6, i64 noundef %7)
  %8 = call i64 @rb_intern_const(ptr noundef @.str.7) #29
  %9 = load i64, ptr %2, align 8, !tbaa !12
  call void @rb_alias_variable(i64 noundef %8, i64 noundef %9)
  %10 = call i64 @rb_ary_new()
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %11, i32 0, i32 11
  store i64 %10, ptr %12, align 8, !tbaa !38
  %13 = call i64 @rb_ary_hidden_new(i64 noundef 0)
  %14 = load ptr, ptr %1, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %14, i32 0, i32 14
  store i64 %13, ptr %15, align 8, !tbaa !41
  %16 = call i64 @rb_ary_hidden_new(i64 noundef 0)
  %17 = load ptr, ptr %1, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %17, i32 0, i32 12
  store i64 %16, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %1, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %19, i32 0, i32 13
  store i64 0, ptr %20, align 8, !tbaa !40
  %21 = load ptr, ptr %1, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %21, i32 0, i32 11
  %23 = load i64, ptr %22, align 8, !tbaa !38
  call void @rb_define_singleton_method(i64 noundef %23, ptr noundef @.str.8, ptr noundef @rb_resolve_feature_path, i32 noundef 1)
  call void @rb_define_virtual_variable(ptr noundef @.str.9, ptr noundef @get_LOADED_FEATURES, ptr noundef null)
  call void @rb_define_virtual_variable(ptr noundef @.str.10, ptr noundef @get_LOADED_FEATURES, ptr noundef null)
  %24 = call i64 @rb_ary_new()
  %25 = load ptr, ptr %1, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %25, i32 0, i32 15
  store i64 %24, ptr %26, align 8, !tbaa !128
  %27 = call i64 @rb_ary_hidden_new(i64 noundef 0)
  %28 = load ptr, ptr %1, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %28, i32 0, i32 16
  store i64 %27, ptr %29, align 8, !tbaa !51
  %30 = call ptr @rb_st_init_numtable()
  %31 = load ptr, ptr %1, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %31, i32 0, i32 19
  store ptr %30, ptr %32, align 8, !tbaa !42
  %33 = call i64 @rb_hash_new()
  %34 = load ptr, ptr %1, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %34, i32 0, i32 17
  store i64 %33, ptr %35, align 8, !tbaa !129
  %36 = load ptr, ptr %1, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %36, i32 0, i32 17
  %38 = load i64, ptr %37, align 8, !tbaa !129
  %39 = call i64 @rb_obj_hide(i64 noundef %38)
  %40 = call i64 @rb_hash_new()
  %41 = load ptr, ptr %1, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %41, i32 0, i32 18
  store i64 %40, ptr %42, align 8, !tbaa !130
  %43 = load ptr, ptr %1, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %43, i32 0, i32 18
  %45 = load i64, ptr %44, align 8, !tbaa !130
  %46 = call i64 @rb_obj_hide(i64 noundef %45)
  call void @rb_define_global_function(ptr noundef @.str.11, ptr noundef @rb_f_load, i32 noundef -1)
  call void @rb_define_global_function(ptr noundef @.str.12, ptr noundef @rb_f_require, i32 noundef 1)
  call void @rb_define_global_function(ptr noundef @.str.13, ptr noundef @rb_f_require_relative, i32 noundef 1)
  %47 = load i64, ptr @rb_cModule, align 8, !tbaa !12
  call void @rb_define_method(i64 noundef %47, ptr noundef @.str.14, ptr noundef @rb_mod_autoload, i32 noundef 2)
  %48 = load i64, ptr @rb_cModule, align 8, !tbaa !12
  call void @rb_define_method(i64 noundef %48, ptr noundef @.str.15, ptr noundef @rb_mod_autoload_p, i32 noundef -1)
  call void @rb_define_global_function(ptr noundef @.str.14, ptr noundef @rb_f_autoload, i32 noundef 2)
  call void @rb_define_global_function(ptr noundef @.str.15, ptr noundef @rb_f_autoload_p, i32 noundef -1)
  %49 = call i64 @rb_hash_new_with_size(i64 noundef 0)
  store i64 %49, ptr @ruby_dln_libmap, align 8, !tbaa !12
  %50 = load i64, ptr @ruby_dln_libmap, align 8, !tbaa !12
  call void @rb_vm_register_global_object(i64 noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

declare i64 @rb_intern2(ptr noundef, i64 noundef) #2

declare void @rb_define_hooked_variable(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @load_path_getter(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %6, ptr %5, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %7, i32 0, i32 11
  %9 = load i64, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i64 %9
}

; Function Attrs: noreturn
declare void @rb_gvar_readonly_setter(i64 noundef, i64 noundef, ptr noundef) #10

declare void @rb_alias_variable(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #12 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !43
  %5 = call i64 @strlen(ptr noundef %4) #29
  store i64 %5, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %2, align 8, !tbaa !43
  %7 = load i64, ptr %3, align 8, !tbaa !12
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %8
}

declare i64 @rb_ary_new() #2

declare i64 @rb_ary_hidden_new(i64 noundef) #2

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @rb_define_virtual_variable(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_LOADED_FEATURES(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = call ptr @rb_current_vm()
  %6 = call i64 @get_loaded_features(ptr noundef %5)
  ret i64 %6
}

declare ptr @rb_st_init_numtable() #2

declare i64 @rb_hash_new() #2

declare i64 @rb_obj_hide(i64 noundef) #2

declare extern_weak void @rb_define_global_function(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_f_load(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [2 x ptr], align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %16 = load i32, ptr %4, align 4, !tbaa !39
  %17 = load ptr, ptr %5, align 8, !tbaa !48
  %18 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.25)
  %19 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.25)
  %20 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.25)
  %21 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.25)
  %22 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.25)
  %23 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.25)
  store ptr %7, ptr %11, align 8, !tbaa !48
  %24 = getelementptr inbounds ptr, ptr %11, i64 1
  store ptr %8, ptr %24, align 8, !tbaa !48
  %25 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %26 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i1 noundef zeroext %21, i1 noundef zeroext %22, i1 noundef zeroext %23, ptr noundef %25, ptr noundef @.str.25, i32 noundef 2)
  %27 = load i64, ptr %7, align 8, !tbaa !12
  %28 = call i64 @rb_get_path_check_to_string(i64 noundef %27)
  store i64 %28, ptr %10, align 8, !tbaa !12
  %29 = load i64, ptr %10, align 8, !tbaa !12
  %30 = call i64 @rb_str_encode_ospath(i64 noundef %29)
  store i64 %30, ptr %7, align 8, !tbaa !12
  br label %31

31:                                               ; preds = %3
  %32 = load i16, ptr @ruby_load__entry_semaphore, align 2, !tbaa !104
  %33 = zext i16 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %43 = call ptr @rb_source_location_cstr(ptr noundef %12)
  store ptr %43, ptr %13, align 8, !tbaa !43
  %44 = load ptr, ptr %13, align 8, !tbaa !43
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store ptr @.str.21, ptr %13, align 8, !tbaa !43
  br label %47

47:                                               ; preds = %46, %42
  br label %48

48:                                               ; preds = %47
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) @ruby_load__entry_semaphore) #8, !srcloc !131
  %49 = load i64, ptr %10, align 8, !tbaa !12
  %50 = call ptr @RSTRING_PTR(i64 noundef %49)
  %51 = load ptr, ptr %13, align 8, !tbaa !43
  %52 = load i32, ptr %12, align 4, !tbaa !39
  call void asm sideeffect ".altmacro\0A.macro _SDT_SIGN x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.iflt \\x\0A.ascii \22-\22\0A.endif\0A.popsection\0A.endm\0A.macro _SDT_SIZE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ascii \22\\x\22\0A.popsection\0A.endm\0A.macro _SDT_SIZE x\0A_SDT_SIZE_ %((-(-\\x*((-\\x>0)-(-\\x<0))))>>8)\0A.endm\0A.macro _SDT_TYPE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ifc 8,\\x\0A.ascii \22f\22\0A.endif\0A.ascii \22@\22\0A.popsection\0A.endm\0A.macro _SDT_TYPE x\0A_SDT_TYPE_ %((\\x)&(0xff))\0A.endm\0A990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte ruby_load__entry_semaphore\0A.asciz \22ruby\22\0A.asciz \22load__entry\22\0A_SDT_SIGN ${0:n}\0A_SDT_SIZE ${0:n}\0A_SDT_TYPE ${0:n}\0A.ascii \22$1\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${2:n}\0A_SDT_SIZE ${2:n}\0A_SDT_TYPE ${2:n}\0A.ascii \22$3\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${4:n}\0A_SDT_SIZE ${4:n}\0A_SDT_TYPE ${4:n}\0A.ascii \22$5\22\0A.ascii \22\\x00\22\0A.purgem _SDT_SIGN\0A.purgem _SDT_SIZE_\0A.purgem _SDT_SIZE\0A.purgem _SDT_TYPE_\0A.purgem _SDT_TYPE\0A994: .balign 4\0A.popsection\0A", "n,norfxy,n,norfxy,n,norfxy,~{dirflag},~{fpsr},~{flags}"(i32 -2053, ptr %50, i32 -2053, ptr %51, i32 1025, i32 %52) #8, !srcloc !132
  call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !133
  br label %53

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %55

55:                                               ; preds = %54, %31
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %7, align 8, !tbaa !12
  %59 = call i64 @rb_find_file(i64 noundef %58)
  store i64 %59, ptr %9, align 8, !tbaa !12
  %60 = load i64, ptr %9, align 8, !tbaa !12
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %57
  %63 = load i64, ptr %7, align 8, !tbaa !12
  %64 = call ptr @RSTRING_PTR(i64 noundef %63)
  %65 = call i32 @rb_file_load_ok(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %62
  %68 = load i64, ptr %10, align 8, !tbaa !12
  call void @load_failed(i64 noundef %68) #31
  unreachable

69:                                               ; preds = %62
  %70 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %70, ptr %9, align 8, !tbaa !12
  br label %71

71:                                               ; preds = %69, %57
  %72 = load i64, ptr %9, align 8, !tbaa !12
  %73 = load i64, ptr %8, align 8, !tbaa !12
  call void @rb_load_internal(i64 noundef %72, i64 noundef %73)
  br label %74

74:                                               ; preds = %71
  %75 = load i16, ptr @ruby_load__return_semaphore, align 2, !tbaa !104
  %76 = zext i16 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %98

85:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %86 = call ptr @rb_source_location_cstr(ptr noundef %14)
  store ptr %86, ptr %15, align 8, !tbaa !43
  %87 = load ptr, ptr %15, align 8, !tbaa !43
  %88 = icmp ne ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  store ptr @.str.21, ptr %15, align 8, !tbaa !43
  br label %90

90:                                               ; preds = %89, %85
  br label %91

91:                                               ; preds = %90
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) @ruby_load__return_semaphore) #8, !srcloc !134
  %92 = load i64, ptr %10, align 8, !tbaa !12
  %93 = call ptr @RSTRING_PTR(i64 noundef %92)
  %94 = load ptr, ptr %15, align 8, !tbaa !43
  %95 = load i32, ptr %14, align 4, !tbaa !39
  call void asm sideeffect ".altmacro\0A.macro _SDT_SIGN x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.iflt \\x\0A.ascii \22-\22\0A.endif\0A.popsection\0A.endm\0A.macro _SDT_SIZE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ascii \22\\x\22\0A.popsection\0A.endm\0A.macro _SDT_SIZE x\0A_SDT_SIZE_ %((-(-\\x*((-\\x>0)-(-\\x<0))))>>8)\0A.endm\0A.macro _SDT_TYPE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ifc 8,\\x\0A.ascii \22f\22\0A.endif\0A.ascii \22@\22\0A.popsection\0A.endm\0A.macro _SDT_TYPE x\0A_SDT_TYPE_ %((\\x)&(0xff))\0A.endm\0A990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte ruby_load__return_semaphore\0A.asciz \22ruby\22\0A.asciz \22load__return\22\0A_SDT_SIGN ${0:n}\0A_SDT_SIZE ${0:n}\0A_SDT_TYPE ${0:n}\0A.ascii \22$1\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${2:n}\0A_SDT_SIZE ${2:n}\0A_SDT_TYPE ${2:n}\0A.ascii \22$3\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${4:n}\0A_SDT_SIZE ${4:n}\0A_SDT_TYPE ${4:n}\0A.ascii \22$5\22\0A.ascii \22\\x00\22\0A.purgem _SDT_SIGN\0A.purgem _SDT_SIZE_\0A.purgem _SDT_SIZE\0A.purgem _SDT_TYPE_\0A.purgem _SDT_TYPE\0A994: .balign 4\0A.popsection\0A", "n,norfxy,n,norfxy,n,norfxy,~{dirflag},~{fpsr},~{flags}"(i32 -2053, ptr %93, i32 -2053, ptr %94, i32 1025, i32 %95) #8, !srcloc !135
  call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !136
  br label %96

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %98

98:                                               ; preds = %97, %74
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i64 20
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_autoload(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load i64, ptr %5, align 8, !tbaa !12
  %11 = call i64 @rb_to_id(i64 noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !12
  %12 = load i64, ptr %6, align 8, !tbaa !12
  %13 = call i64 @rb_get_path(i64 noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr %6, ptr %8, align 8, !tbaa !48
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %8) #8, !srcloc !137
  %14 = load ptr, ptr %8, align 8, !tbaa !48
  store ptr %14, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %15 = load ptr, ptr %9, align 8, !tbaa !48
  store volatile i64 %13, ptr %15, align 8, !tbaa !12
  %16 = load i64, ptr %4, align 8, !tbaa !12
  %17 = load i64, ptr %7, align 8, !tbaa !12
  %18 = load i64, ptr %6, align 8, !tbaa !12
  call void @rb_autoload_str(i64 noundef %16, i64 noundef %17, i64 noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_autoload_p(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i64 %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load i32, ptr %5, align 4, !tbaa !39
  %13 = call i32 @rb_check_arity(i32 noundef %12, i32 noundef 1, i32 noundef 2)
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !48
  %18 = getelementptr i64, ptr %17, i64 1
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %20 = call zeroext i1 @RB_TEST(i64 noundef %19) #30
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %16, %15
  %23 = phi i32 [ 1, %15 ], [ %21, %16 ]
  store i32 %23, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %24 = load ptr, ptr %6, align 8, !tbaa !48
  %25 = getelementptr i64, ptr %24, i64 0
  %26 = load i64, ptr %25, align 8, !tbaa !12
  store i64 %26, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %27 = call i64 @rb_check_id(ptr noundef %9)
  store i64 %27, ptr %10, align 8, !tbaa !12
  %28 = load i64, ptr %10, align 8, !tbaa !12
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  store i64 4, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %36

31:                                               ; preds = %22
  %32 = load i64, ptr %7, align 8, !tbaa !12
  %33 = load i64, ptr %10, align 8, !tbaa !12
  %34 = load i32, ptr %8, align 4, !tbaa !39
  %35 = call i64 @rb_autoload_at_p(i64 noundef %32, i64 noundef %33, i32 noundef %34)
  store i64 %35, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %37 = load i64, ptr %4, align 8
  ret i64 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_f_autoload(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = call i64 @rb_vm_cbase()
  %9 = call i64 @rb_class_real(i64 noundef %8) #29
  store i64 %9, ptr %7, align 8, !tbaa !12
  %10 = load i64, ptr %7, align 8, !tbaa !12
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = load i64, ptr @rb_eTypeError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str.26) #31
  unreachable

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8, !tbaa !12
  %16 = load i64, ptr %5, align 8, !tbaa !12
  %17 = load i64, ptr %6, align 8, !tbaa !12
  %18 = call i64 @rb_mod_autoload(i64 noundef %15, i64 noundef %16, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_f_autoload_p(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i64 %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = call i64 @rb_vm_cbase()
  store i64 %10, ptr %8, align 8, !tbaa !12
  %11 = load i64, ptr %8, align 8, !tbaa !12
  %12 = call zeroext i1 @RB_NIL_P(i64 noundef %11) #30
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i64 4, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %19

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4, !tbaa !39
  %16 = load ptr, ptr %6, align 8, !tbaa !48
  %17 = load i64, ptr %8, align 8, !tbaa !12
  %18 = call i64 @rb_mod_autoload_p(i32 noundef %15, ptr noundef %16, i64 noundef %17)
  store i64 %18, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %19

19:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %20 = load i64, ptr %4, align 8
  ret i64 %20
}

declare i64 @rb_hash_new_with_size(i64 noundef) #2

declare void @rb_vm_register_global_object(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_ary_shared_with_p(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_construct_expanded_load_path(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !55
  store ptr %3, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %20, i32 0, i32 11
  %22 = load i64, ptr %21, align 8, !tbaa !38
  store i64 %22, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %23, i32 0, i32 14
  %25 = load i64, ptr %24, align 8, !tbaa !41
  store i64 %25, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %26 = load i64, ptr %9, align 8, !tbaa !12
  %27 = call i64 @rb_array_len(i64 noundef %26) #29
  %28 = call i64 @rb_ary_hidden_new(i64 noundef %27)
  store i64 %28, ptr %11, align 8, !tbaa !12
  store i64 0, ptr %12, align 8, !tbaa !12
  br label %29

29:                                               ; preds = %124, %4
  %30 = load i64, ptr %12, align 8, !tbaa !12
  %31 = load i64, ptr %9, align 8, !tbaa !12
  %32 = call i64 @rb_array_len(i64 noundef %31) #29
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %127

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %35 = load i64, ptr %9, align 8, !tbaa !12
  %36 = load i64, ptr %12, align 8, !tbaa !12
  %37 = call i64 @RARRAY_AREF(i64 noundef %35, i64 noundef %36) #29
  store i64 %37, ptr %13, align 8, !tbaa !12
  store i64 %37, ptr %14, align 8, !tbaa !12
  %38 = load i64, ptr %13, align 8, !tbaa !12
  %39 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %38, i32 noundef 5) #29
  %40 = select i1 %39, i32 1, i32 0
  store i32 %40, ptr %16, align 4, !tbaa !39
  %41 = load i32, ptr %16, align 4, !tbaa !39
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  %44 = select i1 %43, i32 1, i32 0
  store i32 %44, ptr %17, align 4, !tbaa !39
  %45 = load i64, ptr %13, align 8, !tbaa !12
  %46 = call i64 @rb_get_path_check_to_string(i64 noundef %45)
  store i64 %46, ptr %14, align 8, !tbaa !12
  %47 = load i64, ptr %14, align 8, !tbaa !12
  %48 = call ptr @RSTRING_PTR(i64 noundef %47)
  store ptr %48, ptr %18, align 8, !tbaa !43
  %49 = load i32, ptr %17, align 4, !tbaa !39
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %82, label %51

51:                                               ; preds = %34
  %52 = load i32, ptr %6, align 4, !tbaa !39
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %18, align 8, !tbaa !43
  %56 = call i32 @rb_is_absolute_path(ptr noundef %55) #29
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %75, label %58

58:                                               ; preds = %54, %51
  %59 = load i32, ptr %6, align 4, !tbaa !39
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %72

61:                                               ; preds = %58
  %62 = load ptr, ptr %18, align 8, !tbaa !43
  %63 = getelementptr i8, ptr %62, i64 0
  %64 = load i8, ptr %63, align 1, !tbaa !47
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %61
  %67 = load ptr, ptr %18, align 8, !tbaa !43
  %68 = getelementptr i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 1, !tbaa !47
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 126
  br i1 %71, label %75, label %72

72:                                               ; preds = %66, %58
  %73 = load i32, ptr %6, align 4, !tbaa !39
  %74 = icmp eq i32 %73, 3
  br i1 %74, label %75, label %81

75:                                               ; preds = %72, %66, %61, %54
  %76 = load i64, ptr %11, align 8, !tbaa !12
  %77 = load i64, ptr %10, align 8, !tbaa !12
  %78 = load i64, ptr %12, align 8, !tbaa !12
  %79 = call i64 @RARRAY_AREF(i64 noundef %77, i64 noundef %78) #29
  %80 = call i64 @rb_ary_push(i64 noundef %76, i64 noundef %79)
  store i32 4, ptr %19, align 4
  br label %121

81:                                               ; preds = %72
  br label %82

82:                                               ; preds = %81, %34
  %83 = load ptr, ptr %7, align 8, !tbaa !55
  %84 = load i32, ptr %83, align 4, !tbaa !39
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %92, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %18, align 8, !tbaa !43
  %88 = call i32 @rb_is_absolute_path(ptr noundef %87) #29
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %7, align 8, !tbaa !55
  store i32 1, ptr %91, align 4, !tbaa !39
  br label %92

92:                                               ; preds = %90, %86, %82
  %93 = load ptr, ptr %8, align 8, !tbaa !55
  %94 = load i32, ptr %93, align 4, !tbaa !39
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %92
  %97 = load i32, ptr %17, align 4, !tbaa !39
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load ptr, ptr %8, align 8, !tbaa !55
  store i32 1, ptr %100, align 4, !tbaa !39
  br label %101

101:                                              ; preds = %99, %96, %92
  %102 = load i32, ptr %16, align 4, !tbaa !39
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i64, ptr %13, align 8, !tbaa !12
  %106 = call i64 @rb_str_freeze(i64 noundef %105)
  br label %107

107:                                              ; preds = %104, %101
  %108 = load i64, ptr %14, align 8, !tbaa !12
  %109 = call i64 @rb_get_path_check_convert(i64 noundef %108)
  store i64 %109, ptr %14, align 8, !tbaa !12
  %110 = load i64, ptr %14, align 8, !tbaa !12
  %111 = call i64 @rb_check_realpath(i64 noundef 4, i64 noundef %110, ptr noundef null)
  store i64 %111, ptr %15, align 8, !tbaa !12
  %112 = load i64, ptr %15, align 8, !tbaa !12
  %113 = call zeroext i1 @RB_NIL_P(i64 noundef %112) #30
  br i1 %113, label %114, label %116

114:                                              ; preds = %107
  %115 = load i64, ptr %14, align 8, !tbaa !12
  store i64 %115, ptr %15, align 8, !tbaa !12
  br label %116

116:                                              ; preds = %114, %107
  %117 = load i64, ptr %11, align 8, !tbaa !12
  %118 = load i64, ptr %15, align 8, !tbaa !12
  %119 = call i64 @rb_fstring(i64 noundef %118)
  %120 = call i64 @rb_ary_push(i64 noundef %117, i64 noundef %119)
  store i32 0, ptr %19, align 4
  br label %121

121:                                              ; preds = %116, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %122 = load i32, ptr %19, align 4
  switch i32 %122, label %140 [
    i32 0, label %123
    i32 4, label %124
  ]

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123, %121
  %125 = load i64, ptr %12, align 8, !tbaa !12
  %126 = add i64 %125, 1
  store i64 %126, ptr %12, align 8, !tbaa !12
  br label %29, !llvm.loop !138

127:                                              ; preds = %29
  %128 = load i64, ptr %11, align 8, !tbaa !12
  %129 = call i64 @rb_ary_freeze(i64 noundef %128)
  %130 = load i64, ptr %11, align 8, !tbaa !12
  %131 = load ptr, ptr %5, align 8, !tbaa !7
  %132 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %131, i32 0, i32 14
  store i64 %130, ptr %132, align 8, !tbaa !41
  %133 = load ptr, ptr %5, align 8, !tbaa !7
  %134 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %133, i32 0, i32 12
  %135 = load i64, ptr %134, align 8, !tbaa !14
  %136 = load ptr, ptr %5, align 8, !tbaa !7
  %137 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %136, i32 0, i32 11
  %138 = load i64, ptr %137, align 8, !tbaa !38
  %139 = call i64 @rb_ary_replace(i64 noundef %135, i64 noundef %138)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void

140:                                              ; preds = %121
  unreachable
}

declare i64 @rb_dir_getwd_ospath() #2

declare i64 @rb_str_equal(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_AREF(i64 noundef %0, i64 noundef %1) #12 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %3, align 8, !tbaa !12
  %7 = call ptr @rb_array_const_ptr(i64 noundef %6) #29
  %8 = load i64, ptr %4, align 8, !tbaa !12
  %9 = getelementptr i64, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %10, ptr %5, align 8, !tbaa !12
  %11 = load i64, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i64 %11
}

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #13 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !39
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !39
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !12
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !39
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !12
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !39
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !12
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !39
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !12
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #30
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !39
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !12
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #29
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !39
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !12
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #29
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !12
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #30
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !39
  %53 = load i64, ptr %4, align 8, !tbaa !12
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #29
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

declare i64 @rb_get_path_check_to_string(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load i64, ptr %2, align 8, !tbaa !12
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #34
  %6 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon.13, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  store ptr %8, ptr %3, align 8, !tbaa !43
  %9 = load ptr, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @rb_is_absolute_path(ptr noundef) #3

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #2

declare i64 @rb_str_freeze(i64 noundef) #2

declare i64 @rb_get_path_check_convert(i64 noundef) #2

declare i64 @rb_check_realpath(i64 noundef, i64 noundef, ptr noundef) #2

declare i64 @rb_fstring(i64 noundef) #2

declare i64 @rb_ary_freeze(i64 noundef) #2

declare i64 @rb_ary_replace(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #12 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #29
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !12
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.RArray, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !12
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw %struct.RArray, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon.17, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #12 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load i64, ptr %3, align 8, !tbaa !12
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #29
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #12 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load i64, ptr %3, align 8, !tbaa !12
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !139
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #12 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #30
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !12
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #29
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #12 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #30
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !12
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #30
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !12
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #29
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !12
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #30
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #12 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load i64, ptr %2, align 8, !tbaa !12
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !139
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !12
  %9 = load i64, ptr %3, align 8, !tbaa !12
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store i64 255, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %2, align 8, !tbaa !12
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #12 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #30
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !12
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #29
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #14 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #29
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !12
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !141
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !12
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #29
  %12 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !142
  %13 = load i64, ptr %3, align 8, !tbaa !12
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.15, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon.13, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !47
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #12 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !142
  ret i64 %6
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_darray_free(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  call void @ruby_xfree(ptr noundef %3)
  ret void
}

declare void @ruby_xfree(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i64 @rb_file_expand_path_fast(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_loaded_features(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %3, i32 0, i32 15
  %5 = load i64, ptr %4, align 8, !tbaa !128
  ret i64 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_OBJ_FROZEN(i64 noundef %0) #12 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = call zeroext i1 @RB_FL_ABLE(i64 noundef %4) #29
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !12
  %9 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %8) #29
  %10 = icmp ne i64 %9, 0
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #10

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_loaded_features_index(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %13, i32 0, i32 16
  %15 = load i64, ptr %14, align 8, !tbaa !51
  %16 = load ptr, ptr %2, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %16, i32 0, i32 15
  %18 = load i64, ptr %17, align 8, !tbaa !128
  %19 = call i64 @rb_ary_shared_with_p(i64 noundef %15, i64 noundef %18) #29
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %117, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %22, i32 0, i32 19
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = call i32 @rb_st_foreach(ptr noundef %24, ptr noundef @loaded_features_index_clear_i, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %26 = load ptr, ptr %2, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %26, i32 0, i32 17
  %28 = load i64, ptr %27, align 8, !tbaa !129
  store i64 %28, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %29 = load ptr, ptr %2, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %29, i32 0, i32 18
  %31 = load i64, ptr %30, align 8, !tbaa !130
  store i64 %31, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %32 = load i64, ptr %6, align 8, !tbaa !12
  %33 = call i64 @rb_hash_dup(i64 noundef %32)
  store i64 %33, ptr %7, align 8, !tbaa !12
  %34 = load i64, ptr %5, align 8, !tbaa !12
  %35 = call i64 @rb_hash_clear(i64 noundef %34)
  %36 = load i64, ptr %6, align 8, !tbaa !12
  %37 = call i64 @rb_hash_clear(i64 noundef %36)
  %38 = load ptr, ptr %2, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %38, i32 0, i32 15
  %40 = load i64, ptr %39, align 8, !tbaa !128
  store i64 %40, ptr %3, align 8, !tbaa !12
  store i32 0, ptr %4, align 4, !tbaa !39
  br label %41

41:                                               ; preds = %69, %21
  %42 = load i32, ptr %4, align 4, !tbaa !39
  %43 = sext i32 %42 to i64
  %44 = load i64, ptr %3, align 8, !tbaa !12
  %45 = call i64 @rb_array_len(i64 noundef %44) #29
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %47, label %72

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %48 = load i64, ptr %3, align 8, !tbaa !12
  %49 = load i32, ptr %4, align 4, !tbaa !39
  %50 = sext i32 %49 to i64
  %51 = call i64 @rb_ary_entry(i64 noundef %48, i64 noundef %50) #29
  store i64 %51, ptr %8, align 8, !tbaa !12
  store i64 %51, ptr %9, align 8, !tbaa !12
  %52 = call i64 @rb_string_value(ptr noundef %9)
  %53 = load i64, ptr %9, align 8, !tbaa !12
  %54 = call i64 @rb_fstring(i64 noundef %53)
  store i64 %54, ptr %9, align 8, !tbaa !12
  %55 = load i64, ptr %9, align 8, !tbaa !12
  %56 = load i64, ptr %8, align 8, !tbaa !12
  %57 = icmp ne i64 %55, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %47
  %59 = load i64, ptr %3, align 8, !tbaa !12
  %60 = load i32, ptr %4, align 4, !tbaa !39
  %61 = sext i32 %60 to i64
  %62 = load i64, ptr %9, align 8, !tbaa !12
  call void @rb_ary_store(i64 noundef %59, i64 noundef %61, i64 noundef %62)
  br label %63

63:                                               ; preds = %58, %47
  %64 = load ptr, ptr %2, align 8, !tbaa !7
  %65 = load i64, ptr %9, align 8, !tbaa !12
  %66 = load i32, ptr %4, align 4, !tbaa !39
  %67 = sext i32 %66 to i64
  %68 = call i64 @RB_INT2FIX(i64 noundef %67) #30
  call void @features_index_add(ptr noundef %64, i64 noundef %65, i64 noundef %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %69

69:                                               ; preds = %63
  %70 = load i32, ptr %4, align 4, !tbaa !39
  %71 = add i32 %70, 1
  store i32 %71, ptr %4, align 4, !tbaa !39
  br label %41, !llvm.loop !144

72:                                               ; preds = %41
  %73 = load ptr, ptr %2, align 8, !tbaa !7
  call void @reset_loaded_features_snapshot(ptr noundef %73)
  %74 = load ptr, ptr %2, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %74, i32 0, i32 16
  %76 = load i64, ptr %75, align 8, !tbaa !51
  %77 = call i64 @rb_ary_dup(i64 noundef %76)
  store i64 %77, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %78 = load i64, ptr %3, align 8, !tbaa !12
  %79 = call i64 @rb_array_len(i64 noundef %78) #29
  store i64 %79, ptr %10, align 8, !tbaa !12
  store i32 0, ptr %4, align 4, !tbaa !39
  br label %80

80:                                               ; preds = %113, %72
  %81 = load i32, ptr %4, align 4, !tbaa !39
  %82 = sext i32 %81 to i64
  %83 = load i64, ptr %10, align 8, !tbaa !12
  %84 = icmp slt i64 %82, %83
  br i1 %84, label %85, label %116

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %86 = load i64, ptr %3, align 8, !tbaa !12
  %87 = load i32, ptr %4, align 4, !tbaa !39
  %88 = sext i32 %87 to i64
  %89 = call i64 @rb_ary_entry(i64 noundef %86, i64 noundef %88) #29
  store i64 %89, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %90 = load i64, ptr %7, align 8, !tbaa !12
  %91 = load i64, ptr %11, align 8, !tbaa !12
  %92 = call i64 @rb_hash_aref(i64 noundef %90, i64 noundef %91)
  store i64 %92, ptr %12, align 8, !tbaa !12
  %93 = load i64, ptr %12, align 8, !tbaa !12
  %94 = call zeroext i1 @RB_NIL_P(i64 noundef %93) #30
  br i1 %94, label %95, label %105

95:                                               ; preds = %85
  %96 = load i64, ptr %11, align 8, !tbaa !12
  %97 = call i64 @rb_check_realpath(i64 noundef 4, i64 noundef %96, ptr noundef null)
  store i64 %97, ptr %12, align 8, !tbaa !12
  %98 = load i64, ptr %12, align 8, !tbaa !12
  %99 = call zeroext i1 @RB_NIL_P(i64 noundef %98) #30
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = load i64, ptr %11, align 8, !tbaa !12
  store i64 %101, ptr %12, align 8, !tbaa !12
  br label %102

102:                                              ; preds = %100, %95
  %103 = load i64, ptr %12, align 8, !tbaa !12
  %104 = call i64 @rb_fstring(i64 noundef %103)
  store i64 %104, ptr %12, align 8, !tbaa !12
  br label %105

105:                                              ; preds = %102, %85
  %106 = load i64, ptr %5, align 8, !tbaa !12
  %107 = load i64, ptr %12, align 8, !tbaa !12
  %108 = call i64 @rb_hash_aset(i64 noundef %106, i64 noundef %107, i64 noundef 20)
  %109 = load i64, ptr %6, align 8, !tbaa !12
  %110 = load i64, ptr %11, align 8, !tbaa !12
  %111 = load i64, ptr %12, align 8, !tbaa !12
  %112 = call i64 @rb_hash_aset(i64 noundef %109, i64 noundef %110, i64 noundef %111)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %113

113:                                              ; preds = %105
  %114 = load i32, ptr %4, align 4, !tbaa !39
  %115 = add i32 %114, 1
  store i32 %115, ptr %4, align 4, !tbaa !39
  br label %80, !llvm.loop !145

116:                                              ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %117

117:                                              ; preds = %116, %1
  %118 = load ptr, ptr %2, align 8, !tbaa !7
  %119 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %118, i32 0, i32 19
  %120 = load ptr, ptr %119, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %120
}

declare i64 @rb_ary_clear(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @features_index_add(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1, !tbaa !69
  %12 = call ptr @rb_string_value_ptr(ptr noundef %5)
  store ptr %12, ptr %7, align 8, !tbaa !43
  %13 = load ptr, ptr %7, align 8, !tbaa !43
  %14 = load i64, ptr %5, align 8, !tbaa !12
  %15 = call i64 @RSTRING_LEN(i64 noundef %14) #29
  %16 = getelementptr i8, ptr %13, i64 %15
  store ptr %16, ptr %8, align 8, !tbaa !43
  %17 = load ptr, ptr %8, align 8, !tbaa !43
  store ptr %17, ptr %9, align 8, !tbaa !43
  br label %18

18:                                               ; preds = %34, %3
  %19 = load ptr, ptr %9, align 8, !tbaa !43
  %20 = load ptr, ptr %7, align 8, !tbaa !43
  %21 = icmp ugt ptr %19, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8, !tbaa !43
  %24 = load i8, ptr %23, align 1, !tbaa !47
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 46
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %9, align 8, !tbaa !43
  %29 = load i8, ptr %28, align 1, !tbaa !47
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 47
  br i1 %31, label %32, label %33

32:                                               ; preds = %27, %22
  br label %37

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %9, align 8, !tbaa !43
  %36 = getelementptr i8, ptr %35, i32 -1
  store ptr %36, ptr %9, align 8, !tbaa !43
  br label %18, !llvm.loop !146

37:                                               ; preds = %32, %18
  %38 = load ptr, ptr %9, align 8, !tbaa !43
  %39 = load i8, ptr %38, align 1, !tbaa !47
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 46
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store ptr null, ptr %9, align 8, !tbaa !43
  br label %48

43:                                               ; preds = %37
  %44 = load ptr, ptr %9, align 8, !tbaa !43
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.17) #29
  %46 = icmp eq i32 %45, 0
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %11, align 1, !tbaa !69
  br label %48

48:                                               ; preds = %43, %42
  %49 = load ptr, ptr %9, align 8, !tbaa !43
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %9, align 8, !tbaa !43
  br label %55

53:                                               ; preds = %48
  %54 = load ptr, ptr %8, align 8, !tbaa !43
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %10, align 8, !tbaa !43
  br label %57

57:                                               ; preds = %106, %55
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %10, align 8, !tbaa !43
  %60 = getelementptr i8, ptr %59, i32 -1
  store ptr %60, ptr %10, align 8, !tbaa !43
  br label %61

61:                                               ; preds = %72, %58
  %62 = load ptr, ptr %10, align 8, !tbaa !43
  %63 = load ptr, ptr %7, align 8, !tbaa !43
  %64 = icmp uge ptr %62, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = load ptr, ptr %10, align 8, !tbaa !43
  %67 = load i8, ptr %66, align 1, !tbaa !47
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 47
  br label %70

70:                                               ; preds = %65, %61
  %71 = phi i1 [ false, %61 ], [ %69, %65 ]
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = load ptr, ptr %10, align 8, !tbaa !43
  %74 = getelementptr i8, ptr %73, i32 -1
  store ptr %74, ptr %10, align 8, !tbaa !43
  br label %61, !llvm.loop !147

75:                                               ; preds = %70
  %76 = load ptr, ptr %10, align 8, !tbaa !43
  %77 = load ptr, ptr %7, align 8, !tbaa !43
  %78 = icmp ult ptr %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  br label %107

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8, !tbaa !7
  %82 = load ptr, ptr %10, align 8, !tbaa !43
  %83 = getelementptr i8, ptr %82, i64 1
  %84 = load ptr, ptr %8, align 8, !tbaa !43
  %85 = load ptr, ptr %10, align 8, !tbaa !43
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = sub i64 %88, 1
  %90 = load i64, ptr %6, align 8, !tbaa !12
  call void @features_index_add_single(ptr noundef %81, ptr noundef %83, i64 noundef %89, i64 noundef %90, i1 noundef zeroext false)
  %91 = load ptr, ptr %9, align 8, !tbaa !43
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %106

93:                                               ; preds = %80
  %94 = load ptr, ptr %4, align 8, !tbaa !7
  %95 = load ptr, ptr %10, align 8, !tbaa !43
  %96 = getelementptr i8, ptr %95, i64 1
  %97 = load ptr, ptr %9, align 8, !tbaa !43
  %98 = load ptr, ptr %10, align 8, !tbaa !43
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = sub i64 %101, 1
  %103 = load i64, ptr %6, align 8, !tbaa !12
  %104 = load i8, ptr %11, align 1, !tbaa !69, !range !75, !noundef !76
  %105 = trunc i8 %104 to i1
  call void @features_index_add_single(ptr noundef %94, ptr noundef %96, i64 noundef %102, i64 noundef %103, i1 noundef zeroext %105)
  br label %106

106:                                              ; preds = %93, %80
  br label %57

107:                                              ; preds = %79
  %108 = load ptr, ptr %4, align 8, !tbaa !7
  %109 = load ptr, ptr %7, align 8, !tbaa !43
  %110 = load ptr, ptr %8, align 8, !tbaa !43
  %111 = load ptr, ptr %7, align 8, !tbaa !43
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = load i64, ptr %6, align 8, !tbaa !12
  call void @features_index_add_single(ptr noundef %108, ptr noundef %109, i64 noundef %114, i64 noundef %115, i1 noundef zeroext false)
  %116 = load ptr, ptr %9, align 8, !tbaa !43
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %129

118:                                              ; preds = %107
  %119 = load ptr, ptr %4, align 8, !tbaa !7
  %120 = load ptr, ptr %7, align 8, !tbaa !43
  %121 = load ptr, ptr %9, align 8, !tbaa !43
  %122 = load ptr, ptr %7, align 8, !tbaa !43
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = load i64, ptr %6, align 8, !tbaa !12
  %127 = load i8, ptr %11, align 1, !tbaa !69, !range !75, !noundef !76
  %128 = trunc i8 %127 to i1
  call void @features_index_add_single(ptr noundef %119, ptr noundef %120, i64 noundef %125, i64 noundef %126, i1 noundef zeroext %128)
  br label %129

129:                                              ; preds = %118, %107
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %8 = load i64, ptr %2, align 8, !tbaa !12
  store i64 %8, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load i64, ptr %3, align 8, !tbaa !12
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %12 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %12, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %13, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %14 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %14, ptr %7, align 8, !tbaa !12
  %15 = load i64, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @reset_loaded_features_snapshot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %3, i32 0, i32 16
  %5 = load i64, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %6, i32 0, i32 15
  %8 = load i64, ptr %7, align 8, !tbaa !128
  %9 = call i64 @rb_ary_replace(i64 noundef %5, i64 noundef %8)
  ret void
}

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ABLE(i64 noundef %0) #13 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #30
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %16

7:                                                ; preds = %1
  br i1 true, label %8, label %11

8:                                                ; preds = %7
  %9 = load i64, ptr %3, align 8, !tbaa !12
  %10 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef 27) #29
  br i1 %10, label %14, label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !12
  %13 = call zeroext i1 @RB_TYPE_P(i64 noundef %12, i32 noundef 27) #29
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
define internal i64 @RB_OBJ_FROZEN_RAW(i64 noundef %0) #12 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 2048) #29
  ret i64 %4
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #12 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !39
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %7 = call i1 @llvm.is.constant.i32(i32 %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = load i32, ptr %5, align 4, !tbaa !39
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef %10) #29
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !39
  %14 = load i64, ptr %4, align 8, !tbaa !12
  %15 = call i32 @rb_type(i64 noundef %14) #29
  %16 = icmp eq i32 %13, %15
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #16

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #12 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #30
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !12
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #29
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !12
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !12
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !12
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !12
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8, !tbaa !12
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #30
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !12
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #30
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !12
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #30
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

declare i64 @rb_hash_dup(i64 noundef) #2

declare i64 @rb_hash_clear(i64 noundef) #2

declare i64 @rb_string_value(ptr noundef) #2

declare void @rb_ary_store(i64 noundef, i64 noundef, i64 noundef) #2

declare i64 @rb_ary_dup(i64 noundef) #2

declare i64 @rb_hash_aref(i64 noundef, i64 noundef) #2

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #2

declare ptr @rb_string_value_ptr(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @features_index_add_single(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.features_index_add_single_args, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !43
  store i64 %2, ptr %8, align 8, !tbaa !12
  store i64 %3, ptr %9, align 8, !tbaa !12
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %15 = load i64, ptr %9, align 8, !tbaa !12
  call void @Check_Type(i64 noundef %15, i32 noundef 21)
  %16 = load ptr, ptr %7, align 8, !tbaa !43
  %17 = load i64, ptr %8, align 8, !tbaa !12
  %18 = call i64 @feature_key(ptr noundef %16, i64 noundef %17)
  store i64 %18, ptr %12, align 8, !tbaa !12
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = call ptr @get_loaded_features_index_raw(ptr noundef %19)
  store ptr %20, ptr %11, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #8
  %21 = getelementptr inbounds nuw %struct.features_index_add_single_args, ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %22, ptr %21, align 8, !tbaa !148
  %23 = getelementptr inbounds nuw %struct.features_index_add_single_args, ptr %13, i32 0, i32 1
  %24 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %24, ptr %23, align 8, !tbaa !150
  %25 = getelementptr inbounds nuw %struct.features_index_add_single_args, ptr %13, i32 0, i32 2
  %26 = load i8, ptr %10, align 1, !tbaa !69, !range !75, !noundef !76
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %25, align 8, !tbaa !151
  %29 = getelementptr i8, ptr %13, i64 17
  call void @llvm.memset.p0.i64(ptr align 1 %29, i8 0, i64 7, i1 false)
  %30 = load ptr, ptr %11, align 8, !tbaa !119
  %31 = load i64, ptr %12, align 8, !tbaa !12
  %32 = ptrtoint ptr %13 to i64
  %33 = call i32 @rb_st_update(ptr noundef %30, i64 noundef %31, ptr noundef @features_index_add_single_callback, i64 noundef %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @Check_Type(i64 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = call i1 @llvm.is.constant.i32(i32 %5)
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !12
  %9 = load i32, ptr %4, align 4, !tbaa !39
  %10 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %8, i32 noundef %9) #29
  %11 = zext i1 %10 to i32
  br label %17

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !12
  %14 = load i32, ptr %4, align 4, !tbaa !39
  %15 = call zeroext i1 @RB_TYPE_P(i64 noundef %13, i32 noundef %14) #29
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi i32 [ %11, %7 ], [ %16, %12 ]
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  br label %36

28:                                               ; preds = %17
  %29 = load i32, ptr %4, align 4, !tbaa !39
  %30 = icmp eq i32 %29, 12
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr %3, align 8, !tbaa !12
  %33 = call zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %32) #29
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %36

35:                                               ; preds = %31, %28
  ret void

36:                                               ; preds = %34, %27
  %37 = load i64, ptr %3, align 8, !tbaa !12
  %38 = load i32, ptr %4, align 4, !tbaa !39
  call void @rb_unexpected_type(i64 noundef %37, i32 noundef %38) #35
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @feature_key(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = call i64 @rb_st_hash(ptr noundef %5, i64 noundef %6, i64 noundef 4272357534) #29
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_loaded_features_index_raw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %3, i32 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @features_index_add_single_callback(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i64 %2, ptr %7, align 8, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %27 = load i64, ptr %7, align 8, !tbaa !12
  %28 = inttoptr i64 %27 to ptr
  store ptr %28, ptr %9, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %29 = load ptr, ptr %9, align 8, !tbaa !152
  %30 = getelementptr inbounds nuw %struct.features_index_add_single_args, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !148
  store ptr %31, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %32 = load ptr, ptr %9, align 8, !tbaa !152
  %33 = getelementptr inbounds nuw %struct.features_index_add_single_args, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !150
  store i64 %34, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  %35 = load ptr, ptr %9, align 8, !tbaa !152
  %36 = getelementptr inbounds nuw %struct.features_index_add_single_args, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 8, !tbaa !151, !range !75, !noundef !76
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %12, align 1, !tbaa !69
  %40 = load i32, ptr %8, align 4, !tbaa !39
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %168

42:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %43 = load ptr, ptr %6, align 8, !tbaa !48
  %44 = load i64, ptr %43, align 8, !tbaa !12
  store i64 %44, ptr %13, align 8, !tbaa !12
  %45 = load i64, ptr %13, align 8, !tbaa !12
  %46 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %45) #30
  br i1 %46, label %47, label %82

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %48 = load ptr, ptr %10, align 8, !tbaa !7
  %49 = call i64 @get_loaded_features(ptr noundef %48)
  store i64 %49, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %50 = load i64, ptr %14, align 8, !tbaa !12
  %51 = load i64, ptr %13, align 8, !tbaa !12
  %52 = call i64 @rb_fix2long(i64 noundef %51) #30
  %53 = call i64 @RARRAY_AREF(i64 noundef %50, i64 noundef %52) #29
  store i64 %53, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @rb_darray_make_impl(ptr noundef %16, i64 noundef 2, i64 noundef 16, i64 noundef 8, ptr noundef @rb_darray_calloc_mul_add)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %54 = load i8, ptr %12, align 1, !tbaa !69, !range !75, !noundef !76
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %60

56:                                               ; preds = %47
  %57 = load i64, ptr %15, align 8, !tbaa !12
  %58 = call zeroext i1 @is_rbext_path(i64 noundef %57)
  %59 = xor i1 %58, true
  br label %60

60:                                               ; preds = %56, %47
  %61 = phi i1 [ false, %47 ], [ %59, %56 ]
  %62 = select i1 %61, i32 1, i32 0
  store i32 %62, ptr %17, align 4, !tbaa !39
  %63 = load i64, ptr %13, align 8, !tbaa !12
  %64 = call i64 @rb_fix2long(i64 noundef %63) #30
  %65 = load ptr, ptr %16, align 8, !tbaa !72
  %66 = getelementptr inbounds nuw %struct.anon.19, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %17, align 4, !tbaa !39
  %68 = xor i32 %67, 0
  %69 = sext i32 %68 to i64
  %70 = getelementptr [0 x i64], ptr %66, i64 0, i64 %69
  store i64 %64, ptr %70, align 8, !tbaa !12
  %71 = load i64, ptr %11, align 8, !tbaa !12
  %72 = call i64 @rb_fix2long(i64 noundef %71) #30
  %73 = load ptr, ptr %16, align 8, !tbaa !72
  %74 = getelementptr inbounds nuw %struct.anon.19, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %17, align 4, !tbaa !39
  %76 = xor i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr [0 x i64], ptr %74, i64 0, i64 %77
  store i64 %72, ptr %78, align 8, !tbaa !12
  %79 = load ptr, ptr %16, align 8, !tbaa !72
  %80 = ptrtoint ptr %79 to i64
  %81 = load ptr, ptr %6, align 8, !tbaa !48
  store i64 %80, ptr %81, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %167

82:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %83 = load i64, ptr %13, align 8, !tbaa !12
  %84 = inttoptr i64 %83 to ptr
  store ptr %84, ptr %18, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store i64 -1, ptr %19, align 8, !tbaa !12
  %85 = load i8, ptr %12, align 1, !tbaa !69, !range !75, !noundef !76
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %119

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %88 = load ptr, ptr %10, align 8, !tbaa !7
  %89 = call i64 @get_loaded_features(ptr noundef %88)
  store i64 %89, ptr %20, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store i64 0, ptr %21, align 8, !tbaa !12
  br label %90

90:                                               ; preds = %114, %87
  %91 = load i64, ptr %21, align 8, !tbaa !12
  %92 = load ptr, ptr %18, align 8, !tbaa !72
  %93 = call i64 @rb_darray_size(ptr noundef %92)
  %94 = icmp ult i64 %91, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  store i32 2, ptr %22, align 4
  br label %117

96:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %97 = load ptr, ptr %18, align 8, !tbaa !72
  %98 = getelementptr inbounds nuw %struct.anon.19, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %21, align 8, !tbaa !12
  %100 = getelementptr [0 x i64], ptr %98, i64 0, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !12
  store i64 %101, ptr %23, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %102 = load i64, ptr %20, align 8, !tbaa !12
  %103 = load i64, ptr %23, align 8, !tbaa !12
  %104 = call i64 @RARRAY_AREF(i64 noundef %102, i64 noundef %103) #29
  store i64 %104, ptr %24, align 8, !tbaa !12
  %105 = load i64, ptr %24, align 8, !tbaa !12
  call void @Check_Type(i64 noundef %105, i32 noundef 5)
  %106 = load i64, ptr %24, align 8, !tbaa !12
  %107 = call zeroext i1 @is_rbext_path(i64 noundef %106)
  br i1 %107, label %110, label %108

108:                                              ; preds = %96
  %109 = load i64, ptr %21, align 8, !tbaa !12
  store i64 %109, ptr %19, align 8, !tbaa !12
  store i32 2, ptr %22, align 4
  br label %111

110:                                              ; preds = %96
  store i32 0, ptr %22, align 4
  br label %111

111:                                              ; preds = %110, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  %112 = load i32, ptr %22, align 4
  switch i32 %112, label %117 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr %21, align 8, !tbaa !12
  %116 = add i64 %115, 1
  store i64 %116, ptr %21, align 8, !tbaa !12
  br label %90, !llvm.loop !154

117:                                              ; preds = %111, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %118

118:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %119

119:                                              ; preds = %118, %82
  br label %120

120:                                              ; preds = %119
  call void @rb_darray_ensure_space(ptr noundef %18, i64 noundef 16, i64 noundef 8, ptr noundef @rb_darray_realloc_mul_add)
  %121 = load i64, ptr %11, align 8, !tbaa !12
  %122 = call i64 @rb_fix2long(i64 noundef %121) #30
  %123 = load ptr, ptr %18, align 8, !tbaa !72
  %124 = getelementptr inbounds nuw %struct.anon.19, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %18, align 8, !tbaa !72
  %126 = getelementptr inbounds nuw %struct.anon.19, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.rb_darray_meta, ptr %126, i32 0, i32 0
  %128 = load i64, ptr %127, align 8, !tbaa !155
  %129 = getelementptr [0 x i64], ptr %124, i64 0, i64 %128
  store i64 %122, ptr %129, align 8, !tbaa !12
  %130 = load ptr, ptr %18, align 8, !tbaa !72
  %131 = getelementptr inbounds nuw %struct.anon.19, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.rb_darray_meta, ptr %131, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !tbaa !155
  %134 = add i64 %133, 1
  store i64 %134, ptr %132, align 8, !tbaa !155
  br label %135

135:                                              ; preds = %120
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %18, align 8, !tbaa !72
  %138 = ptrtoint ptr %137 to i64
  %139 = load ptr, ptr %6, align 8, !tbaa !48
  store i64 %138, ptr %139, align 8, !tbaa !12
  %140 = load i64, ptr %19, align 8, !tbaa !12
  %141 = icmp sge i64 %140, 0
  br i1 %141, label %142, label %166

142:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %143 = load ptr, ptr %18, align 8, !tbaa !72
  %144 = getelementptr inbounds nuw %struct.anon.19, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds [0 x i64], ptr %144, i64 0, i64 0
  store ptr %145, ptr %25, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %146 = load ptr, ptr %18, align 8, !tbaa !72
  %147 = call i64 @rb_darray_size(ptr noundef %146)
  store i64 %147, ptr %26, align 8, !tbaa !12
  %148 = load ptr, ptr %25, align 8, !tbaa !48
  %149 = load i64, ptr %19, align 8, !tbaa !12
  %150 = getelementptr i64, ptr %148, i64 %149
  %151 = load ptr, ptr %25, align 8, !tbaa !48
  %152 = load i64, ptr %19, align 8, !tbaa !12
  %153 = getelementptr i64, ptr %151, i64 %152
  %154 = getelementptr i64, ptr %153, i64 1
  %155 = load i64, ptr %26, align 8, !tbaa !12
  %156 = load i64, ptr %19, align 8, !tbaa !12
  %157 = sub i64 %155, %156
  %158 = sub i64 %157, 1
  %159 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 8, i64 noundef %158)
  %160 = call ptr @memmove.inline(ptr noundef %150, ptr noundef %154, i64 noundef %159) #8
  %161 = load i64, ptr %11, align 8, !tbaa !12
  %162 = call i64 @rb_fix2long(i64 noundef %161) #30
  %163 = load ptr, ptr %25, align 8, !tbaa !48
  %164 = load i64, ptr %19, align 8, !tbaa !12
  %165 = getelementptr i64, ptr %163, i64 %164
  store i64 %162, ptr %165, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %166

166:                                              ; preds = %142, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %167

167:                                              ; preds = %166, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %171

168:                                              ; preds = %4
  %169 = load i64, ptr %11, align 8, !tbaa !12
  %170 = load ptr, ptr %6, align 8, !tbaa !48
  store i64 %169, ptr %170, align 8, !tbaa !12
  br label %171

171:                                              ; preds = %168, %167
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %0) #12 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load i64, ptr %2, align 8, !tbaa !12
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RTypedData, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !157
  store i64 %7, ptr %3, align 8, !tbaa !12
  %8 = load i64, ptr %3, align 8, !tbaa !12
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !12
  %12 = icmp ule i64 %11, 3
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi i1 [ false, %1 ], [ %12, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i1 %14
}

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) #19

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_st_hash(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #30
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !tbaa !12
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #30
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !12
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #30
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_darray_make_impl(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !72
  store i64 %1, ptr %7, align 8, !tbaa !12
  store i64 %2, ptr %8, align 8, !tbaa !12
  store i64 %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !72
  store ptr %14, ptr %11, align 8, !tbaa !160
  %15 = load i64, ptr %7, align 8, !tbaa !12
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = load ptr, ptr %11, align 8, !tbaa !160
  store ptr null, ptr %18, align 8, !tbaa !162
  store i32 1, ptr %12, align 4
  br label %33

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %20 = load ptr, ptr %10, align 8, !tbaa !72
  %21 = load i64, ptr %7, align 8, !tbaa !12
  %22 = load i64, ptr %9, align 8, !tbaa !12
  %23 = load i64, ptr %8, align 8, !tbaa !12
  %24 = call ptr %20(i64 noundef %21, i64 noundef %22, i64 noundef %23)
  store ptr %24, ptr %13, align 8, !tbaa !162
  %25 = load i64, ptr %7, align 8, !tbaa !12
  %26 = load ptr, ptr %13, align 8, !tbaa !162
  %27 = getelementptr inbounds nuw %struct.rb_darray_meta, ptr %26, i32 0, i32 0
  store i64 %25, ptr %27, align 8, !tbaa !155
  %28 = load i64, ptr %7, align 8, !tbaa !12
  %29 = load ptr, ptr %13, align 8, !tbaa !162
  %30 = getelementptr inbounds nuw %struct.rb_darray_meta, ptr %29, i32 0, i32 1
  store i64 %28, ptr %30, align 8, !tbaa !164
  %31 = load ptr, ptr %6, align 8, !tbaa !72
  %32 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %31, ptr noundef %13, i64 noundef 8) #32
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  store i32 0, ptr %12, align 4
  br label %33

33:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %34 = load i32, ptr %12, align 4
  switch i32 %34, label %36 [
    i32 0, label %35
    i32 1, label %35
  ]

35:                                               ; preds = %33, %33
  ret void

36:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_darray_calloc_mul_add(i64 noundef %0, i64 noundef %1, i64 noundef %2) #1 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = load i64, ptr %5, align 8, !tbaa !12
  %11 = call i64 @rbimpl_size_mul_or_raise(i64 noundef %9, i64 noundef %10)
  %12 = load i64, ptr %6, align 8, !tbaa !12
  %13 = call i64 @rbimpl_size_add_or_raise(i64 noundef %11, i64 noundef %12)
  store i64 %13, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load i64, ptr %7, align 8, !tbaa !12
  %15 = call noalias nonnull ptr @ruby_xcalloc(i64 noundef 1, i64 noundef %14) #36
  store ptr %15, ptr %8, align 8, !tbaa !72
  %16 = load ptr, ptr %8, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @is_rbext_path(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load i64, ptr %3, align 8, !tbaa !12
  %8 = call i64 @RSTRING_LEN(i64 noundef %7) #29
  store i64 %8, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 3, ptr %5, align 8, !tbaa !12
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = load i64, ptr %5, align 8, !tbaa !12
  %11 = icmp sle i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %23

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !12
  %15 = call ptr @RSTRING_PTR(i64 noundef %14)
  %16 = load i64, ptr %4, align 8, !tbaa !12
  %17 = getelementptr i8, ptr %15, i64 %16
  %18 = load i64, ptr %5, align 8, !tbaa !12
  %19 = sub i64 0, %18
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.17) #29
  %22 = icmp eq i32 %21, 0
  store i1 %22, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %24 = load i1, ptr %2, align 1
  ret i1 %24
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_darray_size(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  store ptr %4, ptr %3, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8, !tbaa !162
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !162
  %9 = getelementptr inbounds nuw %struct.rb_darray_meta, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !155
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %10, %7 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %13
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_darray_ensure_space(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !72
  store i64 %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !72
  store ptr %14, ptr %9, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %15 = load ptr, ptr %9, align 8, !tbaa !160
  %16 = load ptr, ptr %15, align 8, !tbaa !162
  store ptr %16, ptr %10, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %17 = load ptr, ptr %10, align 8, !tbaa !162
  %18 = call i64 @rb_darray_capa(ptr noundef %17)
  store i64 %18, ptr %11, align 8, !tbaa !12
  %19 = load ptr, ptr %10, align 8, !tbaa !162
  %20 = call i64 @rb_darray_size(ptr noundef %19)
  %21 = load i64, ptr %11, align 8, !tbaa !12
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 1, ptr %12, align 4
  br label %38

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %25 = load i64, ptr %11, align 8, !tbaa !12
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %31

28:                                               ; preds = %24
  %29 = load i64, ptr %11, align 8, !tbaa !12
  %30 = mul i64 %29, 2
  br label %31

31:                                               ; preds = %28, %27
  %32 = phi i64 [ 1, %27 ], [ %30, %28 ]
  store i64 %32, ptr %13, align 8, !tbaa !12
  %33 = load ptr, ptr %5, align 8, !tbaa !72
  %34 = load i64, ptr %13, align 8, !tbaa !12
  %35 = load i64, ptr %6, align 8, !tbaa !12
  %36 = load i64, ptr %7, align 8, !tbaa !12
  %37 = load ptr, ptr %8, align 8, !tbaa !72
  call void @rb_darray_resize_capa_impl(ptr noundef %33, i64 noundef %34, i64 noundef %35, i64 noundef %36, ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  store i32 0, ptr %12, align 4
  br label %38

38:                                               ; preds = %31, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %39 = load i32, ptr %12, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_darray_realloc_mul_add(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !72
  store i64 %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load i64, ptr %6, align 8, !tbaa !12
  %12 = load i64, ptr %7, align 8, !tbaa !12
  %13 = call i64 @rbimpl_size_mul_or_raise(i64 noundef %11, i64 noundef %12)
  %14 = load i64, ptr %8, align 8, !tbaa !12
  %15 = call i64 @rbimpl_size_add_or_raise(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !72
  %17 = load i64, ptr %9, align 8, !tbaa !12
  %18 = call nonnull ptr @ruby_xrealloc(ptr noundef %16, i64 noundef %17) #37
  store ptr %18, ptr %10, align 8, !tbaa !72
  %19 = load ptr, ptr %10, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %19
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memmove.inline(ptr nonnull %0, ptr nonnull %1, i64 %2) #20 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !72
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  %9 = load i64, ptr %6, align 8, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !72
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memmove_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #8
  ret ptr %12
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_size_mul_or_raise(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  %6 = load i64, ptr %3, align 8, !tbaa !12
  %7 = load i64, ptr %4, align 8, !tbaa !12
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #30
  %9 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i8, i64 } %8, 0
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i8, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !165, !range !75, !noundef !76
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
  %25 = load i64, ptr %24, align 8, !tbaa !167
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  ret i64 %25

26:                                               ; preds = %2
  %27 = load i64, ptr %3, align 8, !tbaa !12
  %28 = load i64, ptr %4, align 8, !tbaa !12
  call void @ruby_malloc_size_overflow(i64 noundef %27, i64 noundef %28) #31
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #9 {
  ret i1 true
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load i64, ptr %2, align 8, !tbaa !12
  store i64 %6, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load i64, ptr %3, align 8, !tbaa !12
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %9, ptr %5, align 8, !tbaa !12
  %10 = load i64, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load i64, ptr %2, align 8, !tbaa !12
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load i64, ptr %3, align 8, !tbaa !12
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %10, ptr %5, align 8, !tbaa !12
  %11 = load i64, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %11
}

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #11 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !72
  store ptr %1, ptr %6, align 8, !tbaa !72
  store i64 %2, ptr %7, align 8, !tbaa !12
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !72
  %12 = load ptr, ptr %6, align 8, !tbaa !72
  %13 = load i64, ptr %7, align 8, !tbaa !12
  %14 = call ptr @memcpy.inline(ptr noundef %11, ptr noundef %12, i64 noundef %13) #8
  store ptr %14, ptr %4, align 8
  br label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !72
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %15, %10
  %18 = load ptr, ptr %4, align 8
  ret ptr %18
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #20 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !72
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  %9 = load i64, ptr %6, align 8, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !72
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #8
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #22

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_size_add_or_raise(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  %6 = load i64, ptr %3, align 8, !tbaa !12
  %7 = load i64, ptr %4, align 8, !tbaa !12
  %8 = call { i8, i64 } @rbimpl_size_add_overflow(i64 noundef %6, i64 noundef %7) #30
  %9 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i8, i64 } %8, 0
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i8, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !165, !range !75, !noundef !76
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
  %25 = load i64, ptr %24, align 8, !tbaa !167
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  ret i64 %25

26:                                               ; preds = %2
  %27 = load i64, ptr %3, align 8, !tbaa !12
  %28 = load i64, ptr %4, align 8, !tbaa !12
  call void @ruby_malloc_add_size_overflow(i64 noundef %27, i64 noundef %28) #31
  unreachable
}

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xcalloc(i64 noundef, i64 noundef) #23

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_add_overflow(i64 noundef %0, i64 noundef %1) #9 {
  %3 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = load i64, ptr %5, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 1
  %9 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 %7)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 0
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8, !tbaa !165
  %14 = load { i8, i64 }, ptr %3, align 8
  ret { i8, i64 } %14
}

; Function Attrs: noreturn
declare void @ruby_malloc_add_size_overflow(i64 noundef, i64 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #22

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_darray_capa(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  store ptr %4, ptr %3, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8, !tbaa !162
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !162
  %9 = getelementptr inbounds nuw %struct.rb_darray_meta, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !164
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %10, %7 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %13
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_darray_resize_capa_impl(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !72
  store i64 %1, ptr %7, align 8, !tbaa !12
  store i64 %2, ptr %8, align 8, !tbaa !12
  store i64 %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !72
  store ptr %14, ptr %11, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %15 = load ptr, ptr %11, align 8, !tbaa !160
  %16 = load ptr, ptr %15, align 8, !tbaa !162
  store ptr %16, ptr %12, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %17 = load ptr, ptr %10, align 8, !tbaa !72
  %18 = load ptr, ptr %12, align 8, !tbaa !162
  %19 = load i64, ptr %7, align 8, !tbaa !12
  %20 = load i64, ptr %9, align 8, !tbaa !12
  %21 = load i64, ptr %8, align 8, !tbaa !12
  %22 = call ptr %17(ptr noundef %18, i64 noundef %19, i64 noundef %20, i64 noundef %21)
  store ptr %22, ptr %13, align 8, !tbaa !162
  %23 = load ptr, ptr %12, align 8, !tbaa !162
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %5
  %26 = load ptr, ptr %13, align 8, !tbaa !162
  %27 = getelementptr inbounds nuw %struct.rb_darray_meta, ptr %26, i32 0, i32 0
  store i64 0, ptr %27, align 8, !tbaa !155
  br label %28

28:                                               ; preds = %25, %5
  %29 = load i64, ptr %7, align 8, !tbaa !12
  %30 = load ptr, ptr %13, align 8, !tbaa !162
  %31 = getelementptr inbounds nuw %struct.rb_darray_meta, ptr %30, i32 0, i32 1
  store i64 %29, ptr %31, align 8, !tbaa !164
  %32 = load ptr, ptr %6, align 8, !tbaa !72
  %33 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %32, ptr noundef %13, i64 noundef 8) #32
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: allocsize(1)
declare nonnull ptr @ruby_xrealloc(ptr noundef, i64 noundef) #24

; Function Attrs: nounwind
declare ptr @__memmove_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #21

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #9 {
  %3 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = load i64, ptr %5, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 1
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %7)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 0
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8, !tbaa !165
  %14 = load { i8, i64 }, ptr %3, align 8
  ret { i8, i64 } %14
}

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #22

declare i64 @rb_module_new() #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @load_wrapping(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.rb_vm_tag, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !53
  %14 = call ptr @rb_ec_thread_ptr(ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %15 = load ptr, ptr %8, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %15, i32 0, i32 12
  %17 = load i64, ptr %16, align 8, !tbaa !95
  store volatile i64 %17, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %18 = load ptr, ptr %8, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %18, i32 0, i32 11
  %20 = load i64, ptr %19, align 8, !tbaa !98
  store volatile i64 %20, ptr %10, align 8, !tbaa !12
  %21 = load ptr, ptr %4, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %21, i32 0, i32 15
  store i64 4, ptr %22, align 8, !tbaa !100
  %23 = call i64 @rb_vm_top_self() #29
  %24 = call i64 @rb_obj_clone(i64 noundef %23)
  %25 = load ptr, ptr %8, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %25, i32 0, i32 11
  store i64 %24, ptr %26, align 8, !tbaa !98
  %27 = load i64, ptr %6, align 8, !tbaa !12
  %28 = load ptr, ptr %8, align 8, !tbaa !94
  %29 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %28, i32 0, i32 12
  store i64 %27, ptr %29, align 8, !tbaa !95
  %30 = load ptr, ptr %8, align 8, !tbaa !94
  %31 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %30, i32 0, i32 11
  %32 = load i64, ptr %31, align 8, !tbaa !98
  %33 = load ptr, ptr %8, align 8, !tbaa !94
  %34 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %33, i32 0, i32 12
  %35 = load i64, ptr %34, align 8, !tbaa !95
  call void @rb_extend_object(i64 noundef %32, i64 noundef %35)
  br label %36

36:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %37 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %37, ptr %11, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #8
  %38 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %12, i32 0, i32 4
  store i32 0, ptr %38, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %12, i32 0, i32 0
  store i64 36, ptr %39, align 8, !tbaa !60
  %40 = load ptr, ptr %11, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %12, i32 0, i32 3
  store ptr %42, ptr %43, align 8, !tbaa !67
  %44 = load ptr, ptr %11, align 8, !tbaa !53
  %45 = call i32 @rb_ec_vm_lock_rec(ptr noundef %44)
  %46 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %12, i32 0, i32 5
  store i32 %45, ptr %46, align 4, !tbaa !68
  %47 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %12, i32 0, i32 2
  call void @rb_vm_tag_jmpbuf_init(ptr noundef %47)
  %48 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %12, i32 0, i32 2
  %49 = getelementptr inbounds [5 x ptr], ptr %48, i64 0, i64 0
  %50 = call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %50, ptr %49, align 8
  %51 = call ptr @llvm.stacksave.p0()
  %52 = getelementptr inbounds ptr, ptr %49, i64 2
  store ptr %51, ptr %52, align 8
  %53 = call i32 @llvm.eh.sjlj.setjmp(ptr %49)
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 0)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %36
  %62 = load volatile ptr, ptr %11, align 8, !tbaa !53
  %63 = call i32 @rb_ec_tag_state(ptr noundef %62)
  br label %67

64:                                               ; preds = %36
  %65 = load ptr, ptr %11, align 8, !tbaa !53
  %66 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %65, i32 0, i32 3
  store ptr %12, ptr %66, align 8, !tbaa !61
  br label %67

67:                                               ; preds = %64, %61
  %68 = phi i32 [ %63, %61 ], [ 0, %64 ]
  store i32 %68, ptr %7, align 4, !tbaa !39
  %69 = load i32, ptr %7, align 4, !tbaa !39
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load ptr, ptr %4, align 8, !tbaa !53
  %73 = load i64, ptr %5, align 8, !tbaa !12
  call void @load_iseq_eval(ptr noundef %72, i64 noundef %73)
  br label %74

74:                                               ; preds = %71, %67
  %75 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %12, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !67
  %77 = load ptr, ptr %11, align 8, !tbaa !53
  %78 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %77, i32 0, i32 3
  store ptr %76, ptr %78, align 8, !tbaa !61
  %79 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %12, i32 0, i32 2
  call void @rb_vm_tag_jmpbuf_deinit(ptr noundef %79)
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %80

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80
  %82 = load volatile i64, ptr %10, align 8, !tbaa !12
  %83 = load ptr, ptr %8, align 8, !tbaa !94
  %84 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %83, i32 0, i32 11
  store i64 %82, ptr %84, align 8, !tbaa !98
  %85 = load volatile i64, ptr %9, align 8, !tbaa !12
  %86 = load ptr, ptr %8, align 8, !tbaa !94
  %87 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %86, i32 0, i32 12
  store i64 %85, ptr %87, align 8, !tbaa !95
  %88 = load i32, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %88
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @load_iseq_eval(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.pm_parse_result_t, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %20 = load i64, ptr %4, align 8, !tbaa !12
  %21 = call ptr @rb_iseq_load_iseq(i64 noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !168
  %22 = load ptr, ptr %5, align 8, !tbaa !168
  %23 = icmp ne ptr %22, null
  br i1 %23, label %88, label %24

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %25 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %25, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %26 = load ptr, ptr %6, align 8, !tbaa !53
  %27 = load i64, ptr %4, align 8, !tbaa !12
  %28 = call i64 @rb_vm_push_frame_fname(ptr noundef %26, i64 noundef %27)
  store i64 %28, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %29 = load ptr, ptr %6, align 8, !tbaa !53
  %30 = call ptr @rb_ec_thread_ptr(ptr noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %31 = load ptr, ptr %8, align 8, !tbaa !94
  %32 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !103
  %34 = call i64 @get_loaded_features_realpath_map(ptr noundef %33)
  store i64 %34, ptr %9, align 8, !tbaa !12
  %35 = call i32 @rb_ruby_default_parser()
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %66

37:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1000, ptr %10) #8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 1000, i1 false)
  %38 = getelementptr inbounds nuw %struct.pm_parse_result_t, ptr %10, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.pm_options, ptr %38, i32 0, i32 3
  store i32 1, ptr %39, align 8, !tbaa !170
  %40 = getelementptr inbounds nuw %struct.pm_parse_result_t, ptr %10, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pm_scope_node, ptr %40, i32 0, i32 13
  store i32 1, ptr %41, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %42 = load i64, ptr %4, align 8, !tbaa !12
  %43 = call i64 @pm_load_parse_file(ptr noundef %10, i64 noundef %42, ptr noundef null)
  store i64 %43, ptr %11, align 8, !tbaa !12
  %44 = load i64, ptr %11, align 8, !tbaa !12
  %45 = icmp eq i64 %44, 4
  br i1 %45, label %46, label %59

46:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %47 = getelementptr inbounds nuw %struct.pm_parse_result_t, ptr %10, i32 0, i32 3
  %48 = call i64 @rb_fstring_new(ptr noundef @.str.19, i64 noundef 16)
  %49 = load i64, ptr %4, align 8, !tbaa !12
  %50 = load i64, ptr %9, align 8, !tbaa !12
  %51 = load i64, ptr %4, align 8, !tbaa !12
  %52 = call i64 @realpath_internal_cached(i64 noundef %50, i64 noundef %51)
  %53 = call ptr @pm_iseq_new_top(ptr noundef %47, i64 noundef %48, i64 noundef %49, i64 noundef %52, ptr noundef null, ptr noundef %12)
  store ptr %53, ptr %5, align 8, !tbaa !168
  call void @pm_parse_result_free(ptr noundef %10)
  %54 = load i32, ptr %12, align 4, !tbaa !39
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %46
  %57 = load i32, ptr %12, align 4, !tbaa !39
  call void @rb_jump_tag(i32 noundef %57) #31
  unreachable

58:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %65

59:                                               ; preds = %37
  %60 = load ptr, ptr %6, align 8, !tbaa !53
  call void @rb_vm_pop_frame(ptr noundef %60)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr %7, ptr %13, align 8, !tbaa !48
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %13) #8, !srcloc !196
  %61 = load ptr, ptr %13, align 8, !tbaa !48
  store ptr %61, ptr %14, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %62 = load ptr, ptr %14, align 8, !tbaa !48
  %63 = load volatile i64, ptr %62, align 8, !tbaa !12
  call void @pm_parse_result_free(ptr noundef %10)
  %64 = load i64, ptr %11, align 8, !tbaa !12
  call void @rb_exc_raise(i64 noundef %64) #31
  unreachable

65:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1000, ptr %10) #8
  br label %83

66:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %67 = call i64 @rb_parser_new()
  store i64 %67, ptr %17, align 8, !tbaa !12
  %68 = load i64, ptr %17, align 8, !tbaa !12
  %69 = call i64 @rb_parser_set_context(i64 noundef %68, ptr noundef null, i32 noundef 0)
  %70 = load i64, ptr %17, align 8, !tbaa !12
  %71 = load i64, ptr %4, align 8, !tbaa !12
  %72 = call i64 @rb_parser_load_file(i64 noundef %70, i64 noundef %71)
  store i64 %72, ptr %16, align 8, !tbaa !12
  %73 = load i64, ptr %16, align 8, !tbaa !12
  %74 = call ptr @rb_ruby_ast_data_get(i64 noundef %73)
  store ptr %74, ptr %15, align 8, !tbaa !197
  %75 = load i64, ptr %16, align 8, !tbaa !12
  %76 = call i64 @rb_fstring_new(ptr noundef @.str.19, i64 noundef 16)
  %77 = load i64, ptr %4, align 8, !tbaa !12
  %78 = load i64, ptr %9, align 8, !tbaa !12
  %79 = load i64, ptr %4, align 8, !tbaa !12
  %80 = call i64 @realpath_internal_cached(i64 noundef %78, i64 noundef %79)
  %81 = call ptr @rb_iseq_new_top(i64 noundef %75, i64 noundef %76, i64 noundef %77, i64 noundef %80, ptr noundef null)
  store ptr %81, ptr %5, align 8, !tbaa !168
  %82 = load ptr, ptr %15, align 8, !tbaa !197
  call void @rb_ast_dispose(ptr noundef %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %83

83:                                               ; preds = %66, %65
  %84 = load ptr, ptr %6, align 8, !tbaa !53
  call void @rb_vm_pop_frame(ptr noundef %84)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr %7, ptr %18, align 8, !tbaa !48
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %18) #8, !srcloc !199
  %85 = load ptr, ptr %18, align 8, !tbaa !48
  store ptr %85, ptr %19, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %86 = load ptr, ptr %19, align 8, !tbaa !48
  %87 = load volatile i64, ptr %86, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %88

88:                                               ; preds = %83, %2
  %89 = load ptr, ptr %3, align 8, !tbaa !53
  %90 = load ptr, ptr %5, align 8, !tbaa !168
  call void @rb_exec_event_hook_script_compiled(ptr noundef %89, ptr noundef %90, i64 noundef 4)
  %91 = load ptr, ptr %5, align 8, !tbaa !168
  %92 = call i64 @rb_iseq_eval(ptr noundef %91)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @raise_load_if_failed(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !39
  call void @rb_vm_jump_tag_but_local_jump(i32 noundef %8) #31
  unreachable

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %10, i32 0, i32 15
  %12 = load i64, ptr %11, align 8, !tbaa !100
  %13 = call zeroext i1 @RB_NIL_P(i64 noundef %12) #30
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %15, i32 0, i32 15
  %17 = load i64, ptr %16, align 8, !tbaa !100
  call void @rb_exc_raise(i64 noundef %17) #31
  unreachable

18:                                               ; preds = %9
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_ec_thread_ptr(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !200
  ret ptr %5
}

declare i64 @rb_obj_clone(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_vm_top_self() #3

declare void @rb_extend_object(i64 noundef, i64 noundef) #2

declare ptr @rb_iseq_load_iseq(i64 noundef) #2

declare i64 @rb_vm_push_frame_fname(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_loaded_features_realpath_map(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %3, i32 0, i32 18
  %5 = load i64, ptr %4, align 8, !tbaa !130
  ret i64 %5
}

declare i32 @rb_ruby_default_parser() #2

declare i64 @pm_load_parse_file(ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @pm_iseq_new_top(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @realpath_internal_cached(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = load i64, ptr %5, align 8, !tbaa !12
  %11 = call i64 @rb_hash_aref(i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %6, align 8, !tbaa !12
  %12 = load i64, ptr %6, align 8, !tbaa !12
  %13 = call zeroext i1 @RB_TEST(i64 noundef %12) #30
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %17 = load i64, ptr %5, align 8, !tbaa !12
  %18 = call i64 @rb_realpath_internal(i64 noundef 4, i64 noundef %17, i32 noundef 1)
  store i64 %18, ptr %8, align 8, !tbaa !12
  %19 = load i64, ptr %4, align 8, !tbaa !12
  %20 = load i64, ptr %5, align 8, !tbaa !12
  %21 = call i64 @rb_fstring(i64 noundef %20)
  %22 = load i64, ptr %8, align 8, !tbaa !12
  %23 = call i64 @rb_fstring(i64 noundef %22)
  %24 = call i64 @rb_hash_aset(i64 noundef %19, i64 noundef %21, i64 noundef %23)
  %25 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %26

26:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %27 = load i64, ptr %3, align 8
  ret i64 %27
}

declare void @pm_parse_result_free(ptr noundef) #2

; Function Attrs: noreturn
declare void @rb_jump_tag(i32 noundef) #10

declare void @rb_vm_pop_frame(ptr noundef) #2

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) #10

declare i64 @rb_parser_new() #2

declare i64 @rb_parser_set_context(i64 noundef, ptr noundef, i32 noundef) #2

declare i64 @rb_parser_load_file(i64 noundef, i64 noundef) #2

declare ptr @rb_ruby_ast_data_get(i64 noundef) #2

declare ptr @rb_iseq_new_top(i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare void @rb_ast_dispose(ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_exec_event_hook_script_compiled(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !168
  store i64 %2, ptr %6, align 8, !tbaa !12
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 8192, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  %11 = call ptr @rb_ec_ractor_hooks(ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !201
  %12 = load ptr, ptr %8, align 8, !tbaa !201
  %13 = getelementptr inbounds nuw %struct.rb_hook_list_struct, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !203
  %15 = and i32 %14, 8192
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %43

23:                                               ; preds = %9
  %24 = load ptr, ptr %4, align 8, !tbaa !53
  %25 = load ptr, ptr %8, align 8, !tbaa !201
  %26 = load ptr, ptr %4, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !206
  %29 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !207
  %31 = load i64, ptr %6, align 8, !tbaa !12
  %32 = call zeroext i1 @RB_NIL_P(i64 noundef %31) #30
  br i1 %32, label %33, label %36

33:                                               ; preds = %23
  %34 = load ptr, ptr %5, align 8, !tbaa !168
  %35 = ptrtoint ptr %34 to i64
  br label %41

36:                                               ; preds = %23
  %37 = load i64, ptr %6, align 8, !tbaa !12
  %38 = load ptr, ptr %5, align 8, !tbaa !168
  %39 = ptrtoint ptr %38 to i64
  %40 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %37, i64 noundef %39)
  br label %41

41:                                               ; preds = %36, %33
  %42 = phi i64 [ %35, %33 ], [ %40, %36 ]
  call void @rb_exec_event_hook_orig(ptr noundef %24, ptr noundef %25, i32 noundef 8192, i64 noundef %30, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef %42, i32 noundef 0)
  br label %43

43:                                               ; preds = %41, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %44

44:                                               ; preds = %43
  ret void
}

declare i64 @rb_iseq_eval(ptr noundef) #2

declare i64 @rb_realpath_internal(i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_ec_ractor_hooks(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !53
  %5 = call ptr @rb_ec_ractor_ptr(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !209
  %6 = load ptr, ptr %3, align 8, !tbaa !209
  %7 = getelementptr inbounds nuw %struct.rb_ractor_pub, ptr %6, i32 0, i32 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %7
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_exec_event_hook_orig(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef %8) #1 {
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
  store ptr %0, ptr %10, align 8, !tbaa !53
  store ptr %1, ptr %11, align 8, !tbaa !201
  store i32 %2, ptr %12, align 4, !tbaa !39
  store i64 %3, ptr %13, align 8, !tbaa !12
  store i64 %4, ptr %14, align 8, !tbaa !12
  store i64 %5, ptr %15, align 8, !tbaa !12
  store i64 %6, ptr %16, align 8, !tbaa !12
  store i64 %7, ptr %17, align 8, !tbaa !12
  store i32 %8, ptr %18, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 80, ptr %19) #8
  %20 = load i32, ptr %12, align 4, !tbaa !39
  %21 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 0
  store i32 %20, ptr %21, align 8, !tbaa !211
  %22 = load ptr, ptr %10, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 1
  store ptr %22, ptr %23, align 8, !tbaa !213
  %24 = load ptr, ptr %10, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !206
  %27 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 2
  store ptr %26, ptr %27, align 8, !tbaa !214
  %28 = load i64, ptr %13, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 3
  store i64 %28, ptr %29, align 8, !tbaa !215
  %30 = load i64, ptr %14, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 4
  store i64 %30, ptr %31, align 8, !tbaa !216
  %32 = load i64, ptr %15, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 5
  store i64 %32, ptr %33, align 8, !tbaa !217
  %34 = load i64, ptr %16, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 6
  store i64 %34, ptr %35, align 8, !tbaa !218
  %36 = load i64, ptr %17, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 7
  store i64 %36, ptr %37, align 8, !tbaa !219
  %38 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 10
  store i64 36, ptr %38, align 8, !tbaa !220
  %39 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 8
  store i32 0, ptr %39, align 8, !tbaa !221
  %40 = load ptr, ptr %11, align 8, !tbaa !201
  %41 = load i32, ptr %18, align 4, !tbaa !39
  call void @rb_exec_event_hooks(ptr noundef %19, ptr noundef %40, i32 noundef %41)
  call void @llvm.lifetime.end.p0(i64 80, ptr %19) #8
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_ec_ractor_ptr(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = call ptr @rb_ec_thread_ptr(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !94
  %8 = load ptr, ptr %4, align 8, !tbaa !94
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !222
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

declare void @rb_exec_event_hooks(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @rb_vm_jump_tag_but_local_jump(i32 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #22

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_ec_vm_ptr(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = call ptr @rb_ec_thread_ptr(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !94
  %8 = load ptr, ptr %4, align 8, !tbaa !94
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !103
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_ec_vm_lock_rec_check(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = call i32 @rb_ec_vm_lock_rec(ptr noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !39
  %8 = load i32, ptr %5, align 4, !tbaa !39
  %9 = load i32, ptr %4, align 4, !tbaa !39
  %10 = icmp ne i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !53
  %13 = load i32, ptr %4, align 4, !tbaa !39
  %14 = load i32, ptr %5, align 4, !tbaa !39
  call void @rb_ec_vm_lock_rec_release(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

declare void @rb_ec_vm_lock_rec_release(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @rb_load_fail(i64 noundef, ptr noundef) #10

declare i64 @rb_filesystem_str_new_cstr(ptr noundef) #2

declare i64 @rb_str_subseq(i64 noundef, i64 noundef, i64 noundef) #2

declare void @rb_obj_freeze_inline(i64 noundef) #2

declare i32 @rb_find_file_ext(ptr noundef, ptr noundef) #2

declare i64 @rb_str_dup(i64 noundef) #2

declare i32 @rb_st_lookup(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_loaded_features_realpaths(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %3, i32 0, i32 17
  %5 = load i64, ptr %4, align 8, !tbaa !129
  ret i64 %5
}

declare ptr @rb_source_location_cstr(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @load_lock(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !43
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = call ptr @get_loading_table(ptr noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !119
  %15 = load ptr, ptr %9, align 8, !tbaa !119
  %16 = load ptr, ptr %6, align 8, !tbaa !43
  %17 = ptrtoint ptr %16 to i64
  %18 = call i32 @rb_st_lookup(ptr noundef %15, i64 noundef %17, ptr noundef %8)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !43
  %22 = call noalias nonnull ptr @ruby_strdup(ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !43
  %23 = call i64 @rb_thread_shield_new()
  store i64 %23, ptr %8, align 8, !tbaa !12
  %24 = load ptr, ptr %9, align 8, !tbaa !119
  %25 = load ptr, ptr %6, align 8, !tbaa !43
  %26 = ptrtoint ptr %25 to i64
  %27 = load i64, ptr %8, align 8, !tbaa !12
  %28 = call i32 @rb_st_insert(ptr noundef %24, i64 noundef %26, i64 noundef %27)
  %29 = load ptr, ptr %6, align 8, !tbaa !43
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %47

30:                                               ; preds = %3
  %31 = load i8, ptr %7, align 1, !tbaa !69, !range !75, !noundef !76
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load i64, ptr %8, align 8, !tbaa !12
  %35 = call zeroext i1 @rb_thread_shield_owned(i64 noundef %34)
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %37 = load ptr, ptr %6, align 8, !tbaa !43
  %38 = call i64 (ptr, ...) @rb_warning_string(ptr noundef @.str.22, ptr noundef %37)
  store i64 %38, ptr %11, align 8, !tbaa !12
  %39 = load i64, ptr %11, align 8, !tbaa !12
  call void @rb_backtrace_each(ptr noundef @rb_str_append, i64 noundef %39)
  %40 = load i64, ptr %11, align 8, !tbaa !12
  call void (ptr, ...) @rb_warning(ptr noundef @.str.23, i64 noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %41

41:                                               ; preds = %36, %33, %30
  %42 = load i64, ptr %8, align 8, !tbaa !12
  %43 = call i64 @rb_thread_shield_wait(i64 noundef %42)
  switch i64 %43, label %45 [
    i64 0, label %44
    i64 4, label %44
  ]

44:                                               ; preds = %41, %41
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %47

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8, !tbaa !43
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %47

47:                                               ; preds = %45, %44, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @run_static_ext_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !43
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %11, i32 0, i32 21
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %16, i32 0, i32 21
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  %19 = call i32 @rb_st_delete(ptr noundef %18, ptr noundef %6, ptr noundef %7)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load i64, ptr %7, align 8, !tbaa !12
  %23 = inttoptr i64 %22 to ptr
  call void %23()
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %25

24:                                               ; preds = %15, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ext_config_push(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.rb_ext_config, align 1
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !223
  %6 = load ptr, ptr %4, align 8, !tbaa !223
  %7 = load ptr, ptr %3, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %7, i32 0, i32 35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 8 %8, i64 1, i1 false), !tbaa.struct !225
  %9 = load ptr, ptr %3, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %9, i32 0, i32 35
  %11 = getelementptr inbounds nuw %struct.rb_ext_config, ptr %5, i32 0, i32 0
  store i8 0, ptr %11, align 1, !tbaa !226
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !225
  ret void
}

declare i64 @rb_vm_call_cfunc(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @load_ext(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @rb_scope_visibility_set(i32 noundef 1)
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = call ptr @RSTRING_PTR(i64 noundef %3)
  %5 = call ptr @dln_load(ptr noundef %4)
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_long2num_inline(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = icmp slt i64 %4, 4611686018427387904
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !12
  %8 = icmp sge i64 %7, -4611686018427387904
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !12
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #30
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %6, %1
  %13 = load i64, ptr %3, align 8, !tbaa !12
  %14 = call i64 @rb_int2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ext_config_pop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %5, i32 0, i32 35
  %7 = load ptr, ptr %4, align 8, !tbaa !223
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 1 %7, i64 1, i1 false), !tbaa.struct !225
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @load_unlock(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !39
  %9 = load ptr, ptr %5, align 8, !tbaa !43
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !43
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = call ptr @get_loading_table(ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !119
  %16 = load ptr, ptr %8, align 8, !tbaa !119
  %17 = load i64, ptr %7, align 8, !tbaa !12
  %18 = load i32, ptr %6, align 4, !tbaa !39
  %19 = sext i32 %18 to i64
  %20 = call i32 @rb_st_update(ptr noundef %16, i64 noundef %17, ptr noundef @release_thread_shield, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %21

21:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: inlinehint noreturn nounwind sspstrong uwtable
define internal void @rb_ec_tag_jump(ptr noundef %0, i32 noundef %1) #25 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %8, i32 0, i32 4
  store i32 %5, ptr %9, align 8, !tbaa !57
  %10 = load ptr, ptr %3, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %struct.rb_vm_tag, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds [5 x ptr], ptr %13, i64 0, i64 0
  call void @llvm.eh.sjlj.longjmp(ptr %14)
  unreachable
}

declare i64 @rb_vm_make_jump_tag_but_local_jump(i32 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_loading_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %3, i32 0, i32 20
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  ret ptr %5
}

declare noalias nonnull ptr @ruby_strdup(ptr noundef) #2

declare i64 @rb_thread_shield_new() #2

declare i32 @rb_st_insert(ptr noundef, i64 noundef, i64 noundef) #2

declare zeroext i1 @rb_thread_shield_owned(i64 noundef) #2

declare i64 @rb_warning_string(ptr noundef, ...) #2

declare void @rb_backtrace_each(ptr noundef, i64 noundef) #2

declare i64 @rb_str_append(i64 noundef, i64 noundef) #2

declare void @rb_warning(ptr noundef, ...) #2

declare i64 @rb_thread_shield_wait(i64 noundef) #2

declare i32 @rb_st_delete(ptr noundef, ptr noundef, ptr noundef) #2

declare void @rb_scope_visibility_set(i32 noundef) #2

declare ptr @dln_load(ptr noundef) #2

declare i64 @rb_int2big(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @release_thread_shield(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !48
  store ptr %1, ptr %7, align 8, !tbaa !48
  store i64 %2, ptr %8, align 8, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %7, align 8, !tbaa !48
  %13 = load i64, ptr %12, align 8, !tbaa !12
  store i64 %13, ptr %10, align 8, !tbaa !12
  %14 = load i32, ptr %9, align 4, !tbaa !39
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %33

17:                                               ; preds = %4
  %18 = load i64, ptr %8, align 8, !tbaa !12
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %10, align 8, !tbaa !12
  %22 = call i64 @rb_thread_shield_destroy(i64 noundef %21)
  br label %29

23:                                               ; preds = %17
  %24 = load i64, ptr %10, align 8, !tbaa !12
  %25 = call i64 @rb_thread_shield_release(i64 noundef %24)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %33

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28, %20
  %30 = load ptr, ptr %6, align 8, !tbaa !48
  %31 = load i64, ptr %30, align 8, !tbaa !12
  %32 = inttoptr i64 %31 to ptr
  call void @ruby_xfree(ptr noundef %32)
  store i32 2, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %33

33:                                               ; preds = %29, %27, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

declare i64 @rb_thread_shield_destroy(i64 noundef) #2

declare i64 @rb_thread_shield_release(i64 noundef) #2

; Function Attrs: noreturn nounwind
declare void @llvm.eh.sjlj.longjmp(ptr) #26

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_ractor_main_p() #1 {
  %1 = alloca i1, align 1
  %2 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !228
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i1 true, ptr %1, align 1
  br label %7

5:                                                ; preds = %0
  %6 = call zeroext i1 @rb_ractor_main_p_()
  store i1 %6, ptr %1, align 1
  br label %7

7:                                                ; preds = %5, %4
  %8 = load i1, ptr %1, align 1
  ret i1 %8
}

declare i64 @rb_str_resurrect(i64 noundef) #2

declare i64 @rb_ractor_require(i64 noundef) #2

declare zeroext i1 @rb_ractor_main_p_() #2

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) #27

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = call i64 @strlen(ptr noundef %3) #29
  ret i64 %4
}

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @loaded_feature_path(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !43
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !43
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !39
  store i64 %5, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %21 = load i64, ptr %9, align 8, !tbaa !12
  %22 = load i64, ptr %11, align 8, !tbaa !12
  %23 = add i64 %22, 1
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  store i64 0, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %176

26:                                               ; preds = %6
  %27 = load ptr, ptr %10, align 8, !tbaa !43
  %28 = call ptr @strchr(ptr noundef %27, i32 noundef 46) #29
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %44

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8, !tbaa !43
  %32 = load i64, ptr %9, align 8, !tbaa !12
  %33 = load i64, ptr %11, align 8, !tbaa !12
  %34 = sub i64 %32, %33
  %35 = getelementptr i8, ptr %31, i64 %34
  %36 = load ptr, ptr %10, align 8, !tbaa !43
  %37 = load i64, ptr %11, align 8, !tbaa !12
  %38 = call i32 @strncmp(ptr noundef %35, ptr noundef %36, i64 noundef %37) #29
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %30
  %41 = load i64, ptr %9, align 8, !tbaa !12
  %42 = load i64, ptr %11, align 8, !tbaa !12
  %43 = sub i64 %41, %42
  store i64 %43, ptr %15, align 8, !tbaa !12
  br label %99

44:                                               ; preds = %30, %26
  %45 = load ptr, ptr %8, align 8, !tbaa !43
  %46 = load i64, ptr %9, align 8, !tbaa !12
  %47 = getelementptr i8, ptr %45, i64 %46
  store ptr %47, ptr %16, align 8, !tbaa !43
  br label %48

48:                                               ; preds = %65, %44
  %49 = load ptr, ptr %8, align 8, !tbaa !43
  %50 = load ptr, ptr %16, align 8, !tbaa !43
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  %53 = load ptr, ptr %16, align 8, !tbaa !43
  %54 = load i8, ptr %53, align 1, !tbaa !47
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 46
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load ptr, ptr %16, align 8, !tbaa !43
  %59 = load i8, ptr %58, align 1, !tbaa !47
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 47
  br label %62

62:                                               ; preds = %57, %52, %48
  %63 = phi i1 [ false, %52 ], [ false, %48 ], [ %61, %57 ]
  br i1 %63, label %64, label %68

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %16, align 8, !tbaa !43
  %67 = getelementptr i8, ptr %66, i32 -1
  store ptr %67, ptr %16, align 8, !tbaa !43
  br label %48, !llvm.loop !229

68:                                               ; preds = %62
  %69 = load ptr, ptr %16, align 8, !tbaa !43
  %70 = load i8, ptr %69, align 1, !tbaa !47
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 46
  br i1 %72, label %90, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %16, align 8, !tbaa !43
  %75 = load ptr, ptr %8, align 8, !tbaa !43
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = load i64, ptr %11, align 8, !tbaa !12
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %90, label %81

81:                                               ; preds = %73
  %82 = load ptr, ptr %16, align 8, !tbaa !43
  %83 = load i64, ptr %11, align 8, !tbaa !12
  %84 = sub i64 0, %83
  %85 = getelementptr i8, ptr %82, i64 %84
  %86 = load ptr, ptr %10, align 8, !tbaa !43
  %87 = load i64, ptr %11, align 8, !tbaa !12
  %88 = call i32 @strncmp(ptr noundef %85, ptr noundef %86, i64 noundef %87) #29
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %81, %73, %68
  store i64 0, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %176

91:                                               ; preds = %81
  %92 = load ptr, ptr %16, align 8, !tbaa !43
  %93 = load ptr, ptr %8, align 8, !tbaa !43
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = load i64, ptr %11, align 8, !tbaa !12
  %98 = sub i64 %96, %97
  store i64 %98, ptr %15, align 8, !tbaa !12
  br label %99

99:                                               ; preds = %91, %40
  %100 = load i64, ptr %15, align 8, !tbaa !12
  %101 = icmp sgt i64 %100, 0
  br i1 %101, label %102, label %111

102:                                              ; preds = %99
  %103 = load ptr, ptr %8, align 8, !tbaa !43
  %104 = load i64, ptr %15, align 8, !tbaa !12
  %105 = sub i64 %104, 1
  %106 = getelementptr i8, ptr %103, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !47
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 47
  br i1 %109, label %110, label %111

110:                                              ; preds = %102
  store i64 0, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %176

111:                                              ; preds = %102, %99
  %112 = load i32, ptr %12, align 4, !tbaa !39
  %113 = icmp eq i32 %112, 115
  br i1 %113, label %114, label %122

114:                                              ; preds = %111
  %115 = load ptr, ptr %8, align 8, !tbaa !43
  %116 = load i64, ptr %15, align 8, !tbaa !12
  %117 = load i64, ptr %11, align 8, !tbaa !12
  %118 = add i64 %116, %117
  %119 = getelementptr i8, ptr %115, i64 %118
  %120 = call i32 @strcmp(ptr noundef %119, ptr noundef @.str.4) #29
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %135, label %134

122:                                              ; preds = %111
  %123 = load i32, ptr %12, align 4, !tbaa !39
  %124 = icmp eq i32 %123, 114
  br i1 %124, label %125, label %133

125:                                              ; preds = %122
  %126 = load ptr, ptr %8, align 8, !tbaa !43
  %127 = load i64, ptr %15, align 8, !tbaa !12
  %128 = load i64, ptr %11, align 8, !tbaa !12
  %129 = add i64 %127, %128
  %130 = getelementptr i8, ptr %126, i64 %129
  %131 = call i32 @strcmp(ptr noundef %130, ptr noundef @.str.17) #29
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %135, label %134

133:                                              ; preds = %122
  br i1 false, label %134, label %135

134:                                              ; preds = %133, %125, %114
  store i64 0, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %176

135:                                              ; preds = %133, %125, %114
  %136 = load i64, ptr %15, align 8, !tbaa !12
  %137 = icmp sgt i64 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load i64, ptr %15, align 8, !tbaa !12
  %140 = add i64 %139, -1
  store i64 %140, ptr %15, align 8, !tbaa !12
  br label %141

141:                                              ; preds = %138, %135
  store i64 0, ptr %14, align 8, !tbaa !12
  br label %142

142:                                              ; preds = %172, %141
  %143 = load i64, ptr %14, align 8, !tbaa !12
  %144 = load i64, ptr %13, align 8, !tbaa !12
  %145 = call i64 @rb_array_len(i64 noundef %144) #29
  %146 = icmp slt i64 %143, %145
  br i1 %146, label %147, label %175

147:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %148 = load i64, ptr %13, align 8, !tbaa !12
  %149 = load i64, ptr %14, align 8, !tbaa !12
  %150 = call i64 @RARRAY_AREF(i64 noundef %148, i64 noundef %149) #29
  store i64 %150, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %151 = call ptr @rb_string_value_ptr(ptr noundef %18)
  store ptr %151, ptr %19, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %152 = load i64, ptr %18, align 8, !tbaa !12
  %153 = call i64 @RSTRING_LEN(i64 noundef %152) #29
  store i64 %153, ptr %20, align 8, !tbaa !12
  %154 = load i64, ptr %20, align 8, !tbaa !12
  %155 = load i64, ptr %15, align 8, !tbaa !12
  %156 = icmp ne i64 %154, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %147
  store i32 7, ptr %17, align 4
  br label %170

158:                                              ; preds = %147
  %159 = load i64, ptr %20, align 8, !tbaa !12
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %168

161:                                              ; preds = %158
  %162 = load ptr, ptr %8, align 8, !tbaa !43
  %163 = load ptr, ptr %19, align 8, !tbaa !43
  %164 = load i64, ptr %20, align 8, !tbaa !12
  %165 = call i32 @strncmp(ptr noundef %162, ptr noundef %163, i64 noundef %164) #29
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %161
  store i32 7, ptr %17, align 4
  br label %170

168:                                              ; preds = %161, %158
  %169 = load i64, ptr %18, align 8, !tbaa !12
  store i64 %169, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %170

170:                                              ; preds = %168, %167, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %171 = load i32, ptr %17, align 4
  switch i32 %171, label %176 [
    i32 7, label %172
  ]

172:                                              ; preds = %170
  %173 = load i64, ptr %14, align 8, !tbaa !12
  %174 = add i64 %173, 1
  store i64 %174, ptr %14, align 8, !tbaa !12
  br label %142, !llvm.loop !230

175:                                              ; preds = %142
  store i64 0, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %176

176:                                              ; preds = %175, %170, %134, %110, %90, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %177 = load i64, ptr %7, align 8
  ret i64 %177
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @loaded_feature_path_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load i64, ptr %5, align 8, !tbaa !12
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = load i64, ptr %7, align 8, !tbaa !12
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %9, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %16 = load ptr, ptr %8, align 8, !tbaa !43
  %17 = load ptr, ptr %8, align 8, !tbaa !43
  %18 = call i64 @strlen(ptr noundef %17) #29
  %19 = load ptr, ptr %9, align 8, !tbaa !231
  %20 = getelementptr inbounds nuw %struct.loaded_feature_searching, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !120
  %22 = load ptr, ptr %9, align 8, !tbaa !231
  %23 = getelementptr inbounds nuw %struct.loaded_feature_searching, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !122
  %25 = load ptr, ptr %9, align 8, !tbaa !231
  %26 = getelementptr inbounds nuw %struct.loaded_feature_searching, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !123
  %28 = load ptr, ptr %9, align 8, !tbaa !231
  %29 = getelementptr inbounds nuw %struct.loaded_feature_searching, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !124
  %31 = call i64 @loaded_feature_path(ptr noundef %16, i64 noundef %18, ptr noundef %21, i64 noundef %24, i32 noundef %27, i64 noundef %30)
  store i64 %31, ptr %10, align 8, !tbaa !12
  %32 = load i64, ptr %10, align 8, !tbaa !12
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %39

35:                                               ; preds = %3
  %36 = load ptr, ptr %8, align 8, !tbaa !43
  %37 = load ptr, ptr %9, align 8, !tbaa !231
  %38 = getelementptr inbounds nuw %struct.loaded_feature_searching, ptr %37, i32 0, i32 4
  store ptr %36, ptr %38, align 8, !tbaa !125
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %39

39:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

declare i32 @rb_st_get_key(ptr noundef, i64 noundef, ptr noundef) #2

declare i64 @rb_str_tmp_new(i64 noundef) #2

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @rb_str_resize(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #12 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load i64, ptr %2, align 8, !tbaa !12
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !139
  store i64 %7, ptr %3, align 8, !tbaa !12
  %8 = load i64, ptr %3, align 8, !tbaa !12
  %9 = and i64 %8, 4161536
  store i64 %9, ptr %3, align 8, !tbaa !12
  %10 = load i64, ptr %3, align 8, !tbaa !12
  %11 = lshr i64 %10, 15
  store i64 %11, ptr %3, align 8, !tbaa !12
  %12 = load i64, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %12
}

declare i64 @rb_num2long(i64 noundef) #2

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_set(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) #28 {
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
  store i32 %0, ptr %13, align 4, !tbaa !39
  store i32 %1, ptr %14, align 4, !tbaa !39
  store ptr %2, ptr %15, align 8, !tbaa !48
  store i32 %3, ptr %16, align 4, !tbaa !39
  store i32 %4, ptr %17, align 4, !tbaa !39
  store i32 %5, ptr %18, align 4, !tbaa !39
  %33 = zext i1 %6 to i8
  store i8 %33, ptr %19, align 1, !tbaa !69
  %34 = zext i1 %7 to i8
  store i8 %34, ptr %20, align 1, !tbaa !69
  %35 = zext i1 %8 to i8
  store i8 %35, ptr %21, align 1, !tbaa !69
  store ptr %9, ptr %22, align 8, !tbaa !233
  store ptr %10, ptr %23, align 8, !tbaa !43
  store i32 %11, ptr %24, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  store i64 4, ptr %29, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %36 = load i32, ptr %16, align 4, !tbaa !39
  %37 = load i32, ptr %18, align 4, !tbaa !39
  %38 = add i32 %36, %37
  store i32 %38, ptr %30, align 4, !tbaa !39
  %39 = load i8, ptr %20, align 1, !tbaa !69, !range !75, !noundef !76
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %60

41:                                               ; preds = %12
  %42 = load i32, ptr %14, align 4, !tbaa !39
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %45 = load ptr, ptr %15, align 8, !tbaa !48
  %46 = load i32, ptr %14, align 4, !tbaa !39
  %47 = sub i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr i64, ptr %45, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !12
  store i64 %50, ptr %31, align 8, !tbaa !12
  %51 = load i32, ptr %13, align 4, !tbaa !39
  %52 = load i64, ptr %31, align 8, !tbaa !12
  %53 = call zeroext i1 @rb_scan_args_keyword_p(i32 noundef %51, i64 noundef %52)
  br i1 %53, label %54, label %59

54:                                               ; preds = %44
  %55 = load i64, ptr %31, align 8, !tbaa !12
  %56 = call i64 @rb_hash_dup(i64 noundef %55)
  store i64 %56, ptr %29, align 8, !tbaa !12
  %57 = load i32, ptr %14, align 4, !tbaa !39
  %58 = add i32 %57, -1
  store i32 %58, ptr %14, align 4, !tbaa !39
  br label %59

59:                                               ; preds = %54, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %60

60:                                               ; preds = %59, %41, %12
  %61 = load i32, ptr %14, align 4, !tbaa !39
  %62 = load i32, ptr %30, align 4, !tbaa !39
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %241

65:                                               ; preds = %60
  store i32 0, ptr %25, align 4, !tbaa !39
  br label %66

66:                                               ; preds = %89, %65
  %67 = load i32, ptr %25, align 4, !tbaa !39
  %68 = load i32, ptr %16, align 4, !tbaa !39
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %92

70:                                               ; preds = %66
  %71 = load ptr, ptr %22, align 8, !tbaa !233
  %72 = load i32, ptr %27, align 4, !tbaa !39
  %73 = add i32 %72, 1
  store i32 %73, ptr %27, align 4, !tbaa !39
  %74 = sext i32 %72 to i64
  %75 = getelementptr ptr, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !48
  store ptr %76, ptr %28, align 8, !tbaa !48
  %77 = load ptr, ptr %28, align 8, !tbaa !48
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = load ptr, ptr %15, align 8, !tbaa !48
  %81 = load i32, ptr %26, align 4, !tbaa !39
  %82 = sext i32 %81 to i64
  %83 = getelementptr i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !12
  %85 = load ptr, ptr %28, align 8, !tbaa !48
  store i64 %84, ptr %85, align 8, !tbaa !12
  br label %86

86:                                               ; preds = %79, %70
  %87 = load i32, ptr %26, align 4, !tbaa !39
  %88 = add i32 %87, 1
  store i32 %88, ptr %26, align 4, !tbaa !39
  br label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %25, align 4, !tbaa !39
  %91 = add i32 %90, 1
  store i32 %91, ptr %25, align 4, !tbaa !39
  br label %66, !llvm.loop !235

92:                                               ; preds = %66
  store i32 0, ptr %25, align 4, !tbaa !39
  br label %93

93:                                               ; preds = %129, %92
  %94 = load i32, ptr %25, align 4, !tbaa !39
  %95 = load i32, ptr %17, align 4, !tbaa !39
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %132

97:                                               ; preds = %93
  %98 = load ptr, ptr %22, align 8, !tbaa !233
  %99 = load i32, ptr %27, align 4, !tbaa !39
  %100 = add i32 %99, 1
  store i32 %100, ptr %27, align 4, !tbaa !39
  %101 = sext i32 %99 to i64
  %102 = getelementptr ptr, ptr %98, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !48
  store ptr %103, ptr %28, align 8, !tbaa !48
  %104 = load i32, ptr %26, align 4, !tbaa !39
  %105 = load i32, ptr %14, align 4, !tbaa !39
  %106 = load i32, ptr %18, align 4, !tbaa !39
  %107 = sub i32 %105, %106
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %97
  %110 = load ptr, ptr %28, align 8, !tbaa !48
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %15, align 8, !tbaa !48
  %114 = load i32, ptr %26, align 4, !tbaa !39
  %115 = sext i32 %114 to i64
  %116 = getelementptr i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !12
  %118 = load ptr, ptr %28, align 8, !tbaa !48
  store i64 %117, ptr %118, align 8, !tbaa !12
  br label %119

119:                                              ; preds = %112, %109
  %120 = load i32, ptr %26, align 4, !tbaa !39
  %121 = add i32 %120, 1
  store i32 %121, ptr %26, align 4, !tbaa !39
  br label %128

122:                                              ; preds = %97
  %123 = load ptr, ptr %28, align 8, !tbaa !48
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %28, align 8, !tbaa !48
  store i64 4, ptr %126, align 8, !tbaa !12
  br label %127

127:                                              ; preds = %125, %122
  br label %128

128:                                              ; preds = %127, %119
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %25, align 4, !tbaa !39
  %131 = add i32 %130, 1
  store i32 %131, ptr %25, align 4, !tbaa !39
  br label %93, !llvm.loop !236

132:                                              ; preds = %93
  %133 = load i8, ptr %19, align 1, !tbaa !69, !range !75, !noundef !76
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %173

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %136 = load i32, ptr %14, align 4, !tbaa !39
  %137 = load i32, ptr %26, align 4, !tbaa !39
  %138 = sub i32 %136, %137
  %139 = load i32, ptr %18, align 4, !tbaa !39
  %140 = sub i32 %138, %139
  store i32 %140, ptr %32, align 4, !tbaa !39
  %141 = load ptr, ptr %22, align 8, !tbaa !233
  %142 = load i32, ptr %27, align 4, !tbaa !39
  %143 = add i32 %142, 1
  store i32 %143, ptr %27, align 4, !tbaa !39
  %144 = sext i32 %142 to i64
  %145 = getelementptr ptr, ptr %141, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !48
  store ptr %146, ptr %28, align 8, !tbaa !48
  %147 = load i32, ptr %32, align 4, !tbaa !39
  %148 = icmp slt i32 0, %147
  br i1 %148, label %149, label %165

149:                                              ; preds = %135
  %150 = load ptr, ptr %28, align 8, !tbaa !48
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load i32, ptr %32, align 4, !tbaa !39
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %15, align 8, !tbaa !48
  %156 = load i32, ptr %26, align 4, !tbaa !39
  %157 = sext i32 %156 to i64
  %158 = getelementptr i64, ptr %155, i64 %157
  %159 = call i64 @rb_ary_new_from_values(i64 noundef %154, ptr noundef %158)
  %160 = load ptr, ptr %28, align 8, !tbaa !48
  store i64 %159, ptr %160, align 8, !tbaa !12
  br label %161

161:                                              ; preds = %152, %149
  %162 = load i32, ptr %32, align 4, !tbaa !39
  %163 = load i32, ptr %26, align 4, !tbaa !39
  %164 = add i32 %163, %162
  store i32 %164, ptr %26, align 4, !tbaa !39
  br label %172

165:                                              ; preds = %135
  %166 = load ptr, ptr %28, align 8, !tbaa !48
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = call i64 @rb_ary_new()
  %170 = load ptr, ptr %28, align 8, !tbaa !48
  store i64 %169, ptr %170, align 8, !tbaa !12
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %173

173:                                              ; preds = %172, %132
  store i32 0, ptr %25, align 4, !tbaa !39
  br label %174

174:                                              ; preds = %197, %173
  %175 = load i32, ptr %25, align 4, !tbaa !39
  %176 = load i32, ptr %18, align 4, !tbaa !39
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %200

178:                                              ; preds = %174
  %179 = load ptr, ptr %22, align 8, !tbaa !233
  %180 = load i32, ptr %27, align 4, !tbaa !39
  %181 = add i32 %180, 1
  store i32 %181, ptr %27, align 4, !tbaa !39
  %182 = sext i32 %180 to i64
  %183 = getelementptr ptr, ptr %179, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !48
  store ptr %184, ptr %28, align 8, !tbaa !48
  %185 = load ptr, ptr %28, align 8, !tbaa !48
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %194

187:                                              ; preds = %178
  %188 = load ptr, ptr %15, align 8, !tbaa !48
  %189 = load i32, ptr %26, align 4, !tbaa !39
  %190 = sext i32 %189 to i64
  %191 = getelementptr i64, ptr %188, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !12
  %193 = load ptr, ptr %28, align 8, !tbaa !48
  store i64 %192, ptr %193, align 8, !tbaa !12
  br label %194

194:                                              ; preds = %187, %178
  %195 = load i32, ptr %26, align 4, !tbaa !39
  %196 = add i32 %195, 1
  store i32 %196, ptr %26, align 4, !tbaa !39
  br label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %25, align 4, !tbaa !39
  %199 = add i32 %198, 1
  store i32 %199, ptr %25, align 4, !tbaa !39
  br label %174, !llvm.loop !237

200:                                              ; preds = %174
  %201 = load i8, ptr %20, align 1, !tbaa !69, !range !75, !noundef !76
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  %204 = load ptr, ptr %22, align 8, !tbaa !233
  %205 = load i32, ptr %27, align 4, !tbaa !39
  %206 = add i32 %205, 1
  store i32 %206, ptr %27, align 4, !tbaa !39
  %207 = sext i32 %205 to i64
  %208 = getelementptr ptr, ptr %204, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !48
  store ptr %209, ptr %28, align 8, !tbaa !48
  %210 = load ptr, ptr %28, align 8, !tbaa !48
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %215

212:                                              ; preds = %203
  %213 = load i64, ptr %29, align 8, !tbaa !12
  %214 = load ptr, ptr %28, align 8, !tbaa !48
  store i64 %213, ptr %214, align 8, !tbaa !12
  br label %215

215:                                              ; preds = %212, %203
  br label %216

216:                                              ; preds = %215, %200
  %217 = load i8, ptr %21, align 1, !tbaa !69, !range !75, !noundef !76
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %234

219:                                              ; preds = %216
  %220 = load ptr, ptr %22, align 8, !tbaa !233
  %221 = load i32, ptr %27, align 4, !tbaa !39
  %222 = add i32 %221, 1
  store i32 %222, ptr %27, align 4, !tbaa !39
  %223 = sext i32 %221 to i64
  %224 = getelementptr ptr, ptr %220, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !48
  store ptr %225, ptr %28, align 8, !tbaa !48
  %226 = call i32 @rb_block_given_p()
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %219
  %229 = call i64 @rb_block_proc()
  %230 = load ptr, ptr %28, align 8, !tbaa !48
  store i64 %229, ptr %230, align 8, !tbaa !12
  br label %233

231:                                              ; preds = %219
  %232 = load ptr, ptr %28, align 8, !tbaa !48
  store i64 4, ptr %232, align 8, !tbaa !12
  br label %233

233:                                              ; preds = %231, %228
  br label %234

234:                                              ; preds = %233, %216
  %235 = load i32, ptr %26, align 4, !tbaa !39
  %236 = load i32, ptr %14, align 4, !tbaa !39
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = load i32, ptr %14, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  ret i32 %239

240:                                              ; preds = %234
  br label %241

241:                                              ; preds = %240, %64
  %242 = load i32, ptr %14, align 4, !tbaa !39
  %243 = load i32, ptr %30, align 4, !tbaa !39
  %244 = load i8, ptr %19, align 1, !tbaa !69, !range !75, !noundef !76
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  br label %251

247:                                              ; preds = %241
  %248 = load i32, ptr %30, align 4, !tbaa !39
  %249 = load i32, ptr %17, align 4, !tbaa !39
  %250 = add i32 %248, %249
  br label %251

251:                                              ; preds = %247, %246
  %252 = phi i32 [ -1, %246 ], [ %250, %247 ]
  call void @rb_error_arity(i32 noundef %242, i32 noundef %243, i32 noundef %252) #31
  unreachable
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_lead(ptr noundef %0) #28 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !43
  %7 = getelementptr i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !47
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
define internal i32 @rb_scan_args_n_opt(ptr noundef %0) #28 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = call zeroext i1 @rb_scan_args_opt_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !43
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !47
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
define internal i32 @rb_scan_args_n_trail(ptr noundef %0) #28 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !43
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !39
  %6 = load ptr, ptr %2, align 8, !tbaa !43
  %7 = load i32, ptr %3, align 4, !tbaa !39
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !47
  %11 = sext i8 %10 to i32
  %12 = sub i32 %11, 48
  %13 = trunc i32 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !43
  %18 = load i32, ptr %3, align 4, !tbaa !39
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !47
  %22 = sext i8 %21 to i32
  %23 = sub i32 %22, 48
  br label %25

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24, %16
  %26 = phi i32 [ %23, %16 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %26
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_var(ptr noundef %0) #28 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = load ptr, ptr %2, align 8, !tbaa !43
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !47
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 42
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_hash(ptr noundef %0) #28 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = load ptr, ptr %2, align 8, !tbaa !43
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !47
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 58
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_block(ptr noundef %0) #28 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = load ptr, ptr %2, align 8, !tbaa !43
  %5 = call i32 @rb_scan_args_block_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !47
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 38
  ret i1 %10
}

declare i32 @rb_file_load_ok(ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_keyword_p(i32 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !39
  store i64 %1, ptr %5, align 8, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !39
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
  %14 = load i64, ptr %5, align 8, !tbaa !12
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 8) #29
  store i1 %15, ptr %3, align 1
  br label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %13, %12, %7
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare i64 @rb_ary_new_from_values(i64 noundef, ptr noundef) #2

declare i32 @rb_block_given_p() #2

declare i64 @rb_block_proc() #2

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #10

declare i32 @rb_keyword_given_p() #2

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_lead_p(ptr noundef %0) #28 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !47
  %6 = sext i8 %5 to i32
  %7 = sub i32 %6, 48
  %8 = trunc i32 %7 to i8
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %9, 10
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_opt_p(ptr noundef %0) #28 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !43
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !47
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
define internal i32 @rb_scan_args_trail_idx(ptr noundef %0) #28 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !43
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !39
  %6 = load i32, ptr %3, align 4, !tbaa !39
  %7 = load ptr, ptr %2, align 8, !tbaa !43
  %8 = load i32, ptr %3, align 4, !tbaa !39
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !47
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 42
  %14 = zext i1 %13 to i32
  %15 = add i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_var_idx(ptr noundef %0) #28 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !43
  %8 = getelementptr i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !47
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
define internal i32 @rb_scan_args_hash_idx(ptr noundef %0) #28 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !43
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !39
  %6 = load i32, ptr %3, align 4, !tbaa !39
  %7 = load ptr, ptr %2, align 8, !tbaa !43
  %8 = load i32, ptr %3, align 4, !tbaa !39
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !47
  %12 = sext i8 %11 to i32
  %13 = sub i32 %12, 48
  %14 = trunc i32 %13 to i8
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 10
  %17 = zext i1 %16 to i32
  %18 = add i32 %6, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_block_idx(ptr noundef %0) #28 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !43
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !39
  %6 = load i32, ptr %3, align 4, !tbaa !39
  %7 = load ptr, ptr %2, align 8, !tbaa !43
  %8 = load i32, ptr %3, align 4, !tbaa !39
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !47
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 58
  %14 = zext i1 %13 to i32
  %15 = add i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %15
}

declare i64 @rb_to_id(i64 noundef) #2

declare void @rb_autoload_str(i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_check_arity(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !39
  %7 = load i32, ptr %4, align 4, !tbaa !39
  %8 = load i32, ptr %5, align 4, !tbaa !39
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !39
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4, !tbaa !39
  %15 = load i32, ptr %6, align 4, !tbaa !39
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13, %3
  %18 = load i32, ptr %4, align 4, !tbaa !39
  %19 = load i32, ptr %5, align 4, !tbaa !39
  %20 = load i32, ptr %6, align 4, !tbaa !39
  call void @rb_error_arity(i32 noundef %18, i32 noundef %19, i32 noundef %20) #31
  unreachable

21:                                               ; preds = %13, %10
  %22 = load i32, ptr %4, align 4, !tbaa !39
  ret i32 %22
}

declare i64 @rb_check_id(ptr noundef) #2

declare i64 @rb_autoload_at_p(i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_class_real(i64 noundef) #3

declare i64 @rb_vm_cbase() #2

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #21 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { inlinehint noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { noreturn nounwind }
attributes #27 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { nounwind willreturn memory(none) }
attributes #31 = { noreturn }
attributes #32 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #33 = { cold }
attributes #34 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #35 = { cold noreturn }
attributes #36 = { allocsize(0,1) }
attributes #37 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS12rb_vm_struct", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !10, i64 0}
!14 = !{!15, !13, i64 584}
!15 = !{!"rb_vm_struct", !13, i64 0, !16, i64 8, !9, i64 472, !26, i64 480, !17, i64 488, !20, i64 504, !20, i64 508, !20, i64 508, !20, i64 508, !20, i64 508, !13, i64 512, !27, i64 520, !10, i64 528, !13, i64 568, !13, i64 576, !13, i64 584, !13, i64 592, !13, i64 600, !13, i64 608, !13, i64 616, !13, i64 624, !13, i64 632, !28, i64 640, !28, i64 648, !28, i64 656, !29, i64 664, !30, i64 1184, !20, i64 1192, !17, i64 1200, !10, i64 1216, !13, i64 1256, !13, i64 1264, !13, i64 1272, !13, i64 1280, !20, i64 1288, !31, i64 1296, !34, i64 1312, !28, i64 1320, !35, i64 1328, !28, i64 1336, !36, i64 1344, !28, i64 1352, !28, i64 1360, !36, i64 1368, !13, i64 1376, !10, i64 1384, !37, i64 9568}
!16 = !{!"", !17, i64 0, !20, i64 16, !20, i64 20, !21, i64 24, !22, i64 32, !23, i64 40, !25, i64 152}
!17 = !{!"ccan_list_head", !18, i64 0}
!18 = !{!"ccan_list_node", !19, i64 0, !19, i64 8}
!19 = !{!"p1 _ZTS14ccan_list_node", !9, i64 0}
!20 = !{!"int", !10, i64 0}
!21 = !{!"p1 _ZTS16rb_ractor_struct", !9, i64 0}
!22 = !{!"p1 _ZTS16rb_thread_struct", !9, i64 0}
!23 = !{!"", !10, i64 0, !21, i64 40, !20, i64 48, !10, i64 56, !24, i64 104}
!24 = !{!"_Bool", !10, i64 0}
!25 = !{!"", !10, i64 0, !21, i64 40, !24, i64 48, !10, i64 56, !20, i64 104, !20, i64 108, !20, i64 112, !20, i64 116, !17, i64 120, !20, i64 136, !17, i64 144, !17, i64 160, !17, i64 176, !24, i64 192, !10, i64 200, !10, i64 248, !24, i64 296, !20, i64 300, !20, i64 304}
!26 = !{!"long long", !10, i64 0}
!27 = !{!"p1 _ZTS18global_object_list", !9, i64 0}
!28 = !{!"p1 _ZTS8st_table", !9, i64 0}
!29 = !{!"", !10, i64 0}
!30 = !{!"p1 _ZTS22rb_postponed_job_queue", !9, i64 0}
!31 = !{!"", !32, i64 0, !33, i64 8}
!32 = !{!"p1 _ZTS11rb_objspace", !9, i64 0}
!33 = !{!"p1 _ZTS24gc_mark_func_data_struct", !9, i64 0}
!34 = !{!"p1 _ZTS15rb_at_exit_list", !9, i64 0}
!35 = !{!"p1 _ZTS19rb_builtin_function", !9, i64 0}
!36 = !{!"p1 _ZTS11rb_id_table", !9, i64 0}
!37 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!38 = !{!15, !13, i64 576}
!39 = !{!20, !20, i64 0}
!40 = !{!15, !13, i64 592}
!41 = !{!15, !13, i64 600}
!42 = !{!15, !28, i64 640}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 omnipotent char", !9, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p2 omnipotent char", !9, i64 0}
!47 = !{!10, !10, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 long", !9, i64 0}
!50 = !{i64 2156815719}
!51 = !{!15, !13, i64 616}
!52 = !{i64 2156818959}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS27rb_execution_context_struct", !9, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 int", !9, i64 0}
!57 = !{!58, !20, i64 64}
!58 = !{!"rb_vm_tag", !13, i64 0, !13, i64 8, !10, i64 16, !59, i64 56, !20, i64 64, !20, i64 68}
!59 = !{!"p1 _ZTS9rb_vm_tag", !9, i64 0}
!60 = !{!58, !13, i64 0}
!61 = !{!62, !59, i64 24}
!62 = !{!"rb_execution_context_struct", !49, i64 0, !13, i64 8, !63, i64 16, !59, i64 24, !20, i64 32, !20, i64 36, !64, i64 40, !22, i64 48, !36, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !49, i64 88, !13, i64 96, !65, i64 104, !13, i64 112, !13, i64 120, !10, i64 128, !20, i64 129, !13, i64 136, !66, i64 144}
!63 = !{!"p1 _ZTS23rb_control_frame_struct", !9, i64 0}
!64 = !{!"p1 _ZTS15rb_fiber_struct", !9, i64 0}
!65 = !{!"p1 _ZTS19rb_trace_arg_struct", !9, i64 0}
!66 = !{!"", !49, i64 0, !49, i64 8, !13, i64 16, !10, i64 24}
!67 = !{!58, !59, i64 56}
!68 = !{!58, !20, i64 68}
!69 = !{!24, !24, i64 0}
!70 = !{!15, !21, i64 88}
!71 = !{!15, !20, i64 96}
!72 = !{!9, !9, i64 0}
!73 = !{!59, !59, i64 0}
!74 = !{i64 2156923110}
!75 = !{i8 0, i8 2}
!76 = !{}
!77 = !{!15, !28, i64 656}
!78 = !{i64 2156855092}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = !{!82, !24, i64 464}
!82 = !{!"rb_thread_struct", !18, i64 0, !13, i64 16, !21, i64 24, !8, i64 32, !83, i64 40, !54, i64 48, !84, i64 56, !24, i64 200, !20, i64 204, !13, i64 208, !89, i64 216, !13, i64 224, !13, i64 232, !20, i64 240, !20, i64 240, !20, i64 240, !20, i64 240, !20, i64 240, !20, i64 240, !10, i64 241, !20, i64 244, !9, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !10, i64 288, !90, i64 328, !13, i64 344, !91, i64 352, !17, i64 360, !92, i64 376, !10, i64 384, !20, i64 408, !13, i64 416, !64, i64 424, !13, i64 432, !20, i64 440, !13, i64 448, !9, i64 456, !93, i64 464}
!83 = !{!"p1 _ZTS16rb_native_thread", !9, i64 0}
!84 = !{!"rb_thread_sched_item", !85, i64 0, !86, i64 80, !24, i64 120, !24, i64 121, !9, i64 128, !88, i64 136}
!85 = !{!"", !18, i64 0, !18, i64 16, !18, i64 32, !18, i64 48, !18, i64 64}
!86 = !{!"rb_thread_sched_waiting", !20, i64 0, !87, i64 8, !18, i64 24}
!87 = !{!"", !13, i64 0, !20, i64 8, !20, i64 12}
!88 = !{!"p1 _ZTS17coroutine_context", !9, i64 0}
!89 = !{!"p1 _ZTS15rb_calling_info", !9, i64 0}
!90 = !{!"rb_unblock_callback", !9, i64 0, !9, i64 8}
!91 = !{!"p1 _ZTS15rb_mutex_struct", !9, i64 0}
!92 = !{!"p1 _ZTS15rb_waiting_list", !9, i64 0}
!93 = !{!"rb_ext_config", !24, i64 0}
!94 = !{!22, !22, i64 0}
!95 = !{!82, !13, i64 232}
!96 = !{!97, !13, i64 0}
!97 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16, !54, i64 24}
!98 = !{!82, !13, i64 224}
!99 = !{!97, !13, i64 8}
!100 = !{!62, !13, i64 112}
!101 = !{!97, !13, i64 16}
!102 = !{!97, !54, i64 24}
!103 = !{!82, !8, i64 32}
!104 = !{!105, !105, i64 0}
!105 = !{!"short", !10, i64 0}
!106 = !{i64 2156857207}
!107 = !{i64 2156859228, i64 2156859278, i64 2156859389, i64 2156859470, i64 2156859511, i64 2156859551, i64 2156859590, i64 2156859628, i64 2156859674, i64 2156859786, i64 2156859869, i64 2156859916, i64 2156859954, i64 2156859999, i64 2156860086, i64 2156860160, i64 2156860206, i64 2156860318, i64 2156860414, i64 2156860461, i64 2156860501, i64 2156860539, i64 2156860584, i64 2156860622, i64 2156860667, i64 2156860734, i64 2156860788, i64 2156860827, i64 2156860933, i64 2156861015, i64 2156861111, i64 2156861202, i64 2156861261, i64 2156861320, i64 2156861386, i64 2156861570, i64 2156861696, i64 2156861831, i64 2156862355, i64 2156862429, i64 2156862503, i64 2156862656, i64 2156862789, i64 2156863145, i64 2156863219, i64 2156863293, i64 2156863446, i64 2156863579, i64 2156863935, i64 2156864009, i64 2156864083, i64 2156864236, i64 2156864347, i64 2156864612, i64 2156864669, i64 2156864726, i64 2156864783, i64 2156864840, i64 2156864893, i64 2156864940}
!108 = !{i64 2156869451, i64 2156869629, i64 2156873819, i64 2156873883, i64 2156873951, i64 2156874033, i64 2156874093, i64 2156874132}
!109 = !{i64 2156876343}
!110 = !{i64 2156878388, i64 2156878438, i64 2156878549, i64 2156878630, i64 2156878671, i64 2156878711, i64 2156878750, i64 2156878788, i64 2156878834, i64 2156878946, i64 2156879029, i64 2156879076, i64 2156879114, i64 2156879159, i64 2156879246, i64 2156879320, i64 2156879366, i64 2156879478, i64 2156879574, i64 2156879621, i64 2156879661, i64 2156879699, i64 2156879744, i64 2156879782, i64 2156879827, i64 2156879894, i64 2156879948, i64 2156879987, i64 2156880093, i64 2156880175, i64 2156880271, i64 2156880362, i64 2156880421, i64 2156880480, i64 2156880546, i64 2156880748, i64 2156880880, i64 2156881033, i64 2156881563, i64 2156881637, i64 2156881711, i64 2156881864, i64 2156881997, i64 2156882353, i64 2156882427, i64 2156882501, i64 2156882654, i64 2156882787, i64 2156883143, i64 2156883217, i64 2156883291, i64 2156883444, i64 2156883555, i64 2156883820, i64 2156883877, i64 2156883934, i64 2156883991, i64 2156884048, i64 2156884101, i64 2156884148}
!111 = !{i64 2156888659, i64 2156888837, i64 2156888966, i64 2156889030, i64 2156889098, i64 2156889180, i64 2156889240, i64 2156889279}
!112 = !{i64 2156890678}
!113 = !{i64 2156892727, i64 2156892777, i64 2156892888, i64 2156892969, i64 2156893010, i64 2156893050, i64 2156893089, i64 2156893127, i64 2156893173, i64 2156893285, i64 2156893368, i64 2156893415, i64 2156893453, i64 2156893498, i64 2156893585, i64 2156893659, i64 2156893705, i64 2156893817, i64 2156893913, i64 2156893960, i64 2156894000, i64 2156894038, i64 2156894083, i64 2156894121, i64 2156894166, i64 2156894233, i64 2156894287, i64 2156894326, i64 2156894432, i64 2156894514, i64 2156894610, i64 2156894701, i64 2156894760, i64 2156894819, i64 2156894885, i64 2156895090, i64 2156895223, i64 2156895379, i64 2156895910, i64 2156895984, i64 2156896058, i64 2156896211, i64 2156896344, i64 2156896700, i64 2156896774, i64 2156896848, i64 2156897001, i64 2156897134, i64 2156897490, i64 2156897564, i64 2156897638, i64 2156897791, i64 2156897902, i64 2156898167, i64 2156902285, i64 2156902342, i64 2156902399, i64 2156902456, i64 2156902509, i64 2156902556}
!114 = !{i64 2156907067, i64 2156907245, i64 2156907374, i64 2156907438, i64 2156907506, i64 2156907588, i64 2156907648, i64 2156907687}
!115 = !{i64 2156908231}
!116 = !{i64 2156909747}
!117 = !{i64 2156911772, i64 2156911822, i64 2156911933, i64 2156912014, i64 2156912055, i64 2156912095, i64 2156912134, i64 2156912172, i64 2156912218, i64 2156912330, i64 2156912413, i64 2156912460, i64 2156912498, i64 2156912543, i64 2156912630, i64 2156912704, i64 2156912750, i64 2156912862, i64 2156912958, i64 2156913005, i64 2156913045, i64 2156913083, i64 2156913128, i64 2156913166, i64 2156913211, i64 2156913278, i64 2156913332, i64 2156913371, i64 2156913477, i64 2156913559, i64 2156913655, i64 2156913746, i64 2156913805, i64 2156913864, i64 2156913930, i64 2156914117, i64 2156914244, i64 2156914382, i64 2156914907, i64 2156914981, i64 2156915055, i64 2156915208, i64 2156915341, i64 2156915697, i64 2156915771, i64 2156915845, i64 2156915998, i64 2156916131, i64 2156916487, i64 2156916561, i64 2156916635, i64 2156916788, i64 2156916899, i64 2156917164, i64 2156917221, i64 2156917278, i64 2156917335, i64 2156917392, i64 2156917445, i64 2156917492}
!118 = !{i64 2156922003, i64 2156922181, i64 2156922310, i64 2156922374, i64 2156922442, i64 2156922524, i64 2156922584, i64 2156922623}
!119 = !{!28, !28, i64 0}
!120 = !{!121, !44, i64 0}
!121 = !{!"loaded_feature_searching", !44, i64 0, !13, i64 8, !20, i64 16, !13, i64 24, !44, i64 32}
!122 = !{!121, !13, i64 8}
!123 = !{!121, !20, i64 16}
!124 = !{!121, !13, i64 24}
!125 = !{!121, !44, i64 32}
!126 = distinct !{!126, !80}
!127 = distinct !{!127, !80}
!128 = !{!15, !13, i64 608}
!129 = !{!15, !13, i64 624}
!130 = !{!15, !13, i64 632}
!131 = !{i64 2156822630}
!132 = !{i64 2156824639, i64 2156824689, i64 2156824800, i64 2156824881, i64 2156824922, i64 2156824962, i64 2156825001, i64 2156825039, i64 2156825085, i64 2156825197, i64 2156825280, i64 2156825327, i64 2156825365, i64 2156825410, i64 2156825497, i64 2156825571, i64 2156825617, i64 2156825729, i64 2156825825, i64 2156825872, i64 2156825912, i64 2156825950, i64 2156825995, i64 2156826033, i64 2156826078, i64 2156826145, i64 2156826199, i64 2156826238, i64 2156826344, i64 2156826426, i64 2156826522, i64 2156826613, i64 2156826672, i64 2156826731, i64 2156826797, i64 2156826972, i64 2156827095, i64 2156827221, i64 2156827742, i64 2156827816, i64 2156827890, i64 2156828043, i64 2156828176, i64 2156828532, i64 2156828606, i64 2156828680, i64 2156828833, i64 2156828966, i64 2156829322, i64 2156829396, i64 2156829470, i64 2156829623, i64 2156829734, i64 2156829999, i64 2156830056, i64 2156830113, i64 2156830170, i64 2156830227, i64 2156830280, i64 2156830327}
!133 = !{i64 2156834943, i64 2156835121, i64 2156835250, i64 2156835314, i64 2156835382, i64 2156835464, i64 2156835524, i64 2156835563}
!134 = !{i64 2156840956}
!135 = !{i64 2156842969, i64 2156843019, i64 2156843130, i64 2156843211, i64 2156843252, i64 2156843292, i64 2156843331, i64 2156843369, i64 2156843415, i64 2156843527, i64 2156843610, i64 2156843657, i64 2156843695, i64 2156843740, i64 2156843827, i64 2156843901, i64 2156843947, i64 2156844059, i64 2156844155, i64 2156844202, i64 2156844242, i64 2156844280, i64 2156844325, i64 2156844363, i64 2156844408, i64 2156844475, i64 2156844529, i64 2156844568, i64 2156844674, i64 2156844756, i64 2156844852, i64 2156844943, i64 2156845002, i64 2156845061, i64 2156845127, i64 2156845305, i64 2156845429, i64 2156845558, i64 2156846080, i64 2156846154, i64 2156846228, i64 2156846381, i64 2156846514, i64 2156846870, i64 2156846944, i64 2156847018, i64 2156847171, i64 2156847304, i64 2156847660, i64 2156847734, i64 2156847808, i64 2156847961, i64 2156848072, i64 2156848337, i64 2156848394, i64 2156848451, i64 2156848508, i64 2156848565, i64 2156848618, i64 2156848665}
!136 = !{i64 2156853281, i64 2156853459, i64 2156853588, i64 2156853652, i64 2156853720, i64 2156853802, i64 2156853862, i64 2156853901}
!137 = !{i64 2156923696}
!138 = distinct !{!138, !80}
!139 = !{!140, !13, i64 0}
!140 = !{!"RBasic", !13, i64 0, !13, i64 8}
!141 = !{i64 0, i64 8, !12, i64 8, i64 8, !12, i64 16, i64 8, !12, i64 24, i64 16, !47}
!142 = !{!143, !13, i64 16}
!143 = !{!"RString", !140, i64 0, !13, i64 16, !10, i64 24}
!144 = distinct !{!144, !80}
!145 = distinct !{!145, !80}
!146 = distinct !{!146, !80}
!147 = distinct !{!147, !80}
!148 = !{!149, !8, i64 0}
!149 = !{!"features_index_add_single_args", !8, i64 0, !13, i64 8, !24, i64 16}
!150 = !{!149, !13, i64 8}
!151 = !{!149, !24, i64 16}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS30features_index_add_single_args", !9, i64 0}
!154 = distinct !{!154, !80}
!155 = !{!156, !13, i64 0}
!156 = !{!"rb_darray_meta", !13, i64 0, !13, i64 8}
!157 = !{!158, !13, i64 24}
!158 = !{!"RTypedData", !140, i64 0, !159, i64 16, !13, i64 24, !9, i64 32}
!159 = !{!"p1 _ZTS19rb_data_type_struct", !9, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p2 _ZTS14rb_darray_meta", !9, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS14rb_darray_meta", !9, i64 0}
!164 = !{!156, !13, i64 8}
!165 = !{!166, !24, i64 0}
!166 = !{!"rbimpl_size_mul_overflow_tag", !24, i64 0, !13, i64 8}
!167 = !{!166, !13, i64 8}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTS14rb_iseq_struct", !9, i64 0}
!170 = !{!171, !20, i64 752}
!171 = !{!"", !172, i64 0, !185, i64 712, !181, i64 816, !187, i64 840, !24, i64 992}
!172 = !{!"pm_parser", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !173, i64 32, !44, i64 304, !44, i64 312, !175, i64 320, !175, i64 344, !44, i64 368, !44, i64 376, !176, i64 384, !176, i64 408, !178, i64 432, !176, i64 448, !176, i64 472, !179, i64 496, !180, i64 504, !9, i64 512, !9, i64 520, !9, i64 528, !44, i64 536, !9, i64 544, !181, i64 552, !182, i64 576, !183, i64 600, !105, i64 632, !181, i64 640, !20, i64 664, !9, i64 672, !184, i64 680, !20, i64 688, !10, i64 692, !10, i64 693, !24, i64 694, !24, i64 695, !24, i64 696, !24, i64 697, !24, i64 698, !24, i64 699, !24, i64 700, !24, i64 701, !24, i64 702, !24, i64 703, !24, i64 704}
!173 = !{!"", !174, i64 0, !10, i64 8, !13, i64 264}
!174 = !{!"p1 _ZTS11pm_lex_mode", !9, i64 0}
!175 = !{!"", !20, i64 0, !44, i64 8, !44, i64 16}
!176 = !{!"", !13, i64 0, !177, i64 8, !177, i64 16}
!177 = !{!"p1 _ZTS12pm_list_node", !9, i64 0}
!178 = !{!"", !44, i64 0, !44, i64 8}
!179 = !{!"p1 _ZTS8pm_scope", !9, i64 0}
!180 = !{!"p1 _ZTS15pm_context_node", !9, i64 0}
!181 = !{!"", !44, i64 0, !13, i64 8, !20, i64 16}
!182 = !{!"", !9, i64 0, !9, i64 8, !20, i64 16, !20, i64 20}
!183 = !{!"", !44, i64 0, !13, i64 8, !13, i64 16, !49, i64 24}
!184 = !{!"p1 _ZTS12pm_node_list", !9, i64 0}
!185 = !{!"pm_options", !9, i64 0, !9, i64 8, !181, i64 16, !20, i64 40, !181, i64 48, !13, i64 72, !186, i64 80, !20, i64 88, !10, i64 92, !10, i64 93, !24, i64 94, !24, i64 95, !24, i64 96, !24, i64 97}
!186 = !{!"p1 _ZTS16pm_options_scope", !9, i64 0}
!187 = !{!"pm_scope_node", !188, i64 0, !189, i64 24, !190, i64 32, !190, i64 40, !190, i64 48, !191, i64 56, !192, i64 80, !193, i64 88, !49, i64 96, !193, i64 104, !20, i64 112, !49, i64 120, !28, i64 128, !20, i64 136, !194, i64 144}
!188 = !{!"pm_node", !105, i64 0, !105, i64 2, !20, i64 4, !178, i64 8}
!189 = !{!"p1 _ZTS13pm_scope_node", !9, i64 0}
!190 = !{!"p1 _ZTS7pm_node", !9, i64 0}
!191 = !{!"", !13, i64 0, !13, i64 8, !56, i64 16}
!192 = !{!"p1 _ZTS9pm_parser", !9, i64 0}
!193 = !{!"p1 _ZTS18OnigEncodingTypeST", !9, i64 0}
!194 = !{!"p1 _ZTS16iseq_link_anchor", !9, i64 0}
!195 = !{!171, !20, i64 976}
!196 = !{i64 2156817053}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTS13rb_ast_struct", !9, i64 0}
!199 = !{i64 2156817406}
!200 = !{!62, !22, i64 48}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTS19rb_hook_list_struct", !9, i64 0}
!203 = !{!204, !20, i64 8}
!204 = !{!"rb_hook_list_struct", !205, i64 0, !20, i64 8, !20, i64 12, !24, i64 16, !24, i64 17}
!205 = !{!"p1 _ZTS20rb_event_hook_struct", !9, i64 0}
!206 = !{!62, !63, i64 16}
!207 = !{!208, !13, i64 24}
!208 = !{!"rb_control_frame_struct", !49, i64 0, !49, i64 8, !169, i64 16, !13, i64 24, !49, i64 32, !9, i64 40, !9, i64 48}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTS13rb_ractor_pub", !9, i64 0}
!211 = !{!212, !20, i64 0}
!212 = !{!"rb_trace_arg_struct", !20, i64 0, !54, i64 8, !63, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !20, i64 64, !20, i64 68, !13, i64 72}
!213 = !{!212, !54, i64 8}
!214 = !{!212, !63, i64 16}
!215 = !{!212, !13, i64 24}
!216 = !{!212, !13, i64 32}
!217 = !{!212, !13, i64 40}
!218 = !{!212, !13, i64 48}
!219 = !{!212, !13, i64 56}
!220 = !{!212, !13, i64 72}
!221 = !{!212, !20, i64 64}
!222 = !{!82, !21, i64 24}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTS13rb_ext_config", !9, i64 0}
!225 = !{i64 0, i64 1, !69}
!226 = !{!93, !24, i64 0}
!227 = !{!15, !28, i64 648}
!228 = !{!21, !21, i64 0}
!229 = distinct !{!229, !80}
!230 = distinct !{!230, !80}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTS24loaded_feature_searching", !9, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p2 long", !9, i64 0}
!235 = distinct !{!235, !80}
!236 = distinct !{!236, !80}
!237 = distinct !{!237, !80}
