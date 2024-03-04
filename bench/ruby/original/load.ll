target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_vm_struct = type { i64, %struct.anon.6, ptr, i64, %struct.ccan_list_head, i32, i8, i64, [5 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.anon.10, ptr, ptr, i32, %struct.ccan_list_head, %union.pthread_mutex_t, i64, i64, i64, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1023 x ptr], %struct.anon.11 }
%struct.anon.6 = type { %struct.ccan_list_head, i32, i32, ptr, ptr, %struct.anon.7, %struct.anon.9 }
%struct.anon.7 = type { %union.pthread_mutex_t, ptr, i32, %union.pthread_cond_t, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.anon.9 = type { %union.pthread_mutex_t, ptr, i8, %union.pthread_cond_t, i32, i32, i32, i32, %struct.ccan_list_head, i32, %struct.ccan_list_head, %struct.ccan_list_head, %struct.ccan_list_head, i8, %union.pthread_cond_t, %union.pthread_cond_t, i8, i32, i32 }
%struct.anon.10 = type { [65 x i64] }
%struct.ccan_list_head = type { %struct.ccan_list_node }
%struct.ccan_list_node = type { ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.11 = type { i64, i64, i64, i64 }
%struct.rb_vm_tag = type { i64, i64, [5 x ptr], ptr, i32, i32 }
%struct.rb_execution_context_struct = type { ptr, i64, ptr, ptr, i32, i32, ptr, ptr, ptr, i64, i64, i64, ptr, i64, ptr, ptr, i64, i64, i8, i8, i64, %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr, i64, [1 x %struct.__jmp_buf_tag] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.rb_thread_struct = type { %struct.ccan_list_node, i64, ptr, ptr, ptr, ptr, %struct.rb_thread_sched_item, i8, i32, i64, ptr, i64, i64, i8, i8, i32, ptr, i64, i64, i64, i64, %union.pthread_mutex_t, %struct.rb_unblock_callback, i64, ptr, ptr, %union.anon, i32, i64, ptr, i64, i32, i64, ptr, %struct.rb_ext_config }
%struct.rb_thread_sched_item = type { %struct.anon.1, %struct.anon.2, i8, i8, ptr, ptr }
%struct.anon.1 = type { %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node }
%struct.anon.2 = type { i32, %struct.anon.3, %struct.ccan_list_node }
%struct.anon.3 = type { i64, i32, i32 }
%struct.rb_unblock_callback = type { ptr, ptr }
%union.anon = type { %struct.anon.4 }
%struct.anon.4 = type { i64, i64, i32 }
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
%struct.pm_parse_result_t = type { %struct.pm_parser, %struct.pm_options_t, %struct.pm_string_t, %struct.pm_scope_node, i8 }
%struct.pm_parser = type { i32, i32, i32, i32, i32, i32, %struct.anon.20, ptr, ptr, %struct.pm_token_t, %struct.pm_token_t, ptr, ptr, %struct.pm_list_t, %struct.pm_list_t, %struct.pm_location_t, %struct.pm_list_t, %struct.pm_list_t, ptr, ptr, ptr, ptr, ptr, ptr, %struct.pm_string_t, %struct.pm_constant_pool_t, %struct.pm_newline_list_t, i16, %struct.pm_string_t, i32, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.anon.20 = type { ptr, [4 x %struct.pm_lex_mode], i64 }
%struct.pm_lex_mode = type { i32, %union.anon.21, ptr }
%union.anon.21 = type { %struct.anon.25 }
%struct.anon.25 = type { ptr, i64, i32, i32, ptr, i64 }
%struct.pm_token_t = type { i32, ptr, ptr }
%struct.pm_location_t = type { ptr, ptr }
%struct.pm_list_t = type { i64, ptr, ptr }
%struct.pm_constant_pool_t = type { ptr, ptr, i32, i32 }
%struct.pm_newline_list_t = type { ptr, i64, i64, ptr }
%struct.pm_options_t = type { %struct.pm_string_t, i32, %struct.pm_string_t, i64, ptr, i32, i8, i8 }
%struct.pm_string_t = type { ptr, i64, i32 }
%struct.pm_scope_node = type { %struct.pm_node, ptr, ptr, ptr, ptr, %struct.pm_constant_id_list_t, ptr, ptr, i32, ptr, ptr }
%struct.pm_node = type { i16, i16, %struct.pm_location_t }
%struct.pm_constant_id_list_t = type { i64, i64, ptr }
%struct.rb_ast_struct = type { i64, ptr, %struct.rb_ast_body_struct }
%struct.rb_ast_body_struct = type { ptr, i64, i8 }
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
@.str.24 = private unnamed_addr constant [25 x i8] c"%s is already registered\00", align 1
@rb_feature_p.so_ext = internal constant [2 x [4 x i8]] [[4 x i8] c".so\00", [4 x i8] c".o\00\00"], align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@ruby_load__entry_semaphore = external global i16, section ".probes", align 2
@ruby_load__return_semaphore = external global i16, section ".probes", align 2
@rb_eTypeError = external global i64, align 8
@.str.26 = private unnamed_addr constant [40 x i8] c"Can not set autoload on singleton class\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_iseq_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

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
  store ptr %0, ptr %2, align 8
  store i64 20, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.rb_vm_struct, ptr %11, i32 0, i32 11
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.rb_vm_struct, ptr %14, i32 0, i32 10
  %16 = load i64, ptr %15, align 8
  %17 = call i64 @rb_ary_shared_with_p(i64 noundef %13, i64 noundef %16) #20
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %38, label %19

19:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %20 = load ptr, ptr %2, align 8
  call void @rb_construct_expanded_load_path(ptr noundef %20, i32 noundef 0, ptr noundef %4, ptr noundef %5)
  %21 = load i32, ptr %4, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = call i64 @rb_dir_getwd_ospath()
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.rb_vm_struct, ptr %25, i32 0, i32 12
  store i64 %24, ptr %26, align 8
  br label %37

27:                                               ; preds = %19
  %28 = load i32, ptr %5, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.rb_vm_struct, ptr %31, i32 0, i32 12
  store i64 20, ptr %32, align 8
  br label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.rb_vm_struct, ptr %34, i32 0, i32 12
  store i64 0, ptr %35, align 8
  br label %36

36:                                               ; preds = %33, %30
  br label %37

37:                                               ; preds = %36, %23
  br label %68

38:                                               ; preds = %1
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.rb_vm_struct, ptr %39, i32 0, i32 12
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 20
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  store i32 1, ptr %6, align 4
  store i32 1, ptr %7, align 4
  %44 = load ptr, ptr %2, align 8
  call void @rb_construct_expanded_load_path(ptr noundef %44, i32 noundef 3, ptr noundef %6, ptr noundef %7)
  br label %67

45:                                               ; preds = %38
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.rb_vm_struct, ptr %46, i32 0, i32 12
  %48 = load i64, ptr %47, align 8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %45
  store i32 1, ptr %8, align 4
  store i32 1, ptr %9, align 4
  %51 = call i64 @rb_dir_getwd_ospath()
  store i64 %51, ptr %10, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.rb_vm_struct, ptr %52, i32 0, i32 12
  %54 = load i64, ptr %53, align 8
  %55 = load i64, ptr %10, align 8
  %56 = call i64 @rb_str_equal(i64 noundef %54, i64 noundef %55)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %50
  %59 = load i64, ptr %10, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.rb_vm_struct, ptr %60, i32 0, i32 12
  store i64 %59, ptr %61, align 8
  %62 = load ptr, ptr %2, align 8
  call void @rb_construct_expanded_load_path(ptr noundef %62, i32 noundef 1, ptr noundef %8, ptr noundef %9)
  br label %65

63:                                               ; preds = %50
  %64 = load ptr, ptr %2, align 8
  call void @rb_construct_expanded_load_path(ptr noundef %64, i32 noundef 2, ptr noundef %8, ptr noundef %9)
  br label %65

65:                                               ; preds = %63, %58
  br label %66

66:                                               ; preds = %65, %45
  br label %67

67:                                               ; preds = %66, %43
  br label %68

68:                                               ; preds = %67, %37
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.rb_vm_struct, ptr %69, i32 0, i32 13
  %71 = load i64, ptr %70, align 8
  ret i64 %71
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_current_vm() #0 {
  %1 = load ptr, ptr @ruby_current_vm_ptr, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_free_loaded_features_index(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_vm_struct, ptr %3, i32 0, i32 18
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @rb_st_foreach(ptr noundef %5, ptr noundef @loaded_features_index_clear_i, i64 noundef 0)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.rb_vm_struct, ptr %7, i32 0, i32 18
  %9 = load ptr, ptr %8, align 8
  call void @rb_st_free_table(ptr noundef %9)
  ret void
}

declare i32 @rb_st_foreach(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @loaded_features_index_clear_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  store i64 %8, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %9) #21
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %7, align 8
  %13 = inttoptr i64 %12 to ptr
  call void @rb_darray_free(ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %3
  ret i32 2
}

declare void @rb_st_free_table(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_provided(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @rb_feature_provided(ptr noundef %3, ptr noundef null)
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_feature_provided(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call ptr @rb_current_vm()
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
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
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @strrchr(ptr noundef %12, i32 noundef 46) #20
  store ptr %13, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 46
  br i1 %17, label %18, label %36

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 47
  br i1 %23, label %29, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr i8, ptr %25, i64 1
  %27 = call i32 @strncmp(ptr noundef %26, ptr noundef @.str.16, i64 noundef 2) #20
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %24, %18
  %30 = load ptr, ptr %6, align 8
  %31 = call i64 @rb_str_new_cstr(ptr noundef %30)
  %32 = call i64 @rb_get_path(i64 noundef %31)
  %33 = call i64 @rb_file_expand_path_fast(i64 noundef %32, i64 noundef 4)
  store i64 %33, ptr %9, align 8
  %34 = load i64, ptr %9, align 8
  %35 = call ptr @RSTRING_PTR(i64 noundef %34)
  store ptr %35, ptr %6, align 8
  br label %36

36:                                               ; preds = %29, %24, %3
  %37 = load ptr, ptr %8, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %79

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8
  %41 = call ptr @strchr(ptr noundef %40, i32 noundef 47) #20
  %42 = icmp ne ptr %41, null
  br i1 %42, label %79, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.17) #20
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = call i32 @rb_feature_p(ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef 1, i32 noundef 0, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i32 1, ptr %4, align 4
  br label %90

55:                                               ; preds = %47
  store i32 0, ptr %4, align 4
  br label %90

56:                                               ; preds = %43
  %57 = load ptr, ptr %8, align 8
  %58 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.4) #20
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %8, align 8
  %62 = call i32 @strcmp(ptr noundef %61, ptr noundef @.str.5) #20
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %8, align 8
  %66 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.4) #20
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %64, %60, %56
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = call i32 @rb_feature_p(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef 0, i32 noundef 0, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  store i32 1, ptr %4, align 4
  br label %90

76:                                               ; preds = %68
  store i32 0, ptr %4, align 4
  br label %90

77:                                               ; preds = %64
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %39, %36
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = call i32 @rb_feature_p(ptr noundef %80, ptr noundef %81, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store i32 1, ptr %4, align 4
  br label %90

86:                                               ; preds = %79
  store ptr %9, ptr %10, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %10) #6, !srcloc !7
  %87 = load ptr, ptr %10, align 8
  store ptr %87, ptr %11, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load volatile i64, ptr %88, align 8
  store i32 0, ptr %4, align 4
  br label %90

90:                                               ; preds = %86, %85, %76, %75, %55, %54
  %91 = load i32, ptr %4, align 4
  ret i32 %91
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_provide(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @rb_current_vm()
  br i1 false, label %4, label %9

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #20
  %8 = call i64 @rb_fstring_new(ptr noundef %5, i64 noundef %7)
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @get_loaded_features(ptr noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %8) #20
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef @.str.18) #22
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  %14 = call i64 @rb_fstring(i64 noundef %13)
  store i64 %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @get_loaded_features_index(ptr noundef %15)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.rb_vm_struct, ptr %17, i32 0, i32 15
  %19 = load i64, ptr %18, align 8
  %20 = call i64 @rb_ary_clear(i64 noundef %19)
  %21 = load i64, ptr %5, align 8
  %22 = load i64, ptr %4, align 8
  %23 = call i64 @rb_ary_push(i64 noundef %21, i64 noundef %22)
  %24 = load ptr, ptr %3, align 8
  %25 = load i64, ptr %4, align 8
  %26 = load i64, ptr %5, align 8
  %27 = call i64 @rb_array_len(i64 noundef %26) #20
  %28 = sub i64 %27, 1
  %29 = call i64 @RB_INT2FIX(i64 noundef %28) #21
  call void @features_index_add(ptr noundef %24, i64 noundef %25, i64 noundef %29)
  %30 = load ptr, ptr %3, align 8
  call void @reset_loaded_features_snapshot(ptr noundef %30)
  ret void
}

declare i64 @rb_fstring_new(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i64 @rb_fstring_cstr(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_load(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @rb_get_path(i64 noundef %8)
  store ptr %3, ptr %6, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %6) #6, !srcloc !8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  store volatile i64 %9, ptr %11, align 8
  %12 = call i64 @rb_find_file(i64 noundef %9)
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = load i64, ptr %3, align 8
  call void @load_failed(i64 noundef %16) #22
  unreachable

17:                                               ; preds = %2
  %18 = load i64, ptr %5, align 8
  %19 = load i32, ptr %4, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i64 20, i64 0
  call void @rb_load_internal(i64 noundef %18, i64 noundef %21)
  ret void
}

declare i64 @rb_find_file(i64 noundef) #1

declare i64 @rb_get_path(i64 noundef) #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @load_failed(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void @rb_load_fail(i64 noundef %3, ptr noundef @.str.20) #22
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_load_internal(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  %10 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %10, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load i64, ptr %7, align 8
  %12 = call zeroext i1 @RB_TEST(i64 noundef %11) #21
  br i1 %12, label %13, label %80

13:                                               ; preds = %2
  br i1 true, label %14, label %70

14:                                               ; preds = %13
  %15 = load i64, ptr %7, align 8
  store i64 %15, ptr %4, align 8
  store i32 3, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 18
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %4, align 8
  %20 = icmp eq i64 %19, 20
  store i1 %20, ptr %3, align 1
  br label %68

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 19
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i64, ptr %4, align 8
  %26 = icmp eq i64 %25, 0
  store i1 %26, ptr %3, align 1
  br label %68

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 17
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %4, align 8
  %32 = icmp eq i64 %31, 4
  store i1 %32, ptr %3, align 1
  br label %68

33:                                               ; preds = %27
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %34, 22
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %4, align 8
  %38 = icmp eq i64 %37, 36
  store i1 %38, ptr %3, align 1
  br label %68

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %40, 21
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %4, align 8
  %44 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %43) #21
  store i1 %44, ptr %3, align 1
  br label %68

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %46, 20
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %4, align 8
  %50 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %49) #20
  store i1 %50, ptr %3, align 1
  br label %68

51:                                               ; preds = %45
  %52 = load i32, ptr %5, align 4
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %4, align 8
  %56 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %55) #20
  store i1 %56, ptr %3, align 1
  br label %68

57:                                               ; preds = %51
  %58 = load i64, ptr %4, align 8
  %59 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %58) #21
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i1 false, ptr %3, align 1
  br label %68

61:                                               ; preds = %57
  %62 = load i32, ptr %5, align 4
  %63 = load i64, ptr %4, align 8
  %64 = call i32 @RB_BUILTIN_TYPE(i64 noundef %63) #20
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i1 true, ptr %3, align 1
  br label %68

67:                                               ; preds = %61
  store i1 false, ptr %3, align 1
  br label %68

68:                                               ; preds = %67, %66, %60, %54, %48, %42, %36, %30, %24, %18
  %69 = load i1, ptr %3, align 1
  br i1 %69, label %75, label %73

70:                                               ; preds = %13
  %71 = load i64, ptr %7, align 8
  %72 = call zeroext i1 @RB_TYPE_P(i64 noundef %71, i32 noundef 3) #20
  br i1 %72, label %75, label %73

73:                                               ; preds = %70, %68
  %74 = call i64 @rb_module_new()
  store i64 %74, ptr %7, align 8
  br label %75

75:                                               ; preds = %73, %70, %68
  %76 = load ptr, ptr %8, align 8
  %77 = load i64, ptr %6, align 8
  %78 = load i64, ptr %7, align 8
  %79 = call i32 @load_wrapping(ptr noundef %76, i64 noundef %77, i64 noundef %78)
  store i32 %79, ptr %9, align 4
  br label %83

80:                                               ; preds = %2
  %81 = load ptr, ptr %8, align 8
  %82 = load i64, ptr %6, align 8
  call void @load_iseq_eval(ptr noundef %81, i64 noundef %82)
  br label %83

83:                                               ; preds = %80, %75
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %9, align 4
  call void @raise_load_if_failed(ptr noundef %84, i32 noundef %85)
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
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  br label %10

10:                                               ; preds = %3
  %11 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds %struct.rb_vm_tag, ptr %9, i32 0, i32 4
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds %struct.rb_vm_tag, ptr %9, i32 0, i32 0
  store i64 36, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.rb_vm_tag, ptr %9, i32 0, i32 3
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call i32 @rb_ec_vm_lock_rec(ptr noundef %18)
  %20 = getelementptr inbounds %struct.rb_vm_tag, ptr %9, i32 0, i32 5
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds %struct.rb_vm_tag, ptr %9, i32 0, i32 2
  call void @rb_vm_tag_jmpbuf_init(ptr noundef %21)
  %22 = getelementptr inbounds %struct.rb_vm_tag, ptr %9, i32 0, i32 2
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
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %10
  %35 = load volatile ptr, ptr %8, align 8
  %36 = call i32 @rb_ec_tag_state(ptr noundef %35)
  br label %40

37:                                               ; preds = %10
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %38, i32 0, i32 3
  store ptr %9, ptr %39, align 8
  br label %40

40:                                               ; preds = %37, %34
  %41 = phi i32 [ %36, %34 ], [ 0, %37 ]
  store i32 %41, ptr %7, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %4, align 8
  %45 = load i32, ptr %5, align 4
  call void @rb_load(i64 noundef %44, i32 noundef %45)
  br label %46

46:                                               ; preds = %43, %40
  %47 = getelementptr inbounds %struct.rb_vm_tag, ptr %9, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %49, i32 0, i32 3
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds %struct.rb_vm_tag, ptr %9, i32 0, i32 2
  call void @rb_vm_tag_jmpbuf_deinit(ptr noundef %51)
  br label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %7, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, ptr %7, align 4
  %57 = load ptr, ptr %6, align 8
  store i32 %56, ptr %57, align 4
  br label %58

58:                                               ; preds = %55, %52
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
  %9 = getelementptr inbounds %struct.anon.6, ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds %struct.anon.7, ptr %9, i32 0, i32 1
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
  %19 = getelementptr inbounds %struct.anon.6, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds %struct.anon.7, ptr %19, i32 0, i32 2
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
declare ptr @llvm.frameaddress.p0(i32 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #5

; Function Attrs: nounwind
declare i32 @llvm.eh.sjlj.setjmp(ptr) #6

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

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_f_require(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @rb_require_string(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_require_string(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @rb_get_path(i64 noundef %5)
  store ptr %2, ptr %3, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %3) #6, !srcloc !9
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store volatile i64 %6, ptr %8, align 8
  %9 = call i64 @rb_require_string_internal(i64 noundef %6, i1 noundef zeroext false)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_f_require_relative(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = call i64 @rb_current_realfilepath()
  store i64 %6, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call zeroext i1 @RB_NIL_P(i64 noundef %7) #21
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, ...) @rb_loaderror(ptr noundef @.str) #22
  unreachable

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8
  %12 = call i64 @rb_file_dirname(i64 noundef %11)
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  %15 = call i64 @rb_file_absolute_path(i64 noundef %13, i64 noundef %14)
  %16 = call i64 @rb_require_string_internal(i64 noundef %15, i1 noundef zeroext false)
  ret i64 %16
}

declare i64 @rb_current_realfilepath() #1

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

; Function Attrs: noreturn
declare void @rb_loaderror(ptr noundef, ...) #8

declare i64 @rb_file_dirname(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_require_string_internal(i64 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  %8 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %3, align 8
  %11 = call ptr @rb_ruby_verbose_ptr()
  %12 = load i64, ptr %11, align 8
  %13 = call zeroext i1 @RB_TEST(i64 noundef %12) #21
  %14 = call i32 @require_internal(ptr noundef %9, i64 noundef %10, i32 noundef 1, i1 noundef zeroext %13)
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  call void @rb_ec_tag_jump(ptr noundef %18, i32 noundef %19) #22
  unreachable

20:                                               ; preds = %2
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = load i8, ptr %4, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %3, align 8
  %28 = call i64 @rb_str_resurrect(i64 noundef %27)
  store i64 %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %26, %23
  %30 = load i64, ptr %3, align 8
  call void @load_failed(i64 noundef %30) #22
  unreachable

31:                                               ; preds = %20
  %32 = load i32, ptr %6, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i64 20, i64 0
  ret i64 %34
}

declare i64 @rb_file_absolute_path(i64 noundef, i64 noundef) #1

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
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call i64 @rb_get_path(i64 noundef %11)
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @rb_str_encode_ospath(i64 noundef %13)
  store i64 %14, ptr %6, align 8
  %15 = call ptr @rb_current_vm()
  %16 = load i64, ptr %6, align 8
  %17 = call i32 @search_required(ptr noundef %15, i64 noundef %16, ptr noundef %6, ptr noundef @no_feature_p)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  switch i32 %18, label %27 [
    i32 114, label %19
    i32 115, label %23
  ]

19:                                               ; preds = %2
  %20 = call i64 @rbimpl_intern_const(ptr noundef @rb_resolve_feature_path.rbimpl_id, ptr noundef @.str.1) #23
  store i64 %20, ptr %9, align 8
  %21 = load i64, ptr %9, align 8
  %22 = call i64 @rb_id2sym(i64 noundef %21)
  store i64 %22, ptr %8, align 8
  br label %28

23:                                               ; preds = %2
  %24 = call i64 @rbimpl_intern_const(ptr noundef @rb_resolve_feature_path.rbimpl_id.2, ptr noundef @.str.3) #23
  store i64 %24, ptr %10, align 8
  %25 = load i64, ptr %10, align 8
  %26 = call i64 @rb_id2sym(i64 noundef %25)
  store i64 %26, ptr %8, align 8
  br label %28

27:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  br label %32

28:                                               ; preds = %23, %19
  %29 = load i64, ptr %8, align 8
  %30 = load i64, ptr %6, align 8
  %31 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %29, i64 noundef %30)
  store i64 %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %28, %27
  %33 = load i64, ptr %3, align 8
  ret i64 %33
}

declare i64 @rb_str_encode_ospath(i64 noundef) #1

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
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %13, align 4
  %17 = load ptr, ptr %8, align 8
  store volatile i64 0, ptr %17, align 8
  %18 = load i64, ptr %7, align 8
  %19 = call ptr @RSTRING_PTR(i64 noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = call ptr @strrchr(ptr noundef %19, i32 noundef 46) #20
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %168

23:                                               ; preds = %4
  %24 = load ptr, ptr %11, align 8
  %25 = call ptr @strchr(ptr noundef %24, i32 noundef 47) #20
  %26 = icmp ne ptr %25, null
  br i1 %26, label %168, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %11, align 8
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.17) #20
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %68

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = call i32 %32(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %31
  %39 = load ptr, ptr %14, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %14, align 8
  %43 = call i64 @rb_filesystem_str_new_cstr(ptr noundef %42)
  %44 = load ptr, ptr %8, align 8
  store volatile i64 %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %41, %38
  store i32 114, ptr %5, align 4
  br label %274

46:                                               ; preds = %31
  %47 = load i64, ptr %7, align 8
  %48 = call i64 @rb_find_file(i64 noundef %47)
  store i64 %48, ptr %10, align 8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %67

50:                                               ; preds = %46
  %51 = load i64, ptr %10, align 8
  %52 = call ptr @RSTRING_PTR(i64 noundef %51)
  store ptr %52, ptr %12, align 8
  %53 = call ptr @strrchr(ptr noundef %52, i32 noundef 46) #20
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = call i32 %54(ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef 1, i32 noundef 1, ptr noundef %14)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %50
  %61 = load ptr, ptr %14, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %60, %50
  %64 = load i64, ptr %10, align 8
  %65 = load ptr, ptr %8, align 8
  store volatile i64 %64, ptr %65, align 8
  br label %66

66:                                               ; preds = %63, %60
  store i32 114, ptr %5, align 4
  br label %274

67:                                               ; preds = %46
  store i32 0, ptr %5, align 4
  br label %274

68:                                               ; preds = %27
  %69 = load ptr, ptr %11, align 8
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.4) #20
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %11, align 8
  %74 = call i32 @strcmp(ptr noundef %73, ptr noundef @.str.5) #20
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %124

76:                                               ; preds = %72, %68
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = call i32 %77(ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef 0, i32 noundef 0, ptr noundef %14)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %76
  %84 = load ptr, ptr %14, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load ptr, ptr %14, align 8
  %88 = call i64 @rb_filesystem_str_new_cstr(ptr noundef %87)
  %89 = load ptr, ptr %8, align 8
  store volatile i64 %88, ptr %89, align 8
  br label %90

90:                                               ; preds = %86, %83
  store i32 115, ptr %5, align 4
  br label %274

91:                                               ; preds = %76
  %92 = load i64, ptr %7, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load i64, ptr %7, align 8
  %95 = call ptr @RSTRING_PTR(i64 noundef %94)
  %96 = ptrtoint ptr %93 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = call i64 @rb_str_subseq(i64 noundef %92, i64 noundef 0, i64 noundef %98)
  store i64 %99, ptr %10, align 8
  %100 = load i64, ptr %10, align 8
  %101 = call i64 @rbimpl_str_cat_cstr(i64 noundef %100, ptr noundef @.str.4)
  %102 = load i64, ptr %10, align 8
  call void @rb_obj_freeze_inline(i64 noundef %102)
  %103 = load i64, ptr %10, align 8
  %104 = call i64 @rb_find_file(i64 noundef %103)
  store i64 %104, ptr %10, align 8
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %123

106:                                              ; preds = %91
  %107 = load i64, ptr %10, align 8
  %108 = call ptr @RSTRING_PTR(i64 noundef %107)
  store ptr %108, ptr %12, align 8
  %109 = call ptr @strrchr(ptr noundef %108, i32 noundef 46) #20
  store ptr %109, ptr %11, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = call i32 %110(ptr noundef %111, ptr noundef %112, ptr noundef %113, i32 noundef 0, i32 noundef 1, ptr noundef %14)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %106
  %117 = load ptr, ptr %14, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %122

119:                                              ; preds = %116, %106
  %120 = load i64, ptr %10, align 8
  %121 = load ptr, ptr %8, align 8
  store volatile i64 %120, ptr %121, align 8
  br label %122

122:                                              ; preds = %119, %116
  store i32 115, ptr %5, align 4
  br label %274

123:                                              ; preds = %91
  br label %166

124:                                              ; preds = %72
  %125 = load ptr, ptr %11, align 8
  %126 = call i32 @strcmp(ptr noundef %125, ptr noundef @.str.4) #20
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %165

128:                                              ; preds = %124
  %129 = load ptr, ptr %9, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = call i32 %129(ptr noundef %130, ptr noundef %131, ptr noundef %132, i32 noundef 0, i32 noundef 0, ptr noundef %14)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %143

135:                                              ; preds = %128
  %136 = load ptr, ptr %14, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load ptr, ptr %14, align 8
  %140 = call i64 @rb_filesystem_str_new_cstr(ptr noundef %139)
  %141 = load ptr, ptr %8, align 8
  store volatile i64 %140, ptr %141, align 8
  br label %142

142:                                              ; preds = %138, %135
  store i32 115, ptr %5, align 4
  br label %274

143:                                              ; preds = %128
  %144 = load i64, ptr %7, align 8
  %145 = call i64 @rb_find_file(i64 noundef %144)
  store i64 %145, ptr %10, align 8
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %164

147:                                              ; preds = %143
  %148 = load i64, ptr %10, align 8
  %149 = call ptr @RSTRING_PTR(i64 noundef %148)
  store ptr %149, ptr %12, align 8
  %150 = call ptr @strrchr(ptr noundef %149, i32 noundef 46) #20
  store ptr %150, ptr %11, align 8
  %151 = load ptr, ptr %9, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = call i32 %151(ptr noundef %152, ptr noundef %153, ptr noundef %154, i32 noundef 0, i32 noundef 1, ptr noundef %14)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %147
  %158 = load ptr, ptr %14, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %163

160:                                              ; preds = %157, %147
  %161 = load i64, ptr %10, align 8
  %162 = load ptr, ptr %8, align 8
  store volatile i64 %161, ptr %162, align 8
  br label %163

163:                                              ; preds = %160, %157
  store i32 115, ptr %5, align 4
  br label %274

164:                                              ; preds = %143
  br label %165

165:                                              ; preds = %164, %124
  br label %166

166:                                              ; preds = %165, %123
  br label %167

167:                                              ; preds = %166
  br label %183

168:                                              ; preds = %23, %4
  %169 = load ptr, ptr %9, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = call i32 %169(ptr noundef %170, ptr noundef %171, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %14)
  store i32 %172, ptr %13, align 4
  %173 = icmp eq i32 %172, 114
  br i1 %173, label %174, label %182

174:                                              ; preds = %168
  %175 = load ptr, ptr %14, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = load ptr, ptr %14, align 8
  %179 = call i64 @rb_filesystem_str_new_cstr(ptr noundef %178)
  %180 = load ptr, ptr %8, align 8
  store volatile i64 %179, ptr %180, align 8
  br label %181

181:                                              ; preds = %177, %174
  store i32 114, ptr %5, align 4
  br label %274

182:                                              ; preds = %168
  br label %183

183:                                              ; preds = %182, %167
  %184 = load i64, ptr %7, align 8
  store i64 %184, ptr %10, align 8
  %185 = load i32, ptr %13, align 4
  %186 = icmp eq i32 %185, 115
  %187 = select i1 %186, ptr @ruby_ext, ptr @loadable_ext
  %188 = call i32 @rb_find_file_ext(ptr noundef %10, ptr noundef %187)
  store i32 %188, ptr %15, align 4
  %189 = load i32, ptr %13, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %223, label %191

191:                                              ; preds = %183
  %192 = load i32, ptr %15, align 4
  %193 = icmp ne i32 %192, 1
  br i1 %193, label %194, label %223

194:                                              ; preds = %191
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct.rb_vm_struct, ptr %195, i32 0, i32 20
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %223

199:                                              ; preds = %194
  %200 = load i64, ptr %10, align 8
  store i64 %200, ptr %16, align 8
  %201 = load ptr, ptr %11, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %208, label %203

203:                                              ; preds = %199
  %204 = load i64, ptr %16, align 8
  %205 = call i64 @rb_str_dup(i64 noundef %204)
  store i64 %205, ptr %16, align 8
  %206 = load i64, ptr %16, align 8
  %207 = call i64 @rbimpl_str_cat_cstr(i64 noundef %206, ptr noundef @.str.4)
  br label %208

208:                                              ; preds = %203, %199
  %209 = load i64, ptr %16, align 8
  %210 = call ptr @RSTRING_PTR(i64 noundef %209)
  store ptr %210, ptr %12, align 8
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds %struct.rb_vm_struct, ptr %211, i32 0, i32 20
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %12, align 8
  %215 = ptrtoint ptr %214 to i64
  %216 = call i32 @rb_st_lookup(ptr noundef %213, i64 noundef %215, ptr noundef null)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %222

218:                                              ; preds = %208
  %219 = load ptr, ptr %12, align 8
  %220 = call i64 @rb_filesystem_str_new_cstr(ptr noundef %219)
  %221 = load ptr, ptr %8, align 8
  store volatile i64 %220, ptr %221, align 8
  store i32 115, ptr %5, align 4
  br label %274

222:                                              ; preds = %208
  br label %223

223:                                              ; preds = %222, %194, %191, %183
  %224 = load i32, ptr %15, align 4
  switch i32 %224, label %236 [
    i32 0, label %225
    i32 1, label %241
  ]

225:                                              ; preds = %223
  %226 = load i32, ptr %13, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  br label %265

229:                                              ; preds = %225
  %230 = load i64, ptr %10, align 8
  %231 = call ptr @RSTRING_PTR(i64 noundef %230)
  store ptr %231, ptr %12, align 8
  %232 = load ptr, ptr %9, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = load ptr, ptr %12, align 8
  %235 = call i32 %232(ptr noundef %233, ptr noundef %234, ptr noundef null, i32 noundef 0, i32 noundef 1, ptr noundef null)
  store i32 %235, ptr %5, align 4
  br label %274

236:                                              ; preds = %223
  %237 = load i32, ptr %13, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %236
  br label %265

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240, %223
  %242 = load i64, ptr %10, align 8
  %243 = call ptr @RSTRING_PTR(i64 noundef %242)
  store ptr %243, ptr %12, align 8
  %244 = call ptr @strrchr(ptr noundef %243, i32 noundef 46) #20
  store ptr %244, ptr %11, align 8
  %245 = load ptr, ptr %9, align 8
  %246 = load ptr, ptr %6, align 8
  %247 = load ptr, ptr %12, align 8
  %248 = load ptr, ptr %11, align 8
  %249 = load i32, ptr %15, align 4
  %250 = icmp eq i32 %249, 1
  %251 = zext i1 %250 to i32
  %252 = call i32 %245(ptr noundef %246, ptr noundef %247, ptr noundef %248, i32 noundef %251, i32 noundef 1, ptr noundef %14)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %258

254:                                              ; preds = %241
  %255 = load ptr, ptr %14, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %258, label %257

257:                                              ; preds = %254
  br label %261

258:                                              ; preds = %254, %241
  %259 = load i64, ptr %10, align 8
  %260 = load ptr, ptr %8, align 8
  store volatile i64 %259, ptr %260, align 8
  br label %261

261:                                              ; preds = %258, %257
  %262 = load i32, ptr %15, align 4
  %263 = icmp ugt i32 %262, 1
  %264 = select i1 %263, i32 115, i32 114
  store i32 %264, ptr %5, align 4
  br label %274

265:                                              ; preds = %239, %228
  %266 = load ptr, ptr %14, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %272

268:                                              ; preds = %265
  %269 = load ptr, ptr %14, align 8
  %270 = call i64 @rb_filesystem_str_new_cstr(ptr noundef %269)
  %271 = load ptr, ptr %8, align 8
  store volatile i64 %270, ptr %271, align 8
  br label %272

272:                                              ; preds = %268, %265
  %273 = load i32, ptr %13, align 4
  store i32 %273, ptr %5, align 4
  br label %274

274:                                              ; preds = %272, %261, %229, %218, %181, %163, %142, %122, %90, %67, %66, %45
  %275 = load i32, ptr %5, align 4
  ret i32 %275
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @no_feature_p(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  ret i32 0
}

declare i64 @rb_id2sym(i64 noundef) #1

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #9 {
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
  %12 = call i64 @rb_intern_const(ptr noundef %11) #20
  %13 = load ptr, ptr %3, align 8
  store i64 %12, ptr %13, align 8
  br label %5, !llvm.loop !10

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

declare i64 @rb_ary_new_from_args(i64 noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_ext_ractor_safe(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = call ptr @rb_current_thread()
  %7 = getelementptr inbounds %struct.rb_thread_struct, ptr %6, i32 0, i32 34
  %8 = getelementptr inbounds %struct.rb_ext_config, ptr %7, i32 0, i32 0
  %9 = zext i1 %5 to i8
  store i8 %9, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_current_thread() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = call ptr @rb_ec_thread_ptr(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_require_internal_silent(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %2, align 8
  %7 = call i32 @require_internal(ptr noundef %5, i64 noundef %6, i32 noundef 1, i1 noundef zeroext false)
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
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %39 = zext i1 %3 to i8
  store i8 %39, ptr %9, align 1
  store volatile i32 -1, ptr %10, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @rb_ec_thread_ptr(ptr noundef %40)
  store ptr %41, ptr %11, align 8
  %42 = getelementptr inbounds %struct.anon.26, ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.rb_thread_struct, ptr %43, i32 0, i32 12
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %42, align 8
  %46 = getelementptr inbounds %struct.anon.26, ptr %12, i32 0, i32 1
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.rb_thread_struct, ptr %47, i32 0, i32 11
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %46, align 8
  %50 = getelementptr inbounds %struct.anon.26, ptr %12, i32 0, i32 2
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %51, i32 0, i32 16
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %50, align 8
  %54 = getelementptr inbounds %struct.anon.26, ptr %12, i32 0, i32 3
  %55 = load ptr, ptr %6, align 8
  store ptr %55, ptr %54, align 8
  store volatile ptr null, ptr %14, align 8
  store volatile i64 0, ptr %17, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.rb_thread_struct, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = call i64 @get_loaded_features_realpaths(ptr noundef %58)
  store i64 %59, ptr %18, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.rb_thread_struct, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = call i64 @get_loaded_features_realpath_map(ptr noundef %62)
  store i64 %63, ptr %19, align 8
  store volatile i8 0, ptr %20, align 1
  %64 = load i64, ptr %7, align 8
  %65 = call i64 @rb_str_encode_ospath(i64 noundef %64)
  store i64 %65, ptr %15, align 8
  br label %66

66:                                               ; preds = %4
  %67 = load i16, ptr @ruby_require__entry_semaphore, align 2
  %68 = zext i16 %67 to i64
  %69 = icmp ne i64 %68, 0
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %87

75:                                               ; preds = %66
  %76 = call ptr @rb_source_location_cstr(ptr noundef %22)
  store ptr %76, ptr %23, align 8
  %77 = load ptr, ptr %23, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  store ptr @.str.21, ptr %23, align 8
  br label %80

80:                                               ; preds = %79, %75
  br label %81

81:                                               ; preds = %80
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) @ruby_require__entry_semaphore) #6, !srcloc !12
  %82 = load i64, ptr %7, align 8
  %83 = call ptr @RSTRING_PTR(i64 noundef %82)
  %84 = load ptr, ptr %23, align 8
  %85 = load i32, ptr %22, align 4
  call void asm sideeffect ".altmacro\0A.macro _SDT_SIGN x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.iflt \\x\0A.ascii \22-\22\0A.endif\0A.popsection\0A.endm\0A.macro _SDT_SIZE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ascii \22\\x\22\0A.popsection\0A.endm\0A.macro _SDT_SIZE x\0A_SDT_SIZE_ %((-(-\\x*((-\\x>0)-(-\\x<0))))>>8)\0A.endm\0A.macro _SDT_TYPE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ifc 8,\\x\0A.ascii \22f\22\0A.endif\0A.ascii \22@\22\0A.popsection\0A.endm\0A.macro _SDT_TYPE x\0A_SDT_TYPE_ %((\\x)&(0xff))\0A.endm\0A990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte ruby_require__entry_semaphore\0A.asciz \22ruby\22\0A.asciz \22require__entry\22\0A_SDT_SIGN ${0:n}\0A_SDT_SIZE ${0:n}\0A_SDT_TYPE ${0:n}\0A.ascii \22$1\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${2:n}\0A_SDT_SIZE ${2:n}\0A_SDT_TYPE ${2:n}\0A.ascii \22$3\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${4:n}\0A_SDT_SIZE ${4:n}\0A_SDT_TYPE ${4:n}\0A.ascii \22$5\22\0A.ascii \22\\x00\22\0A.purgem _SDT_SIGN\0A.purgem _SDT_SIZE_\0A.purgem _SDT_SIZE\0A.purgem _SDT_TYPE_\0A.purgem _SDT_TYPE\0A994: .balign 4\0A.popsection\0A", "n,norfxy,n,norfxy,n,norfxy,~{dirflag},~{fpsr},~{flags}"(i32 -2053, ptr %83, i32 -2053, ptr %84, i32 1025, i32 %85) #6, !srcloc !13
  call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !14
  br label %86

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86, %66
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr %15, align 8
  store volatile i64 %89, ptr %16, align 8
  br label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr %6, align 8
  store ptr %91, ptr %24, align 8
  %92 = getelementptr inbounds %struct.rb_vm_tag, ptr %25, i32 0, i32 4
  store i32 0, ptr %92, align 8
  %93 = getelementptr inbounds %struct.rb_vm_tag, ptr %25, i32 0, i32 0
  store i64 36, ptr %93, align 8
  %94 = load ptr, ptr %24, align 8
  %95 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.rb_vm_tag, ptr %25, i32 0, i32 3
  store ptr %96, ptr %97, align 8
  %98 = load ptr, ptr %24, align 8
  %99 = call i32 @rb_ec_vm_lock_rec(ptr noundef %98)
  %100 = getelementptr inbounds %struct.rb_vm_tag, ptr %25, i32 0, i32 5
  store i32 %99, ptr %100, align 4
  %101 = getelementptr inbounds %struct.rb_vm_tag, ptr %25, i32 0, i32 2
  call void @rb_vm_tag_jmpbuf_init(ptr noundef %101)
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %102, i32 0, i32 16
  store i64 4, ptr %103, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct.rb_thread_struct, ptr %104, i32 0, i32 12
  store i64 0, ptr %105, align 8
  %106 = getelementptr inbounds %struct.rb_vm_tag, ptr %25, i32 0, i32 2
  %107 = getelementptr inbounds [5 x ptr], ptr %106, i64 0, i64 0
  %108 = call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %108, ptr %107, align 8
  %109 = call ptr @llvm.stacksave.p0()
  %110 = getelementptr inbounds ptr, ptr %107, i64 2
  store ptr %109, ptr %110, align 8
  %111 = call i32 @llvm.eh.sjlj.setjmp(ptr %107)
  %112 = icmp ne i32 %111, 0
  %113 = xor i1 %112, true
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  %116 = sext i32 %115 to i64
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %90
  %119 = load volatile ptr, ptr %24, align 8
  %120 = call i32 @rb_ec_tag_state(ptr noundef %119)
  br label %124

121:                                              ; preds = %90
  %122 = load ptr, ptr %24, align 8
  %123 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %122, i32 0, i32 3
  store ptr %25, ptr %123, align 8
  br label %124

124:                                              ; preds = %121, %118
  %125 = phi i32 [ %120, %118 ], [ 0, %121 ]
  store i32 %125, ptr %13, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %242

127:                                              ; preds = %124
  br label %128

128:                                              ; preds = %127
  %129 = load i16, ptr @ruby_find__require__entry_semaphore, align 2
  %130 = zext i16 %129 to i64
  %131 = icmp ne i64 %130, 0
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %149

137:                                              ; preds = %128
  %138 = call ptr @rb_source_location_cstr(ptr noundef %28)
  store ptr %138, ptr %29, align 8
  %139 = load ptr, ptr %29, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  store ptr @.str.21, ptr %29, align 8
  br label %142

142:                                              ; preds = %141, %137
  br label %143

143:                                              ; preds = %142
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) @ruby_find__require__entry_semaphore) #6, !srcloc !15
  %144 = load i64, ptr %7, align 8
  %145 = call ptr @RSTRING_PTR(i64 noundef %144)
  %146 = load ptr, ptr %29, align 8
  %147 = load i32, ptr %28, align 4
  call void asm sideeffect ".altmacro\0A.macro _SDT_SIGN x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.iflt \\x\0A.ascii \22-\22\0A.endif\0A.popsection\0A.endm\0A.macro _SDT_SIZE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ascii \22\\x\22\0A.popsection\0A.endm\0A.macro _SDT_SIZE x\0A_SDT_SIZE_ %((-(-\\x*((-\\x>0)-(-\\x<0))))>>8)\0A.endm\0A.macro _SDT_TYPE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ifc 8,\\x\0A.ascii \22f\22\0A.endif\0A.ascii \22@\22\0A.popsection\0A.endm\0A.macro _SDT_TYPE x\0A_SDT_TYPE_ %((\\x)&(0xff))\0A.endm\0A990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte ruby_find__require__entry_semaphore\0A.asciz \22ruby\22\0A.asciz \22find__require__entry\22\0A_SDT_SIGN ${0:n}\0A_SDT_SIZE ${0:n}\0A_SDT_TYPE ${0:n}\0A.ascii \22$1\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${2:n}\0A_SDT_SIZE ${2:n}\0A_SDT_TYPE ${2:n}\0A.ascii \22$3\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${4:n}\0A_SDT_SIZE ${4:n}\0A_SDT_TYPE ${4:n}\0A.ascii \22$5\22\0A.ascii \22\\x00\22\0A.purgem _SDT_SIGN\0A.purgem _SDT_SIZE_\0A.purgem _SDT_SIZE\0A.purgem _SDT_TYPE_\0A.purgem _SDT_TYPE\0A994: .balign 4\0A.popsection\0A", "n,norfxy,n,norfxy,n,norfxy,~{dirflag},~{fpsr},~{flags}"(i32 -2053, ptr %145, i32 -2053, ptr %146, i32 1025, i32 %147) #6, !srcloc !16
  call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !17
  br label %148

148:                                              ; preds = %143
  br label %149

149:                                              ; preds = %148, %128
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds %struct.rb_thread_struct, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = load i64, ptr %15, align 8
  %155 = call i32 @search_required(ptr noundef %153, i64 noundef %154, ptr noundef %16, ptr noundef @rb_feature_p)
  store i32 %155, ptr %27, align 4
  br label %156

156:                                              ; preds = %150
  %157 = load i16, ptr @ruby_find__require__return_semaphore, align 2
  %158 = zext i16 %157 to i64
  %159 = icmp ne i64 %158, 0
  %160 = xor i1 %159, true
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %177

165:                                              ; preds = %156
  %166 = call ptr @rb_source_location_cstr(ptr noundef %30)
  store ptr %166, ptr %31, align 8
  %167 = load ptr, ptr %31, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %170, label %169

169:                                              ; preds = %165
  store ptr @.str.21, ptr %31, align 8
  br label %170

170:                                              ; preds = %169, %165
  br label %171

171:                                              ; preds = %170
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) @ruby_find__require__return_semaphore) #6, !srcloc !18
  %172 = load i64, ptr %7, align 8
  %173 = call ptr @RSTRING_PTR(i64 noundef %172)
  %174 = load ptr, ptr %31, align 8
  %175 = load i32, ptr %30, align 4
  call void asm sideeffect ".altmacro\0A.macro _SDT_SIGN x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.iflt \\x\0A.ascii \22-\22\0A.endif\0A.popsection\0A.endm\0A.macro _SDT_SIZE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ascii \22\\x\22\0A.popsection\0A.endm\0A.macro _SDT_SIZE x\0A_SDT_SIZE_ %((-(-\\x*((-\\x>0)-(-\\x<0))))>>8)\0A.endm\0A.macro _SDT_TYPE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ifc 8,\\x\0A.ascii \22f\22\0A.endif\0A.ascii \22@\22\0A.popsection\0A.endm\0A.macro _SDT_TYPE x\0A_SDT_TYPE_ %((\\x)&(0xff))\0A.endm\0A990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte ruby_find__require__return_semaphore\0A.asciz \22ruby\22\0A.asciz \22find__require__return\22\0A_SDT_SIGN ${0:n}\0A_SDT_SIZE ${0:n}\0A_SDT_TYPE ${0:n}\0A.ascii \22$1\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${2:n}\0A_SDT_SIZE ${2:n}\0A_SDT_TYPE ${2:n}\0A.ascii \22$3\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${4:n}\0A_SDT_SIZE ${4:n}\0A_SDT_TYPE ${4:n}\0A.ascii \22$5\22\0A.ascii \22\\x00\22\0A.purgem _SDT_SIGN\0A.purgem _SDT_SIZE_\0A.purgem _SDT_SIZE\0A.purgem _SDT_TYPE_\0A.purgem _SDT_TYPE\0A994: .balign 4\0A.popsection\0A", "n,norfxy,n,norfxy,n,norfxy,~{dirflag},~{fpsr},~{flags}"(i32 -2053, ptr %173, i32 -2053, ptr %174, i32 1025, i32 %175) #6, !srcloc !19
  call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !20
  br label %176

176:                                              ; preds = %171
  br label %177

177:                                              ; preds = %176, %156
  br label %178

178:                                              ; preds = %177
  %179 = load volatile i64, ptr %16, align 8
  store i64 %179, ptr %15, align 8
  %180 = load i32, ptr %27, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %241

182:                                              ; preds = %178
  %183 = load i64, ptr %15, align 8
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %195

185:                                              ; preds = %182
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds %struct.rb_thread_struct, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  %189 = load i64, ptr %15, align 8
  %190 = call ptr @RSTRING_PTR(i64 noundef %189)
  %191 = load i8, ptr %9, align 1
  %192 = trunc i8 %191 to i1
  %193 = call ptr @load_lock(ptr noundef %188, ptr noundef %190, i1 noundef zeroext %192)
  store volatile ptr %193, ptr %14, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %196, label %195

195:                                              ; preds = %185, %182
  store volatile i32 0, ptr %10, align 4
  br label %240

196:                                              ; preds = %185
  %197 = load volatile ptr, ptr %14, align 8
  %198 = load i8, ptr %197, align 1
  %199 = icmp ne i8 %198, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %196
  store volatile i32 1, ptr %10, align 4
  br label %239

201:                                              ; preds = %196
  %202 = load i32, ptr %27, align 4
  %203 = icmp eq i32 %202, 115
  br i1 %203, label %204, label %212

204:                                              ; preds = %201
  %205 = load ptr, ptr %11, align 8
  %206 = getelementptr inbounds %struct.rb_thread_struct, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8
  %208 = load i64, ptr %15, align 8
  %209 = call ptr @RSTRING_PTR(i64 noundef %208)
  %210 = call zeroext i1 @run_static_ext_init(ptr noundef %207, ptr noundef %209)
  br i1 %210, label %211, label %212

211:                                              ; preds = %204
  store volatile i32 1, ptr %10, align 4
  br label %238

212:                                              ; preds = %204, %201
  %213 = load i64, ptr %18, align 8
  %214 = load i64, ptr %19, align 8
  %215 = load i64, ptr %15, align 8
  %216 = call i64 @realpath_internal_cached(i64 noundef %214, i64 noundef %215)
  store volatile i64 %216, ptr %17, align 8
  %217 = call i64 @rb_hash_aref(i64 noundef %213, i64 noundef %216)
  %218 = call zeroext i1 @RB_TEST(i64 noundef %217) #21
  br i1 %218, label %219, label %220

219:                                              ; preds = %212
  store volatile i32 0, ptr %10, align 4
  br label %237

220:                                              ; preds = %212
  %221 = load i32, ptr %27, align 4
  switch i32 %221, label %236 [
    i32 114, label %222
    i32 115, label %225
  ]

222:                                              ; preds = %220
  %223 = load ptr, ptr %6, align 8
  %224 = load i64, ptr %15, align 8
  call void @load_iseq_eval(ptr noundef %223, i64 noundef %224)
  br label %236

225:                                              ; preds = %220
  store volatile i8 1, ptr %20, align 1
  %226 = load ptr, ptr %11, align 8
  call void @ext_config_push(ptr noundef %226, ptr noundef %21)
  %227 = call i64 @rb_vm_top_self() #20
  %228 = load i64, ptr %15, align 8
  %229 = load i64, ptr %15, align 8
  %230 = call i64 @rb_vm_call_cfunc(i64 noundef %227, ptr noundef @load_ext, i64 noundef %228, i64 noundef 0, i64 noundef %229)
  store i64 %230, ptr %26, align 8
  %231 = load i64, ptr @ruby_dln_libmap, align 8
  %232 = load i64, ptr %15, align 8
  %233 = load i64, ptr %26, align 8
  %234 = call i64 @rb_long2num_inline(i64 noundef %233)
  %235 = call i64 @rb_hash_aset(i64 noundef %231, i64 noundef %232, i64 noundef %234)
  br label %236

236:                                              ; preds = %225, %222, %220
  store volatile i32 1, ptr %10, align 4
  br label %237

237:                                              ; preds = %236, %219
  br label %238

238:                                              ; preds = %237, %211
  br label %239

239:                                              ; preds = %238, %200
  br label %240

240:                                              ; preds = %239, %195
  br label %241

241:                                              ; preds = %240, %178
  br label %242

242:                                              ; preds = %241, %124
  %243 = getelementptr inbounds %struct.rb_vm_tag, ptr %25, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %24, align 8
  %246 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %245, i32 0, i32 3
  store ptr %244, ptr %246, align 8
  %247 = getelementptr inbounds %struct.rb_vm_tag, ptr %25, i32 0, i32 2
  call void @rb_vm_tag_jmpbuf_deinit(ptr noundef %247)
  br label %248

248:                                              ; preds = %242
  %249 = getelementptr inbounds %struct.anon.26, ptr %12, i32 0, i32 3
  %250 = load volatile ptr, ptr %249, align 8
  store ptr %250, ptr %6, align 8
  %251 = load ptr, ptr %6, align 8
  %252 = call ptr @rb_ec_thread_ptr(ptr noundef %251)
  store ptr %252, ptr %32, align 8
  %253 = getelementptr inbounds %struct.anon.26, ptr %12, i32 0, i32 1
  %254 = load volatile i64, ptr %253, align 8
  %255 = load ptr, ptr %32, align 8
  %256 = getelementptr inbounds %struct.rb_thread_struct, ptr %255, i32 0, i32 11
  store i64 %254, ptr %256, align 8
  %257 = getelementptr inbounds %struct.anon.26, ptr %12, i32 0, i32 0
  %258 = load volatile i64, ptr %257, align 8
  %259 = load ptr, ptr %32, align 8
  %260 = getelementptr inbounds %struct.rb_thread_struct, ptr %259, i32 0, i32 12
  store i64 %258, ptr %260, align 8
  %261 = load volatile i8, ptr %20, align 1
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %265

263:                                              ; preds = %248
  %264 = load ptr, ptr %32, align 8
  call void @ext_config_pop(ptr noundef %264, ptr noundef %21)
  br label %265

265:                                              ; preds = %263, %248
  %266 = load volatile i64, ptr %16, align 8
  store i64 %266, ptr %15, align 8
  %267 = load volatile ptr, ptr %14, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %279

269:                                              ; preds = %265
  %270 = load ptr, ptr %32, align 8
  %271 = getelementptr inbounds %struct.rb_thread_struct, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8
  %273 = load i64, ptr %15, align 8
  %274 = call ptr @RSTRING_PTR(i64 noundef %273)
  %275 = load i32, ptr %13, align 4
  %276 = icmp ne i32 %275, 0
  %277 = xor i1 %276, true
  %278 = zext i1 %277 to i32
  call void @load_unlock(ptr noundef %272, ptr noundef %274, i32 noundef %278)
  br label %279

279:                                              ; preds = %269, %265
  %280 = load i32, ptr %13, align 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %315

282:                                              ; preds = %279
  %283 = load i32, ptr %13, align 4
  %284 = icmp eq i32 %283, 8
  br i1 %284, label %288, label %285

285:                                              ; preds = %282
  %286 = load i32, ptr %13, align 4
  %287 = icmp eq i32 %286, 7
  br i1 %287, label %288, label %291

288:                                              ; preds = %285, %282
  %289 = load ptr, ptr %6, align 8
  %290 = load i32, ptr %13, align 4
  call void @rb_ec_tag_jump(ptr noundef %289, i32 noundef %290) #22
  unreachable

291:                                              ; preds = %285
  %292 = load i32, ptr %8, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %304

294:                                              ; preds = %291
  %295 = load i32, ptr %13, align 4
  %296 = call i64 @rb_vm_make_jump_tag_but_local_jump(i32 noundef %295, i64 noundef 36)
  store i64 %296, ptr %33, align 8
  %297 = load i64, ptr %33, align 8
  %298 = call zeroext i1 @RB_NIL_P(i64 noundef %297) #21
  br i1 %298, label %303, label %299

299:                                              ; preds = %294
  %300 = load i64, ptr %33, align 8
  %301 = load ptr, ptr %6, align 8
  %302 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %301, i32 0, i32 16
  store i64 %300, ptr %302, align 8
  br label %303

303:                                              ; preds = %299, %294
  store i32 6, ptr %5, align 4
  br label %375

304:                                              ; preds = %291
  %305 = load i32, ptr %13, align 4
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %307, label %308

307:                                              ; preds = %304
  store i32 6, ptr %5, align 4
  br label %375

308:                                              ; preds = %304
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  store ptr %7, ptr %34, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %34) #6, !srcloc !21
  %311 = load ptr, ptr %34, align 8
  store ptr %311, ptr %35, align 8
  %312 = load ptr, ptr %35, align 8
  %313 = load volatile i64, ptr %312, align 8
  %314 = load i32, ptr %13, align 4
  store i32 %314, ptr %5, align 4
  br label %375

315:                                              ; preds = %279
  %316 = load ptr, ptr %6, align 8
  %317 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %316, i32 0, i32 16
  %318 = load i64, ptr %317, align 8
  %319 = call zeroext i1 @RB_NIL_P(i64 noundef %318) #21
  br i1 %319, label %328, label %320

320:                                              ; preds = %315
  %321 = load i32, ptr %8, align 4
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %324, label %323

323:                                              ; preds = %320
  store i32 6, ptr %5, align 4
  br label %375

324:                                              ; preds = %320
  %325 = load ptr, ptr %6, align 8
  %326 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %325, i32 0, i32 16
  %327 = load i64, ptr %326, align 8
  call void @rb_exc_raise(i64 noundef %327) #22
  unreachable

328:                                              ; preds = %315
  %329 = load volatile i32, ptr %10, align 4
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %346

331:                                              ; preds = %328
  %332 = load ptr, ptr %32, align 8
  %333 = getelementptr inbounds %struct.rb_thread_struct, ptr %332, i32 0, i32 3
  %334 = load ptr, ptr %333, align 8
  %335 = load i64, ptr %15, align 8
  call void @rb_provide_feature(ptr noundef %334, i64 noundef %335)
  %336 = load volatile i64, ptr %17, align 8
  store i64 %336, ptr %36, align 8
  %337 = load i64, ptr %36, align 8
  %338 = icmp ne i64 %337, 0
  br i1 %338, label %339, label %345

339:                                              ; preds = %331
  %340 = load i64, ptr %36, align 8
  %341 = call i64 @rb_fstring(i64 noundef %340)
  store i64 %341, ptr %36, align 8
  %342 = load i64, ptr %18, align 8
  %343 = load i64, ptr %36, align 8
  %344 = call i64 @rb_hash_aset(i64 noundef %342, i64 noundef %343, i64 noundef 20)
  br label %345

345:                                              ; preds = %339, %331
  br label %346

346:                                              ; preds = %345, %328
  %347 = getelementptr inbounds %struct.anon.26, ptr %12, i32 0, i32 2
  %348 = load volatile i64, ptr %347, align 8
  %349 = load ptr, ptr %6, align 8
  %350 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %349, i32 0, i32 16
  store i64 %348, ptr %350, align 8
  br label %351

351:                                              ; preds = %346
  %352 = load i16, ptr @ruby_require__return_semaphore, align 2
  %353 = zext i16 %352 to i64
  %354 = icmp ne i64 %353, 0
  %355 = xor i1 %354, true
  %356 = xor i1 %355, true
  %357 = zext i1 %356 to i32
  %358 = sext i32 %357 to i64
  %359 = icmp ne i64 %358, 0
  br i1 %359, label %360, label %372

360:                                              ; preds = %351
  %361 = call ptr @rb_source_location_cstr(ptr noundef %37)
  store ptr %361, ptr %38, align 8
  %362 = load ptr, ptr %38, align 8
  %363 = icmp ne ptr %362, null
  br i1 %363, label %365, label %364

364:                                              ; preds = %360
  store ptr @.str.21, ptr %38, align 8
  br label %365

365:                                              ; preds = %364, %360
  br label %366

366:                                              ; preds = %365
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) @ruby_require__return_semaphore) #6, !srcloc !22
  %367 = load i64, ptr %7, align 8
  %368 = call ptr @RSTRING_PTR(i64 noundef %367)
  %369 = load ptr, ptr %38, align 8
  %370 = load i32, ptr %37, align 4
  call void asm sideeffect ".altmacro\0A.macro _SDT_SIGN x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.iflt \\x\0A.ascii \22-\22\0A.endif\0A.popsection\0A.endm\0A.macro _SDT_SIZE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ascii \22\\x\22\0A.popsection\0A.endm\0A.macro _SDT_SIZE x\0A_SDT_SIZE_ %((-(-\\x*((-\\x>0)-(-\\x<0))))>>8)\0A.endm\0A.macro _SDT_TYPE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ifc 8,\\x\0A.ascii \22f\22\0A.endif\0A.ascii \22@\22\0A.popsection\0A.endm\0A.macro _SDT_TYPE x\0A_SDT_TYPE_ %((\\x)&(0xff))\0A.endm\0A990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte ruby_require__return_semaphore\0A.asciz \22ruby\22\0A.asciz \22require__return\22\0A_SDT_SIGN ${0:n}\0A_SDT_SIZE ${0:n}\0A_SDT_TYPE ${0:n}\0A.ascii \22$1\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${2:n}\0A_SDT_SIZE ${2:n}\0A_SDT_TYPE ${2:n}\0A.ascii \22$3\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${4:n}\0A_SDT_SIZE ${4:n}\0A_SDT_TYPE ${4:n}\0A.ascii \22$5\22\0A.ascii \22\\x00\22\0A.purgem _SDT_SIGN\0A.purgem _SDT_SIZE_\0A.purgem _SDT_SIZE\0A.purgem _SDT_TYPE_\0A.purgem _SDT_TYPE\0A994: .balign 4\0A.popsection\0A", "n,norfxy,n,norfxy,n,norfxy,~{dirflag},~{fpsr},~{flags}"(i32 -2053, ptr %368, i32 -2053, ptr %369, i32 1025, i32 %370) #6, !srcloc !23
  call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !24
  br label %371

371:                                              ; preds = %366
  br label %372

372:                                              ; preds = %371, %351
  br label %373

373:                                              ; preds = %372
  %374 = load volatile i32, ptr %10, align 4
  store i32 %374, ptr %5, align 4
  br label %375

375:                                              ; preds = %373, %323, %310, %307, %303
  %376 = load i32, ptr %5, align 4
  ret i32 %376
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_require_internal(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %2, align 8
  %7 = call ptr @rb_ruby_verbose_ptr()
  %8 = load i64, ptr %7, align 8
  %9 = call zeroext i1 @RB_TEST(i64 noundef %8) #21
  %10 = call i32 @require_internal(ptr noundef %5, i64 noundef %6, i32 noundef 1, i1 noundef zeroext %9)
  ret i32 %10
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare ptr @rb_ruby_verbose_ptr() #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @ruby_require_internal(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.RString, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = zext i32 %10 to i64
  %12 = call i64 @rb_setup_fake_str(ptr noundef %5, ptr noundef %9, i64 noundef %11, ptr noundef null)
  store i64 %12, ptr %6, align 8
  %13 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call ptr @rb_ruby_verbose_ptr()
  %17 = load i64, ptr %16, align 8
  %18 = call zeroext i1 @RB_TEST(i64 noundef %17) #21
  %19 = call i32 @require_internal(ptr noundef %14, i64 noundef %15, i32 noundef 0, i1 noundef zeroext %18)
  store i32 %19, ptr %8, align 4
  call void @rb_set_errinfo(i64 noundef 4)
  %20 = load i32, ptr %8, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  br label %27

23:                                               ; preds = %2
  %24 = load i32, ptr %8, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -1, i32 0
  br label %27

27:                                               ; preds = %23, %22
  %28 = phi i32 [ 1, %22 ], [ %26, %23 ]
  ret i32 %28
}

declare i64 @rb_setup_fake_str(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @rb_set_errinfo(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_require(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.RString, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #20
  %8 = call i64 @rb_setup_fake_str(ptr noundef %3, ptr noundef %5, i64 noundef %7, ptr noundef null)
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call i64 @rb_require_string_internal(i64 noundef %9, i1 noundef zeroext true)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @ruby_init_ext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call ptr @rb_current_vm()
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @feature_provided(ptr noundef %8, ptr noundef %9, ptr noundef null)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %31

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.rb_vm_struct, ptr %14, i32 0, i32 20
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %13
  %20 = call ptr @rb_st_init_strtable()
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.rb_vm_struct, ptr %22, i32 0, i32 20
  store ptr %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %19, %13
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = load ptr, ptr %4, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = call i32 @rb_st_update(ptr noundef %25, i64 noundef %27, ptr noundef @register_init_ext, i64 noundef %29)
  br label %31

31:                                               ; preds = %24, %12
  ret void
}

declare ptr @rb_st_init_strtable() #1

declare i32 @rb_st_update(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @register_init_ext(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %9, align 8
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8
  call void (ptr, ...) @rb_warn(ptr noundef @.str.24, ptr noundef %16) #24
  br label %20

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  store i64 %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %17, %15
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
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @rb_str_new_cstr(ptr noundef %12)
  store i64 %13, ptr %10, align 8
  %14 = load i64, ptr %10, align 8
  %15 = call i64 @rb_resolve_feature_path(i64 noundef 0, i64 noundef %14)
  store i64 %15, ptr %7, align 8
  %16 = load i64, ptr %7, align 8
  %17 = call zeroext i1 @RB_NIL_P(i64 noundef %16) #21
  br i1 %17, label %18, label %43

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @strrchr(ptr noundef %19, i32 noundef 46) #20
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.4) #20
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.5) #20
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27, %18
  %32 = load i64, ptr %10, align 8
  %33 = call i64 @rbimpl_str_cat_cstr(i64 noundef %32, ptr noundef @.str.4)
  br label %34

34:                                               ; preds = %31, %27, %23
  %35 = call ptr @rb_current_vm()
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @rb_feature_p(ptr noundef %35, ptr noundef %36, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @dln_symbol(ptr noundef null, ptr noundef %40)
  store ptr %41, ptr %3, align 8
  br label %70

42:                                               ; preds = %34
  store ptr null, ptr %3, align 8
  br label %70

43:                                               ; preds = %2
  %44 = load i64, ptr %7, align 8
  %45 = call i64 @rb_array_len(i64 noundef %44) #20
  %46 = icmp ne i64 %45, 2
  br i1 %46, label %54, label %47

47:                                               ; preds = %43
  %48 = load i64, ptr %7, align 8
  %49 = call i64 @rb_ary_entry(i64 noundef %48, i64 noundef 0) #20
  %50 = call i64 @rbimpl_intern_const(ptr noundef @rb_ext_resolve_symbol.rbimpl_id, ptr noundef @.str.3) #23
  store i64 %50, ptr %11, align 8
  %51 = load i64, ptr %11, align 8
  %52 = call i64 @rb_id2sym(i64 noundef %51)
  %53 = icmp ne i64 %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %47, %43
  store ptr null, ptr %3, align 8
  br label %70

55:                                               ; preds = %47
  %56 = load i64, ptr %7, align 8
  %57 = call i64 @rb_ary_entry(i64 noundef %56, i64 noundef 1) #20
  store i64 %57, ptr %8, align 8
  %58 = load i64, ptr @ruby_dln_libmap, align 8
  %59 = load i64, ptr %8, align 8
  %60 = call i64 @rb_hash_lookup(i64 noundef %58, i64 noundef %59)
  store i64 %60, ptr %6, align 8
  %61 = load i64, ptr %6, align 8
  %62 = call zeroext i1 @RB_NIL_P(i64 noundef %61) #21
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  store ptr null, ptr %3, align 8
  br label %70

64:                                               ; preds = %55
  %65 = load i64, ptr %6, align 8
  %66 = call i64 @rb_num2long_inline(i64 noundef %65)
  %67 = inttoptr i64 %66 to ptr
  %68 = load ptr, ptr %5, align 8
  %69 = call ptr @dln_symbol(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %3, align 8
  br label %70

70:                                               ; preds = %64, %63, %54, %42, %39
  %71 = load ptr, ptr %3, align 8
  ret ptr %71
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_str_new_cstr(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_str_new_static(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare i64 @rb_str_new_cstr(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

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
  %32 = alloca ptr, align 8
  %33 = alloca %struct.loaded_feature_searching, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i64 4, ptr %15, align 8
  store i64 0, ptr %18, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %6
  %39 = load ptr, ptr %13, align 8
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %38, %6
  %41 = load ptr, ptr %10, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = load ptr, ptr %10, align 8
  %45 = call i64 @strlen(ptr noundef %44) #20
  store i64 %45, ptr %23, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = call i64 @strlen(ptr noundef %46) #20
  %48 = load i64, ptr %23, align 8
  %49 = sub i64 %47, %48
  store i64 %49, ptr %22, align 8
  %50 = load i32, ptr %11, align 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 114, i32 115
  store i32 %52, ptr %29, align 4
  br label %56

53:                                               ; preds = %40
  %54 = load ptr, ptr %9, align 8
  %55 = call i64 @strlen(ptr noundef %54) #20
  store i64 %55, ptr %22, align 8
  store i64 0, ptr %23, align 8
  store i32 0, ptr %29, align 4
  br label %56

56:                                               ; preds = %53, %43
  %57 = load ptr, ptr %8, align 8
  %58 = call i64 @get_loaded_features(ptr noundef %57)
  store i64 %58, ptr %14, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = call ptr @get_loaded_features_index(ptr noundef %59)
  store ptr %60, ptr %26, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = call i64 @strlen(ptr noundef %62) #20
  %64 = call i64 @feature_key(ptr noundef %61, i64 noundef %63)
  store i64 %64, ptr %28, align 8
  %65 = load ptr, ptr %26, align 8
  %66 = load i64, ptr %28, align 8
  %67 = call i32 @rb_st_lookup(ptr noundef %65, i64 noundef %66, ptr noundef %27)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %191

69:                                               ; preds = %56
  %70 = load i64, ptr %27, align 8
  store i64 %70, ptr %15, align 8
  %71 = call zeroext i1 @RB_NIL_P(i64 noundef %70) #21
  br i1 %71, label %191, label %72

72:                                               ; preds = %69
  store i64 0, ptr %30, align 8
  br label %73

73:                                               ; preds = %187, %72
  %74 = load i64, ptr %15, align 8
  %75 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %74) #21
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = load i64, ptr %30, align 8
  %78 = icmp ugt i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  br label %190

80:                                               ; preds = %76
  %81 = load i64, ptr %15, align 8
  %82 = call i64 @rb_fix2long(i64 noundef %81) #21
  store i64 %82, ptr %31, align 8
  br label %97

83:                                               ; preds = %73
  %84 = load i64, ptr %15, align 8
  %85 = inttoptr i64 %84 to ptr
  store ptr %85, ptr %32, align 8
  %86 = load i64, ptr %30, align 8
  %87 = load ptr, ptr %32, align 8
  %88 = call i64 @rb_darray_size(ptr noundef %87)
  %89 = icmp uge i64 %86, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  br label %190

91:                                               ; preds = %83
  %92 = load ptr, ptr %32, align 8
  %93 = getelementptr inbounds %struct.anon.19, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %30, align 8
  %95 = getelementptr [0 x i64], ptr %93, i64 0, i64 %94
  %96 = load i64, ptr %95, align 8
  store i64 %96, ptr %31, align 8
  br label %97

97:                                               ; preds = %91, %80
  %98 = load i64, ptr %14, align 8
  %99 = load i64, ptr %31, align 8
  %100 = call i64 @RARRAY_AREF(i64 noundef %98, i64 noundef %99) #20
  store i64 %100, ptr %16, align 8
  %101 = call ptr @rb_string_value_ptr(ptr noundef %16)
  store ptr %101, ptr %19, align 8
  %102 = load i64, ptr %16, align 8
  %103 = call i64 @RSTRING_LEN(i64 noundef %102) #20
  store i64 %103, ptr %24, align 8
  %104 = load i64, ptr %22, align 8
  %105 = icmp slt i64 %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %97
  br label %187

107:                                              ; preds = %97
  %108 = load ptr, ptr %19, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = load i64, ptr %22, align 8
  %111 = call i32 @strncmp(ptr noundef %108, ptr noundef %109, i64 noundef %110) #20
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %139

113:                                              ; preds = %107
  %114 = load i32, ptr %12, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  br label %187

117:                                              ; preds = %113
  %118 = load i64, ptr %18, align 8
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %8, align 8
  %122 = call i64 @get_expanded_load_path(ptr noundef %121)
  store i64 %122, ptr %18, align 8
  br label %123

123:                                              ; preds = %120, %117
  %124 = load ptr, ptr %19, align 8
  %125 = load i64, ptr %24, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = load i64, ptr %22, align 8
  %128 = load i32, ptr %29, align 4
  %129 = load i64, ptr %18, align 8
  %130 = call i64 @loaded_feature_path(ptr noundef %124, i64 noundef %125, ptr noundef %126, i64 noundef %127, i32 noundef %128, i64 noundef %129)
  store i64 %130, ptr %17, align 8
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %123
  br label %187

133:                                              ; preds = %123
  store i32 1, ptr %12, align 4
  %134 = load i64, ptr %17, align 8
  %135 = call i64 @RSTRING_LEN(i64 noundef %134) #20
  %136 = add i64 %135, 1
  %137 = load ptr, ptr %19, align 8
  %138 = getelementptr i8, ptr %137, i64 %136
  store ptr %138, ptr %19, align 8
  br label %139

139:                                              ; preds = %133, %107
  %140 = load ptr, ptr %19, align 8
  %141 = load i64, ptr %22, align 8
  %142 = getelementptr i8, ptr %140, i64 %141
  store ptr %142, ptr %20, align 8
  %143 = load i8, ptr %142, align 1
  %144 = icmp ne i8 %143, 0
  br i1 %144, label %150, label %145

145:                                              ; preds = %139
  %146 = load ptr, ptr %10, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  br label %187

149:                                              ; preds = %145
  store i32 117, ptr %7, align 4
  br label %340

150:                                              ; preds = %139
  %151 = load ptr, ptr %20, align 8
  %152 = load i8, ptr %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp ne i32 %153, 46
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  br label %187

156:                                              ; preds = %150
  %157 = load i32, ptr %11, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load ptr, ptr %10, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %175, label %162

162:                                              ; preds = %159, %156
  %163 = load ptr, ptr %20, align 8
  %164 = call i32 @strcmp(ptr noundef %163, ptr noundef @.str.4) #20
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %174, label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %20, align 8
  %168 = call i32 @strcmp(ptr noundef %167, ptr noundef @.str.5) #20
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %174, label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr %20, align 8
  %172 = call i32 @strcmp(ptr noundef %171, ptr noundef @.str.4) #20
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %170, %166, %162
  store i32 115, ptr %7, align 4
  br label %340

175:                                              ; preds = %170, %159
  %176 = load i32, ptr %11, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %10, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %186, label %181

181:                                              ; preds = %178, %175
  %182 = load ptr, ptr %20, align 8
  %183 = call i32 @strcmp(ptr noundef %182, ptr noundef @.str.17) #20
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  store i32 114, ptr %7, align 4
  br label %340

186:                                              ; preds = %181, %178
  br label %187

187:                                              ; preds = %186, %155, %148, %132, %116, %106
  %188 = load i64, ptr %30, align 8
  %189 = add i64 %188, 1
  store i64 %189, ptr %30, align 8
  br label %73

190:                                              ; preds = %90, %79
  br label %191

191:                                              ; preds = %190, %69, %56
  %192 = load ptr, ptr %8, align 8
  %193 = call ptr @get_loading_table(ptr noundef %192)
  store ptr %193, ptr %25, align 8
  store ptr null, ptr %19, align 8
  %194 = load i32, ptr %12, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %228, label %196

196:                                              ; preds = %191
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds %struct.loaded_feature_searching, ptr %33, i32 0, i32 0
  store ptr %197, ptr %198, align 8
  %199 = load i64, ptr %22, align 8
  %200 = getelementptr inbounds %struct.loaded_feature_searching, ptr %33, i32 0, i32 1
  store i64 %199, ptr %200, align 8
  %201 = load i32, ptr %29, align 4
  %202 = getelementptr inbounds %struct.loaded_feature_searching, ptr %33, i32 0, i32 2
  store i32 %201, ptr %202, align 8
  %203 = load i64, ptr %18, align 8
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %196
  %206 = load i64, ptr %18, align 8
  br label %210

207:                                              ; preds = %196
  %208 = load ptr, ptr %8, align 8
  %209 = call i64 @get_expanded_load_path(ptr noundef %208)
  br label %210

210:                                              ; preds = %207, %205
  %211 = phi i64 [ %206, %205 ], [ %209, %207 ]
  %212 = getelementptr inbounds %struct.loaded_feature_searching, ptr %33, i32 0, i32 3
  store i64 %211, ptr %212, align 8
  %213 = getelementptr inbounds %struct.loaded_feature_searching, ptr %33, i32 0, i32 4
  store ptr null, ptr %213, align 8
  %214 = load ptr, ptr %25, align 8
  %215 = ptrtoint ptr %33 to i64
  %216 = call i32 @rb_st_foreach(ptr noundef %214, ptr noundef @loaded_feature_path_i, i64 noundef %215)
  %217 = getelementptr inbounds %struct.loaded_feature_searching, ptr %33, i32 0, i32 4
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %19, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %227

220:                                              ; preds = %210
  %221 = load ptr, ptr %13, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = load ptr, ptr %19, align 8
  %225 = load ptr, ptr %13, align 8
  store ptr %224, ptr %225, align 8
  br label %226

226:                                              ; preds = %223, %220
  br label %330

227:                                              ; preds = %210
  br label %228

228:                                              ; preds = %227, %191
  %229 = load ptr, ptr %25, align 8
  %230 = load ptr, ptr %9, align 8
  %231 = ptrtoint ptr %230 to i64
  %232 = call i32 @rb_st_get_key(ptr noundef %229, i64 noundef %231, ptr noundef %27)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %242

234:                                              ; preds = %228
  %235 = load ptr, ptr %13, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %241

237:                                              ; preds = %234
  %238 = load i64, ptr %27, align 8
  %239 = inttoptr i64 %238 to ptr
  %240 = load ptr, ptr %13, align 8
  store ptr %239, ptr %240, align 8
  br label %241

241:                                              ; preds = %237, %234
  br label %330

242:                                              ; preds = %228
  %243 = load ptr, ptr %10, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %251

245:                                              ; preds = %242
  %246 = load ptr, ptr %10, align 8
  %247 = load i8, ptr %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %245
  store i32 0, ptr %7, align 4
  br label %340

251:                                              ; preds = %245, %242
  %252 = load i64, ptr %22, align 8
  %253 = add i64 %252, 3
  %254 = call i64 @rb_str_tmp_new(i64 noundef %253)
  store i64 %254, ptr %34, align 8
  %255 = load i64, ptr %34, align 8
  %256 = call ptr @RSTRING_PTR(i64 noundef %255)
  store ptr %256, ptr %35, align 8
  %257 = load ptr, ptr %35, align 8
  %258 = load ptr, ptr %9, align 8
  %259 = load i64, ptr %22, align 8
  %260 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %259)
  %261 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %257, ptr noundef %258, i64 noundef %260) #23
  store i64 0, ptr %21, align 8
  br label %262

262:                                              ; preds = %292, %251
  %263 = load i64, ptr %21, align 8
  %264 = getelementptr [3 x ptr], ptr @loadable_ext, i64 0, i64 %263
  %265 = load ptr, ptr %264, align 8
  store ptr %265, ptr %20, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %295

267:                                              ; preds = %262
  %268 = load ptr, ptr %35, align 8
  %269 = load i64, ptr %22, align 8
  %270 = getelementptr i8, ptr %268, i64 %269
  %271 = load ptr, ptr %20, align 8
  %272 = call i64 @strlcpy(ptr noundef %270, ptr noundef %271, i64 noundef 4)
  %273 = load ptr, ptr %25, align 8
  %274 = load ptr, ptr %35, align 8
  %275 = ptrtoint ptr %274 to i64
  %276 = call i32 @rb_st_get_key(ptr noundef %273, i64 noundef %275, ptr noundef %27)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %291

278:                                              ; preds = %267
  %279 = load i64, ptr %34, align 8
  %280 = call i64 @rb_str_resize(i64 noundef %279, i64 noundef 0)
  %281 = load ptr, ptr %13, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %287

283:                                              ; preds = %278
  %284 = load i64, ptr %27, align 8
  %285 = inttoptr i64 %284 to ptr
  %286 = load ptr, ptr %13, align 8
  store ptr %285, ptr %286, align 8
  br label %287

287:                                              ; preds = %283, %278
  %288 = load i64, ptr %21, align 8
  %289 = icmp ne i64 %288, 0
  %290 = select i1 %289, i32 115, i32 114
  store i32 %290, ptr %7, align 4
  br label %340

291:                                              ; preds = %267
  br label %292

292:                                              ; preds = %291
  %293 = load i64, ptr %21, align 8
  %294 = add i64 %293, 1
  store i64 %294, ptr %21, align 8
  br label %262, !llvm.loop !25

295:                                              ; preds = %262
  store i64 0, ptr %21, align 8
  br label %296

296:                                              ; preds = %323, %295
  %297 = load i64, ptr %21, align 8
  %298 = icmp slt i64 %297, 2
  br i1 %298, label %299, label %326

299:                                              ; preds = %296
  %300 = load ptr, ptr %35, align 8
  %301 = load i64, ptr %22, align 8
  %302 = getelementptr i8, ptr %300, i64 %301
  %303 = load i64, ptr %21, align 8
  %304 = getelementptr [2 x [4 x i8]], ptr @rb_feature_p.so_ext, i64 0, i64 %303
  %305 = getelementptr inbounds [4 x i8], ptr %304, i64 0, i64 0
  %306 = call i64 @strlcpy(ptr noundef %302, ptr noundef %305, i64 noundef 4)
  %307 = load ptr, ptr %25, align 8
  %308 = load ptr, ptr %35, align 8
  %309 = ptrtoint ptr %308 to i64
  %310 = call i32 @rb_st_get_key(ptr noundef %307, i64 noundef %309, ptr noundef %27)
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %322

312:                                              ; preds = %299
  %313 = load i64, ptr %34, align 8
  %314 = call i64 @rb_str_resize(i64 noundef %313, i64 noundef 0)
  %315 = load ptr, ptr %13, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %321

317:                                              ; preds = %312
  %318 = load i64, ptr %27, align 8
  %319 = inttoptr i64 %318 to ptr
  %320 = load ptr, ptr %13, align 8
  store ptr %319, ptr %320, align 8
  br label %321

321:                                              ; preds = %317, %312
  store i32 115, ptr %7, align 4
  br label %340

322:                                              ; preds = %299
  br label %323

323:                                              ; preds = %322
  %324 = load i64, ptr %21, align 8
  %325 = add i64 %324, 1
  store i64 %325, ptr %21, align 8
  br label %296, !llvm.loop !26

326:                                              ; preds = %296
  %327 = load i64, ptr %34, align 8
  %328 = call i64 @rb_str_resize(i64 noundef %327, i64 noundef 0)
  br label %329

329:                                              ; preds = %326
  store i32 0, ptr %7, align 4
  br label %340

330:                                              ; preds = %241, %226
  %331 = load ptr, ptr %10, align 8
  %332 = icmp ne ptr %331, null
  br i1 %332, label %334, label %333

333:                                              ; preds = %330
  store i32 117, ptr %7, align 4
  br label %340

334:                                              ; preds = %330
  %335 = load ptr, ptr %10, align 8
  %336 = call i32 @strcmp(ptr noundef %335, ptr noundef @.str.17) #20
  %337 = icmp eq i32 %336, 0
  %338 = xor i1 %337, true
  %339 = select i1 %338, i32 115, i32 114
  store i32 %339, ptr %7, align 4
  br label %340

340:                                              ; preds = %334, %333, %329, %321, %287, %250, %185, %174, %149
  %341 = load i32, ptr %7, align 4
  ret i32 %341
}

declare ptr @dln_symbol(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #10 {
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
  %13 = getelementptr inbounds %struct.anon.17, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) #2

declare i64 @rb_hash_lookup(i64 noundef, i64 noundef) #1

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

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_load() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = call ptr @rb_current_vm()
  store ptr %3, ptr %1, align 8
  %4 = call i64 @rb_intern2(ptr noundef @Init_load.var_load_path, i64 noundef 2)
  store i64 %4, ptr %2, align 8
  %5 = load ptr, ptr %1, align 8
  call void @rb_define_hooked_variable(ptr noundef @Init_load.var_load_path, ptr noundef %5, ptr noundef @load_path_getter, ptr noundef @rb_gvar_readonly_setter)
  %6 = call i64 @rb_intern_const(ptr noundef @.str.6) #20
  %7 = load i64, ptr %2, align 8
  call void @rb_alias_variable(i64 noundef %6, i64 noundef %7)
  %8 = call i64 @rb_intern_const(ptr noundef @.str.7) #20
  %9 = load i64, ptr %2, align 8
  call void @rb_alias_variable(i64 noundef %8, i64 noundef %9)
  %10 = call i64 @rb_ary_new()
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds %struct.rb_vm_struct, ptr %11, i32 0, i32 10
  store i64 %10, ptr %12, align 8
  %13 = call i64 @rb_ary_hidden_new(i64 noundef 0)
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds %struct.rb_vm_struct, ptr %14, i32 0, i32 13
  store i64 %13, ptr %15, align 8
  %16 = call i64 @rb_ary_hidden_new(i64 noundef 0)
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds %struct.rb_vm_struct, ptr %17, i32 0, i32 11
  store i64 %16, ptr %18, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds %struct.rb_vm_struct, ptr %19, i32 0, i32 12
  store i64 0, ptr %20, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds %struct.rb_vm_struct, ptr %21, i32 0, i32 10
  %23 = load i64, ptr %22, align 8
  call void @rb_define_singleton_method(i64 noundef %23, ptr noundef @.str.8, ptr noundef @rb_resolve_feature_path, i32 noundef 1)
  call void @rb_define_virtual_variable(ptr noundef @.str.9, ptr noundef @get_LOADED_FEATURES, ptr noundef null)
  call void @rb_define_virtual_variable(ptr noundef @.str.10, ptr noundef @get_LOADED_FEATURES, ptr noundef null)
  %24 = call i64 @rb_ary_new()
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds %struct.rb_vm_struct, ptr %25, i32 0, i32 14
  store i64 %24, ptr %26, align 8
  %27 = call i64 @rb_ary_hidden_new(i64 noundef 0)
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds %struct.rb_vm_struct, ptr %28, i32 0, i32 15
  store i64 %27, ptr %29, align 8
  %30 = call ptr @rb_st_init_numtable()
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds %struct.rb_vm_struct, ptr %31, i32 0, i32 18
  store ptr %30, ptr %32, align 8
  %33 = call i64 @rb_hash_new()
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds %struct.rb_vm_struct, ptr %34, i32 0, i32 16
  store i64 %33, ptr %35, align 8
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds %struct.rb_vm_struct, ptr %36, i32 0, i32 16
  %38 = load i64, ptr %37, align 8
  %39 = call i64 @rb_obj_hide(i64 noundef %38)
  %40 = call i64 @rb_hash_new()
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds %struct.rb_vm_struct, ptr %41, i32 0, i32 17
  store i64 %40, ptr %42, align 8
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds %struct.rb_vm_struct, ptr %43, i32 0, i32 17
  %45 = load i64, ptr %44, align 8
  %46 = call i64 @rb_obj_hide(i64 noundef %45)
  call void @rb_define_global_function(ptr noundef @.str.11, ptr noundef @rb_f_load, i32 noundef -1)
  call void @rb_define_global_function(ptr noundef @.str.12, ptr noundef @rb_f_require, i32 noundef 1)
  call void @rb_define_global_function(ptr noundef @.str.13, ptr noundef @rb_f_require_relative, i32 noundef 1)
  %47 = load i64, ptr @rb_cModule, align 8
  call void @rb_define_method(i64 noundef %47, ptr noundef @.str.14, ptr noundef @rb_mod_autoload, i32 noundef 2)
  %48 = load i64, ptr @rb_cModule, align 8
  call void @rb_define_method(i64 noundef %48, ptr noundef @.str.15, ptr noundef @rb_mod_autoload_p, i32 noundef -1)
  call void @rb_define_global_function(ptr noundef @.str.14, ptr noundef @rb_f_autoload, i32 noundef 2)
  call void @rb_define_global_function(ptr noundef @.str.15, ptr noundef @rb_f_autoload_p, i32 noundef -1)
  %49 = call i64 @rb_hash_new_with_size(i64 noundef 0)
  store i64 %49, ptr @ruby_dln_libmap, align 8
  %50 = load i64, ptr @ruby_dln_libmap, align 8
  call void @rb_gc_register_mark_object(i64 noundef %50)
  ret void
}

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

declare void @rb_define_hooked_variable(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @load_path_getter(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.rb_vm_struct, ptr %7, i32 0, i32 10
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: noreturn
declare void @rb_gvar_readonly_setter(i64 noundef, i64 noundef, ptr noundef) #8

declare void @rb_alias_variable(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #10 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #20
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare i64 @rb_ary_new() #1

declare i64 @rb_ary_hidden_new(i64 noundef) #1

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @rb_define_virtual_variable(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_LOADED_FEATURES(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call ptr @rb_current_vm()
  %6 = call i64 @get_loaded_features(ptr noundef %5)
  ret i64 %6
}

declare ptr @rb_st_init_numtable() #1

declare i64 @rb_hash_new() #1

declare i64 @rb_obj_hide(i64 noundef) #1

declare extern_weak void @rb_define_global_function(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_f_load(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %15, ptr noundef %16, ptr noundef @.str.25, ptr noundef %7, ptr noundef %8)
  %18 = load i64, ptr %7, align 8
  %19 = call i64 @rb_get_path_check_to_string(i64 noundef %18)
  store i64 %19, ptr %10, align 8
  %20 = load i64, ptr %10, align 8
  %21 = call i64 @rb_str_encode_ospath(i64 noundef %20)
  store i64 %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %3
  %23 = load i16, ptr @ruby_load__entry_semaphore, align 2
  %24 = zext i16 %23 to i64
  %25 = icmp ne i64 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %22
  %32 = call ptr @rb_source_location_cstr(ptr noundef %11)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store ptr @.str.21, ptr %12, align 8
  br label %36

36:                                               ; preds = %35, %31
  br label %37

37:                                               ; preds = %36
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) @ruby_load__entry_semaphore) #6, !srcloc !27
  %38 = load i64, ptr %10, align 8
  %39 = call ptr @RSTRING_PTR(i64 noundef %38)
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr %11, align 4
  call void asm sideeffect ".altmacro\0A.macro _SDT_SIGN x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.iflt \\x\0A.ascii \22-\22\0A.endif\0A.popsection\0A.endm\0A.macro _SDT_SIZE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ascii \22\\x\22\0A.popsection\0A.endm\0A.macro _SDT_SIZE x\0A_SDT_SIZE_ %((-(-\\x*((-\\x>0)-(-\\x<0))))>>8)\0A.endm\0A.macro _SDT_TYPE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ifc 8,\\x\0A.ascii \22f\22\0A.endif\0A.ascii \22@\22\0A.popsection\0A.endm\0A.macro _SDT_TYPE x\0A_SDT_TYPE_ %((\\x)&(0xff))\0A.endm\0A990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte ruby_load__entry_semaphore\0A.asciz \22ruby\22\0A.asciz \22load__entry\22\0A_SDT_SIGN ${0:n}\0A_SDT_SIZE ${0:n}\0A_SDT_TYPE ${0:n}\0A.ascii \22$1\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${2:n}\0A_SDT_SIZE ${2:n}\0A_SDT_TYPE ${2:n}\0A.ascii \22$3\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${4:n}\0A_SDT_SIZE ${4:n}\0A_SDT_TYPE ${4:n}\0A.ascii \22$5\22\0A.ascii \22\\x00\22\0A.purgem _SDT_SIGN\0A.purgem _SDT_SIZE_\0A.purgem _SDT_SIZE\0A.purgem _SDT_TYPE_\0A.purgem _SDT_TYPE\0A994: .balign 4\0A.popsection\0A", "n,norfxy,n,norfxy,n,norfxy,~{dirflag},~{fpsr},~{flags}"(i32 -2053, ptr %39, i32 -2053, ptr %40, i32 1025, i32 %41) #6, !srcloc !28
  call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !29
  br label %42

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42, %22
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %7, align 8
  %46 = call i64 @rb_find_file(i64 noundef %45)
  store i64 %46, ptr %9, align 8
  %47 = load i64, ptr %9, align 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %44
  %50 = load i64, ptr %7, align 8
  %51 = call ptr @RSTRING_PTR(i64 noundef %50)
  %52 = call i32 @rb_file_load_ok(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = load i64, ptr %10, align 8
  call void @load_failed(i64 noundef %55) #22
  unreachable

56:                                               ; preds = %49
  %57 = load i64, ptr %7, align 8
  store i64 %57, ptr %9, align 8
  br label %58

58:                                               ; preds = %56, %44
  %59 = load i64, ptr %9, align 8
  %60 = load i64, ptr %8, align 8
  call void @rb_load_internal(i64 noundef %59, i64 noundef %60)
  br label %61

61:                                               ; preds = %58
  %62 = load i16, ptr @ruby_load__return_semaphore, align 2
  %63 = zext i16 %62 to i64
  %64 = icmp ne i64 %63, 0
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %82

70:                                               ; preds = %61
  %71 = call ptr @rb_source_location_cstr(ptr noundef %13)
  store ptr %71, ptr %14, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store ptr @.str.21, ptr %14, align 8
  br label %75

75:                                               ; preds = %74, %70
  br label %76

76:                                               ; preds = %75
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) @ruby_load__return_semaphore) #6, !srcloc !30
  %77 = load i64, ptr %10, align 8
  %78 = call ptr @RSTRING_PTR(i64 noundef %77)
  %79 = load ptr, ptr %14, align 8
  %80 = load i32, ptr %13, align 4
  call void asm sideeffect ".altmacro\0A.macro _SDT_SIGN x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.iflt \\x\0A.ascii \22-\22\0A.endif\0A.popsection\0A.endm\0A.macro _SDT_SIZE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ascii \22\\x\22\0A.popsection\0A.endm\0A.macro _SDT_SIZE x\0A_SDT_SIZE_ %((-(-\\x*((-\\x>0)-(-\\x<0))))>>8)\0A.endm\0A.macro _SDT_TYPE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ifc 8,\\x\0A.ascii \22f\22\0A.endif\0A.ascii \22@\22\0A.popsection\0A.endm\0A.macro _SDT_TYPE x\0A_SDT_TYPE_ %((\\x)&(0xff))\0A.endm\0A990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte ruby_load__return_semaphore\0A.asciz \22ruby\22\0A.asciz \22load__return\22\0A_SDT_SIGN ${0:n}\0A_SDT_SIZE ${0:n}\0A_SDT_TYPE ${0:n}\0A.ascii \22$1\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${2:n}\0A_SDT_SIZE ${2:n}\0A_SDT_TYPE ${2:n}\0A.ascii \22$3\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${4:n}\0A_SDT_SIZE ${4:n}\0A_SDT_TYPE ${4:n}\0A.ascii \22$5\22\0A.ascii \22\\x00\22\0A.purgem _SDT_SIGN\0A.purgem _SDT_SIZE_\0A.purgem _SDT_SIZE\0A.purgem _SDT_TYPE_\0A.purgem _SDT_TYPE\0A994: .balign 4\0A.popsection\0A", "n,norfxy,n,norfxy,n,norfxy,~{dirflag},~{fpsr},~{flags}"(i32 -2053, ptr %78, i32 -2053, ptr %79, i32 1025, i32 %80) #6, !srcloc !31
  call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !32
  br label %81

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81, %61
  br label %83

83:                                               ; preds = %82
  ret i64 20
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_autoload(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @rb_to_id(i64 noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call i64 @rb_get_path(i64 noundef %12)
  store ptr %6, ptr %8, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %8) #6, !srcloc !33
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  store volatile i64 %13, ptr %15, align 8
  %16 = load i64, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %6, align 8
  call void @rb_autoload_str(i64 noundef %16, i64 noundef %17, i64 noundef %18)
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
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @rb_check_arity(i32 noundef %11, i32 noundef 1, i32 noundef 2)
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr i64, ptr %16, i64 1
  %18 = load i64, ptr %17, align 8
  %19 = call zeroext i1 @RB_TEST(i64 noundef %18) #21
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %15, %14
  %22 = phi i32 [ 1, %14 ], [ %20, %15 ]
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr i64, ptr %23, i64 0
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %9, align 8
  %26 = call i64 @rb_check_id(ptr noundef %9)
  store i64 %26, ptr %10, align 8
  %27 = load i64, ptr %10, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  store i64 4, ptr %4, align 8
  br label %35

30:                                               ; preds = %21
  %31 = load i64, ptr %7, align 8
  %32 = load i64, ptr %10, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call i64 @rb_autoload_at_p(i64 noundef %31, i64 noundef %32, i32 noundef %33)
  store i64 %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %30, %29
  %36 = load i64, ptr %4, align 8
  ret i64 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_f_autoload(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = call i64 @rb_vm_cbase()
  %9 = call i64 @rb_class_real(i64 noundef %8) #20
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str.26) #22
  unreachable

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %5, align 8
  %17 = load i64, ptr %6, align 8
  %18 = call i64 @rb_mod_autoload(i64 noundef %15, i64 noundef %16, i64 noundef %17)
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_f_autoload_p(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = call i64 @rb_vm_cbase()
  store i64 %9, ptr %8, align 8
  %10 = load i64, ptr %8, align 8
  %11 = call zeroext i1 @RB_NIL_P(i64 noundef %10) #21
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i64 4, ptr %4, align 8
  br label %18

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call i64 @rb_mod_autoload_p(i32 noundef %14, ptr noundef %15, i64 noundef %16)
  store i64 %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %13, %12
  %19 = load i64, ptr %4, align 8
  ret i64 %19
}

declare i64 @rb_hash_new_with_size(i64 noundef) #1

declare void @rb_gc_register_mark_object(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_ary_shared_with_p(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_construct_expanded_load_path(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.rb_vm_struct, ptr %22, i32 0, i32 10
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %12, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.rb_vm_struct, ptr %25, i32 0, i32 13
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %13, align 8
  %28 = load i64, ptr %12, align 8
  %29 = call i64 @rb_array_len(i64 noundef %28) #20
  %30 = call i64 @rb_ary_hidden_new(i64 noundef %29)
  store i64 %30, ptr %14, align 8
  store i64 0, ptr %15, align 8
  br label %31

31:                                               ; preds = %176, %4
  %32 = load i64, ptr %15, align 8
  %33 = load i64, ptr %12, align 8
  %34 = call i64 @rb_array_len(i64 noundef %33) #20
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %36, label %179

36:                                               ; preds = %31
  %37 = load i64, ptr %12, align 8
  %38 = load i64, ptr %15, align 8
  %39 = call i64 @RARRAY_AREF(i64 noundef %37, i64 noundef %38) #20
  store i64 %39, ptr %16, align 8
  store i64 %39, ptr %17, align 8
  %40 = load i64, ptr %16, align 8
  store i64 %40, ptr %6, align 8
  store i32 5, ptr %7, align 4
  %41 = load i32, ptr %7, align 4
  %42 = icmp eq i32 %41, 18
  br i1 %42, label %43, label %46

43:                                               ; preds = %36
  %44 = load i64, ptr %6, align 8
  %45 = icmp eq i64 %44, 20
  store i1 %45, ptr %5, align 1
  br label %93

46:                                               ; preds = %36
  %47 = load i32, ptr %7, align 4
  %48 = icmp eq i32 %47, 19
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %6, align 8
  %51 = icmp eq i64 %50, 0
  store i1 %51, ptr %5, align 1
  br label %93

52:                                               ; preds = %46
  %53 = load i32, ptr %7, align 4
  %54 = icmp eq i32 %53, 17
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %6, align 8
  %57 = icmp eq i64 %56, 4
  store i1 %57, ptr %5, align 1
  br label %93

58:                                               ; preds = %52
  %59 = load i32, ptr %7, align 4
  %60 = icmp eq i32 %59, 22
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i64, ptr %6, align 8
  %63 = icmp eq i64 %62, 36
  store i1 %63, ptr %5, align 1
  br label %93

64:                                               ; preds = %58
  %65 = load i32, ptr %7, align 4
  %66 = icmp eq i32 %65, 21
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i64, ptr %6, align 8
  %69 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %68) #21
  store i1 %69, ptr %5, align 1
  br label %93

70:                                               ; preds = %64
  %71 = load i32, ptr %7, align 4
  %72 = icmp eq i32 %71, 20
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i64, ptr %6, align 8
  %75 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %74) #20
  store i1 %75, ptr %5, align 1
  br label %93

76:                                               ; preds = %70
  %77 = load i32, ptr %7, align 4
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i64, ptr %6, align 8
  %81 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %80) #20
  store i1 %81, ptr %5, align 1
  br label %93

82:                                               ; preds = %76
  %83 = load i64, ptr %6, align 8
  %84 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %83) #21
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i1 false, ptr %5, align 1
  br label %93

86:                                               ; preds = %82
  %87 = load i32, ptr %7, align 4
  %88 = load i64, ptr %6, align 8
  %89 = call i32 @RB_BUILTIN_TYPE(i64 noundef %88) #20
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i1 true, ptr %5, align 1
  br label %93

92:                                               ; preds = %86
  store i1 false, ptr %5, align 1
  br label %93

93:                                               ; preds = %92, %91, %85, %79, %73, %67, %61, %55, %49, %43
  %94 = load i1, ptr %5, align 1
  %95 = select i1 %94, i32 1, i32 0
  store i32 %95, ptr %19, align 4
  %96 = load i32, ptr %19, align 4
  %97 = icmp ne i32 %96, 0
  %98 = xor i1 %97, true
  %99 = select i1 %98, i32 1, i32 0
  store i32 %99, ptr %20, align 4
  %100 = load i64, ptr %16, align 8
  %101 = call i64 @rb_get_path_check_to_string(i64 noundef %100)
  store i64 %101, ptr %17, align 8
  %102 = load i64, ptr %17, align 8
  %103 = call ptr @RSTRING_PTR(i64 noundef %102)
  store ptr %103, ptr %21, align 8
  %104 = load i32, ptr %20, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %137, label %106

106:                                              ; preds = %93
  %107 = load i32, ptr %9, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load ptr, ptr %21, align 8
  %111 = call i32 @rb_is_absolute_path(ptr noundef %110) #20
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %130, label %113

113:                                              ; preds = %109, %106
  %114 = load i32, ptr %9, align 4
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %127

116:                                              ; preds = %113
  %117 = load ptr, ptr %21, align 8
  %118 = getelementptr i8, ptr %117, i64 0
  %119 = load i8, ptr %118, align 1
  %120 = icmp ne i8 %119, 0
  br i1 %120, label %121, label %130

121:                                              ; preds = %116
  %122 = load ptr, ptr %21, align 8
  %123 = getelementptr i8, ptr %122, i64 0
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %125, 126
  br i1 %126, label %130, label %127

127:                                              ; preds = %121, %113
  %128 = load i32, ptr %9, align 4
  %129 = icmp eq i32 %128, 3
  br i1 %129, label %130, label %136

130:                                              ; preds = %127, %121, %116, %109
  %131 = load i64, ptr %14, align 8
  %132 = load i64, ptr %13, align 8
  %133 = load i64, ptr %15, align 8
  %134 = call i64 @RARRAY_AREF(i64 noundef %132, i64 noundef %133) #20
  %135 = call i64 @rb_ary_push(i64 noundef %131, i64 noundef %134)
  br label %176

136:                                              ; preds = %127
  br label %137

137:                                              ; preds = %136, %93
  %138 = load ptr, ptr %10, align 8
  %139 = load i32, ptr %138, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %147, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %21, align 8
  %143 = call i32 @rb_is_absolute_path(ptr noundef %142) #20
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %147, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %10, align 8
  store i32 1, ptr %146, align 4
  br label %147

147:                                              ; preds = %145, %141, %137
  %148 = load ptr, ptr %11, align 8
  %149 = load i32, ptr %148, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %156, label %151

151:                                              ; preds = %147
  %152 = load i32, ptr %20, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load ptr, ptr %11, align 8
  store i32 1, ptr %155, align 4
  br label %156

156:                                              ; preds = %154, %151, %147
  %157 = load i32, ptr %19, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load i64, ptr %16, align 8
  %161 = call i64 @rb_str_freeze(i64 noundef %160)
  br label %162

162:                                              ; preds = %159, %156
  %163 = load i64, ptr %17, align 8
  %164 = call i64 @rb_get_path_check_convert(i64 noundef %163)
  store i64 %164, ptr %17, align 8
  %165 = load i64, ptr %17, align 8
  %166 = call i64 @rb_check_realpath(i64 noundef 4, i64 noundef %165, ptr noundef null)
  store i64 %166, ptr %18, align 8
  %167 = load i64, ptr %18, align 8
  %168 = call zeroext i1 @RB_NIL_P(i64 noundef %167) #21
  br i1 %168, label %169, label %171

169:                                              ; preds = %162
  %170 = load i64, ptr %17, align 8
  store i64 %170, ptr %18, align 8
  br label %171

171:                                              ; preds = %169, %162
  %172 = load i64, ptr %14, align 8
  %173 = load i64, ptr %18, align 8
  %174 = call i64 @rb_fstring(i64 noundef %173)
  %175 = call i64 @rb_ary_push(i64 noundef %172, i64 noundef %174)
  br label %176

176:                                              ; preds = %171, %130
  %177 = load i64, ptr %15, align 8
  %178 = add i64 %177, 1
  store i64 %178, ptr %15, align 8
  br label %31, !llvm.loop !34

179:                                              ; preds = %31
  %180 = load i64, ptr %14, align 8
  %181 = call i64 @rb_obj_freeze(i64 noundef %180)
  %182 = load i64, ptr %14, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct.rb_vm_struct, ptr %183, i32 0, i32 13
  store i64 %182, ptr %184, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds %struct.rb_vm_struct, ptr %185, i32 0, i32 11
  %187 = load i64, ptr %186, align 8
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds %struct.rb_vm_struct, ptr %188, i32 0, i32 10
  %190 = load i64, ptr %189, align 8
  %191 = call i64 @rb_ary_replace(i64 noundef %187, i64 noundef %190)
  ret void
}

declare i64 @rb_dir_getwd_ospath() #1

declare i64 @rb_str_equal(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_AREF(i64 noundef %0, i64 noundef %1) #10 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @rb_array_const_ptr(i64 noundef %6) #20
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr i64, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

declare i64 @rb_get_path_check_to_string(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #25
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon.13, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @rb_is_absolute_path(ptr noundef) #2

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #1

declare i64 @rb_str_freeze(i64 noundef) #1

declare i64 @rb_get_path_check_convert(i64 noundef) #1

declare i64 @rb_check_realpath(i64 noundef, i64 noundef, ptr noundef) #1

declare i64 @rb_fstring(i64 noundef) #1

declare i64 @rb_obj_freeze(i64 noundef) #1

declare i64 @rb_ary_replace(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #10 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #20
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
  %15 = getelementptr inbounds %struct.anon.17, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #10 {
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
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #10 {
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

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #21
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
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #10 {
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
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #20
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #7 {
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

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #10 {
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

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #7 {
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
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #10 {
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
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #20
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #11 {
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
  %16 = getelementptr inbounds %struct.anon.15, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds %struct.anon.13, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_darray_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.rb_darray_meta, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @ruby_sized_xfree_inlined(ptr noundef %8, i64 noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ruby_sized_xfree_inlined(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @ruby_xfree(ptr noundef %5)
  ret void
}

declare void @ruby_xfree(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @rb_file_expand_path_fast(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_loaded_features(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_vm_struct, ptr %3, i32 0, i32 14
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_OBJ_FROZEN(i64 noundef %0) #10 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  store i64 %0, ptr %8, align 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %10) #21
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 false, ptr %5, align 1
  br label %71

13:                                               ; preds = %1
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %3, align 8
  store i32 27, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 18
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 20
  store i1 %19, ptr %2, align 1
  br label %67

20:                                               ; preds = %13
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 19
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %3, align 8
  %25 = icmp eq i64 %24, 0
  store i1 %25, ptr %2, align 1
  br label %67

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %27, 17
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %3, align 8
  %31 = icmp eq i64 %30, 4
  store i1 %31, ptr %2, align 1
  br label %67

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 %33, 22
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %3, align 8
  %37 = icmp eq i64 %36, 36
  store i1 %37, ptr %2, align 1
  br label %67

38:                                               ; preds = %32
  %39 = load i32, ptr %4, align 4
  %40 = icmp eq i32 %39, 21
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %3, align 8
  %43 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %42) #21
  store i1 %43, ptr %2, align 1
  br label %67

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 20
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %3, align 8
  %49 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %48) #20
  store i1 %49, ptr %2, align 1
  br label %67

50:                                               ; preds = %44
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %3, align 8
  %55 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %54) #20
  store i1 %55, ptr %2, align 1
  br label %67

56:                                               ; preds = %50
  %57 = load i64, ptr %3, align 8
  %58 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %57) #21
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i1 false, ptr %2, align 1
  br label %67

60:                                               ; preds = %56
  %61 = load i32, ptr %4, align 4
  %62 = load i64, ptr %3, align 8
  %63 = call i32 @RB_BUILTIN_TYPE(i64 noundef %62) #20
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i1 true, ptr %2, align 1
  br label %67

66:                                               ; preds = %60
  store i1 false, ptr %2, align 1
  br label %67

67:                                               ; preds = %66, %65, %59, %53, %47, %41, %35, %29, %23, %17
  %68 = load i1, ptr %2, align 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  store i1 false, ptr %5, align 1
  br label %71

70:                                               ; preds = %67
  store i1 true, ptr %5, align 1
  br label %71

71:                                               ; preds = %70, %69, %12
  %72 = load i1, ptr %5, align 1
  br i1 %72, label %74, label %73

73:                                               ; preds = %71
  store i1 true, ptr %7, align 1
  br label %78

74:                                               ; preds = %71
  %75 = load i64, ptr %8, align 8
  %76 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %75) #20
  %77 = icmp ne i64 %76, 0
  store i1 %77, ptr %7, align 1
  br label %78

78:                                               ; preds = %74, %73
  %79 = load i1, ptr %7, align 1
  ret i1 %79
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #8

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
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.rb_vm_struct, ptr %13, i32 0, i32 15
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.rb_vm_struct, ptr %16, i32 0, i32 14
  %18 = load i64, ptr %17, align 8
  %19 = call i64 @rb_ary_shared_with_p(i64 noundef %15, i64 noundef %18) #20
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %117, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.rb_vm_struct, ptr %22, i32 0, i32 18
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @rb_st_foreach(ptr noundef %24, ptr noundef @loaded_features_index_clear_i, i64 noundef 0)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.rb_vm_struct, ptr %26, i32 0, i32 16
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %5, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.rb_vm_struct, ptr %29, i32 0, i32 17
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %6, align 8
  %32 = load i64, ptr %6, align 8
  %33 = call i64 @rb_hash_dup(i64 noundef %32)
  store i64 %33, ptr %7, align 8
  %34 = load i64, ptr %5, align 8
  %35 = call i64 @rb_hash_clear(i64 noundef %34)
  %36 = load i64, ptr %6, align 8
  %37 = call i64 @rb_hash_clear(i64 noundef %36)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.rb_vm_struct, ptr %38, i32 0, i32 14
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %41

41:                                               ; preds = %69, %21
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = load i64, ptr %3, align 8
  %45 = call i64 @rb_array_len(i64 noundef %44) #20
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %47, label %72

47:                                               ; preds = %41
  %48 = load i64, ptr %3, align 8
  %49 = load i32, ptr %4, align 4
  %50 = sext i32 %49 to i64
  %51 = call i64 @rb_ary_entry(i64 noundef %48, i64 noundef %50) #20
  store i64 %51, ptr %8, align 8
  store i64 %51, ptr %9, align 8
  %52 = call i64 @rb_string_value(ptr noundef %9)
  %53 = load i64, ptr %9, align 8
  %54 = call i64 @rb_fstring(i64 noundef %53)
  store i64 %54, ptr %9, align 8
  %55 = load i64, ptr %9, align 8
  %56 = load i64, ptr %8, align 8
  %57 = icmp ne i64 %55, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %47
  %59 = load i64, ptr %3, align 8
  %60 = load i32, ptr %4, align 4
  %61 = sext i32 %60 to i64
  %62 = load i64, ptr %9, align 8
  call void @rb_ary_store(i64 noundef %59, i64 noundef %61, i64 noundef %62)
  br label %63

63:                                               ; preds = %58, %47
  %64 = load ptr, ptr %2, align 8
  %65 = load i64, ptr %9, align 8
  %66 = load i32, ptr %4, align 4
  %67 = sext i32 %66 to i64
  %68 = call i64 @RB_INT2FIX(i64 noundef %67) #21
  call void @features_index_add(ptr noundef %64, i64 noundef %65, i64 noundef %68)
  br label %69

69:                                               ; preds = %63
  %70 = load i32, ptr %4, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %4, align 4
  br label %41, !llvm.loop !35

72:                                               ; preds = %41
  %73 = load ptr, ptr %2, align 8
  call void @reset_loaded_features_snapshot(ptr noundef %73)
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.rb_vm_struct, ptr %74, i32 0, i32 15
  %76 = load i64, ptr %75, align 8
  %77 = call i64 @rb_ary_dup(i64 noundef %76)
  store i64 %77, ptr %3, align 8
  %78 = load i64, ptr %3, align 8
  %79 = call i64 @rb_array_len(i64 noundef %78) #20
  store i64 %79, ptr %10, align 8
  store i32 0, ptr %4, align 4
  br label %80

80:                                               ; preds = %113, %72
  %81 = load i32, ptr %4, align 4
  %82 = sext i32 %81 to i64
  %83 = load i64, ptr %10, align 8
  %84 = icmp slt i64 %82, %83
  br i1 %84, label %85, label %116

85:                                               ; preds = %80
  %86 = load i64, ptr %3, align 8
  %87 = load i32, ptr %4, align 4
  %88 = sext i32 %87 to i64
  %89 = call i64 @rb_ary_entry(i64 noundef %86, i64 noundef %88) #20
  store i64 %89, ptr %11, align 8
  %90 = load i64, ptr %7, align 8
  %91 = load i64, ptr %11, align 8
  %92 = call i64 @rb_hash_aref(i64 noundef %90, i64 noundef %91)
  store i64 %92, ptr %12, align 8
  %93 = load i64, ptr %12, align 8
  %94 = call zeroext i1 @RB_NIL_P(i64 noundef %93) #21
  br i1 %94, label %95, label %105

95:                                               ; preds = %85
  %96 = load i64, ptr %11, align 8
  %97 = call i64 @rb_check_realpath(i64 noundef 4, i64 noundef %96, ptr noundef null)
  store i64 %97, ptr %12, align 8
  %98 = load i64, ptr %12, align 8
  %99 = call zeroext i1 @RB_NIL_P(i64 noundef %98) #21
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = load i64, ptr %11, align 8
  store i64 %101, ptr %12, align 8
  br label %102

102:                                              ; preds = %100, %95
  %103 = load i64, ptr %12, align 8
  %104 = call i64 @rb_fstring(i64 noundef %103)
  store i64 %104, ptr %12, align 8
  br label %105

105:                                              ; preds = %102, %85
  %106 = load i64, ptr %5, align 8
  %107 = load i64, ptr %12, align 8
  %108 = call i64 @rb_hash_aset(i64 noundef %106, i64 noundef %107, i64 noundef 20)
  %109 = load i64, ptr %6, align 8
  %110 = load i64, ptr %11, align 8
  %111 = load i64, ptr %12, align 8
  %112 = call i64 @rb_hash_aset(i64 noundef %109, i64 noundef %110, i64 noundef %111)
  br label %113

113:                                              ; preds = %105
  %114 = load i32, ptr %4, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %4, align 4
  br label %80, !llvm.loop !36

116:                                              ; preds = %80
  br label %117

117:                                              ; preds = %116, %1
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.rb_vm_struct, ptr %118, i32 0, i32 18
  %120 = load ptr, ptr %119, align 8
  ret ptr %120
}

declare i64 @rb_ary_clear(i64 noundef) #1

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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i8 0, ptr %11, align 1
  %12 = call ptr @rb_string_value_ptr(ptr noundef %5)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %5, align 8
  %15 = call i64 @RSTRING_LEN(i64 noundef %14) #20
  %16 = getelementptr i8, ptr %13, i64 %15
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %9, align 8
  br label %18

18:                                               ; preds = %34, %3
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ugt ptr %19, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 46
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %9, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 47
  br i1 %31, label %32, label %33

32:                                               ; preds = %27, %22
  br label %37

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr i8, ptr %35, i32 -1
  store ptr %36, ptr %9, align 8
  br label %18, !llvm.loop !37

37:                                               ; preds = %32, %18
  %38 = load ptr, ptr %9, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 46
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store ptr null, ptr %9, align 8
  br label %48

43:                                               ; preds = %37
  %44 = load ptr, ptr %9, align 8
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.17) #20
  %46 = icmp eq i32 %45, 0
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %11, align 1
  br label %48

48:                                               ; preds = %43, %42
  %49 = load ptr, ptr %9, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %9, align 8
  br label %55

53:                                               ; preds = %48
  %54 = load ptr, ptr %8, align 8
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %10, align 8
  br label %57

57:                                               ; preds = %105, %55
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr i8, ptr %58, i32 -1
  store ptr %59, ptr %10, align 8
  br label %60

60:                                               ; preds = %71, %57
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = icmp uge ptr %61, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = load ptr, ptr %10, align 8
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 47
  br label %69

69:                                               ; preds = %64, %60
  %70 = phi i1 [ false, %60 ], [ %68, %64 ]
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr i8, ptr %72, i32 -1
  store ptr %73, ptr %10, align 8
  br label %60, !llvm.loop !38

74:                                               ; preds = %69
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = icmp ult ptr %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  br label %106

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr i8, ptr %81, i64 1
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sub i64 %87, 1
  %89 = load i64, ptr %6, align 8
  call void @features_index_add_single(ptr noundef %80, ptr noundef %82, i64 noundef %88, i64 noundef %89, i1 noundef zeroext false)
  %90 = load ptr, ptr %9, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %105

92:                                               ; preds = %79
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr i8, ptr %94, i64 1
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = sub i64 %100, 1
  %102 = load i64, ptr %6, align 8
  %103 = load i8, ptr %11, align 1
  %104 = trunc i8 %103 to i1
  call void @features_index_add_single(ptr noundef %93, ptr noundef %95, i64 noundef %101, i64 noundef %102, i1 noundef zeroext %104)
  br label %105

105:                                              ; preds = %92, %79
  br label %57

106:                                              ; preds = %78
  %107 = load ptr, ptr %4, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = load i64, ptr %6, align 8
  call void @features_index_add_single(ptr noundef %107, ptr noundef %108, i64 noundef %113, i64 noundef %114, i1 noundef zeroext false)
  %115 = load ptr, ptr %9, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %128

117:                                              ; preds = %106
  %118 = load ptr, ptr %4, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = load i64, ptr %6, align 8
  %126 = load i8, ptr %11, align 1
  %127 = trunc i8 %126 to i1
  call void @features_index_add_single(ptr noundef %118, ptr noundef %119, i64 noundef %124, i64 noundef %125, i1 noundef zeroext %127)
  br label %128

128:                                              ; preds = %117, %106
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #7 {
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
define internal void @reset_loaded_features_snapshot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_vm_struct, ptr %3, i32 0, i32 15
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.rb_vm_struct, ptr %6, i32 0, i32 14
  %8 = load i64, ptr %7, align 8
  %9 = call i64 @rb_ary_replace(i64 noundef %5, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_OBJ_FROZEN_RAW(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 2048) #20
  ret i64 %4
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #10 {
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
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #21
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

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #13

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #10 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #21
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

declare i64 @rb_hash_dup(i64 noundef) #1

declare i64 @rb_hash_clear(i64 noundef) #1

declare i64 @rb_string_value(ptr noundef) #1

declare void @rb_ary_store(i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @rb_ary_dup(i64 noundef) #1

declare i64 @rb_hash_aref(i64 noundef, i64 noundef) #1

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @rb_string_value_ptr(ptr noundef) #1

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1
  %15 = load i64, ptr %9, align 8
  call void @Check_Type(i64 noundef %15, i32 noundef 21)
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  %18 = call i64 @feature_key(ptr noundef %16, i64 noundef %17)
  store i64 %18, ptr %12, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @get_loaded_features_index_raw(ptr noundef %19)
  store ptr %20, ptr %11, align 8
  %21 = getelementptr inbounds %struct.features_index_add_single_args, ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %struct.features_index_add_single_args, ptr %13, i32 0, i32 1
  %24 = load i64, ptr %9, align 8
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds %struct.features_index_add_single_args, ptr %13, i32 0, i32 2
  %26 = load i8, ptr %10, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %25, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load i64, ptr %12, align 8
  %31 = ptrtoint ptr %13 to i64
  %32 = call i32 @rb_st_update(ptr noundef %29, i64 noundef %30, ptr noundef @features_index_add_single_callback, i64 noundef %31)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @Check_Type(i64 noundef %0, i32 noundef %1) #0 {
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
  %47 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %46) #20
  store i1 %47, ptr %3, align 1
  br label %65

48:                                               ; preds = %42
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %4, align 8
  %53 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %52) #20
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
  %61 = call i32 @RB_BUILTIN_TYPE(i64 noundef %60) #20
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
  %71 = call zeroext i1 @RB_TYPE_P(i64 noundef %69, i32 noundef %70) #20
  %72 = zext i1 %71 to i32
  br label %73

73:                                               ; preds = %68, %65
  %74 = phi i32 [ %67, %65 ], [ %72, %68 ]
  %75 = icmp ne i32 %74, 0
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  br label %91

83:                                               ; preds = %73
  %84 = load i32, ptr %7, align 4
  %85 = icmp eq i32 %84, 12
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i64, ptr %6, align 8
  %88 = call zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %87) #20
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %91

90:                                               ; preds = %86, %83
  ret void

91:                                               ; preds = %89, %82
  %92 = load i64, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  call void @rb_unexpected_type(i64 noundef %92, i32 noundef %93) #26
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @feature_key(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @rb_st_hash(ptr noundef %5, i64 noundef %6, i64 noundef 4272357534) #20
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_loaded_features_index_raw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_vm_struct, ptr %3, i32 0, i32 18
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

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
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %26 = load i64, ptr %7, align 8
  %27 = inttoptr i64 %26 to ptr
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.features_index_add_single_args, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.features_index_add_single_args, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %11, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.features_index_add_single_args, ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %12, align 1
  %39 = load i32, ptr %8, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %160

41:                                               ; preds = %4
  %42 = load ptr, ptr %6, align 8
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %13, align 8
  %44 = load i64, ptr %13, align 8
  %45 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %44) #21
  br i1 %45, label %46, label %81

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8
  %48 = call i64 @get_loaded_features(ptr noundef %47)
  store i64 %48, ptr %14, align 8
  %49 = load i64, ptr %14, align 8
  %50 = load i64, ptr %13, align 8
  %51 = call i64 @rb_fix2long(i64 noundef %50) #21
  %52 = call i64 @RARRAY_AREF(i64 noundef %49, i64 noundef %51) #20
  store i64 %52, ptr %15, align 8
  call void @rb_darray_make_impl(ptr noundef %16, i64 noundef 2, i64 noundef 16, i64 noundef 8, ptr noundef @rb_xcalloc_mul_add)
  %53 = load i8, ptr %12, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %59

55:                                               ; preds = %46
  %56 = load i64, ptr %15, align 8
  %57 = call zeroext i1 @is_rbext_path(i64 noundef %56)
  %58 = xor i1 %57, true
  br label %59

59:                                               ; preds = %55, %46
  %60 = phi i1 [ false, %46 ], [ %58, %55 ]
  %61 = select i1 %60, i32 1, i32 0
  store i32 %61, ptr %17, align 4
  %62 = load i64, ptr %13, align 8
  %63 = call i64 @rb_fix2long(i64 noundef %62) #21
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds %struct.anon.19, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %17, align 4
  %67 = xor i32 %66, 0
  %68 = sext i32 %67 to i64
  %69 = getelementptr [0 x i64], ptr %65, i64 0, i64 %68
  store i64 %63, ptr %69, align 8
  %70 = load i64, ptr %11, align 8
  %71 = call i64 @rb_fix2long(i64 noundef %70) #21
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds %struct.anon.19, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %17, align 4
  %75 = xor i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr [0 x i64], ptr %73, i64 0, i64 %76
  store i64 %71, ptr %77, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = load ptr, ptr %6, align 8
  store i64 %79, ptr %80, align 8
  br label %159

81:                                               ; preds = %41
  %82 = load i64, ptr %13, align 8
  %83 = inttoptr i64 %82 to ptr
  store ptr %83, ptr %18, align 8
  store i64 -1, ptr %19, align 8
  %84 = load i8, ptr %12, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %113

86:                                               ; preds = %81
  %87 = load ptr, ptr %10, align 8
  %88 = call i64 @get_loaded_features(ptr noundef %87)
  store i64 %88, ptr %20, align 8
  store i64 0, ptr %21, align 8
  br label %89

89:                                               ; preds = %109, %86
  %90 = load i64, ptr %21, align 8
  %91 = load ptr, ptr %18, align 8
  %92 = call i64 @rb_darray_size(ptr noundef %91)
  %93 = icmp ult i64 %90, %92
  br i1 %93, label %94, label %112

94:                                               ; preds = %89
  %95 = load ptr, ptr %18, align 8
  %96 = getelementptr inbounds %struct.anon.19, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %21, align 8
  %98 = getelementptr [0 x i64], ptr %96, i64 0, i64 %97
  %99 = load i64, ptr %98, align 8
  store i64 %99, ptr %22, align 8
  %100 = load i64, ptr %20, align 8
  %101 = load i64, ptr %22, align 8
  %102 = call i64 @RARRAY_AREF(i64 noundef %100, i64 noundef %101) #20
  store i64 %102, ptr %23, align 8
  %103 = load i64, ptr %23, align 8
  call void @Check_Type(i64 noundef %103, i32 noundef 5)
  %104 = load i64, ptr %23, align 8
  %105 = call zeroext i1 @is_rbext_path(i64 noundef %104)
  br i1 %105, label %108, label %106

106:                                              ; preds = %94
  %107 = load i64, ptr %21, align 8
  store i64 %107, ptr %19, align 8
  br label %112

108:                                              ; preds = %94
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr %21, align 8
  %111 = add i64 %110, 1
  store i64 %111, ptr %21, align 8
  br label %89, !llvm.loop !39

112:                                              ; preds = %106, %89
  br label %113

113:                                              ; preds = %112, %81
  br label %114

114:                                              ; preds = %113
  call void @rb_darray_ensure_space(ptr noundef %18, i64 noundef 16, i64 noundef 8, ptr noundef @rb_xrealloc_mul_add)
  %115 = load i64, ptr %11, align 8
  %116 = call i64 @rb_fix2long(i64 noundef %115) #21
  %117 = load ptr, ptr %18, align 8
  %118 = getelementptr inbounds %struct.anon.19, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %18, align 8
  %120 = getelementptr inbounds %struct.anon.19, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds %struct.rb_darray_meta, ptr %120, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr [0 x i64], ptr %118, i64 0, i64 %122
  store i64 %116, ptr %123, align 8
  %124 = load ptr, ptr %18, align 8
  %125 = getelementptr inbounds %struct.anon.19, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds %struct.rb_darray_meta, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %127, 1
  store i64 %128, ptr %126, align 8
  br label %129

129:                                              ; preds = %114
  %130 = load ptr, ptr %18, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = load ptr, ptr %6, align 8
  store i64 %131, ptr %132, align 8
  %133 = load i64, ptr %19, align 8
  %134 = icmp sge i64 %133, 0
  br i1 %134, label %135, label %158

135:                                              ; preds = %129
  %136 = load ptr, ptr %18, align 8
  %137 = getelementptr inbounds %struct.anon.19, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds [0 x i64], ptr %137, i64 0, i64 0
  store ptr %138, ptr %24, align 8
  %139 = load ptr, ptr %18, align 8
  %140 = call i64 @rb_darray_size(ptr noundef %139)
  store i64 %140, ptr %25, align 8
  %141 = load ptr, ptr %24, align 8
  %142 = load i64, ptr %19, align 8
  %143 = getelementptr i64, ptr %141, i64 %142
  %144 = load ptr, ptr %24, align 8
  %145 = load i64, ptr %19, align 8
  %146 = getelementptr i64, ptr %144, i64 %145
  %147 = getelementptr i64, ptr %146, i64 1
  %148 = load i64, ptr %25, align 8
  %149 = load i64, ptr %19, align 8
  %150 = sub i64 %148, %149
  %151 = sub i64 %150, 1
  %152 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 8, i64 noundef %151)
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %143, ptr align 8 %147, i64 %152, i1 false)
  %153 = load i64, ptr %11, align 8
  %154 = call i64 @rb_fix2long(i64 noundef %153) #21
  %155 = load ptr, ptr %24, align 8
  %156 = load i64, ptr %19, align 8
  %157 = getelementptr i64, ptr %155, i64 %156
  store i64 %154, ptr %157, align 8
  br label %158

158:                                              ; preds = %135, %129
  br label %159

159:                                              ; preds = %158, %59
  br label %163

160:                                              ; preds = %4
  %161 = load i64, ptr %11, align 8
  %162 = load ptr, ptr %6, align 8
  store i64 %161, ptr %162, align 8
  br label %163

163:                                              ; preds = %160, %159
  ret i32 0
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RTypedData, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = icmp ule i64 %11, 3
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi i1 [ false, %1 ], [ %12, %10 ]
  ret i1 %14
}

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) #15

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_st_hash(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #7 {
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
define internal void @rb_darray_make_impl(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  %17 = load ptr, ptr %11, align 8
  store ptr null, ptr %17, align 8
  br label %32

18:                                               ; preds = %5
  %19 = load ptr, ptr %10, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load i64, ptr %9, align 8
  %22 = load i64, ptr %8, align 8
  %23 = call ptr %19(i64 noundef %20, i64 noundef %21, i64 noundef %22)
  store ptr %23, ptr %12, align 8
  %24 = load i64, ptr %7, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.rb_darray_meta, ptr %25, i32 0, i32 0
  store i64 %24, ptr %26, align 8
  %27 = load i64, ptr %7, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.rb_darray_meta, ptr %28, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %30, ptr noundef %12, i64 noundef 8) #23
  br label %32

32:                                               ; preds = %18, %16
  ret void
}

declare noalias ptr @rb_xcalloc_mul_add(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @is_rbext_path(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @RSTRING_LEN(i64 noundef %6) #20
  store i64 %7, ptr %4, align 8
  store i64 3, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = icmp sle i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %22

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8
  %14 = call ptr @RSTRING_PTR(i64 noundef %13)
  %15 = load i64, ptr %4, align 8
  %16 = getelementptr i8, ptr %14, i64 %15
  %17 = load i64, ptr %5, align 8
  %18 = sub i64 0, %17
  %19 = getelementptr i8, ptr %16, i64 %18
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.17) #20
  %21 = icmp eq i32 %20, 0
  store i1 %21, ptr %2, align 1
  br label %22

22:                                               ; preds = %12, %11
  %23 = load i1, ptr %2, align 1
  ret i1 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_darray_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.rb_darray_meta, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %10, %7 ], [ 0, %11 ]
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_darray_ensure_space(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call i64 @rb_darray_capa(ptr noundef %16)
  store i64 %17, ptr %11, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call i64 @rb_darray_size(ptr noundef %18)
  %20 = load i64, ptr %11, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  br label %37

23:                                               ; preds = %4
  %24 = load i64, ptr %11, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %30

27:                                               ; preds = %23
  %28 = load i64, ptr %11, align 8
  %29 = mul i64 %28, 2
  br label %30

30:                                               ; preds = %27, %26
  %31 = phi i64 [ 1, %26 ], [ %29, %27 ]
  store i64 %31, ptr %12, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %12, align 8
  %34 = load i64, ptr %6, align 8
  %35 = load i64, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  call void @rb_darray_resize_capa_impl(ptr noundef %32, i64 noundef %33, i64 noundef %34, i64 noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %30, %22
  ret void
}

declare ptr @rb_xrealloc_mul_add(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

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
  call void @ruby_malloc_size_overflow(i64 noundef %26, i64 noundef %27) #22
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #7 {
  ret i1 true
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #7 {
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
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #7 {
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

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #9 {
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

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_darray_capa(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.rb_darray_meta, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %10, %7 ], [ 0, %11 ]
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_darray_resize_capa_impl(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i64, ptr %7, align 8
  %20 = load i64, ptr %9, align 8
  %21 = load i64, ptr %8, align 8
  %22 = call ptr %17(ptr noundef %18, i64 noundef %19, i64 noundef %20, i64 noundef %21)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %5
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct.rb_darray_meta, ptr %26, i32 0, i32 0
  store i64 0, ptr %27, align 8
  br label %28

28:                                               ; preds = %25, %5
  %29 = load i64, ptr %7, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.rb_darray_meta, ptr %30, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %32, ptr noundef %13, i64 noundef 8) #23
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #7 {
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
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #17

declare i64 @rb_module_new() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @load_wrapping(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.rb_vm_tag, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @rb_ec_thread_ptr(ptr noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.rb_thread_struct, ptr %15, i32 0, i32 12
  %17 = load i64, ptr %16, align 8
  store volatile i64 %17, ptr %9, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.rb_thread_struct, ptr %18, i32 0, i32 11
  %20 = load i64, ptr %19, align 8
  store volatile i64 %20, ptr %10, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %21, i32 0, i32 16
  store i64 4, ptr %22, align 8
  %23 = call i64 @rb_vm_top_self() #20
  %24 = call i64 @rb_obj_clone(i64 noundef %23)
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.rb_thread_struct, ptr %25, i32 0, i32 11
  store i64 %24, ptr %26, align 8
  %27 = load i64, ptr %6, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.rb_thread_struct, ptr %28, i32 0, i32 12
  store i64 %27, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.rb_thread_struct, ptr %30, i32 0, i32 11
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.rb_thread_struct, ptr %33, i32 0, i32 12
  %35 = load i64, ptr %34, align 8
  call void @rb_extend_object(i64 noundef %32, i64 noundef %35)
  br label %36

36:                                               ; preds = %3
  %37 = load ptr, ptr %4, align 8
  store ptr %37, ptr %11, align 8
  %38 = getelementptr inbounds %struct.rb_vm_tag, ptr %12, i32 0, i32 4
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds %struct.rb_vm_tag, ptr %12, i32 0, i32 0
  store i64 36, ptr %39, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.rb_vm_tag, ptr %12, i32 0, i32 3
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = call i32 @rb_ec_vm_lock_rec(ptr noundef %44)
  %46 = getelementptr inbounds %struct.rb_vm_tag, ptr %12, i32 0, i32 5
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds %struct.rb_vm_tag, ptr %12, i32 0, i32 2
  call void @rb_vm_tag_jmpbuf_init(ptr noundef %47)
  %48 = getelementptr inbounds %struct.rb_vm_tag, ptr %12, i32 0, i32 2
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
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %36
  %61 = load volatile ptr, ptr %11, align 8
  %62 = call i32 @rb_ec_tag_state(ptr noundef %61)
  br label %66

63:                                               ; preds = %36
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %64, i32 0, i32 3
  store ptr %12, ptr %65, align 8
  br label %66

66:                                               ; preds = %63, %60
  %67 = phi i32 [ %62, %60 ], [ 0, %63 ]
  store i32 %67, ptr %7, align 4
  %68 = load i32, ptr %7, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8
  %72 = load i64, ptr %5, align 8
  call void @load_iseq_eval(ptr noundef %71, i64 noundef %72)
  br label %73

73:                                               ; preds = %70, %66
  %74 = getelementptr inbounds %struct.rb_vm_tag, ptr %12, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %76, i32 0, i32 3
  store ptr %75, ptr %77, align 8
  %78 = getelementptr inbounds %struct.rb_vm_tag, ptr %12, i32 0, i32 2
  call void @rb_vm_tag_jmpbuf_deinit(ptr noundef %78)
  br label %79

79:                                               ; preds = %73
  %80 = load volatile i64, ptr %10, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.rb_thread_struct, ptr %81, i32 0, i32 11
  store i64 %80, ptr %82, align 8
  %83 = load volatile i64, ptr %9, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.rb_thread_struct, ptr %84, i32 0, i32 12
  store i64 %83, ptr %85, align 8
  %86 = load i32, ptr %7, align 4
  ret i32 %86
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @load_iseq_eval(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.pm_parse_result_t, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call ptr @rb_iseq_load_iseq(i64 noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %79, label %22

22:                                               ; preds = %2
  %23 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %4, align 8
  %26 = call i64 @rb_vm_push_frame_fname(ptr noundef %24, i64 noundef %25)
  store i64 %26, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @rb_ec_thread_ptr(ptr noundef %27)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.rb_thread_struct, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = call i64 @get_loaded_features_realpath_map(ptr noundef %31)
  store i64 %32, ptr %9, align 8
  %33 = call ptr @rb_ruby_prism_ptr()
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %58

36:                                               ; preds = %22
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 880, i1 false)
  %37 = getelementptr inbounds %struct.pm_parse_result_t, ptr %10, i32 0, i32 1
  %38 = getelementptr inbounds %struct.pm_options_t, ptr %37, i32 0, i32 1
  store i32 1, ptr %38, align 8
  %39 = load i64, ptr %4, align 8
  %40 = call i64 @pm_load_parse_file(ptr noundef %10, i64 noundef %39)
  store i64 %40, ptr %11, align 8
  %41 = load i64, ptr %11, align 8
  %42 = icmp eq i64 %41, 4
  br i1 %42, label %43, label %51

43:                                               ; preds = %36
  %44 = getelementptr inbounds %struct.pm_parse_result_t, ptr %10, i32 0, i32 3
  %45 = call i64 @rb_fstring_new(ptr noundef @.str.19, i64 noundef 16)
  %46 = load i64, ptr %4, align 8
  %47 = load i64, ptr %9, align 8
  %48 = load i64, ptr %4, align 8
  %49 = call i64 @realpath_internal_cached(i64 noundef %47, i64 noundef %48)
  %50 = call ptr @pm_iseq_new_top(ptr noundef %44, i64 noundef %45, i64 noundef %46, i64 noundef %49, ptr noundef null)
  store ptr %50, ptr %5, align 8
  call void @pm_parse_result_free(ptr noundef %10)
  br label %57

51:                                               ; preds = %36
  %52 = load ptr, ptr %6, align 8
  call void @rb_vm_pop_frame(ptr noundef %52)
  store ptr %7, ptr %12, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %12) #6, !srcloc !40
  %53 = load ptr, ptr %12, align 8
  store ptr %53, ptr %13, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load volatile i64, ptr %54, align 8
  call void @pm_parse_result_free(ptr noundef %10)
  %56 = load i64, ptr %11, align 8
  call void @rb_exc_raise(i64 noundef %56) #22
  unreachable

57:                                               ; preds = %43
  br label %74

58:                                               ; preds = %22
  %59 = call i64 @rb_parser_new()
  store i64 %59, ptr %15, align 8
  %60 = load i64, ptr %15, align 8
  %61 = call i64 @rb_parser_set_context(i64 noundef %60, ptr noundef null, i32 noundef 0)
  %62 = load i64, ptr %15, align 8
  %63 = load i64, ptr %4, align 8
  %64 = call ptr @rb_parser_load_file(i64 noundef %62, i64 noundef %63)
  store ptr %64, ptr %14, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct.rb_ast_struct, ptr %65, i32 0, i32 2
  %67 = call i64 @rb_fstring_new(ptr noundef @.str.19, i64 noundef 16)
  %68 = load i64, ptr %4, align 8
  %69 = load i64, ptr %9, align 8
  %70 = load i64, ptr %4, align 8
  %71 = call i64 @realpath_internal_cached(i64 noundef %69, i64 noundef %70)
  %72 = call ptr @rb_iseq_new_top(ptr noundef %66, i64 noundef %67, i64 noundef %68, i64 noundef %71, ptr noundef null)
  store ptr %72, ptr %5, align 8
  %73 = load ptr, ptr %14, align 8
  call void @rb_ast_dispose(ptr noundef %73)
  br label %74

74:                                               ; preds = %58, %57
  %75 = load ptr, ptr %6, align 8
  call void @rb_vm_pop_frame(ptr noundef %75)
  store ptr %7, ptr %16, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %16) #6, !srcloc !41
  %76 = load ptr, ptr %16, align 8
  store ptr %76, ptr %17, align 8
  %77 = load ptr, ptr %17, align 8
  %78 = load volatile i64, ptr %77, align 8
  br label %79

79:                                               ; preds = %74, %2
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %5, align 8
  call void @rb_exec_event_hook_script_compiled(ptr noundef %80, ptr noundef %81, i64 noundef 4)
  %82 = load ptr, ptr %5, align 8
  %83 = call i64 @rb_iseq_eval(ptr noundef %82)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @raise_load_if_failed(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  call void @rb_vm_jump_tag_but_local_jump(i32 noundef %8) #22
  unreachable

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %10, i32 0, i32 16
  %12 = load i64, ptr %11, align 8
  %13 = call zeroext i1 @RB_NIL_P(i64 noundef %12) #21
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %15, i32 0, i32 16
  %17 = load i64, ptr %16, align 8
  call void @rb_exc_raise(i64 noundef %17) #22
  unreachable

18:                                               ; preds = %9
  ret void
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

declare i64 @rb_obj_clone(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_vm_top_self() #2

declare void @rb_extend_object(i64 noundef, i64 noundef) #1

declare ptr @rb_iseq_load_iseq(i64 noundef) #1

declare i64 @rb_vm_push_frame_fname(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_loaded_features_realpath_map(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_vm_struct, ptr %3, i32 0, i32 17
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare ptr @rb_ruby_prism_ptr() #1

declare i64 @pm_load_parse_file(ptr noundef, i64 noundef) #1

declare ptr @pm_iseq_new_top(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @realpath_internal_cached(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call i64 @rb_hash_aref(i64 noundef %8, i64 noundef %9)
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call zeroext i1 @RB_TEST(i64 noundef %11) #21
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %3, align 8
  br label %25

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = call i64 @rb_realpath_internal(i64 noundef 4, i64 noundef %16, i32 noundef 1)
  store i64 %17, ptr %7, align 8
  %18 = load i64, ptr %4, align 8
  %19 = load i64, ptr %5, align 8
  %20 = call i64 @rb_fstring(i64 noundef %19)
  %21 = load i64, ptr %7, align 8
  %22 = call i64 @rb_fstring(i64 noundef %21)
  %23 = call i64 @rb_hash_aset(i64 noundef %18, i64 noundef %20, i64 noundef %22)
  %24 = load i64, ptr %7, align 8
  store i64 %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %15, %13
  %26 = load i64, ptr %3, align 8
  ret i64 %26
}

declare void @pm_parse_result_free(ptr noundef) #1

declare void @rb_vm_pop_frame(ptr noundef) #1

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) #8

declare i64 @rb_parser_new() #1

declare i64 @rb_parser_set_context(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @rb_parser_load_file(i64 noundef, i64 noundef) #1

declare ptr @rb_iseq_new_top(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare void @rb_ast_dispose(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_exec_event_hook_script_compiled(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %9

9:                                                ; preds = %3
  store i32 8192, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @rb_ec_ractor_hooks(ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.rb_hook_list_struct, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 8192
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %42

22:                                               ; preds = %9
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %6, align 8
  %31 = call zeroext i1 @RB_NIL_P(i64 noundef %30) #21
  br i1 %31, label %32, label %35

32:                                               ; preds = %22
  %33 = load ptr, ptr %5, align 8
  %34 = ptrtoint ptr %33 to i64
  br label %40

35:                                               ; preds = %22
  %36 = load i64, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %36, i64 noundef %38)
  br label %40

40:                                               ; preds = %35, %32
  %41 = phi i64 [ %34, %32 ], [ %39, %35 ]
  call void @rb_exec_event_hook_orig(ptr noundef %23, ptr noundef %24, i32 noundef 8192, i64 noundef %29, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef %41, i32 noundef 0)
  br label %42

42:                                               ; preds = %40, %9
  br label %43

43:                                               ; preds = %42
  ret void
}

declare i64 @rb_iseq_eval(ptr noundef) #1

declare i64 @rb_realpath_internal(i64 noundef, i64 noundef, i32 noundef) #1

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

declare void @rb_exec_event_hooks(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @rb_vm_jump_tag_but_local_jump(i32 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

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

; Function Attrs: noreturn
declare void @rb_load_fail(i64 noundef, ptr noundef) #8

declare i64 @rb_filesystem_str_new_cstr(ptr noundef) #1

declare i64 @rb_str_subseq(i64 noundef, i64 noundef, i64 noundef) #1

declare void @rb_obj_freeze_inline(i64 noundef) #1

declare i32 @rb_find_file_ext(ptr noundef, ptr noundef) #1

declare i64 @rb_str_dup(i64 noundef) #1

declare i32 @rb_st_lookup(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_loaded_features_realpaths(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_vm_struct, ptr %3, i32 0, i32 16
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare ptr @rb_source_location_cstr(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @load_lock(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @get_loading_table(ptr noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = call i32 @rb_st_lookup(ptr noundef %14, i64 noundef %16, ptr noundef %8)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = call noalias nonnull ptr @ruby_strdup(ptr noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = call i64 @rb_thread_shield_new()
  store i64 %22, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = load i64, ptr %8, align 8
  %27 = call i32 @rb_st_insert(ptr noundef %23, i64 noundef %25, i64 noundef %26)
  %28 = load ptr, ptr %6, align 8
  store ptr %28, ptr %4, align 8
  br label %46

29:                                               ; preds = %3
  %30 = load i8, ptr %7, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load i64, ptr %8, align 8
  %34 = call zeroext i1 @rb_thread_shield_owned(i64 noundef %33)
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8
  %37 = call i64 (ptr, ...) @rb_warning_string(ptr noundef @.str.22, ptr noundef %36)
  store i64 %37, ptr %10, align 8
  %38 = load i64, ptr %10, align 8
  call void @rb_backtrace_each(ptr noundef @rb_str_append, i64 noundef %38)
  %39 = load i64, ptr %10, align 8
  call void (ptr, ...) @rb_warning(ptr noundef @.str.23, i64 noundef %39)
  br label %40

40:                                               ; preds = %35, %32, %29
  %41 = load i64, ptr %8, align 8
  %42 = call i64 @rb_thread_shield_wait(i64 noundef %41)
  switch i64 %42, label %44 [
    i64 0, label %43
    i64 4, label %43
  ]

43:                                               ; preds = %40, %40
  store ptr null, ptr %4, align 8
  br label %46

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  store ptr %45, ptr %4, align 8
  br label %46

46:                                               ; preds = %44, %43, %19
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @run_static_ext_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.rb_vm_struct, ptr %10, i32 0, i32 20
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.rb_vm_struct, ptr %15, i32 0, i32 20
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @rb_st_delete(ptr noundef %17, ptr noundef %6, ptr noundef %7)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load i64, ptr %7, align 8
  %22 = inttoptr i64 %21 to ptr
  call void %22()
  store i1 true, ptr %3, align 1
  br label %24

23:                                               ; preds = %14, %2
  store i1 false, ptr %3, align 1
  br label %24

24:                                               ; preds = %23, %20
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ext_config_push(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.rb_ext_config, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_thread_struct, ptr %7, i32 0, i32 34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 8 %8, i64 1, i1 false)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.rb_thread_struct, ptr %9, i32 0, i32 34
  %11 = getelementptr inbounds %struct.rb_ext_config, ptr %5, i32 0, i32 0
  store i8 0, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 1 %5, i64 1, i1 false)
  ret void
}

declare i64 @rb_vm_call_cfunc(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @load_ext(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @rb_scope_visibility_set(i32 noundef 1)
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @RSTRING_PTR(i64 noundef %3)
  %5 = call ptr @dln_load(ptr noundef %4)
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @ext_config_pop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.rb_thread_struct, ptr %5, i32 0, i32 34
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 1 %7, i64 1, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @load_unlock(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @get_loading_table(ptr noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = call i32 @rb_st_update(ptr noundef %16, i64 noundef %17, ptr noundef @release_thread_shield, i64 noundef %19)
  br label %21

21:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @rb_ec_tag_jump(ptr noundef %0, i32 noundef %1) #3 {
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

declare i64 @rb_vm_make_jump_tag_but_local_jump(i32 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_loading_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_vm_struct, ptr %3, i32 0, i32 19
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noalias nonnull ptr @ruby_strdup(ptr noundef) #1

declare i64 @rb_thread_shield_new() #1

declare i32 @rb_st_insert(ptr noundef, i64 noundef, i64 noundef) #1

declare zeroext i1 @rb_thread_shield_owned(i64 noundef) #1

declare i64 @rb_warning_string(ptr noundef, ...) #1

declare void @rb_backtrace_each(ptr noundef, i64 noundef) #1

declare i64 @rb_str_append(i64 noundef, i64 noundef) #1

declare void @rb_warning(ptr noundef, ...) #1

declare i64 @rb_thread_shield_wait(i64 noundef) #1

declare i32 @rb_st_delete(ptr noundef, ptr noundef, ptr noundef) #1

declare void @rb_scope_visibility_set(i32 noundef) #1

declare ptr @dln_load(ptr noundef) #1

declare i64 @rb_int2big(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @release_thread_shield(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = load i32, ptr %9, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %32

16:                                               ; preds = %4
  %17 = load i64, ptr %8, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i64, ptr %10, align 8
  %21 = call i64 @rb_thread_shield_destroy(i64 noundef %20)
  br label %28

22:                                               ; preds = %16
  %23 = load i64, ptr %10, align 8
  %24 = call i64 @rb_thread_shield_release(i64 noundef %23)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  br label %32

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27, %19
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %29, align 8
  %31 = inttoptr i64 %30 to ptr
  call void @ruby_xfree(ptr noundef %31)
  store i32 2, ptr %5, align 4
  br label %32

32:                                               ; preds = %28, %26, %15
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

declare i64 @rb_thread_shield_destroy(i64 noundef) #1

declare i64 @rb_thread_shield_release(i64 noundef) #1

; Function Attrs: noreturn nounwind
declare void @llvm.eh.sjlj.longjmp(ptr) #18

declare i64 @rb_str_resurrect(i64 noundef) #1

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) #19

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #20
  ret i64 %4
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #1

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
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i64 %5, ptr %13, align 8
  %20 = load i64, ptr %9, align 8
  %21 = load i64, ptr %11, align 8
  %22 = add i64 %21, 1
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  store i64 0, ptr %7, align 8
  br label %173

25:                                               ; preds = %6
  %26 = load ptr, ptr %10, align 8
  %27 = call ptr @strchr(ptr noundef %26, i32 noundef 46) #20
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = load i64, ptr %9, align 8
  %32 = load i64, ptr %11, align 8
  %33 = sub i64 %31, %32
  %34 = getelementptr i8, ptr %30, i64 %33
  %35 = load ptr, ptr %10, align 8
  %36 = load i64, ptr %11, align 8
  %37 = call i32 @strncmp(ptr noundef %34, ptr noundef %35, i64 noundef %36) #20
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %29
  %40 = load i64, ptr %9, align 8
  %41 = load i64, ptr %11, align 8
  %42 = sub i64 %40, %41
  store i64 %42, ptr %15, align 8
  br label %98

43:                                               ; preds = %29, %25
  %44 = load ptr, ptr %8, align 8
  %45 = load i64, ptr %9, align 8
  %46 = getelementptr i8, ptr %44, i64 %45
  store ptr %46, ptr %16, align 8
  br label %47

47:                                               ; preds = %64, %43
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 46
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = load ptr, ptr %16, align 8
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 47
  br label %61

61:                                               ; preds = %56, %51, %47
  %62 = phi i1 [ false, %51 ], [ false, %47 ], [ %60, %56 ]
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr i8, ptr %65, i32 -1
  store ptr %66, ptr %16, align 8
  br label %47, !llvm.loop !42

67:                                               ; preds = %61
  %68 = load ptr, ptr %16, align 8
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 46
  br i1 %71, label %89, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %16, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = load i64, ptr %11, align 8
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %89, label %80

80:                                               ; preds = %72
  %81 = load ptr, ptr %16, align 8
  %82 = load i64, ptr %11, align 8
  %83 = sub i64 0, %82
  %84 = getelementptr i8, ptr %81, i64 %83
  %85 = load ptr, ptr %10, align 8
  %86 = load i64, ptr %11, align 8
  %87 = call i32 @strncmp(ptr noundef %84, ptr noundef %85, i64 noundef %86) #20
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %80, %72, %67
  store i64 0, ptr %7, align 8
  br label %173

90:                                               ; preds = %80
  %91 = load ptr, ptr %16, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = load i64, ptr %11, align 8
  %97 = sub i64 %95, %96
  store i64 %97, ptr %15, align 8
  br label %98

98:                                               ; preds = %90, %39
  %99 = load i64, ptr %15, align 8
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %101, label %110

101:                                              ; preds = %98
  %102 = load ptr, ptr %8, align 8
  %103 = load i64, ptr %15, align 8
  %104 = sub i64 %103, 1
  %105 = getelementptr i8, ptr %102, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 47
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  store i64 0, ptr %7, align 8
  br label %173

110:                                              ; preds = %101, %98
  %111 = load i32, ptr %12, align 4
  %112 = icmp eq i32 %111, 115
  br i1 %112, label %113, label %121

113:                                              ; preds = %110
  %114 = load ptr, ptr %8, align 8
  %115 = load i64, ptr %15, align 8
  %116 = load i64, ptr %11, align 8
  %117 = add i64 %115, %116
  %118 = getelementptr i8, ptr %114, i64 %117
  %119 = call i32 @strcmp(ptr noundef %118, ptr noundef @.str.4) #20
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %134, label %133

121:                                              ; preds = %110
  %122 = load i32, ptr %12, align 4
  %123 = icmp eq i32 %122, 114
  br i1 %123, label %124, label %132

124:                                              ; preds = %121
  %125 = load ptr, ptr %8, align 8
  %126 = load i64, ptr %15, align 8
  %127 = load i64, ptr %11, align 8
  %128 = add i64 %126, %127
  %129 = getelementptr i8, ptr %125, i64 %128
  %130 = call i32 @strcmp(ptr noundef %129, ptr noundef @.str.17) #20
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %134, label %133

132:                                              ; preds = %121
  br i1 false, label %133, label %134

133:                                              ; preds = %132, %124, %113
  store i64 0, ptr %7, align 8
  br label %173

134:                                              ; preds = %132, %124, %113
  %135 = load i64, ptr %15, align 8
  %136 = icmp sgt i64 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load i64, ptr %15, align 8
  %139 = add i64 %138, -1
  store i64 %139, ptr %15, align 8
  br label %140

140:                                              ; preds = %137, %134
  store i64 0, ptr %14, align 8
  br label %141

141:                                              ; preds = %169, %140
  %142 = load i64, ptr %14, align 8
  %143 = load i64, ptr %13, align 8
  %144 = call i64 @rb_array_len(i64 noundef %143) #20
  %145 = icmp slt i64 %142, %144
  br i1 %145, label %146, label %172

146:                                              ; preds = %141
  %147 = load i64, ptr %13, align 8
  %148 = load i64, ptr %14, align 8
  %149 = call i64 @RARRAY_AREF(i64 noundef %147, i64 noundef %148) #20
  store i64 %149, ptr %17, align 8
  %150 = call ptr @rb_string_value_ptr(ptr noundef %17)
  store ptr %150, ptr %18, align 8
  %151 = load i64, ptr %17, align 8
  %152 = call i64 @RSTRING_LEN(i64 noundef %151) #20
  store i64 %152, ptr %19, align 8
  %153 = load i64, ptr %19, align 8
  %154 = load i64, ptr %15, align 8
  %155 = icmp ne i64 %153, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %146
  br label %169

157:                                              ; preds = %146
  %158 = load i64, ptr %19, align 8
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %167

160:                                              ; preds = %157
  %161 = load ptr, ptr %8, align 8
  %162 = load ptr, ptr %18, align 8
  %163 = load i64, ptr %19, align 8
  %164 = call i32 @strncmp(ptr noundef %161, ptr noundef %162, i64 noundef %163) #20
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %160
  br label %169

167:                                              ; preds = %160, %157
  %168 = load i64, ptr %17, align 8
  store i64 %168, ptr %7, align 8
  br label %173

169:                                              ; preds = %166, %156
  %170 = load i64, ptr %14, align 8
  %171 = add i64 %170, 1
  store i64 %171, ptr %14, align 8
  br label %141, !llvm.loop !43

172:                                              ; preds = %141
  store i64 0, ptr %7, align 8
  br label %173

173:                                              ; preds = %172, %167, %133, %109, %89, %24
  %174 = load i64, ptr %7, align 8
  ret i64 %174
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
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load i64, ptr %5, align 8
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %8, align 8
  %13 = load i64, ptr %7, align 8
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call i64 @strlen(ptr noundef %16) #20
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.loaded_feature_searching, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.loaded_feature_searching, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.loaded_feature_searching, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.loaded_feature_searching, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = call i64 @loaded_feature_path(ptr noundef %15, i64 noundef %17, ptr noundef %20, i64 noundef %23, i32 noundef %26, i64 noundef %29)
  store i64 %30, ptr %10, align 8
  %31 = load i64, ptr %10, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %38

34:                                               ; preds = %3
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.loaded_feature_searching, ptr %36, i32 0, i32 4
  store ptr %35, ptr %37, align 8
  store i32 1, ptr %4, align 4
  br label %38

38:                                               ; preds = %34, %33
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

declare i32 @rb_st_get_key(ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @rb_str_tmp_new(i64 noundef) #1

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_str_resize(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #10 {
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

declare i64 @rb_num2long(i64 noundef) #1

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @rb_file_load_ok(ptr noundef) #1

declare i64 @rb_to_id(i64 noundef) #1

declare void @rb_autoload_str(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_check_arity(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13, %3
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %6, align 4
  call void @rb_error_arity(i32 noundef %18, i32 noundef %19, i32 noundef %20) #22
  unreachable

21:                                               ; preds = %13, %10
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare i64 @rb_check_id(ptr noundef) #1

declare i64 @rb_autoload_at_p(i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_class_real(i64 noundef) #2

declare i64 @rb_vm_cbase() #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind sspstrong willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn nounwind }
attributes #19 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { noreturn }
attributes #23 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #24 = { cold }
attributes #25 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #26 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i64 2155880372}
!8 = !{i64 2155883407}
!9 = !{i64 2155986175}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{i64 2155920272}
!13 = !{i64 2155922293, i64 2155922343, i64 2155922454, i64 2155922535, i64 2155922576, i64 2155922616, i64 2155922655, i64 2155922693, i64 2155922739, i64 2155922851, i64 2155922934, i64 2155922981, i64 2155923019, i64 2155923064, i64 2155923151, i64 2155923225, i64 2155923271, i64 2155923383, i64 2155923479, i64 2155923526, i64 2155923566, i64 2155923604, i64 2155923649, i64 2155923687, i64 2155923732, i64 2155923799, i64 2155923853, i64 2155923892, i64 2155923998, i64 2155924080, i64 2155924176, i64 2155924267, i64 2155924326, i64 2155924385, i64 2155924451, i64 2155924635, i64 2155924761, i64 2155924896, i64 2155925420, i64 2155925494, i64 2155925568, i64 2155925721, i64 2155925854, i64 2155926210, i64 2155926284, i64 2155926358, i64 2155926511, i64 2155926644, i64 2155927000, i64 2155927074, i64 2155927148, i64 2155927301, i64 2155927412, i64 2155927677, i64 2155927734, i64 2155927791, i64 2155927848, i64 2155927905, i64 2155927958, i64 2155928005}
!14 = !{i64 2155932516, i64 2155932694, i64 2155932823, i64 2155932887, i64 2155932955, i64 2155933037, i64 2155937158, i64 2155937197}
!15 = !{i64 2155939408}
!16 = !{i64 2155941453, i64 2155941503, i64 2155941614, i64 2155941695, i64 2155941736, i64 2155941776, i64 2155941815, i64 2155941853, i64 2155941899, i64 2155942011, i64 2155942094, i64 2155942141, i64 2155942179, i64 2155942224, i64 2155942311, i64 2155942385, i64 2155942431, i64 2155942543, i64 2155942639, i64 2155942686, i64 2155942726, i64 2155942764, i64 2155942809, i64 2155942847, i64 2155942892, i64 2155942959, i64 2155943013, i64 2155943052, i64 2155943158, i64 2155943240, i64 2155943336, i64 2155943427, i64 2155943486, i64 2155943545, i64 2155943611, i64 2155943813, i64 2155943945, i64 2155944098, i64 2155944628, i64 2155944702, i64 2155944776, i64 2155944929, i64 2155945062, i64 2155945418, i64 2155945492, i64 2155945566, i64 2155945719, i64 2155945852, i64 2155946208, i64 2155946282, i64 2155946356, i64 2155946509, i64 2155946620, i64 2155946885, i64 2155946942, i64 2155946999, i64 2155947056, i64 2155947113, i64 2155947166, i64 2155947213}
!17 = !{i64 2155951724, i64 2155951902, i64 2155952031, i64 2155952095, i64 2155952163, i64 2155952245, i64 2155952305, i64 2155952344}
!18 = !{i64 2155953743}
!19 = !{i64 2155955792, i64 2155955842, i64 2155955953, i64 2155956034, i64 2155956075, i64 2155956115, i64 2155956154, i64 2155956192, i64 2155956238, i64 2155956350, i64 2155956433, i64 2155956480, i64 2155956518, i64 2155956563, i64 2155956650, i64 2155956724, i64 2155956770, i64 2155956882, i64 2155956978, i64 2155957025, i64 2155957065, i64 2155957103, i64 2155957148, i64 2155957186, i64 2155957231, i64 2155957298, i64 2155957352, i64 2155957391, i64 2155957497, i64 2155957579, i64 2155957675, i64 2155957766, i64 2155957825, i64 2155957884, i64 2155957950, i64 2155958155, i64 2155958288, i64 2155958444, i64 2155958975, i64 2155959049, i64 2155959123, i64 2155959276, i64 2155959409, i64 2155959765, i64 2155959839, i64 2155959913, i64 2155960066, i64 2155960199, i64 2155960555, i64 2155960629, i64 2155960703, i64 2155960856, i64 2155960967, i64 2155961232, i64 2155961289, i64 2155961346, i64 2155961403, i64 2155961460, i64 2155961513, i64 2155965621}
!20 = !{i64 2155970132, i64 2155970310, i64 2155970439, i64 2155970503, i64 2155970571, i64 2155970653, i64 2155970713, i64 2155970752}
!21 = !{i64 2155971296}
!22 = !{i64 2155972812}
!23 = !{i64 2155974837, i64 2155974887, i64 2155974998, i64 2155975079, i64 2155975120, i64 2155975160, i64 2155975199, i64 2155975237, i64 2155975283, i64 2155975395, i64 2155975478, i64 2155975525, i64 2155975563, i64 2155975608, i64 2155975695, i64 2155975769, i64 2155975815, i64 2155975927, i64 2155976023, i64 2155976070, i64 2155976110, i64 2155976148, i64 2155976193, i64 2155976231, i64 2155976276, i64 2155976343, i64 2155976397, i64 2155976436, i64 2155976542, i64 2155976624, i64 2155976720, i64 2155976811, i64 2155976870, i64 2155976929, i64 2155976995, i64 2155977182, i64 2155977309, i64 2155977447, i64 2155977972, i64 2155978046, i64 2155978120, i64 2155978273, i64 2155978406, i64 2155978762, i64 2155978836, i64 2155978910, i64 2155979063, i64 2155979196, i64 2155979552, i64 2155979626, i64 2155979700, i64 2155979853, i64 2155979964, i64 2155980229, i64 2155980286, i64 2155980343, i64 2155980400, i64 2155980457, i64 2155980510, i64 2155980557}
!24 = !{i64 2155985068, i64 2155985246, i64 2155985375, i64 2155985439, i64 2155985507, i64 2155985589, i64 2155985649, i64 2155985688}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = !{i64 2155885867}
!28 = !{i64 2155887876, i64 2155887926, i64 2155888037, i64 2155888118, i64 2155888159, i64 2155888199, i64 2155888238, i64 2155888276, i64 2155888322, i64 2155888434, i64 2155888517, i64 2155888564, i64 2155888602, i64 2155888647, i64 2155888734, i64 2155888808, i64 2155888854, i64 2155888966, i64 2155889062, i64 2155889109, i64 2155889149, i64 2155889187, i64 2155889232, i64 2155889270, i64 2155889315, i64 2155889382, i64 2155889436, i64 2155889475, i64 2155889581, i64 2155889663, i64 2155889759, i64 2155889850, i64 2155889909, i64 2155889968, i64 2155890034, i64 2155890209, i64 2155890332, i64 2155890458, i64 2155890979, i64 2155891053, i64 2155891127, i64 2155891280, i64 2155891413, i64 2155891769, i64 2155891843, i64 2155891917, i64 2155892070, i64 2155892203, i64 2155892559, i64 2155892633, i64 2155892707, i64 2155892860, i64 2155892971, i64 2155893236, i64 2155893293, i64 2155893350, i64 2155893407, i64 2155893464, i64 2155893517, i64 2155893564}
!29 = !{i64 2155898180, i64 2155898358, i64 2155898487, i64 2155898551, i64 2155898619, i64 2155898701, i64 2155898761, i64 2155898800}
!30 = !{i64 2155900132}
!31 = !{i64 2155902145, i64 2155906256, i64 2155906367, i64 2155906448, i64 2155906489, i64 2155906529, i64 2155906568, i64 2155906606, i64 2155906652, i64 2155906764, i64 2155906847, i64 2155906894, i64 2155906932, i64 2155906977, i64 2155907064, i64 2155907138, i64 2155907184, i64 2155907296, i64 2155907392, i64 2155907439, i64 2155907479, i64 2155907517, i64 2155907562, i64 2155907600, i64 2155907645, i64 2155907712, i64 2155907766, i64 2155907805, i64 2155907911, i64 2155907993, i64 2155908089, i64 2155908180, i64 2155908239, i64 2155908298, i64 2155908364, i64 2155908542, i64 2155908666, i64 2155908795, i64 2155909317, i64 2155909391, i64 2155909465, i64 2155909618, i64 2155909751, i64 2155910107, i64 2155910181, i64 2155910255, i64 2155910408, i64 2155910541, i64 2155910897, i64 2155910971, i64 2155911045, i64 2155911198, i64 2155911309, i64 2155911574, i64 2155911631, i64 2155911688, i64 2155911745, i64 2155911802, i64 2155911855, i64 2155911902}
!32 = !{i64 2155916518, i64 2155916696, i64 2155916825, i64 2155916889, i64 2155916957, i64 2155917039, i64 2155917099, i64 2155917138}
!33 = !{i64 2155986761}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = !{i64 2155881542}
!41 = !{i64 2155881854}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
