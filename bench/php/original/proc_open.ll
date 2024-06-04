target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct.php_file_globals = type { i32, i64, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.hostent, ptr, i64 }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }
%struct._zend_resource = type { %struct._zend_refcounted_h, i64, i32, ptr }
%struct._php_process_handle = type { i32, i32, ptr, ptr, %struct._php_process_env, i32, i8 }
%struct._php_process_env = type { ptr, ptr }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct.posix_spawn_file_actions_t = type { i32, i32, ptr, [16 x i32] }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._descriptorspec_item = type { i32, i32, i32, i32, i32 }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct._php_stream = type { ptr, ptr, %struct._php_stream_filter_chain, %struct._php_stream_filter_chain, ptr, ptr, %struct._zval_struct, i16, [16 x i8], i32, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i64, i64, ptr }
%struct._php_stream_filter_chain = type { ptr, ptr, ptr }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }

@.str = private unnamed_addr constant [8 x i8] c"process\00", align 1
@le_proc_open = internal global i32 0, align 4
@executor_globals = external global %struct._zend_executor_globals, align 8
@file_globals = external global %struct.php_file_globals, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"cached\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"running\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"signaled\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"stopped\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"exitcode\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"termsig\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"stopsig\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"must have at least one element\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"must be an integer indexed array\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"must only contain arrays and streams\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"posix_spawn_file_actions_addchdir_np() failed: %s\00", align 1
@environ = external global ptr, align 8
@.str.14 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"posix_spawn() failed: %s\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"r+\00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"First element must contain a non-empty program name\00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"Command array element %d contains a null byte\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"Failed to dup() for descriptor %ld: %s\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"handle qualifier\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"pipe\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"mode parameter for 'pipe'\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@zend_known_strings = external global ptr, align 8
@.str.29 = private unnamed_addr constant [31 x i8] c"file name parameter for 'file'\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"mode parameter for 'file'\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"redirect\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"Missing redirection target\00", align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"Redirection target must be of type int, %s given\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"pty\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"%s is not a valid descriptor spec/mode\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"Missing %s\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"Unable to create pipe %s\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"Unable to create socket pair: %s\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"Redirection target %d not found\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"Failed to open /dev/null: %s\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"Could not open PTY (pseudoterminal): %s\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"Cannot close file descriptor %d: %s\00", align 1
@.str.44 = private unnamed_addr constant [73 x i8] c"Unable to copy file descriptor %d (for pipe) into file descriptor %d: %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_proc_open(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call i32 @zend_register_list_destructors_ex(ptr noundef @proc_open_rsrc_dtor, ptr noundef null, ptr noundef @.str, i32 noundef %5)
  store i32 %6, ptr @le_proc_open, align 4
  ret i32 0
}

declare i32 @zend_register_list_destructors_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proc_open_rsrc_dtor(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._zend_resource, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %12, align 4
  br label %16

16:                                               ; preds = %60, %1
  %17 = load i32, ptr %12, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._php_process_handle, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %63

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct._php_process_handle, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %12, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %59

31:                                               ; preds = %22
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct._php_process_handle, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._zend_resource, ptr %38, i32 0, i32 0
  store ptr %39, ptr %3, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %40, align 4
  %42 = icmp ugt i32 %41, 0
  call void @llvm.assume(i1 %42)
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct._php_process_handle, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  call void @zend_list_close(ptr noundef %52)
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct._php_process_handle, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  store ptr null, ptr %58, align 8
  br label %59

59:                                               ; preds = %31, %22
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %12, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %12, align 4
  br label %16

63:                                               ; preds = %16
  %64 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 11
  %65 = load i32, ptr %64, align 8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 1, ptr %10, align 4
  br label %68

68:                                               ; preds = %67, %63
  br label %69

69:                                               ; preds = %80, %68
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %10, align 4
  %72 = call i32 @waitpid_cached(ptr noundef %70, ptr noundef %9, i32 noundef %71)
  store i32 %72, ptr %11, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %11, align 4
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = call ptr @__errno_location() #11
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 4
  br label %80

80:                                               ; preds = %76, %73
  %81 = phi i1 [ false, %73 ], [ %79, %76 ]
  br i1 %81, label %69, label %82

82:                                               ; preds = %80
  %83 = load i32, ptr %11, align 4
  %84 = icmp sle i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i32 -1, ptr @file_globals, align 8
  br label %96

86:                                               ; preds = %82
  %87 = load i32, ptr %9, align 4
  %88 = and i32 %87, 127
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = load i32, ptr %9, align 4
  %92 = and i32 %91, 65280
  %93 = ashr i32 %92, 8
  store i32 %93, ptr %9, align 4
  br label %94

94:                                               ; preds = %90, %86
  %95 = load i32, ptr %9, align 4
  store i32 %95, ptr @file_globals, align 8
  br label %96

96:                                               ; preds = %94, %85
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct._php_process_handle, ptr %97, i32 0, i32 4
  %99 = getelementptr inbounds { ptr, ptr }, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds { ptr, ptr }, ptr %98, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  call void @_php_free_envp(ptr %100, ptr %102)
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct._php_process_handle, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  call void @_efree(ptr noundef %105)
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct._php_process_handle, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct._zend_refcounted_h, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %2, align 4
  %112 = load i32, ptr %2, align 4
  %113 = and i32 %112, 1008
  %114 = and i32 %113, 64
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %134, label %116

116:                                              ; preds = %96
  %117 = load ptr, ptr %5, align 8
  store ptr %117, ptr %4, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr %118, align 4
  %120 = icmp ugt i32 %119, 0
  call void @llvm.assume(i1 %120)
  %121 = load ptr, ptr %4, align 8
  %122 = load i32, ptr %121, align 4
  %123 = add i32 %122, -1
  store i32 %123, ptr %121, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %133

125:                                              ; preds = %116
  %126 = load i8, ptr %6, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %129) #12
  br label %132

130:                                              ; preds = %125
  %131 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %131) #12
  br label %132

132:                                              ; preds = %130, %128
  br label %133

133:                                              ; preds = %132, %116
  br label %134

134:                                              ; preds = %133, %96
  %135 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %135)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_proc_terminate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  store ptr %0, ptr %23, align 8
  store ptr %1, ptr %24, align 8
  store i64 15, ptr %27, align 8
  br label %40

40:                                               ; preds = %2
  store i32 0, ptr %28, align 4
  store i32 1, ptr %29, align 4
  store i32 2, ptr %30, align 4
  %41 = load ptr, ptr %23, align 8
  %42 = getelementptr inbounds %struct._zend_execute_data, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store ptr null, ptr %34, align 8
  store i32 0, ptr %35, align 4
  store ptr null, ptr %36, align 8
  store i8 0, ptr %37, align 1
  store i8 0, ptr %38, align 1
  store i32 0, ptr %39, align 4
  br label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %31, align 4
  %47 = load i32, ptr %29, align 4
  %48 = icmp ult i32 %46, %47
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %31, align 4
  %56 = load i32, ptr %30, align 4
  %57 = icmp ugt i32 %55, %56
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %54, %45
  %64 = load i32, ptr %29, align 4
  %65 = load i32, ptr %30, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %64, i32 noundef %65)
  store i32 1, ptr %39, align 4
  br label %250

66:                                               ; preds = %54
  %67 = load ptr, ptr %23, align 8
  %68 = getelementptr inbounds %struct._zval_struct, ptr %67, i64 4
  store ptr %68, ptr %33, align 8
  %69 = load i32, ptr %32, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 4
  %71 = load i32, ptr %32, align 4
  %72 = load i32, ptr %29, align 4
  %73 = icmp ule i32 %71, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %66
  %75 = load i8, ptr %38, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i32
  %78 = icmp eq i32 %77, 1
  br label %79

79:                                               ; preds = %74, %66
  %80 = phi i1 [ true, %66 ], [ %78, %74 ]
  call void @llvm.assume(i1 %80)
  %81 = load i32, ptr %32, align 4
  %82 = load i32, ptr %29, align 4
  %83 = icmp ugt i32 %81, %82
  br i1 %83, label %89, label %84

84:                                               ; preds = %79
  %85 = load i8, ptr %38, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i32
  %88 = icmp eq i32 %87, 0
  br label %89

89:                                               ; preds = %84, %79
  %90 = phi i1 [ true, %79 ], [ %88, %84 ]
  call void @llvm.assume(i1 %90)
  %91 = load i8, ptr %38, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %104

93:                                               ; preds = %89
  %94 = load i32, ptr %32, align 4
  %95 = load i32, ptr %31, align 4
  %96 = icmp ugt i32 %94, %95
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %93
  br label %250

103:                                              ; preds = %93
  br label %104

104:                                              ; preds = %103, %89
  %105 = load ptr, ptr %33, align 8
  %106 = getelementptr inbounds %struct._zval_struct, ptr %105, i32 1
  store ptr %106, ptr %33, align 8
  %107 = load ptr, ptr %33, align 8
  store ptr %107, ptr %34, align 8
  %108 = load ptr, ptr %34, align 8
  store ptr %108, ptr %20, align 8
  store ptr %25, ptr %21, align 8
  store i8 0, ptr %22, align 1
  %109 = load ptr, ptr %20, align 8
  store ptr %109, ptr %12, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds %struct._zval_struct, ptr %110, i32 0, i32 1
  %112 = load i8, ptr %111, align 8
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 9
  br i1 %114, label %115, label %118

115:                                              ; preds = %104
  %116 = load ptr, ptr %20, align 8
  %117 = load ptr, ptr %21, align 8
  store ptr %116, ptr %117, align 8
  br label %131

118:                                              ; preds = %104
  %119 = load i8, ptr %22, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %130

121:                                              ; preds = %118
  %122 = load ptr, ptr %20, align 8
  store ptr %122, ptr %13, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds %struct._zval_struct, ptr %123, i32 0, i32 1
  %125 = load i8, ptr %124, align 8
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %130

128:                                              ; preds = %121
  %129 = load ptr, ptr %21, align 8
  store ptr null, ptr %129, align 8
  br label %131

130:                                              ; preds = %121, %118
  store i1 false, ptr %19, align 1
  br label %132

131:                                              ; preds = %128, %115
  store i1 true, ptr %19, align 1
  br label %132

132:                                              ; preds = %131, %130
  %133 = load i1, ptr %19, align 1
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %132
  store i32 14, ptr %35, align 4
  store i32 9, ptr %39, align 4
  br label %250

141:                                              ; preds = %132
  store i8 1, ptr %38, align 1
  %142 = load i32, ptr %32, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %32, align 4
  %144 = load i32, ptr %32, align 4
  %145 = load i32, ptr %29, align 4
  %146 = icmp ule i32 %144, %145
  br i1 %146, label %152, label %147

147:                                              ; preds = %141
  %148 = load i8, ptr %38, align 1
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i32
  %151 = icmp eq i32 %150, 1
  br label %152

152:                                              ; preds = %147, %141
  %153 = phi i1 [ true, %141 ], [ %151, %147 ]
  call void @llvm.assume(i1 %153)
  %154 = load i32, ptr %32, align 4
  %155 = load i32, ptr %29, align 4
  %156 = icmp ugt i32 %154, %155
  br i1 %156, label %162, label %157

157:                                              ; preds = %152
  %158 = load i8, ptr %38, align 1
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i32
  %161 = icmp eq i32 %160, 0
  br label %162

162:                                              ; preds = %157, %152
  %163 = phi i1 [ true, %152 ], [ %161, %157 ]
  call void @llvm.assume(i1 %163)
  %164 = load i8, ptr %38, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %177

166:                                              ; preds = %162
  %167 = load i32, ptr %32, align 4
  %168 = load i32, ptr %31, align 4
  %169 = icmp ugt i32 %167, %168
  %170 = xor i1 %169, true
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i32
  %173 = sext i32 %172 to i64
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %166
  br label %250

176:                                              ; preds = %166
  br label %177

177:                                              ; preds = %176, %162
  %178 = load ptr, ptr %33, align 8
  %179 = getelementptr inbounds %struct._zval_struct, ptr %178, i32 1
  store ptr %179, ptr %33, align 8
  %180 = load ptr, ptr %33, align 8
  store ptr %180, ptr %34, align 8
  %181 = load ptr, ptr %34, align 8
  %182 = load i32, ptr %32, align 4
  store ptr %181, ptr %14, align 8
  store ptr %27, ptr %15, align 8
  store ptr %37, ptr %16, align 8
  store i8 0, ptr %17, align 1
  store i32 %182, ptr %18, align 4
  %183 = load ptr, ptr %14, align 8
  %184 = load ptr, ptr %15, align 8
  %185 = load ptr, ptr %16, align 8
  %186 = load i8, ptr %17, align 1
  %187 = trunc i8 %186 to i1
  %188 = load i32, ptr %18, align 4
  store ptr %183, ptr %6, align 8
  store ptr %184, ptr %7, align 8
  store ptr %185, ptr %8, align 8
  %189 = zext i1 %187 to i8
  store i8 %189, ptr %9, align 1
  store i32 %188, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %190 = load i8, ptr %9, align 1
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %194

192:                                              ; preds = %177
  %193 = load ptr, ptr %8, align 8
  store i8 0, ptr %193, align 1
  br label %194

194:                                              ; preds = %192, %177
  %195 = load ptr, ptr %6, align 8
  store ptr %195, ptr %3, align 8
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct._zval_struct, ptr %196, i32 0, i32 1
  %198 = load i8, ptr %197, align 8
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 4
  br i1 %200, label %201, label %205

201:                                              ; preds = %194
  %202 = load ptr, ptr %6, align 8
  %203 = load i64, ptr %202, align 8
  %204 = load ptr, ptr %7, align 8
  store i64 %203, ptr %204, align 8
  br label %231

205:                                              ; preds = %194
  %206 = load i8, ptr %9, align 1
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %218

208:                                              ; preds = %205
  %209 = load ptr, ptr %6, align 8
  store ptr %209, ptr %4, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %struct._zval_struct, ptr %210, i32 0, i32 1
  %212 = load i8, ptr %211, align 8
  %213 = zext i8 %212 to i32
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %218

215:                                              ; preds = %208
  %216 = load ptr, ptr %8, align 8
  store i8 1, ptr %216, align 1
  %217 = load ptr, ptr %7, align 8
  store i64 0, ptr %217, align 8
  br label %231

218:                                              ; preds = %208, %205
  %219 = load i8, ptr %11, align 1
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %226

221:                                              ; preds = %218
  %222 = load ptr, ptr %6, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = load i32, ptr %10, align 4
  %225 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %222, ptr noundef %223, i32 noundef %224) #12
  store i1 %225, ptr %5, align 1
  br label %232

226:                                              ; preds = %218
  %227 = load ptr, ptr %6, align 8
  %228 = load ptr, ptr %7, align 8
  %229 = load i32, ptr %10, align 4
  %230 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %227, ptr noundef %228, i32 noundef %229) #12
  store i1 %230, ptr %5, align 1
  br label %232

231:                                              ; preds = %215, %201
  store i1 true, ptr %5, align 1
  br label %232

232:                                              ; preds = %231, %226, %221
  %233 = load i1, ptr %5, align 1
  %234 = xor i1 %233, true
  %235 = xor i1 %234, true
  %236 = xor i1 %235, true
  %237 = zext i1 %236 to i32
  %238 = sext i32 %237 to i64
  %239 = icmp ne i64 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %232
  store i32 0, ptr %35, align 4
  store i32 9, ptr %39, align 4
  br label %250

241:                                              ; preds = %232
  %242 = load i32, ptr %32, align 4
  %243 = load i32, ptr %30, align 4
  %244 = icmp eq i32 %242, %243
  br i1 %244, label %248, label %245

245:                                              ; preds = %241
  %246 = load i32, ptr %30, align 4
  %247 = icmp eq i32 %246, -1
  br label %248

248:                                              ; preds = %245, %241
  %249 = phi i1 [ true, %241 ], [ %247, %245 ]
  call void @llvm.assume(i1 %249)
  br label %250

250:                                              ; preds = %248, %240, %175, %140, %102, %63
  %251 = load i32, ptr %39, align 4
  %252 = icmp ne i32 %251, 0
  %253 = xor i1 %252, true
  %254 = xor i1 %253, true
  %255 = zext i1 %254 to i32
  %256 = sext i32 %255 to i64
  %257 = icmp ne i64 %256, 0
  br i1 %257, label %258, label %264

258:                                              ; preds = %250
  %259 = load i32, ptr %39, align 4
  %260 = load i32, ptr %32, align 4
  %261 = load ptr, ptr %36, align 8
  %262 = load i32, ptr %35, align 4
  %263 = load ptr, ptr %34, align 8
  call void @zend_wrong_parameter_error(i32 noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %262, ptr noundef %263)
  br label %293

264:                                              ; preds = %250
  br label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr %25, align 8
  %267 = getelementptr inbounds %struct._zval_struct, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = load i32, ptr @le_proc_open, align 4
  %270 = call ptr @zend_fetch_resource(ptr noundef %268, ptr noundef @.str, i32 noundef %269)
  store ptr %270, ptr %26, align 8
  %271 = load ptr, ptr %26, align 8
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %279

273:                                              ; preds = %265
  br label %274

274:                                              ; preds = %273
  %275 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %276 = load ptr, ptr %275, align 8
  %277 = icmp ne ptr %276, null
  call void @llvm.assume(i1 %277)
  br label %293

278:                                              ; No predecessors!
  br label %279

279:                                              ; preds = %278, %265
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %26, align 8
  %283 = getelementptr inbounds %struct._php_process_handle, ptr %282, i32 0, i32 0
  %284 = load i32, ptr %283, align 8
  %285 = load i64, ptr %27, align 8
  %286 = trunc i64 %285 to i32
  %287 = call i32 @kill(i32 noundef %284, i32 noundef %286) #12
  %288 = icmp eq i32 %287, 0
  %289 = select i1 %288, i32 3, i32 2
  %290 = load ptr, ptr %24, align 8
  %291 = getelementptr inbounds %struct._zval_struct, ptr %290, i32 0, i32 1
  store i32 %289, ptr %291, align 8
  br label %292

292:                                              ; preds = %281
  br label %293

293:                                              ; preds = %292, %274, %258
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @zend_fetch_resource(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_proc_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  br label %26

26:                                               ; preds = %2
  store i32 0, ptr %13, align 4
  store i32 1, ptr %14, align 4
  store i32 1, ptr %15, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store ptr null, ptr %19, align 8
  store i32 0, ptr %20, align 4
  store ptr null, ptr %21, align 8
  store i8 0, ptr %22, align 1
  store i8 0, ptr %23, align 1
  store i32 0, ptr %24, align 4
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %16, align 4
  %33 = load i32, ptr %14, align 4
  %34 = icmp ult i32 %32, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %16, align 4
  %42 = load i32, ptr %15, align 4
  %43 = icmp ugt i32 %41, %42
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %40, %31
  %50 = load i32, ptr %14, align 4
  %51 = load i32, ptr %15, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %50, i32 noundef %51)
  store i32 1, ptr %24, align 4
  br label %136

52:                                               ; preds = %40
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i64 4
  store ptr %54, ptr %18, align 8
  %55 = load i32, ptr %17, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %17, align 4
  %57 = load i32, ptr %17, align 4
  %58 = load i32, ptr %14, align 4
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %52
  %61 = load i8, ptr %23, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i32
  %64 = icmp eq i32 %63, 1
  br label %65

65:                                               ; preds = %60, %52
  %66 = phi i1 [ true, %52 ], [ %64, %60 ]
  call void @llvm.assume(i1 %66)
  %67 = load i32, ptr %17, align 4
  %68 = load i32, ptr %14, align 4
  %69 = icmp ugt i32 %67, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load i8, ptr %23, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = icmp eq i32 %73, 0
  br label %75

75:                                               ; preds = %70, %65
  %76 = phi i1 [ true, %65 ], [ %74, %70 ]
  call void @llvm.assume(i1 %76)
  %77 = load i8, ptr %23, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %90

79:                                               ; preds = %75
  %80 = load i32, ptr %17, align 4
  %81 = load i32, ptr %16, align 4
  %82 = icmp ugt i32 %80, %81
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  br label %136

89:                                               ; preds = %79
  br label %90

90:                                               ; preds = %89, %75
  %91 = load ptr, ptr %18, align 8
  %92 = getelementptr inbounds %struct._zval_struct, ptr %91, i32 1
  store ptr %92, ptr %18, align 8
  %93 = load ptr, ptr %18, align 8
  store ptr %93, ptr %19, align 8
  %94 = load ptr, ptr %19, align 8
  store ptr %94, ptr %6, align 8
  store ptr %11, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %95 = load ptr, ptr %6, align 8
  store ptr %95, ptr %3, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct._zval_struct, ptr %96, i32 0, i32 1
  %98 = load i8, ptr %97, align 8
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 9
  br i1 %100, label %101, label %104

101:                                              ; preds = %90
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %7, align 8
  store ptr %102, ptr %103, align 8
  br label %117

104:                                              ; preds = %90
  %105 = load i8, ptr %8, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %116

107:                                              ; preds = %104
  %108 = load ptr, ptr %6, align 8
  store ptr %108, ptr %4, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct._zval_struct, ptr %109, i32 0, i32 1
  %111 = load i8, ptr %110, align 8
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %116

114:                                              ; preds = %107
  %115 = load ptr, ptr %7, align 8
  store ptr null, ptr %115, align 8
  br label %117

116:                                              ; preds = %107, %104
  store i1 false, ptr %5, align 1
  br label %118

117:                                              ; preds = %114, %101
  store i1 true, ptr %5, align 1
  br label %118

118:                                              ; preds = %117, %116
  %119 = load i1, ptr %5, align 1
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %118
  store i32 14, ptr %20, align 4
  store i32 9, ptr %24, align 4
  br label %136

127:                                              ; preds = %118
  %128 = load i32, ptr %17, align 4
  %129 = load i32, ptr %15, align 4
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %134, label %131

131:                                              ; preds = %127
  %132 = load i32, ptr %15, align 4
  %133 = icmp eq i32 %132, -1
  br label %134

134:                                              ; preds = %131, %127
  %135 = phi i1 [ true, %127 ], [ %133, %131 ]
  call void @llvm.assume(i1 %135)
  br label %136

136:                                              ; preds = %134, %126, %88, %49
  %137 = load i32, ptr %24, align 4
  %138 = icmp ne i32 %137, 0
  %139 = xor i1 %138, true
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %136
  %145 = load i32, ptr %24, align 4
  %146 = load i32, ptr %17, align 4
  %147 = load ptr, ptr %21, align 8
  %148 = load i32, ptr %20, align 4
  %149 = load ptr, ptr %19, align 8
  call void @zend_wrong_parameter_error(i32 noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, ptr noundef %149)
  br label %181

150:                                              ; preds = %136
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds %struct._zval_struct, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr @le_proc_open, align 4
  %156 = call ptr @zend_fetch_resource(ptr noundef %154, ptr noundef @.str, i32 noundef %155)
  store ptr %156, ptr %12, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %165

159:                                              ; preds = %151
  br label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  call void @llvm.assume(i1 %163)
  br label %181

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164, %151
  %166 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 11
  store i32 1, ptr %166, align 8
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds %struct._zval_struct, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  call void @zend_list_close(ptr noundef %169)
  %170 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 11
  store i32 0, ptr %170, align 8
  br label %171

171:                                              ; preds = %165
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %10, align 8
  store ptr %173, ptr %25, align 8
  %174 = load i32, ptr @file_globals, align 8
  %175 = sext i32 %174 to i64
  %176 = load ptr, ptr %25, align 8
  %177 = getelementptr inbounds %struct._zval_struct, ptr %176, i32 0, i32 0
  store i64 %175, ptr %177, align 8
  %178 = load ptr, ptr %25, align 8
  %179 = getelementptr inbounds %struct._zval_struct, ptr %178, i32 0, i32 1
  store i32 4, ptr %179, align 8
  br label %180

180:                                              ; preds = %172
  br label %181

181:                                              ; preds = %180, %160, %144
  ret void
}

declare void @zend_list_close(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_proc_get_status(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i1, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  store ptr %0, ptr %39, align 8
  store ptr %1, ptr %40, align 8
  store i8 1, ptr %45, align 1
  store i8 0, ptr %46, align 1
  store i8 0, ptr %47, align 1
  store i32 -1, ptr %48, align 4
  store i32 0, ptr %49, align 4
  store i32 0, ptr %50, align 4
  br label %65

65:                                               ; preds = %2
  store i32 0, ptr %51, align 4
  store i32 1, ptr %52, align 4
  store i32 1, ptr %53, align 4
  %66 = load ptr, ptr %39, align 8
  %67 = getelementptr inbounds %struct._zend_execute_data, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds %struct._zval_struct, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %54, align 4
  store i32 0, ptr %55, align 4
  store ptr null, ptr %57, align 8
  store i32 0, ptr %58, align 4
  store ptr null, ptr %59, align 8
  store i8 0, ptr %60, align 1
  store i8 0, ptr %61, align 1
  store i32 0, ptr %62, align 4
  br label %70

70:                                               ; preds = %65
  %71 = load i32, ptr %54, align 4
  %72 = load i32, ptr %52, align 4
  %73 = icmp ult i32 %71, %72
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %88, label %79

79:                                               ; preds = %70
  %80 = load i32, ptr %54, align 4
  %81 = load i32, ptr %53, align 4
  %82 = icmp ugt i32 %80, %81
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %79, %70
  %89 = load i32, ptr %52, align 4
  %90 = load i32, ptr %53, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %89, i32 noundef %90)
  store i32 1, ptr %62, align 4
  br label %175

91:                                               ; preds = %79
  %92 = load ptr, ptr %39, align 8
  %93 = getelementptr inbounds %struct._zval_struct, ptr %92, i64 4
  store ptr %93, ptr %56, align 8
  %94 = load i32, ptr %55, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %55, align 4
  %96 = load i32, ptr %55, align 4
  %97 = load i32, ptr %52, align 4
  %98 = icmp ule i32 %96, %97
  br i1 %98, label %104, label %99

99:                                               ; preds = %91
  %100 = load i8, ptr %61, align 1
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i32
  %103 = icmp eq i32 %102, 1
  br label %104

104:                                              ; preds = %99, %91
  %105 = phi i1 [ true, %91 ], [ %103, %99 ]
  call void @llvm.assume(i1 %105)
  %106 = load i32, ptr %55, align 4
  %107 = load i32, ptr %52, align 4
  %108 = icmp ugt i32 %106, %107
  br i1 %108, label %114, label %109

109:                                              ; preds = %104
  %110 = load i8, ptr %61, align 1
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i32
  %113 = icmp eq i32 %112, 0
  br label %114

114:                                              ; preds = %109, %104
  %115 = phi i1 [ true, %104 ], [ %113, %109 ]
  call void @llvm.assume(i1 %115)
  %116 = load i8, ptr %61, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %129

118:                                              ; preds = %114
  %119 = load i32, ptr %55, align 4
  %120 = load i32, ptr %54, align 4
  %121 = icmp ugt i32 %119, %120
  %122 = xor i1 %121, true
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %118
  br label %175

128:                                              ; preds = %118
  br label %129

129:                                              ; preds = %128, %114
  %130 = load ptr, ptr %56, align 8
  %131 = getelementptr inbounds %struct._zval_struct, ptr %130, i32 1
  store ptr %131, ptr %56, align 8
  %132 = load ptr, ptr %56, align 8
  store ptr %132, ptr %57, align 8
  %133 = load ptr, ptr %57, align 8
  store ptr %133, ptr %36, align 8
  store ptr %41, ptr %37, align 8
  store i8 0, ptr %38, align 1
  %134 = load ptr, ptr %36, align 8
  store ptr %134, ptr %5, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct._zval_struct, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 8
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 9
  br i1 %139, label %140, label %143

140:                                              ; preds = %129
  %141 = load ptr, ptr %36, align 8
  %142 = load ptr, ptr %37, align 8
  store ptr %141, ptr %142, align 8
  br label %156

143:                                              ; preds = %129
  %144 = load i8, ptr %38, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %155

146:                                              ; preds = %143
  %147 = load ptr, ptr %36, align 8
  store ptr %147, ptr %6, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct._zval_struct, ptr %148, i32 0, i32 1
  %150 = load i8, ptr %149, align 8
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %155

153:                                              ; preds = %146
  %154 = load ptr, ptr %37, align 8
  store ptr null, ptr %154, align 8
  br label %156

155:                                              ; preds = %146, %143
  store i1 false, ptr %35, align 1
  br label %157

156:                                              ; preds = %153, %140
  store i1 true, ptr %35, align 1
  br label %157

157:                                              ; preds = %156, %155
  %158 = load i1, ptr %35, align 1
  %159 = xor i1 %158, true
  %160 = xor i1 %159, true
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %157
  store i32 14, ptr %58, align 4
  store i32 9, ptr %62, align 4
  br label %175

166:                                              ; preds = %157
  %167 = load i32, ptr %55, align 4
  %168 = load i32, ptr %53, align 4
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %173, label %170

170:                                              ; preds = %166
  %171 = load i32, ptr %53, align 4
  %172 = icmp eq i32 %171, -1
  br label %173

173:                                              ; preds = %170, %166
  %174 = phi i1 [ true, %166 ], [ %172, %170 ]
  call void @llvm.assume(i1 %174)
  br label %175

175:                                              ; preds = %173, %165, %127, %88
  %176 = load i32, ptr %62, align 4
  %177 = icmp ne i32 %176, 0
  %178 = xor i1 %177, true
  %179 = xor i1 %178, true
  %180 = zext i1 %179 to i32
  %181 = sext i32 %180 to i64
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %175
  %184 = load i32, ptr %62, align 4
  %185 = load i32, ptr %55, align 4
  %186 = load ptr, ptr %59, align 8
  %187 = load i32, ptr %58, align 4
  %188 = load ptr, ptr %57, align 8
  call void @zend_wrong_parameter_error(i32 noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, ptr noundef %188)
  br label %354

189:                                              ; preds = %175
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %41, align 8
  %192 = getelementptr inbounds %struct._zval_struct, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr @le_proc_open, align 4
  %195 = call ptr @zend_fetch_resource(ptr noundef %193, ptr noundef @.str, i32 noundef %194)
  store ptr %195, ptr %42, align 8
  %196 = load ptr, ptr %42, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %204

198:                                              ; preds = %190
  br label %199

199:                                              ; preds = %198
  %200 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %201 = load ptr, ptr %200, align 8
  %202 = icmp ne ptr %201, null
  call void @llvm.assume(i1 %202)
  br label %354

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203, %190
  br label %205

205:                                              ; preds = %204
  %206 = call ptr @_zend_new_array_0()
  store ptr %206, ptr %63, align 8
  %207 = load ptr, ptr %40, align 8
  store ptr %207, ptr %64, align 8
  %208 = load ptr, ptr %63, align 8
  %209 = load ptr, ptr %64, align 8
  %210 = getelementptr inbounds %struct._zval_struct, ptr %209, i32 0, i32 0
  store ptr %208, ptr %210, align 8
  %211 = load ptr, ptr %64, align 8
  %212 = getelementptr inbounds %struct._zval_struct, ptr %211, i32 0, i32 1
  store i32 775, ptr %212, align 8
  br label %213

213:                                              ; preds = %205
  %214 = load ptr, ptr %40, align 8
  %215 = load ptr, ptr %42, align 8
  %216 = getelementptr inbounds %struct._php_process_handle, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %31, align 8
  %218 = load ptr, ptr %31, align 8
  %219 = getelementptr inbounds %struct._zend_refcounted_h, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4
  store i32 %220, ptr %4, align 4
  %221 = load i32, ptr %4, align 4
  %222 = and i32 %221, 1008
  %223 = and i32 %222, 64
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %230, label %225

225:                                              ; preds = %213
  %226 = load ptr, ptr %31, align 8
  store ptr %226, ptr %3, align 8
  %227 = load ptr, ptr %3, align 8
  %228 = load i32, ptr %227, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %227, align 4
  br label %230

230:                                              ; preds = %225, %213
  %231 = load ptr, ptr %31, align 8
  store ptr %214, ptr %32, align 8
  store ptr @.str.1, ptr %33, align 8
  store ptr %231, ptr %34, align 8
  %232 = load ptr, ptr %32, align 8
  %233 = load ptr, ptr %33, align 8
  %234 = load ptr, ptr %33, align 8
  %235 = call i64 @strlen(ptr noundef %234) #13
  %236 = load ptr, ptr %34, align 8
  call void @add_assoc_str_ex(ptr noundef %232, ptr noundef %233, i64 noundef %235, ptr noundef %236) #12
  %237 = load ptr, ptr %40, align 8
  %238 = load ptr, ptr %42, align 8
  %239 = getelementptr inbounds %struct._php_process_handle, ptr %238, i32 0, i32 0
  %240 = load i32, ptr %239, align 8
  %241 = sext i32 %240 to i64
  store ptr %237, ptr %19, align 8
  store ptr @.str.2, ptr %20, align 8
  store i64 %241, ptr %21, align 8
  %242 = load ptr, ptr %19, align 8
  %243 = load ptr, ptr %20, align 8
  %244 = load ptr, ptr %20, align 8
  %245 = call i64 @strlen(ptr noundef %244) #13
  %246 = load i64, ptr %21, align 8
  call void @add_assoc_long_ex(ptr noundef %242, ptr noundef %243, i64 noundef %245, i64 noundef %246) #12
  %247 = load ptr, ptr %42, align 8
  %248 = call i32 @waitpid_cached(ptr noundef %247, ptr noundef %43, i32 noundef 3)
  store i32 %248, ptr %44, align 4
  %249 = load i32, ptr %44, align 4
  %250 = load ptr, ptr %42, align 8
  %251 = getelementptr inbounds %struct._php_process_handle, ptr %250, i32 0, i32 0
  %252 = load i32, ptr %251, align 8
  %253 = icmp eq i32 %249, %252
  br i1 %253, label %254, label %282

254:                                              ; preds = %230
  %255 = load i32, ptr %43, align 4
  %256 = and i32 %255, 127
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %262

258:                                              ; preds = %254
  store i8 0, ptr %45, align 1
  %259 = load i32, ptr %43, align 4
  %260 = and i32 %259, 65280
  %261 = ashr i32 %260, 8
  store i32 %261, ptr %48, align 4
  br label %262

262:                                              ; preds = %258, %254
  %263 = load i32, ptr %43, align 4
  %264 = and i32 %263, 127
  %265 = add nsw i32 %264, 1
  %266 = trunc i32 %265 to i8
  %267 = sext i8 %266 to i32
  %268 = ashr i32 %267, 1
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %270, label %273

270:                                              ; preds = %262
  store i8 0, ptr %45, align 1
  store i8 1, ptr %46, align 1
  %271 = load i32, ptr %43, align 4
  %272 = and i32 %271, 127
  store i32 %272, ptr %49, align 4
  br label %273

273:                                              ; preds = %270, %262
  %274 = load i32, ptr %43, align 4
  %275 = and i32 %274, 255
  %276 = icmp eq i32 %275, 127
  br i1 %276, label %277, label %281

277:                                              ; preds = %273
  store i8 1, ptr %47, align 1
  %278 = load i32, ptr %43, align 4
  %279 = and i32 %278, 65280
  %280 = ashr i32 %279, 8
  store i32 %280, ptr %50, align 4
  br label %281

281:                                              ; preds = %277, %273
  br label %287

282:                                              ; preds = %230
  %283 = load i32, ptr %44, align 4
  %284 = icmp eq i32 %283, -1
  br i1 %284, label %285, label %286

285:                                              ; preds = %282
  store i8 0, ptr %45, align 1
  br label %286

286:                                              ; preds = %285, %282
  br label %287

287:                                              ; preds = %286, %281
  %288 = load ptr, ptr %40, align 8
  %289 = load ptr, ptr %42, align 8
  %290 = getelementptr inbounds %struct._php_process_handle, ptr %289, i32 0, i32 6
  %291 = load i8, ptr %290, align 4
  %292 = trunc i8 %291 to i1
  store ptr %288, ptr %7, align 8
  store ptr @.str.3, ptr %8, align 8
  %293 = zext i1 %292 to i8
  store i8 %293, ptr %9, align 1
  %294 = load ptr, ptr %7, align 8
  %295 = load ptr, ptr %8, align 8
  %296 = load ptr, ptr %8, align 8
  %297 = call i64 @strlen(ptr noundef %296) #13
  %298 = load i8, ptr %9, align 1
  %299 = trunc i8 %298 to i1
  call void @add_assoc_bool_ex(ptr noundef %294, ptr noundef %295, i64 noundef %297, i1 noundef zeroext %299) #12
  %300 = load ptr, ptr %40, align 8
  %301 = load i8, ptr %45, align 1
  %302 = trunc i8 %301 to i1
  store ptr %300, ptr %10, align 8
  store ptr @.str.4, ptr %11, align 8
  %303 = zext i1 %302 to i8
  store i8 %303, ptr %12, align 1
  %304 = load ptr, ptr %10, align 8
  %305 = load ptr, ptr %11, align 8
  %306 = load ptr, ptr %11, align 8
  %307 = call i64 @strlen(ptr noundef %306) #13
  %308 = load i8, ptr %12, align 1
  %309 = trunc i8 %308 to i1
  call void @add_assoc_bool_ex(ptr noundef %304, ptr noundef %305, i64 noundef %307, i1 noundef zeroext %309) #12
  %310 = load ptr, ptr %40, align 8
  %311 = load i8, ptr %46, align 1
  %312 = trunc i8 %311 to i1
  store ptr %310, ptr %13, align 8
  store ptr @.str.5, ptr %14, align 8
  %313 = zext i1 %312 to i8
  store i8 %313, ptr %15, align 1
  %314 = load ptr, ptr %13, align 8
  %315 = load ptr, ptr %14, align 8
  %316 = load ptr, ptr %14, align 8
  %317 = call i64 @strlen(ptr noundef %316) #13
  %318 = load i8, ptr %15, align 1
  %319 = trunc i8 %318 to i1
  call void @add_assoc_bool_ex(ptr noundef %314, ptr noundef %315, i64 noundef %317, i1 noundef zeroext %319) #12
  %320 = load ptr, ptr %40, align 8
  %321 = load i8, ptr %47, align 1
  %322 = trunc i8 %321 to i1
  store ptr %320, ptr %16, align 8
  store ptr @.str.6, ptr %17, align 8
  %323 = zext i1 %322 to i8
  store i8 %323, ptr %18, align 1
  %324 = load ptr, ptr %16, align 8
  %325 = load ptr, ptr %17, align 8
  %326 = load ptr, ptr %17, align 8
  %327 = call i64 @strlen(ptr noundef %326) #13
  %328 = load i8, ptr %18, align 1
  %329 = trunc i8 %328 to i1
  call void @add_assoc_bool_ex(ptr noundef %324, ptr noundef %325, i64 noundef %327, i1 noundef zeroext %329) #12
  %330 = load ptr, ptr %40, align 8
  %331 = load i32, ptr %48, align 4
  %332 = sext i32 %331 to i64
  store ptr %330, ptr %22, align 8
  store ptr @.str.7, ptr %23, align 8
  store i64 %332, ptr %24, align 8
  %333 = load ptr, ptr %22, align 8
  %334 = load ptr, ptr %23, align 8
  %335 = load ptr, ptr %23, align 8
  %336 = call i64 @strlen(ptr noundef %335) #13
  %337 = load i64, ptr %24, align 8
  call void @add_assoc_long_ex(ptr noundef %333, ptr noundef %334, i64 noundef %336, i64 noundef %337) #12
  %338 = load ptr, ptr %40, align 8
  %339 = load i32, ptr %49, align 4
  %340 = sext i32 %339 to i64
  store ptr %338, ptr %25, align 8
  store ptr @.str.8, ptr %26, align 8
  store i64 %340, ptr %27, align 8
  %341 = load ptr, ptr %25, align 8
  %342 = load ptr, ptr %26, align 8
  %343 = load ptr, ptr %26, align 8
  %344 = call i64 @strlen(ptr noundef %343) #13
  %345 = load i64, ptr %27, align 8
  call void @add_assoc_long_ex(ptr noundef %341, ptr noundef %342, i64 noundef %344, i64 noundef %345) #12
  %346 = load ptr, ptr %40, align 8
  %347 = load i32, ptr %50, align 4
  %348 = sext i32 %347 to i64
  store ptr %346, ptr %28, align 8
  store ptr @.str.9, ptr %29, align 8
  store i64 %348, ptr %30, align 8
  %349 = load ptr, ptr %28, align 8
  %350 = load ptr, ptr %29, align 8
  %351 = load ptr, ptr %29, align 8
  %352 = call i64 @strlen(ptr noundef %351) #13
  %353 = load i64, ptr %30, align 8
  call void @add_assoc_long_ex(ptr noundef %349, ptr noundef %350, i64 noundef %352, i64 noundef %353) #12
  br label %354

354:                                              ; preds = %287, %199, %183
  ret void
}

declare ptr @_zend_new_array_0() #1

; Function Attrs: nounwind uwtable
define internal i32 @waitpid_cached(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._php_process_handle, ptr %9, i32 0, i32 6
  %11 = load i8, ptr %10, align 4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._php_process_handle, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  store i32 %16, ptr %17, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._php_process_handle, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %4, align 4
  br label %44

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._php_process_handle, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call i32 @waitpid(i32 noundef %24, ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 127
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._php_process_handle, ptr %36, i32 0, i32 6
  store i8 1, ptr %37, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct._php_process_handle, ptr %40, i32 0, i32 5
  store i32 %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %35, %30, %21
  %43 = load i32, ptr %8, align 4
  store i32 %43, ptr %4, align 4
  br label %44

44:                                               ; preds = %42, %13
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define hidden void @zif_proc_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i1, align 1
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i8, align 1
  %64 = alloca i8, align 1
  %65 = alloca i1, align 1
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i8, align 1
  %69 = alloca i8, align 1
  %70 = alloca i1, align 1
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i8, align 1
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i8, align 1
  %80 = alloca i1, align 1
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i8, align 1
  %84 = alloca i8, align 1
  %85 = alloca i8, align 1
  %86 = alloca ptr, align 8
  %87 = alloca i1, align 1
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i8, align 1
  %92 = alloca i32, align 4
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca i64, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca %struct._php_process_env, align 8
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca i64, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca ptr, align 8
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca i32, align 4
  %124 = alloca ptr, align 8
  %125 = alloca i8, align 1
  %126 = alloca i8, align 1
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca %struct._php_process_env, align 8
  %130 = alloca ptr, align 8
  %131 = alloca i64, align 8
  %132 = alloca ptr, align 8
  %133 = alloca i32, align 4
  %134 = alloca i64, align 8
  %135 = alloca ptr, align 8
  %136 = alloca i32, align 4
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca %struct.posix_spawn_file_actions_t, align 8
  %140 = alloca i32, align 4
  %141 = alloca [4 x ptr], align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca %struct._zval_struct, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  store ptr %0, ptr %94, align 8
  store ptr %1, ptr %95, align 8
  store ptr null, ptr %100, align 8
  store i64 0, ptr %101, align 8
  store ptr null, ptr %102, align 8
  store ptr null, ptr %103, align 8
  store i32 0, ptr %105, align 4
  store ptr null, ptr %107, align 8
  store ptr null, ptr %110, align 8
  store ptr null, ptr %111, align 8
  store i32 -1, ptr %112, align 4
  store i32 -1, ptr %113, align 4
  br label %147

147:                                              ; preds = %2
  store i32 0, ptr %116, align 4
  store i32 3, ptr %117, align 4
  store i32 6, ptr %118, align 4
  %148 = load ptr, ptr %94, align 8
  %149 = getelementptr inbounds %struct._zend_execute_data, ptr %148, i32 0, i32 4
  %150 = getelementptr inbounds %struct._zval_struct, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 4
  store i32 %151, ptr %119, align 4
  store i32 0, ptr %120, align 4
  store ptr null, ptr %122, align 8
  store i32 0, ptr %123, align 4
  store ptr null, ptr %124, align 8
  store i8 0, ptr %125, align 1
  store i8 0, ptr %126, align 1
  store i32 0, ptr %127, align 4
  br label %152

152:                                              ; preds = %147
  %153 = load i32, ptr %119, align 4
  %154 = load i32, ptr %117, align 4
  %155 = icmp ult i32 %153, %154
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %170, label %161

161:                                              ; preds = %152
  %162 = load i32, ptr %119, align 4
  %163 = load i32, ptr %118, align 4
  %164 = icmp ugt i32 %162, %163
  %165 = xor i1 %164, true
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i32
  %168 = sext i32 %167 to i64
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %161, %152
  %171 = load i32, ptr %117, align 4
  %172 = load i32, ptr %118, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %171, i32 noundef %172)
  store i32 1, ptr %127, align 4
  br label %759

173:                                              ; preds = %161
  %174 = load ptr, ptr %94, align 8
  %175 = getelementptr inbounds %struct._zval_struct, ptr %174, i64 4
  store ptr %175, ptr %121, align 8
  %176 = load i32, ptr %120, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %120, align 4
  %178 = load i32, ptr %120, align 4
  %179 = load i32, ptr %117, align 4
  %180 = icmp ule i32 %178, %179
  br i1 %180, label %186, label %181

181:                                              ; preds = %173
  %182 = load i8, ptr %126, align 1
  %183 = trunc i8 %182 to i1
  %184 = zext i1 %183 to i32
  %185 = icmp eq i32 %184, 1
  br label %186

186:                                              ; preds = %181, %173
  %187 = phi i1 [ true, %173 ], [ %185, %181 ]
  call void @llvm.assume(i1 %187)
  %188 = load i32, ptr %120, align 4
  %189 = load i32, ptr %117, align 4
  %190 = icmp ugt i32 %188, %189
  br i1 %190, label %196, label %191

191:                                              ; preds = %186
  %192 = load i8, ptr %126, align 1
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i32
  %195 = icmp eq i32 %194, 0
  br label %196

196:                                              ; preds = %191, %186
  %197 = phi i1 [ true, %186 ], [ %195, %191 ]
  call void @llvm.assume(i1 %197)
  %198 = load i8, ptr %126, align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %211

200:                                              ; preds = %196
  %201 = load i32, ptr %120, align 4
  %202 = load i32, ptr %119, align 4
  %203 = icmp ugt i32 %201, %202
  %204 = xor i1 %203, true
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i32
  %207 = sext i32 %206 to i64
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %200
  br label %759

210:                                              ; preds = %200
  br label %211

211:                                              ; preds = %210, %196
  %212 = load ptr, ptr %121, align 8
  %213 = getelementptr inbounds %struct._zval_struct, ptr %212, i32 1
  store ptr %213, ptr %121, align 8
  %214 = load ptr, ptr %121, align 8
  store ptr %214, ptr %122, align 8
  %215 = load ptr, ptr %122, align 8
  %216 = load i32, ptr %120, align 4
  store ptr %215, ptr %88, align 8
  store ptr %97, ptr %89, align 8
  store ptr %96, ptr %90, align 8
  store i8 0, ptr %91, align 1
  store i32 %216, ptr %92, align 4
  %217 = load ptr, ptr %88, align 8
  store ptr %217, ptr %44, align 8
  %218 = load ptr, ptr %44, align 8
  %219 = getelementptr inbounds %struct._zval_struct, ptr %218, i32 0, i32 1
  %220 = load i8, ptr %219, align 8
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 %221, 6
  br i1 %222, label %223, label %228

223:                                              ; preds = %211
  %224 = load ptr, ptr %89, align 8
  store ptr null, ptr %224, align 8
  %225 = load ptr, ptr %88, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %90, align 8
  store ptr %226, ptr %227, align 8
  br label %260

228:                                              ; preds = %211
  %229 = load ptr, ptr %88, align 8
  store ptr %229, ptr %45, align 8
  %230 = load ptr, ptr %45, align 8
  %231 = getelementptr inbounds %struct._zval_struct, ptr %230, i32 0, i32 1
  %232 = load i8, ptr %231, align 8
  %233 = zext i8 %232 to i32
  %234 = icmp eq i32 %233, 7
  br i1 %234, label %235, label %240

235:                                              ; preds = %228
  %236 = load ptr, ptr %88, align 8
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %89, align 8
  store ptr %237, ptr %238, align 8
  %239 = load ptr, ptr %90, align 8
  store ptr null, ptr %239, align 8
  br label %259

240:                                              ; preds = %228
  %241 = load i8, ptr %91, align 1
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %253

243:                                              ; preds = %240
  %244 = load ptr, ptr %88, align 8
  store ptr %244, ptr %46, align 8
  %245 = load ptr, ptr %46, align 8
  %246 = getelementptr inbounds %struct._zval_struct, ptr %245, i32 0, i32 1
  %247 = load i8, ptr %246, align 8
  %248 = zext i8 %247 to i32
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %253

250:                                              ; preds = %243
  %251 = load ptr, ptr %89, align 8
  store ptr null, ptr %251, align 8
  %252 = load ptr, ptr %90, align 8
  store ptr null, ptr %252, align 8
  br label %259

253:                                              ; preds = %243, %240
  %254 = load ptr, ptr %89, align 8
  store ptr null, ptr %254, align 8
  %255 = load ptr, ptr %88, align 8
  %256 = load ptr, ptr %90, align 8
  %257 = load i32, ptr %92, align 4
  %258 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %255, ptr noundef %256, i32 noundef %257) #12
  store i1 %258, ptr %87, align 1
  br label %261

259:                                              ; preds = %250, %235
  br label %260

260:                                              ; preds = %259, %223
  store i1 true, ptr %87, align 1
  br label %261

261:                                              ; preds = %260, %253
  %262 = load i1, ptr %87, align 1
  %263 = xor i1 %262, true
  %264 = xor i1 %263, true
  %265 = xor i1 %264, true
  %266 = zext i1 %265 to i32
  %267 = sext i32 %266 to i64
  %268 = icmp ne i64 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %261
  store i32 26, ptr %123, align 4
  store i32 9, ptr %127, align 4
  br label %759

270:                                              ; preds = %261
  %271 = load i32, ptr %120, align 4
  %272 = add i32 %271, 1
  store i32 %272, ptr %120, align 4
  %273 = load i32, ptr %120, align 4
  %274 = load i32, ptr %117, align 4
  %275 = icmp ule i32 %273, %274
  br i1 %275, label %281, label %276

276:                                              ; preds = %270
  %277 = load i8, ptr %126, align 1
  %278 = trunc i8 %277 to i1
  %279 = zext i1 %278 to i32
  %280 = icmp eq i32 %279, 1
  br label %281

281:                                              ; preds = %276, %270
  %282 = phi i1 [ true, %270 ], [ %280, %276 ]
  call void @llvm.assume(i1 %282)
  %283 = load i32, ptr %120, align 4
  %284 = load i32, ptr %117, align 4
  %285 = icmp ugt i32 %283, %284
  br i1 %285, label %291, label %286

286:                                              ; preds = %281
  %287 = load i8, ptr %126, align 1
  %288 = trunc i8 %287 to i1
  %289 = zext i1 %288 to i32
  %290 = icmp eq i32 %289, 0
  br label %291

291:                                              ; preds = %286, %281
  %292 = phi i1 [ true, %281 ], [ %290, %286 ]
  call void @llvm.assume(i1 %292)
  %293 = load i8, ptr %126, align 1
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %306

295:                                              ; preds = %291
  %296 = load i32, ptr %120, align 4
  %297 = load i32, ptr %119, align 4
  %298 = icmp ugt i32 %296, %297
  %299 = xor i1 %298, true
  %300 = xor i1 %299, true
  %301 = zext i1 %300 to i32
  %302 = sext i32 %301 to i64
  %303 = icmp ne i64 %302, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %295
  br label %759

305:                                              ; preds = %295
  br label %306

306:                                              ; preds = %305, %291
  %307 = load ptr, ptr %121, align 8
  %308 = getelementptr inbounds %struct._zval_struct, ptr %307, i32 1
  store ptr %308, ptr %121, align 8
  %309 = load ptr, ptr %121, align 8
  store ptr %309, ptr %122, align 8
  %310 = load ptr, ptr %122, align 8
  store ptr %310, ptr %81, align 8
  store ptr %98, ptr %82, align 8
  store i8 0, ptr %83, align 1
  store i8 0, ptr %84, align 1
  store i8 0, ptr %85, align 1
  %311 = load ptr, ptr %81, align 8
  store ptr %311, ptr %47, align 8
  %312 = load ptr, ptr %47, align 8
  %313 = getelementptr inbounds %struct._zval_struct, ptr %312, i32 0, i32 1
  %314 = load i8, ptr %313, align 8
  %315 = zext i8 %314 to i32
  %316 = icmp eq i32 %315, 7
  br i1 %316, label %317, label %321

317:                                              ; preds = %306
  %318 = load ptr, ptr %81, align 8
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %82, align 8
  store ptr %319, ptr %320, align 8
  br label %399

321:                                              ; preds = %306
  %322 = load i8, ptr %84, align 1
  %323 = trunc i8 %322 to i1
  br i1 %323, label %324, label %385

324:                                              ; preds = %321
  %325 = load ptr, ptr %81, align 8
  store ptr %325, ptr %49, align 8
  %326 = load ptr, ptr %49, align 8
  %327 = getelementptr inbounds %struct._zval_struct, ptr %326, i32 0, i32 1
  %328 = load i8, ptr %327, align 8
  %329 = zext i8 %328 to i32
  %330 = icmp eq i32 %329, 8
  br i1 %330, label %331, label %385

331:                                              ; preds = %324
  %332 = load ptr, ptr %81, align 8
  %333 = load ptr, ptr %332, align 8
  store ptr %333, ptr %86, align 8
  %334 = load i8, ptr %85, align 1
  %335 = trunc i8 %334 to i1
  br i1 %335, label %336, label %376

336:                                              ; preds = %331
  %337 = load ptr, ptr %86, align 8
  %338 = getelementptr inbounds %struct._zend_object, ptr %337, i32 0, i32 4
  %339 = load ptr, ptr %338, align 8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %376

341:                                              ; preds = %336
  %342 = load ptr, ptr %86, align 8
  %343 = getelementptr inbounds %struct._zend_object, ptr %342, i32 0, i32 4
  %344 = load ptr, ptr %343, align 8
  store ptr %344, ptr %23, align 8
  %345 = load ptr, ptr %23, align 8
  %346 = load i32, ptr %345, align 4
  %347 = icmp ugt i32 %346, 1
  br i1 %347, label %348, label %376

348:                                              ; preds = %341
  %349 = load ptr, ptr %86, align 8
  %350 = getelementptr inbounds %struct._zend_object, ptr %349, i32 0, i32 4
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds %struct._zend_refcounted_h, ptr %351, i32 0, i32 1
  %353 = load i32, ptr %352, align 4
  store i32 %353, ptr %28, align 4
  %354 = load i32, ptr %28, align 4
  %355 = and i32 %354, 1008
  %356 = and i32 %355, 64
  %357 = icmp ne i32 %356, 0
  %358 = xor i1 %357, true
  br i1 %358, label %359, label %369

359:                                              ; preds = %348
  %360 = load ptr, ptr %86, align 8
  %361 = getelementptr inbounds %struct._zend_object, ptr %360, i32 0, i32 4
  %362 = load ptr, ptr %361, align 8
  store ptr %362, ptr %31, align 8
  %363 = load ptr, ptr %31, align 8
  %364 = load i32, ptr %363, align 4
  %365 = icmp ugt i32 %364, 0
  call void @llvm.assume(i1 %365)
  %366 = load ptr, ptr %31, align 8
  %367 = load i32, ptr %366, align 4
  %368 = add i32 %367, -1
  store i32 %368, ptr %366, align 4
  br label %369

369:                                              ; preds = %359, %348
  %370 = load ptr, ptr %86, align 8
  %371 = getelementptr inbounds %struct._zend_object, ptr %370, i32 0, i32 4
  %372 = load ptr, ptr %371, align 8
  %373 = call ptr @zend_array_dup(ptr noundef %372) #12
  %374 = load ptr, ptr %86, align 8
  %375 = getelementptr inbounds %struct._zend_object, ptr %374, i32 0, i32 4
  store ptr %373, ptr %375, align 8
  br label %376

376:                                              ; preds = %369, %341, %336, %331
  %377 = load ptr, ptr %86, align 8
  %378 = getelementptr inbounds %struct._zend_object, ptr %377, i32 0, i32 3
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds %struct._zend_object_handlers, ptr %379, i32 0, i32 13
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %86, align 8
  %383 = call ptr %381(ptr noundef %382) #12
  %384 = load ptr, ptr %82, align 8
  store ptr %383, ptr %384, align 8
  br label %398

385:                                              ; preds = %324, %321
  %386 = load i8, ptr %83, align 1
  %387 = trunc i8 %386 to i1
  br i1 %387, label %388, label %397

388:                                              ; preds = %385
  %389 = load ptr, ptr %81, align 8
  store ptr %389, ptr %48, align 8
  %390 = load ptr, ptr %48, align 8
  %391 = getelementptr inbounds %struct._zval_struct, ptr %390, i32 0, i32 1
  %392 = load i8, ptr %391, align 8
  %393 = zext i8 %392 to i32
  %394 = icmp eq i32 %393, 1
  br i1 %394, label %395, label %397

395:                                              ; preds = %388
  %396 = load ptr, ptr %82, align 8
  store ptr null, ptr %396, align 8
  br label %398

397:                                              ; preds = %388, %385
  store i1 false, ptr %80, align 1
  br label %400

398:                                              ; preds = %395, %376
  br label %399

399:                                              ; preds = %398, %317
  store i1 true, ptr %80, align 1
  br label %400

400:                                              ; preds = %399, %397
  %401 = load i1, ptr %80, align 1
  %402 = xor i1 %401, true
  %403 = xor i1 %402, true
  %404 = xor i1 %403, true
  %405 = zext i1 %404 to i32
  %406 = sext i32 %405 to i64
  %407 = icmp ne i64 %406, 0
  br i1 %407, label %408, label %409

408:                                              ; preds = %400
  store i32 6, ptr %123, align 4
  store i32 9, ptr %127, align 4
  br label %759

409:                                              ; preds = %400
  %410 = load i32, ptr %120, align 4
  %411 = add i32 %410, 1
  store i32 %411, ptr %120, align 4
  %412 = load i32, ptr %120, align 4
  %413 = load i32, ptr %117, align 4
  %414 = icmp ule i32 %412, %413
  br i1 %414, label %420, label %415

415:                                              ; preds = %409
  %416 = load i8, ptr %126, align 1
  %417 = trunc i8 %416 to i1
  %418 = zext i1 %417 to i32
  %419 = icmp eq i32 %418, 1
  br label %420

420:                                              ; preds = %415, %409
  %421 = phi i1 [ true, %409 ], [ %419, %415 ]
  call void @llvm.assume(i1 %421)
  %422 = load i32, ptr %120, align 4
  %423 = load i32, ptr %117, align 4
  %424 = icmp ugt i32 %422, %423
  br i1 %424, label %430, label %425

425:                                              ; preds = %420
  %426 = load i8, ptr %126, align 1
  %427 = trunc i8 %426 to i1
  %428 = zext i1 %427 to i32
  %429 = icmp eq i32 %428, 0
  br label %430

430:                                              ; preds = %425, %420
  %431 = phi i1 [ true, %420 ], [ %429, %425 ]
  call void @llvm.assume(i1 %431)
  %432 = load i8, ptr %126, align 1
  %433 = trunc i8 %432 to i1
  br i1 %433, label %434, label %445

434:                                              ; preds = %430
  %435 = load i32, ptr %120, align 4
  %436 = load i32, ptr %119, align 4
  %437 = icmp ugt i32 %435, %436
  %438 = xor i1 %437, true
  %439 = xor i1 %438, true
  %440 = zext i1 %439 to i32
  %441 = sext i32 %440 to i64
  %442 = icmp ne i64 %441, 0
  br i1 %442, label %443, label %444

443:                                              ; preds = %434
  br label %759

444:                                              ; preds = %434
  br label %445

445:                                              ; preds = %444, %430
  %446 = load ptr, ptr %121, align 8
  %447 = getelementptr inbounds %struct._zval_struct, ptr %446, i32 1
  store ptr %447, ptr %121, align 8
  %448 = load ptr, ptr %121, align 8
  store ptr %448, ptr %122, align 8
  %449 = load ptr, ptr %122, align 8
  store ptr %449, ptr %77, align 8
  store ptr %99, ptr %78, align 8
  store i8 0, ptr %79, align 1
  %450 = load i8, ptr %79, align 1
  %451 = trunc i8 %450 to i1
  br i1 %451, label %452, label %460

452:                                              ; preds = %445
  %453 = load ptr, ptr %77, align 8
  store ptr %453, ptr %50, align 8
  %454 = load ptr, ptr %50, align 8
  %455 = getelementptr inbounds %struct._zval_struct, ptr %454, i32 0, i32 1
  %456 = load i8, ptr %455, align 8
  %457 = zext i8 %456 to i32
  %458 = icmp eq i32 %457, 1
  br i1 %458, label %459, label %460

459:                                              ; preds = %452
  br label %462

460:                                              ; preds = %452, %445
  %461 = load ptr, ptr %77, align 8
  br label %462

462:                                              ; preds = %460, %459
  %463 = phi ptr [ null, %459 ], [ %461, %460 ]
  %464 = load ptr, ptr %78, align 8
  store ptr %463, ptr %464, align 8
  store i8 1, ptr %126, align 1
  %465 = load i32, ptr %120, align 4
  %466 = add i32 %465, 1
  store i32 %466, ptr %120, align 4
  %467 = load i32, ptr %120, align 4
  %468 = load i32, ptr %117, align 4
  %469 = icmp ule i32 %467, %468
  br i1 %469, label %475, label %470

470:                                              ; preds = %462
  %471 = load i8, ptr %126, align 1
  %472 = trunc i8 %471 to i1
  %473 = zext i1 %472 to i32
  %474 = icmp eq i32 %473, 1
  br label %475

475:                                              ; preds = %470, %462
  %476 = phi i1 [ true, %462 ], [ %474, %470 ]
  call void @llvm.assume(i1 %476)
  %477 = load i32, ptr %120, align 4
  %478 = load i32, ptr %117, align 4
  %479 = icmp ugt i32 %477, %478
  br i1 %479, label %485, label %480

480:                                              ; preds = %475
  %481 = load i8, ptr %126, align 1
  %482 = trunc i8 %481 to i1
  %483 = zext i1 %482 to i32
  %484 = icmp eq i32 %483, 0
  br label %485

485:                                              ; preds = %480, %475
  %486 = phi i1 [ true, %475 ], [ %484, %480 ]
  call void @llvm.assume(i1 %486)
  %487 = load i8, ptr %126, align 1
  %488 = trunc i8 %487 to i1
  br i1 %488, label %489, label %500

489:                                              ; preds = %485
  %490 = load i32, ptr %120, align 4
  %491 = load i32, ptr %119, align 4
  %492 = icmp ugt i32 %490, %491
  %493 = xor i1 %492, true
  %494 = xor i1 %493, true
  %495 = zext i1 %494 to i32
  %496 = sext i32 %495 to i64
  %497 = icmp ne i64 %496, 0
  br i1 %497, label %498, label %499

498:                                              ; preds = %489
  br label %759

499:                                              ; preds = %489
  br label %500

500:                                              ; preds = %499, %485
  %501 = load ptr, ptr %121, align 8
  %502 = getelementptr inbounds %struct._zval_struct, ptr %501, i32 1
  store ptr %502, ptr %121, align 8
  %503 = load ptr, ptr %121, align 8
  store ptr %503, ptr %122, align 8
  %504 = load ptr, ptr %122, align 8
  %505 = load i32, ptr %120, align 4
  store ptr %504, ptr %71, align 8
  store ptr %100, ptr %72, align 8
  store ptr %101, ptr %73, align 8
  store i8 1, ptr %74, align 1
  store i32 %505, ptr %75, align 4
  %506 = load ptr, ptr %71, align 8
  %507 = load i8, ptr %74, align 1
  %508 = trunc i8 %507 to i1
  %509 = load i32, ptr %75, align 4
  store ptr %506, ptr %19, align 8
  store ptr %76, ptr %20, align 8
  %510 = zext i1 %508 to i8
  store i8 %510, ptr %21, align 1
  store i32 %509, ptr %22, align 4
  %511 = load ptr, ptr %19, align 8
  %512 = load ptr, ptr %20, align 8
  %513 = load i8, ptr %21, align 1
  %514 = trunc i8 %513 to i1
  %515 = load i32, ptr %22, align 4
  store ptr %511, ptr %14, align 8
  store ptr %512, ptr %15, align 8
  %516 = zext i1 %514 to i8
  store i8 %516, ptr %16, align 1
  store i32 %515, ptr %17, align 4
  store i8 0, ptr %18, align 1
  %517 = load ptr, ptr %14, align 8
  store ptr %517, ptr %11, align 8
  %518 = load ptr, ptr %11, align 8
  %519 = getelementptr inbounds %struct._zval_struct, ptr %518, i32 0, i32 1
  %520 = load i8, ptr %519, align 8
  %521 = zext i8 %520 to i32
  %522 = icmp eq i32 %521, 6
  br i1 %522, label %523, label %527

523:                                              ; preds = %500
  %524 = load ptr, ptr %14, align 8
  %525 = load ptr, ptr %524, align 8
  %526 = load ptr, ptr %15, align 8
  store ptr %525, ptr %526, align 8
  br label %552

527:                                              ; preds = %500
  %528 = load i8, ptr %16, align 1
  %529 = trunc i8 %528 to i1
  br i1 %529, label %530, label %539

530:                                              ; preds = %527
  %531 = load ptr, ptr %14, align 8
  store ptr %531, ptr %12, align 8
  %532 = load ptr, ptr %12, align 8
  %533 = getelementptr inbounds %struct._zval_struct, ptr %532, i32 0, i32 1
  %534 = load i8, ptr %533, align 8
  %535 = zext i8 %534 to i32
  %536 = icmp eq i32 %535, 1
  br i1 %536, label %537, label %539

537:                                              ; preds = %530
  %538 = load ptr, ptr %15, align 8
  store ptr null, ptr %538, align 8
  br label %552

539:                                              ; preds = %530, %527
  %540 = load i8, ptr %18, align 1
  %541 = trunc i8 %540 to i1
  br i1 %541, label %542, label %547

542:                                              ; preds = %539
  %543 = load ptr, ptr %14, align 8
  %544 = load ptr, ptr %15, align 8
  %545 = load i32, ptr %17, align 4
  %546 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %543, ptr noundef %544, i32 noundef %545) #12
  store i1 %546, ptr %13, align 1
  br label %553

547:                                              ; preds = %539
  %548 = load ptr, ptr %14, align 8
  %549 = load ptr, ptr %15, align 8
  %550 = load i32, ptr %17, align 4
  %551 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %548, ptr noundef %549, i32 noundef %550) #12
  store i1 %551, ptr %13, align 1
  br label %553

552:                                              ; preds = %537, %523
  store i1 true, ptr %13, align 1
  br label %553

553:                                              ; preds = %552, %547, %542
  %554 = load i1, ptr %13, align 1
  br i1 %554, label %556, label %555

555:                                              ; preds = %553
  store i1 false, ptr %70, align 1
  br label %575

556:                                              ; preds = %553
  %557 = load i8, ptr %74, align 1
  %558 = trunc i8 %557 to i1
  br i1 %558, label %559, label %566

559:                                              ; preds = %556
  %560 = load ptr, ptr %76, align 8
  %561 = icmp ne ptr %560, null
  %562 = xor i1 %561, true
  br i1 %562, label %563, label %566

563:                                              ; preds = %559
  %564 = load ptr, ptr %72, align 8
  store ptr null, ptr %564, align 8
  %565 = load ptr, ptr %73, align 8
  store i64 0, ptr %565, align 8
  br label %574

566:                                              ; preds = %559, %556
  %567 = load ptr, ptr %76, align 8
  %568 = getelementptr inbounds %struct._zend_string, ptr %567, i32 0, i32 3
  %569 = load ptr, ptr %72, align 8
  store ptr %568, ptr %569, align 8
  %570 = load ptr, ptr %76, align 8
  %571 = getelementptr inbounds %struct._zend_string, ptr %570, i32 0, i32 2
  %572 = load i64, ptr %571, align 8
  %573 = load ptr, ptr %73, align 8
  store i64 %572, ptr %573, align 8
  br label %574

574:                                              ; preds = %566, %563
  store i1 true, ptr %70, align 1
  br label %575

575:                                              ; preds = %574, %555
  %576 = load i1, ptr %70, align 1
  %577 = xor i1 %576, true
  %578 = xor i1 %577, true
  %579 = xor i1 %578, true
  %580 = zext i1 %579 to i32
  %581 = sext i32 %580 to i64
  %582 = icmp ne i64 %581, 0
  br i1 %582, label %583, label %584

583:                                              ; preds = %575
  store i32 5, ptr %123, align 4
  store i32 9, ptr %127, align 4
  br label %759

584:                                              ; preds = %575
  %585 = load i32, ptr %120, align 4
  %586 = add i32 %585, 1
  store i32 %586, ptr %120, align 4
  %587 = load i32, ptr %120, align 4
  %588 = load i32, ptr %117, align 4
  %589 = icmp ule i32 %587, %588
  br i1 %589, label %595, label %590

590:                                              ; preds = %584
  %591 = load i8, ptr %126, align 1
  %592 = trunc i8 %591 to i1
  %593 = zext i1 %592 to i32
  %594 = icmp eq i32 %593, 1
  br label %595

595:                                              ; preds = %590, %584
  %596 = phi i1 [ true, %584 ], [ %594, %590 ]
  call void @llvm.assume(i1 %596)
  %597 = load i32, ptr %120, align 4
  %598 = load i32, ptr %117, align 4
  %599 = icmp ugt i32 %597, %598
  br i1 %599, label %605, label %600

600:                                              ; preds = %595
  %601 = load i8, ptr %126, align 1
  %602 = trunc i8 %601 to i1
  %603 = zext i1 %602 to i32
  %604 = icmp eq i32 %603, 0
  br label %605

605:                                              ; preds = %600, %595
  %606 = phi i1 [ true, %595 ], [ %604, %600 ]
  call void @llvm.assume(i1 %606)
  %607 = load i8, ptr %126, align 1
  %608 = trunc i8 %607 to i1
  br i1 %608, label %609, label %620

609:                                              ; preds = %605
  %610 = load i32, ptr %120, align 4
  %611 = load i32, ptr %119, align 4
  %612 = icmp ugt i32 %610, %611
  %613 = xor i1 %612, true
  %614 = xor i1 %613, true
  %615 = zext i1 %614 to i32
  %616 = sext i32 %615 to i64
  %617 = icmp ne i64 %616, 0
  br i1 %617, label %618, label %619

618:                                              ; preds = %609
  br label %759

619:                                              ; preds = %609
  br label %620

620:                                              ; preds = %619, %605
  %621 = load ptr, ptr %121, align 8
  %622 = getelementptr inbounds %struct._zval_struct, ptr %621, i32 1
  store ptr %622, ptr %121, align 8
  %623 = load ptr, ptr %121, align 8
  store ptr %623, ptr %122, align 8
  %624 = load ptr, ptr %122, align 8
  store ptr %624, ptr %61, align 8
  store ptr %102, ptr %62, align 8
  store i8 1, ptr %63, align 1
  store i8 0, ptr %64, align 1
  %625 = load ptr, ptr %61, align 8
  store ptr %625, ptr %54, align 8
  %626 = load ptr, ptr %54, align 8
  %627 = getelementptr inbounds %struct._zval_struct, ptr %626, i32 0, i32 1
  %628 = load i8, ptr %627, align 8
  %629 = zext i8 %628 to i32
  %630 = icmp eq i32 %629, 7
  br i1 %630, label %641, label %631

631:                                              ; preds = %620
  %632 = load i8, ptr %64, align 1
  %633 = trunc i8 %632 to i1
  br i1 %633, label %634, label %644

634:                                              ; preds = %631
  %635 = load ptr, ptr %61, align 8
  store ptr %635, ptr %56, align 8
  %636 = load ptr, ptr %56, align 8
  %637 = getelementptr inbounds %struct._zval_struct, ptr %636, i32 0, i32 1
  %638 = load i8, ptr %637, align 8
  %639 = zext i8 %638 to i32
  %640 = icmp eq i32 %639, 8
  br i1 %640, label %641, label %644

641:                                              ; preds = %634, %620
  %642 = load ptr, ptr %61, align 8
  %643 = load ptr, ptr %62, align 8
  store ptr %642, ptr %643, align 8
  br label %657

644:                                              ; preds = %634, %631
  %645 = load i8, ptr %63, align 1
  %646 = trunc i8 %645 to i1
  br i1 %646, label %647, label %656

647:                                              ; preds = %644
  %648 = load ptr, ptr %61, align 8
  store ptr %648, ptr %55, align 8
  %649 = load ptr, ptr %55, align 8
  %650 = getelementptr inbounds %struct._zval_struct, ptr %649, i32 0, i32 1
  %651 = load i8, ptr %650, align 8
  %652 = zext i8 %651 to i32
  %653 = icmp eq i32 %652, 1
  br i1 %653, label %654, label %656

654:                                              ; preds = %647
  %655 = load ptr, ptr %62, align 8
  store ptr null, ptr %655, align 8
  br label %657

656:                                              ; preds = %647, %644
  store i1 false, ptr %60, align 1
  br label %658

657:                                              ; preds = %654, %641
  store i1 true, ptr %60, align 1
  br label %658

658:                                              ; preds = %657, %656
  %659 = load i1, ptr %60, align 1
  %660 = xor i1 %659, true
  %661 = xor i1 %660, true
  %662 = xor i1 %661, true
  %663 = zext i1 %662 to i32
  %664 = sext i32 %663 to i64
  %665 = icmp ne i64 %664, 0
  br i1 %665, label %666, label %667

666:                                              ; preds = %658
  store i32 7, ptr %123, align 4
  store i32 9, ptr %127, align 4
  br label %759

667:                                              ; preds = %658
  %668 = load i32, ptr %120, align 4
  %669 = add i32 %668, 1
  store i32 %669, ptr %120, align 4
  %670 = load i32, ptr %120, align 4
  %671 = load i32, ptr %117, align 4
  %672 = icmp ule i32 %670, %671
  br i1 %672, label %678, label %673

673:                                              ; preds = %667
  %674 = load i8, ptr %126, align 1
  %675 = trunc i8 %674 to i1
  %676 = zext i1 %675 to i32
  %677 = icmp eq i32 %676, 1
  br label %678

678:                                              ; preds = %673, %667
  %679 = phi i1 [ true, %667 ], [ %677, %673 ]
  call void @llvm.assume(i1 %679)
  %680 = load i32, ptr %120, align 4
  %681 = load i32, ptr %117, align 4
  %682 = icmp ugt i32 %680, %681
  br i1 %682, label %688, label %683

683:                                              ; preds = %678
  %684 = load i8, ptr %126, align 1
  %685 = trunc i8 %684 to i1
  %686 = zext i1 %685 to i32
  %687 = icmp eq i32 %686, 0
  br label %688

688:                                              ; preds = %683, %678
  %689 = phi i1 [ true, %678 ], [ %687, %683 ]
  call void @llvm.assume(i1 %689)
  %690 = load i8, ptr %126, align 1
  %691 = trunc i8 %690 to i1
  br i1 %691, label %692, label %703

692:                                              ; preds = %688
  %693 = load i32, ptr %120, align 4
  %694 = load i32, ptr %119, align 4
  %695 = icmp ugt i32 %693, %694
  %696 = xor i1 %695, true
  %697 = xor i1 %696, true
  %698 = zext i1 %697 to i32
  %699 = sext i32 %698 to i64
  %700 = icmp ne i64 %699, 0
  br i1 %700, label %701, label %702

701:                                              ; preds = %692
  br label %759

702:                                              ; preds = %692
  br label %703

703:                                              ; preds = %702, %688
  %704 = load ptr, ptr %121, align 8
  %705 = getelementptr inbounds %struct._zval_struct, ptr %704, i32 1
  store ptr %705, ptr %121, align 8
  %706 = load ptr, ptr %121, align 8
  store ptr %706, ptr %122, align 8
  %707 = load ptr, ptr %122, align 8
  store ptr %707, ptr %66, align 8
  store ptr %103, ptr %67, align 8
  store i8 1, ptr %68, align 1
  store i8 0, ptr %69, align 1
  %708 = load ptr, ptr %66, align 8
  store ptr %708, ptr %51, align 8
  %709 = load ptr, ptr %51, align 8
  %710 = getelementptr inbounds %struct._zval_struct, ptr %709, i32 0, i32 1
  %711 = load i8, ptr %710, align 8
  %712 = zext i8 %711 to i32
  %713 = icmp eq i32 %712, 7
  br i1 %713, label %724, label %714

714:                                              ; preds = %703
  %715 = load i8, ptr %69, align 1
  %716 = trunc i8 %715 to i1
  br i1 %716, label %717, label %727

717:                                              ; preds = %714
  %718 = load ptr, ptr %66, align 8
  store ptr %718, ptr %53, align 8
  %719 = load ptr, ptr %53, align 8
  %720 = getelementptr inbounds %struct._zval_struct, ptr %719, i32 0, i32 1
  %721 = load i8, ptr %720, align 8
  %722 = zext i8 %721 to i32
  %723 = icmp eq i32 %722, 8
  br i1 %723, label %724, label %727

724:                                              ; preds = %717, %703
  %725 = load ptr, ptr %66, align 8
  %726 = load ptr, ptr %67, align 8
  store ptr %725, ptr %726, align 8
  br label %740

727:                                              ; preds = %717, %714
  %728 = load i8, ptr %68, align 1
  %729 = trunc i8 %728 to i1
  br i1 %729, label %730, label %739

730:                                              ; preds = %727
  %731 = load ptr, ptr %66, align 8
  store ptr %731, ptr %52, align 8
  %732 = load ptr, ptr %52, align 8
  %733 = getelementptr inbounds %struct._zval_struct, ptr %732, i32 0, i32 1
  %734 = load i8, ptr %733, align 8
  %735 = zext i8 %734 to i32
  %736 = icmp eq i32 %735, 1
  br i1 %736, label %737, label %739

737:                                              ; preds = %730
  %738 = load ptr, ptr %67, align 8
  store ptr null, ptr %738, align 8
  br label %740

739:                                              ; preds = %730, %727
  store i1 false, ptr %65, align 1
  br label %741

740:                                              ; preds = %737, %724
  store i1 true, ptr %65, align 1
  br label %741

741:                                              ; preds = %740, %739
  %742 = load i1, ptr %65, align 1
  %743 = xor i1 %742, true
  %744 = xor i1 %743, true
  %745 = xor i1 %744, true
  %746 = zext i1 %745 to i32
  %747 = sext i32 %746 to i64
  %748 = icmp ne i64 %747, 0
  br i1 %748, label %749, label %750

749:                                              ; preds = %741
  store i32 7, ptr %123, align 4
  store i32 9, ptr %127, align 4
  br label %759

750:                                              ; preds = %741
  %751 = load i32, ptr %120, align 4
  %752 = load i32, ptr %118, align 4
  %753 = icmp eq i32 %751, %752
  br i1 %753, label %757, label %754

754:                                              ; preds = %750
  %755 = load i32, ptr %118, align 4
  %756 = icmp eq i32 %755, -1
  br label %757

757:                                              ; preds = %754, %750
  %758 = phi i1 [ true, %750 ], [ %756, %754 ]
  call void @llvm.assume(i1 %758)
  br label %759

759:                                              ; preds = %757, %749, %701, %666, %618, %583, %498, %443, %408, %304, %269, %209, %170
  %760 = load i32, ptr %127, align 4
  %761 = icmp ne i32 %760, 0
  %762 = xor i1 %761, true
  %763 = xor i1 %762, true
  %764 = zext i1 %763 to i32
  %765 = sext i32 %764 to i64
  %766 = icmp ne i64 %765, 0
  br i1 %766, label %767, label %773

767:                                              ; preds = %759
  %768 = load i32, ptr %127, align 4
  %769 = load i32, ptr %120, align 4
  %770 = load ptr, ptr %124, align 8
  %771 = load i32, ptr %123, align 4
  %772 = load ptr, ptr %122, align 8
  call void @zend_wrong_parameter_error(i32 noundef %768, i32 noundef %769, ptr noundef %770, i32 noundef %771, ptr noundef %772)
  br label %1620

773:                                              ; preds = %759
  br label %774

774:                                              ; preds = %773
  call void @llvm.memset.p0.i64(ptr align 8 %104, i8 0, i64 16, i1 false)
  %775 = load ptr, ptr %97, align 8
  %776 = icmp ne ptr %775, null
  br i1 %776, label %777, label %805

777:                                              ; preds = %774
  %778 = load ptr, ptr %97, align 8
  store ptr %778, ptr %59, align 8
  %779 = load ptr, ptr %59, align 8
  %780 = getelementptr inbounds %struct._zend_array, ptr %779, i32 0, i32 5
  %781 = load i32, ptr %780, align 4
  store i32 %781, ptr %128, align 4
  %782 = load i32, ptr %128, align 4
  %783 = icmp eq i32 %782, 0
  br i1 %783, label %784, label %790

784:                                              ; preds = %777
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.10)
  br label %785

785:                                              ; preds = %784
  %786 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %787 = load ptr, ptr %786, align 8
  %788 = icmp ne ptr %787, null
  call void @llvm.assume(i1 %788)
  br label %1620

789:                                              ; No predecessors!
  br label %790

790:                                              ; preds = %789, %777
  %791 = load ptr, ptr %97, align 8
  %792 = load i32, ptr %128, align 4
  %793 = call ptr @get_command_from_array(ptr noundef %791, ptr noundef %111, i32 noundef %792)
  store ptr %793, ptr %96, align 8
  %794 = load ptr, ptr %96, align 8
  %795 = icmp ne ptr %794, null
  br i1 %795, label %804, label %796

796:                                              ; preds = %790
  %797 = load ptr, ptr %111, align 8
  call void @efree_argv(ptr noundef %797)
  br label %798

798:                                              ; preds = %796
  br label %799

799:                                              ; preds = %798
  %800 = load ptr, ptr %95, align 8
  %801 = getelementptr inbounds %struct._zval_struct, ptr %800, i32 0, i32 1
  store i32 2, ptr %801, align 8
  br label %802

802:                                              ; preds = %799
  br label %1620

803:                                              ; No predecessors!
  br label %804

804:                                              ; preds = %803, %790
  br label %821

805:                                              ; preds = %774
  %806 = load ptr, ptr %96, align 8
  store ptr %806, ptr %58, align 8
  %807 = load ptr, ptr %58, align 8
  %808 = getelementptr inbounds %struct._zend_refcounted_h, ptr %807, i32 0, i32 1
  %809 = load i32, ptr %808, align 4
  store i32 %809, ptr %29, align 4
  %810 = load i32, ptr %29, align 4
  %811 = and i32 %810, 1008
  %812 = and i32 %811, 64
  %813 = icmp ne i32 %812, 0
  br i1 %813, label %819, label %814

814:                                              ; preds = %805
  %815 = load ptr, ptr %58, align 8
  store ptr %815, ptr %25, align 8
  %816 = load ptr, ptr %25, align 8
  %817 = load i32, ptr %816, align 4
  %818 = add i32 %817, 1
  store i32 %818, ptr %816, align 4
  store i32 %818, ptr %57, align 4
  br label %820

819:                                              ; preds = %805
  store i32 1, ptr %57, align 4
  br label %820

820:                                              ; preds = %819, %814
  br label %821

821:                                              ; preds = %820, %804
  %822 = load ptr, ptr %102, align 8
  %823 = icmp ne ptr %822, null
  br i1 %823, label %824, label %831

824:                                              ; preds = %821
  %825 = load ptr, ptr %102, align 8
  %826 = call { ptr, ptr } @_php_array_to_envp(ptr noundef %825)
  %827 = getelementptr inbounds { ptr, ptr }, ptr %129, i32 0, i32 0
  %828 = extractvalue { ptr, ptr } %826, 0
  store ptr %828, ptr %827, align 8
  %829 = getelementptr inbounds { ptr, ptr }, ptr %129, i32 0, i32 1
  %830 = extractvalue { ptr, ptr } %826, 1
  store ptr %830, ptr %829, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %129, i64 16, i1 false)
  br label %831

831:                                              ; preds = %824, %821
  %832 = load ptr, ptr %98, align 8
  %833 = call ptr @alloc_descriptor_array(ptr noundef %832)
  store ptr %833, ptr %110, align 8
  br label %834

834:                                              ; preds = %831
  %835 = load ptr, ptr %98, align 8
  store ptr %835, ptr %130, align 8
  store ptr null, ptr %132, align 8
  store i32 0, ptr %133, align 4
  %836 = load ptr, ptr %130, align 8
  %837 = getelementptr inbounds %struct._zend_array, ptr %836, i32 0, i32 1
  %838 = load i32, ptr %837, align 8
  %839 = xor i32 %838, -1
  %840 = and i32 %839, 4
  %841 = zext i32 %840 to i64
  %842 = mul i64 %841, 4
  %843 = add i64 16, %842
  store i64 %843, ptr %134, align 8
  %844 = load ptr, ptr %130, align 8
  %845 = getelementptr inbounds %struct._zend_array, ptr %844, i32 0, i32 3
  %846 = load ptr, ptr %845, align 8
  %847 = load i32, ptr %133, align 4
  %848 = zext i32 %847 to i64
  %849 = load i64, ptr %134, align 8
  %850 = mul i64 %848, %849
  %851 = getelementptr inbounds i8, ptr %846, i64 %850
  store ptr %851, ptr %135, align 8
  %852 = load ptr, ptr %130, align 8
  %853 = getelementptr inbounds %struct._zend_array, ptr %852, i32 0, i32 4
  %854 = load i32, ptr %853, align 8
  %855 = load i32, ptr %133, align 4
  %856 = sub i32 %854, %855
  store i32 %856, ptr %136, align 4
  br label %857

857:                                              ; preds = %971, %834
  %858 = load i32, ptr %136, align 4
  %859 = icmp ugt i32 %858, 0
  br i1 %859, label %860, label %974

860:                                              ; preds = %857
  %861 = load ptr, ptr %135, align 8
  store ptr %861, ptr %137, align 8
  %862 = load ptr, ptr %130, align 8
  %863 = getelementptr inbounds %struct._zend_array, ptr %862, i32 0, i32 1
  %864 = load i32, ptr %863, align 8
  %865 = and i32 %864, 4
  %866 = icmp ne i32 %865, 0
  br i1 %866, label %867, label %874

867:                                              ; preds = %860
  %868 = load ptr, ptr %135, align 8
  %869 = getelementptr inbounds %struct._zval_struct, ptr %868, i32 1
  store ptr %869, ptr %135, align 8
  %870 = load i32, ptr %133, align 4
  %871 = zext i32 %870 to i64
  store i64 %871, ptr %131, align 8
  %872 = load i32, ptr %133, align 4
  %873 = add i32 %872, 1
  store i32 %873, ptr %133, align 4
  br label %885

874:                                              ; preds = %860
  %875 = load ptr, ptr %135, align 8
  store ptr %875, ptr %138, align 8
  %876 = load ptr, ptr %138, align 8
  %877 = getelementptr inbounds %struct._Bucket, ptr %876, i64 1
  %878 = getelementptr inbounds %struct._Bucket, ptr %877, i32 0, i32 0
  store ptr %878, ptr %135, align 8
  %879 = load ptr, ptr %138, align 8
  %880 = getelementptr inbounds %struct._Bucket, ptr %879, i32 0, i32 1
  %881 = load i64, ptr %880, align 8
  store i64 %881, ptr %131, align 8
  %882 = load ptr, ptr %138, align 8
  %883 = getelementptr inbounds %struct._Bucket, ptr %882, i32 0, i32 2
  %884 = load ptr, ptr %883, align 8
  store ptr %884, ptr %132, align 8
  br label %885

885:                                              ; preds = %874, %867
  %886 = load ptr, ptr %137, align 8
  store ptr %886, ptr %40, align 8
  %887 = load ptr, ptr %40, align 8
  %888 = getelementptr inbounds %struct._zval_struct, ptr %887, i32 0, i32 1
  %889 = load i8, ptr %888, align 8
  %890 = zext i8 %889 to i32
  %891 = icmp eq i32 %890, 0
  %892 = xor i1 %891, true
  %893 = xor i1 %892, true
  %894 = zext i1 %893 to i32
  %895 = sext i32 %894 to i64
  %896 = icmp ne i64 %895, 0
  br i1 %896, label %897, label %898

897:                                              ; preds = %885
  br label %971

898:                                              ; preds = %885
  %899 = load i64, ptr %131, align 8
  store i64 %899, ptr %109, align 8
  %900 = load ptr, ptr %132, align 8
  store ptr %900, ptr %108, align 8
  %901 = load ptr, ptr %137, align 8
  store ptr %901, ptr %107, align 8
  %902 = load ptr, ptr %108, align 8
  %903 = icmp ne ptr %902, null
  br i1 %903, label %904, label %905

904:                                              ; preds = %898
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.11)
  br label %1566

905:                                              ; preds = %898
  %906 = load i64, ptr %109, align 8
  %907 = trunc i64 %906 to i32
  %908 = load ptr, ptr %110, align 8
  %909 = load i32, ptr %105, align 4
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds %struct._descriptorspec_item, ptr %908, i64 %910
  %912 = getelementptr inbounds %struct._descriptorspec_item, ptr %911, i32 0, i32 0
  store i32 %907, ptr %912, align 4
  br label %913

913:                                              ; preds = %905
  %914 = load ptr, ptr %107, align 8
  store ptr %914, ptr %41, align 8
  %915 = load ptr, ptr %41, align 8
  %916 = getelementptr inbounds %struct._zval_struct, ptr %915, i32 0, i32 1
  %917 = load i8, ptr %916, align 8
  %918 = zext i8 %917 to i32
  %919 = icmp eq i32 %918, 10
  %920 = xor i1 %919, true
  %921 = xor i1 %920, true
  %922 = zext i1 %921 to i32
  %923 = sext i32 %922 to i64
  %924 = icmp ne i64 %923, 0
  br i1 %924, label %925, label %930

925:                                              ; preds = %913
  %926 = load ptr, ptr %107, align 8
  %927 = getelementptr inbounds %struct._zval_struct, ptr %926, i32 0, i32 0
  %928 = load ptr, ptr %927, align 8
  %929 = getelementptr inbounds %struct._zend_reference, ptr %928, i32 0, i32 1
  store ptr %929, ptr %107, align 8
  br label %930

930:                                              ; preds = %925, %913
  br label %931

931:                                              ; preds = %930
  %932 = load ptr, ptr %107, align 8
  store ptr %932, ptr %42, align 8
  %933 = load ptr, ptr %42, align 8
  %934 = getelementptr inbounds %struct._zval_struct, ptr %933, i32 0, i32 1
  %935 = load i8, ptr %934, align 8
  %936 = zext i8 %935 to i32
  %937 = icmp eq i32 %936, 9
  br i1 %937, label %938, label %949

938:                                              ; preds = %931
  %939 = load ptr, ptr %107, align 8
  %940 = load ptr, ptr %110, align 8
  %941 = load i32, ptr %105, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds %struct._descriptorspec_item, ptr %940, i64 %942
  %944 = load i32, ptr %105, align 4
  %945 = call i32 @set_proc_descriptor_from_resource(ptr noundef %939, ptr noundef %943, i32 noundef %944)
  %946 = icmp eq i32 %945, -1
  br i1 %946, label %947, label %948

947:                                              ; preds = %938
  br label %1566

948:                                              ; preds = %938
  br label %968

949:                                              ; preds = %931
  %950 = load ptr, ptr %107, align 8
  store ptr %950, ptr %43, align 8
  %951 = load ptr, ptr %43, align 8
  %952 = getelementptr inbounds %struct._zval_struct, ptr %951, i32 0, i32 1
  %953 = load i8, ptr %952, align 8
  %954 = zext i8 %953 to i32
  %955 = icmp eq i32 %954, 7
  br i1 %955, label %956, label %966

956:                                              ; preds = %949
  %957 = load ptr, ptr %107, align 8
  %958 = load ptr, ptr %110, align 8
  %959 = load i32, ptr %105, align 4
  %960 = load i64, ptr %109, align 8
  %961 = trunc i64 %960 to i32
  %962 = call i32 @set_proc_descriptor_from_array(ptr noundef %957, ptr noundef %958, i32 noundef %959, i32 noundef %961, ptr noundef %112, ptr noundef %113)
  %963 = icmp eq i32 %962, -1
  br i1 %963, label %964, label %965

964:                                              ; preds = %956
  br label %1566

965:                                              ; preds = %956
  br label %967

966:                                              ; preds = %949
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.12)
  br label %1566

967:                                              ; preds = %965
  br label %968

968:                                              ; preds = %967, %948
  %969 = load i32, ptr %105, align 4
  %970 = add nsw i32 %969, 1
  store i32 %970, ptr %105, align 4
  br label %971

971:                                              ; preds = %968, %897
  %972 = load i32, ptr %136, align 4
  %973 = add i32 %972, -1
  store i32 %973, ptr %136, align 4
  br label %857

974:                                              ; preds = %857
  br label %975

975:                                              ; preds = %974
  %976 = call i32 @posix_spawn_file_actions_init(ptr noundef %139) #12
  %977 = load ptr, ptr %110, align 8
  %978 = load i32, ptr %105, align 4
  %979 = call i32 @close_parentends_of_pipes(ptr noundef %139, ptr noundef %977, i32 noundef %978)
  %980 = icmp eq i32 %979, -1
  br i1 %980, label %981, label %985

981:                                              ; preds = %975
  %982 = call i32 @posix_spawn_file_actions_destroy(ptr noundef %139) #12
  %983 = load ptr, ptr %110, align 8
  %984 = load i32, ptr %105, align 4
  call void @close_all_descriptors(ptr noundef %983, i32 noundef %984)
  br label %1566

985:                                              ; preds = %975
  %986 = load ptr, ptr %100, align 8
  %987 = icmp ne ptr %986, null
  br i1 %987, label %988, label %997

988:                                              ; preds = %985
  %989 = load ptr, ptr %100, align 8
  %990 = call i32 @posix_spawn_file_actions_addchdir_np(ptr noundef %139, ptr noundef %989) #12
  store i32 %990, ptr %140, align 4
  %991 = load i32, ptr %140, align 4
  %992 = icmp ne i32 %991, 0
  br i1 %992, label %993, label %996

993:                                              ; preds = %988
  %994 = load i32, ptr %140, align 4
  %995 = call ptr @strerror(i32 noundef %994) #12
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.13, ptr noundef %995)
  br label %996

996:                                              ; preds = %993, %988
  br label %997

997:                                              ; preds = %996, %985
  %998 = load ptr, ptr %111, align 8
  %999 = icmp ne ptr %998, null
  br i1 %999, label %1000, label %1016

1000:                                             ; preds = %997
  %1001 = load ptr, ptr %96, align 8
  %1002 = getelementptr inbounds %struct._zend_string, ptr %1001, i32 0, i32 3
  %1003 = getelementptr inbounds [1 x i8], ptr %1002, i64 0, i64 0
  %1004 = load ptr, ptr %111, align 8
  %1005 = getelementptr inbounds %struct._php_process_env, ptr %104, i32 0, i32 1
  %1006 = load ptr, ptr %1005, align 8
  %1007 = icmp ne ptr %1006, null
  br i1 %1007, label %1008, label %1011

1008:                                             ; preds = %1000
  %1009 = getelementptr inbounds %struct._php_process_env, ptr %104, i32 0, i32 1
  %1010 = load ptr, ptr %1009, align 8
  br label %1013

1011:                                             ; preds = %1000
  %1012 = load ptr, ptr @environ, align 8
  br label %1013

1013:                                             ; preds = %1011, %1008
  %1014 = phi ptr [ %1010, %1008 ], [ %1012, %1011 ]
  %1015 = call i32 @posix_spawnp(ptr noundef %114, ptr noundef %1003, ptr noundef %139, ptr noundef null, ptr noundef %1004, ptr noundef %1014)
  store i32 %1015, ptr %140, align 4
  br label %1036

1016:                                             ; preds = %997
  %1017 = getelementptr inbounds [4 x ptr], ptr %141, i64 0, i64 0
  store ptr @.str.15, ptr %1017, align 8
  %1018 = getelementptr inbounds ptr, ptr %1017, i64 1
  store ptr @.str.16, ptr %1018, align 8
  %1019 = getelementptr inbounds ptr, ptr %1018, i64 1
  %1020 = load ptr, ptr %96, align 8
  %1021 = getelementptr inbounds %struct._zend_string, ptr %1020, i32 0, i32 3
  %1022 = getelementptr inbounds [1 x i8], ptr %1021, i64 0, i64 0
  store ptr %1022, ptr %1019, align 8
  %1023 = getelementptr inbounds ptr, ptr %1019, i64 1
  store ptr null, ptr %1023, align 8
  %1024 = getelementptr inbounds [4 x ptr], ptr %141, i64 0, i64 0
  %1025 = getelementptr inbounds %struct._php_process_env, ptr %104, i32 0, i32 1
  %1026 = load ptr, ptr %1025, align 8
  %1027 = icmp ne ptr %1026, null
  br i1 %1027, label %1028, label %1031

1028:                                             ; preds = %1016
  %1029 = getelementptr inbounds %struct._php_process_env, ptr %104, i32 0, i32 1
  %1030 = load ptr, ptr %1029, align 8
  br label %1033

1031:                                             ; preds = %1016
  %1032 = load ptr, ptr @environ, align 8
  br label %1033

1033:                                             ; preds = %1031, %1028
  %1034 = phi ptr [ %1030, %1028 ], [ %1032, %1031 ]
  %1035 = call i32 @posix_spawn(ptr noundef %114, ptr noundef @.str.14, ptr noundef %139, ptr noundef null, ptr noundef %1024, ptr noundef %1034)
  store i32 %1035, ptr %140, align 4
  br label %1036

1036:                                             ; preds = %1033, %1013
  %1037 = call i32 @posix_spawn_file_actions_destroy(ptr noundef %139) #12
  %1038 = load i32, ptr %140, align 4
  %1039 = icmp ne i32 %1038, 0
  br i1 %1039, label %1040, label %1045

1040:                                             ; preds = %1036
  %1041 = load ptr, ptr %110, align 8
  %1042 = load i32, ptr %105, align 4
  call void @close_all_descriptors(ptr noundef %1041, i32 noundef %1042)
  %1043 = load i32, ptr %140, align 4
  %1044 = call ptr @strerror(i32 noundef %1043) #12
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.17, ptr noundef %1044)
  br label %1566

1045:                                             ; preds = %1036
  %1046 = load ptr, ptr %99, align 8
  store ptr %1046, ptr %39, align 8
  %1047 = load ptr, ptr %39, align 8
  store ptr %1047, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %1048 = load i32, ptr %6, align 4
  %1049 = call i1 @llvm.is.constant.i32(i32 %1048)
  br i1 %1049, label %1050, label %1060

1050:                                             ; preds = %1045
  %1051 = load i32, ptr %6, align 4
  %1052 = icmp ule i32 %1051, 8
  br i1 %1052, label %1053, label %1055

1053:                                             ; preds = %1050
  %1054 = call ptr @_zend_new_array_0() #12
  br label %1058

1055:                                             ; preds = %1050
  %1056 = load i32, ptr %6, align 4
  %1057 = call ptr @_zend_new_array(i32 noundef %1056) #12
  br label %1058

1058:                                             ; preds = %1055, %1053
  %1059 = phi ptr [ %1054, %1053 ], [ %1057, %1055 ]
  br label %1063

1060:                                             ; preds = %1045
  %1061 = load i32, ptr %6, align 4
  %1062 = call ptr @_zend_new_array(i32 noundef %1061) #12
  br label %1063

1063:                                             ; preds = %1060, %1058
  %1064 = phi ptr [ %1059, %1058 ], [ %1062, %1060 ]
  store ptr %1064, ptr %7, align 8
  %1065 = load ptr, ptr %5, align 8
  store ptr %1065, ptr %3, align 8
  %1066 = load ptr, ptr %3, align 8
  %1067 = getelementptr inbounds %struct._zval_struct, ptr %1066, i32 0, i32 1
  %1068 = load i8, ptr %1067, align 8
  %1069 = zext i8 %1068 to i32
  %1070 = icmp eq i32 %1069, 10
  br i1 %1070, label %1071, label %1090

1071:                                             ; preds = %1063
  %1072 = load ptr, ptr %5, align 8
  %1073 = load ptr, ptr %1072, align 8
  store ptr %1073, ptr %8, align 8
  %1074 = load ptr, ptr %8, align 8
  %1075 = getelementptr inbounds %struct._zend_reference, ptr %1074, i32 0, i32 2
  %1076 = load ptr, ptr %1075, align 8
  %1077 = icmp ne ptr %1076, null
  br i1 %1077, label %1078, label %1087

1078:                                             ; preds = %1071
  %1079 = load ptr, ptr %8, align 8
  %1080 = load ptr, ptr %7, align 8
  %1081 = call i32 @zend_try_assign_typed_ref_arr(ptr noundef %1079, ptr noundef %1080) #12
  %1082 = icmp eq i32 %1081, -1
  br i1 %1082, label %1083, label %1084

1083:                                             ; preds = %1078
  store ptr null, ptr %4, align 8
  br label %1099

1084:                                             ; preds = %1078
  %1085 = load ptr, ptr %8, align 8
  %1086 = getelementptr inbounds %struct._zend_reference, ptr %1085, i32 0, i32 1
  store ptr %1086, ptr %4, align 8
  br label %1099

1087:                                             ; preds = %1071
  %1088 = load ptr, ptr %8, align 8
  %1089 = getelementptr inbounds %struct._zend_reference, ptr %1088, i32 0, i32 1
  store ptr %1089, ptr %5, align 8
  br label %1090

1090:                                             ; preds = %1087, %1063
  %1091 = load ptr, ptr %5, align 8
  call void @zval_ptr_dtor(ptr noundef %1091) #12
  %1092 = load ptr, ptr %7, align 8
  store ptr %1092, ptr %9, align 8
  %1093 = load ptr, ptr %5, align 8
  store ptr %1093, ptr %10, align 8
  %1094 = load ptr, ptr %9, align 8
  %1095 = load ptr, ptr %10, align 8
  store ptr %1094, ptr %1095, align 8
  %1096 = load ptr, ptr %10, align 8
  %1097 = getelementptr inbounds %struct._zval_struct, ptr %1096, i32 0, i32 1
  store i32 775, ptr %1097, align 8
  %1098 = load ptr, ptr %5, align 8
  store ptr %1098, ptr %4, align 8
  br label %1099

1099:                                             ; preds = %1090, %1084, %1083
  %1100 = load ptr, ptr %4, align 8
  store ptr %1100, ptr %99, align 8
  %1101 = load ptr, ptr %99, align 8
  %1102 = icmp ne ptr %1101, null
  br i1 %1102, label %1104, label %1103

1103:                                             ; preds = %1099
  br label %1566

1104:                                             ; preds = %1099
  %1105 = call noalias ptr @_emalloc_48()
  store ptr %1105, ptr %115, align 8
  %1106 = load ptr, ptr %96, align 8
  store ptr %1106, ptr %93, align 8
  %1107 = load ptr, ptr %93, align 8
  %1108 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1107, i32 0, i32 1
  %1109 = load i32, ptr %1108, align 4
  store i32 %1109, ptr %27, align 4
  %1110 = load i32, ptr %27, align 4
  %1111 = and i32 %1110, 1008
  %1112 = and i32 %1111, 64
  %1113 = icmp ne i32 %1112, 0
  br i1 %1113, label %1119, label %1114

1114:                                             ; preds = %1104
  %1115 = load ptr, ptr %93, align 8
  store ptr %1115, ptr %24, align 8
  %1116 = load ptr, ptr %24, align 8
  %1117 = load i32, ptr %1116, align 4
  %1118 = add i32 %1117, 1
  store i32 %1118, ptr %1116, align 4
  br label %1119

1119:                                             ; preds = %1114, %1104
  %1120 = load ptr, ptr %93, align 8
  %1121 = load ptr, ptr %115, align 8
  %1122 = getelementptr inbounds %struct._php_process_handle, ptr %1121, i32 0, i32 3
  store ptr %1120, ptr %1122, align 8
  %1123 = load i32, ptr %105, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = mul i64 8, %1124
  %1126 = call i1 @llvm.is.constant.i64(i64 %1125)
  br i1 %1126, label %1127, label %1414

1127:                                             ; preds = %1119
  %1128 = load i32, ptr %105, align 4
  %1129 = sext i32 %1128 to i64
  %1130 = mul i64 8, %1129
  %1131 = icmp ule i64 %1130, 8
  br i1 %1131, label %1132, label %1134

1132:                                             ; preds = %1127
  %1133 = call noalias ptr @_emalloc_8()
  br label %1412

1134:                                             ; preds = %1127
  %1135 = load i32, ptr %105, align 4
  %1136 = sext i32 %1135 to i64
  %1137 = mul i64 8, %1136
  %1138 = icmp ule i64 %1137, 16
  br i1 %1138, label %1139, label %1141

1139:                                             ; preds = %1134
  %1140 = call noalias ptr @_emalloc_16()
  br label %1410

1141:                                             ; preds = %1134
  %1142 = load i32, ptr %105, align 4
  %1143 = sext i32 %1142 to i64
  %1144 = mul i64 8, %1143
  %1145 = icmp ule i64 %1144, 24
  br i1 %1145, label %1146, label %1148

1146:                                             ; preds = %1141
  %1147 = call noalias ptr @_emalloc_24()
  br label %1408

1148:                                             ; preds = %1141
  %1149 = load i32, ptr %105, align 4
  %1150 = sext i32 %1149 to i64
  %1151 = mul i64 8, %1150
  %1152 = icmp ule i64 %1151, 32
  br i1 %1152, label %1153, label %1155

1153:                                             ; preds = %1148
  %1154 = call noalias ptr @_emalloc_32()
  br label %1406

1155:                                             ; preds = %1148
  %1156 = load i32, ptr %105, align 4
  %1157 = sext i32 %1156 to i64
  %1158 = mul i64 8, %1157
  %1159 = icmp ule i64 %1158, 40
  br i1 %1159, label %1160, label %1162

1160:                                             ; preds = %1155
  %1161 = call noalias ptr @_emalloc_40()
  br label %1404

1162:                                             ; preds = %1155
  %1163 = load i32, ptr %105, align 4
  %1164 = sext i32 %1163 to i64
  %1165 = mul i64 8, %1164
  %1166 = icmp ule i64 %1165, 48
  br i1 %1166, label %1167, label %1169

1167:                                             ; preds = %1162
  %1168 = call noalias ptr @_emalloc_48()
  br label %1402

1169:                                             ; preds = %1162
  %1170 = load i32, ptr %105, align 4
  %1171 = sext i32 %1170 to i64
  %1172 = mul i64 8, %1171
  %1173 = icmp ule i64 %1172, 56
  br i1 %1173, label %1174, label %1176

1174:                                             ; preds = %1169
  %1175 = call noalias ptr @_emalloc_56()
  br label %1400

1176:                                             ; preds = %1169
  %1177 = load i32, ptr %105, align 4
  %1178 = sext i32 %1177 to i64
  %1179 = mul i64 8, %1178
  %1180 = icmp ule i64 %1179, 64
  br i1 %1180, label %1181, label %1183

1181:                                             ; preds = %1176
  %1182 = call noalias ptr @_emalloc_64()
  br label %1398

1183:                                             ; preds = %1176
  %1184 = load i32, ptr %105, align 4
  %1185 = sext i32 %1184 to i64
  %1186 = mul i64 8, %1185
  %1187 = icmp ule i64 %1186, 80
  br i1 %1187, label %1188, label %1190

1188:                                             ; preds = %1183
  %1189 = call noalias ptr @_emalloc_80()
  br label %1396

1190:                                             ; preds = %1183
  %1191 = load i32, ptr %105, align 4
  %1192 = sext i32 %1191 to i64
  %1193 = mul i64 8, %1192
  %1194 = icmp ule i64 %1193, 96
  br i1 %1194, label %1195, label %1197

1195:                                             ; preds = %1190
  %1196 = call noalias ptr @_emalloc_96()
  br label %1394

1197:                                             ; preds = %1190
  %1198 = load i32, ptr %105, align 4
  %1199 = sext i32 %1198 to i64
  %1200 = mul i64 8, %1199
  %1201 = icmp ule i64 %1200, 112
  br i1 %1201, label %1202, label %1204

1202:                                             ; preds = %1197
  %1203 = call noalias ptr @_emalloc_112()
  br label %1392

1204:                                             ; preds = %1197
  %1205 = load i32, ptr %105, align 4
  %1206 = sext i32 %1205 to i64
  %1207 = mul i64 8, %1206
  %1208 = icmp ule i64 %1207, 128
  br i1 %1208, label %1209, label %1211

1209:                                             ; preds = %1204
  %1210 = call noalias ptr @_emalloc_128()
  br label %1390

1211:                                             ; preds = %1204
  %1212 = load i32, ptr %105, align 4
  %1213 = sext i32 %1212 to i64
  %1214 = mul i64 8, %1213
  %1215 = icmp ule i64 %1214, 160
  br i1 %1215, label %1216, label %1218

1216:                                             ; preds = %1211
  %1217 = call noalias ptr @_emalloc_160()
  br label %1388

1218:                                             ; preds = %1211
  %1219 = load i32, ptr %105, align 4
  %1220 = sext i32 %1219 to i64
  %1221 = mul i64 8, %1220
  %1222 = icmp ule i64 %1221, 192
  br i1 %1222, label %1223, label %1225

1223:                                             ; preds = %1218
  %1224 = call noalias ptr @_emalloc_192()
  br label %1386

1225:                                             ; preds = %1218
  %1226 = load i32, ptr %105, align 4
  %1227 = sext i32 %1226 to i64
  %1228 = mul i64 8, %1227
  %1229 = icmp ule i64 %1228, 224
  br i1 %1229, label %1230, label %1232

1230:                                             ; preds = %1225
  %1231 = call noalias ptr @_emalloc_224()
  br label %1384

1232:                                             ; preds = %1225
  %1233 = load i32, ptr %105, align 4
  %1234 = sext i32 %1233 to i64
  %1235 = mul i64 8, %1234
  %1236 = icmp ule i64 %1235, 256
  br i1 %1236, label %1237, label %1239

1237:                                             ; preds = %1232
  %1238 = call noalias ptr @_emalloc_256()
  br label %1382

1239:                                             ; preds = %1232
  %1240 = load i32, ptr %105, align 4
  %1241 = sext i32 %1240 to i64
  %1242 = mul i64 8, %1241
  %1243 = icmp ule i64 %1242, 320
  br i1 %1243, label %1244, label %1246

1244:                                             ; preds = %1239
  %1245 = call noalias ptr @_emalloc_320()
  br label %1380

1246:                                             ; preds = %1239
  %1247 = load i32, ptr %105, align 4
  %1248 = sext i32 %1247 to i64
  %1249 = mul i64 8, %1248
  %1250 = icmp ule i64 %1249, 384
  br i1 %1250, label %1251, label %1253

1251:                                             ; preds = %1246
  %1252 = call noalias ptr @_emalloc_384()
  br label %1378

1253:                                             ; preds = %1246
  %1254 = load i32, ptr %105, align 4
  %1255 = sext i32 %1254 to i64
  %1256 = mul i64 8, %1255
  %1257 = icmp ule i64 %1256, 448
  br i1 %1257, label %1258, label %1260

1258:                                             ; preds = %1253
  %1259 = call noalias ptr @_emalloc_448()
  br label %1376

1260:                                             ; preds = %1253
  %1261 = load i32, ptr %105, align 4
  %1262 = sext i32 %1261 to i64
  %1263 = mul i64 8, %1262
  %1264 = icmp ule i64 %1263, 512
  br i1 %1264, label %1265, label %1267

1265:                                             ; preds = %1260
  %1266 = call noalias ptr @_emalloc_512()
  br label %1374

1267:                                             ; preds = %1260
  %1268 = load i32, ptr %105, align 4
  %1269 = sext i32 %1268 to i64
  %1270 = mul i64 8, %1269
  %1271 = icmp ule i64 %1270, 640
  br i1 %1271, label %1272, label %1274

1272:                                             ; preds = %1267
  %1273 = call noalias ptr @_emalloc_640()
  br label %1372

1274:                                             ; preds = %1267
  %1275 = load i32, ptr %105, align 4
  %1276 = sext i32 %1275 to i64
  %1277 = mul i64 8, %1276
  %1278 = icmp ule i64 %1277, 768
  br i1 %1278, label %1279, label %1281

1279:                                             ; preds = %1274
  %1280 = call noalias ptr @_emalloc_768()
  br label %1370

1281:                                             ; preds = %1274
  %1282 = load i32, ptr %105, align 4
  %1283 = sext i32 %1282 to i64
  %1284 = mul i64 8, %1283
  %1285 = icmp ule i64 %1284, 896
  br i1 %1285, label %1286, label %1288

1286:                                             ; preds = %1281
  %1287 = call noalias ptr @_emalloc_896()
  br label %1368

1288:                                             ; preds = %1281
  %1289 = load i32, ptr %105, align 4
  %1290 = sext i32 %1289 to i64
  %1291 = mul i64 8, %1290
  %1292 = icmp ule i64 %1291, 1024
  br i1 %1292, label %1293, label %1295

1293:                                             ; preds = %1288
  %1294 = call noalias ptr @_emalloc_1024()
  br label %1366

1295:                                             ; preds = %1288
  %1296 = load i32, ptr %105, align 4
  %1297 = sext i32 %1296 to i64
  %1298 = mul i64 8, %1297
  %1299 = icmp ule i64 %1298, 1280
  br i1 %1299, label %1300, label %1302

1300:                                             ; preds = %1295
  %1301 = call noalias ptr @_emalloc_1280()
  br label %1364

1302:                                             ; preds = %1295
  %1303 = load i32, ptr %105, align 4
  %1304 = sext i32 %1303 to i64
  %1305 = mul i64 8, %1304
  %1306 = icmp ule i64 %1305, 1536
  br i1 %1306, label %1307, label %1309

1307:                                             ; preds = %1302
  %1308 = call noalias ptr @_emalloc_1536()
  br label %1362

1309:                                             ; preds = %1302
  %1310 = load i32, ptr %105, align 4
  %1311 = sext i32 %1310 to i64
  %1312 = mul i64 8, %1311
  %1313 = icmp ule i64 %1312, 1792
  br i1 %1313, label %1314, label %1316

1314:                                             ; preds = %1309
  %1315 = call noalias ptr @_emalloc_1792()
  br label %1360

1316:                                             ; preds = %1309
  %1317 = load i32, ptr %105, align 4
  %1318 = sext i32 %1317 to i64
  %1319 = mul i64 8, %1318
  %1320 = icmp ule i64 %1319, 2048
  br i1 %1320, label %1321, label %1323

1321:                                             ; preds = %1316
  %1322 = call noalias ptr @_emalloc_2048()
  br label %1358

1323:                                             ; preds = %1316
  %1324 = load i32, ptr %105, align 4
  %1325 = sext i32 %1324 to i64
  %1326 = mul i64 8, %1325
  %1327 = icmp ule i64 %1326, 2560
  br i1 %1327, label %1328, label %1330

1328:                                             ; preds = %1323
  %1329 = call noalias ptr @_emalloc_2560()
  br label %1356

1330:                                             ; preds = %1323
  %1331 = load i32, ptr %105, align 4
  %1332 = sext i32 %1331 to i64
  %1333 = mul i64 8, %1332
  %1334 = icmp ule i64 %1333, 3072
  br i1 %1334, label %1335, label %1337

1335:                                             ; preds = %1330
  %1336 = call noalias ptr @_emalloc_3072()
  br label %1354

1337:                                             ; preds = %1330
  %1338 = load i32, ptr %105, align 4
  %1339 = sext i32 %1338 to i64
  %1340 = mul i64 8, %1339
  %1341 = icmp ule i64 %1340, 2093056
  br i1 %1341, label %1342, label %1347

1342:                                             ; preds = %1337
  %1343 = load i32, ptr %105, align 4
  %1344 = sext i32 %1343 to i64
  %1345 = mul i64 8, %1344
  %1346 = call noalias ptr @_emalloc_large(i64 noundef %1345) #14
  br label %1352

1347:                                             ; preds = %1337
  %1348 = load i32, ptr %105, align 4
  %1349 = sext i32 %1348 to i64
  %1350 = mul i64 8, %1349
  %1351 = call noalias ptr @_emalloc_huge(i64 noundef %1350) #14
  br label %1352

1352:                                             ; preds = %1347, %1342
  %1353 = phi ptr [ %1346, %1342 ], [ %1351, %1347 ]
  br label %1354

1354:                                             ; preds = %1352, %1335
  %1355 = phi ptr [ %1336, %1335 ], [ %1353, %1352 ]
  br label %1356

1356:                                             ; preds = %1354, %1328
  %1357 = phi ptr [ %1329, %1328 ], [ %1355, %1354 ]
  br label %1358

1358:                                             ; preds = %1356, %1321
  %1359 = phi ptr [ %1322, %1321 ], [ %1357, %1356 ]
  br label %1360

1360:                                             ; preds = %1358, %1314
  %1361 = phi ptr [ %1315, %1314 ], [ %1359, %1358 ]
  br label %1362

1362:                                             ; preds = %1360, %1307
  %1363 = phi ptr [ %1308, %1307 ], [ %1361, %1360 ]
  br label %1364

1364:                                             ; preds = %1362, %1300
  %1365 = phi ptr [ %1301, %1300 ], [ %1363, %1362 ]
  br label %1366

1366:                                             ; preds = %1364, %1293
  %1367 = phi ptr [ %1294, %1293 ], [ %1365, %1364 ]
  br label %1368

1368:                                             ; preds = %1366, %1286
  %1369 = phi ptr [ %1287, %1286 ], [ %1367, %1366 ]
  br label %1370

1370:                                             ; preds = %1368, %1279
  %1371 = phi ptr [ %1280, %1279 ], [ %1369, %1368 ]
  br label %1372

1372:                                             ; preds = %1370, %1272
  %1373 = phi ptr [ %1273, %1272 ], [ %1371, %1370 ]
  br label %1374

1374:                                             ; preds = %1372, %1265
  %1375 = phi ptr [ %1266, %1265 ], [ %1373, %1372 ]
  br label %1376

1376:                                             ; preds = %1374, %1258
  %1377 = phi ptr [ %1259, %1258 ], [ %1375, %1374 ]
  br label %1378

1378:                                             ; preds = %1376, %1251
  %1379 = phi ptr [ %1252, %1251 ], [ %1377, %1376 ]
  br label %1380

1380:                                             ; preds = %1378, %1244
  %1381 = phi ptr [ %1245, %1244 ], [ %1379, %1378 ]
  br label %1382

1382:                                             ; preds = %1380, %1237
  %1383 = phi ptr [ %1238, %1237 ], [ %1381, %1380 ]
  br label %1384

1384:                                             ; preds = %1382, %1230
  %1385 = phi ptr [ %1231, %1230 ], [ %1383, %1382 ]
  br label %1386

1386:                                             ; preds = %1384, %1223
  %1387 = phi ptr [ %1224, %1223 ], [ %1385, %1384 ]
  br label %1388

1388:                                             ; preds = %1386, %1216
  %1389 = phi ptr [ %1217, %1216 ], [ %1387, %1386 ]
  br label %1390

1390:                                             ; preds = %1388, %1209
  %1391 = phi ptr [ %1210, %1209 ], [ %1389, %1388 ]
  br label %1392

1392:                                             ; preds = %1390, %1202
  %1393 = phi ptr [ %1203, %1202 ], [ %1391, %1390 ]
  br label %1394

1394:                                             ; preds = %1392, %1195
  %1395 = phi ptr [ %1196, %1195 ], [ %1393, %1392 ]
  br label %1396

1396:                                             ; preds = %1394, %1188
  %1397 = phi ptr [ %1189, %1188 ], [ %1395, %1394 ]
  br label %1398

1398:                                             ; preds = %1396, %1181
  %1399 = phi ptr [ %1182, %1181 ], [ %1397, %1396 ]
  br label %1400

1400:                                             ; preds = %1398, %1174
  %1401 = phi ptr [ %1175, %1174 ], [ %1399, %1398 ]
  br label %1402

1402:                                             ; preds = %1400, %1167
  %1403 = phi ptr [ %1168, %1167 ], [ %1401, %1400 ]
  br label %1404

1404:                                             ; preds = %1402, %1160
  %1405 = phi ptr [ %1161, %1160 ], [ %1403, %1402 ]
  br label %1406

1406:                                             ; preds = %1404, %1153
  %1407 = phi ptr [ %1154, %1153 ], [ %1405, %1404 ]
  br label %1408

1408:                                             ; preds = %1406, %1146
  %1409 = phi ptr [ %1147, %1146 ], [ %1407, %1406 ]
  br label %1410

1410:                                             ; preds = %1408, %1139
  %1411 = phi ptr [ %1140, %1139 ], [ %1409, %1408 ]
  br label %1412

1412:                                             ; preds = %1410, %1132
  %1413 = phi ptr [ %1133, %1132 ], [ %1411, %1410 ]
  br label %1419

1414:                                             ; preds = %1119
  %1415 = load i32, ptr %105, align 4
  %1416 = sext i32 %1415 to i64
  %1417 = mul i64 8, %1416
  %1418 = call noalias ptr @_emalloc(i64 noundef %1417) #14
  br label %1419

1419:                                             ; preds = %1414, %1412
  %1420 = phi ptr [ %1413, %1412 ], [ %1418, %1414 ]
  %1421 = load ptr, ptr %115, align 8
  %1422 = getelementptr inbounds %struct._php_process_handle, ptr %1421, i32 0, i32 2
  store ptr %1420, ptr %1422, align 8
  %1423 = load i32, ptr %105, align 4
  %1424 = load ptr, ptr %115, align 8
  %1425 = getelementptr inbounds %struct._php_process_handle, ptr %1424, i32 0, i32 1
  store i32 %1423, ptr %1425, align 4
  %1426 = load i32, ptr %114, align 4
  %1427 = load ptr, ptr %115, align 8
  %1428 = getelementptr inbounds %struct._php_process_handle, ptr %1427, i32 0, i32 0
  store i32 %1426, ptr %1428, align 8
  %1429 = load ptr, ptr %115, align 8
  %1430 = getelementptr inbounds %struct._php_process_handle, ptr %1429, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1430, ptr align 8 %104, i64 16, i1 false)
  %1431 = load ptr, ptr %115, align 8
  %1432 = getelementptr inbounds %struct._php_process_handle, ptr %1431, i32 0, i32 6
  store i8 0, ptr %1432, align 4
  store i32 0, ptr %106, align 4
  br label %1433

1433:                                             ; preds = %1550, %1419
  %1434 = load i32, ptr %106, align 4
  %1435 = load i32, ptr %105, align 4
  %1436 = icmp slt i32 %1434, %1435
  br i1 %1436, label %1437, label %1553

1437:                                             ; preds = %1433
  store ptr null, ptr %142, align 8
  %1438 = load ptr, ptr %110, align 8
  %1439 = load i32, ptr %106, align 4
  %1440 = sext i32 %1439 to i64
  %1441 = getelementptr inbounds %struct._descriptorspec_item, ptr %1438, i64 %1440
  %1442 = getelementptr inbounds %struct._descriptorspec_item, ptr %1441, i32 0, i32 2
  %1443 = load i32, ptr %1442, align 4
  %1444 = call i32 @close(i32 noundef %1443)
  %1445 = load ptr, ptr %110, align 8
  %1446 = load i32, ptr %106, align 4
  %1447 = sext i32 %1446 to i64
  %1448 = getelementptr inbounds %struct._descriptorspec_item, ptr %1445, i64 %1447
  %1449 = getelementptr inbounds %struct._descriptorspec_item, ptr %1448, i32 0, i32 1
  %1450 = load i32, ptr %1449, align 4
  %1451 = icmp eq i32 %1450, 1
  br i1 %1451, label %1452, label %1471

1452:                                             ; preds = %1437
  store ptr null, ptr %143, align 8
  %1453 = load ptr, ptr %110, align 8
  %1454 = load i32, ptr %106, align 4
  %1455 = sext i32 %1454 to i64
  %1456 = getelementptr inbounds %struct._descriptorspec_item, ptr %1453, i64 %1455
  %1457 = getelementptr inbounds %struct._descriptorspec_item, ptr %1456, i32 0, i32 4
  %1458 = load i32, ptr %1457, align 4
  switch i32 %1458, label %1462 [
    i32 1, label %1459
    i32 0, label %1460
    i32 2, label %1461
  ]

1459:                                             ; preds = %1452
  store ptr @.str.18, ptr %143, align 8
  br label %1462

1460:                                             ; preds = %1452
  store ptr @.str.19, ptr %143, align 8
  br label %1462

1461:                                             ; preds = %1452
  store ptr @.str.20, ptr %143, align 8
  br label %1462

1462:                                             ; preds = %1461, %1460, %1459, %1452
  %1463 = load ptr, ptr %110, align 8
  %1464 = load i32, ptr %106, align 4
  %1465 = sext i32 %1464 to i64
  %1466 = getelementptr inbounds %struct._descriptorspec_item, ptr %1463, i64 %1465
  %1467 = getelementptr inbounds %struct._descriptorspec_item, ptr %1466, i32 0, i32 3
  %1468 = load i32, ptr %1467, align 4
  %1469 = load ptr, ptr %143, align 8
  %1470 = call ptr @_php_stream_fopen_from_fd(i32 noundef %1468, ptr noundef %1469, ptr noundef null, i1 noundef zeroext false)
  store ptr %1470, ptr %142, align 8
  br label %1495

1471:                                             ; preds = %1437
  %1472 = load ptr, ptr %110, align 8
  %1473 = load i32, ptr %106, align 4
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr inbounds %struct._descriptorspec_item, ptr %1472, i64 %1474
  %1476 = getelementptr inbounds %struct._descriptorspec_item, ptr %1475, i32 0, i32 1
  %1477 = load i32, ptr %1476, align 4
  %1478 = icmp eq i32 %1477, 2
  br i1 %1478, label %1479, label %1487

1479:                                             ; preds = %1471
  %1480 = load ptr, ptr %110, align 8
  %1481 = load i32, ptr %106, align 4
  %1482 = sext i32 %1481 to i64
  %1483 = getelementptr inbounds %struct._descriptorspec_item, ptr %1480, i64 %1482
  %1484 = getelementptr inbounds %struct._descriptorspec_item, ptr %1483, i32 0, i32 3
  %1485 = load i32, ptr %1484, align 4
  %1486 = call ptr @_php_stream_sock_open_from_socket(i32 noundef %1485, ptr noundef null)
  store ptr %1486, ptr %142, align 8
  br label %1494

1487:                                             ; preds = %1471
  %1488 = load ptr, ptr %115, align 8
  %1489 = getelementptr inbounds %struct._php_process_handle, ptr %1488, i32 0, i32 2
  %1490 = load ptr, ptr %1489, align 8
  %1491 = load i32, ptr %106, align 4
  %1492 = sext i32 %1491 to i64
  %1493 = getelementptr inbounds ptr, ptr %1490, i64 %1492
  store ptr null, ptr %1493, align 8
  br label %1494

1494:                                             ; preds = %1487, %1479
  br label %1495

1495:                                             ; preds = %1494, %1462
  %1496 = load ptr, ptr %142, align 8
  %1497 = icmp ne ptr %1496, null
  br i1 %1497, label %1498, label %1549

1498:                                             ; preds = %1495
  %1499 = load ptr, ptr %142, align 8
  %1500 = getelementptr inbounds %struct._php_stream, ptr %1499, i32 0, i32 9
  %1501 = load i32, ptr %1500, align 4
  %1502 = or i32 %1501, 1
  store i32 %1502, ptr %1500, align 4
  br label %1503

1503:                                             ; preds = %1498
  store ptr %144, ptr %145, align 8
  %1504 = load ptr, ptr %142, align 8
  %1505 = getelementptr inbounds %struct._php_stream, ptr %1504, i32 0, i32 10
  %1506 = load ptr, ptr %1505, align 8
  %1507 = load ptr, ptr %145, align 8
  %1508 = getelementptr inbounds %struct._zval_struct, ptr %1507, i32 0, i32 0
  store ptr %1506, ptr %1508, align 8
  %1509 = load ptr, ptr %145, align 8
  %1510 = getelementptr inbounds %struct._zval_struct, ptr %1509, i32 0, i32 1
  store i32 265, ptr %1510, align 8
  br label %1511

1511:                                             ; preds = %1503
  %1512 = load ptr, ptr %142, align 8
  %1513 = getelementptr inbounds %struct._php_stream, ptr %1512, i32 0, i32 7
  %1514 = load i16, ptr %1513, align 8
  %1515 = and i16 %1514, -17
  %1516 = or i16 %1515, 16
  store i16 %1516, ptr %1513, align 8
  %1517 = load ptr, ptr %99, align 8
  %1518 = load ptr, ptr %110, align 8
  %1519 = load i32, ptr %106, align 4
  %1520 = sext i32 %1519 to i64
  %1521 = getelementptr inbounds %struct._descriptorspec_item, ptr %1518, i64 %1520
  %1522 = getelementptr inbounds %struct._descriptorspec_item, ptr %1521, i32 0, i32 0
  %1523 = load i32, ptr %1522, align 4
  %1524 = sext i32 %1523 to i64
  store ptr %1517, ptr %36, align 8
  store i64 %1524, ptr %37, align 8
  store ptr %144, ptr %38, align 8
  %1525 = load ptr, ptr %36, align 8
  %1526 = load ptr, ptr %1525, align 8
  %1527 = load i64, ptr %37, align 8
  %1528 = load ptr, ptr %38, align 8
  %1529 = call ptr @zend_hash_index_update(ptr noundef %1526, i64 noundef %1527, ptr noundef %1528) #12
  %1530 = getelementptr inbounds %struct._zval_struct, ptr %144, i32 0, i32 0
  %1531 = load ptr, ptr %1530, align 8
  %1532 = load ptr, ptr %115, align 8
  %1533 = getelementptr inbounds %struct._php_process_handle, ptr %1532, i32 0, i32 2
  %1534 = load ptr, ptr %1533, align 8
  %1535 = load i32, ptr %106, align 4
  %1536 = sext i32 %1535 to i64
  %1537 = getelementptr inbounds ptr, ptr %1534, i64 %1536
  store ptr %1531, ptr %1537, align 8
  store ptr %144, ptr %35, align 8
  %1538 = load ptr, ptr %35, align 8
  %1539 = getelementptr inbounds %struct._zval_struct, ptr %1538, i32 0, i32 1
  %1540 = getelementptr inbounds %struct.anon.0, ptr %1539, i32 0, i32 1
  %1541 = load i8, ptr %1540, align 1
  %1542 = zext i8 %1541 to i32
  %1543 = icmp ne i32 %1542, 0
  call void @llvm.assume(i1 %1543)
  %1544 = load ptr, ptr %35, align 8
  %1545 = load ptr, ptr %1544, align 8
  store ptr %1545, ptr %26, align 8
  %1546 = load ptr, ptr %26, align 8
  %1547 = load i32, ptr %1546, align 4
  %1548 = add i32 %1547, 1
  store i32 %1548, ptr %1546, align 4
  br label %1549

1549:                                             ; preds = %1511, %1495
  br label %1550

1550:                                             ; preds = %1549
  %1551 = load i32, ptr %106, align 4
  %1552 = add nsw i32 %1551, 1
  store i32 %1552, ptr %106, align 4
  br label %1433

1553:                                             ; preds = %1433
  br i1 true, label %1554, label %1565

1554:                                             ; preds = %1553
  br label %1555

1555:                                             ; preds = %1554
  %1556 = load ptr, ptr %95, align 8
  store ptr %1556, ptr %146, align 8
  %1557 = load ptr, ptr %115, align 8
  %1558 = load i32, ptr @le_proc_open, align 4
  %1559 = call ptr @zend_register_resource(ptr noundef %1557, i32 noundef %1558)
  %1560 = load ptr, ptr %146, align 8
  %1561 = getelementptr inbounds %struct._zval_struct, ptr %1560, i32 0, i32 0
  store ptr %1559, ptr %1561, align 8
  %1562 = load ptr, ptr %146, align 8
  %1563 = getelementptr inbounds %struct._zval_struct, ptr %1562, i32 0, i32 1
  store i32 265, ptr %1563, align 8
  br label %1564

1564:                                             ; preds = %1555
  br label %1575

1565:                                             ; preds = %1553
  br label %1566

1566:                                             ; preds = %1565, %1103, %1040, %981, %966, %964, %947, %904
  %1567 = getelementptr inbounds { ptr, ptr }, ptr %104, i32 0, i32 0
  %1568 = load ptr, ptr %1567, align 8
  %1569 = getelementptr inbounds { ptr, ptr }, ptr %104, i32 0, i32 1
  %1570 = load ptr, ptr %1569, align 8
  call void @_php_free_envp(ptr %1568, ptr %1570)
  br label %1571

1571:                                             ; preds = %1566
  %1572 = load ptr, ptr %95, align 8
  %1573 = getelementptr inbounds %struct._zval_struct, ptr %1572, i32 0, i32 1
  store i32 2, ptr %1573, align 8
  br label %1574

1574:                                             ; preds = %1571
  br label %1575

1575:                                             ; preds = %1574, %1564
  %1576 = load ptr, ptr %96, align 8
  store ptr %1576, ptr %33, align 8
  store i8 0, ptr %34, align 1
  %1577 = load ptr, ptr %33, align 8
  %1578 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1577, i32 0, i32 1
  %1579 = load i32, ptr %1578, align 4
  store i32 %1579, ptr %30, align 4
  %1580 = load i32, ptr %30, align 4
  %1581 = and i32 %1580, 1008
  %1582 = and i32 %1581, 64
  %1583 = icmp ne i32 %1582, 0
  br i1 %1583, label %1602, label %1584

1584:                                             ; preds = %1575
  %1585 = load ptr, ptr %33, align 8
  store ptr %1585, ptr %32, align 8
  %1586 = load ptr, ptr %32, align 8
  %1587 = load i32, ptr %1586, align 4
  %1588 = icmp ugt i32 %1587, 0
  call void @llvm.assume(i1 %1588)
  %1589 = load ptr, ptr %32, align 8
  %1590 = load i32, ptr %1589, align 4
  %1591 = add i32 %1590, -1
  store i32 %1591, ptr %1589, align 4
  %1592 = icmp eq i32 %1591, 0
  br i1 %1592, label %1593, label %1601

1593:                                             ; preds = %1584
  %1594 = load i8, ptr %34, align 1
  %1595 = trunc i8 %1594 to i1
  br i1 %1595, label %1596, label %1598

1596:                                             ; preds = %1593
  %1597 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %1597) #12
  br label %1600

1598:                                             ; preds = %1593
  %1599 = load ptr, ptr %33, align 8
  call void @_efree(ptr noundef %1599) #12
  br label %1600

1600:                                             ; preds = %1598, %1596
  br label %1601

1601:                                             ; preds = %1600, %1584
  br label %1602

1602:                                             ; preds = %1601, %1575
  %1603 = load ptr, ptr %111, align 8
  call void @efree_argv(ptr noundef %1603)
  %1604 = load i32, ptr %112, align 4
  %1605 = icmp ne i32 %1604, -1
  br i1 %1605, label %1606, label %1609

1606:                                             ; preds = %1602
  %1607 = load i32, ptr %112, align 4
  %1608 = call i32 @close(i32 noundef %1607)
  br label %1609

1609:                                             ; preds = %1606, %1602
  %1610 = load i32, ptr %113, align 4
  %1611 = icmp ne i32 %1610, -1
  br i1 %1611, label %1612, label %1615

1612:                                             ; preds = %1609
  %1613 = load i32, ptr %113, align 4
  %1614 = call i32 @close(i32 noundef %1613)
  br label %1615

1615:                                             ; preds = %1612, %1609
  %1616 = load ptr, ptr %110, align 8
  %1617 = icmp ne ptr %1616, null
  br i1 %1617, label %1618, label %1620

1618:                                             ; preds = %1615
  %1619 = load ptr, ptr %110, align 8
  call void @_efree(ptr noundef %1619)
  br label %1620

1620:                                             ; preds = %1618, %1615, %802, %785, %767
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_command_from_array(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store i32 %2, ptr %19, align 4
  store ptr null, ptr %21, align 8
  store i32 0, ptr %22, align 4
  %28 = load i32, ptr %19, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @_safe_emalloc(i64 noundef 8, i64 noundef %30, i64 noundef 0)
  %32 = load ptr, ptr %18, align 8
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %3
  %34 = load ptr, ptr %17, align 8
  store ptr %34, ptr %23, align 8
  %35 = load ptr, ptr %23, align 8
  %36 = getelementptr inbounds %struct._zend_array, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %24, align 4
  %38 = load ptr, ptr %23, align 8
  %39 = getelementptr inbounds %struct._zend_array, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = xor i32 %40, -1
  %42 = and i32 %41, 4
  %43 = zext i32 %42 to i64
  %44 = mul i64 %43, 4
  %45 = add i64 16, %44
  store i64 %45, ptr %25, align 8
  %46 = load ptr, ptr %23, align 8
  %47 = getelementptr inbounds %struct._zend_array, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %26, align 8
  br label %49

49:                                               ; preds = %172, %33
  %50 = load i32, ptr %24, align 4
  %51 = icmp ugt i32 %50, 0
  br i1 %51, label %52, label %178

52:                                               ; preds = %49
  %53 = load ptr, ptr %26, align 8
  store ptr %53, ptr %14, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i32 0, i32 1
  %56 = load i8, ptr %55, align 8
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %52
  br label %172

65:                                               ; preds = %52
  %66 = load ptr, ptr %26, align 8
  store ptr %66, ptr %20, align 8
  %67 = load ptr, ptr %20, align 8
  %68 = load i32, ptr %22, align 4
  %69 = add nsw i32 %68, 1
  %70 = call ptr @get_valid_arg_string(ptr noundef %67, i32 noundef %69)
  store ptr %70, ptr %27, align 8
  %71 = load ptr, ptr %27, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %110, label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %18, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %22, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  store ptr null, ptr %78, align 8
  %79 = load ptr, ptr %21, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %109

81:                                               ; preds = %73
  %82 = load ptr, ptr %21, align 8
  store ptr %82, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct._zend_refcounted_h, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %10, align 4
  %86 = load i32, ptr %10, align 4
  %87 = and i32 %86, 1008
  %88 = and i32 %87, 64
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %108, label %90

90:                                               ; preds = %81
  %91 = load ptr, ptr %12, align 8
  store ptr %91, ptr %11, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %92, align 4
  %94 = icmp ugt i32 %93, 0
  call void @llvm.assume(i1 %94)
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %96, -1
  store i32 %97, ptr %95, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %90
  %100 = load i8, ptr %13, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %103) #12
  br label %106

104:                                              ; preds = %99
  %105 = load ptr, ptr %12, align 8
  call void @_efree(ptr noundef %105) #12
  br label %106

106:                                              ; preds = %104, %102
  br label %107

107:                                              ; preds = %106, %90
  br label %108

108:                                              ; preds = %107, %81
  br label %109

109:                                              ; preds = %108, %73
  store ptr null, ptr %16, align 8
  br label %186

110:                                              ; preds = %65
  %111 = load i32, ptr %22, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %129

113:                                              ; preds = %110
  %114 = load ptr, ptr %27, align 8
  store ptr %114, ptr %15, align 8
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds %struct._zend_refcounted_h, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %9, align 4
  %118 = load i32, ptr %9, align 4
  %119 = and i32 %118, 1008
  %120 = and i32 %119, 64
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %113
  %123 = load ptr, ptr %15, align 8
  store ptr %123, ptr %8, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr %124, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 4
  br label %127

127:                                              ; preds = %122, %113
  %128 = load ptr, ptr %15, align 8
  store ptr %128, ptr %21, align 8
  br label %129

129:                                              ; preds = %127, %110
  %130 = load ptr, ptr %27, align 8
  %131 = getelementptr inbounds %struct._zend_string, ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds [1 x i8], ptr %131, i64 0, i64 0
  %133 = call noalias ptr @_estrdup(ptr noundef %132)
  %134 = load ptr, ptr %18, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %22, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %22, align 4
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds ptr, ptr %135, i64 %138
  store ptr %133, ptr %139, align 8
  %140 = load ptr, ptr %27, align 8
  store ptr %140, ptr %7, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct._zend_refcounted_h, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  store i32 %143, ptr %4, align 4
  %144 = load i32, ptr %4, align 4
  %145 = and i32 %144, 1008
  %146 = and i32 %145, 64
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %171, label %148

148:                                              ; preds = %129
  %149 = load ptr, ptr %7, align 8
  store ptr %149, ptr %6, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %150, align 4
  %152 = icmp ugt i32 %151, 0
  call void @llvm.assume(i1 %152)
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %153, align 4
  %155 = add i32 %154, -1
  store i32 %155, ptr %153, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %170

157:                                              ; preds = %148
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct._zend_refcounted_h, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %5, align 4
  %161 = load i32, ptr %5, align 4
  %162 = and i32 %161, 1008
  %163 = and i32 %162, 128
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %157
  %166 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %166) #12
  br label %169

167:                                              ; preds = %157
  %168 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %168) #12
  br label %169

169:                                              ; preds = %167, %165
  br label %170

170:                                              ; preds = %169, %148
  br label %171

171:                                              ; preds = %170, %129
  br label %172

172:                                              ; preds = %171, %64
  %173 = load ptr, ptr %26, align 8
  %174 = load i64, ptr %25, align 8
  %175 = getelementptr inbounds i8, ptr %173, i64 %174
  store ptr %175, ptr %26, align 8
  %176 = load i32, ptr %24, align 4
  %177 = add i32 %176, -1
  store i32 %177, ptr %24, align 4
  br label %49

178:                                              ; preds = %49
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %18, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %22, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %181, i64 %183
  store ptr null, ptr %184, align 8
  %185 = load ptr, ptr %21, align 8
  store ptr %185, ptr %16, align 8
  br label %186

186:                                              ; preds = %179, %109
  %187 = load ptr, ptr %16, align 8
  ret ptr %187
}

; Function Attrs: nounwind uwtable
define internal void @efree_argv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %12, %6
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  call void @_efree(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i32 1
  store ptr %16, ptr %3, align 8
  br label %8

17:                                               ; preds = %8
  %18 = load ptr, ptr %2, align 8
  call void @_efree(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal { ptr, ptr } @_php_array_to_envp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct._zval_struct, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %struct._php_process_env, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i64, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  store ptr %0, ptr %36, align 8
  store i64 0, ptr %42, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 16, i1 false)
  %63 = load ptr, ptr %36, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %1
  br label %424

66:                                               ; preds = %1
  %67 = load ptr, ptr %36, align 8
  %68 = getelementptr inbounds %struct._zval_struct, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %34, align 8
  %70 = load ptr, ptr %34, align 8
  %71 = getelementptr inbounds %struct._zend_array, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %44, align 4
  %73 = load i32, ptr %44, align 4
  %74 = icmp ult i32 %73, 1
  br i1 %74, label %75, label %80

75:                                               ; preds = %66
  %76 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 8) #15
  %77 = getelementptr inbounds %struct._php_process_env, ptr %35, i32 0, i32 1
  store ptr %76, ptr %77, align 8
  %78 = call noalias ptr @_ecalloc(i64 noundef 4, i64 noundef 1) #15
  %79 = getelementptr inbounds %struct._php_process_env, ptr %35, i32 0, i32 0
  store ptr %78, ptr %79, align 8
  br label %424

80:                                               ; preds = %66
  %81 = call noalias ptr @_emalloc_56()
  store ptr %81, ptr %43, align 8
  %82 = load ptr, ptr %43, align 8
  %83 = load i32, ptr %44, align 4
  call void @_zend_hash_init(ptr noundef %82, i32 noundef %83, ptr noundef null, i1 noundef zeroext false)
  br label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %36, align 8
  %86 = getelementptr inbounds %struct._zval_struct, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %45, align 8
  store ptr null, ptr %47, align 8
  store i32 0, ptr %48, align 4
  %88 = load ptr, ptr %45, align 8
  %89 = getelementptr inbounds %struct._zend_array, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = xor i32 %90, -1
  %92 = and i32 %91, 4
  %93 = zext i32 %92 to i64
  %94 = mul i64 %93, 4
  %95 = add i64 16, %94
  store i64 %95, ptr %49, align 8
  %96 = load ptr, ptr %45, align 8
  %97 = getelementptr inbounds %struct._zend_array, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %48, align 4
  %100 = zext i32 %99 to i64
  %101 = load i64, ptr %49, align 8
  %102 = mul i64 %100, %101
  %103 = getelementptr inbounds i8, ptr %98, i64 %102
  store ptr %103, ptr %50, align 8
  %104 = load ptr, ptr %45, align 8
  %105 = getelementptr inbounds %struct._zend_array, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 8
  %107 = load i32, ptr %48, align 4
  %108 = sub i32 %106, %107
  store i32 %108, ptr %51, align 4
  br label %109

109:                                              ; preds = %271, %84
  %110 = load i32, ptr %51, align 4
  %111 = icmp ugt i32 %110, 0
  br i1 %111, label %112, label %274

112:                                              ; preds = %109
  %113 = load ptr, ptr %50, align 8
  store ptr %113, ptr %52, align 8
  %114 = load ptr, ptr %45, align 8
  %115 = getelementptr inbounds %struct._zend_array, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %112
  %120 = load ptr, ptr %50, align 8
  %121 = getelementptr inbounds %struct._zval_struct, ptr %120, i32 1
  store ptr %121, ptr %50, align 8
  %122 = load i32, ptr %48, align 4
  %123 = zext i32 %122 to i64
  store i64 %123, ptr %46, align 8
  %124 = load i32, ptr %48, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %48, align 4
  br label %137

126:                                              ; preds = %112
  %127 = load ptr, ptr %50, align 8
  store ptr %127, ptr %53, align 8
  %128 = load ptr, ptr %53, align 8
  %129 = getelementptr inbounds %struct._Bucket, ptr %128, i64 1
  %130 = getelementptr inbounds %struct._Bucket, ptr %129, i32 0, i32 0
  store ptr %130, ptr %50, align 8
  %131 = load ptr, ptr %53, align 8
  %132 = getelementptr inbounds %struct._Bucket, ptr %131, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  store i64 %133, ptr %46, align 8
  %134 = load ptr, ptr %53, align 8
  %135 = getelementptr inbounds %struct._Bucket, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %47, align 8
  br label %137

137:                                              ; preds = %126, %119
  %138 = load ptr, ptr %52, align 8
  store ptr %138, ptr %32, align 8
  %139 = load ptr, ptr %32, align 8
  %140 = getelementptr inbounds %struct._zval_struct, ptr %139, i32 0, i32 1
  %141 = load i8, ptr %140, align 8
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 0
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %137
  br label %271

150:                                              ; preds = %137
  %151 = load ptr, ptr %47, align 8
  store ptr %151, ptr %38, align 8
  %152 = load ptr, ptr %52, align 8
  store ptr %152, ptr %37, align 8
  %153 = load ptr, ptr %37, align 8
  store ptr %153, ptr %23, align 8
  %154 = load ptr, ptr %23, align 8
  store ptr %154, ptr %21, align 8
  %155 = load ptr, ptr %21, align 8
  %156 = getelementptr inbounds %struct._zval_struct, ptr %155, i32 0, i32 1
  %157 = load i8, ptr %156, align 8
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 6
  br i1 %159, label %160, label %177

160:                                              ; preds = %150
  %161 = load ptr, ptr %23, align 8
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %22, align 8
  %163 = load ptr, ptr %22, align 8
  %164 = getelementptr inbounds %struct._zend_refcounted_h, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  store i32 %165, ptr %20, align 4
  %166 = load i32, ptr %20, align 4
  %167 = and i32 %166, 1008
  %168 = and i32 %167, 64
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %175, label %170

170:                                              ; preds = %160
  %171 = load ptr, ptr %22, align 8
  store ptr %171, ptr %19, align 8
  %172 = load ptr, ptr %19, align 8
  %173 = load i32, ptr %172, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 4
  br label %175

175:                                              ; preds = %170, %160
  %176 = load ptr, ptr %22, align 8
  br label %180

177:                                              ; preds = %150
  %178 = load ptr, ptr %23, align 8
  %179 = call ptr @zval_get_string_func(ptr noundef %178) #12
  br label %180

180:                                              ; preds = %177, %175
  %181 = phi ptr [ %176, %175 ], [ %179, %177 ]
  store ptr %181, ptr %39, align 8
  %182 = load ptr, ptr %39, align 8
  %183 = getelementptr inbounds %struct._zend_string, ptr %182, i32 0, i32 2
  %184 = load i64, ptr %183, align 8
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %214

186:                                              ; preds = %180
  %187 = load ptr, ptr %39, align 8
  store ptr %187, ptr %28, align 8
  store i8 0, ptr %29, align 1
  %188 = load ptr, ptr %28, align 8
  %189 = getelementptr inbounds %struct._zend_refcounted_h, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4
  store i32 %190, ptr %25, align 4
  %191 = load i32, ptr %25, align 4
  %192 = and i32 %191, 1008
  %193 = and i32 %192, 64
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %213, label %195

195:                                              ; preds = %186
  %196 = load ptr, ptr %28, align 8
  store ptr %196, ptr %27, align 8
  %197 = load ptr, ptr %27, align 8
  %198 = load i32, ptr %197, align 4
  %199 = icmp ugt i32 %198, 0
  call void @llvm.assume(i1 %199)
  %200 = load ptr, ptr %27, align 8
  %201 = load i32, ptr %200, align 4
  %202 = add i32 %201, -1
  store i32 %202, ptr %200, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %212

204:                                              ; preds = %195
  %205 = load i8, ptr %29, align 1
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %208) #12
  br label %211

209:                                              ; preds = %204
  %210 = load ptr, ptr %28, align 8
  call void @_efree(ptr noundef %210) #12
  br label %211

211:                                              ; preds = %209, %207
  br label %212

212:                                              ; preds = %211, %195
  br label %213

213:                                              ; preds = %212, %186
  br label %271

214:                                              ; preds = %180
  %215 = load ptr, ptr %39, align 8
  %216 = getelementptr inbounds %struct._zend_string, ptr %215, i32 0, i32 2
  %217 = load i64, ptr %216, align 8
  %218 = add i64 %217, 1
  %219 = load i64, ptr %42, align 8
  %220 = add i64 %219, %218
  store i64 %220, ptr %42, align 8
  %221 = load ptr, ptr %38, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %253

223:                                              ; preds = %214
  %224 = load ptr, ptr %38, align 8
  %225 = getelementptr inbounds %struct._zend_string, ptr %224, i32 0, i32 2
  %226 = load i64, ptr %225, align 8
  %227 = icmp ne i64 %226, 0
  br i1 %227, label %228, label %253

228:                                              ; preds = %223
  %229 = load ptr, ptr %38, align 8
  %230 = getelementptr inbounds %struct._zend_string, ptr %229, i32 0, i32 2
  %231 = load i64, ptr %230, align 8
  %232 = add i64 %231, 1
  %233 = load i64, ptr %42, align 8
  %234 = add i64 %233, %232
  store i64 %234, ptr %42, align 8
  %235 = load ptr, ptr %43, align 8
  %236 = load ptr, ptr %38, align 8
  %237 = load ptr, ptr %39, align 8
  store ptr %235, ptr %14, align 8
  store ptr %236, ptr %15, align 8
  store ptr %237, ptr %16, align 8
  %238 = load ptr, ptr %16, align 8
  store ptr %238, ptr %17, align 8
  %239 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 1
  store i32 13, ptr %239, align 8
  %240 = load ptr, ptr %14, align 8
  %241 = load ptr, ptr %15, align 8
  %242 = call ptr @zend_hash_add(ptr noundef %240, ptr noundef %241, ptr noundef %17) #12
  store ptr %242, ptr %18, align 8
  %243 = load ptr, ptr %18, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %251

245:                                              ; preds = %228
  %246 = load ptr, ptr %18, align 8
  %247 = load ptr, ptr %246, align 8
  %248 = icmp ne ptr %247, null
  call void @llvm.assume(i1 %248)
  %249 = load ptr, ptr %18, align 8
  %250 = load ptr, ptr %249, align 8
  store ptr %250, ptr %13, align 8
  br label %252

251:                                              ; preds = %228
  store ptr null, ptr %13, align 8
  br label %252

252:                                              ; preds = %251, %245
  br label %270

253:                                              ; preds = %223, %214
  %254 = load ptr, ptr %43, align 8
  %255 = load ptr, ptr %39, align 8
  store ptr %254, ptr %9, align 8
  store ptr %255, ptr %10, align 8
  %256 = load ptr, ptr %10, align 8
  store ptr %256, ptr %11, align 8
  %257 = getelementptr inbounds %struct._zval_struct, ptr %11, i32 0, i32 1
  store i32 13, ptr %257, align 8
  %258 = load ptr, ptr %9, align 8
  %259 = call ptr @zend_hash_next_index_insert(ptr noundef %258, ptr noundef %11) #12
  store ptr %259, ptr %12, align 8
  %260 = load ptr, ptr %12, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %268

262:                                              ; preds = %253
  %263 = load ptr, ptr %12, align 8
  %264 = load ptr, ptr %263, align 8
  %265 = icmp ne ptr %264, null
  call void @llvm.assume(i1 %265)
  %266 = load ptr, ptr %12, align 8
  %267 = load ptr, ptr %266, align 8
  store ptr %267, ptr %8, align 8
  br label %269

268:                                              ; preds = %253
  store ptr null, ptr %8, align 8
  br label %269

269:                                              ; preds = %268, %262
  br label %270

270:                                              ; preds = %269, %252
  br label %271

271:                                              ; preds = %270, %213, %149
  %272 = load i32, ptr %51, align 4
  %273 = add i32 %272, -1
  store i32 %273, ptr %51, align 4
  br label %109

274:                                              ; preds = %109
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %44, align 4
  %277 = add i32 %276, 1
  %278 = zext i32 %277 to i64
  %279 = call noalias ptr @_ecalloc(i64 noundef %278, i64 noundef 8) #15
  %280 = getelementptr inbounds %struct._php_process_env, ptr %35, i32 0, i32 1
  store ptr %279, ptr %280, align 8
  store ptr %279, ptr %40, align 8
  %281 = load i64, ptr %42, align 8
  %282 = add i64 %281, 4
  %283 = call noalias ptr @_ecalloc(i64 noundef %282, i64 noundef 1) #15
  %284 = getelementptr inbounds %struct._php_process_env, ptr %35, i32 0, i32 0
  store ptr %283, ptr %284, align 8
  store ptr %283, ptr %41, align 8
  br label %285

285:                                              ; preds = %275
  %286 = load ptr, ptr %43, align 8
  store ptr %286, ptr %54, align 8
  store ptr null, ptr %56, align 8
  store i32 0, ptr %57, align 4
  %287 = load ptr, ptr %54, align 8
  %288 = getelementptr inbounds %struct._zend_array, ptr %287, i32 0, i32 1
  %289 = load i32, ptr %288, align 8
  %290 = xor i32 %289, -1
  %291 = and i32 %290, 4
  %292 = zext i32 %291 to i64
  %293 = mul i64 %292, 4
  %294 = add i64 16, %293
  store i64 %294, ptr %58, align 8
  %295 = load ptr, ptr %54, align 8
  %296 = getelementptr inbounds %struct._zend_array, ptr %295, i32 0, i32 3
  %297 = load ptr, ptr %296, align 8
  %298 = load i32, ptr %57, align 4
  %299 = zext i32 %298 to i64
  %300 = load i64, ptr %58, align 8
  %301 = mul i64 %299, %300
  %302 = getelementptr inbounds i8, ptr %297, i64 %301
  store ptr %302, ptr %59, align 8
  %303 = load ptr, ptr %54, align 8
  %304 = getelementptr inbounds %struct._zend_array, ptr %303, i32 0, i32 4
  %305 = load i32, ptr %304, align 8
  %306 = load i32, ptr %57, align 4
  %307 = sub i32 %305, %306
  store i32 %307, ptr %60, align 4
  br label %308

308:                                              ; preds = %415, %285
  %309 = load i32, ptr %60, align 4
  %310 = icmp ugt i32 %309, 0
  br i1 %310, label %311, label %418

311:                                              ; preds = %308
  %312 = load ptr, ptr %59, align 8
  store ptr %312, ptr %61, align 8
  %313 = load ptr, ptr %54, align 8
  %314 = getelementptr inbounds %struct._zend_array, ptr %313, i32 0, i32 1
  %315 = load i32, ptr %314, align 8
  %316 = and i32 %315, 4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %325

318:                                              ; preds = %311
  %319 = load ptr, ptr %59, align 8
  %320 = getelementptr inbounds %struct._zval_struct, ptr %319, i32 1
  store ptr %320, ptr %59, align 8
  %321 = load i32, ptr %57, align 4
  %322 = zext i32 %321 to i64
  store i64 %322, ptr %55, align 8
  %323 = load i32, ptr %57, align 4
  %324 = add i32 %323, 1
  store i32 %324, ptr %57, align 4
  br label %336

325:                                              ; preds = %311
  %326 = load ptr, ptr %59, align 8
  store ptr %326, ptr %62, align 8
  %327 = load ptr, ptr %62, align 8
  %328 = getelementptr inbounds %struct._Bucket, ptr %327, i64 1
  %329 = getelementptr inbounds %struct._Bucket, ptr %328, i32 0, i32 0
  store ptr %329, ptr %59, align 8
  %330 = load ptr, ptr %62, align 8
  %331 = getelementptr inbounds %struct._Bucket, ptr %330, i32 0, i32 1
  %332 = load i64, ptr %331, align 8
  store i64 %332, ptr %55, align 8
  %333 = load ptr, ptr %62, align 8
  %334 = getelementptr inbounds %struct._Bucket, ptr %333, i32 0, i32 2
  %335 = load ptr, ptr %334, align 8
  store ptr %335, ptr %56, align 8
  br label %336

336:                                              ; preds = %325, %318
  %337 = load ptr, ptr %61, align 8
  store ptr %337, ptr %33, align 8
  %338 = load ptr, ptr %33, align 8
  %339 = getelementptr inbounds %struct._zval_struct, ptr %338, i32 0, i32 1
  %340 = load i8, ptr %339, align 8
  %341 = zext i8 %340 to i32
  %342 = icmp eq i32 %341, 0
  %343 = xor i1 %342, true
  %344 = xor i1 %343, true
  %345 = zext i1 %344 to i32
  %346 = sext i32 %345 to i64
  %347 = icmp ne i64 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %336
  br label %415

349:                                              ; preds = %336
  %350 = load ptr, ptr %56, align 8
  store ptr %350, ptr %38, align 8
  %351 = load ptr, ptr %61, align 8
  %352 = getelementptr inbounds %struct._zval_struct, ptr %351, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8
  store ptr %353, ptr %39, align 8
  %354 = load ptr, ptr %41, align 8
  %355 = load ptr, ptr %40, align 8
  store ptr %354, ptr %355, align 8
  %356 = load ptr, ptr %40, align 8
  %357 = getelementptr inbounds ptr, ptr %356, i32 1
  store ptr %357, ptr %40, align 8
  %358 = load ptr, ptr %38, align 8
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %374

360:                                              ; preds = %349
  %361 = load ptr, ptr %41, align 8
  %362 = load ptr, ptr %38, align 8
  %363 = getelementptr inbounds %struct._zend_string, ptr %362, i32 0, i32 3
  %364 = getelementptr inbounds [1 x i8], ptr %363, i64 0, i64 0
  %365 = load ptr, ptr %38, align 8
  %366 = getelementptr inbounds %struct._zend_string, ptr %365, i32 0, i32 2
  %367 = load i64, ptr %366, align 8
  store ptr %361, ptr %2, align 8
  store ptr %364, ptr %3, align 8
  store i64 %367, ptr %4, align 8
  %368 = load ptr, ptr %2, align 8
  %369 = load ptr, ptr %3, align 8
  %370 = load i64, ptr %4, align 8
  %371 = call ptr @mempcpy(ptr noundef %368, ptr noundef %369, i64 noundef %370) #12
  store ptr %371, ptr %41, align 8
  %372 = load ptr, ptr %41, align 8
  %373 = getelementptr inbounds i8, ptr %372, i32 1
  store ptr %373, ptr %41, align 8
  store i8 61, ptr %372, align 1
  br label %374

374:                                              ; preds = %360, %349
  %375 = load ptr, ptr %41, align 8
  %376 = load ptr, ptr %39, align 8
  %377 = getelementptr inbounds %struct._zend_string, ptr %376, i32 0, i32 3
  %378 = getelementptr inbounds [1 x i8], ptr %377, i64 0, i64 0
  %379 = load ptr, ptr %39, align 8
  %380 = getelementptr inbounds %struct._zend_string, ptr %379, i32 0, i32 2
  %381 = load i64, ptr %380, align 8
  store ptr %375, ptr %5, align 8
  store ptr %378, ptr %6, align 8
  store i64 %381, ptr %7, align 8
  %382 = load ptr, ptr %5, align 8
  %383 = load ptr, ptr %6, align 8
  %384 = load i64, ptr %7, align 8
  %385 = call ptr @mempcpy(ptr noundef %382, ptr noundef %383, i64 noundef %384) #12
  store ptr %385, ptr %41, align 8
  %386 = load ptr, ptr %41, align 8
  %387 = getelementptr inbounds i8, ptr %386, i32 1
  store ptr %387, ptr %41, align 8
  store i8 0, ptr %386, align 1
  %388 = load ptr, ptr %39, align 8
  store ptr %388, ptr %30, align 8
  store i8 0, ptr %31, align 1
  %389 = load ptr, ptr %30, align 8
  %390 = getelementptr inbounds %struct._zend_refcounted_h, ptr %389, i32 0, i32 1
  %391 = load i32, ptr %390, align 4
  store i32 %391, ptr %24, align 4
  %392 = load i32, ptr %24, align 4
  %393 = and i32 %392, 1008
  %394 = and i32 %393, 64
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %414, label %396

396:                                              ; preds = %374
  %397 = load ptr, ptr %30, align 8
  store ptr %397, ptr %26, align 8
  %398 = load ptr, ptr %26, align 8
  %399 = load i32, ptr %398, align 4
  %400 = icmp ugt i32 %399, 0
  call void @llvm.assume(i1 %400)
  %401 = load ptr, ptr %26, align 8
  %402 = load i32, ptr %401, align 4
  %403 = add i32 %402, -1
  store i32 %403, ptr %401, align 4
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %413

405:                                              ; preds = %396
  %406 = load i8, ptr %31, align 1
  %407 = trunc i8 %406 to i1
  br i1 %407, label %408, label %410

408:                                              ; preds = %405
  %409 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %409) #12
  br label %412

410:                                              ; preds = %405
  %411 = load ptr, ptr %30, align 8
  call void @_efree(ptr noundef %411) #12
  br label %412

412:                                              ; preds = %410, %408
  br label %413

413:                                              ; preds = %412, %396
  br label %414

414:                                              ; preds = %413, %374
  br label %415

415:                                              ; preds = %414, %348
  %416 = load i32, ptr %60, align 4
  %417 = add i32 %416, -1
  store i32 %417, ptr %60, align 4
  br label %308

418:                                              ; preds = %308
  br label %419

419:                                              ; preds = %418
  %420 = load ptr, ptr %43, align 8
  call void @zend_hash_destroy(ptr noundef %420)
  br label %421

421:                                              ; preds = %419
  %422 = load ptr, ptr %43, align 8
  call void @_efree_56(ptr noundef %422)
  br label %423

423:                                              ; preds = %421
  br label %424

424:                                              ; preds = %423, %75, %65
  %425 = load { ptr, ptr }, ptr %35, align 8
  ret { ptr, ptr } %425
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @alloc_descriptor_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._zend_array, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = call noalias ptr @_ecalloc(i64 noundef 20, i64 noundef %10) #15
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @set_proc_descriptor_from_resource(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._zval_struct, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @php_file_le_stream()
  %16 = call ptr @zend_fetch_resource(ptr noundef %14, ptr noundef @.str.23, i32 noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %34

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8
  %22 = call i32 @_php_stream_cast(ptr noundef %21, i32 noundef 1, ptr noundef %9, i32 noundef 8)
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -1, ptr %4, align 4
  br label %34

26:                                               ; preds = %20
  %27 = load i32, ptr %9, align 4
  store i32 %27, ptr %11, align 4
  %28 = load i32, ptr %11, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._descriptorspec_item, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = call i32 @dup_proc_descriptor(i32 noundef %28, ptr noundef %30, i64 noundef %32)
  store i32 %33, ptr %4, align 4
  br label %34

34:                                               ; preds = %26, %25, %19
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @set_proc_descriptor_from_array(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  store ptr %0, ptr %45, align 8
  store ptr %1, ptr %46, align 8
  store i32 %2, ptr %47, align 4
  store i32 %3, ptr %48, align 4
  store ptr %4, ptr %49, align 8
  store ptr %5, ptr %50, align 8
  %56 = load ptr, ptr %45, align 8
  %57 = call ptr @get_string_parameter(ptr noundef %56, i32 noundef 0, ptr noundef @.str.25)
  store ptr %57, ptr %51, align 8
  %58 = load ptr, ptr %51, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %6
  store i32 -1, ptr %44, align 4
  br label %397

61:                                               ; preds = %6
  store ptr null, ptr %52, align 8
  store ptr null, ptr %53, align 8
  store i32 -1, ptr %54, align 4
  %62 = load ptr, ptr %51, align 8
  store ptr %62, ptr %19, align 8
  store ptr @.str.26, ptr %20, align 8
  store i64 4, ptr %21, align 8
  %63 = load ptr, ptr %19, align 8
  %64 = getelementptr inbounds %struct._zend_string, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8
  %66 = load i64, ptr %21, align 8
  %67 = icmp eq i64 %65, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %61
  %69 = load ptr, ptr %19, align 8
  %70 = getelementptr inbounds %struct._zend_string, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %20, align 8
  %72 = load i64, ptr %21, align 8
  %73 = call i32 @memcmp(ptr noundef %70, ptr noundef %71, i64 noundef %72) #13
  %74 = icmp ne i32 %73, 0
  %75 = xor i1 %74, true
  br label %76

76:                                               ; preds = %68, %61
  %77 = phi i1 [ false, %61 ], [ %75, %68 ]
  br i1 %77, label %78, label %91

78:                                               ; preds = %76
  %79 = load ptr, ptr %45, align 8
  %80 = call ptr @get_string_parameter(ptr noundef %79, i32 noundef 1, ptr noundef @.str.27)
  store ptr %80, ptr %52, align 8
  %81 = load ptr, ptr %52, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  br label %291

84:                                               ; preds = %78
  %85 = load ptr, ptr %46, align 8
  %86 = load i32, ptr %47, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct._descriptorspec_item, ptr %85, i64 %87
  %89 = load ptr, ptr %52, align 8
  %90 = call i32 @set_proc_descriptor_to_pipe(ptr noundef %88, ptr noundef %89)
  store i32 %90, ptr %54, align 4
  br label %290

91:                                               ; preds = %76
  %92 = load ptr, ptr %51, align 8
  store ptr %92, ptr %22, align 8
  store ptr @.str.28, ptr %23, align 8
  store i64 6, ptr %24, align 8
  %93 = load ptr, ptr %22, align 8
  %94 = getelementptr inbounds %struct._zend_string, ptr %93, i32 0, i32 2
  %95 = load i64, ptr %94, align 8
  %96 = load i64, ptr %24, align 8
  %97 = icmp eq i64 %95, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %91
  %99 = load ptr, ptr %22, align 8
  %100 = getelementptr inbounds %struct._zend_string, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %23, align 8
  %102 = load i64, ptr %24, align 8
  %103 = call i32 @memcmp(ptr noundef %100, ptr noundef %101, i64 noundef %102) #13
  %104 = icmp ne i32 %103, 0
  %105 = xor i1 %104, true
  br label %106

106:                                              ; preds = %98, %91
  %107 = phi i1 [ false, %91 ], [ %105, %98 ]
  br i1 %107, label %108, label %114

108:                                              ; preds = %106
  %109 = load ptr, ptr %46, align 8
  %110 = load i32, ptr %47, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct._descriptorspec_item, ptr %109, i64 %111
  %113 = call i32 @set_proc_descriptor_to_socket(ptr noundef %112)
  store i32 %113, ptr %54, align 4
  br label %289

114:                                              ; preds = %106
  %115 = load ptr, ptr %51, align 8
  %116 = load ptr, ptr @zend_known_strings, align 8
  %117 = getelementptr inbounds ptr, ptr %116, i64 0
  %118 = load ptr, ptr %117, align 8
  store ptr %115, ptr %15, align 8
  store ptr %118, ptr %16, align 8
  %119 = load ptr, ptr %15, align 8
  %120 = load ptr, ptr %16, align 8
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %138, label %122

122:                                              ; preds = %114
  %123 = load ptr, ptr %15, align 8
  %124 = load ptr, ptr %16, align 8
  store ptr %123, ptr %9, align 8
  store ptr %124, ptr %10, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct._zend_string, ptr %125, i32 0, i32 2
  %127 = load i64, ptr %126, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct._zend_string, ptr %128, i32 0, i32 2
  %130 = load i64, ptr %129, align 8
  %131 = icmp eq i64 %127, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %122
  %133 = load ptr, ptr %9, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = call zeroext i1 @zend_string_equal_val(ptr noundef %133, ptr noundef %134) #12
  br label %136

136:                                              ; preds = %132, %122
  %137 = phi i1 [ false, %122 ], [ %135, %132 ]
  br label %138

138:                                              ; preds = %136, %114
  %139 = phi i1 [ true, %114 ], [ %137, %136 ]
  br i1 %139, label %140, label %158

140:                                              ; preds = %138
  %141 = load ptr, ptr %45, align 8
  %142 = call ptr @get_string_parameter(ptr noundef %141, i32 noundef 1, ptr noundef @.str.29)
  store ptr %142, ptr %53, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  br label %291

145:                                              ; preds = %140
  %146 = load ptr, ptr %45, align 8
  %147 = call ptr @get_string_parameter(ptr noundef %146, i32 noundef 2, ptr noundef @.str.30)
  store ptr %147, ptr %52, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  br label %291

150:                                              ; preds = %145
  %151 = load ptr, ptr %46, align 8
  %152 = load i32, ptr %47, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct._descriptorspec_item, ptr %151, i64 %153
  %155 = load ptr, ptr %53, align 8
  %156 = load ptr, ptr %52, align 8
  %157 = call i32 @set_proc_descriptor_to_file(ptr noundef %154, ptr noundef %155, ptr noundef %156)
  store i32 %157, ptr %54, align 4
  br label %288

158:                                              ; preds = %138
  %159 = load ptr, ptr %51, align 8
  store ptr %159, ptr %25, align 8
  store ptr @.str.31, ptr %26, align 8
  store i64 8, ptr %27, align 8
  %160 = load ptr, ptr %25, align 8
  %161 = getelementptr inbounds %struct._zend_string, ptr %160, i32 0, i32 2
  %162 = load i64, ptr %161, align 8
  %163 = load i64, ptr %27, align 8
  %164 = icmp eq i64 %162, %163
  br i1 %164, label %165, label %173

165:                                              ; preds = %158
  %166 = load ptr, ptr %25, align 8
  %167 = getelementptr inbounds %struct._zend_string, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %26, align 8
  %169 = load i64, ptr %27, align 8
  %170 = call i32 @memcmp(ptr noundef %167, ptr noundef %168, i64 noundef %169) #13
  %171 = icmp ne i32 %170, 0
  %172 = xor i1 %171, true
  br label %173

173:                                              ; preds = %165, %158
  %174 = phi i1 [ false, %158 ], [ %172, %165 ]
  br i1 %174, label %175, label %224

175:                                              ; preds = %173
  %176 = load ptr, ptr %45, align 8
  %177 = getelementptr inbounds %struct._zval_struct, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %12, align 8
  store i64 1, ptr %13, align 8
  %179 = load ptr, ptr %12, align 8
  %180 = load i64, ptr %13, align 8
  %181 = call ptr @zend_hash_index_find(ptr noundef %179, i64 noundef %180) #12
  store ptr %181, ptr %14, align 8
  %182 = load ptr, ptr %14, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %196

184:                                              ; preds = %175
  %185 = load ptr, ptr %14, align 8
  store ptr %185, ptr %11, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds %struct._zval_struct, ptr %186, i32 0, i32 1
  %188 = load i8, ptr %187, align 8
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 10
  br i1 %190, label %191, label %195

191:                                              ; preds = %184
  %192 = load ptr, ptr %14, align 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct._zend_reference, ptr %193, i32 0, i32 1
  store ptr %194, ptr %14, align 8
  br label %195

195:                                              ; preds = %191, %184
  br label %196

196:                                              ; preds = %195, %175
  %197 = load ptr, ptr %14, align 8
  store ptr %197, ptr %55, align 8
  %198 = load ptr, ptr %55, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %201, label %200

200:                                              ; preds = %196
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.32)
  br label %291

201:                                              ; preds = %196
  %202 = load ptr, ptr %55, align 8
  store ptr %202, ptr %43, align 8
  %203 = load ptr, ptr %43, align 8
  %204 = getelementptr inbounds %struct._zval_struct, ptr %203, i32 0, i32 1
  %205 = load i8, ptr %204, align 8
  %206 = zext i8 %205 to i32
  %207 = icmp ne i32 %206, 4
  br i1 %207, label %208, label %211

208:                                              ; preds = %201
  %209 = load ptr, ptr %55, align 8
  %210 = call ptr @zend_zval_value_name(ptr noundef %209)
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.33, ptr noundef %210)
  br label %291

211:                                              ; preds = %201
  %212 = load ptr, ptr %46, align 8
  %213 = load i32, ptr %47, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct._descriptorspec_item, ptr %212, i64 %214
  %216 = load ptr, ptr %55, align 8
  %217 = getelementptr inbounds %struct._zval_struct, ptr %216, i32 0, i32 0
  %218 = load i64, ptr %217, align 8
  %219 = trunc i64 %218 to i32
  %220 = load ptr, ptr %46, align 8
  %221 = load i32, ptr %47, align 4
  %222 = load i32, ptr %48, align 4
  %223 = call i32 @redirect_proc_descriptor(ptr noundef %215, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef %222)
  store i32 %223, ptr %54, align 4
  br label %287

224:                                              ; preds = %173
  %225 = load ptr, ptr %51, align 8
  %226 = load ptr, ptr @zend_known_strings, align 8
  %227 = getelementptr inbounds ptr, ptr %226, i64 57
  %228 = load ptr, ptr %227, align 8
  store ptr %225, ptr %17, align 8
  store ptr %228, ptr %18, align 8
  %229 = load ptr, ptr %17, align 8
  %230 = load ptr, ptr %18, align 8
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %248, label %232

232:                                              ; preds = %224
  %233 = load ptr, ptr %17, align 8
  %234 = load ptr, ptr %18, align 8
  store ptr %233, ptr %7, align 8
  store ptr %234, ptr %8, align 8
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds %struct._zend_string, ptr %235, i32 0, i32 2
  %237 = load i64, ptr %236, align 8
  %238 = load ptr, ptr %8, align 8
  %239 = getelementptr inbounds %struct._zend_string, ptr %238, i32 0, i32 2
  %240 = load i64, ptr %239, align 8
  %241 = icmp eq i64 %237, %240
  br i1 %241, label %242, label %246

242:                                              ; preds = %232
  %243 = load ptr, ptr %7, align 8
  %244 = load ptr, ptr %8, align 8
  %245 = call zeroext i1 @zend_string_equal_val(ptr noundef %243, ptr noundef %244) #12
  br label %246

246:                                              ; preds = %242, %232
  %247 = phi i1 [ false, %232 ], [ %245, %242 ]
  br label %248

248:                                              ; preds = %246, %224
  %249 = phi i1 [ true, %224 ], [ %247, %246 ]
  br i1 %249, label %250, label %256

250:                                              ; preds = %248
  %251 = load ptr, ptr %46, align 8
  %252 = load i32, ptr %47, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct._descriptorspec_item, ptr %251, i64 %253
  %255 = call i32 @set_proc_descriptor_to_blackhole(ptr noundef %254)
  store i32 %255, ptr %54, align 4
  br label %286

256:                                              ; preds = %248
  %257 = load ptr, ptr %51, align 8
  store ptr %257, ptr %28, align 8
  store ptr @.str.34, ptr %29, align 8
  store i64 3, ptr %30, align 8
  %258 = load ptr, ptr %28, align 8
  %259 = getelementptr inbounds %struct._zend_string, ptr %258, i32 0, i32 2
  %260 = load i64, ptr %259, align 8
  %261 = load i64, ptr %30, align 8
  %262 = icmp eq i64 %260, %261
  br i1 %262, label %263, label %271

263:                                              ; preds = %256
  %264 = load ptr, ptr %28, align 8
  %265 = getelementptr inbounds %struct._zend_string, ptr %264, i32 0, i32 3
  %266 = load ptr, ptr %29, align 8
  %267 = load i64, ptr %30, align 8
  %268 = call i32 @memcmp(ptr noundef %265, ptr noundef %266, i64 noundef %267) #13
  %269 = icmp ne i32 %268, 0
  %270 = xor i1 %269, true
  br label %271

271:                                              ; preds = %263, %256
  %272 = phi i1 [ false, %256 ], [ %270, %263 ]
  br i1 %272, label %273, label %281

273:                                              ; preds = %271
  %274 = load ptr, ptr %46, align 8
  %275 = load i32, ptr %47, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct._descriptorspec_item, ptr %274, i64 %276
  %278 = load ptr, ptr %49, align 8
  %279 = load ptr, ptr %50, align 8
  %280 = call i32 @set_proc_descriptor_to_pty(ptr noundef %277, ptr noundef %278, ptr noundef %279)
  store i32 %280, ptr %54, align 4
  br label %285

281:                                              ; preds = %271
  %282 = load ptr, ptr %51, align 8
  %283 = getelementptr inbounds %struct._zend_string, ptr %282, i32 0, i32 3
  %284 = getelementptr inbounds [1 x i8], ptr %283, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.35, ptr noundef %284)
  br label %291

285:                                              ; preds = %273
  br label %286

286:                                              ; preds = %285, %250
  br label %287

287:                                              ; preds = %286, %211
  br label %288

288:                                              ; preds = %287, %150
  br label %289

289:                                              ; preds = %288, %108
  br label %290

290:                                              ; preds = %289, %84
  br label %291

291:                                              ; preds = %290, %281, %208, %200, %149, %144, %83
  %292 = load ptr, ptr %52, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %327

294:                                              ; preds = %291
  %295 = load ptr, ptr %52, align 8
  store ptr %295, ptr %34, align 8
  %296 = load ptr, ptr %34, align 8
  %297 = getelementptr inbounds %struct._zend_refcounted_h, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 4
  store i32 %298, ptr %31, align 4
  %299 = load i32, ptr %31, align 4
  %300 = and i32 %299, 1008
  %301 = and i32 %300, 64
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %326, label %303

303:                                              ; preds = %294
  %304 = load ptr, ptr %34, align 8
  store ptr %304, ptr %33, align 8
  %305 = load ptr, ptr %33, align 8
  %306 = load i32, ptr %305, align 4
  %307 = icmp ugt i32 %306, 0
  call void @llvm.assume(i1 %307)
  %308 = load ptr, ptr %33, align 8
  %309 = load i32, ptr %308, align 4
  %310 = add i32 %309, -1
  store i32 %310, ptr %308, align 4
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %325

312:                                              ; preds = %303
  %313 = load ptr, ptr %34, align 8
  %314 = getelementptr inbounds %struct._zend_refcounted_h, ptr %313, i32 0, i32 1
  %315 = load i32, ptr %314, align 4
  store i32 %315, ptr %32, align 4
  %316 = load i32, ptr %32, align 4
  %317 = and i32 %316, 1008
  %318 = and i32 %317, 128
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %312
  %321 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %321) #12
  br label %324

322:                                              ; preds = %312
  %323 = load ptr, ptr %34, align 8
  call void @_efree(ptr noundef %323) #12
  br label %324

324:                                              ; preds = %322, %320
  br label %325

325:                                              ; preds = %324, %303
  br label %326

326:                                              ; preds = %325, %294
  br label %327

327:                                              ; preds = %326, %291
  %328 = load ptr, ptr %53, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %363

330:                                              ; preds = %327
  %331 = load ptr, ptr %53, align 8
  store ptr %331, ptr %38, align 8
  %332 = load ptr, ptr %38, align 8
  %333 = getelementptr inbounds %struct._zend_refcounted_h, ptr %332, i32 0, i32 1
  %334 = load i32, ptr %333, align 4
  store i32 %334, ptr %35, align 4
  %335 = load i32, ptr %35, align 4
  %336 = and i32 %335, 1008
  %337 = and i32 %336, 64
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %362, label %339

339:                                              ; preds = %330
  %340 = load ptr, ptr %38, align 8
  store ptr %340, ptr %37, align 8
  %341 = load ptr, ptr %37, align 8
  %342 = load i32, ptr %341, align 4
  %343 = icmp ugt i32 %342, 0
  call void @llvm.assume(i1 %343)
  %344 = load ptr, ptr %37, align 8
  %345 = load i32, ptr %344, align 4
  %346 = add i32 %345, -1
  store i32 %346, ptr %344, align 4
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %361

348:                                              ; preds = %339
  %349 = load ptr, ptr %38, align 8
  %350 = getelementptr inbounds %struct._zend_refcounted_h, ptr %349, i32 0, i32 1
  %351 = load i32, ptr %350, align 4
  store i32 %351, ptr %36, align 4
  %352 = load i32, ptr %36, align 4
  %353 = and i32 %352, 1008
  %354 = and i32 %353, 128
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %358

356:                                              ; preds = %348
  %357 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %357) #12
  br label %360

358:                                              ; preds = %348
  %359 = load ptr, ptr %38, align 8
  call void @_efree(ptr noundef %359) #12
  br label %360

360:                                              ; preds = %358, %356
  br label %361

361:                                              ; preds = %360, %339
  br label %362

362:                                              ; preds = %361, %330
  br label %363

363:                                              ; preds = %362, %327
  %364 = load ptr, ptr %51, align 8
  store ptr %364, ptr %42, align 8
  %365 = load ptr, ptr %42, align 8
  %366 = getelementptr inbounds %struct._zend_refcounted_h, ptr %365, i32 0, i32 1
  %367 = load i32, ptr %366, align 4
  store i32 %367, ptr %39, align 4
  %368 = load i32, ptr %39, align 4
  %369 = and i32 %368, 1008
  %370 = and i32 %369, 64
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %395, label %372

372:                                              ; preds = %363
  %373 = load ptr, ptr %42, align 8
  store ptr %373, ptr %41, align 8
  %374 = load ptr, ptr %41, align 8
  %375 = load i32, ptr %374, align 4
  %376 = icmp ugt i32 %375, 0
  call void @llvm.assume(i1 %376)
  %377 = load ptr, ptr %41, align 8
  %378 = load i32, ptr %377, align 4
  %379 = add i32 %378, -1
  store i32 %379, ptr %377, align 4
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %394

381:                                              ; preds = %372
  %382 = load ptr, ptr %42, align 8
  %383 = getelementptr inbounds %struct._zend_refcounted_h, ptr %382, i32 0, i32 1
  %384 = load i32, ptr %383, align 4
  store i32 %384, ptr %40, align 4
  %385 = load i32, ptr %40, align 4
  %386 = and i32 %385, 1008
  %387 = and i32 %386, 128
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %391

389:                                              ; preds = %381
  %390 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %390) #12
  br label %393

391:                                              ; preds = %381
  %392 = load ptr, ptr %42, align 8
  call void @_efree(ptr noundef %392) #12
  br label %393

393:                                              ; preds = %391, %389
  br label %394

394:                                              ; preds = %393, %372
  br label %395

395:                                              ; preds = %394, %363
  %396 = load i32, ptr %54, align 4
  store i32 %396, ptr %44, align 4
  br label %397

397:                                              ; preds = %395, %60
  %398 = load i32, ptr %44, align 4
  ret i32 %398
}

; Function Attrs: nounwind
declare i32 @posix_spawn_file_actions_init(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @close_parentends_of_pipes(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %111, %3
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %114

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct._descriptorspec_item, ptr %15, i64 %17
  %19 = getelementptr inbounds %struct._descriptorspec_item, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %43

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct._descriptorspec_item, ptr %24, i64 %26
  %28 = getelementptr inbounds %struct._descriptorspec_item, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = call i32 @posix_spawn_file_actions_addclose(ptr noundef %23, i32 noundef %29) #12
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %22
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct._descriptorspec_item, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct._descriptorspec_item, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @strerror(i32 noundef %40) #12
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.43, i32 noundef %39, ptr noundef %41)
  store i32 -1, ptr %4, align 4
  br label %115

42:                                               ; preds = %22
  br label %43

43:                                               ; preds = %42, %14
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct._descriptorspec_item, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct._descriptorspec_item, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct._descriptorspec_item, ptr %50, i64 %52
  %54 = getelementptr inbounds %struct._descriptorspec_item, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %49, %55
  br i1 %56, label %57, label %110

57:                                               ; preds = %43
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct._descriptorspec_item, ptr %59, i64 %61
  %63 = getelementptr inbounds %struct._descriptorspec_item, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct._descriptorspec_item, ptr %65, i64 %67
  %69 = getelementptr inbounds %struct._descriptorspec_item, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = call i32 @posix_spawn_file_actions_adddup2(ptr noundef %58, i32 noundef %64, i32 noundef %70) #12
  store i32 %71, ptr %8, align 4
  %72 = load i32, ptr %8, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %57
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct._descriptorspec_item, ptr %75, i64 %77
  %79 = getelementptr inbounds %struct._descriptorspec_item, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct._descriptorspec_item, ptr %81, i64 %83
  %85 = getelementptr inbounds %struct._descriptorspec_item, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %8, align 4
  %88 = call ptr @strerror(i32 noundef %87) #12
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.44, i32 noundef %80, i32 noundef %86, ptr noundef %88)
  store i32 -1, ptr %4, align 4
  br label %115

89:                                               ; preds = %57
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct._descriptorspec_item, ptr %91, i64 %93
  %95 = getelementptr inbounds %struct._descriptorspec_item, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4
  %97 = call i32 @posix_spawn_file_actions_addclose(ptr noundef %90, i32 noundef %96) #12
  store i32 %97, ptr %8, align 4
  %98 = load i32, ptr %8, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %109

100:                                              ; preds = %89
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct._descriptorspec_item, ptr %101, i64 %103
  %105 = getelementptr inbounds %struct._descriptorspec_item, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %8, align 4
  %108 = call ptr @strerror(i32 noundef %107) #12
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.43, i32 noundef %106, ptr noundef %108)
  store i32 -1, ptr %4, align 4
  br label %115

109:                                              ; preds = %89
  br label %110

110:                                              ; preds = %109, %43
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %9, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %9, align 4
  br label %10

114:                                              ; preds = %10
  store i32 0, ptr %4, align 4
  br label %115

115:                                              ; preds = %114, %100, %74, %33
  %116 = load i32, ptr %4, align 4
  ret i32 %116
}

; Function Attrs: nounwind
declare i32 @posix_spawn_file_actions_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @close_all_descriptors(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %34, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %37

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct._descriptorspec_item, ptr %11, i64 %13
  %15 = getelementptr inbounds %struct._descriptorspec_item, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @close(i32 noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct._descriptorspec_item, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct._descriptorspec_item, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct._descriptorspec_item, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct._descriptorspec_item, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @close(i32 noundef %31)
  br label %33

33:                                               ; preds = %25, %10
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  br label %6

37:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind
declare i32 @posix_spawn_file_actions_addchdir_np(ptr noundef, ptr noundef) #3

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

declare i32 @posix_spawnp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @posix_spawn(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @_emalloc_48() #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

declare noalias ptr @_emalloc_8() #1

declare noalias ptr @_emalloc_16() #1

declare noalias ptr @_emalloc_24() #1

declare noalias ptr @_emalloc_32() #1

declare noalias ptr @_emalloc_40() #1

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

declare i32 @close(i32 noundef) #1

declare ptr @_php_stream_fopen_from_fd(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @_php_stream_sock_open_from_socket(i32 noundef, ptr noundef) #1

declare ptr @zend_register_resource(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_php_free_envp(ptr %0, ptr %1) #0 {
  %3 = alloca %struct._php_process_env, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds %struct._php_process_env, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct._php_process_env, ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_efree(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %2
  %13 = getelementptr inbounds %struct._php_process_env, ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct._php_process_env, ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_efree(ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %12
  ret void
}

declare void @_efree(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare void @add_assoc_str_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

declare void @add_assoc_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #1

declare void @add_assoc_bool_ex(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @zend_array_dup(ptr noundef) #1

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_valid_arg_string(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  store i32 %1, ptr %18, align 4
  %20 = load ptr, ptr %17, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 8
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 6
  br i1 %26, label %27, label %44

27:                                               ; preds = %2
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._zend_refcounted_h, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %4, align 4
  %33 = load i32, ptr %4, align 4
  %34 = and i32 %33, 1008
  %35 = and i32 %34, 64
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %27
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %3, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4
  br label %42

42:                                               ; preds = %37, %27
  %43 = load ptr, ptr %6, align 8
  br label %47

44:                                               ; preds = %2
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @zval_get_string_func(ptr noundef %45) #12
  br label %47

47:                                               ; preds = %44, %42
  %48 = phi ptr [ %43, %42 ], [ %46, %44 ]
  store ptr %48, ptr %19, align 8
  %49 = load ptr, ptr %19, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  store ptr null, ptr %16, align 8
  br label %138

52:                                               ; preds = %47
  %53 = load i32, ptr %18, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %93

55:                                               ; preds = %52
  %56 = load ptr, ptr %19, align 8
  %57 = getelementptr inbounds %struct._zend_string, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %93

60:                                               ; preds = %55
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.21)
  %61 = load ptr, ptr %19, align 8
  store ptr %61, ptr %11, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct._zend_refcounted_h, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %8, align 4
  %65 = load i32, ptr %8, align 4
  %66 = and i32 %65, 1008
  %67 = and i32 %66, 64
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %92, label %69

69:                                               ; preds = %60
  %70 = load ptr, ptr %11, align 8
  store ptr %70, ptr %10, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %71, align 4
  %73 = icmp ugt i32 %72, 0
  call void @llvm.assume(i1 %73)
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, -1
  store i32 %76, ptr %74, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %91

78:                                               ; preds = %69
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct._zend_refcounted_h, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %9, align 4
  %82 = load i32, ptr %9, align 4
  %83 = and i32 %82, 1008
  %84 = and i32 %83, 128
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %78
  %87 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %87) #12
  br label %90

88:                                               ; preds = %78
  %89 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %89) #12
  br label %90

90:                                               ; preds = %88, %86
  br label %91

91:                                               ; preds = %90, %69
  br label %92

92:                                               ; preds = %91, %60
  store ptr null, ptr %16, align 8
  br label %138

93:                                               ; preds = %55, %52
  %94 = load ptr, ptr %19, align 8
  %95 = getelementptr inbounds %struct._zend_string, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds [1 x i8], ptr %95, i64 0, i64 0
  %97 = call i64 @strlen(ptr noundef %96) #13
  %98 = load ptr, ptr %19, align 8
  %99 = getelementptr inbounds %struct._zend_string, ptr %98, i32 0, i32 2
  %100 = load i64, ptr %99, align 8
  %101 = icmp ne i64 %97, %100
  br i1 %101, label %102, label %136

102:                                              ; preds = %93
  %103 = load i32, ptr %18, align 4
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.22, i32 noundef %103)
  %104 = load ptr, ptr %19, align 8
  store ptr %104, ptr %15, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds %struct._zend_refcounted_h, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %12, align 4
  %108 = load i32, ptr %12, align 4
  %109 = and i32 %108, 1008
  %110 = and i32 %109, 64
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %135, label %112

112:                                              ; preds = %102
  %113 = load ptr, ptr %15, align 8
  store ptr %113, ptr %14, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = load i32, ptr %114, align 4
  %116 = icmp ugt i32 %115, 0
  call void @llvm.assume(i1 %116)
  %117 = load ptr, ptr %14, align 8
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %118, -1
  store i32 %119, ptr %117, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %134

121:                                              ; preds = %112
  %122 = load ptr, ptr %15, align 8
  %123 = getelementptr inbounds %struct._zend_refcounted_h, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %13, align 4
  %125 = load i32, ptr %13, align 4
  %126 = and i32 %125, 1008
  %127 = and i32 %126, 128
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %121
  %130 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %130) #12
  br label %133

131:                                              ; preds = %121
  %132 = load ptr, ptr %15, align 8
  call void @_efree(ptr noundef %132) #12
  br label %133

133:                                              ; preds = %131, %129
  br label %134

134:                                              ; preds = %133, %112
  br label %135

135:                                              ; preds = %134, %102
  store ptr null, ptr %16, align 8
  br label %138

136:                                              ; preds = %93
  %137 = load ptr, ptr %19, align 8
  store ptr %137, ptr %16, align 8
  br label %138

138:                                              ; preds = %136, %135, %92, %51
  %139 = load ptr, ptr %16, align 8
  ret ptr %139
}

declare noalias ptr @_estrdup(ptr noundef) #1

declare void @zend_value_error(ptr noundef, ...) #1

declare ptr @zval_get_string_func(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) #10

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare void @zend_hash_destroy(ptr noundef) #1

declare void @_efree_56(ptr noundef) #1

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @mempcpy(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @php_file_le_stream() #1

declare i32 @_php_stream_cast(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dup_proc_descriptor(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @dup(i32 noundef %8) #12
  %10 = load ptr, ptr %6, align 8
  store i32 %9, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8
  %16 = call ptr @__errno_location() #11
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @strerror(i32 noundef %17) #12
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.24, i64 noundef %15, ptr noundef %18)
  store i32 -1, ptr %4, align 4
  br label %20

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %19, %14
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @get_string_parameter(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store ptr %2, ptr %14, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct._zval_struct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %13, align 4
  %20 = sext i32 %19 to i64
  %21 = call ptr @zend_hash_index_find(ptr noundef %18, i64 noundef %20)
  store ptr %21, ptr %15, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %14, align 8
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.36, ptr noundef %24)
  store ptr null, ptr %11, align 8
  br label %58

25:                                               ; preds = %3
  %26 = load ptr, ptr %15, align 8
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 8
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %33, label %53

33:                                               ; preds = %25
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._zend_refcounted_h, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %5, align 4
  %39 = load i32, ptr %5, align 4
  %40 = and i32 %39, 1008
  %41 = and i32 %40, 64
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %33
  %44 = load ptr, ptr %7, align 8
  store ptr %44, ptr %4, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4
  br label %48

48:                                               ; preds = %43, %33
  %49 = load ptr, ptr %7, align 8
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  %52 = load ptr, ptr %10, align 8
  store ptr %52, ptr %8, align 8
  br label %56

53:                                               ; preds = %25
  %54 = load ptr, ptr %9, align 8
  %55 = call ptr @zval_try_get_string_func(ptr noundef %54) #12
  store ptr %55, ptr %8, align 8
  br label %56

56:                                               ; preds = %53, %48
  %57 = load ptr, ptr %8, align 8
  store ptr %57, ptr %11, align 8
  br label %58

58:                                               ; preds = %56, %23
  %59 = load ptr, ptr %11, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal i32 @set_proc_descriptor_to_pipe(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x i32], align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %10 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %11 = call i32 @pipe(ptr noundef %10) #12
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call ptr @__errno_location() #11
  %15 = load i32, ptr %14, align 4
  %16 = call ptr @strerror(i32 noundef %15) #12
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.37, ptr noundef %16)
  store i32 -1, ptr %6, align 4
  br label %65

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._descriptorspec_item, ptr %18, i32 0, i32 1
  store i32 1, ptr %19, align 4
  %20 = load ptr, ptr %8, align 8
  store ptr %20, ptr %3, align 8
  store ptr @.str.18, ptr %4, align 8
  store i64 1, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._zend_string, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr %5, align 8
  %25 = icmp uge i64 %23, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %17
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct._zend_string, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %4, align 8
  %30 = load i64, ptr %5, align 8
  %31 = call i32 @memcmp(ptr noundef %28, ptr noundef %29, i64 noundef %30) #13
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %26, %17
  %35 = phi i1 [ false, %17 ], [ %33, %26 ]
  br i1 %35, label %47, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._descriptorspec_item, ptr %39, i32 0, i32 3
  store i32 %38, ptr %40, align 4
  %41 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._descriptorspec_item, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._descriptorspec_item, ptr %45, i32 0, i32 4
  store i32 1, ptr %46, align 4
  br label %58

47:                                               ; preds = %34
  %48 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._descriptorspec_item, ptr %50, i32 0, i32 3
  store i32 %49, ptr %51, align 4
  %52 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct._descriptorspec_item, ptr %54, i32 0, i32 2
  store i32 %53, ptr %55, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct._descriptorspec_item, ptr %56, i32 0, i32 4
  store i32 0, ptr %57, align 4
  br label %58

58:                                               ; preds = %47, %36
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._descriptorspec_item, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = call i32 @make_descriptor_cloexec(i32 noundef %61)
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct._descriptorspec_item, ptr %63, i32 0, i32 3
  store i32 %62, ptr %64, align 4
  store i32 0, ptr %6, align 4
  br label %65

65:                                               ; preds = %58, %13
  %66 = load i32, ptr %6, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @set_proc_descriptor_to_socket(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [2 x i32], align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %10 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %11 = call i32 @socketpair(i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %10) #12
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %53

13:                                               ; preds = %1
  %14 = call ptr @__errno_location() #11
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = call ptr @php_socket_error_str(i64 noundef %16)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.38, ptr noundef %20)
  %21 = load ptr, ptr %9, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._zend_refcounted_h, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %2, align 4
  %25 = load i32, ptr %2, align 4
  %26 = and i32 %25, 1008
  %27 = and i32 %26, 64
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %52, label %29

29:                                               ; preds = %13
  %30 = load ptr, ptr %5, align 8
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %31, align 4
  %33 = icmp ugt i32 %32, 0
  call void @llvm.assume(i1 %33)
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct._zend_refcounted_h, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %3, align 4
  %42 = load i32, ptr %3, align 4
  %43 = and i32 %42, 1008
  %44 = and i32 %43, 128
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %47) #12
  br label %50

48:                                               ; preds = %38
  %49 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %49) #12
  br label %50

50:                                               ; preds = %48, %46
  br label %51

51:                                               ; preds = %50, %29
  br label %52

52:                                               ; preds = %51, %13
  store i32 -1, ptr %6, align 4
  br label %65

53:                                               ; preds = %1
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct._descriptorspec_item, ptr %54, i32 0, i32 1
  store i32 2, ptr %55, align 4
  %56 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %57 = load i32, ptr %56, align 4
  %58 = call i32 @make_descriptor_cloexec(i32 noundef %57)
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._descriptorspec_item, ptr %59, i32 0, i32 3
  store i32 %58, ptr %60, align 4
  %61 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct._descriptorspec_item, ptr %63, i32 0, i32 2
  store i32 %62, ptr %64, align 4
  store i32 0, ptr %6, align 4
  br label %65

65:                                               ; preds = %53, %52
  %66 = load i32, ptr %6, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @set_proc_descriptor_to_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._zend_string, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %12, ptr noundef %15, i32 noundef 40, ptr noundef null, ptr noundef null)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %29

20:                                               ; preds = %3
  %21 = load ptr, ptr %9, align 8
  %22 = call i32 @_php_stream_cast(ptr noundef %21, i32 noundef 1073741825, ptr noundef %8, i32 noundef 8)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 -1, ptr %4, align 4
  br label %29

25:                                               ; preds = %20
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._descriptorspec_item, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 4
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %25, %24, %19
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

declare ptr @zend_zval_value_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @redirect_proc_descriptor(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 -1, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %35, %5
  %15 = load i32, ptr %13, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %13, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct._descriptorspec_item, ptr %19, i64 %21
  %23 = getelementptr inbounds %struct._descriptorspec_item, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %18
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %13, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct._descriptorspec_item, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct._descriptorspec_item, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %12, align 4
  br label %38

34:                                               ; preds = %18
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %13, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %13, align 4
  br label %14

38:                                               ; preds = %27, %14
  %39 = load i32, ptr %12, align 4
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = load i32, ptr %8, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %8, align 4
  %46 = icmp sgt i32 %45, 2
  br i1 %46, label %47, label %49

47:                                               ; preds = %44, %41
  %48 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.39, i32 noundef %48)
  store i32 -1, ptr %6, align 4
  br label %58

49:                                               ; preds = %44
  %50 = load i32, ptr %8, align 4
  store i32 %50, ptr %12, align 4
  br label %51

51:                                               ; preds = %49, %38
  %52 = load i32, ptr %12, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct._descriptorspec_item, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %11, align 4
  %56 = sext i32 %55 to i64
  %57 = call i32 @dup_proc_descriptor(i32 noundef %52, ptr noundef %54, i64 noundef %56)
  store i32 %57, ptr %6, align 4
  br label %58

58:                                               ; preds = %51, %47
  %59 = load i32, ptr %6, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @set_proc_descriptor_to_blackhole(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.40, i32 noundef 2)
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._descriptorspec_item, ptr %5, i32 0, i32 2
  store i32 %4, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._descriptorspec_item, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = call ptr @__errno_location() #11
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @strerror(i32 noundef %13) #12
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.41, ptr noundef %14)
  store i32 -1, ptr %2, align 4
  br label %16

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @set_proc_descriptor_to_pty(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @openpty(ptr noundef %12, ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef null) #12
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = call ptr @__errno_location() #11
  %18 = load i32, ptr %17, align 4
  %19 = call ptr @strerror(i32 noundef %18) #12
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.42, ptr noundef %19)
  store i32 -1, ptr %4, align 4
  br label %36

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20, %3
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._descriptorspec_item, ptr %22, i32 0, i32 1
  store i32 1, ptr %23, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %24, align 4
  %26 = call i32 @dup(i32 noundef %25) #12
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._descriptorspec_item, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %29, align 4
  %31 = call i32 @dup(i32 noundef %30) #12
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._descriptorspec_item, ptr %32, i32 0, i32 3
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._descriptorspec_item, ptr %34, i32 0, i32 4
  store i32 2, ptr %35, align 4
  store i32 0, ptr %4, align 4
  br label %36

36:                                               ; preds = %21, %16
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) #1

declare ptr @zval_try_get_string_func(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @make_descriptor_cloexec(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 (i32, i32, ...) @fcntl(i32 noundef %3, i32 noundef 2, i32 noundef 1)
  %5 = load i32, ptr %2, align 4
  ret i32 %5
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare i32 @socketpair(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare ptr @php_socket_error_str(i64 noundef) #1

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) #1

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare i32 @openpty(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @posix_spawn_file_actions_addclose(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @posix_spawn_file_actions_adddup2(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #6

declare ptr @_zend_new_array(i32 noundef) #1

declare i32 @zend_try_assign_typed_ref_arr(ptr noundef, ptr noundef) #1

declare void @zval_ptr_dtor(ptr noundef) #1

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { allocsize(0) }
attributes #15 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
