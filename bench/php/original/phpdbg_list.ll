target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._phpdbg_command_t = type { ptr, i64, ptr, i64, i8, ptr, ptr, ptr, ptr, i8 }
%struct._zend_phpdbg_globals = type { [11 x %struct._zend_array], %struct._zend_array, %struct._zend_array, ptr, ptr, %struct.phpdbg_frame_t, i32, ptr, %struct.phpdbg_lexer_data, ptr, %struct.sigaction, i32, i64, %struct.phpdbg_btree, %struct.phpdbg_btree, %struct._zend_array, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, i8, ptr, ptr, ptr, i64, ptr, %struct._zval_struct, i32, i32, i8, i8, ptr, ptr, ptr, %struct._zend_array, ptr, ptr, ptr, [3 x %struct.anon.8], ptr, %struct.anon.9, i64, [2 x ptr], [3 x ptr], ptr, i8, ptr, ptr, [500 x i8], i32, %struct.phpdbg_signal_safe_mem, ptr, i64, ptr, i64 }
%struct.phpdbg_frame_t = type { i32, ptr, ptr }
%struct.phpdbg_lexer_data = type { i32, ptr, ptr, ptr, ptr, i32 }
%struct.sigaction = type { %union.anon.2, %struct.__sigset_t, i32, ptr }
%union.anon.2 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.phpdbg_btree = type { i64, i64, i8, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.4, %union.anon.7 }
%union._zend_value = type { i64 }
%union.anon.4 = type { i32 }
%union.anon.7 = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct.anon.8 = type { i32 }
%struct.anon.9 = type { i8, i32, i32, ptr, i32 }
%struct.phpdbg_signal_safe_mem = type { ptr, i8, ptr, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct._phpdbg_param = type { i32, i64, i64, %struct.anon.10, %struct.anon.11, ptr, i64, ptr, ptr }
%struct.anon.10 = type { ptr, i64 }
%struct.anon.11 = type { ptr, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.12, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.13, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.14, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.15 }
%union.anon.12 = type { ptr }
%union.anon.13 = type { ptr }
%union.anon.14 = type { ptr }
%union.anon.15 = type { %struct.anon.16 }
%struct.anon.16 = type { ptr, i32, i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.phpdbg_file_source = type { ptr, i64, %struct._zend_op_array, i32, [1 x i32] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.anon.18 = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr }
%struct._zend_file_handle = type { %union.anon.19, ptr, ptr, i8, i8, i8, ptr, i64 }
%union.anon.19 = type { %struct._zend_stream }
%struct._zend_stream = type { ptr, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"lines\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"lists the specified lines\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@phpdbg_prompt_commands = external constant [0 x %struct._phpdbg_command_t], align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"lists the specified class\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"lists the specified method\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"func\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"lists the specified function\00", align 1
@phpdbg_list_commands = hidden constant [5 x { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] }] [{ ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str, i64 5, ptr @.str.1, i64 25, i8 108, [7 x i8] zeroinitializer, ptr @phpdbg_do_list_lines, ptr null, ptr @.str.2, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 960), i8 1, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.3, i64 5, ptr @.str.4, i64 25, i8 99, [7 x i8] zeroinitializer, ptr @phpdbg_do_list_class, ptr null, ptr @.str.5, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 960), i8 1, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.6, i64 6, ptr @.str.7, i64 26, i8 109, [7 x i8] zeroinitializer, ptr @phpdbg_do_list_method, ptr null, ptr @.str.8, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 960), i8 1, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.9, i64 4, ptr @.str.10, i64 28, i8 102, [7 x i8] zeroinitializer, ptr @phpdbg_do_list_func, ptr null, ptr @.str.5, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 960), i8 1, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } zeroinitializer], align 16
@phpdbg_globals = external global %struct._zend_phpdbg_globals, align 8
@.str.11 = private unnamed_addr constant [45 x i8] c"Not executing, and execution context not set\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"Unsupported parameter type (%s) for command\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"Could not find %s::%s\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"Could not find the class %s\00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"The source of the requested class (%s) cannot be found\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"The class requested (%s) is not user defined\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"The requested class (%s) could not be found\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"Could not find information about included file...\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c" %05u: %.*s\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c">%05u: %.*s\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"The function requested (%s) is not user defined\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.23 = private unnamed_addr constant [16 x i8] c"No active class\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"No function table loaded\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"Function %s not found\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"Could not list function %s, invalid data source\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"%s%c%p\00", align 1
@zend_compile_file = external global ptr, align 8
@zend_compile_string = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_list_lines(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4096 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25), align 8, !tbaa !9
  %10 = icmp ne ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = call zeroext i1 @zend_is_executing()
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !39
  %15 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %14, ptr noundef @.str.11)
  store i32 0, ptr %2, align 4
  br label %88

16:                                               ; preds = %11, %1
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !41
  switch i32 %19, label %82 [
    i32 6, label %20
    i32 2, label %59
  ]

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %21 = call ptr @phpdbg_current_file()
  store ptr %21, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %22 = load ptr, ptr %4, align 8, !tbaa !45
  %23 = load ptr, ptr %4, align 8, !tbaa !45
  %24 = call i64 @strlen(ptr noundef %23) #13
  %25 = call ptr @zend_string_init(ptr noundef %22, i64 noundef %24, i1 noundef zeroext false)
  store ptr %25, ptr %5, align 8, !tbaa !46
  %26 = load ptr, ptr %5, align 8, !tbaa !46
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !48
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %20
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !48
  %35 = sub nsw i64 1, %34
  br label %40

36:                                               ; preds = %20
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !48
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi i64 [ %35, %31 ], [ %39, %36 ]
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !48
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !48
  br label %52

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %51, %47
  %53 = phi i64 [ %50, %47 ], [ 0, %51 ]
  %54 = call i32 @zend_get_executed_lineno()
  %55 = zext i32 %54 to i64
  %56 = add nsw i64 %53, %55
  %57 = trunc i64 %56 to i32
  call void @phpdbg_list_file(ptr noundef %26, i32 noundef %42, i32 noundef %57, i32 noundef 0)
  %58 = load ptr, ptr %5, align 8, !tbaa !46
  call void @_efree(ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %87

59:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4096, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds nuw %struct.anon.10, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !49
  store ptr %63, ptr %8, align 8, !tbaa !45
  %64 = load ptr, ptr %8, align 8, !tbaa !45
  %65 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %66 = call ptr @tsrm_realpath(ptr noundef %64, ptr noundef %65)
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  %69 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  store ptr %69, ptr %8, align 8, !tbaa !45
  br label %70

70:                                               ; preds = %68, %59
  %71 = load ptr, ptr %8, align 8, !tbaa !45
  %72 = load ptr, ptr %8, align 8, !tbaa !45
  %73 = call i64 @strlen(ptr noundef %72) #13
  %74 = call ptr @zend_string_init(ptr noundef %71, i64 noundef %73, i1 noundef zeroext false)
  store ptr %74, ptr %6, align 8, !tbaa !46
  %75 = load ptr, ptr %6, align 8, !tbaa !46
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds nuw %struct.anon.10, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !50
  %80 = trunc i64 %79 to i32
  call void @phpdbg_list_file(ptr noundef %75, i32 noundef %80, i32 noundef 0, i32 noundef 0)
  %81 = load ptr, ptr %6, align 8, !tbaa !46
  call void @zend_string_release(ptr noundef %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4096, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %87

82:                                               ; preds = %16
  %83 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !39
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = call ptr @phpdbg_get_param_type(ptr noundef %84)
  %86 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %83, ptr noundef @.str.12, ptr noundef %85)
  br label %87

87:                                               ; preds = %82, %70, %52
  store i32 0, ptr %2, align 4
  br label %88

88:                                               ; preds = %87, %13
  %89 = load i32, ptr %2, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_list_class(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %7, i32 0, i32 6
  %9 = load i64, ptr %8, align 8, !tbaa !52
  %10 = trunc i64 %9 to i32
  %11 = call i32 @phpdbg_safe_class_lookup(ptr noundef %6, i32 noundef %10, ptr noundef %3)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %62

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 8, !tbaa !55
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %53

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %20, i32 0, i32 49
  %22 = getelementptr inbounds nuw %struct.anon.16, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %44

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %26, i32 0, i32 49
  %28 = getelementptr inbounds nuw %struct.anon.16, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !68
  %30 = load ptr, ptr %3, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %30, i32 0, i32 49
  %32 = getelementptr inbounds nuw %struct.anon.16, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !68
  %34 = load ptr, ptr %3, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %34, i32 0, i32 49
  %36 = getelementptr inbounds nuw %struct.anon.16, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !68
  %38 = sub i32 %33, %37
  %39 = add i32 %38, 1
  %40 = load ptr, ptr %3, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %40, i32 0, i32 49
  %42 = getelementptr inbounds nuw %struct.anon.16, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !68
  call void @phpdbg_list_file(ptr noundef %29, i32 noundef %39, i32 noundef %43, i32 noundef 0)
  br label %52

44:                                               ; preds = %19
  %45 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !39
  %46 = load ptr, ptr %3, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !69
  %49 = getelementptr inbounds nuw %struct._zend_string, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [1 x i8], ptr %49, i64 0, i64 0
  %51 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %45, ptr noundef @.str.15, ptr noundef %50)
  br label %52

52:                                               ; preds = %44, %25
  br label %61

53:                                               ; preds = %13
  %54 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !39
  %55 = load ptr, ptr %3, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !69
  %58 = getelementptr inbounds nuw %struct._zend_string, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds [1 x i8], ptr %58, i64 0, i64 0
  %60 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %54, ptr noundef @.str.16, ptr noundef %59)
  br label %61

61:                                               ; preds = %53, %52
  br label %68

62:                                               ; preds = %1
  %63 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !39
  %64 = load ptr, ptr %2, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !51
  %67 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %63, ptr noundef @.str.17, ptr noundef %66)
  br label %68

68:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_list_method(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds nuw %struct.anon.11, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.anon.11, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = call i64 @strlen(ptr noundef %13) #13
  %15 = trunc i64 %14 to i32
  %16 = call i32 @phpdbg_safe_class_lookup(ptr noundef %9, i32 noundef %15, ptr noundef %3)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %51

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct.anon.11, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct.anon.11, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !71
  %27 = call i64 @strlen(ptr noundef %26) #13
  %28 = call ptr @zend_str_tolower_dup(ptr noundef %22, i64 noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !45
  %29 = load ptr, ptr %3, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %5, align 8, !tbaa !45
  %32 = load ptr, ptr %5, align 8, !tbaa !45
  %33 = call i64 @strlen(ptr noundef %32) #13
  %34 = call ptr @zend_hash_str_find_ptr(ptr noundef %30, ptr noundef %31, i64 noundef %33)
  store ptr %34, ptr %4, align 8, !tbaa !72
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %18
  %37 = load ptr, ptr %4, align 8, !tbaa !72
  call void @phpdbg_list_function(ptr noundef %37)
  br label %49

38:                                               ; preds = %18
  %39 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !39
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds nuw %struct.anon.11, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !70
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds nuw %struct.anon.11, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !71
  %48 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %39, ptr noundef @.str.13, ptr noundef %43, ptr noundef %47)
  br label %49

49:                                               ; preds = %38, %36
  %50 = load ptr, ptr %5, align 8, !tbaa !45
  call void @_efree(ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %58

51:                                               ; preds = %1
  %52 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !39
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds nuw %struct.anon.11, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !70
  %57 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %52, ptr noundef @.str.14, ptr noundef %56)
  br label %58

58:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_list_func(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %6, i32 0, i32 6
  %8 = load i64, ptr %7, align 8, !tbaa !52
  call void @phpdbg_list_function_byname(ptr noundef %5, i64 noundef %8)
  ret i32 0
}

declare zeroext i1 @zend_is_executing() #1

declare i32 @phpdbg_print(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @phpdbg_current_file() #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i64 %1, ptr %5, align 8, !tbaa !73
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load i64, ptr %5, align 8, !tbaa !73
  %10 = load i8, ptr %6, align 1, !tbaa !74, !range !75, !noundef !76
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !46
  %13 = load ptr, ptr %7, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !45
  %17 = load i64, ptr %5, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !68
  %22 = load ptr, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %22
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_list_file(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store i32 %1, ptr %6, align 4, !tbaa !77
  store i32 %2, ptr %7, align 4, !tbaa !77
  store i32 %3, ptr %8, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !46
  %17 = call ptr @zend_hash_find_ptr(ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 36), ptr noundef %16)
  store ptr %17, ptr %11, align 8, !tbaa !78
  %18 = icmp ne ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %4
  %20 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !39
  %21 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %20, ptr noundef @.str.18)
  store i32 1, ptr %12, align 4
  br label %112

22:                                               ; preds = %4
  %23 = load i32, ptr %7, align 4, !tbaa !77
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4, !tbaa !77
  %27 = load i32, ptr %6, align 4, !tbaa !77
  %28 = add i32 %27, %26
  store i32 %28, ptr %6, align 4, !tbaa !77
  store i32 0, ptr %7, align 4, !tbaa !77
  br label %29

29:                                               ; preds = %25, %22
  %30 = load i32, ptr %7, align 4, !tbaa !77
  %31 = load i32, ptr %6, align 4, !tbaa !77
  %32 = add i32 %30, %31
  store i32 %32, ptr %10, align 4, !tbaa !77
  %33 = load i32, ptr %10, align 4, !tbaa !77
  %34 = load ptr, ptr %11, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !79
  %37 = icmp ugt i32 %33, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %29
  %39 = load ptr, ptr %11, align 8, !tbaa !78
  %40 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !79
  store i32 %41, ptr %10, align 4, !tbaa !77
  br label %42

42:                                               ; preds = %38, %29
  %43 = load i32, ptr %7, align 4, !tbaa !77
  store i32 %43, ptr %9, align 4, !tbaa !77
  br label %44

44:                                               ; preds = %110, %42
  %45 = load i32, ptr %9, align 4, !tbaa !77
  %46 = load i32, ptr %10, align 4, !tbaa !77
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %48, label %111

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %49 = load ptr, ptr %11, align 8, !tbaa !78
  %50 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %9, align 4, !tbaa !77
  %52 = add i32 %51, 1
  store i32 %52, ptr %9, align 4, !tbaa !77
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw [1 x i32], ptr %50, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !77
  store i32 %55, ptr %13, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %56 = load ptr, ptr %11, align 8, !tbaa !78
  %57 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %9, align 4, !tbaa !77
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [1 x i32], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !77
  %62 = load i32, ptr %13, align 4, !tbaa !77
  %63 = sub i32 %61, %62
  store i32 %63, ptr %14, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %64 = load ptr, ptr %11, align 8, !tbaa !78
  %65 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !90
  %67 = load i32, ptr %13, align 4, !tbaa !77
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  store ptr %69, ptr %15, align 8, !tbaa !45
  %70 = load i32, ptr %8, align 4, !tbaa !77
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %48
  %73 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !39
  %74 = load i32, ptr %9, align 4, !tbaa !77
  %75 = load i32, ptr %14, align 4, !tbaa !77
  %76 = load ptr, ptr %15, align 8, !tbaa !45
  %77 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 4, i32 noundef %73, ptr noundef @.str.19, i32 noundef %74, i32 noundef %75, ptr noundef %76)
  br label %95

78:                                               ; preds = %48
  %79 = load i32, ptr %8, align 4, !tbaa !77
  %80 = load i32, ptr %9, align 4, !tbaa !77
  %81 = icmp ne i32 %79, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  %83 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !39
  %84 = load i32, ptr %9, align 4, !tbaa !77
  %85 = load i32, ptr %14, align 4, !tbaa !77
  %86 = load ptr, ptr %15, align 8, !tbaa !45
  %87 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 4, i32 noundef %83, ptr noundef @.str.19, i32 noundef %84, i32 noundef %85, ptr noundef %86)
  br label %94

88:                                               ; preds = %78
  %89 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !39
  %90 = load i32, ptr %9, align 4, !tbaa !77
  %91 = load i32, ptr %14, align 4, !tbaa !77
  %92 = load ptr, ptr %15, align 8, !tbaa !45
  %93 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 4, i32 noundef %89, ptr noundef @.str.20, i32 noundef %90, i32 noundef %91, ptr noundef %92)
  br label %94

94:                                               ; preds = %88, %82
  br label %95

95:                                               ; preds = %94, %72
  %96 = load ptr, ptr %15, align 8, !tbaa !45
  %97 = load i32, ptr %14, align 4, !tbaa !77
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 %98
  %100 = getelementptr inbounds i8, ptr %99, i64 -1
  %101 = load i8, ptr %100, align 1, !tbaa !68
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 10
  br i1 %103, label %107, label %104

104:                                              ; preds = %95
  %105 = load i32, ptr %14, align 4, !tbaa !77
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %104, %95
  %108 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !39
  %109 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %108, ptr noundef @.str.21)
  br label %110

110:                                              ; preds = %107, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %44

111:                                              ; preds = %44
  store i32 0, ptr %12, align 4
  br label %112

112:                                              ; preds = %111, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %113 = load i32, ptr %12, align 4
  switch i32 %113, label %115 [
    i32 0, label %114
    i32 1, label %114
  ]

114:                                              ; preds = %112, %112
  ret void

115:                                              ; preds = %112
  unreachable
}

declare i32 @zend_get_executed_lineno() #1

declare void @_efree(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @tsrm_realpath(ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !68
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !68
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !46
  call void @free(ptr noundef %24) #12
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !46
  call void @_efree(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %23
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

declare ptr @phpdbg_get_param_type(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_list_function_byname(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [1 x %struct.__jmp_buf_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12), align 8, !tbaa !91
  store ptr %13, ptr %5, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !45
  store ptr %14, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %15 = load i64, ptr %4, align 8, !tbaa !73
  store i64 %15, ptr %8, align 8, !tbaa !73
  %16 = load ptr, ptr %7, align 8, !tbaa !45
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !68
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 46
  br i1 %20, label %21, label %39

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %22 = call ptr @zend_get_executed_scope()
  store ptr %22, ptr %9, align 8, !tbaa !53
  %23 = load ptr, ptr %9, align 8, !tbaa !53
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %7, align 8, !tbaa !45
  %28 = load i64, ptr %8, align 8, !tbaa !73
  %29 = add i64 %28, -1
  store i64 %29, ptr %8, align 8, !tbaa !73
  %30 = load ptr, ptr %9, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %30, i32 0, i32 10
  store ptr %31, ptr %5, align 8, !tbaa !111
  br label %35

32:                                               ; preds = %21
  %33 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !39
  %34 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %33, ptr noundef @.str.23)
  store i32 1, ptr %10, align 4
  br label %36

35:                                               ; preds = %25
  store i32 0, ptr %10, align 4
  br label %36

36:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %37 = load i32, ptr %10, align 4
  switch i32 %37, label %77 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  br label %48

39:                                               ; preds = %2
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12), align 8, !tbaa !91
  %41 = icmp ne ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !39
  %44 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %43, ptr noundef @.str.24)
  store i32 1, ptr %10, align 4
  br label %77

45:                                               ; preds = %39
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12), align 8, !tbaa !91
  store ptr %46, ptr %5, align 8, !tbaa !111
  br label %47

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %38
  %49 = load ptr, ptr %7, align 8, !tbaa !45
  %50 = load i64, ptr %8, align 8, !tbaa !73
  %51 = call ptr @zend_str_tolower_dup(ptr noundef %49, i64 noundef %50)
  store ptr %51, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !112
  store ptr %52, ptr %11, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 200, ptr %12) #12
  store ptr %12, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !112
  %53 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %12, i64 0, i64 0
  %54 = call i32 @__sigsetjmp(ptr noundef %53, i32 noundef 0) #14
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %48
  %57 = load ptr, ptr %5, align 8, !tbaa !111
  %58 = load ptr, ptr %7, align 8, !tbaa !45
  %59 = load i64, ptr %8, align 8, !tbaa !73
  %60 = call ptr @zend_hash_str_find_ptr(ptr noundef %57, ptr noundef %58, i64 noundef %59)
  store ptr %60, ptr %6, align 8, !tbaa !72
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = load ptr, ptr %6, align 8, !tbaa !72
  call void @phpdbg_list_function(ptr noundef %63)
  br label %68

64:                                               ; preds = %56
  %65 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !39
  %66 = load ptr, ptr %7, align 8, !tbaa !45
  %67 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %65, ptr noundef @.str.25, ptr noundef %66)
  br label %68

68:                                               ; preds = %64, %62
  br label %74

69:                                               ; preds = %48
  %70 = load ptr, ptr %11, align 8, !tbaa !113
  store ptr %70, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !112
  %71 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !39
  %72 = load ptr, ptr %7, align 8, !tbaa !45
  %73 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %71, ptr noundef @.str.26, ptr noundef %72)
  br label %74

74:                                               ; preds = %69, %68
  %75 = load ptr, ptr %11, align 8, !tbaa !113
  store ptr %75, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 200, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %76 = load ptr, ptr %7, align 8, !tbaa !45
  call void @_efree(ptr noundef %76)
  store i32 0, ptr %10, align 4
  br label %77

77:                                               ; preds = %74, %42, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %78 = load i32, ptr %10, align 4
  switch i32 %78, label %80 [
    i32 0, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %77, %77
  ret void

80:                                               ; preds = %77
  unreachable
}

declare i32 @phpdbg_safe_class_lookup(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @zend_str_tolower_dup(ptr noundef, i64 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_str_find_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !111
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !111
  %11 = load ptr, ptr %6, align 8, !tbaa !45
  %12 = load i64, ptr %7, align 8, !tbaa !73
  %13 = call ptr @zend_hash_str_find(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !114
  %14 = load ptr, ptr %8, align 8, !tbaa !114
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !114
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !114
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_list_function(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !72
  %6 = load i8, ptr %5, align 8, !tbaa !68
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 2
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !39
  %11 = load ptr, ptr %2, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw %struct.anon.18, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %10, ptr noundef @.str.22, ptr noundef %15)
  store i32 1, ptr %4, align 4
  br label %33

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !72
  store ptr %18, ptr %3, align 8, !tbaa !115
  %19 = load ptr, ptr %3, align 8, !tbaa !115
  %20 = getelementptr inbounds nuw %struct._zend_op_array, ptr %19, i32 0, i32 26
  %21 = load ptr, ptr %20, align 8, !tbaa !116
  %22 = load ptr, ptr %3, align 8, !tbaa !115
  %23 = getelementptr inbounds nuw %struct._zend_op_array, ptr %22, i32 0, i32 28
  %24 = load i32, ptr %23, align 4, !tbaa !117
  %25 = load ptr, ptr %3, align 8, !tbaa !115
  %26 = getelementptr inbounds nuw %struct._zend_op_array, ptr %25, i32 0, i32 27
  %27 = load i32, ptr %26, align 8, !tbaa !118
  %28 = sub i32 %24, %27
  %29 = add i32 %28, 1
  %30 = load ptr, ptr %3, align 8, !tbaa !115
  %31 = getelementptr inbounds nuw %struct._zend_op_array, ptr %30, i32 0, i32 27
  %32 = load i32, ptr %31, align 8, !tbaa !118
  call void @phpdbg_list_file(ptr noundef %21, i32 noundef %29, i32 noundef %32, i32 noundef 0)
  store i32 0, ptr %4, align 4
  br label %33

33:                                               ; preds = %17, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %34 = load i32, ptr %4, align 4
  switch i32 %34, label %36 [
    i32 0, label %35
    i32 1, label %35
  ]

35:                                               ; preds = %33, %33
  ret void

36:                                               ; preds = %33
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_find_ptr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !111
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  %10 = call ptr @zend_hash_find(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !114
  %11 = load ptr, ptr %6, align 8, !tbaa !114
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !114
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !114
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

declare i32 @phpdbg_out_internal(i32 noundef, ptr noundef, ...) #1

declare ptr @zend_get_executed_scope() #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define hidden ptr @phpdbg_compile_file(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.phpdbg_file_source, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !119
  store i32 %1, ptr %5, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 280, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !119
  %15 = call i32 @zend_stream_fixup(ptr noundef %14, ptr noundef %10, ptr noundef %12)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %33

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4, !tbaa !77
  %19 = icmp eq i32 %18, 8
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !119
  %22 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !121
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds [1 x i8], ptr %24, i64 0, i64 0
  call void @zend_message_dispatcher(i64 noundef 2, ptr noundef %25)
  br label %32

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8, !tbaa !119
  %28 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !121
  %30 = getelementptr inbounds nuw %struct._zend_string, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [1 x i8], ptr %30, i64 0, i64 0
  call void @zend_message_dispatcher(i64 noundef 1, ptr noundef %31)
  br label %32

32:                                               ; preds = %26, %20
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %463

33:                                               ; preds = %2
  %34 = load ptr, ptr %10, align 8, !tbaa !45
  %35 = load i64, ptr %12, align 8, !tbaa !73
  %36 = call noalias ptr @_estrndup(ptr noundef %34, i64 noundef %35)
  %37 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %6, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !90
  %38 = load i64, ptr %12, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %6, i32 0, i32 1
  store i64 %38, ptr %39, align 8, !tbaa !123
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 33), align 8, !tbaa !124
  %41 = load ptr, ptr %4, align 8, !tbaa !119
  %42 = load i32, ptr %5, align 4, !tbaa !77
  %43 = call ptr %40(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %8, align 8, !tbaa !115
  %44 = load ptr, ptr %8, align 8, !tbaa !115
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %33
  %47 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %6, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !90
  call void @_efree(ptr noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !115
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %463

50:                                               ; preds = %33
  %51 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %6, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !90
  %53 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %6, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !123
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !68
  %56 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %6, i32 0, i32 4
  %57 = getelementptr inbounds [1 x i32], ptr %56, i64 0, i64 0
  store i32 0, ptr %57, align 4, !tbaa !77
  %58 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %6, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !123
  %60 = mul i64 4, %59
  %61 = add i64 280, %60
  %62 = call i1 @llvm.is.constant.i64(i64 %61)
  br i1 %62, label %63, label %383

63:                                               ; preds = %50
  %64 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %6, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !123
  %66 = mul i64 4, %65
  %67 = add i64 280, %66
  %68 = icmp ule i64 %67, 8
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = call noalias ptr @_emalloc_8()
  br label %381

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %6, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !123
  %74 = mul i64 4, %73
  %75 = add i64 280, %74
  %76 = icmp ule i64 %75, 16
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  %78 = call noalias ptr @_emalloc_16()
  br label %379

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %6, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !123
  %82 = mul i64 4, %81
  %83 = add i64 280, %82
  %84 = icmp ule i64 %83, 24
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = call noalias ptr @_emalloc_24()
  br label %377

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %6, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !123
  %90 = mul i64 4, %89
  %91 = add i64 280, %90
  %92 = icmp ule i64 %91, 32
  br i1 %92, label %93, label %95

93:                                               ; preds = %87
  %94 = call noalias ptr @_emalloc_32()
  br label %375

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %6, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !123
  %98 = mul i64 4, %97
  %99 = add i64 280, %98
  %100 = icmp ule i64 %99, 40
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  %102 = call noalias ptr @_emalloc_40()
  br label %373

103:                                              ; preds = %95
  %104 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %6, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !123
  %106 = mul i64 4, %105
  %107 = add i64 280, %106
  %108 = icmp ule i64 %107, 48
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  %110 = call noalias ptr @_emalloc_48()
  br label %371

111:                                              ; preds = %103
  %112 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %6, i32 0, i32 1
  %113 = load i64, ptr %112, align 8, !tbaa !123
  %114 = mul i64 4, %113
  %115 = add i64 280, %114
  %116 = icmp ule i64 %115, 56
  br i1 %116, label %117, label %119

117:                                              ; preds = %111
  %118 = call noalias ptr @_emalloc_56()
  br label %369

119:                                              ; preds = %111
  %120 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %6, i32 0, i32 1
  %121 = load i64, ptr %120, align 8, !tbaa !123
  %122 = mul i64 4, %121
  %123 = add i64 280, %122
  %124 = icmp ule i64 %123, 64
  br i1 %124, label %125, label %127

125:                                              ; preds = %119
  %126 = call noalias ptr @_emalloc_64()
  br label %367

127:                                              ; preds = %119
  %128 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %6, i32 0, i32 1
  %129 = load i64, ptr %128, align 8, !tbaa !123
  %130 = mul i64 4, %129
  %131 = add i64 280, %130
  %132 = icmp ule i64 %131, 80
  br i1 %132, label %133, label %135

133:                                              ; preds = %127
  %134 = call noalias ptr @_emalloc_80()
  br label %365

135:                                              ; preds = %127
  %136 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %6, i32 0, i32 1
  %137 = load i64, ptr %136, align 8, !tbaa !123
  %138 = mul i64 4, %137
  %139 = add i64 280, %138
  %140 = icmp ule i64 %139, 96
  br i1 %140, label %141, label %143

141:                                              ; preds = %135
  %142 = call noalias ptr @_emalloc_96()
  br label %363

143:                                              ; preds = %135
  %144 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %6, i32 0, i32 1
  %145 = load i64, ptr %144, align 8, !tbaa !123
  %146 = mul i64 4, %145
  %147 = add i64 280, %146
  %148 = icmp ule i64 %147, 112
  br i1 %148, label %149, label %151

149:                                              ; preds = %143
  %150 = call noalias ptr @_emalloc_112()
  br label %361

151:                                              ; preds = %143
  %152 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %6, i32 0, i32 1
  %153 = load i64, ptr %152, align 8, !tbaa !123
  %154 = mul i64 4, %153
  %155 = add i64 280, %154
  %156 = icmp ule i64 %155, 128
  br i1 %156, label %157, label %159

157:                                              ; preds = %151
  %158 = call noalias ptr @_emalloc_128()
  br label %359

159:                                              ; preds = %151
  %160 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %6, i32 0, i32 1
  %161 = load i64, ptr %160, align 8, !tbaa !123
  %162 = mul i64 4, %161
  %163 = add i64 280, %162
  %164 = icmp ule i64 %163, 160
  br i1 %164, label %165, label %167

165:                                              ; preds = %159
  %166 = call noalias ptr @_emalloc_160()
  br label %357

167:                                              ; preds = %159
  %168 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %6, i32 0, i32 1
  %169 = load i64, ptr %168, align 8, !tbaa !123
  %170 = mul i64 4, %169
  %171 = add i64 280, %170
  %172 = icmp ule i64 %171, 192
  br i1 %172, label %173, label %175

173:                                              ; preds = %167
  %174 = call noalias ptr @_emalloc_192()
  br label %355

175:                                              ; preds = %167
  %176 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %6, i32 0, i32 1
  %177 = load i64, ptr %176, align 8, !tbaa !123
  %178 = mul i64 4, %177
  %179 = add i64 280, %178
  %180 = icmp ule i64 %179, 224
  br i1 %180, label %181, label %183

181:                                              ; preds = %175
  %182 = call noalias ptr @_emalloc_224()
  br label %353

183:                                              ; preds = %175
  %184 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %6, i32 0, i32 1
  %185 = load i64, ptr %184, align 8, !tbaa !123
  %186 = mul i64 4, %185
  %187 = add i64 280, %186
  %188 = icmp ule i64 %187, 256
  br i1 %188, label %189, label %191

189:                                              ; preds = %183
  %190 = call noalias ptr @_emalloc_256()
  br label %351

191:                                              ; preds = %183
  %192 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %6, i32 0, i32 1
  %193 = load i64, ptr %192, align 8, !tbaa !123
  %194 = mul i64 4, %193
  %195 = add i64 280, %194
  %196 = icmp ule i64 %195, 320
  br i1 %196, label %197, label %199

197:                                              ; preds = %191
  %198 = call noalias ptr @_emalloc_320()
  br label %349

199:                                              ; preds = %191
  %200 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %6, i32 0, i32 1
  %201 = load i64, ptr %200, align 8, !tbaa !123
  %202 = mul i64 4, %201
  %203 = add i64 280, %202
  %204 = icmp ule i64 %203, 384
  br i1 %204, label %205, label %207

205:                                              ; preds = %199
  %206 = call noalias ptr @_emalloc_384()
  br label %347

207:                                              ; preds = %199
  %208 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %6, i32 0, i32 1
  %209 = load i64, ptr %208, align 8, !tbaa !123
  %210 = mul i64 4, %209
  %211 = add i64 280, %210
  %212 = icmp ule i64 %211, 448
  br i1 %212, label %213, label %215

213:                                              ; preds = %207
  %214 = call noalias ptr @_emalloc_448()
  br label %345

215:                                              ; preds = %207
  %216 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %6, i32 0, i32 1
  %217 = load i64, ptr %216, align 8, !tbaa !123
  %218 = mul i64 4, %217
  %219 = add i64 280, %218
  %220 = icmp ule i64 %219, 512
  br i1 %220, label %221, label %223

221:                                              ; preds = %215
  %222 = call noalias ptr @_emalloc_512()
  br label %343

223:                                              ; preds = %215
  %224 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %6, i32 0, i32 1
  %225 = load i64, ptr %224, align 8, !tbaa !123
  %226 = mul i64 4, %225
  %227 = add i64 280, %226
  %228 = icmp ule i64 %227, 640
  br i1 %228, label %229, label %231

229:                                              ; preds = %223
  %230 = call noalias ptr @_emalloc_640()
  br label %341

231:                                              ; preds = %223
  %232 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %6, i32 0, i32 1
  %233 = load i64, ptr %232, align 8, !tbaa !123
  %234 = mul i64 4, %233
  %235 = add i64 280, %234
  %236 = icmp ule i64 %235, 768
  br i1 %236, label %237, label %239

237:                                              ; preds = %231
  %238 = call noalias ptr @_emalloc_768()
  br label %339

239:                                              ; preds = %231
  %240 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %6, i32 0, i32 1
  %241 = load i64, ptr %240, align 8, !tbaa !123
  %242 = mul i64 4, %241
  %243 = add i64 280, %242
  %244 = icmp ule i64 %243, 896
  br i1 %244, label %245, label %247

245:                                              ; preds = %239
  %246 = call noalias ptr @_emalloc_896()
  br label %337

247:                                              ; preds = %239
  %248 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %6, i32 0, i32 1
  %249 = load i64, ptr %248, align 8, !tbaa !123
  %250 = mul i64 4, %249
  %251 = add i64 280, %250
  %252 = icmp ule i64 %251, 1024
  br i1 %252, label %253, label %255

253:                                              ; preds = %247
  %254 = call noalias ptr @_emalloc_1024()
  br label %335

255:                                              ; preds = %247
  %256 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %6, i32 0, i32 1
  %257 = load i64, ptr %256, align 8, !tbaa !123
  %258 = mul i64 4, %257
  %259 = add i64 280, %258
  %260 = icmp ule i64 %259, 1280
  br i1 %260, label %261, label %263

261:                                              ; preds = %255
  %262 = call noalias ptr @_emalloc_1280()
  br label %333

263:                                              ; preds = %255
  %264 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %6, i32 0, i32 1
  %265 = load i64, ptr %264, align 8, !tbaa !123
  %266 = mul i64 4, %265
  %267 = add i64 280, %266
  %268 = icmp ule i64 %267, 1536
  br i1 %268, label %269, label %271

269:                                              ; preds = %263
  %270 = call noalias ptr @_emalloc_1536()
  br label %331

271:                                              ; preds = %263
  %272 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %6, i32 0, i32 1
  %273 = load i64, ptr %272, align 8, !tbaa !123
  %274 = mul i64 4, %273
  %275 = add i64 280, %274
  %276 = icmp ule i64 %275, 1792
  br i1 %276, label %277, label %279

277:                                              ; preds = %271
  %278 = call noalias ptr @_emalloc_1792()
  br label %329

279:                                              ; preds = %271
  %280 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %6, i32 0, i32 1
  %281 = load i64, ptr %280, align 8, !tbaa !123
  %282 = mul i64 4, %281
  %283 = add i64 280, %282
  %284 = icmp ule i64 %283, 2048
  br i1 %284, label %285, label %287

285:                                              ; preds = %279
  %286 = call noalias ptr @_emalloc_2048()
  br label %327

287:                                              ; preds = %279
  %288 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %6, i32 0, i32 1
  %289 = load i64, ptr %288, align 8, !tbaa !123
  %290 = mul i64 4, %289
  %291 = add i64 280, %290
  %292 = icmp ule i64 %291, 2560
  br i1 %292, label %293, label %295

293:                                              ; preds = %287
  %294 = call noalias ptr @_emalloc_2560()
  br label %325

295:                                              ; preds = %287
  %296 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %6, i32 0, i32 1
  %297 = load i64, ptr %296, align 8, !tbaa !123
  %298 = mul i64 4, %297
  %299 = add i64 280, %298
  %300 = icmp ule i64 %299, 3072
  br i1 %300, label %301, label %303

301:                                              ; preds = %295
  %302 = call noalias ptr @_emalloc_3072()
  br label %323

303:                                              ; preds = %295
  %304 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %6, i32 0, i32 1
  %305 = load i64, ptr %304, align 8, !tbaa !123
  %306 = mul i64 4, %305
  %307 = add i64 280, %306
  %308 = icmp ule i64 %307, 2093056
  br i1 %308, label %309, label %315

309:                                              ; preds = %303
  %310 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %6, i32 0, i32 1
  %311 = load i64, ptr %310, align 8, !tbaa !123
  %312 = mul i64 4, %311
  %313 = add i64 280, %312
  %314 = call noalias ptr @_emalloc_large(i64 noundef %313) #15
  br label %321

315:                                              ; preds = %303
  %316 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %6, i32 0, i32 1
  %317 = load i64, ptr %316, align 8, !tbaa !123
  %318 = mul i64 4, %317
  %319 = add i64 280, %318
  %320 = call noalias ptr @_emalloc_huge(i64 noundef %319) #15
  br label %321

321:                                              ; preds = %315, %309
  %322 = phi ptr [ %314, %309 ], [ %320, %315 ]
  br label %323

323:                                              ; preds = %321, %301
  %324 = phi ptr [ %302, %301 ], [ %322, %321 ]
  br label %325

325:                                              ; preds = %323, %293
  %326 = phi ptr [ %294, %293 ], [ %324, %323 ]
  br label %327

327:                                              ; preds = %325, %285
  %328 = phi ptr [ %286, %285 ], [ %326, %325 ]
  br label %329

329:                                              ; preds = %327, %277
  %330 = phi ptr [ %278, %277 ], [ %328, %327 ]
  br label %331

331:                                              ; preds = %329, %269
  %332 = phi ptr [ %270, %269 ], [ %330, %329 ]
  br label %333

333:                                              ; preds = %331, %261
  %334 = phi ptr [ %262, %261 ], [ %332, %331 ]
  br label %335

335:                                              ; preds = %333, %253
  %336 = phi ptr [ %254, %253 ], [ %334, %333 ]
  br label %337

337:                                              ; preds = %335, %245
  %338 = phi ptr [ %246, %245 ], [ %336, %335 ]
  br label %339

339:                                              ; preds = %337, %237
  %340 = phi ptr [ %238, %237 ], [ %338, %337 ]
  br label %341

341:                                              ; preds = %339, %229
  %342 = phi ptr [ %230, %229 ], [ %340, %339 ]
  br label %343

343:                                              ; preds = %341, %221
  %344 = phi ptr [ %222, %221 ], [ %342, %341 ]
  br label %345

345:                                              ; preds = %343, %213
  %346 = phi ptr [ %214, %213 ], [ %344, %343 ]
  br label %347

347:                                              ; preds = %345, %205
  %348 = phi ptr [ %206, %205 ], [ %346, %345 ]
  br label %349

349:                                              ; preds = %347, %197
  %350 = phi ptr [ %198, %197 ], [ %348, %347 ]
  br label %351

351:                                              ; preds = %349, %189
  %352 = phi ptr [ %190, %189 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %181
  %354 = phi ptr [ %182, %181 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %173
  %356 = phi ptr [ %174, %173 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %165
  %358 = phi ptr [ %166, %165 ], [ %356, %355 ]
  br label %359

359:                                              ; preds = %357, %157
  %360 = phi ptr [ %158, %157 ], [ %358, %357 ]
  br label %361

361:                                              ; preds = %359, %149
  %362 = phi ptr [ %150, %149 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %141
  %364 = phi ptr [ %142, %141 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %133
  %366 = phi ptr [ %134, %133 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %125
  %368 = phi ptr [ %126, %125 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %117
  %370 = phi ptr [ %118, %117 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %109
  %372 = phi ptr [ %110, %109 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %101
  %374 = phi ptr [ %102, %101 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %93
  %376 = phi ptr [ %94, %93 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %85
  %378 = phi ptr [ %86, %85 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %77
  %380 = phi ptr [ %78, %77 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %69
  %382 = phi ptr [ %70, %69 ], [ %380, %379 ]
  br label %389

383:                                              ; preds = %50
  %384 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %6, i32 0, i32 1
  %385 = load i64, ptr %384, align 8, !tbaa !123
  %386 = mul i64 4, %385
  %387 = add i64 280, %386
  %388 = call noalias ptr @_emalloc(i64 noundef %387) #15
  br label %389

389:                                              ; preds = %383, %381
  %390 = phi ptr [ %382, %381 ], [ %388, %383 ]
  store ptr %390, ptr %7, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %390, ptr align 8 %6, i64 280, i1 false), !tbaa.struct !125
  store i32 0, ptr %9, align 4, !tbaa !77
  %391 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %6, i32 0, i32 0
  %392 = load ptr, ptr %391, align 8, !tbaa !90
  %393 = getelementptr inbounds i8, ptr %392, i64 -1
  store ptr %393, ptr %10, align 8, !tbaa !45
  %394 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %6, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8, !tbaa !90
  %396 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %6, i32 0, i32 1
  %397 = load i64, ptr %396, align 8, !tbaa !123
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 %397
  store ptr %398, ptr %11, align 8, !tbaa !45
  br label %399

399:                                              ; preds = %424, %389
  %400 = load ptr, ptr %10, align 8, !tbaa !45
  %401 = getelementptr inbounds nuw i8, ptr %400, i32 1
  store ptr %401, ptr %10, align 8, !tbaa !45
  %402 = load ptr, ptr %11, align 8, !tbaa !45
  %403 = icmp ult ptr %401, %402
  br i1 %403, label %404, label %425

404:                                              ; preds = %399
  %405 = load ptr, ptr %10, align 8, !tbaa !45
  %406 = load i8, ptr %405, align 1, !tbaa !68
  %407 = sext i8 %406 to i32
  %408 = icmp eq i32 %407, 10
  br i1 %408, label %409, label %424

409:                                              ; preds = %404
  %410 = load ptr, ptr %10, align 8, !tbaa !45
  %411 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %6, i32 0, i32 0
  %412 = load ptr, ptr %411, align 8, !tbaa !90
  %413 = ptrtoint ptr %410 to i64
  %414 = ptrtoint ptr %412 to i64
  %415 = sub i64 %413, %414
  %416 = trunc i64 %415 to i32
  %417 = add i32 %416, 1
  %418 = load ptr, ptr %7, align 8, !tbaa !78
  %419 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %418, i32 0, i32 4
  %420 = load i32, ptr %9, align 4, !tbaa !77
  %421 = add i32 %420, 1
  store i32 %421, ptr %9, align 4, !tbaa !77
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds nuw [1 x i32], ptr %419, i64 0, i64 %422
  store i32 %417, ptr %423, align 4, !tbaa !77
  br label %424

424:                                              ; preds = %409, %404
  br label %399

425:                                              ; preds = %399
  %426 = load i32, ptr %9, align 4, !tbaa !77
  %427 = add i32 %426, 1
  store i32 %427, ptr %9, align 4, !tbaa !77
  %428 = load ptr, ptr %7, align 8, !tbaa !78
  %429 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %428, i32 0, i32 3
  store i32 %427, ptr %429, align 8, !tbaa !79
  %430 = load ptr, ptr %7, align 8, !tbaa !78
  %431 = load i32, ptr %9, align 4, !tbaa !77
  %432 = zext i32 %431 to i64
  %433 = mul i64 4, %432
  %434 = add i64 280, %433
  %435 = call ptr @_erealloc(ptr noundef %430, i64 noundef %434) #16
  store ptr %435, ptr %7, align 8, !tbaa !78
  %436 = load ptr, ptr %11, align 8, !tbaa !45
  %437 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %6, i32 0, i32 0
  %438 = load ptr, ptr %437, align 8, !tbaa !90
  %439 = ptrtoint ptr %436 to i64
  %440 = ptrtoint ptr %438 to i64
  %441 = sub i64 %439, %440
  %442 = trunc i64 %441 to i32
  %443 = load ptr, ptr %7, align 8, !tbaa !78
  %444 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %443, i32 0, i32 4
  %445 = load i32, ptr %9, align 4, !tbaa !77
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds nuw [1 x i32], ptr %444, i64 0, i64 %446
  store i32 %442, ptr %447, align 4, !tbaa !77
  %448 = load ptr, ptr %8, align 8, !tbaa !115
  %449 = getelementptr inbounds nuw %struct._zend_op_array, ptr %448, i32 0, i32 26
  %450 = load ptr, ptr %449, align 8, !tbaa !116
  %451 = call i32 @zend_hash_del(ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 36), ptr noundef %450)
  %452 = load ptr, ptr %8, align 8, !tbaa !115
  %453 = getelementptr inbounds nuw %struct._zend_op_array, ptr %452, i32 0, i32 26
  %454 = load ptr, ptr %453, align 8, !tbaa !116
  %455 = load ptr, ptr %7, align 8, !tbaa !78
  %456 = call ptr @zend_hash_add_ptr(ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 36), ptr noundef %454, ptr noundef %455)
  %457 = load ptr, ptr %8, align 8, !tbaa !115
  %458 = getelementptr inbounds nuw %struct._zend_op_array, ptr %457, i32 0, i32 26
  %459 = load ptr, ptr %458, align 8, !tbaa !116
  %460 = getelementptr inbounds nuw %struct._zend_string, ptr %459, i32 0, i32 3
  %461 = getelementptr inbounds [1 x i8], ptr %460, i64 0, i64 0
  call void @phpdbg_resolve_pending_file_break(ptr noundef %461)
  %462 = load ptr, ptr %8, align 8, !tbaa !115
  store ptr %462, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %463

463:                                              ; preds = %425, %46, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 280, ptr %6) #12
  %464 = load ptr, ptr %3, align 8
  ret ptr %464
}

declare i32 @zend_stream_fixup(ptr noundef, ptr noundef, ptr noundef) #1

declare void @zend_message_dispatcher(i64 noundef, ptr noundef) #1

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

declare noalias ptr @_emalloc_8() #1

declare noalias ptr @_emalloc_16() #1

declare noalias ptr @_emalloc_24() #1

declare noalias ptr @_emalloc_32() #1

declare noalias ptr @_emalloc_40() #1

declare noalias ptr @_emalloc_48() #1

declare noalias ptr @_emalloc_56() #1

declare noalias ptr @_emalloc_64() #1

declare noalias ptr @_emalloc_80() #1

declare noalias ptr @_emalloc_96() #1

declare noalias ptr @_emalloc_112() #1

declare noalias ptr @_emalloc_128() #1

declare noalias ptr @_emalloc_160() #1

declare noalias ptr @_emalloc_192() #1

declare noalias ptr @_emalloc_224() #1

declare noalias ptr @_emalloc_256() #1

declare noalias ptr @_emalloc_320() #1

declare noalias ptr @_emalloc_384() #1

declare noalias ptr @_emalloc_448() #1

declare noalias ptr @_emalloc_512() #1

declare noalias ptr @_emalloc_640() #1

declare noalias ptr @_emalloc_768() #1

declare noalias ptr @_emalloc_896() #1

declare noalias ptr @_emalloc_1024() #1

declare noalias ptr @_emalloc_1280() #1

declare noalias ptr @_emalloc_1536() #1

declare noalias ptr @_emalloc_1792() #1

declare noalias ptr @_emalloc_2048() #1

declare noalias ptr @_emalloc_2560() #1

declare noalias ptr @_emalloc_3072() #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #9

declare i32 @zend_hash_del(ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_add_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !111
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 1
  store i32 13, ptr %14, align 8, !tbaa !68
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !111
  %18 = load ptr, ptr %6, align 8, !tbaa !46
  %19 = call ptr @zend_hash_add(ptr noundef %17, ptr noundef %18, ptr noundef %8)
  store ptr %19, ptr %9, align 8, !tbaa !114
  %20 = load ptr, ptr %9, align 8, !tbaa !114
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = load ptr, ptr %9, align 8, !tbaa !114
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !68
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !114
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !68
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %31

30:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
}

declare void @phpdbg_resolve_pending_file_break(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @phpdbg_init_compile_file(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [4096 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !119
  store i32 %1, ptr %5, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !119
  %12 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !134
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !119
  %17 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !134
  br label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !119
  %21 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !121
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi ptr [ %18, %15 ], [ %22, %19 ]
  store ptr %24, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4096, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %25 = load ptr, ptr %6, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct._zend_string, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds [1 x i8], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %29 = call ptr @tsrm_realpath(ptr noundef %27, ptr noundef %28)
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %55

31:                                               ; preds = %23
  %32 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %33 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %34 = call i64 @strlen(ptr noundef %33) #13
  %35 = call ptr @zend_string_init(ptr noundef %32, i64 noundef %34, i1 noundef zeroext false)
  store ptr %35, ptr %6, align 8, !tbaa !46
  %36 = load ptr, ptr %4, align 8, !tbaa !119
  %37 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !134
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %31
  %41 = load ptr, ptr %4, align 8, !tbaa !119
  %42 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !134
  call void @zend_string_release(ptr noundef %43)
  %44 = load ptr, ptr %6, align 8, !tbaa !46
  %45 = load ptr, ptr %4, align 8, !tbaa !119
  %46 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8, !tbaa !134
  br label %54

47:                                               ; preds = %31
  %48 = load ptr, ptr %4, align 8, !tbaa !119
  %49 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !121
  call void @zend_string_release(ptr noundef %50)
  %51 = load ptr, ptr %6, align 8, !tbaa !46
  %52 = load ptr, ptr %4, align 8, !tbaa !119
  %53 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8, !tbaa !121
  br label %54

54:                                               ; preds = %47, %40
  br label %55

55:                                               ; preds = %54, %23
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 34), align 8, !tbaa !135
  %57 = load ptr, ptr %4, align 8, !tbaa !119
  %58 = load i32, ptr %5, align 4, !tbaa !77
  %59 = call ptr %56(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %8, align 8, !tbaa !115
  %60 = load ptr, ptr %8, align 8, !tbaa !115
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %87

63:                                               ; preds = %55
  %64 = load ptr, ptr %8, align 8, !tbaa !115
  %65 = getelementptr inbounds nuw %struct._zend_op_array, ptr %64, i32 0, i32 26
  %66 = load ptr, ptr %65, align 8, !tbaa !116
  %67 = call ptr @zend_hash_find_ptr(ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 36), ptr noundef %66)
  store ptr %67, ptr %9, align 8, !tbaa !78
  %68 = load ptr, ptr %9, align 8, !tbaa !78
  %69 = icmp ne ptr %68, null
  call void @llvm.assume(i1 %69)
  %70 = load ptr, ptr %9, align 8, !tbaa !78
  %71 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %8, align 8, !tbaa !115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %72, i64 256, i1 false), !tbaa.struct !136
  %73 = load ptr, ptr %9, align 8, !tbaa !78
  %74 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds nuw %struct._zend_op_array, ptr %74, i32 0, i32 21
  %76 = load ptr, ptr %75, align 8, !tbaa !137
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %85

78:                                               ; preds = %63
  %79 = load ptr, ptr %9, align 8, !tbaa !78
  %80 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %struct._zend_op_array, ptr %80, i32 0, i32 21
  %82 = load ptr, ptr %81, align 8, !tbaa !137
  %83 = load i32, ptr %82, align 4, !tbaa !77
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 4, !tbaa !77
  br label %85

85:                                               ; preds = %78, %63
  %86 = load ptr, ptr %8, align 8, !tbaa !115
  store ptr %86, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %87

87:                                               ; preds = %85, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4096, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %88 = load ptr, ptr %3, align 8
  ret ptr %88
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nounwind uwtable
define hidden ptr @phpdbg_compile_string(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i32 %2, ptr %7, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %15 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !138
  %16 = and i64 %15, 4096
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 35), align 8, !tbaa !139
  %20 = load ptr, ptr %5, align 8, !tbaa !46
  %21 = load ptr, ptr %6, align 8, !tbaa !45
  %22 = load i32, ptr %7, align 4, !tbaa !77
  %23 = call ptr %19(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %511

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct._zend_string, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !140
  %28 = mul i64 4, %27
  %29 = add i64 280, %28
  %30 = call i1 @llvm.is.constant.i64(i64 %29)
  br i1 %30, label %31, label %384

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw %struct._zend_string, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !140
  %35 = mul i64 4, %34
  %36 = add i64 280, %35
  %37 = icmp ule i64 %36, 8
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = call noalias ptr @_emalloc_8()
  br label %382

40:                                               ; preds = %31
  %41 = load ptr, ptr %5, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw %struct._zend_string, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !140
  %44 = mul i64 4, %43
  %45 = add i64 280, %44
  %46 = icmp ule i64 %45, 16
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = call noalias ptr @_emalloc_16()
  br label %380

49:                                               ; preds = %40
  %50 = load ptr, ptr %5, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw %struct._zend_string, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !140
  %53 = mul i64 4, %52
  %54 = add i64 280, %53
  %55 = icmp ule i64 %54, 24
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = call noalias ptr @_emalloc_24()
  br label %378

58:                                               ; preds = %49
  %59 = load ptr, ptr %5, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw %struct._zend_string, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !140
  %62 = mul i64 4, %61
  %63 = add i64 280, %62
  %64 = icmp ule i64 %63, 32
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = call noalias ptr @_emalloc_32()
  br label %376

67:                                               ; preds = %58
  %68 = load ptr, ptr %5, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw %struct._zend_string, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8, !tbaa !140
  %71 = mul i64 4, %70
  %72 = add i64 280, %71
  %73 = icmp ule i64 %72, 40
  br i1 %73, label %74, label %76

74:                                               ; preds = %67
  %75 = call noalias ptr @_emalloc_40()
  br label %374

76:                                               ; preds = %67
  %77 = load ptr, ptr %5, align 8, !tbaa !46
  %78 = getelementptr inbounds nuw %struct._zend_string, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8, !tbaa !140
  %80 = mul i64 4, %79
  %81 = add i64 280, %80
  %82 = icmp ule i64 %81, 48
  br i1 %82, label %83, label %85

83:                                               ; preds = %76
  %84 = call noalias ptr @_emalloc_48()
  br label %372

85:                                               ; preds = %76
  %86 = load ptr, ptr %5, align 8, !tbaa !46
  %87 = getelementptr inbounds nuw %struct._zend_string, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8, !tbaa !140
  %89 = mul i64 4, %88
  %90 = add i64 280, %89
  %91 = icmp ule i64 %90, 56
  br i1 %91, label %92, label %94

92:                                               ; preds = %85
  %93 = call noalias ptr @_emalloc_56()
  br label %370

94:                                               ; preds = %85
  %95 = load ptr, ptr %5, align 8, !tbaa !46
  %96 = getelementptr inbounds nuw %struct._zend_string, ptr %95, i32 0, i32 2
  %97 = load i64, ptr %96, align 8, !tbaa !140
  %98 = mul i64 4, %97
  %99 = add i64 280, %98
  %100 = icmp ule i64 %99, 64
  br i1 %100, label %101, label %103

101:                                              ; preds = %94
  %102 = call noalias ptr @_emalloc_64()
  br label %368

103:                                              ; preds = %94
  %104 = load ptr, ptr %5, align 8, !tbaa !46
  %105 = getelementptr inbounds nuw %struct._zend_string, ptr %104, i32 0, i32 2
  %106 = load i64, ptr %105, align 8, !tbaa !140
  %107 = mul i64 4, %106
  %108 = add i64 280, %107
  %109 = icmp ule i64 %108, 80
  br i1 %109, label %110, label %112

110:                                              ; preds = %103
  %111 = call noalias ptr @_emalloc_80()
  br label %366

112:                                              ; preds = %103
  %113 = load ptr, ptr %5, align 8, !tbaa !46
  %114 = getelementptr inbounds nuw %struct._zend_string, ptr %113, i32 0, i32 2
  %115 = load i64, ptr %114, align 8, !tbaa !140
  %116 = mul i64 4, %115
  %117 = add i64 280, %116
  %118 = icmp ule i64 %117, 96
  br i1 %118, label %119, label %121

119:                                              ; preds = %112
  %120 = call noalias ptr @_emalloc_96()
  br label %364

121:                                              ; preds = %112
  %122 = load ptr, ptr %5, align 8, !tbaa !46
  %123 = getelementptr inbounds nuw %struct._zend_string, ptr %122, i32 0, i32 2
  %124 = load i64, ptr %123, align 8, !tbaa !140
  %125 = mul i64 4, %124
  %126 = add i64 280, %125
  %127 = icmp ule i64 %126, 112
  br i1 %127, label %128, label %130

128:                                              ; preds = %121
  %129 = call noalias ptr @_emalloc_112()
  br label %362

130:                                              ; preds = %121
  %131 = load ptr, ptr %5, align 8, !tbaa !46
  %132 = getelementptr inbounds nuw %struct._zend_string, ptr %131, i32 0, i32 2
  %133 = load i64, ptr %132, align 8, !tbaa !140
  %134 = mul i64 4, %133
  %135 = add i64 280, %134
  %136 = icmp ule i64 %135, 128
  br i1 %136, label %137, label %139

137:                                              ; preds = %130
  %138 = call noalias ptr @_emalloc_128()
  br label %360

139:                                              ; preds = %130
  %140 = load ptr, ptr %5, align 8, !tbaa !46
  %141 = getelementptr inbounds nuw %struct._zend_string, ptr %140, i32 0, i32 2
  %142 = load i64, ptr %141, align 8, !tbaa !140
  %143 = mul i64 4, %142
  %144 = add i64 280, %143
  %145 = icmp ule i64 %144, 160
  br i1 %145, label %146, label %148

146:                                              ; preds = %139
  %147 = call noalias ptr @_emalloc_160()
  br label %358

148:                                              ; preds = %139
  %149 = load ptr, ptr %5, align 8, !tbaa !46
  %150 = getelementptr inbounds nuw %struct._zend_string, ptr %149, i32 0, i32 2
  %151 = load i64, ptr %150, align 8, !tbaa !140
  %152 = mul i64 4, %151
  %153 = add i64 280, %152
  %154 = icmp ule i64 %153, 192
  br i1 %154, label %155, label %157

155:                                              ; preds = %148
  %156 = call noalias ptr @_emalloc_192()
  br label %356

157:                                              ; preds = %148
  %158 = load ptr, ptr %5, align 8, !tbaa !46
  %159 = getelementptr inbounds nuw %struct._zend_string, ptr %158, i32 0, i32 2
  %160 = load i64, ptr %159, align 8, !tbaa !140
  %161 = mul i64 4, %160
  %162 = add i64 280, %161
  %163 = icmp ule i64 %162, 224
  br i1 %163, label %164, label %166

164:                                              ; preds = %157
  %165 = call noalias ptr @_emalloc_224()
  br label %354

166:                                              ; preds = %157
  %167 = load ptr, ptr %5, align 8, !tbaa !46
  %168 = getelementptr inbounds nuw %struct._zend_string, ptr %167, i32 0, i32 2
  %169 = load i64, ptr %168, align 8, !tbaa !140
  %170 = mul i64 4, %169
  %171 = add i64 280, %170
  %172 = icmp ule i64 %171, 256
  br i1 %172, label %173, label %175

173:                                              ; preds = %166
  %174 = call noalias ptr @_emalloc_256()
  br label %352

175:                                              ; preds = %166
  %176 = load ptr, ptr %5, align 8, !tbaa !46
  %177 = getelementptr inbounds nuw %struct._zend_string, ptr %176, i32 0, i32 2
  %178 = load i64, ptr %177, align 8, !tbaa !140
  %179 = mul i64 4, %178
  %180 = add i64 280, %179
  %181 = icmp ule i64 %180, 320
  br i1 %181, label %182, label %184

182:                                              ; preds = %175
  %183 = call noalias ptr @_emalloc_320()
  br label %350

184:                                              ; preds = %175
  %185 = load ptr, ptr %5, align 8, !tbaa !46
  %186 = getelementptr inbounds nuw %struct._zend_string, ptr %185, i32 0, i32 2
  %187 = load i64, ptr %186, align 8, !tbaa !140
  %188 = mul i64 4, %187
  %189 = add i64 280, %188
  %190 = icmp ule i64 %189, 384
  br i1 %190, label %191, label %193

191:                                              ; preds = %184
  %192 = call noalias ptr @_emalloc_384()
  br label %348

193:                                              ; preds = %184
  %194 = load ptr, ptr %5, align 8, !tbaa !46
  %195 = getelementptr inbounds nuw %struct._zend_string, ptr %194, i32 0, i32 2
  %196 = load i64, ptr %195, align 8, !tbaa !140
  %197 = mul i64 4, %196
  %198 = add i64 280, %197
  %199 = icmp ule i64 %198, 448
  br i1 %199, label %200, label %202

200:                                              ; preds = %193
  %201 = call noalias ptr @_emalloc_448()
  br label %346

202:                                              ; preds = %193
  %203 = load ptr, ptr %5, align 8, !tbaa !46
  %204 = getelementptr inbounds nuw %struct._zend_string, ptr %203, i32 0, i32 2
  %205 = load i64, ptr %204, align 8, !tbaa !140
  %206 = mul i64 4, %205
  %207 = add i64 280, %206
  %208 = icmp ule i64 %207, 512
  br i1 %208, label %209, label %211

209:                                              ; preds = %202
  %210 = call noalias ptr @_emalloc_512()
  br label %344

211:                                              ; preds = %202
  %212 = load ptr, ptr %5, align 8, !tbaa !46
  %213 = getelementptr inbounds nuw %struct._zend_string, ptr %212, i32 0, i32 2
  %214 = load i64, ptr %213, align 8, !tbaa !140
  %215 = mul i64 4, %214
  %216 = add i64 280, %215
  %217 = icmp ule i64 %216, 640
  br i1 %217, label %218, label %220

218:                                              ; preds = %211
  %219 = call noalias ptr @_emalloc_640()
  br label %342

220:                                              ; preds = %211
  %221 = load ptr, ptr %5, align 8, !tbaa !46
  %222 = getelementptr inbounds nuw %struct._zend_string, ptr %221, i32 0, i32 2
  %223 = load i64, ptr %222, align 8, !tbaa !140
  %224 = mul i64 4, %223
  %225 = add i64 280, %224
  %226 = icmp ule i64 %225, 768
  br i1 %226, label %227, label %229

227:                                              ; preds = %220
  %228 = call noalias ptr @_emalloc_768()
  br label %340

229:                                              ; preds = %220
  %230 = load ptr, ptr %5, align 8, !tbaa !46
  %231 = getelementptr inbounds nuw %struct._zend_string, ptr %230, i32 0, i32 2
  %232 = load i64, ptr %231, align 8, !tbaa !140
  %233 = mul i64 4, %232
  %234 = add i64 280, %233
  %235 = icmp ule i64 %234, 896
  br i1 %235, label %236, label %238

236:                                              ; preds = %229
  %237 = call noalias ptr @_emalloc_896()
  br label %338

238:                                              ; preds = %229
  %239 = load ptr, ptr %5, align 8, !tbaa !46
  %240 = getelementptr inbounds nuw %struct._zend_string, ptr %239, i32 0, i32 2
  %241 = load i64, ptr %240, align 8, !tbaa !140
  %242 = mul i64 4, %241
  %243 = add i64 280, %242
  %244 = icmp ule i64 %243, 1024
  br i1 %244, label %245, label %247

245:                                              ; preds = %238
  %246 = call noalias ptr @_emalloc_1024()
  br label %336

247:                                              ; preds = %238
  %248 = load ptr, ptr %5, align 8, !tbaa !46
  %249 = getelementptr inbounds nuw %struct._zend_string, ptr %248, i32 0, i32 2
  %250 = load i64, ptr %249, align 8, !tbaa !140
  %251 = mul i64 4, %250
  %252 = add i64 280, %251
  %253 = icmp ule i64 %252, 1280
  br i1 %253, label %254, label %256

254:                                              ; preds = %247
  %255 = call noalias ptr @_emalloc_1280()
  br label %334

256:                                              ; preds = %247
  %257 = load ptr, ptr %5, align 8, !tbaa !46
  %258 = getelementptr inbounds nuw %struct._zend_string, ptr %257, i32 0, i32 2
  %259 = load i64, ptr %258, align 8, !tbaa !140
  %260 = mul i64 4, %259
  %261 = add i64 280, %260
  %262 = icmp ule i64 %261, 1536
  br i1 %262, label %263, label %265

263:                                              ; preds = %256
  %264 = call noalias ptr @_emalloc_1536()
  br label %332

265:                                              ; preds = %256
  %266 = load ptr, ptr %5, align 8, !tbaa !46
  %267 = getelementptr inbounds nuw %struct._zend_string, ptr %266, i32 0, i32 2
  %268 = load i64, ptr %267, align 8, !tbaa !140
  %269 = mul i64 4, %268
  %270 = add i64 280, %269
  %271 = icmp ule i64 %270, 1792
  br i1 %271, label %272, label %274

272:                                              ; preds = %265
  %273 = call noalias ptr @_emalloc_1792()
  br label %330

274:                                              ; preds = %265
  %275 = load ptr, ptr %5, align 8, !tbaa !46
  %276 = getelementptr inbounds nuw %struct._zend_string, ptr %275, i32 0, i32 2
  %277 = load i64, ptr %276, align 8, !tbaa !140
  %278 = mul i64 4, %277
  %279 = add i64 280, %278
  %280 = icmp ule i64 %279, 2048
  br i1 %280, label %281, label %283

281:                                              ; preds = %274
  %282 = call noalias ptr @_emalloc_2048()
  br label %328

283:                                              ; preds = %274
  %284 = load ptr, ptr %5, align 8, !tbaa !46
  %285 = getelementptr inbounds nuw %struct._zend_string, ptr %284, i32 0, i32 2
  %286 = load i64, ptr %285, align 8, !tbaa !140
  %287 = mul i64 4, %286
  %288 = add i64 280, %287
  %289 = icmp ule i64 %288, 2560
  br i1 %289, label %290, label %292

290:                                              ; preds = %283
  %291 = call noalias ptr @_emalloc_2560()
  br label %326

292:                                              ; preds = %283
  %293 = load ptr, ptr %5, align 8, !tbaa !46
  %294 = getelementptr inbounds nuw %struct._zend_string, ptr %293, i32 0, i32 2
  %295 = load i64, ptr %294, align 8, !tbaa !140
  %296 = mul i64 4, %295
  %297 = add i64 280, %296
  %298 = icmp ule i64 %297, 3072
  br i1 %298, label %299, label %301

299:                                              ; preds = %292
  %300 = call noalias ptr @_emalloc_3072()
  br label %324

301:                                              ; preds = %292
  %302 = load ptr, ptr %5, align 8, !tbaa !46
  %303 = getelementptr inbounds nuw %struct._zend_string, ptr %302, i32 0, i32 2
  %304 = load i64, ptr %303, align 8, !tbaa !140
  %305 = mul i64 4, %304
  %306 = add i64 280, %305
  %307 = icmp ule i64 %306, 2093056
  br i1 %307, label %308, label %315

308:                                              ; preds = %301
  %309 = load ptr, ptr %5, align 8, !tbaa !46
  %310 = getelementptr inbounds nuw %struct._zend_string, ptr %309, i32 0, i32 2
  %311 = load i64, ptr %310, align 8, !tbaa !140
  %312 = mul i64 4, %311
  %313 = add i64 280, %312
  %314 = call noalias ptr @_emalloc_large(i64 noundef %313) #15
  br label %322

315:                                              ; preds = %301
  %316 = load ptr, ptr %5, align 8, !tbaa !46
  %317 = getelementptr inbounds nuw %struct._zend_string, ptr %316, i32 0, i32 2
  %318 = load i64, ptr %317, align 8, !tbaa !140
  %319 = mul i64 4, %318
  %320 = add i64 280, %319
  %321 = call noalias ptr @_emalloc_huge(i64 noundef %320) #15
  br label %322

322:                                              ; preds = %315, %308
  %323 = phi ptr [ %314, %308 ], [ %321, %315 ]
  br label %324

324:                                              ; preds = %322, %299
  %325 = phi ptr [ %300, %299 ], [ %323, %322 ]
  br label %326

326:                                              ; preds = %324, %290
  %327 = phi ptr [ %291, %290 ], [ %325, %324 ]
  br label %328

328:                                              ; preds = %326, %281
  %329 = phi ptr [ %282, %281 ], [ %327, %326 ]
  br label %330

330:                                              ; preds = %328, %272
  %331 = phi ptr [ %273, %272 ], [ %329, %328 ]
  br label %332

332:                                              ; preds = %330, %263
  %333 = phi ptr [ %264, %263 ], [ %331, %330 ]
  br label %334

334:                                              ; preds = %332, %254
  %335 = phi ptr [ %255, %254 ], [ %333, %332 ]
  br label %336

336:                                              ; preds = %334, %245
  %337 = phi ptr [ %246, %245 ], [ %335, %334 ]
  br label %338

338:                                              ; preds = %336, %236
  %339 = phi ptr [ %237, %236 ], [ %337, %336 ]
  br label %340

340:                                              ; preds = %338, %227
  %341 = phi ptr [ %228, %227 ], [ %339, %338 ]
  br label %342

342:                                              ; preds = %340, %218
  %343 = phi ptr [ %219, %218 ], [ %341, %340 ]
  br label %344

344:                                              ; preds = %342, %209
  %345 = phi ptr [ %210, %209 ], [ %343, %342 ]
  br label %346

346:                                              ; preds = %344, %200
  %347 = phi ptr [ %201, %200 ], [ %345, %344 ]
  br label %348

348:                                              ; preds = %346, %191
  %349 = phi ptr [ %192, %191 ], [ %347, %346 ]
  br label %350

350:                                              ; preds = %348, %182
  %351 = phi ptr [ %183, %182 ], [ %349, %348 ]
  br label %352

352:                                              ; preds = %350, %173
  %353 = phi ptr [ %174, %173 ], [ %351, %350 ]
  br label %354

354:                                              ; preds = %352, %164
  %355 = phi ptr [ %165, %164 ], [ %353, %352 ]
  br label %356

356:                                              ; preds = %354, %155
  %357 = phi ptr [ %156, %155 ], [ %355, %354 ]
  br label %358

358:                                              ; preds = %356, %146
  %359 = phi ptr [ %147, %146 ], [ %357, %356 ]
  br label %360

360:                                              ; preds = %358, %137
  %361 = phi ptr [ %138, %137 ], [ %359, %358 ]
  br label %362

362:                                              ; preds = %360, %128
  %363 = phi ptr [ %129, %128 ], [ %361, %360 ]
  br label %364

364:                                              ; preds = %362, %119
  %365 = phi ptr [ %120, %119 ], [ %363, %362 ]
  br label %366

366:                                              ; preds = %364, %110
  %367 = phi ptr [ %111, %110 ], [ %365, %364 ]
  br label %368

368:                                              ; preds = %366, %101
  %369 = phi ptr [ %102, %101 ], [ %367, %366 ]
  br label %370

370:                                              ; preds = %368, %92
  %371 = phi ptr [ %93, %92 ], [ %369, %368 ]
  br label %372

372:                                              ; preds = %370, %83
  %373 = phi ptr [ %84, %83 ], [ %371, %370 ]
  br label %374

374:                                              ; preds = %372, %74
  %375 = phi ptr [ %75, %74 ], [ %373, %372 ]
  br label %376

376:                                              ; preds = %374, %65
  %377 = phi ptr [ %66, %65 ], [ %375, %374 ]
  br label %378

378:                                              ; preds = %376, %56
  %379 = phi ptr [ %57, %56 ], [ %377, %376 ]
  br label %380

380:                                              ; preds = %378, %47
  %381 = phi ptr [ %48, %47 ], [ %379, %378 ]
  br label %382

382:                                              ; preds = %380, %38
  %383 = phi ptr [ %39, %38 ], [ %381, %380 ]
  br label %391

384:                                              ; preds = %24
  %385 = load ptr, ptr %5, align 8, !tbaa !46
  %386 = getelementptr inbounds nuw %struct._zend_string, ptr %385, i32 0, i32 2
  %387 = load i64, ptr %386, align 8, !tbaa !140
  %388 = mul i64 4, %387
  %389 = add i64 280, %388
  %390 = call noalias ptr @_emalloc(i64 noundef %389) #15
  br label %391

391:                                              ; preds = %384, %382
  %392 = phi ptr [ %383, %382 ], [ %390, %384 ]
  store ptr %392, ptr %10, align 8, !tbaa !78
  %393 = load ptr, ptr %5, align 8, !tbaa !46
  %394 = getelementptr inbounds nuw %struct._zend_string, ptr %393, i32 0, i32 3
  %395 = getelementptr inbounds [1 x i8], ptr %394, i64 0, i64 0
  %396 = load ptr, ptr %5, align 8, !tbaa !46
  %397 = getelementptr inbounds nuw %struct._zend_string, ptr %396, i32 0, i32 2
  %398 = load i64, ptr %397, align 8, !tbaa !140
  %399 = call noalias ptr @_estrndup(ptr noundef %395, i64 noundef %398)
  %400 = load ptr, ptr %10, align 8, !tbaa !78
  %401 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %400, i32 0, i32 0
  store ptr %399, ptr %401, align 8, !tbaa !90
  %402 = load ptr, ptr %5, align 8, !tbaa !46
  %403 = getelementptr inbounds nuw %struct._zend_string, ptr %402, i32 0, i32 2
  %404 = load i64, ptr %403, align 8, !tbaa !140
  %405 = load ptr, ptr %10, align 8, !tbaa !78
  %406 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %405, i32 0, i32 1
  store i64 %404, ptr %406, align 8, !tbaa !123
  %407 = load ptr, ptr %10, align 8, !tbaa !78
  %408 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %407, i32 0, i32 4
  %409 = getelementptr inbounds [1 x i32], ptr %408, i64 0, i64 0
  store i32 0, ptr %409, align 4, !tbaa !77
  store i32 0, ptr %11, align 4, !tbaa !77
  %410 = load ptr, ptr %10, align 8, !tbaa !78
  %411 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %410, i32 0, i32 0
  %412 = load ptr, ptr %411, align 8, !tbaa !90
  %413 = getelementptr inbounds i8, ptr %412, i64 -1
  store ptr %413, ptr %12, align 8, !tbaa !45
  %414 = load ptr, ptr %10, align 8, !tbaa !78
  %415 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %414, i32 0, i32 0
  %416 = load ptr, ptr %415, align 8, !tbaa !90
  %417 = load ptr, ptr %10, align 8, !tbaa !78
  %418 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %417, i32 0, i32 1
  %419 = load i64, ptr %418, align 8, !tbaa !123
  %420 = getelementptr inbounds nuw i8, ptr %416, i64 %419
  store ptr %420, ptr %13, align 8, !tbaa !45
  br label %421

421:                                              ; preds = %447, %391
  %422 = load ptr, ptr %12, align 8, !tbaa !45
  %423 = getelementptr inbounds nuw i8, ptr %422, i32 1
  store ptr %423, ptr %12, align 8, !tbaa !45
  %424 = load ptr, ptr %13, align 8, !tbaa !45
  %425 = icmp ult ptr %423, %424
  br i1 %425, label %426, label %448

426:                                              ; preds = %421
  %427 = load ptr, ptr %12, align 8, !tbaa !45
  %428 = load i8, ptr %427, align 1, !tbaa !68
  %429 = sext i8 %428 to i32
  %430 = icmp eq i32 %429, 10
  br i1 %430, label %431, label %447

431:                                              ; preds = %426
  %432 = load ptr, ptr %12, align 8, !tbaa !45
  %433 = load ptr, ptr %10, align 8, !tbaa !78
  %434 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %433, i32 0, i32 0
  %435 = load ptr, ptr %434, align 8, !tbaa !90
  %436 = ptrtoint ptr %432 to i64
  %437 = ptrtoint ptr %435 to i64
  %438 = sub i64 %436, %437
  %439 = trunc i64 %438 to i32
  %440 = add i32 %439, 1
  %441 = load ptr, ptr %10, align 8, !tbaa !78
  %442 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %441, i32 0, i32 4
  %443 = load i32, ptr %11, align 4, !tbaa !77
  %444 = add i32 %443, 1
  store i32 %444, ptr %11, align 4, !tbaa !77
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds nuw [1 x i32], ptr %442, i64 0, i64 %445
  store i32 %440, ptr %446, align 4, !tbaa !77
  br label %447

447:                                              ; preds = %431, %426
  br label %421

448:                                              ; preds = %421
  %449 = load i32, ptr %11, align 4, !tbaa !77
  %450 = add i32 %449, 1
  store i32 %450, ptr %11, align 4, !tbaa !77
  %451 = load ptr, ptr %10, align 8, !tbaa !78
  %452 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %451, i32 0, i32 3
  store i32 %450, ptr %452, align 8, !tbaa !79
  %453 = load ptr, ptr %13, align 8, !tbaa !45
  %454 = load ptr, ptr %10, align 8, !tbaa !78
  %455 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %454, i32 0, i32 0
  %456 = load ptr, ptr %455, align 8, !tbaa !90
  %457 = ptrtoint ptr %453 to i64
  %458 = ptrtoint ptr %456 to i64
  %459 = sub i64 %457, %458
  %460 = trunc i64 %459 to i32
  %461 = load ptr, ptr %10, align 8, !tbaa !78
  %462 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %461, i32 0, i32 4
  %463 = load i32, ptr %11, align 4, !tbaa !77
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds nuw [1 x i32], ptr %462, i64 0, i64 %464
  store i32 %460, ptr %465, align 4, !tbaa !77
  %466 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 35), align 8, !tbaa !139
  %467 = load ptr, ptr %5, align 8, !tbaa !46
  %468 = load ptr, ptr %6, align 8, !tbaa !45
  %469 = load i32, ptr %7, align 4, !tbaa !77
  %470 = call ptr %466(ptr noundef %467, ptr noundef %468, i32 noundef %469)
  store ptr %470, ptr %9, align 8, !tbaa !115
  %471 = load ptr, ptr %9, align 8, !tbaa !115
  %472 = icmp eq ptr %471, null
  br i1 %472, label %473, label %478

473:                                              ; preds = %448
  %474 = load ptr, ptr %10, align 8, !tbaa !78
  %475 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %474, i32 0, i32 0
  %476 = load ptr, ptr %475, align 8, !tbaa !90
  call void @_efree(ptr noundef %476)
  %477 = load ptr, ptr %10, align 8, !tbaa !78
  call void @_efree(ptr noundef %477)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %511

478:                                              ; preds = %448
  %479 = load ptr, ptr %6, align 8, !tbaa !45
  %480 = load ptr, ptr %9, align 8, !tbaa !115
  %481 = getelementptr inbounds nuw %struct._zend_op_array, ptr %480, i32 0, i32 17
  %482 = load ptr, ptr %481, align 8, !tbaa !142
  %483 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.27, ptr noundef %479, i32 noundef 0, ptr noundef %482)
  store ptr %483, ptr %8, align 8, !tbaa !46
  %484 = load ptr, ptr %10, align 8, !tbaa !78
  %485 = load i32, ptr %11, align 4, !tbaa !77
  %486 = zext i32 %485 to i64
  %487 = mul i64 4, %486
  %488 = add i64 280, %487
  %489 = call ptr @_erealloc(ptr noundef %484, i64 noundef %488) #16
  store ptr %489, ptr %10, align 8, !tbaa !78
  %490 = load ptr, ptr %8, align 8, !tbaa !46
  %491 = load ptr, ptr %10, align 8, !tbaa !78
  %492 = call ptr @zend_hash_add_ptr(ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 36), ptr noundef %490, ptr noundef %491)
  %493 = load ptr, ptr %8, align 8, !tbaa !46
  call void @zend_string_release(ptr noundef %493)
  %494 = load ptr, ptr %10, align 8, !tbaa !78
  %495 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %494, i32 0, i32 2
  %496 = load ptr, ptr %9, align 8, !tbaa !115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %495, ptr align 8 %496, i64 256, i1 false), !tbaa.struct !136
  %497 = load ptr, ptr %10, align 8, !tbaa !78
  %498 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %497, i32 0, i32 2
  %499 = getelementptr inbounds nuw %struct._zend_op_array, ptr %498, i32 0, i32 21
  %500 = load ptr, ptr %499, align 8, !tbaa !137
  %501 = icmp ne ptr %500, null
  br i1 %501, label %502, label %509

502:                                              ; preds = %478
  %503 = load ptr, ptr %10, align 8, !tbaa !78
  %504 = getelementptr inbounds nuw %struct.phpdbg_file_source, ptr %503, i32 0, i32 2
  %505 = getelementptr inbounds nuw %struct._zend_op_array, ptr %504, i32 0, i32 21
  %506 = load ptr, ptr %505, align 8, !tbaa !137
  %507 = load i32, ptr %506, align 4, !tbaa !77
  %508 = add i32 %507, 1
  store i32 %508, ptr %506, align 4, !tbaa !77
  br label %509

509:                                              ; preds = %502, %478
  %510 = load ptr, ptr %9, align 8, !tbaa !115
  store ptr %510, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %511

511:                                              ; preds = %509, %473, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %512 = load ptr, ptr %4, align 8
  ret ptr %512
}

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_init_list() #0 {
  %1 = load ptr, ptr @zend_compile_file, align 8, !tbaa !78
  store ptr %1, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 33), align 8, !tbaa !124
  %2 = load ptr, ptr @zend_compile_string, align 8, !tbaa !78
  store ptr %2, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 35), align 8, !tbaa !139
  store ptr @phpdbg_compile_file, ptr @zend_compile_file, align 8, !tbaa !78
  store ptr @phpdbg_compile_string, ptr @zend_compile_string, align 8, !tbaa !78
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_list_update() #0 {
  %1 = load ptr, ptr @zend_compile_file, align 8, !tbaa !78
  store ptr %1, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 34), align 8, !tbaa !135
  store ptr @phpdbg_init_compile_file, ptr @zend_compile_file, align 8, !tbaa !78
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !73
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load i8, ptr %4, align 1, !tbaa !74, !range !75, !noundef !76
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !73
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #15
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !73
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !73
  %27 = add i64 24, %26
  %28 = add i64 %27, 1
  %29 = add i64 %28, 8
  %30 = sub i64 %29, 1
  %31 = and i64 %30, -8
  %32 = icmp ule i64 %31, 8
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = call noalias ptr @_emalloc_8()
  br label %409

35:                                               ; preds = %25
  %36 = load i64, ptr %3, align 8, !tbaa !73
  %37 = add i64 24, %36
  %38 = add i64 %37, 1
  %39 = add i64 %38, 8
  %40 = sub i64 %39, 1
  %41 = and i64 %40, -8
  %42 = icmp ule i64 %41, 16
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = call noalias ptr @_emalloc_16()
  br label %407

45:                                               ; preds = %35
  %46 = load i64, ptr %3, align 8, !tbaa !73
  %47 = add i64 24, %46
  %48 = add i64 %47, 1
  %49 = add i64 %48, 8
  %50 = sub i64 %49, 1
  %51 = and i64 %50, -8
  %52 = icmp ule i64 %51, 24
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = call noalias ptr @_emalloc_24()
  br label %405

55:                                               ; preds = %45
  %56 = load i64, ptr %3, align 8, !tbaa !73
  %57 = add i64 24, %56
  %58 = add i64 %57, 1
  %59 = add i64 %58, 8
  %60 = sub i64 %59, 1
  %61 = and i64 %60, -8
  %62 = icmp ule i64 %61, 32
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = call noalias ptr @_emalloc_32()
  br label %403

65:                                               ; preds = %55
  %66 = load i64, ptr %3, align 8, !tbaa !73
  %67 = add i64 24, %66
  %68 = add i64 %67, 1
  %69 = add i64 %68, 8
  %70 = sub i64 %69, 1
  %71 = and i64 %70, -8
  %72 = icmp ule i64 %71, 40
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = call noalias ptr @_emalloc_40()
  br label %401

75:                                               ; preds = %65
  %76 = load i64, ptr %3, align 8, !tbaa !73
  %77 = add i64 24, %76
  %78 = add i64 %77, 1
  %79 = add i64 %78, 8
  %80 = sub i64 %79, 1
  %81 = and i64 %80, -8
  %82 = icmp ule i64 %81, 48
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call noalias ptr @_emalloc_48()
  br label %399

85:                                               ; preds = %75
  %86 = load i64, ptr %3, align 8, !tbaa !73
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = icmp ule i64 %91, 56
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = call noalias ptr @_emalloc_56()
  br label %397

95:                                               ; preds = %85
  %96 = load i64, ptr %3, align 8, !tbaa !73
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = icmp ule i64 %101, 64
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @_emalloc_64()
  br label %395

105:                                              ; preds = %95
  %106 = load i64, ptr %3, align 8, !tbaa !73
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 80
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_80()
  br label %393

115:                                              ; preds = %105
  %116 = load i64, ptr %3, align 8, !tbaa !73
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 96
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_96()
  br label %391

125:                                              ; preds = %115
  %126 = load i64, ptr %3, align 8, !tbaa !73
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 112
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_112()
  br label %389

135:                                              ; preds = %125
  %136 = load i64, ptr %3, align 8, !tbaa !73
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 128
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_128()
  br label %387

145:                                              ; preds = %135
  %146 = load i64, ptr %3, align 8, !tbaa !73
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 160
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_160()
  br label %385

155:                                              ; preds = %145
  %156 = load i64, ptr %3, align 8, !tbaa !73
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 192
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_192()
  br label %383

165:                                              ; preds = %155
  %166 = load i64, ptr %3, align 8, !tbaa !73
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 224
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_224()
  br label %381

175:                                              ; preds = %165
  %176 = load i64, ptr %3, align 8, !tbaa !73
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 256
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_256()
  br label %379

185:                                              ; preds = %175
  %186 = load i64, ptr %3, align 8, !tbaa !73
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 320
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_320()
  br label %377

195:                                              ; preds = %185
  %196 = load i64, ptr %3, align 8, !tbaa !73
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 384
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_384()
  br label %375

205:                                              ; preds = %195
  %206 = load i64, ptr %3, align 8, !tbaa !73
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 448
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_448()
  br label %373

215:                                              ; preds = %205
  %216 = load i64, ptr %3, align 8, !tbaa !73
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 512
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_512()
  br label %371

225:                                              ; preds = %215
  %226 = load i64, ptr %3, align 8, !tbaa !73
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 640
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_640()
  br label %369

235:                                              ; preds = %225
  %236 = load i64, ptr %3, align 8, !tbaa !73
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 768
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_768()
  br label %367

245:                                              ; preds = %235
  %246 = load i64, ptr %3, align 8, !tbaa !73
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 896
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_896()
  br label %365

255:                                              ; preds = %245
  %256 = load i64, ptr %3, align 8, !tbaa !73
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 1024
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_1024()
  br label %363

265:                                              ; preds = %255
  %266 = load i64, ptr %3, align 8, !tbaa !73
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 1280
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_1280()
  br label %361

275:                                              ; preds = %265
  %276 = load i64, ptr %3, align 8, !tbaa !73
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 1536
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_1536()
  br label %359

285:                                              ; preds = %275
  %286 = load i64, ptr %3, align 8, !tbaa !73
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 1792
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_1792()
  br label %357

295:                                              ; preds = %285
  %296 = load i64, ptr %3, align 8, !tbaa !73
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 2048
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_2048()
  br label %355

305:                                              ; preds = %295
  %306 = load i64, ptr %3, align 8, !tbaa !73
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 2560
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_2560()
  br label %353

315:                                              ; preds = %305
  %316 = load i64, ptr %3, align 8, !tbaa !73
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 3072
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_3072()
  br label %351

325:                                              ; preds = %315
  %326 = load i64, ptr %3, align 8, !tbaa !73
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !73
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #15
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !73
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #15
  br label %349

349:                                              ; preds = %341, %333
  %350 = phi ptr [ %340, %333 ], [ %348, %341 ]
  br label %351

351:                                              ; preds = %349, %323
  %352 = phi ptr [ %324, %323 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %313
  %354 = phi ptr [ %314, %313 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %303
  %356 = phi ptr [ %304, %303 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %293
  %358 = phi ptr [ %294, %293 ], [ %356, %355 ]
  br label %359

359:                                              ; preds = %357, %283
  %360 = phi ptr [ %284, %283 ], [ %358, %357 ]
  br label %361

361:                                              ; preds = %359, %273
  %362 = phi ptr [ %274, %273 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %263
  %364 = phi ptr [ %264, %263 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %253
  %366 = phi ptr [ %254, %253 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %243
  %368 = phi ptr [ %244, %243 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %233
  %370 = phi ptr [ %234, %233 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %223
  %372 = phi ptr [ %224, %223 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %213
  %374 = phi ptr [ %214, %213 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %203
  %376 = phi ptr [ %204, %203 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %193
  %378 = phi ptr [ %194, %193 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %183
  %380 = phi ptr [ %184, %183 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %173
  %382 = phi ptr [ %174, %173 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %163
  %384 = phi ptr [ %164, %163 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %153
  %386 = phi ptr [ %154, %153 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %143
  %388 = phi ptr [ %144, %143 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %133
  %390 = phi ptr [ %134, %133 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %123
  %392 = phi ptr [ %124, %123 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %113
  %394 = phi ptr [ %114, %113 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %103
  %396 = phi ptr [ %104, %103 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %93
  %398 = phi ptr [ %94, %93 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %83
  %400 = phi ptr [ %84, %83 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %73
  %402 = phi ptr [ %74, %73 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %63
  %404 = phi ptr [ %64, %63 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %53
  %406 = phi ptr [ %54, %53 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %43
  %408 = phi ptr [ %44, %43 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %33
  %410 = phi ptr [ %34, %33 ], [ %408, %407 ]
  br label %419

411:                                              ; preds = %17
  %412 = load i64, ptr %3, align 8, !tbaa !73
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #15
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !46
  %423 = load ptr, ptr %5, align 8, !tbaa !46
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !74, !range !75, !noundef !76
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !46
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !68
  %434 = load ptr, ptr %5, align 8, !tbaa !46
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !143
  %436 = load i64, ptr %3, align 8, !tbaa !73
  %437 = load ptr, ptr %5, align 8, !tbaa !46
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !140
  %439 = load ptr, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %439
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i32 %1, ptr %4, align 4, !tbaa !77
  %5 = load i32, ptr %4, align 4, !tbaa !77
  %6 = load ptr, ptr %3, align 8, !tbaa !144
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !146
  %8 = load ptr, ptr %3, align 8, !tbaa !144
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !146
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !77
  %3 = load i32, ptr %2, align 4, !tbaa !77
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !146
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !144
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !146
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !146
  ret i32 %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #11

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #1

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind returns_twice }
attributes #15 = { allocsize(0) }
attributes #16 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13_phpdbg_param", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !19, i64 1344}
!10 = !{!"_zend_phpdbg_globals", !7, i64 0, !11, i64 616, !11, i64 672, !15, i64 728, !16, i64 736, !17, i64 744, !13, i64 768, !19, i64 776, !20, i64 784, !5, i64 832, !21, i64 840, !13, i64 992, !14, i64 1000, !23, i64 1008, !23, i64 1040, !11, i64 1072, !11, i64 1128, !11, i64 1184, !11, i64 1240, !26, i64 1296, !26, i64 1304, !26, i64 1312, !24, i64 1320, !6, i64 1328, !27, i64 1336, !19, i64 1344, !14, i64 1352, !28, i64 1360, !29, i64 1368, !13, i64 1384, !13, i64 1388, !24, i64 1392, !24, i64 1393, !6, i64 1400, !6, i64 1408, !6, i64 1416, !11, i64 1424, !30, i64 1480, !31, i64 1488, !32, i64 1496, !7, i64 1504, !6, i64 1520, !33, i64 1528, !14, i64 1560, !7, i64 1568, !7, i64 1584, !19, i64 1608, !24, i64 1616, !34, i64 1624, !35, i64 1632, !7, i64 1640, !13, i64 2140, !36, i64 2144, !38, i64 2176, !14, i64 2184, !19, i64 2192, !14, i64 2200}
!11 = !{!"_zend_array", !12, i64 0, !7, i64 8, !13, i64 12, !7, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !14, i64 40, !6, i64 48}
!12 = !{!"_zend_refcounted_h", !13, i64 0, !7, i64 4}
!13 = !{!"int", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!16 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!17 = !{!"", !13, i64 0, !18, i64 8, !15, i64 16}
!18 = !{!"p1 _ZTS15_zend_generator", !6, i64 0}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!"", !13, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !13, i64 40}
!21 = !{!"sigaction", !7, i64 0, !22, i64 8, !13, i64 136, !6, i64 144}
!22 = !{!"", !7, i64 0}
!23 = !{!"", !14, i64 0, !14, i64 8, !24, i64 16, !25, i64 24}
!24 = !{!"_Bool", !7, i64 0}
!25 = !{!"p1 _ZTS20_phpdbg_btree_branch", !6, i64 0}
!26 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!27 = !{!"p1 _ZTS21_phpdbg_watch_element", !6, i64 0}
!28 = !{!"p1 _ZTS14_zend_op_array", !6, i64 0}
!29 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!30 = !{!"p1 _ZTS11_zend_arena", !6, i64 0}
!31 = !{!"p1 _ZTS18_phpdbg_oplog_list", !6, i64 0}
!32 = !{!"p1 _ZTS19_phpdbg_oplog_entry", !6, i64 0}
!33 = !{!"", !24, i64 0, !13, i64 4, !13, i64 8, !19, i64 16, !13, i64 24}
!34 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!35 = !{!"p1 _ZTS19_php_stream_wrapper", !6, i64 0}
!36 = !{!"", !19, i64 0, !24, i64 8, !37, i64 16, !37, i64 24}
!37 = !{!"p1 _ZTS13_zend_mm_heap", !6, i64 0}
!38 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!39 = !{!40, !13, i64 0}
!40 = !{!"", !13, i64 0}
!41 = !{!42, !13, i64 0}
!42 = !{!"_phpdbg_param", !13, i64 0, !14, i64 8, !14, i64 16, !43, i64 24, !44, i64 40, !19, i64 56, !14, i64 64, !5, i64 72, !5, i64 80}
!43 = !{!"", !19, i64 0, !14, i64 8}
!44 = !{!"", !19, i64 0, !19, i64 8}
!45 = !{!19, !19, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!48 = !{!42, !14, i64 8}
!49 = !{!42, !19, i64 24}
!50 = !{!42, !14, i64 32}
!51 = !{!42, !19, i64 56}
!52 = !{!42, !14, i64 64}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!55 = !{!56, !7, i64 0}
!56 = !{!"_zend_class_entry", !7, i64 0, !47, i64 8, !7, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !57, i64 40, !57, i64 48, !57, i64 56, !11, i64 64, !11, i64 120, !11, i64 176, !58, i64 232, !59, i64 240, !60, i64 248, !61, i64 256, !61, i64 264, !61, i64 272, !61, i64 280, !61, i64 288, !61, i64 296, !61, i64 304, !61, i64 312, !61, i64 320, !61, i64 328, !61, i64 336, !61, i64 344, !61, i64 352, !62, i64 360, !63, i64 368, !64, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !13, i64 424, !13, i64 428, !13, i64 432, !13, i64 436, !7, i64 440, !65, i64 448, !66, i64 456, !67, i64 464, !26, i64 472, !13, i64 480, !26, i64 488, !47, i64 496, !7, i64 504}
!57 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!58 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!59 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!60 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!61 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!62 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!63 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!64 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!65 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!66 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!67 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!68 = !{!7, !7, i64 0}
!69 = !{!56, !47, i64 8}
!70 = !{!42, !19, i64 40}
!71 = !{!42, !19, i64 48}
!72 = !{!61, !61, i64 0}
!73 = !{!14, !14, i64 0}
!74 = !{!24, !24, i64 0}
!75 = !{i8 0, i8 2}
!76 = !{}
!77 = !{!13, !13, i64 0}
!78 = !{!6, !6, i64 0}
!79 = !{!80, !13, i64 272}
!80 = !{!"", !19, i64 0, !14, i64 8, !81, i64 16, !13, i64 272, !7, i64 276}
!81 = !{!"_zend_op_array", !7, i64 0, !7, i64 1, !13, i64 4, !47, i64 8, !54, i64 16, !61, i64 24, !13, i64 32, !13, i64 36, !82, i64 40, !26, i64 48, !6, i64 56, !47, i64 64, !13, i64 72, !83, i64 80, !13, i64 88, !13, i64 92, !13, i64 96, !84, i64 104, !26, i64 112, !26, i64 120, !85, i64 128, !86, i64 136, !13, i64 144, !13, i64 148, !87, i64 152, !88, i64 160, !47, i64 168, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !57, i64 192, !89, i64 200, !7, i64 208}
!82 = !{!"p1 _ZTS14_zend_arg_info", !6, i64 0}
!83 = !{!"p1 _ZTS19_zend_property_info", !6, i64 0}
!84 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!85 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!86 = !{!"p1 int", !6, i64 0}
!87 = !{!"p1 _ZTS16_zend_live_range", !6, i64 0}
!88 = !{!"p1 _ZTS23_zend_try_catch_element", !6, i64 0}
!89 = !{!"p2 _ZTS14_zend_op_array", !6, i64 0}
!90 = !{!80, !19, i64 0}
!91 = !{!92, !26, i64 456}
!92 = !{!"_zend_executor_globals", !29, i64 0, !29, i64 16, !7, i64 32, !93, i64 288, !93, i64 296, !11, i64 304, !11, i64 360, !38, i64 416, !13, i64 424, !24, i64 428, !29, i64 432, !13, i64 448, !26, i64 456, !26, i64 464, !26, i64 472, !57, i64 480, !57, i64 488, !94, i64 496, !14, i64 504, !15, i64 512, !54, i64 520, !13, i64 528, !15, i64 536, !13, i64 544, !14, i64 552, !13, i64 560, !13, i64 564, !13, i64 568, !24, i64 572, !24, i64 573, !95, i64 574, !95, i64 575, !26, i64 576, !14, i64 584, !6, i64 592, !6, i64 600, !11, i64 608, !11, i64 664, !13, i64 720, !24, i64 724, !29, i64 728, !29, i64 744, !96, i64 760, !96, i64 784, !96, i64 808, !54, i64 832, !13, i64 840, !13, i64 844, !14, i64 848, !26, i64 856, !26, i64 864, !97, i64 872, !98, i64 880, !100, i64 904, !16, i64 960, !16, i64 968, !84, i64 976, !7, i64 984, !101, i64 1080, !24, i64 1088, !7, i64 1089, !14, i64 1096, !13, i64 1104, !13, i64 1108, !102, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !103, i64 1640, !11, i64 1672, !14, i64 1728, !104, i64 1736, !105, i64 1760, !105, i64 1768, !106, i64 1776, !14, i64 1784, !24, i64 1792, !13, i64 1796, !107, i64 1800, !47, i64 1808, !14, i64 1816, !108, i64 1824, !14, i64 1840, !14, i64 1848, !109, i64 1856, !7, i64 1936}
!93 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!94 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!95 = !{!"zend_atomic_bool_s", !7, i64 0}
!96 = !{!"_zend_stack", !13, i64 0, !13, i64 4, !13, i64 8, !6, i64 16}
!97 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!98 = !{!"_zend_objects_store", !99, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!99 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!100 = !{!"_zend_lazy_objects_store", !11, i64 0}
!101 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!102 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!103 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !13, i64 20, !13, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!104 = !{!"", !57, i64 0, !57, i64 8, !57, i64 16}
!105 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!106 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!107 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!108 = !{!"_zend_call_stack", !6, i64 0, !14, i64 8}
!109 = !{!"_zend_strtod_state", !7, i64 0, !110, i64 64, !19, i64 72}
!110 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!111 = !{!26, !26, i64 0}
!112 = !{!10, !38, i64 2176}
!113 = !{!38, !38, i64 0}
!114 = !{!57, !57, i64 0}
!115 = !{!28, !28, i64 0}
!116 = !{!81, !47, i64 168}
!117 = !{!81, !13, i64 180}
!118 = !{!81, !13, i64 176}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS17_zend_file_handle", !6, i64 0}
!121 = !{!122, !47, i64 40}
!122 = !{!"_zend_file_handle", !7, i64 0, !47, i64 40, !47, i64 48, !7, i64 56, !24, i64 57, !24, i64 58, !19, i64 64, !14, i64 72}
!123 = !{!80, !14, i64 8}
!124 = !{!10, !6, i64 1400}
!125 = !{i64 0, i64 8, !45, i64 8, i64 8, !73, i64 16, i64 1, !68, i64 17, i64 3, !68, i64 20, i64 4, !77, i64 24, i64 8, !46, i64 32, i64 8, !53, i64 40, i64 8, !72, i64 48, i64 4, !77, i64 52, i64 4, !77, i64 56, i64 8, !126, i64 64, i64 8, !111, i64 72, i64 8, !78, i64 80, i64 8, !46, i64 88, i64 4, !77, i64 96, i64 8, !127, i64 104, i64 4, !77, i64 108, i64 4, !77, i64 112, i64 4, !77, i64 120, i64 8, !128, i64 128, i64 8, !111, i64 136, i64 8, !111, i64 144, i64 8, !129, i64 152, i64 8, !130, i64 160, i64 4, !77, i64 164, i64 4, !77, i64 168, i64 8, !131, i64 176, i64 8, !132, i64 184, i64 8, !46, i64 192, i64 4, !77, i64 196, i64 4, !77, i64 200, i64 4, !77, i64 204, i64 4, !77, i64 208, i64 8, !114, i64 216, i64 8, !133, i64 224, i64 48, !68, i64 272, i64 4, !77, i64 276, i64 4, !68}
!126 = !{!82, !82, i64 0}
!127 = !{!83, !83, i64 0}
!128 = !{!84, !84, i64 0}
!129 = !{!85, !85, i64 0}
!130 = !{!86, !86, i64 0}
!131 = !{!87, !87, i64 0}
!132 = !{!88, !88, i64 0}
!133 = !{!89, !89, i64 0}
!134 = !{!122, !47, i64 48}
!135 = !{!10, !6, i64 1408}
!136 = !{i64 0, i64 1, !68, i64 1, i64 3, !68, i64 4, i64 4, !77, i64 8, i64 8, !46, i64 16, i64 8, !53, i64 24, i64 8, !72, i64 32, i64 4, !77, i64 36, i64 4, !77, i64 40, i64 8, !126, i64 48, i64 8, !111, i64 56, i64 8, !78, i64 64, i64 8, !46, i64 72, i64 4, !77, i64 80, i64 8, !127, i64 88, i64 4, !77, i64 92, i64 4, !77, i64 96, i64 4, !77, i64 104, i64 8, !128, i64 112, i64 8, !111, i64 120, i64 8, !111, i64 128, i64 8, !129, i64 136, i64 8, !130, i64 144, i64 4, !77, i64 148, i64 4, !77, i64 152, i64 8, !131, i64 160, i64 8, !132, i64 168, i64 8, !46, i64 176, i64 4, !77, i64 180, i64 4, !77, i64 184, i64 4, !77, i64 188, i64 4, !77, i64 192, i64 8, !114, i64 200, i64 8, !133, i64 208, i64 48, !68}
!137 = !{!80, !86, i64 152}
!138 = !{!10, !14, i64 2184}
!139 = !{!10, !6, i64 1416}
!140 = !{!141, !14, i64 16}
!141 = !{!"_zend_string", !12, i64 0, !14, i64 8, !14, i64 16, !7, i64 24}
!142 = !{!81, !84, i64 104}
!143 = !{!141, !14, i64 8}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!146 = !{!12, !13, i64 0}
