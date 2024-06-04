target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_phpdbg_globals = type { [11 x %struct._zend_array], %struct._zend_array, %struct._zend_array, ptr, ptr, %struct.phpdbg_frame_t, i32, ptr, %struct.phpdbg_lexer_data, ptr, %struct.sigaction, i32, i64, %struct.phpdbg_btree, %struct.phpdbg_btree, %struct._zend_array, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, i8, ptr, ptr, ptr, i64, ptr, %struct._zval_struct, i32, i32, i8, i8, ptr, ptr, ptr, %struct._zend_array, ptr, ptr, ptr, [3 x %struct.anon.8], ptr, %struct.anon.9, i64, [2 x ptr], [3 x ptr], ptr, i8, ptr, ptr, [500 x i8], i32, %struct.phpdbg_signal_safe_mem, ptr, i64, ptr, i64 }
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
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._phpdbg_breakbase_t = type { i32, i8, i64, i8, ptr }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._phpdbg_breakfile_t = type { i32, i8, i64, i8, ptr, i64 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._phpdbg_breaksymbol_t = type { i32, i8, i64, i8, ptr }
%struct._phpdbg_breakmethod_t = type { i32, i8, i64, i8, ptr, i64, ptr, i64 }
%struct._phpdbg_breakopline_t = type { i32, i8, i64, i8, ptr, i64, ptr, i64, i64, i64 }
%struct._phpdbg_breakop_t = type { i32, i8, i64, i8, ptr, i64 }
%struct._phpdbg_breakcond_t = type { i32, i8, i64, i8, ptr, i64, i8, %struct._phpdbg_param, i64, ptr }
%struct._phpdbg_param = type { i32, i64, i64, %struct.anon.10, %struct.anon.11, ptr, i64, ptr, ptr }
%struct.anon.10 = type { ptr, i64 }
%struct.anon.11 = type { ptr, ptr }
%struct._php_stream_statbuf = type { %struct.stat }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._phpdbg_breakline_t = type { i32, i8, i64, i8, ptr, i64, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.12, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.13, ptr, ptr, ptr, ptr, i32, i32, %union.anon.14, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.15 }
%union.anon.12 = type { ptr }
%union.anon.13 = type { ptr }
%union.anon.14 = type { ptr }
%union.anon.15 = type { %struct.anon.16 }
%struct.anon.16 = type { ptr, i32, i32 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct.anon.18 = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }

@phpdbg_globals = external global %struct._zend_phpdbg_globals, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Exporting %d breakpoints\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\\\22\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"%sbreak \22%s\22:%lu\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%sbreak %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"%sbreak %s::%s\0A\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"%sbreak %s::%s#%lu\0A\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"%sbreak %s#%lu\0A\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"%sbreak \22%s\22:#%lu\0A\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"%sbreak at %s#%lu if %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"%sbreak at %s::%s#%lu if %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"%sbreak at 0X%lu if %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"%sbreak at %s if %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"%sbreak at %s::%s if %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"%sbreak at \22%s\22:%lu if %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"%sbreak if %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"Cannot stat %s, it does not exist\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"Cannot set breakpoint in %s, it is not a regular file\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"Pending breakpoint #%d added at %s:%lu\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"Breakpoint #%d added at %s:%lu\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"Breakpoint at %s:%lu exists\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"Breakpoint #%d added at %s\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"Breakpoint exists at %s\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"Breakpoint #%d added at %s::%s\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"Breakpoint exists at %s::%s\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"Breakpoint #%d added at #%lu\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"Breakpoint exists at #%lu\00", align 1
@.str.27 = private unnamed_addr constant [77 x i8] c"There are only %d oplines in function %s (breaking at opline %lu impossible)\00", align 1
@.str.28 = private unnamed_addr constant [73 x i8] c"There are only %d oplines in file %s (breaking at opline %lu impossible)\00", align 1
@.str.29 = private unnamed_addr constant [79 x i8] c"There are only %d oplines in method %s::%s (breaking at opline %lu impossible)\00", align 1
@.str.30 = private unnamed_addr constant [52 x i8] c"Breakpoint #%d resolved at %s%s%s#%lu (opline #%lu)\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.32 = private unnamed_addr constant [36 x i8] c"Method %s doesn't exist in class %s\00", align 1
@.str.33 = private unnamed_addr constant [52 x i8] c"%s is not a user defined function, no oplines exist\00", align 1
@.str.34 = private unnamed_addr constant [54 x i8] c"%s::%s is not a user defined method, no oplines exist\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"Pending breakpoint #%d at %s::%s#%lu\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"Breakpoint #%d added at %s::%s#%lu\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c"Breakpoint already exists for %s::%s#%lu\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"Pending breakpoint #%d at %s#%lu\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"Breakpoint #%d added at %s#%lu\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"Breakpoint already exists for %s#%lu\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"Pending breakpoint #%d at %s:%lu\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"Breakpoint already exists for %s:%lu\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"Breakpoint exists for %s\00", align 1
@.str.44 = private unnamed_addr constant [34 x i8] c"Breakpoint exists for opline #%lu\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"Conditional break %s exists\00", align 1
@.str.46 = private unnamed_addr constant [54 x i8] c"Conditional break %s exists at the specified location\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"Deleted breakpoint #%lu\00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"Failed to find breakpoint #%lu\00", align 1
@.str.49 = private unnamed_addr constant [36 x i8] c"Breakpoint #%d at %s:%lu, hits: %lu\00", align 1
@.str.50 = private unnamed_addr constant [43 x i8] c"Breakpoint #%d in %s() at %s:%u, hits: %lu\00", align 1
@.str.51 = private unnamed_addr constant [43 x i8] c"Breakpoint #%d in #%lu at %s:%u, hits: %lu\00", align 1
@.str.52 = private unnamed_addr constant [51 x i8] c"Breakpoint #%d in %s::%s()#%lu at %s:%u, hits: %lu\00", align 1
@.str.53 = private unnamed_addr constant [47 x i8] c"Breakpoint #%d in %s()#%lu at %s:%u, hits: %lu\00", align 1
@.str.54 = private unnamed_addr constant [41 x i8] c"Breakpoint #%d in %s at %s:%u, hits: %lu\00", align 1
@.str.55 = private unnamed_addr constant [47 x i8] c"Breakpoint #%d in %s::%s() at %s:%u, hits: %lu\00", align 1
@.str.56 = private unnamed_addr constant [60 x i8] c"Conditional breakpoint #%d: at %s if %s at %s:%u, hits: %lu\00", align 1
@.str.57 = private unnamed_addr constant [62 x i8] c"Conditional breakpoint #%d: on %s == true at %s:%u, hits: %lu\00", align 1
@.str.58 = private unnamed_addr constant [28 x i8] c"Unknown breakpoint at %s:%u\00", align 1
@.str.59 = private unnamed_addr constant [50 x i8] c"------------------------------------------------\0A\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"Function Breakpoints:\0A\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"#%d\09\09%s%s\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c" [disabled]\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"Method Breakpoints:\0A\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"#%d\09\09%s::%s%s\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"File Breakpoints:\0A\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"#%d\09\09%s:%lu%s\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"Pending File Breakpoints:\0A\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"Opline Breakpoints:\0A\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.72 = private unnamed_addr constant [29 x i8] c"#%d\09\09#%lu\09\09(%s breakpoint)%s\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"#%d\09\09#%lu%s\00", align 1
@.str.74 = private unnamed_addr constant [28 x i8] c"Method opline Breakpoints:\0A\00", align 1
@.str.75 = private unnamed_addr constant [25 x i8] c"#%d\09\09%s::%s opline %lu%s\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"Function opline Breakpoints:\0A\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"#%d\09\09%s opline %lu%s\00", align 1
@.str.78 = private unnamed_addr constant [26 x i8] c"File opline Breakpoints:\0A\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"Conditional Breakpoints:\0A\00", align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"#%d\09\09at %s if %s%s\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"#%d\09\09at %s#%lu if %s%s\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"#%d\09\09at %s::%s if %s%s\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"#%d\09\09at %s::%s#%lu if %s%s\00", align 1
@.str.84 = private unnamed_addr constant [23 x i8] c"#%d\09\09at %s:%lu if %s%s\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"#%d\09\09at #%lu if %s%s\00", align 1
@.str.86 = private unnamed_addr constant [50 x i8] c"Invalid parameter type for conditional breakpoint\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"#%d\09\09if %s%s\00", align 1
@.str.88 = private unnamed_addr constant [21 x i8] c"Opcode Breakpoints:\0A\00", align 1
@compiler_globals = external global %struct._zend_compiler_globals, align 8
@.str.89 = private unnamed_addr constant [38 x i8] c"Invalid file for conditional break %s\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"return \00", align 1
@.str.91 = private unnamed_addr constant [2 x i8] c";\00", align 1
@zend_compile_string = external global ptr, align 8
@.str.92 = private unnamed_addr constant [28 x i8] c"Conditional Breakpoint Code\00", align 1
@.str.93 = private unnamed_addr constant [39 x i8] c"Conditional breakpoint #%d added %s/%p\00", align 1
@.str.94 = private unnamed_addr constant [41 x i8] c"Failed to compile code for expression %s\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"main\00", align 1

; Function Attrs: nounwind uwtable
define void @phpdbg_reset_breakpoints() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  br label %13

13:                                               ; preds = %0
  %14 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 10
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._zend_array, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._zend_array, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = xor i32 %20, -1
  %22 = and i32 %21, 4
  %23 = zext i32 %22 to i64
  %24 = mul i64 %23, 4
  %25 = add i64 16, %24
  store i64 %25, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct._zend_array, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %7, align 8
  br label %29

29:                                               ; preds = %95, %13
  %30 = load i32, ptr %5, align 4
  %31 = icmp ugt i32 %30, 0
  br i1 %31, label %32, label %101

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  store ptr %33, ptr %1, align 8
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 8
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %32
  br label %95

45:                                               ; preds = %32
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._zval_struct, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %3, align 8
  br label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct._zend_array, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %10, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct._zend_array, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = xor i32 %56, -1
  %58 = and i32 %57, 4
  %59 = zext i32 %58 to i64
  %60 = mul i64 %59, 4
  %61 = add i64 16, %60
  store i64 %61, ptr %11, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct._zend_array, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %12, align 8
  br label %65

65:                                               ; preds = %87, %49
  %66 = load i32, ptr %10, align 4
  %67 = icmp ugt i32 %66, 0
  br i1 %67, label %68, label %93

68:                                               ; preds = %65
  %69 = load ptr, ptr %12, align 8
  store ptr %69, ptr %2, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct._zval_struct, ptr %70, i32 0, i32 1
  %72 = load i8, ptr %71, align 8
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %68
  br label %87

81:                                               ; preds = %68
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct._zval_struct, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %8, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct._phpdbg_breakbase_t, ptr %85, i32 0, i32 2
  store i64 0, ptr %86, align 8
  br label %87

87:                                               ; preds = %81, %80
  %88 = load ptr, ptr %12, align 8
  %89 = load i64, ptr %11, align 8
  %90 = getelementptr inbounds i8, ptr %88, i64 %89
  store ptr %90, ptr %12, align 8
  %91 = load i32, ptr %10, align 4
  %92 = add i32 %91, -1
  store i32 %92, ptr %10, align 4
  br label %65

93:                                               ; preds = %65
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %44
  %96 = load ptr, ptr %7, align 8
  %97 = load i64, ptr %6, align 8
  %98 = getelementptr inbounds i8, ptr %96, i64 %97
  store ptr %98, ptr %7, align 8
  %99 = load i32, ptr %5, align 4
  %100 = add i32 %99, -1
  store i32 %100, ptr %5, align 4
  br label %29

101:                                              ; preds = %29
  br label %102

102:                                              ; preds = %101
  ret void
}

; Function Attrs: nounwind uwtable
define void @phpdbg_export_breakpoints(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @phpdbg_export_breakpoints_to_string(ptr noundef %3)
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @fputs(ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @phpdbg_export_breakpoints_to_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  store i64 0, ptr %20, align 8
  %40 = load ptr, ptr %18, align 8
  store ptr @.str, ptr %40, align 8
  %41 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 10
  store ptr %41, ptr %14, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds %struct._zend_array, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %498

46:                                               ; preds = %1
  %47 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 10
  store ptr %49, ptr %15, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds %struct._zend_array, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 4
  %53 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %48, ptr noundef @.str.1, i32 noundef %52)
  br label %54

54:                                               ; preds = %46
  %55 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 10
  store ptr %55, ptr %21, align 8
  store ptr null, ptr %23, align 8
  store i32 0, ptr %24, align 4
  %56 = load ptr, ptr %21, align 8
  %57 = getelementptr inbounds %struct._zend_array, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = xor i32 %58, -1
  %60 = and i32 %59, 4
  %61 = zext i32 %60 to i64
  %62 = mul i64 %61, 4
  %63 = add i64 16, %62
  store i64 %63, ptr %25, align 8
  %64 = load ptr, ptr %21, align 8
  %65 = getelementptr inbounds %struct._zend_array, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %24, align 4
  %68 = zext i32 %67 to i64
  %69 = load i64, ptr %25, align 8
  %70 = mul i64 %68, %69
  %71 = getelementptr inbounds i8, ptr %66, i64 %70
  store ptr %71, ptr %26, align 8
  %72 = load ptr, ptr %21, align 8
  %73 = getelementptr inbounds %struct._zend_array, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8
  %75 = load i32, ptr %24, align 4
  %76 = sub i32 %74, %75
  store i32 %76, ptr %27, align 4
  br label %77

77:                                               ; preds = %493, %54
  %78 = load i32, ptr %27, align 4
  %79 = icmp ugt i32 %78, 0
  br i1 %79, label %80, label %496

80:                                               ; preds = %77
  %81 = load ptr, ptr %26, align 8
  store ptr %81, ptr %28, align 8
  %82 = load ptr, ptr %21, align 8
  %83 = getelementptr inbounds %struct._zend_array, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %80
  %88 = load ptr, ptr %26, align 8
  %89 = getelementptr inbounds %struct._zval_struct, ptr %88, i32 1
  store ptr %89, ptr %26, align 8
  %90 = load i32, ptr %24, align 4
  %91 = zext i32 %90 to i64
  store i64 %91, ptr %22, align 8
  %92 = load i32, ptr %24, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %24, align 4
  br label %105

94:                                               ; preds = %80
  %95 = load ptr, ptr %26, align 8
  store ptr %95, ptr %29, align 8
  %96 = load ptr, ptr %29, align 8
  %97 = getelementptr inbounds %struct._Bucket, ptr %96, i64 1
  %98 = getelementptr inbounds %struct._Bucket, ptr %97, i32 0, i32 0
  store ptr %98, ptr %26, align 8
  %99 = load ptr, ptr %29, align 8
  %100 = getelementptr inbounds %struct._Bucket, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  store i64 %101, ptr %22, align 8
  %102 = load ptr, ptr %29, align 8
  %103 = getelementptr inbounds %struct._Bucket, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %23, align 8
  br label %105

105:                                              ; preds = %94, %87
  %106 = load ptr, ptr %28, align 8
  store ptr %106, ptr %16, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = getelementptr inbounds %struct._zval_struct, ptr %107, i32 0, i32 1
  %109 = load i8, ptr %108, align 8
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  %112 = xor i1 %111, true
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %105
  br label %493

118:                                              ; preds = %105
  %119 = load i64, ptr %22, align 8
  store i64 %119, ptr %20, align 8
  %120 = load ptr, ptr %28, align 8
  %121 = getelementptr inbounds %struct._zval_struct, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %19, align 8
  br label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %19, align 8
  store ptr %124, ptr %31, align 8
  %125 = load ptr, ptr %31, align 8
  %126 = getelementptr inbounds %struct._zend_array, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 8
  store i32 %127, ptr %32, align 4
  %128 = load ptr, ptr %31, align 8
  %129 = getelementptr inbounds %struct._zend_array, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = xor i32 %130, -1
  %132 = and i32 %131, 4
  %133 = zext i32 %132 to i64
  %134 = mul i64 %133, 4
  %135 = add i64 16, %134
  store i64 %135, ptr %33, align 8
  %136 = load ptr, ptr %31, align 8
  %137 = getelementptr inbounds %struct._zend_array, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %34, align 8
  br label %139

139:                                              ; preds = %485, %123
  %140 = load i32, ptr %32, align 4
  %141 = icmp ugt i32 %140, 0
  br i1 %141, label %142, label %491

142:                                              ; preds = %139
  %143 = load ptr, ptr %34, align 8
  store ptr %143, ptr %17, align 8
  %144 = load ptr, ptr %17, align 8
  %145 = getelementptr inbounds %struct._zval_struct, ptr %144, i32 0, i32 1
  %146 = load i8, ptr %145, align 8
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 0
  %149 = xor i1 %148, true
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i32
  %152 = sext i32 %151 to i64
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %142
  br label %485

155:                                              ; preds = %142
  %156 = load ptr, ptr %34, align 8
  %157 = getelementptr inbounds %struct._zval_struct, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %30, align 8
  %159 = load ptr, ptr %30, align 8
  %160 = getelementptr inbounds %struct._phpdbg_breakbase_t, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8
  %162 = sext i32 %161 to i64
  %163 = load i64, ptr %20, align 8
  %164 = icmp eq i64 %162, %163
  br i1 %164, label %165, label %484

165:                                              ; preds = %155
  store ptr null, ptr %35, align 8
  %166 = load ptr, ptr %30, align 8
  %167 = getelementptr inbounds %struct._phpdbg_breakbase_t, ptr %166, i32 0, i32 1
  %168 = load i8, ptr %167, align 4
  %169 = zext i8 %168 to i32
  switch i32 %169, label %471 [
    i32 0, label %170
    i32 2, label %220
    i32 4, label %227
    i32 8, label %237
    i32 7, label %250
    i32 9, label %260
    i32 6, label %310
    i32 5, label %317
  ]

170:                                              ; preds = %165
  %171 = load ptr, ptr %30, align 8
  %172 = getelementptr inbounds %struct._phpdbg_breakfile_t, ptr %171, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %30, align 8
  %175 = getelementptr inbounds %struct._phpdbg_breakfile_t, ptr %174, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8
  %177 = call i64 @strlen(ptr noundef %176) #10
  %178 = call ptr @php_addcslashes_str(ptr noundef %173, i64 noundef %177, ptr noundef @.str.2, i64 noundef 3)
  store ptr %178, ptr %36, align 8
  %179 = load ptr, ptr %18, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %36, align 8
  %182 = getelementptr inbounds %struct._zend_string, ptr %181, i32 0, i32 3
  %183 = getelementptr inbounds [1 x i8], ptr %182, i64 0, i64 0
  %184 = load ptr, ptr %30, align 8
  %185 = getelementptr inbounds %struct._phpdbg_breakfile_t, ptr %184, i32 0, i32 5
  %186 = load i64, ptr %185, align 8
  %187 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef %35, ptr noundef @.str.3, ptr noundef %180, ptr noundef %183, i64 noundef %186)
  %188 = load ptr, ptr %36, align 8
  store ptr %188, ptr %11, align 8
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds %struct._zend_refcounted_h, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4
  store i32 %191, ptr %9, align 4
  %192 = load i32, ptr %9, align 4
  %193 = and i32 %192, 1008
  %194 = and i32 %193, 64
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %219, label %196

196:                                              ; preds = %170
  %197 = load ptr, ptr %11, align 8
  store ptr %197, ptr %4, align 8
  %198 = load ptr, ptr %4, align 8
  %199 = load i32, ptr %198, align 4
  %200 = icmp ugt i32 %199, 0
  call void @llvm.assume(i1 %200)
  %201 = load ptr, ptr %4, align 8
  %202 = load i32, ptr %201, align 4
  %203 = add i32 %202, -1
  store i32 %203, ptr %201, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %218

205:                                              ; preds = %196
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds %struct._zend_refcounted_h, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 4
  store i32 %208, ptr %10, align 4
  %209 = load i32, ptr %10, align 4
  %210 = and i32 %209, 1008
  %211 = and i32 %210, 128
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %214) #11
  br label %217

215:                                              ; preds = %205
  %216 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %216) #11
  br label %217

217:                                              ; preds = %215, %213
  br label %218

218:                                              ; preds = %217, %196
  br label %219

219:                                              ; preds = %218, %170
  br label %472

220:                                              ; preds = %165
  %221 = load ptr, ptr %18, align 8
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %30, align 8
  %224 = getelementptr inbounds %struct._phpdbg_breaksymbol_t, ptr %223, i32 0, i32 4
  %225 = load ptr, ptr %224, align 8
  %226 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef %35, ptr noundef @.str.4, ptr noundef %222, ptr noundef %225)
  br label %472

227:                                              ; preds = %165
  %228 = load ptr, ptr %18, align 8
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %30, align 8
  %231 = getelementptr inbounds %struct._phpdbg_breakmethod_t, ptr %230, i32 0, i32 4
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %30, align 8
  %234 = getelementptr inbounds %struct._phpdbg_breakmethod_t, ptr %233, i32 0, i32 6
  %235 = load ptr, ptr %234, align 8
  %236 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef %35, ptr noundef @.str.5, ptr noundef %229, ptr noundef %232, ptr noundef %235)
  br label %472

237:                                              ; preds = %165
  %238 = load ptr, ptr %18, align 8
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %30, align 8
  %241 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %240, i32 0, i32 6
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %30, align 8
  %244 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %243, i32 0, i32 4
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %30, align 8
  %247 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %246, i32 0, i32 8
  %248 = load i64, ptr %247, align 8
  %249 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef %35, ptr noundef @.str.6, ptr noundef %239, ptr noundef %242, ptr noundef %245, i64 noundef %248)
  br label %472

250:                                              ; preds = %165
  %251 = load ptr, ptr %18, align 8
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %30, align 8
  %254 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %253, i32 0, i32 4
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %30, align 8
  %257 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %256, i32 0, i32 8
  %258 = load i64, ptr %257, align 8
  %259 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef %35, ptr noundef @.str.7, ptr noundef %252, ptr noundef %255, i64 noundef %258)
  br label %472

260:                                              ; preds = %165
  %261 = load ptr, ptr %30, align 8
  %262 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %261, i32 0, i32 6
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %30, align 8
  %265 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %264, i32 0, i32 6
  %266 = load ptr, ptr %265, align 8
  %267 = call i64 @strlen(ptr noundef %266) #10
  %268 = call ptr @php_addcslashes_str(ptr noundef %263, i64 noundef %267, ptr noundef @.str.2, i64 noundef 3)
  store ptr %268, ptr %37, align 8
  %269 = load ptr, ptr %18, align 8
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %37, align 8
  %272 = getelementptr inbounds %struct._zend_string, ptr %271, i32 0, i32 3
  %273 = getelementptr inbounds [1 x i8], ptr %272, i64 0, i64 0
  %274 = load ptr, ptr %30, align 8
  %275 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %274, i32 0, i32 8
  %276 = load i64, ptr %275, align 8
  %277 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef %35, ptr noundef @.str.8, ptr noundef %270, ptr noundef %273, i64 noundef %276)
  %278 = load ptr, ptr %37, align 8
  store ptr %278, ptr %12, align 8
  %279 = load ptr, ptr %12, align 8
  %280 = getelementptr inbounds %struct._zend_refcounted_h, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 4
  store i32 %281, ptr %7, align 4
  %282 = load i32, ptr %7, align 4
  %283 = and i32 %282, 1008
  %284 = and i32 %283, 64
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %309, label %286

286:                                              ; preds = %260
  %287 = load ptr, ptr %12, align 8
  store ptr %287, ptr %3, align 8
  %288 = load ptr, ptr %3, align 8
  %289 = load i32, ptr %288, align 4
  %290 = icmp ugt i32 %289, 0
  call void @llvm.assume(i1 %290)
  %291 = load ptr, ptr %3, align 8
  %292 = load i32, ptr %291, align 4
  %293 = add i32 %292, -1
  store i32 %293, ptr %291, align 4
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %308

295:                                              ; preds = %286
  %296 = load ptr, ptr %12, align 8
  %297 = getelementptr inbounds %struct._zend_refcounted_h, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 4
  store i32 %298, ptr %8, align 4
  %299 = load i32, ptr %8, align 4
  %300 = and i32 %299, 1008
  %301 = and i32 %300, 128
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %304) #11
  br label %307

305:                                              ; preds = %295
  %306 = load ptr, ptr %12, align 8
  call void @_efree(ptr noundef %306) #11
  br label %307

307:                                              ; preds = %305, %303
  br label %308

308:                                              ; preds = %307, %286
  br label %309

309:                                              ; preds = %308, %260
  br label %472

310:                                              ; preds = %165
  %311 = load ptr, ptr %18, align 8
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %30, align 8
  %314 = getelementptr inbounds %struct._phpdbg_breakop_t, ptr %313, i32 0, i32 4
  %315 = load ptr, ptr %314, align 8
  %316 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef %35, ptr noundef @.str.4, ptr noundef %312, ptr noundef %315)
  br label %472

317:                                              ; preds = %165
  %318 = load ptr, ptr %30, align 8
  store ptr %318, ptr %38, align 8
  %319 = load ptr, ptr %38, align 8
  %320 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %319, i32 0, i32 6
  %321 = load i8, ptr %320, align 8
  %322 = trunc i8 %321 to i1
  br i1 %322, label %323, label %464

323:                                              ; preds = %317
  %324 = load ptr, ptr %38, align 8
  %325 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %324, i32 0, i32 7
  %326 = getelementptr inbounds %struct._phpdbg_param, ptr %325, i32 0, i32 0
  %327 = load i32, ptr %326, align 8
  switch i32 %327, label %462 [
    i32 7, label %328
    i32 8, label %343
    i32 1, label %364
    i32 5, label %375
    i32 4, label %386
    i32 2, label %403
  ]

328:                                              ; preds = %323
  %329 = load ptr, ptr %18, align 8
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %38, align 8
  %332 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %331, i32 0, i32 7
  %333 = getelementptr inbounds %struct._phpdbg_param, ptr %332, i32 0, i32 5
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %38, align 8
  %336 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %335, i32 0, i32 7
  %337 = getelementptr inbounds %struct._phpdbg_param, ptr %336, i32 0, i32 1
  %338 = load i64, ptr %337, align 8
  %339 = load ptr, ptr %38, align 8
  %340 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %339, i32 0, i32 4
  %341 = load ptr, ptr %340, align 8
  %342 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef %35, ptr noundef @.str.9, ptr noundef %330, ptr noundef %334, i64 noundef %338, ptr noundef %341)
  br label %463

343:                                              ; preds = %323
  %344 = load ptr, ptr %18, align 8
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %38, align 8
  %347 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %346, i32 0, i32 7
  %348 = getelementptr inbounds %struct._phpdbg_param, ptr %347, i32 0, i32 4
  %349 = getelementptr inbounds %struct.anon.11, ptr %348, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %38, align 8
  %352 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %351, i32 0, i32 7
  %353 = getelementptr inbounds %struct._phpdbg_param, ptr %352, i32 0, i32 4
  %354 = getelementptr inbounds %struct.anon.11, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %38, align 8
  %357 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %356, i32 0, i32 7
  %358 = getelementptr inbounds %struct._phpdbg_param, ptr %357, i32 0, i32 1
  %359 = load i64, ptr %358, align 8
  %360 = load ptr, ptr %38, align 8
  %361 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %360, i32 0, i32 4
  %362 = load ptr, ptr %361, align 8
  %363 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef %35, ptr noundef @.str.10, ptr noundef %345, ptr noundef %350, ptr noundef %355, i64 noundef %359, ptr noundef %362)
  br label %463

364:                                              ; preds = %323
  %365 = load ptr, ptr %18, align 8
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %38, align 8
  %368 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %367, i32 0, i32 7
  %369 = getelementptr inbounds %struct._phpdbg_param, ptr %368, i32 0, i32 2
  %370 = load i64, ptr %369, align 8
  %371 = load ptr, ptr %38, align 8
  %372 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %371, i32 0, i32 4
  %373 = load ptr, ptr %372, align 8
  %374 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef %35, ptr noundef @.str.11, ptr noundef %366, i64 noundef %370, ptr noundef %373)
  br label %463

375:                                              ; preds = %323
  %376 = load ptr, ptr %18, align 8
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %38, align 8
  %379 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %378, i32 0, i32 7
  %380 = getelementptr inbounds %struct._phpdbg_param, ptr %379, i32 0, i32 5
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %38, align 8
  %383 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %382, i32 0, i32 4
  %384 = load ptr, ptr %383, align 8
  %385 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef %35, ptr noundef @.str.12, ptr noundef %377, ptr noundef %381, ptr noundef %384)
  br label %463

386:                                              ; preds = %323
  %387 = load ptr, ptr %18, align 8
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %38, align 8
  %390 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %389, i32 0, i32 7
  %391 = getelementptr inbounds %struct._phpdbg_param, ptr %390, i32 0, i32 4
  %392 = getelementptr inbounds %struct.anon.11, ptr %391, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %38, align 8
  %395 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %394, i32 0, i32 7
  %396 = getelementptr inbounds %struct._phpdbg_param, ptr %395, i32 0, i32 4
  %397 = getelementptr inbounds %struct.anon.11, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %38, align 8
  %400 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %399, i32 0, i32 4
  %401 = load ptr, ptr %400, align 8
  %402 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef %35, ptr noundef @.str.13, ptr noundef %388, ptr noundef %393, ptr noundef %398, ptr noundef %401)
  br label %463

403:                                              ; preds = %323
  %404 = load ptr, ptr %38, align 8
  %405 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %404, i32 0, i32 7
  %406 = getelementptr inbounds %struct._phpdbg_param, ptr %405, i32 0, i32 3
  %407 = getelementptr inbounds %struct.anon.10, ptr %406, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %38, align 8
  %410 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %409, i32 0, i32 7
  %411 = getelementptr inbounds %struct._phpdbg_param, ptr %410, i32 0, i32 3
  %412 = getelementptr inbounds %struct.anon.10, ptr %411, i32 0, i32 0
  %413 = load ptr, ptr %412, align 8
  %414 = call i64 @strlen(ptr noundef %413) #10
  %415 = call ptr @php_addcslashes_str(ptr noundef %408, i64 noundef %414, ptr noundef @.str.2, i64 noundef 3)
  store ptr %415, ptr %39, align 8
  %416 = load ptr, ptr %18, align 8
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %39, align 8
  %419 = getelementptr inbounds %struct._zend_string, ptr %418, i32 0, i32 3
  %420 = getelementptr inbounds [1 x i8], ptr %419, i64 0, i64 0
  %421 = load ptr, ptr %38, align 8
  %422 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %421, i32 0, i32 7
  %423 = getelementptr inbounds %struct._phpdbg_param, ptr %422, i32 0, i32 3
  %424 = getelementptr inbounds %struct.anon.10, ptr %423, i32 0, i32 1
  %425 = load i64, ptr %424, align 8
  %426 = load ptr, ptr %38, align 8
  %427 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %426, i32 0, i32 4
  %428 = load ptr, ptr %427, align 8
  %429 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef %35, ptr noundef @.str.14, ptr noundef %417, ptr noundef %420, i64 noundef %425, ptr noundef %428)
  %430 = load ptr, ptr %39, align 8
  store ptr %430, ptr %13, align 8
  %431 = load ptr, ptr %13, align 8
  %432 = getelementptr inbounds %struct._zend_refcounted_h, ptr %431, i32 0, i32 1
  %433 = load i32, ptr %432, align 4
  store i32 %433, ptr %5, align 4
  %434 = load i32, ptr %5, align 4
  %435 = and i32 %434, 1008
  %436 = and i32 %435, 64
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %461, label %438

438:                                              ; preds = %403
  %439 = load ptr, ptr %13, align 8
  store ptr %439, ptr %2, align 8
  %440 = load ptr, ptr %2, align 8
  %441 = load i32, ptr %440, align 4
  %442 = icmp ugt i32 %441, 0
  call void @llvm.assume(i1 %442)
  %443 = load ptr, ptr %2, align 8
  %444 = load i32, ptr %443, align 4
  %445 = add i32 %444, -1
  store i32 %445, ptr %443, align 4
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %460

447:                                              ; preds = %438
  %448 = load ptr, ptr %13, align 8
  %449 = getelementptr inbounds %struct._zend_refcounted_h, ptr %448, i32 0, i32 1
  %450 = load i32, ptr %449, align 4
  store i32 %450, ptr %6, align 4
  %451 = load i32, ptr %6, align 4
  %452 = and i32 %451, 1008
  %453 = and i32 %452, 128
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %457

455:                                              ; preds = %447
  %456 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %456) #11
  br label %459

457:                                              ; preds = %447
  %458 = load ptr, ptr %13, align 8
  call void @_efree(ptr noundef %458) #11
  br label %459

459:                                              ; preds = %457, %455
  br label %460

460:                                              ; preds = %459, %438
  br label %461

461:                                              ; preds = %460, %403
  br label %463

462:                                              ; preds = %323
  br label %463

463:                                              ; preds = %462, %461, %386, %375, %364, %343, %328
  br label %470

464:                                              ; preds = %317
  %465 = load ptr, ptr %18, align 8
  %466 = load ptr, ptr %38, align 8
  %467 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %466, i32 0, i32 4
  %468 = load ptr, ptr %467, align 8
  %469 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef %35, ptr noundef @.str.15, ptr noundef %465, ptr noundef %468)
  br label %470

470:                                              ; preds = %464, %463
  br label %472

471:                                              ; preds = %165
  br label %485

472:                                              ; preds = %470, %310, %309, %250, %237, %227, %220, %219
  %473 = load ptr, ptr %18, align 8
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds i8, ptr %474, i64 0
  %476 = load i8, ptr %475, align 1
  %477 = icmp ne i8 %476, 0
  br i1 %477, label %478, label %481

478:                                              ; preds = %472
  %479 = load ptr, ptr %18, align 8
  %480 = load ptr, ptr %479, align 8
  call void @free(ptr noundef %480) #11
  br label %481

481:                                              ; preds = %478, %472
  %482 = load ptr, ptr %35, align 8
  %483 = load ptr, ptr %18, align 8
  store ptr %482, ptr %483, align 8
  br label %484

484:                                              ; preds = %481, %155
  br label %485

485:                                              ; preds = %484, %471, %154
  %486 = load ptr, ptr %34, align 8
  %487 = load i64, ptr %33, align 8
  %488 = getelementptr inbounds i8, ptr %486, i64 %487
  store ptr %488, ptr %34, align 8
  %489 = load i32, ptr %32, align 4
  %490 = add i32 %489, -1
  store i32 %490, ptr %32, align 4
  br label %139

491:                                              ; preds = %139
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492, %117
  %494 = load i32, ptr %27, align 4
  %495 = add i32 %494, -1
  store i32 %495, ptr %27, align 4
  br label %77

496:                                              ; preds = %77
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497, %1
  %499 = load ptr, ptr %18, align 8
  %500 = load ptr, ptr %499, align 8
  %501 = icmp ne ptr %500, null
  br i1 %501, label %502, label %510

502:                                              ; preds = %498
  %503 = load ptr, ptr %18, align 8
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds i8, ptr %504, i64 0
  %506 = load i8, ptr %505, align 1
  %507 = icmp ne i8 %506, 0
  br i1 %507, label %510, label %508

508:                                              ; preds = %502
  %509 = load ptr, ptr %18, align 8
  store ptr null, ptr %509, align 8
  br label %510

510:                                              ; preds = %508, %502, %498
  ret void
}

declare i32 @fputs(ptr noundef, ptr noundef) #1

declare i32 @phpdbg_print(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @php_addcslashes_str(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @_phpdbg_asprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @phpdbg_set_breakpoint_file(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca %struct._zval_struct, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca %struct._php_stream_statbuf, align 8
  %54 = alloca [4096 x i8], align 16
  %55 = alloca ptr, align 8
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca %struct._phpdbg_breakfile_t, align 8
  %61 = alloca %struct._zend_array, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  store ptr %0, ptr %50, align 8
  store i64 %1, ptr %51, align 8
  store i64 %2, ptr %52, align 8
  %68 = load ptr, ptr %50, align 8
  store ptr %68, ptr %55, align 8
  store i8 0, ptr %56, align 1
  store ptr @phpdbg_globals, ptr %59, align 8
  %69 = load i64, ptr %51, align 8
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %3
  %72 = load ptr, ptr %50, align 8
  %73 = getelementptr inbounds [4096 x i8], ptr %54, i64 0, i64 0
  %74 = call ptr @tsrm_realpath(ptr noundef %72, ptr noundef %73)
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = getelementptr inbounds [4096 x i8], ptr %54, i64 0, i64 0
  store ptr %77, ptr %50, align 8
  br label %78

78:                                               ; preds = %76, %71
  br label %79

79:                                               ; preds = %78, %3
  %80 = load ptr, ptr %50, align 8
  %81 = call i64 @strlen(ptr noundef %80) #10
  store i64 %81, ptr %51, align 8
  %82 = load ptr, ptr %50, align 8
  %83 = load i64, ptr %51, align 8
  %84 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 35
  store ptr %84, ptr %45, align 8
  store ptr %82, ptr %46, align 8
  store i64 %83, ptr %47, align 8
  %85 = load ptr, ptr %45, align 8
  %86 = load ptr, ptr %46, align 8
  %87 = load i64, ptr %47, align 8
  %88 = call ptr @zend_hash_str_find(ptr noundef %85, ptr noundef %86, i64 noundef %87) #11
  %89 = icmp ne ptr %88, null
  br i1 %89, label %124, label %90

90:                                               ; preds = %79
  %91 = load ptr, ptr %50, align 8
  %92 = call i32 @_php_stream_stat_path(ptr noundef %91, i32 noundef 0, ptr noundef %53, ptr noundef null)
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %110

94:                                               ; preds = %90
  %95 = load ptr, ptr %55, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 0
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 47
  br i1 %99, label %100, label %105

100:                                              ; preds = %94
  %101 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %55, align 8
  %104 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %102, ptr noundef @.str.16, ptr noundef %103)
  br label %1284

105:                                              ; preds = %94
  %106 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 1
  store ptr %106, ptr %59, align 8
  %107 = load ptr, ptr %55, align 8
  store ptr %107, ptr %50, align 8
  %108 = load ptr, ptr %50, align 8
  %109 = call i64 @strlen(ptr noundef %108) #10
  store i64 %109, ptr %51, align 8
  store i8 1, ptr %56, align 1
  br label %123

110:                                              ; preds = %90
  %111 = getelementptr inbounds %struct._php_stream_statbuf, ptr %53, i32 0, i32 0
  %112 = getelementptr inbounds %struct.stat, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 8
  %114 = and i32 %113, 40960
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %110
  %117 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %50, align 8
  %120 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %118, ptr noundef @.str.17, ptr noundef %119)
  br label %1284

121:                                              ; preds = %110
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %105
  br label %124

124:                                              ; preds = %123, %79
  %125 = load ptr, ptr %50, align 8
  %126 = load i64, ptr %51, align 8
  store ptr %125, ptr %41, align 8
  store i64 %126, ptr %42, align 8
  store i8 0, ptr %43, align 1
  %127 = load i64, ptr %42, align 8
  %128 = load i8, ptr %43, align 1
  %129 = trunc i8 %128 to i1
  store i64 %127, ptr %11, align 8
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %12, align 1
  %131 = load i8, ptr %12, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %141

133:                                              ; preds = %124
  %134 = load i64, ptr %11, align 8
  %135 = add i64 24, %134
  %136 = add i64 %135, 1
  %137 = add i64 %136, 8
  %138 = sub i64 %137, 1
  %139 = and i64 %138, -8
  %140 = call noalias ptr @__zend_malloc(i64 noundef %139) #12
  br label %545

141:                                              ; preds = %124
  %142 = load i64, ptr %11, align 8
  %143 = add i64 24, %142
  %144 = add i64 %143, 1
  %145 = add i64 %144, 8
  %146 = sub i64 %145, 1
  %147 = and i64 %146, -8
  %148 = call i1 @llvm.is.constant.i64(i64 %147)
  br i1 %148, label %149, label %535

149:                                              ; preds = %141
  %150 = load i64, ptr %11, align 8
  %151 = add i64 24, %150
  %152 = add i64 %151, 1
  %153 = add i64 %152, 8
  %154 = sub i64 %153, 1
  %155 = and i64 %154, -8
  %156 = icmp ule i64 %155, 8
  br i1 %156, label %157, label %159

157:                                              ; preds = %149
  %158 = call noalias ptr @_emalloc_8() #11
  br label %533

159:                                              ; preds = %149
  %160 = load i64, ptr %11, align 8
  %161 = add i64 24, %160
  %162 = add i64 %161, 1
  %163 = add i64 %162, 8
  %164 = sub i64 %163, 1
  %165 = and i64 %164, -8
  %166 = icmp ule i64 %165, 16
  br i1 %166, label %167, label %169

167:                                              ; preds = %159
  %168 = call noalias ptr @_emalloc_16() #11
  br label %531

169:                                              ; preds = %159
  %170 = load i64, ptr %11, align 8
  %171 = add i64 24, %170
  %172 = add i64 %171, 1
  %173 = add i64 %172, 8
  %174 = sub i64 %173, 1
  %175 = and i64 %174, -8
  %176 = icmp ule i64 %175, 24
  br i1 %176, label %177, label %179

177:                                              ; preds = %169
  %178 = call noalias ptr @_emalloc_24() #11
  br label %529

179:                                              ; preds = %169
  %180 = load i64, ptr %11, align 8
  %181 = add i64 24, %180
  %182 = add i64 %181, 1
  %183 = add i64 %182, 8
  %184 = sub i64 %183, 1
  %185 = and i64 %184, -8
  %186 = icmp ule i64 %185, 32
  br i1 %186, label %187, label %189

187:                                              ; preds = %179
  %188 = call noalias ptr @_emalloc_32() #11
  br label %527

189:                                              ; preds = %179
  %190 = load i64, ptr %11, align 8
  %191 = add i64 24, %190
  %192 = add i64 %191, 1
  %193 = add i64 %192, 8
  %194 = sub i64 %193, 1
  %195 = and i64 %194, -8
  %196 = icmp ule i64 %195, 40
  br i1 %196, label %197, label %199

197:                                              ; preds = %189
  %198 = call noalias ptr @_emalloc_40() #11
  br label %525

199:                                              ; preds = %189
  %200 = load i64, ptr %11, align 8
  %201 = add i64 24, %200
  %202 = add i64 %201, 1
  %203 = add i64 %202, 8
  %204 = sub i64 %203, 1
  %205 = and i64 %204, -8
  %206 = icmp ule i64 %205, 48
  br i1 %206, label %207, label %209

207:                                              ; preds = %199
  %208 = call noalias ptr @_emalloc_48() #11
  br label %523

209:                                              ; preds = %199
  %210 = load i64, ptr %11, align 8
  %211 = add i64 24, %210
  %212 = add i64 %211, 1
  %213 = add i64 %212, 8
  %214 = sub i64 %213, 1
  %215 = and i64 %214, -8
  %216 = icmp ule i64 %215, 56
  br i1 %216, label %217, label %219

217:                                              ; preds = %209
  %218 = call noalias ptr @_emalloc_56() #11
  br label %521

219:                                              ; preds = %209
  %220 = load i64, ptr %11, align 8
  %221 = add i64 24, %220
  %222 = add i64 %221, 1
  %223 = add i64 %222, 8
  %224 = sub i64 %223, 1
  %225 = and i64 %224, -8
  %226 = icmp ule i64 %225, 64
  br i1 %226, label %227, label %229

227:                                              ; preds = %219
  %228 = call noalias ptr @_emalloc_64() #11
  br label %519

229:                                              ; preds = %219
  %230 = load i64, ptr %11, align 8
  %231 = add i64 24, %230
  %232 = add i64 %231, 1
  %233 = add i64 %232, 8
  %234 = sub i64 %233, 1
  %235 = and i64 %234, -8
  %236 = icmp ule i64 %235, 80
  br i1 %236, label %237, label %239

237:                                              ; preds = %229
  %238 = call noalias ptr @_emalloc_80() #11
  br label %517

239:                                              ; preds = %229
  %240 = load i64, ptr %11, align 8
  %241 = add i64 24, %240
  %242 = add i64 %241, 1
  %243 = add i64 %242, 8
  %244 = sub i64 %243, 1
  %245 = and i64 %244, -8
  %246 = icmp ule i64 %245, 96
  br i1 %246, label %247, label %249

247:                                              ; preds = %239
  %248 = call noalias ptr @_emalloc_96() #11
  br label %515

249:                                              ; preds = %239
  %250 = load i64, ptr %11, align 8
  %251 = add i64 24, %250
  %252 = add i64 %251, 1
  %253 = add i64 %252, 8
  %254 = sub i64 %253, 1
  %255 = and i64 %254, -8
  %256 = icmp ule i64 %255, 112
  br i1 %256, label %257, label %259

257:                                              ; preds = %249
  %258 = call noalias ptr @_emalloc_112() #11
  br label %513

259:                                              ; preds = %249
  %260 = load i64, ptr %11, align 8
  %261 = add i64 24, %260
  %262 = add i64 %261, 1
  %263 = add i64 %262, 8
  %264 = sub i64 %263, 1
  %265 = and i64 %264, -8
  %266 = icmp ule i64 %265, 128
  br i1 %266, label %267, label %269

267:                                              ; preds = %259
  %268 = call noalias ptr @_emalloc_128() #11
  br label %511

269:                                              ; preds = %259
  %270 = load i64, ptr %11, align 8
  %271 = add i64 24, %270
  %272 = add i64 %271, 1
  %273 = add i64 %272, 8
  %274 = sub i64 %273, 1
  %275 = and i64 %274, -8
  %276 = icmp ule i64 %275, 160
  br i1 %276, label %277, label %279

277:                                              ; preds = %269
  %278 = call noalias ptr @_emalloc_160() #11
  br label %509

279:                                              ; preds = %269
  %280 = load i64, ptr %11, align 8
  %281 = add i64 24, %280
  %282 = add i64 %281, 1
  %283 = add i64 %282, 8
  %284 = sub i64 %283, 1
  %285 = and i64 %284, -8
  %286 = icmp ule i64 %285, 192
  br i1 %286, label %287, label %289

287:                                              ; preds = %279
  %288 = call noalias ptr @_emalloc_192() #11
  br label %507

289:                                              ; preds = %279
  %290 = load i64, ptr %11, align 8
  %291 = add i64 24, %290
  %292 = add i64 %291, 1
  %293 = add i64 %292, 8
  %294 = sub i64 %293, 1
  %295 = and i64 %294, -8
  %296 = icmp ule i64 %295, 224
  br i1 %296, label %297, label %299

297:                                              ; preds = %289
  %298 = call noalias ptr @_emalloc_224() #11
  br label %505

299:                                              ; preds = %289
  %300 = load i64, ptr %11, align 8
  %301 = add i64 24, %300
  %302 = add i64 %301, 1
  %303 = add i64 %302, 8
  %304 = sub i64 %303, 1
  %305 = and i64 %304, -8
  %306 = icmp ule i64 %305, 256
  br i1 %306, label %307, label %309

307:                                              ; preds = %299
  %308 = call noalias ptr @_emalloc_256() #11
  br label %503

309:                                              ; preds = %299
  %310 = load i64, ptr %11, align 8
  %311 = add i64 24, %310
  %312 = add i64 %311, 1
  %313 = add i64 %312, 8
  %314 = sub i64 %313, 1
  %315 = and i64 %314, -8
  %316 = icmp ule i64 %315, 320
  br i1 %316, label %317, label %319

317:                                              ; preds = %309
  %318 = call noalias ptr @_emalloc_320() #11
  br label %501

319:                                              ; preds = %309
  %320 = load i64, ptr %11, align 8
  %321 = add i64 24, %320
  %322 = add i64 %321, 1
  %323 = add i64 %322, 8
  %324 = sub i64 %323, 1
  %325 = and i64 %324, -8
  %326 = icmp ule i64 %325, 384
  br i1 %326, label %327, label %329

327:                                              ; preds = %319
  %328 = call noalias ptr @_emalloc_384() #11
  br label %499

329:                                              ; preds = %319
  %330 = load i64, ptr %11, align 8
  %331 = add i64 24, %330
  %332 = add i64 %331, 1
  %333 = add i64 %332, 8
  %334 = sub i64 %333, 1
  %335 = and i64 %334, -8
  %336 = icmp ule i64 %335, 448
  br i1 %336, label %337, label %339

337:                                              ; preds = %329
  %338 = call noalias ptr @_emalloc_448() #11
  br label %497

339:                                              ; preds = %329
  %340 = load i64, ptr %11, align 8
  %341 = add i64 24, %340
  %342 = add i64 %341, 1
  %343 = add i64 %342, 8
  %344 = sub i64 %343, 1
  %345 = and i64 %344, -8
  %346 = icmp ule i64 %345, 512
  br i1 %346, label %347, label %349

347:                                              ; preds = %339
  %348 = call noalias ptr @_emalloc_512() #11
  br label %495

349:                                              ; preds = %339
  %350 = load i64, ptr %11, align 8
  %351 = add i64 24, %350
  %352 = add i64 %351, 1
  %353 = add i64 %352, 8
  %354 = sub i64 %353, 1
  %355 = and i64 %354, -8
  %356 = icmp ule i64 %355, 640
  br i1 %356, label %357, label %359

357:                                              ; preds = %349
  %358 = call noalias ptr @_emalloc_640() #11
  br label %493

359:                                              ; preds = %349
  %360 = load i64, ptr %11, align 8
  %361 = add i64 24, %360
  %362 = add i64 %361, 1
  %363 = add i64 %362, 8
  %364 = sub i64 %363, 1
  %365 = and i64 %364, -8
  %366 = icmp ule i64 %365, 768
  br i1 %366, label %367, label %369

367:                                              ; preds = %359
  %368 = call noalias ptr @_emalloc_768() #11
  br label %491

369:                                              ; preds = %359
  %370 = load i64, ptr %11, align 8
  %371 = add i64 24, %370
  %372 = add i64 %371, 1
  %373 = add i64 %372, 8
  %374 = sub i64 %373, 1
  %375 = and i64 %374, -8
  %376 = icmp ule i64 %375, 896
  br i1 %376, label %377, label %379

377:                                              ; preds = %369
  %378 = call noalias ptr @_emalloc_896() #11
  br label %489

379:                                              ; preds = %369
  %380 = load i64, ptr %11, align 8
  %381 = add i64 24, %380
  %382 = add i64 %381, 1
  %383 = add i64 %382, 8
  %384 = sub i64 %383, 1
  %385 = and i64 %384, -8
  %386 = icmp ule i64 %385, 1024
  br i1 %386, label %387, label %389

387:                                              ; preds = %379
  %388 = call noalias ptr @_emalloc_1024() #11
  br label %487

389:                                              ; preds = %379
  %390 = load i64, ptr %11, align 8
  %391 = add i64 24, %390
  %392 = add i64 %391, 1
  %393 = add i64 %392, 8
  %394 = sub i64 %393, 1
  %395 = and i64 %394, -8
  %396 = icmp ule i64 %395, 1280
  br i1 %396, label %397, label %399

397:                                              ; preds = %389
  %398 = call noalias ptr @_emalloc_1280() #11
  br label %485

399:                                              ; preds = %389
  %400 = load i64, ptr %11, align 8
  %401 = add i64 24, %400
  %402 = add i64 %401, 1
  %403 = add i64 %402, 8
  %404 = sub i64 %403, 1
  %405 = and i64 %404, -8
  %406 = icmp ule i64 %405, 1536
  br i1 %406, label %407, label %409

407:                                              ; preds = %399
  %408 = call noalias ptr @_emalloc_1536() #11
  br label %483

409:                                              ; preds = %399
  %410 = load i64, ptr %11, align 8
  %411 = add i64 24, %410
  %412 = add i64 %411, 1
  %413 = add i64 %412, 8
  %414 = sub i64 %413, 1
  %415 = and i64 %414, -8
  %416 = icmp ule i64 %415, 1792
  br i1 %416, label %417, label %419

417:                                              ; preds = %409
  %418 = call noalias ptr @_emalloc_1792() #11
  br label %481

419:                                              ; preds = %409
  %420 = load i64, ptr %11, align 8
  %421 = add i64 24, %420
  %422 = add i64 %421, 1
  %423 = add i64 %422, 8
  %424 = sub i64 %423, 1
  %425 = and i64 %424, -8
  %426 = icmp ule i64 %425, 2048
  br i1 %426, label %427, label %429

427:                                              ; preds = %419
  %428 = call noalias ptr @_emalloc_2048() #11
  br label %479

429:                                              ; preds = %419
  %430 = load i64, ptr %11, align 8
  %431 = add i64 24, %430
  %432 = add i64 %431, 1
  %433 = add i64 %432, 8
  %434 = sub i64 %433, 1
  %435 = and i64 %434, -8
  %436 = icmp ule i64 %435, 2560
  br i1 %436, label %437, label %439

437:                                              ; preds = %429
  %438 = call noalias ptr @_emalloc_2560() #11
  br label %477

439:                                              ; preds = %429
  %440 = load i64, ptr %11, align 8
  %441 = add i64 24, %440
  %442 = add i64 %441, 1
  %443 = add i64 %442, 8
  %444 = sub i64 %443, 1
  %445 = and i64 %444, -8
  %446 = icmp ule i64 %445, 3072
  br i1 %446, label %447, label %449

447:                                              ; preds = %439
  %448 = call noalias ptr @_emalloc_3072() #11
  br label %475

449:                                              ; preds = %439
  %450 = load i64, ptr %11, align 8
  %451 = add i64 24, %450
  %452 = add i64 %451, 1
  %453 = add i64 %452, 8
  %454 = sub i64 %453, 1
  %455 = and i64 %454, -8
  %456 = icmp ule i64 %455, 2093056
  br i1 %456, label %457, label %465

457:                                              ; preds = %449
  %458 = load i64, ptr %11, align 8
  %459 = add i64 24, %458
  %460 = add i64 %459, 1
  %461 = add i64 %460, 8
  %462 = sub i64 %461, 1
  %463 = and i64 %462, -8
  %464 = call noalias ptr @_emalloc_large(i64 noundef %463) #12
  br label %473

465:                                              ; preds = %449
  %466 = load i64, ptr %11, align 8
  %467 = add i64 24, %466
  %468 = add i64 %467, 1
  %469 = add i64 %468, 8
  %470 = sub i64 %469, 1
  %471 = and i64 %470, -8
  %472 = call noalias ptr @_emalloc_huge(i64 noundef %471) #12
  br label %473

473:                                              ; preds = %465, %457
  %474 = phi ptr [ %464, %457 ], [ %472, %465 ]
  br label %475

475:                                              ; preds = %473, %447
  %476 = phi ptr [ %448, %447 ], [ %474, %473 ]
  br label %477

477:                                              ; preds = %475, %437
  %478 = phi ptr [ %438, %437 ], [ %476, %475 ]
  br label %479

479:                                              ; preds = %477, %427
  %480 = phi ptr [ %428, %427 ], [ %478, %477 ]
  br label %481

481:                                              ; preds = %479, %417
  %482 = phi ptr [ %418, %417 ], [ %480, %479 ]
  br label %483

483:                                              ; preds = %481, %407
  %484 = phi ptr [ %408, %407 ], [ %482, %481 ]
  br label %485

485:                                              ; preds = %483, %397
  %486 = phi ptr [ %398, %397 ], [ %484, %483 ]
  br label %487

487:                                              ; preds = %485, %387
  %488 = phi ptr [ %388, %387 ], [ %486, %485 ]
  br label %489

489:                                              ; preds = %487, %377
  %490 = phi ptr [ %378, %377 ], [ %488, %487 ]
  br label %491

491:                                              ; preds = %489, %367
  %492 = phi ptr [ %368, %367 ], [ %490, %489 ]
  br label %493

493:                                              ; preds = %491, %357
  %494 = phi ptr [ %358, %357 ], [ %492, %491 ]
  br label %495

495:                                              ; preds = %493, %347
  %496 = phi ptr [ %348, %347 ], [ %494, %493 ]
  br label %497

497:                                              ; preds = %495, %337
  %498 = phi ptr [ %338, %337 ], [ %496, %495 ]
  br label %499

499:                                              ; preds = %497, %327
  %500 = phi ptr [ %328, %327 ], [ %498, %497 ]
  br label %501

501:                                              ; preds = %499, %317
  %502 = phi ptr [ %318, %317 ], [ %500, %499 ]
  br label %503

503:                                              ; preds = %501, %307
  %504 = phi ptr [ %308, %307 ], [ %502, %501 ]
  br label %505

505:                                              ; preds = %503, %297
  %506 = phi ptr [ %298, %297 ], [ %504, %503 ]
  br label %507

507:                                              ; preds = %505, %287
  %508 = phi ptr [ %288, %287 ], [ %506, %505 ]
  br label %509

509:                                              ; preds = %507, %277
  %510 = phi ptr [ %278, %277 ], [ %508, %507 ]
  br label %511

511:                                              ; preds = %509, %267
  %512 = phi ptr [ %268, %267 ], [ %510, %509 ]
  br label %513

513:                                              ; preds = %511, %257
  %514 = phi ptr [ %258, %257 ], [ %512, %511 ]
  br label %515

515:                                              ; preds = %513, %247
  %516 = phi ptr [ %248, %247 ], [ %514, %513 ]
  br label %517

517:                                              ; preds = %515, %237
  %518 = phi ptr [ %238, %237 ], [ %516, %515 ]
  br label %519

519:                                              ; preds = %517, %227
  %520 = phi ptr [ %228, %227 ], [ %518, %517 ]
  br label %521

521:                                              ; preds = %519, %217
  %522 = phi ptr [ %218, %217 ], [ %520, %519 ]
  br label %523

523:                                              ; preds = %521, %207
  %524 = phi ptr [ %208, %207 ], [ %522, %521 ]
  br label %525

525:                                              ; preds = %523, %197
  %526 = phi ptr [ %198, %197 ], [ %524, %523 ]
  br label %527

527:                                              ; preds = %525, %187
  %528 = phi ptr [ %188, %187 ], [ %526, %525 ]
  br label %529

529:                                              ; preds = %527, %177
  %530 = phi ptr [ %178, %177 ], [ %528, %527 ]
  br label %531

531:                                              ; preds = %529, %167
  %532 = phi ptr [ %168, %167 ], [ %530, %529 ]
  br label %533

533:                                              ; preds = %531, %157
  %534 = phi ptr [ %158, %157 ], [ %532, %531 ]
  br label %543

535:                                              ; preds = %141
  %536 = load i64, ptr %11, align 8
  %537 = add i64 24, %536
  %538 = add i64 %537, 1
  %539 = add i64 %538, 8
  %540 = sub i64 %539, 1
  %541 = and i64 %540, -8
  %542 = call noalias ptr @_emalloc(i64 noundef %541) #12
  br label %543

543:                                              ; preds = %535, %533
  %544 = phi ptr [ %534, %533 ], [ %542, %535 ]
  br label %545

545:                                              ; preds = %543, %133
  %546 = phi ptr [ %140, %133 ], [ %544, %543 ]
  store ptr %546, ptr %13, align 8
  %547 = load ptr, ptr %13, align 8
  store ptr %547, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %548 = load i32, ptr %10, align 4
  %549 = load ptr, ptr %9, align 8
  store i32 %548, ptr %549, align 4
  %550 = load i8, ptr %12, align 1
  %551 = trunc i8 %550 to i1
  %552 = select i1 %551, i32 128, i32 0
  %553 = or i32 22, %552
  %554 = load ptr, ptr %13, align 8
  %555 = getelementptr inbounds %struct._zend_refcounted_h, ptr %554, i32 0, i32 1
  store i32 %553, ptr %555, align 4
  %556 = load ptr, ptr %13, align 8
  %557 = getelementptr inbounds %struct._zend_string, ptr %556, i32 0, i32 1
  store i64 0, ptr %557, align 8
  %558 = load i64, ptr %11, align 8
  %559 = load ptr, ptr %13, align 8
  %560 = getelementptr inbounds %struct._zend_string, ptr %559, i32 0, i32 2
  store i64 %558, ptr %560, align 8
  %561 = load ptr, ptr %13, align 8
  store ptr %561, ptr %44, align 8
  %562 = load ptr, ptr %44, align 8
  %563 = getelementptr inbounds %struct._zend_string, ptr %562, i32 0, i32 3
  %564 = load ptr, ptr %41, align 8
  %565 = load i64, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %563, ptr align 1 %564, i64 %565, i1 false)
  %566 = load ptr, ptr %44, align 8
  %567 = getelementptr inbounds %struct._zend_string, ptr %566, i32 0, i32 3
  %568 = load i64, ptr %42, align 8
  %569 = getelementptr inbounds [1 x i8], ptr %567, i64 0, i64 %568
  store i8 0, ptr %569, align 1
  %570 = load ptr, ptr %44, align 8
  store ptr %570, ptr %57, align 8
  %571 = load ptr, ptr %59, align 8
  %572 = load ptr, ptr %57, align 8
  store ptr %571, ptr %38, align 8
  store ptr %572, ptr %39, align 8
  %573 = load ptr, ptr %38, align 8
  %574 = load ptr, ptr %39, align 8
  %575 = call ptr @zend_hash_find(ptr noundef %573, ptr noundef %574) #11
  store ptr %575, ptr %40, align 8
  %576 = load ptr, ptr %40, align 8
  %577 = icmp ne ptr %576, null
  br i1 %577, label %578, label %584

578:                                              ; preds = %545
  %579 = load ptr, ptr %40, align 8
  %580 = load ptr, ptr %579, align 8
  %581 = icmp ne ptr %580, null
  call void @llvm.assume(i1 %581)
  %582 = load ptr, ptr %40, align 8
  %583 = load ptr, ptr %582, align 8
  store ptr %583, ptr %37, align 8
  br label %585

584:                                              ; preds = %545
  store ptr null, ptr %37, align 8
  br label %585

585:                                              ; preds = %584, %578
  %586 = load ptr, ptr %37, align 8
  store ptr %586, ptr %58, align 8
  %587 = icmp ne ptr %586, null
  br i1 %587, label %848, label %588

588:                                              ; preds = %585
  call void @_zend_hash_init(ptr noundef %61, i32 noundef 8, ptr noundef @phpdbg_file_breaks_dtor, i1 noundef zeroext false)
  %589 = load ptr, ptr %59, align 8
  %590 = load ptr, ptr %57, align 8
  store ptr %589, ptr %31, align 8
  store ptr %590, ptr %32, align 8
  store ptr %61, ptr %33, align 8
  store i64 56, ptr %34, align 8
  store ptr null, ptr %35, align 8
  %591 = getelementptr inbounds %struct._zval_struct, ptr %35, i32 0, i32 1
  store i32 13, ptr %591, align 8
  %592 = load ptr, ptr %31, align 8
  %593 = load ptr, ptr %32, align 8
  %594 = call ptr @zend_hash_add(ptr noundef %592, ptr noundef %593, ptr noundef %35) #11
  store ptr %594, ptr %36, align 8
  %595 = icmp ne ptr %594, null
  br i1 %595, label %596, label %845

596:                                              ; preds = %588
  %597 = load ptr, ptr %31, align 8
  %598 = getelementptr inbounds %struct._zend_refcounted_h, ptr %597, i32 0, i32 1
  %599 = load i32, ptr %598, align 4
  store i32 %599, ptr %17, align 4
  %600 = load i32, ptr %17, align 4
  %601 = and i32 %600, 1008
  %602 = and i32 %601, 128
  %603 = icmp ne i32 %602, 0
  br i1 %603, label %604, label %607

604:                                              ; preds = %596
  %605 = load i64, ptr %34, align 8
  %606 = call noalias ptr @__zend_malloc(i64 noundef %605) #12
  br label %836

607:                                              ; preds = %596
  %608 = load i64, ptr %34, align 8
  %609 = call i1 @llvm.is.constant.i64(i64 %608)
  br i1 %609, label %610, label %831

610:                                              ; preds = %607
  %611 = load i64, ptr %34, align 8
  %612 = icmp ule i64 %611, 8
  br i1 %612, label %613, label %615

613:                                              ; preds = %610
  %614 = call noalias ptr @_emalloc_8() #11
  br label %829

615:                                              ; preds = %610
  %616 = load i64, ptr %34, align 8
  %617 = icmp ule i64 %616, 16
  br i1 %617, label %618, label %620

618:                                              ; preds = %615
  %619 = call noalias ptr @_emalloc_16() #11
  br label %827

620:                                              ; preds = %615
  %621 = load i64, ptr %34, align 8
  %622 = icmp ule i64 %621, 24
  br i1 %622, label %623, label %625

623:                                              ; preds = %620
  %624 = call noalias ptr @_emalloc_24() #11
  br label %825

625:                                              ; preds = %620
  %626 = load i64, ptr %34, align 8
  %627 = icmp ule i64 %626, 32
  br i1 %627, label %628, label %630

628:                                              ; preds = %625
  %629 = call noalias ptr @_emalloc_32() #11
  br label %823

630:                                              ; preds = %625
  %631 = load i64, ptr %34, align 8
  %632 = icmp ule i64 %631, 40
  br i1 %632, label %633, label %635

633:                                              ; preds = %630
  %634 = call noalias ptr @_emalloc_40() #11
  br label %821

635:                                              ; preds = %630
  %636 = load i64, ptr %34, align 8
  %637 = icmp ule i64 %636, 48
  br i1 %637, label %638, label %640

638:                                              ; preds = %635
  %639 = call noalias ptr @_emalloc_48() #11
  br label %819

640:                                              ; preds = %635
  %641 = load i64, ptr %34, align 8
  %642 = icmp ule i64 %641, 56
  br i1 %642, label %643, label %645

643:                                              ; preds = %640
  %644 = call noalias ptr @_emalloc_56() #11
  br label %817

645:                                              ; preds = %640
  %646 = load i64, ptr %34, align 8
  %647 = icmp ule i64 %646, 64
  br i1 %647, label %648, label %650

648:                                              ; preds = %645
  %649 = call noalias ptr @_emalloc_64() #11
  br label %815

650:                                              ; preds = %645
  %651 = load i64, ptr %34, align 8
  %652 = icmp ule i64 %651, 80
  br i1 %652, label %653, label %655

653:                                              ; preds = %650
  %654 = call noalias ptr @_emalloc_80() #11
  br label %813

655:                                              ; preds = %650
  %656 = load i64, ptr %34, align 8
  %657 = icmp ule i64 %656, 96
  br i1 %657, label %658, label %660

658:                                              ; preds = %655
  %659 = call noalias ptr @_emalloc_96() #11
  br label %811

660:                                              ; preds = %655
  %661 = load i64, ptr %34, align 8
  %662 = icmp ule i64 %661, 112
  br i1 %662, label %663, label %665

663:                                              ; preds = %660
  %664 = call noalias ptr @_emalloc_112() #11
  br label %809

665:                                              ; preds = %660
  %666 = load i64, ptr %34, align 8
  %667 = icmp ule i64 %666, 128
  br i1 %667, label %668, label %670

668:                                              ; preds = %665
  %669 = call noalias ptr @_emalloc_128() #11
  br label %807

670:                                              ; preds = %665
  %671 = load i64, ptr %34, align 8
  %672 = icmp ule i64 %671, 160
  br i1 %672, label %673, label %675

673:                                              ; preds = %670
  %674 = call noalias ptr @_emalloc_160() #11
  br label %805

675:                                              ; preds = %670
  %676 = load i64, ptr %34, align 8
  %677 = icmp ule i64 %676, 192
  br i1 %677, label %678, label %680

678:                                              ; preds = %675
  %679 = call noalias ptr @_emalloc_192() #11
  br label %803

680:                                              ; preds = %675
  %681 = load i64, ptr %34, align 8
  %682 = icmp ule i64 %681, 224
  br i1 %682, label %683, label %685

683:                                              ; preds = %680
  %684 = call noalias ptr @_emalloc_224() #11
  br label %801

685:                                              ; preds = %680
  %686 = load i64, ptr %34, align 8
  %687 = icmp ule i64 %686, 256
  br i1 %687, label %688, label %690

688:                                              ; preds = %685
  %689 = call noalias ptr @_emalloc_256() #11
  br label %799

690:                                              ; preds = %685
  %691 = load i64, ptr %34, align 8
  %692 = icmp ule i64 %691, 320
  br i1 %692, label %693, label %695

693:                                              ; preds = %690
  %694 = call noalias ptr @_emalloc_320() #11
  br label %797

695:                                              ; preds = %690
  %696 = load i64, ptr %34, align 8
  %697 = icmp ule i64 %696, 384
  br i1 %697, label %698, label %700

698:                                              ; preds = %695
  %699 = call noalias ptr @_emalloc_384() #11
  br label %795

700:                                              ; preds = %695
  %701 = load i64, ptr %34, align 8
  %702 = icmp ule i64 %701, 448
  br i1 %702, label %703, label %705

703:                                              ; preds = %700
  %704 = call noalias ptr @_emalloc_448() #11
  br label %793

705:                                              ; preds = %700
  %706 = load i64, ptr %34, align 8
  %707 = icmp ule i64 %706, 512
  br i1 %707, label %708, label %710

708:                                              ; preds = %705
  %709 = call noalias ptr @_emalloc_512() #11
  br label %791

710:                                              ; preds = %705
  %711 = load i64, ptr %34, align 8
  %712 = icmp ule i64 %711, 640
  br i1 %712, label %713, label %715

713:                                              ; preds = %710
  %714 = call noalias ptr @_emalloc_640() #11
  br label %789

715:                                              ; preds = %710
  %716 = load i64, ptr %34, align 8
  %717 = icmp ule i64 %716, 768
  br i1 %717, label %718, label %720

718:                                              ; preds = %715
  %719 = call noalias ptr @_emalloc_768() #11
  br label %787

720:                                              ; preds = %715
  %721 = load i64, ptr %34, align 8
  %722 = icmp ule i64 %721, 896
  br i1 %722, label %723, label %725

723:                                              ; preds = %720
  %724 = call noalias ptr @_emalloc_896() #11
  br label %785

725:                                              ; preds = %720
  %726 = load i64, ptr %34, align 8
  %727 = icmp ule i64 %726, 1024
  br i1 %727, label %728, label %730

728:                                              ; preds = %725
  %729 = call noalias ptr @_emalloc_1024() #11
  br label %783

730:                                              ; preds = %725
  %731 = load i64, ptr %34, align 8
  %732 = icmp ule i64 %731, 1280
  br i1 %732, label %733, label %735

733:                                              ; preds = %730
  %734 = call noalias ptr @_emalloc_1280() #11
  br label %781

735:                                              ; preds = %730
  %736 = load i64, ptr %34, align 8
  %737 = icmp ule i64 %736, 1536
  br i1 %737, label %738, label %740

738:                                              ; preds = %735
  %739 = call noalias ptr @_emalloc_1536() #11
  br label %779

740:                                              ; preds = %735
  %741 = load i64, ptr %34, align 8
  %742 = icmp ule i64 %741, 1792
  br i1 %742, label %743, label %745

743:                                              ; preds = %740
  %744 = call noalias ptr @_emalloc_1792() #11
  br label %777

745:                                              ; preds = %740
  %746 = load i64, ptr %34, align 8
  %747 = icmp ule i64 %746, 2048
  br i1 %747, label %748, label %750

748:                                              ; preds = %745
  %749 = call noalias ptr @_emalloc_2048() #11
  br label %775

750:                                              ; preds = %745
  %751 = load i64, ptr %34, align 8
  %752 = icmp ule i64 %751, 2560
  br i1 %752, label %753, label %755

753:                                              ; preds = %750
  %754 = call noalias ptr @_emalloc_2560() #11
  br label %773

755:                                              ; preds = %750
  %756 = load i64, ptr %34, align 8
  %757 = icmp ule i64 %756, 3072
  br i1 %757, label %758, label %760

758:                                              ; preds = %755
  %759 = call noalias ptr @_emalloc_3072() #11
  br label %771

760:                                              ; preds = %755
  %761 = load i64, ptr %34, align 8
  %762 = icmp ule i64 %761, 2093056
  br i1 %762, label %763, label %766

763:                                              ; preds = %760
  %764 = load i64, ptr %34, align 8
  %765 = call noalias ptr @_emalloc_large(i64 noundef %764) #12
  br label %769

766:                                              ; preds = %760
  %767 = load i64, ptr %34, align 8
  %768 = call noalias ptr @_emalloc_huge(i64 noundef %767) #12
  br label %769

769:                                              ; preds = %766, %763
  %770 = phi ptr [ %765, %763 ], [ %768, %766 ]
  br label %771

771:                                              ; preds = %769, %758
  %772 = phi ptr [ %759, %758 ], [ %770, %769 ]
  br label %773

773:                                              ; preds = %771, %753
  %774 = phi ptr [ %754, %753 ], [ %772, %771 ]
  br label %775

775:                                              ; preds = %773, %748
  %776 = phi ptr [ %749, %748 ], [ %774, %773 ]
  br label %777

777:                                              ; preds = %775, %743
  %778 = phi ptr [ %744, %743 ], [ %776, %775 ]
  br label %779

779:                                              ; preds = %777, %738
  %780 = phi ptr [ %739, %738 ], [ %778, %777 ]
  br label %781

781:                                              ; preds = %779, %733
  %782 = phi ptr [ %734, %733 ], [ %780, %779 ]
  br label %783

783:                                              ; preds = %781, %728
  %784 = phi ptr [ %729, %728 ], [ %782, %781 ]
  br label %785

785:                                              ; preds = %783, %723
  %786 = phi ptr [ %724, %723 ], [ %784, %783 ]
  br label %787

787:                                              ; preds = %785, %718
  %788 = phi ptr [ %719, %718 ], [ %786, %785 ]
  br label %789

789:                                              ; preds = %787, %713
  %790 = phi ptr [ %714, %713 ], [ %788, %787 ]
  br label %791

791:                                              ; preds = %789, %708
  %792 = phi ptr [ %709, %708 ], [ %790, %789 ]
  br label %793

793:                                              ; preds = %791, %703
  %794 = phi ptr [ %704, %703 ], [ %792, %791 ]
  br label %795

795:                                              ; preds = %793, %698
  %796 = phi ptr [ %699, %698 ], [ %794, %793 ]
  br label %797

797:                                              ; preds = %795, %693
  %798 = phi ptr [ %694, %693 ], [ %796, %795 ]
  br label %799

799:                                              ; preds = %797, %688
  %800 = phi ptr [ %689, %688 ], [ %798, %797 ]
  br label %801

801:                                              ; preds = %799, %683
  %802 = phi ptr [ %684, %683 ], [ %800, %799 ]
  br label %803

803:                                              ; preds = %801, %678
  %804 = phi ptr [ %679, %678 ], [ %802, %801 ]
  br label %805

805:                                              ; preds = %803, %673
  %806 = phi ptr [ %674, %673 ], [ %804, %803 ]
  br label %807

807:                                              ; preds = %805, %668
  %808 = phi ptr [ %669, %668 ], [ %806, %805 ]
  br label %809

809:                                              ; preds = %807, %663
  %810 = phi ptr [ %664, %663 ], [ %808, %807 ]
  br label %811

811:                                              ; preds = %809, %658
  %812 = phi ptr [ %659, %658 ], [ %810, %809 ]
  br label %813

813:                                              ; preds = %811, %653
  %814 = phi ptr [ %654, %653 ], [ %812, %811 ]
  br label %815

815:                                              ; preds = %813, %648
  %816 = phi ptr [ %649, %648 ], [ %814, %813 ]
  br label %817

817:                                              ; preds = %815, %643
  %818 = phi ptr [ %644, %643 ], [ %816, %815 ]
  br label %819

819:                                              ; preds = %817, %638
  %820 = phi ptr [ %639, %638 ], [ %818, %817 ]
  br label %821

821:                                              ; preds = %819, %633
  %822 = phi ptr [ %634, %633 ], [ %820, %819 ]
  br label %823

823:                                              ; preds = %821, %628
  %824 = phi ptr [ %629, %628 ], [ %822, %821 ]
  br label %825

825:                                              ; preds = %823, %623
  %826 = phi ptr [ %624, %623 ], [ %824, %823 ]
  br label %827

827:                                              ; preds = %825, %618
  %828 = phi ptr [ %619, %618 ], [ %826, %825 ]
  br label %829

829:                                              ; preds = %827, %613
  %830 = phi ptr [ %614, %613 ], [ %828, %827 ]
  br label %834

831:                                              ; preds = %607
  %832 = load i64, ptr %34, align 8
  %833 = call noalias ptr @_emalloc(i64 noundef %832) #12
  br label %834

834:                                              ; preds = %831, %829
  %835 = phi ptr [ %830, %829 ], [ %833, %831 ]
  br label %836

836:                                              ; preds = %834, %604
  %837 = phi ptr [ %606, %604 ], [ %835, %834 ]
  %838 = load ptr, ptr %36, align 8
  store ptr %837, ptr %838, align 8
  %839 = load ptr, ptr %36, align 8
  %840 = load ptr, ptr %839, align 8
  %841 = load ptr, ptr %33, align 8
  %842 = load i64, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %840, ptr align 1 %841, i64 %842, i1 false)
  %843 = load ptr, ptr %36, align 8
  %844 = load ptr, ptr %843, align 8
  store ptr %844, ptr %30, align 8
  br label %846

845:                                              ; preds = %588
  store ptr null, ptr %30, align 8
  br label %846

846:                                              ; preds = %845, %836
  %847 = load ptr, ptr %30, align 8
  store ptr %847, ptr %58, align 8
  br label %848

848:                                              ; preds = %846, %585
  %849 = load ptr, ptr %58, align 8
  %850 = load i64, ptr %52, align 8
  store ptr %849, ptr %28, align 8
  store i64 %850, ptr %29, align 8
  %851 = load ptr, ptr %28, align 8
  %852 = load i64, ptr %29, align 8
  %853 = call ptr @zend_hash_index_find(ptr noundef %851, i64 noundef %852) #11
  %854 = icmp ne ptr %853, null
  br i1 %854, label %1245, label %855

855:                                              ; preds = %848
  br label %856

856:                                              ; preds = %855
  call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 40, i1 false)
  %857 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 28
  %858 = load i32, ptr %857, align 8
  %859 = add nsw i32 %858, 1
  %860 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 28
  store i32 %859, ptr %860, align 8
  %861 = getelementptr inbounds %struct._phpdbg_breakfile_t, ptr %60, i32 0, i32 0
  store i32 %858, ptr %861, align 8
  %862 = getelementptr inbounds %struct._phpdbg_breakfile_t, ptr %60, i32 0, i32 1
  store i8 0, ptr %862, align 4
  %863 = getelementptr inbounds %struct._phpdbg_breakfile_t, ptr %60, i32 0, i32 3
  store i8 0, ptr %863, align 8
  %864 = getelementptr inbounds %struct._phpdbg_breakfile_t, ptr %60, i32 0, i32 2
  store i64 0, ptr %864, align 8
  br label %865

865:                                              ; preds = %856
  %866 = load ptr, ptr %50, align 8
  %867 = load i64, ptr %51, align 8
  %868 = call noalias ptr @_estrndup(ptr noundef %866, i64 noundef %867)
  %869 = getelementptr inbounds %struct._phpdbg_breakfile_t, ptr %60, i32 0, i32 4
  store ptr %868, ptr %869, align 8
  %870 = load i64, ptr %52, align 8
  %871 = getelementptr inbounds %struct._phpdbg_breakfile_t, ptr %60, i32 0, i32 5
  store i64 %870, ptr %871, align 8
  %872 = load ptr, ptr %58, align 8
  %873 = load i64, ptr %52, align 8
  store ptr %872, ptr %23, align 8
  store i64 %873, ptr %24, align 8
  store ptr %60, ptr %25, align 8
  store i64 40, ptr %26, align 8
  %874 = load ptr, ptr %23, align 8
  %875 = getelementptr inbounds %struct._zend_refcounted_h, ptr %874, i32 0, i32 1
  %876 = load i32, ptr %875, align 4
  store i32 %876, ptr %18, align 4
  %877 = load i32, ptr %18, align 4
  %878 = and i32 %877, 1008
  %879 = and i32 %878, 128
  %880 = icmp ne i32 %879, 0
  br i1 %880, label %881, label %884

881:                                              ; preds = %865
  %882 = load i64, ptr %26, align 8
  %883 = call noalias ptr @__zend_malloc(i64 noundef %882) #12
  br label %1113

884:                                              ; preds = %865
  %885 = load i64, ptr %26, align 8
  %886 = call i1 @llvm.is.constant.i64(i64 %885)
  br i1 %886, label %887, label %1108

887:                                              ; preds = %884
  %888 = load i64, ptr %26, align 8
  %889 = icmp ule i64 %888, 8
  br i1 %889, label %890, label %892

890:                                              ; preds = %887
  %891 = call noalias ptr @_emalloc_8() #11
  br label %1106

892:                                              ; preds = %887
  %893 = load i64, ptr %26, align 8
  %894 = icmp ule i64 %893, 16
  br i1 %894, label %895, label %897

895:                                              ; preds = %892
  %896 = call noalias ptr @_emalloc_16() #11
  br label %1104

897:                                              ; preds = %892
  %898 = load i64, ptr %26, align 8
  %899 = icmp ule i64 %898, 24
  br i1 %899, label %900, label %902

900:                                              ; preds = %897
  %901 = call noalias ptr @_emalloc_24() #11
  br label %1102

902:                                              ; preds = %897
  %903 = load i64, ptr %26, align 8
  %904 = icmp ule i64 %903, 32
  br i1 %904, label %905, label %907

905:                                              ; preds = %902
  %906 = call noalias ptr @_emalloc_32() #11
  br label %1100

907:                                              ; preds = %902
  %908 = load i64, ptr %26, align 8
  %909 = icmp ule i64 %908, 40
  br i1 %909, label %910, label %912

910:                                              ; preds = %907
  %911 = call noalias ptr @_emalloc_40() #11
  br label %1098

912:                                              ; preds = %907
  %913 = load i64, ptr %26, align 8
  %914 = icmp ule i64 %913, 48
  br i1 %914, label %915, label %917

915:                                              ; preds = %912
  %916 = call noalias ptr @_emalloc_48() #11
  br label %1096

917:                                              ; preds = %912
  %918 = load i64, ptr %26, align 8
  %919 = icmp ule i64 %918, 56
  br i1 %919, label %920, label %922

920:                                              ; preds = %917
  %921 = call noalias ptr @_emalloc_56() #11
  br label %1094

922:                                              ; preds = %917
  %923 = load i64, ptr %26, align 8
  %924 = icmp ule i64 %923, 64
  br i1 %924, label %925, label %927

925:                                              ; preds = %922
  %926 = call noalias ptr @_emalloc_64() #11
  br label %1092

927:                                              ; preds = %922
  %928 = load i64, ptr %26, align 8
  %929 = icmp ule i64 %928, 80
  br i1 %929, label %930, label %932

930:                                              ; preds = %927
  %931 = call noalias ptr @_emalloc_80() #11
  br label %1090

932:                                              ; preds = %927
  %933 = load i64, ptr %26, align 8
  %934 = icmp ule i64 %933, 96
  br i1 %934, label %935, label %937

935:                                              ; preds = %932
  %936 = call noalias ptr @_emalloc_96() #11
  br label %1088

937:                                              ; preds = %932
  %938 = load i64, ptr %26, align 8
  %939 = icmp ule i64 %938, 112
  br i1 %939, label %940, label %942

940:                                              ; preds = %937
  %941 = call noalias ptr @_emalloc_112() #11
  br label %1086

942:                                              ; preds = %937
  %943 = load i64, ptr %26, align 8
  %944 = icmp ule i64 %943, 128
  br i1 %944, label %945, label %947

945:                                              ; preds = %942
  %946 = call noalias ptr @_emalloc_128() #11
  br label %1084

947:                                              ; preds = %942
  %948 = load i64, ptr %26, align 8
  %949 = icmp ule i64 %948, 160
  br i1 %949, label %950, label %952

950:                                              ; preds = %947
  %951 = call noalias ptr @_emalloc_160() #11
  br label %1082

952:                                              ; preds = %947
  %953 = load i64, ptr %26, align 8
  %954 = icmp ule i64 %953, 192
  br i1 %954, label %955, label %957

955:                                              ; preds = %952
  %956 = call noalias ptr @_emalloc_192() #11
  br label %1080

957:                                              ; preds = %952
  %958 = load i64, ptr %26, align 8
  %959 = icmp ule i64 %958, 224
  br i1 %959, label %960, label %962

960:                                              ; preds = %957
  %961 = call noalias ptr @_emalloc_224() #11
  br label %1078

962:                                              ; preds = %957
  %963 = load i64, ptr %26, align 8
  %964 = icmp ule i64 %963, 256
  br i1 %964, label %965, label %967

965:                                              ; preds = %962
  %966 = call noalias ptr @_emalloc_256() #11
  br label %1076

967:                                              ; preds = %962
  %968 = load i64, ptr %26, align 8
  %969 = icmp ule i64 %968, 320
  br i1 %969, label %970, label %972

970:                                              ; preds = %967
  %971 = call noalias ptr @_emalloc_320() #11
  br label %1074

972:                                              ; preds = %967
  %973 = load i64, ptr %26, align 8
  %974 = icmp ule i64 %973, 384
  br i1 %974, label %975, label %977

975:                                              ; preds = %972
  %976 = call noalias ptr @_emalloc_384() #11
  br label %1072

977:                                              ; preds = %972
  %978 = load i64, ptr %26, align 8
  %979 = icmp ule i64 %978, 448
  br i1 %979, label %980, label %982

980:                                              ; preds = %977
  %981 = call noalias ptr @_emalloc_448() #11
  br label %1070

982:                                              ; preds = %977
  %983 = load i64, ptr %26, align 8
  %984 = icmp ule i64 %983, 512
  br i1 %984, label %985, label %987

985:                                              ; preds = %982
  %986 = call noalias ptr @_emalloc_512() #11
  br label %1068

987:                                              ; preds = %982
  %988 = load i64, ptr %26, align 8
  %989 = icmp ule i64 %988, 640
  br i1 %989, label %990, label %992

990:                                              ; preds = %987
  %991 = call noalias ptr @_emalloc_640() #11
  br label %1066

992:                                              ; preds = %987
  %993 = load i64, ptr %26, align 8
  %994 = icmp ule i64 %993, 768
  br i1 %994, label %995, label %997

995:                                              ; preds = %992
  %996 = call noalias ptr @_emalloc_768() #11
  br label %1064

997:                                              ; preds = %992
  %998 = load i64, ptr %26, align 8
  %999 = icmp ule i64 %998, 896
  br i1 %999, label %1000, label %1002

1000:                                             ; preds = %997
  %1001 = call noalias ptr @_emalloc_896() #11
  br label %1062

1002:                                             ; preds = %997
  %1003 = load i64, ptr %26, align 8
  %1004 = icmp ule i64 %1003, 1024
  br i1 %1004, label %1005, label %1007

1005:                                             ; preds = %1002
  %1006 = call noalias ptr @_emalloc_1024() #11
  br label %1060

1007:                                             ; preds = %1002
  %1008 = load i64, ptr %26, align 8
  %1009 = icmp ule i64 %1008, 1280
  br i1 %1009, label %1010, label %1012

1010:                                             ; preds = %1007
  %1011 = call noalias ptr @_emalloc_1280() #11
  br label %1058

1012:                                             ; preds = %1007
  %1013 = load i64, ptr %26, align 8
  %1014 = icmp ule i64 %1013, 1536
  br i1 %1014, label %1015, label %1017

1015:                                             ; preds = %1012
  %1016 = call noalias ptr @_emalloc_1536() #11
  br label %1056

1017:                                             ; preds = %1012
  %1018 = load i64, ptr %26, align 8
  %1019 = icmp ule i64 %1018, 1792
  br i1 %1019, label %1020, label %1022

1020:                                             ; preds = %1017
  %1021 = call noalias ptr @_emalloc_1792() #11
  br label %1054

1022:                                             ; preds = %1017
  %1023 = load i64, ptr %26, align 8
  %1024 = icmp ule i64 %1023, 2048
  br i1 %1024, label %1025, label %1027

1025:                                             ; preds = %1022
  %1026 = call noalias ptr @_emalloc_2048() #11
  br label %1052

1027:                                             ; preds = %1022
  %1028 = load i64, ptr %26, align 8
  %1029 = icmp ule i64 %1028, 2560
  br i1 %1029, label %1030, label %1032

1030:                                             ; preds = %1027
  %1031 = call noalias ptr @_emalloc_2560() #11
  br label %1050

1032:                                             ; preds = %1027
  %1033 = load i64, ptr %26, align 8
  %1034 = icmp ule i64 %1033, 3072
  br i1 %1034, label %1035, label %1037

1035:                                             ; preds = %1032
  %1036 = call noalias ptr @_emalloc_3072() #11
  br label %1048

1037:                                             ; preds = %1032
  %1038 = load i64, ptr %26, align 8
  %1039 = icmp ule i64 %1038, 2093056
  br i1 %1039, label %1040, label %1043

1040:                                             ; preds = %1037
  %1041 = load i64, ptr %26, align 8
  %1042 = call noalias ptr @_emalloc_large(i64 noundef %1041) #12
  br label %1046

1043:                                             ; preds = %1037
  %1044 = load i64, ptr %26, align 8
  %1045 = call noalias ptr @_emalloc_huge(i64 noundef %1044) #12
  br label %1046

1046:                                             ; preds = %1043, %1040
  %1047 = phi ptr [ %1042, %1040 ], [ %1045, %1043 ]
  br label %1048

1048:                                             ; preds = %1046, %1035
  %1049 = phi ptr [ %1036, %1035 ], [ %1047, %1046 ]
  br label %1050

1050:                                             ; preds = %1048, %1030
  %1051 = phi ptr [ %1031, %1030 ], [ %1049, %1048 ]
  br label %1052

1052:                                             ; preds = %1050, %1025
  %1053 = phi ptr [ %1026, %1025 ], [ %1051, %1050 ]
  br label %1054

1054:                                             ; preds = %1052, %1020
  %1055 = phi ptr [ %1021, %1020 ], [ %1053, %1052 ]
  br label %1056

1056:                                             ; preds = %1054, %1015
  %1057 = phi ptr [ %1016, %1015 ], [ %1055, %1054 ]
  br label %1058

1058:                                             ; preds = %1056, %1010
  %1059 = phi ptr [ %1011, %1010 ], [ %1057, %1056 ]
  br label %1060

1060:                                             ; preds = %1058, %1005
  %1061 = phi ptr [ %1006, %1005 ], [ %1059, %1058 ]
  br label %1062

1062:                                             ; preds = %1060, %1000
  %1063 = phi ptr [ %1001, %1000 ], [ %1061, %1060 ]
  br label %1064

1064:                                             ; preds = %1062, %995
  %1065 = phi ptr [ %996, %995 ], [ %1063, %1062 ]
  br label %1066

1066:                                             ; preds = %1064, %990
  %1067 = phi ptr [ %991, %990 ], [ %1065, %1064 ]
  br label %1068

1068:                                             ; preds = %1066, %985
  %1069 = phi ptr [ %986, %985 ], [ %1067, %1066 ]
  br label %1070

1070:                                             ; preds = %1068, %980
  %1071 = phi ptr [ %981, %980 ], [ %1069, %1068 ]
  br label %1072

1072:                                             ; preds = %1070, %975
  %1073 = phi ptr [ %976, %975 ], [ %1071, %1070 ]
  br label %1074

1074:                                             ; preds = %1072, %970
  %1075 = phi ptr [ %971, %970 ], [ %1073, %1072 ]
  br label %1076

1076:                                             ; preds = %1074, %965
  %1077 = phi ptr [ %966, %965 ], [ %1075, %1074 ]
  br label %1078

1078:                                             ; preds = %1076, %960
  %1079 = phi ptr [ %961, %960 ], [ %1077, %1076 ]
  br label %1080

1080:                                             ; preds = %1078, %955
  %1081 = phi ptr [ %956, %955 ], [ %1079, %1078 ]
  br label %1082

1082:                                             ; preds = %1080, %950
  %1083 = phi ptr [ %951, %950 ], [ %1081, %1080 ]
  br label %1084

1084:                                             ; preds = %1082, %945
  %1085 = phi ptr [ %946, %945 ], [ %1083, %1082 ]
  br label %1086

1086:                                             ; preds = %1084, %940
  %1087 = phi ptr [ %941, %940 ], [ %1085, %1084 ]
  br label %1088

1088:                                             ; preds = %1086, %935
  %1089 = phi ptr [ %936, %935 ], [ %1087, %1086 ]
  br label %1090

1090:                                             ; preds = %1088, %930
  %1091 = phi ptr [ %931, %930 ], [ %1089, %1088 ]
  br label %1092

1092:                                             ; preds = %1090, %925
  %1093 = phi ptr [ %926, %925 ], [ %1091, %1090 ]
  br label %1094

1094:                                             ; preds = %1092, %920
  %1095 = phi ptr [ %921, %920 ], [ %1093, %1092 ]
  br label %1096

1096:                                             ; preds = %1094, %915
  %1097 = phi ptr [ %916, %915 ], [ %1095, %1094 ]
  br label %1098

1098:                                             ; preds = %1096, %910
  %1099 = phi ptr [ %911, %910 ], [ %1097, %1096 ]
  br label %1100

1100:                                             ; preds = %1098, %905
  %1101 = phi ptr [ %906, %905 ], [ %1099, %1098 ]
  br label %1102

1102:                                             ; preds = %1100, %900
  %1103 = phi ptr [ %901, %900 ], [ %1101, %1100 ]
  br label %1104

1104:                                             ; preds = %1102, %895
  %1105 = phi ptr [ %896, %895 ], [ %1103, %1102 ]
  br label %1106

1106:                                             ; preds = %1104, %890
  %1107 = phi ptr [ %891, %890 ], [ %1105, %1104 ]
  br label %1111

1108:                                             ; preds = %884
  %1109 = load i64, ptr %26, align 8
  %1110 = call noalias ptr @_emalloc(i64 noundef %1109) #12
  br label %1111

1111:                                             ; preds = %1108, %1106
  %1112 = phi ptr [ %1107, %1106 ], [ %1110, %1108 ]
  br label %1113

1113:                                             ; preds = %1111, %881
  %1114 = phi ptr [ %883, %881 ], [ %1112, %1111 ]
  store ptr %1114, ptr %27, align 8
  %1115 = load ptr, ptr %27, align 8
  %1116 = load ptr, ptr %25, align 8
  %1117 = load i64, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1115, ptr align 1 %1116, i64 %1117, i1 false)
  %1118 = load ptr, ptr %23, align 8
  %1119 = load i64, ptr %24, align 8
  %1120 = load ptr, ptr %27, align 8
  store ptr %1118, ptr %4, align 8
  store i64 %1119, ptr %5, align 8
  store ptr %1120, ptr %6, align 8
  %1121 = load ptr, ptr %6, align 8
  store ptr %1121, ptr %7, align 8
  %1122 = getelementptr inbounds %struct._zval_struct, ptr %7, i32 0, i32 1
  store i32 13, ptr %1122, align 8
  %1123 = load ptr, ptr %4, align 8
  %1124 = load i64, ptr %5, align 8
  %1125 = call ptr @zend_hash_index_update(ptr noundef %1123, i64 noundef %1124, ptr noundef %7) #11
  store ptr %1125, ptr %8, align 8
  %1126 = load ptr, ptr %8, align 8
  %1127 = load ptr, ptr %1126, align 8
  %1128 = icmp ne ptr %1127, null
  call void @llvm.assume(i1 %1128)
  %1129 = getelementptr inbounds %struct._phpdbg_breakfile_t, ptr %60, i32 0, i32 0
  %1130 = load i32, ptr %1129, align 8
  %1131 = load ptr, ptr %58, align 8
  call void @_phpdbg_break_mapping(i32 noundef %1130, ptr noundef %1131)
  %1132 = load i8, ptr %56, align 1
  %1133 = trunc i8 %1132 to i1
  br i1 %1133, label %1134, label %1213

1134:                                             ; preds = %1113
  br label %1135

1135:                                             ; preds = %1134
  %1136 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 35
  store ptr %1136, ptr %63, align 8
  %1137 = load ptr, ptr %63, align 8
  %1138 = getelementptr inbounds %struct._zend_array, ptr %1137, i32 0, i32 3
  %1139 = load ptr, ptr %1138, align 8
  %1140 = getelementptr inbounds %struct._Bucket, ptr %1139, i64 0
  store ptr %1140, ptr %64, align 8
  %1141 = load ptr, ptr %63, align 8
  %1142 = getelementptr inbounds %struct._zend_array, ptr %1141, i32 0, i32 3
  %1143 = load ptr, ptr %1142, align 8
  %1144 = load ptr, ptr %63, align 8
  %1145 = getelementptr inbounds %struct._zend_array, ptr %1144, i32 0, i32 4
  %1146 = load i32, ptr %1145, align 8
  %1147 = zext i32 %1146 to i64
  %1148 = getelementptr inbounds %struct._Bucket, ptr %1143, i64 %1147
  store ptr %1148, ptr %65, align 8
  %1149 = load ptr, ptr %63, align 8
  %1150 = getelementptr inbounds %struct._zend_array, ptr %1149, i32 0, i32 1
  %1151 = load i32, ptr %1150, align 8
  %1152 = and i32 %1151, 4
  %1153 = icmp ne i32 %1152, 0
  %1154 = xor i1 %1153, true
  call void @llvm.assume(i1 %1154)
  br label %1155

1155:                                             ; preds = %1208, %1135
  %1156 = load ptr, ptr %64, align 8
  %1157 = load ptr, ptr %65, align 8
  %1158 = icmp ne ptr %1156, %1157
  br i1 %1158, label %1159, label %1211

1159:                                             ; preds = %1155
  %1160 = load ptr, ptr %64, align 8
  %1161 = getelementptr inbounds %struct._Bucket, ptr %1160, i32 0, i32 0
  store ptr %1161, ptr %66, align 8
  %1162 = load ptr, ptr %66, align 8
  store ptr %1162, ptr %49, align 8
  %1163 = load ptr, ptr %49, align 8
  %1164 = getelementptr inbounds %struct._zval_struct, ptr %1163, i32 0, i32 1
  %1165 = load i8, ptr %1164, align 8
  %1166 = zext i8 %1165 to i32
  %1167 = icmp eq i32 %1166, 0
  %1168 = xor i1 %1167, true
  %1169 = xor i1 %1168, true
  %1170 = zext i1 %1169 to i32
  %1171 = sext i32 %1170 to i64
  %1172 = icmp ne i64 %1171, 0
  br i1 %1172, label %1173, label %1174

1173:                                             ; preds = %1159
  br label %1208

1174:                                             ; preds = %1159
  %1175 = load ptr, ptr %64, align 8
  %1176 = getelementptr inbounds %struct._Bucket, ptr %1175, i32 0, i32 2
  %1177 = load ptr, ptr %1176, align 8
  store ptr %1177, ptr %62, align 8
  %1178 = load ptr, ptr %62, align 8
  %1179 = getelementptr inbounds %struct._zend_string, ptr %1178, i32 0, i32 3
  %1180 = getelementptr inbounds [1 x i8], ptr %1179, i64 0, i64 0
  %1181 = load ptr, ptr %62, align 8
  %1182 = getelementptr inbounds %struct._zend_string, ptr %1181, i32 0, i32 2
  %1183 = load i64, ptr %1182, align 8
  %1184 = trunc i64 %1183 to i32
  %1185 = load ptr, ptr %57, align 8
  %1186 = load ptr, ptr %58, align 8
  %1187 = call ptr @phpdbg_resolve_pending_file_break_ex(ptr noundef %1180, i32 noundef %1184, ptr noundef %1185, ptr noundef %1186)
  store ptr %1187, ptr %67, align 8
  %1188 = icmp eq ptr %1187, null
  %1189 = zext i1 %1188 to i8
  store i8 %1189, ptr %56, align 1
  br i1 %1188, label %1207, label %1190

1190:                                             ; preds = %1174
  %1191 = load ptr, ptr %67, align 8
  %1192 = load i64, ptr %52, align 8
  store ptr %1191, ptr %20, align 8
  store i64 %1192, ptr %21, align 8
  %1193 = load ptr, ptr %20, align 8
  %1194 = load i64, ptr %21, align 8
  %1195 = call ptr @zend_hash_index_find(ptr noundef %1193, i64 noundef %1194) #11
  store ptr %1195, ptr %22, align 8
  %1196 = load ptr, ptr %22, align 8
  %1197 = icmp ne ptr %1196, null
  br i1 %1197, label %1198, label %1204

1198:                                             ; preds = %1190
  %1199 = load ptr, ptr %22, align 8
  %1200 = load ptr, ptr %1199, align 8
  %1201 = icmp ne ptr %1200, null
  call void @llvm.assume(i1 %1201)
  %1202 = load ptr, ptr %22, align 8
  %1203 = load ptr, ptr %1202, align 8
  store ptr %1203, ptr %19, align 8
  br label %1205

1204:                                             ; preds = %1190
  store ptr null, ptr %19, align 8
  br label %1205

1205:                                             ; preds = %1204, %1198
  %1206 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %1206, i64 40, i1 false)
  br label %1211

1207:                                             ; preds = %1174
  br label %1208

1208:                                             ; preds = %1207, %1173
  %1209 = load ptr, ptr %64, align 8
  %1210 = getelementptr inbounds %struct._Bucket, ptr %1209, i32 1
  store ptr %1210, ptr %64, align 8
  br label %1155

1211:                                             ; preds = %1205, %1155
  br label %1212

1212:                                             ; preds = %1211
  br label %1213

1213:                                             ; preds = %1212, %1113
  %1214 = load i8, ptr %56, align 1
  %1215 = trunc i8 %1214 to i1
  br i1 %1215, label %1216, label %1230

1216:                                             ; preds = %1213
  %1217 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %1218 = load i64, ptr %1217, align 8
  %1219 = or i64 %1218, 4
  %1220 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %1219, ptr %1220, align 8
  %1221 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %1222 = load i32, ptr %1221, align 4
  %1223 = getelementptr inbounds %struct._phpdbg_breakfile_t, ptr %60, i32 0, i32 0
  %1224 = load i32, ptr %1223, align 8
  %1225 = getelementptr inbounds %struct._phpdbg_breakfile_t, ptr %60, i32 0, i32 4
  %1226 = load ptr, ptr %1225, align 8
  %1227 = getelementptr inbounds %struct._phpdbg_breakfile_t, ptr %60, i32 0, i32 5
  %1228 = load i64, ptr %1227, align 8
  %1229 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %1222, ptr noundef @.str.18, i32 noundef %1224, ptr noundef %1226, i64 noundef %1228)
  br label %1244

1230:                                             ; preds = %1213
  %1231 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %1232 = load i64, ptr %1231, align 8
  %1233 = or i64 %1232, 2
  %1234 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %1233, ptr %1234, align 8
  %1235 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %1236 = load i32, ptr %1235, align 4
  %1237 = getelementptr inbounds %struct._phpdbg_breakfile_t, ptr %60, i32 0, i32 0
  %1238 = load i32, ptr %1237, align 8
  %1239 = getelementptr inbounds %struct._phpdbg_breakfile_t, ptr %60, i32 0, i32 4
  %1240 = load ptr, ptr %1239, align 8
  %1241 = getelementptr inbounds %struct._phpdbg_breakfile_t, ptr %60, i32 0, i32 5
  %1242 = load i64, ptr %1241, align 8
  %1243 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %1236, ptr noundef @.str.19, i32 noundef %1238, ptr noundef %1240, i64 noundef %1242)
  br label %1244

1244:                                             ; preds = %1230, %1216
  br label %1251

1245:                                             ; preds = %848
  %1246 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %1247 = load i32, ptr %1246, align 4
  %1248 = load ptr, ptr %50, align 8
  %1249 = load i64, ptr %52, align 8
  %1250 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %1247, ptr noundef @.str.20, ptr noundef %1248, i64 noundef %1249)
  br label %1251

1251:                                             ; preds = %1245, %1244
  %1252 = load ptr, ptr %57, align 8
  store ptr %1252, ptr %48, align 8
  %1253 = load ptr, ptr %48, align 8
  %1254 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1253, i32 0, i32 1
  %1255 = load i32, ptr %1254, align 4
  store i32 %1255, ptr %15, align 4
  %1256 = load i32, ptr %15, align 4
  %1257 = and i32 %1256, 1008
  %1258 = and i32 %1257, 64
  %1259 = icmp ne i32 %1258, 0
  br i1 %1259, label %1283, label %1260

1260:                                             ; preds = %1251
  %1261 = load ptr, ptr %48, align 8
  store ptr %1261, ptr %14, align 8
  %1262 = load ptr, ptr %14, align 8
  %1263 = load i32, ptr %1262, align 4
  %1264 = icmp ugt i32 %1263, 0
  call void @llvm.assume(i1 %1264)
  %1265 = load ptr, ptr %14, align 8
  %1266 = load i32, ptr %1265, align 4
  %1267 = add i32 %1266, -1
  store i32 %1267, ptr %1265, align 4
  %1268 = icmp eq i32 %1267, 0
  br i1 %1268, label %1269, label %1282

1269:                                             ; preds = %1260
  %1270 = load ptr, ptr %48, align 8
  %1271 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1270, i32 0, i32 1
  %1272 = load i32, ptr %1271, align 4
  store i32 %1272, ptr %16, align 4
  %1273 = load i32, ptr %16, align 4
  %1274 = and i32 %1273, 1008
  %1275 = and i32 %1274, 128
  %1276 = icmp ne i32 %1275, 0
  br i1 %1276, label %1277, label %1279

1277:                                             ; preds = %1269
  %1278 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %1278) #11
  br label %1281

1279:                                             ; preds = %1269
  %1280 = load ptr, ptr %48, align 8
  call void @_efree(ptr noundef %1280) #11
  br label %1281

1281:                                             ; preds = %1279, %1277
  br label %1282

1282:                                             ; preds = %1281, %1260
  br label %1283

1283:                                             ; preds = %1282, %1251
  br label %1284

1284:                                             ; preds = %1283, %116, %100
  ret void
}

declare ptr @tsrm_realpath(ptr noundef, ptr noundef) #1

declare i32 @_php_stream_stat_path(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @phpdbg_file_breaks_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._zval_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._phpdbg_breakfile_t, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  call void @_efree(ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_phpdbg_break_mapping(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  %10 = load i32, ptr %8, align 4
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 10
  store ptr %13, ptr %3, align 8
  store i64 %11, ptr %4, align 8
  store ptr %12, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 1
  store i32 13, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load i64, ptr %4, align 8
  %18 = call ptr @zend_hash_index_update(ptr noundef %16, i64 noundef %17, ptr noundef %6) #11
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nounwind uwtable
define ptr @phpdbg_resolve_pending_file_break_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca %struct._zval_struct, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %struct._phpdbg_breakfile_t, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %struct._zend_array, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  store ptr %0, ptr %30, align 8
  store i32 %1, ptr %31, align 4
  store ptr %2, ptr %32, align 8
  store ptr %3, ptr %33, align 8
  %42 = load ptr, ptr %32, align 8
  %43 = getelementptr inbounds %struct._zend_string, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8
  %45 = load i32, ptr %31, align 4
  %46 = zext i32 %45 to i64
  %47 = icmp ult i64 %44, %46
  br i1 %47, label %48, label %61

48:                                               ; preds = %4
  %49 = load ptr, ptr %30, align 8
  %50 = load i32, ptr %31, align 4
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr %32, align 8
  %53 = getelementptr inbounds %struct._zend_string, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 %51, %54
  %56 = sub i64 %55, 1
  %57 = getelementptr inbounds i8, ptr %49, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 47
  br i1 %60, label %68, label %61

61:                                               ; preds = %48, %4
  %62 = load i32, ptr %31, align 4
  %63 = zext i32 %62 to i64
  %64 = load ptr, ptr %32, align 8
  %65 = getelementptr inbounds %struct._zend_string, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %63, %66
  br i1 %67, label %68, label %712

68:                                               ; preds = %61, %48
  %69 = load ptr, ptr %30, align 8
  %70 = load i32, ptr %31, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load ptr, ptr %32, align 8
  %74 = getelementptr inbounds %struct._zend_string, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8
  %76 = sub i64 0, %75
  %77 = getelementptr inbounds i8, ptr %72, i64 %76
  %78 = load ptr, ptr %32, align 8
  %79 = getelementptr inbounds %struct._zend_string, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds [1 x i8], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %32, align 8
  %82 = getelementptr inbounds %struct._zend_string, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8
  %84 = call i32 @memcmp(ptr noundef %77, ptr noundef %80, i64 noundef %83) #10
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %712, label %86

86:                                               ; preds = %68
  %87 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %88 = load i64, ptr %87, align 8
  %89 = or i64 %88, 2
  %90 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %89, ptr %90, align 8
  %91 = load ptr, ptr %30, align 8
  %92 = load i32, ptr %31, align 4
  %93 = zext i32 %92 to i64
  store ptr @phpdbg_globals, ptr %23, align 8
  store ptr %91, ptr %24, align 8
  store i64 %93, ptr %25, align 8
  %94 = load ptr, ptr %23, align 8
  %95 = load ptr, ptr %24, align 8
  %96 = load i64, ptr %25, align 8
  %97 = call ptr @zend_hash_str_find(ptr noundef %94, ptr noundef %95, i64 noundef %96) #11
  store ptr %97, ptr %26, align 8
  %98 = load ptr, ptr %26, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %106

100:                                              ; preds = %86
  %101 = load ptr, ptr %26, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  call void @llvm.assume(i1 %103)
  %104 = load ptr, ptr %26, align 8
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %22, align 8
  br label %107

106:                                              ; preds = %86
  store ptr null, ptr %22, align 8
  br label %107

107:                                              ; preds = %106, %100
  %108 = load ptr, ptr %22, align 8
  store ptr %108, ptr %36, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %372, label %110

110:                                              ; preds = %107
  call void @_zend_hash_init(ptr noundef %37, i32 noundef 8, ptr noundef @phpdbg_file_breaks_dtor, i1 noundef zeroext false)
  %111 = load ptr, ptr %30, align 8
  %112 = load i32, ptr %31, align 4
  %113 = zext i32 %112 to i64
  store ptr @phpdbg_globals, ptr %15, align 8
  store ptr %111, ptr %16, align 8
  store i64 %113, ptr %17, align 8
  store ptr %37, ptr %18, align 8
  store i64 56, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %114 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 1
  store i32 13, ptr %114, align 8
  %115 = load ptr, ptr %15, align 8
  %116 = load ptr, ptr %16, align 8
  %117 = load i64, ptr %17, align 8
  %118 = call ptr @zend_hash_str_add(ptr noundef %115, ptr noundef %116, i64 noundef %117, ptr noundef %20) #11
  store ptr %118, ptr %21, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %369

120:                                              ; preds = %110
  %121 = load ptr, ptr %15, align 8
  %122 = getelementptr inbounds %struct._zend_refcounted_h, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %5, align 4
  %124 = load i32, ptr %5, align 4
  %125 = and i32 %124, 1008
  %126 = and i32 %125, 128
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %120
  %129 = load i64, ptr %19, align 8
  %130 = call noalias ptr @__zend_malloc(i64 noundef %129) #12
  br label %360

131:                                              ; preds = %120
  %132 = load i64, ptr %19, align 8
  %133 = call i1 @llvm.is.constant.i64(i64 %132)
  br i1 %133, label %134, label %355

134:                                              ; preds = %131
  %135 = load i64, ptr %19, align 8
  %136 = icmp ule i64 %135, 8
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = call noalias ptr @_emalloc_8() #11
  br label %353

139:                                              ; preds = %134
  %140 = load i64, ptr %19, align 8
  %141 = icmp ule i64 %140, 16
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = call noalias ptr @_emalloc_16() #11
  br label %351

144:                                              ; preds = %139
  %145 = load i64, ptr %19, align 8
  %146 = icmp ule i64 %145, 24
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = call noalias ptr @_emalloc_24() #11
  br label %349

149:                                              ; preds = %144
  %150 = load i64, ptr %19, align 8
  %151 = icmp ule i64 %150, 32
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = call noalias ptr @_emalloc_32() #11
  br label %347

154:                                              ; preds = %149
  %155 = load i64, ptr %19, align 8
  %156 = icmp ule i64 %155, 40
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = call noalias ptr @_emalloc_40() #11
  br label %345

159:                                              ; preds = %154
  %160 = load i64, ptr %19, align 8
  %161 = icmp ule i64 %160, 48
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = call noalias ptr @_emalloc_48() #11
  br label %343

164:                                              ; preds = %159
  %165 = load i64, ptr %19, align 8
  %166 = icmp ule i64 %165, 56
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = call noalias ptr @_emalloc_56() #11
  br label %341

169:                                              ; preds = %164
  %170 = load i64, ptr %19, align 8
  %171 = icmp ule i64 %170, 64
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = call noalias ptr @_emalloc_64() #11
  br label %339

174:                                              ; preds = %169
  %175 = load i64, ptr %19, align 8
  %176 = icmp ule i64 %175, 80
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = call noalias ptr @_emalloc_80() #11
  br label %337

179:                                              ; preds = %174
  %180 = load i64, ptr %19, align 8
  %181 = icmp ule i64 %180, 96
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = call noalias ptr @_emalloc_96() #11
  br label %335

184:                                              ; preds = %179
  %185 = load i64, ptr %19, align 8
  %186 = icmp ule i64 %185, 112
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = call noalias ptr @_emalloc_112() #11
  br label %333

189:                                              ; preds = %184
  %190 = load i64, ptr %19, align 8
  %191 = icmp ule i64 %190, 128
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = call noalias ptr @_emalloc_128() #11
  br label %331

194:                                              ; preds = %189
  %195 = load i64, ptr %19, align 8
  %196 = icmp ule i64 %195, 160
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = call noalias ptr @_emalloc_160() #11
  br label %329

199:                                              ; preds = %194
  %200 = load i64, ptr %19, align 8
  %201 = icmp ule i64 %200, 192
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  %203 = call noalias ptr @_emalloc_192() #11
  br label %327

204:                                              ; preds = %199
  %205 = load i64, ptr %19, align 8
  %206 = icmp ule i64 %205, 224
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = call noalias ptr @_emalloc_224() #11
  br label %325

209:                                              ; preds = %204
  %210 = load i64, ptr %19, align 8
  %211 = icmp ule i64 %210, 256
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = call noalias ptr @_emalloc_256() #11
  br label %323

214:                                              ; preds = %209
  %215 = load i64, ptr %19, align 8
  %216 = icmp ule i64 %215, 320
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = call noalias ptr @_emalloc_320() #11
  br label %321

219:                                              ; preds = %214
  %220 = load i64, ptr %19, align 8
  %221 = icmp ule i64 %220, 384
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = call noalias ptr @_emalloc_384() #11
  br label %319

224:                                              ; preds = %219
  %225 = load i64, ptr %19, align 8
  %226 = icmp ule i64 %225, 448
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  %228 = call noalias ptr @_emalloc_448() #11
  br label %317

229:                                              ; preds = %224
  %230 = load i64, ptr %19, align 8
  %231 = icmp ule i64 %230, 512
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = call noalias ptr @_emalloc_512() #11
  br label %315

234:                                              ; preds = %229
  %235 = load i64, ptr %19, align 8
  %236 = icmp ule i64 %235, 640
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = call noalias ptr @_emalloc_640() #11
  br label %313

239:                                              ; preds = %234
  %240 = load i64, ptr %19, align 8
  %241 = icmp ule i64 %240, 768
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  %243 = call noalias ptr @_emalloc_768() #11
  br label %311

244:                                              ; preds = %239
  %245 = load i64, ptr %19, align 8
  %246 = icmp ule i64 %245, 896
  br i1 %246, label %247, label %249

247:                                              ; preds = %244
  %248 = call noalias ptr @_emalloc_896() #11
  br label %309

249:                                              ; preds = %244
  %250 = load i64, ptr %19, align 8
  %251 = icmp ule i64 %250, 1024
  br i1 %251, label %252, label %254

252:                                              ; preds = %249
  %253 = call noalias ptr @_emalloc_1024() #11
  br label %307

254:                                              ; preds = %249
  %255 = load i64, ptr %19, align 8
  %256 = icmp ule i64 %255, 1280
  br i1 %256, label %257, label %259

257:                                              ; preds = %254
  %258 = call noalias ptr @_emalloc_1280() #11
  br label %305

259:                                              ; preds = %254
  %260 = load i64, ptr %19, align 8
  %261 = icmp ule i64 %260, 1536
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = call noalias ptr @_emalloc_1536() #11
  br label %303

264:                                              ; preds = %259
  %265 = load i64, ptr %19, align 8
  %266 = icmp ule i64 %265, 1792
  br i1 %266, label %267, label %269

267:                                              ; preds = %264
  %268 = call noalias ptr @_emalloc_1792() #11
  br label %301

269:                                              ; preds = %264
  %270 = load i64, ptr %19, align 8
  %271 = icmp ule i64 %270, 2048
  br i1 %271, label %272, label %274

272:                                              ; preds = %269
  %273 = call noalias ptr @_emalloc_2048() #11
  br label %299

274:                                              ; preds = %269
  %275 = load i64, ptr %19, align 8
  %276 = icmp ule i64 %275, 2560
  br i1 %276, label %277, label %279

277:                                              ; preds = %274
  %278 = call noalias ptr @_emalloc_2560() #11
  br label %297

279:                                              ; preds = %274
  %280 = load i64, ptr %19, align 8
  %281 = icmp ule i64 %280, 3072
  br i1 %281, label %282, label %284

282:                                              ; preds = %279
  %283 = call noalias ptr @_emalloc_3072() #11
  br label %295

284:                                              ; preds = %279
  %285 = load i64, ptr %19, align 8
  %286 = icmp ule i64 %285, 2093056
  br i1 %286, label %287, label %290

287:                                              ; preds = %284
  %288 = load i64, ptr %19, align 8
  %289 = call noalias ptr @_emalloc_large(i64 noundef %288) #12
  br label %293

290:                                              ; preds = %284
  %291 = load i64, ptr %19, align 8
  %292 = call noalias ptr @_emalloc_huge(i64 noundef %291) #12
  br label %293

293:                                              ; preds = %290, %287
  %294 = phi ptr [ %289, %287 ], [ %292, %290 ]
  br label %295

295:                                              ; preds = %293, %282
  %296 = phi ptr [ %283, %282 ], [ %294, %293 ]
  br label %297

297:                                              ; preds = %295, %277
  %298 = phi ptr [ %278, %277 ], [ %296, %295 ]
  br label %299

299:                                              ; preds = %297, %272
  %300 = phi ptr [ %273, %272 ], [ %298, %297 ]
  br label %301

301:                                              ; preds = %299, %267
  %302 = phi ptr [ %268, %267 ], [ %300, %299 ]
  br label %303

303:                                              ; preds = %301, %262
  %304 = phi ptr [ %263, %262 ], [ %302, %301 ]
  br label %305

305:                                              ; preds = %303, %257
  %306 = phi ptr [ %258, %257 ], [ %304, %303 ]
  br label %307

307:                                              ; preds = %305, %252
  %308 = phi ptr [ %253, %252 ], [ %306, %305 ]
  br label %309

309:                                              ; preds = %307, %247
  %310 = phi ptr [ %248, %247 ], [ %308, %307 ]
  br label %311

311:                                              ; preds = %309, %242
  %312 = phi ptr [ %243, %242 ], [ %310, %309 ]
  br label %313

313:                                              ; preds = %311, %237
  %314 = phi ptr [ %238, %237 ], [ %312, %311 ]
  br label %315

315:                                              ; preds = %313, %232
  %316 = phi ptr [ %233, %232 ], [ %314, %313 ]
  br label %317

317:                                              ; preds = %315, %227
  %318 = phi ptr [ %228, %227 ], [ %316, %315 ]
  br label %319

319:                                              ; preds = %317, %222
  %320 = phi ptr [ %223, %222 ], [ %318, %317 ]
  br label %321

321:                                              ; preds = %319, %217
  %322 = phi ptr [ %218, %217 ], [ %320, %319 ]
  br label %323

323:                                              ; preds = %321, %212
  %324 = phi ptr [ %213, %212 ], [ %322, %321 ]
  br label %325

325:                                              ; preds = %323, %207
  %326 = phi ptr [ %208, %207 ], [ %324, %323 ]
  br label %327

327:                                              ; preds = %325, %202
  %328 = phi ptr [ %203, %202 ], [ %326, %325 ]
  br label %329

329:                                              ; preds = %327, %197
  %330 = phi ptr [ %198, %197 ], [ %328, %327 ]
  br label %331

331:                                              ; preds = %329, %192
  %332 = phi ptr [ %193, %192 ], [ %330, %329 ]
  br label %333

333:                                              ; preds = %331, %187
  %334 = phi ptr [ %188, %187 ], [ %332, %331 ]
  br label %335

335:                                              ; preds = %333, %182
  %336 = phi ptr [ %183, %182 ], [ %334, %333 ]
  br label %337

337:                                              ; preds = %335, %177
  %338 = phi ptr [ %178, %177 ], [ %336, %335 ]
  br label %339

339:                                              ; preds = %337, %172
  %340 = phi ptr [ %173, %172 ], [ %338, %337 ]
  br label %341

341:                                              ; preds = %339, %167
  %342 = phi ptr [ %168, %167 ], [ %340, %339 ]
  br label %343

343:                                              ; preds = %341, %162
  %344 = phi ptr [ %163, %162 ], [ %342, %341 ]
  br label %345

345:                                              ; preds = %343, %157
  %346 = phi ptr [ %158, %157 ], [ %344, %343 ]
  br label %347

347:                                              ; preds = %345, %152
  %348 = phi ptr [ %153, %152 ], [ %346, %345 ]
  br label %349

349:                                              ; preds = %347, %147
  %350 = phi ptr [ %148, %147 ], [ %348, %347 ]
  br label %351

351:                                              ; preds = %349, %142
  %352 = phi ptr [ %143, %142 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %137
  %354 = phi ptr [ %138, %137 ], [ %352, %351 ]
  br label %358

355:                                              ; preds = %131
  %356 = load i64, ptr %19, align 8
  %357 = call noalias ptr @_emalloc(i64 noundef %356) #12
  br label %358

358:                                              ; preds = %355, %353
  %359 = phi ptr [ %354, %353 ], [ %357, %355 ]
  br label %360

360:                                              ; preds = %358, %128
  %361 = phi ptr [ %130, %128 ], [ %359, %358 ]
  %362 = load ptr, ptr %21, align 8
  store ptr %361, ptr %362, align 8
  %363 = load ptr, ptr %21, align 8
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %18, align 8
  %366 = load i64, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %364, ptr align 1 %365, i64 %366, i1 false)
  %367 = load ptr, ptr %21, align 8
  %368 = load ptr, ptr %367, align 8
  store ptr %368, ptr %14, align 8
  br label %370

369:                                              ; preds = %110
  store ptr null, ptr %14, align 8
  br label %370

370:                                              ; preds = %369, %360
  %371 = load ptr, ptr %14, align 8
  store ptr %371, ptr %36, align 8
  br label %372

372:                                              ; preds = %370, %107
  br label %373

373:                                              ; preds = %372
  %374 = load ptr, ptr %33, align 8
  store ptr %374, ptr %38, align 8
  %375 = load ptr, ptr %38, align 8
  %376 = getelementptr inbounds %struct._zend_array, ptr %375, i32 0, i32 4
  %377 = load i32, ptr %376, align 8
  store i32 %377, ptr %39, align 4
  %378 = load ptr, ptr %38, align 8
  %379 = getelementptr inbounds %struct._zend_array, ptr %378, i32 0, i32 1
  %380 = load i32, ptr %379, align 8
  %381 = xor i32 %380, -1
  %382 = and i32 %381, 4
  %383 = zext i32 %382 to i64
  %384 = mul i64 %383, 4
  %385 = add i64 16, %384
  store i64 %385, ptr %40, align 8
  %386 = load ptr, ptr %38, align 8
  %387 = getelementptr inbounds %struct._zend_array, ptr %386, i32 0, i32 3
  %388 = load ptr, ptr %387, align 8
  store ptr %388, ptr %41, align 8
  br label %389

389:                                              ; preds = %689, %373
  %390 = load i32, ptr %39, align 4
  %391 = icmp ugt i32 %390, 0
  br i1 %391, label %392, label %695

392:                                              ; preds = %389
  %393 = load ptr, ptr %41, align 8
  store ptr %393, ptr %28, align 8
  %394 = load ptr, ptr %28, align 8
  %395 = getelementptr inbounds %struct._zval_struct, ptr %394, i32 0, i32 1
  %396 = load i8, ptr %395, align 8
  %397 = zext i8 %396 to i32
  %398 = icmp eq i32 %397, 0
  %399 = xor i1 %398, true
  %400 = xor i1 %399, true
  %401 = zext i1 %400 to i32
  %402 = sext i32 %401 to i64
  %403 = icmp ne i64 %402, 0
  br i1 %403, label %404, label %405

404:                                              ; preds = %392
  br label %689

405:                                              ; preds = %392
  %406 = load ptr, ptr %41, align 8
  %407 = getelementptr inbounds %struct._zval_struct, ptr %406, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8
  store ptr %408, ptr %34, align 8
  %409 = load ptr, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %409, i64 40, i1 false)
  %410 = load ptr, ptr %30, align 8
  %411 = load i32, ptr %31, align 4
  %412 = zext i32 %411 to i64
  %413 = call noalias ptr @_estrndup(ptr noundef %410, i64 noundef %412)
  %414 = getelementptr inbounds %struct._phpdbg_breakfile_t, ptr %35, i32 0, i32 4
  store ptr %413, ptr %414, align 8
  %415 = load ptr, ptr %34, align 8
  %416 = getelementptr inbounds %struct._phpdbg_breakfile_t, ptr %415, i32 0, i32 0
  %417 = load i32, ptr %416, align 8
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 10
  %420 = call i32 @zend_hash_index_del(ptr noundef %419, i64 noundef %418)
  %421 = load ptr, ptr %36, align 8
  %422 = load ptr, ptr %34, align 8
  %423 = getelementptr inbounds %struct._phpdbg_breakfile_t, ptr %422, i32 0, i32 5
  %424 = load i64, ptr %423, align 8
  store ptr %421, ptr %8, align 8
  store i64 %424, ptr %9, align 8
  store ptr %35, ptr %10, align 8
  store i64 40, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %425 = getelementptr inbounds %struct._zval_struct, ptr %12, i32 0, i32 1
  store i32 13, ptr %425, align 8
  %426 = load ptr, ptr %8, align 8
  %427 = load i64, ptr %9, align 8
  %428 = call ptr @zend_hash_index_add(ptr noundef %426, i64 noundef %427, ptr noundef %12) #11
  store ptr %428, ptr %13, align 8
  %429 = icmp ne ptr %428, null
  br i1 %429, label %430, label %679

430:                                              ; preds = %405
  %431 = load ptr, ptr %8, align 8
  %432 = getelementptr inbounds %struct._zend_refcounted_h, ptr %431, i32 0, i32 1
  %433 = load i32, ptr %432, align 4
  store i32 %433, ptr %6, align 4
  %434 = load i32, ptr %6, align 4
  %435 = and i32 %434, 1008
  %436 = and i32 %435, 128
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %441

438:                                              ; preds = %430
  %439 = load i64, ptr %11, align 8
  %440 = call noalias ptr @__zend_malloc(i64 noundef %439) #12
  br label %670

441:                                              ; preds = %430
  %442 = load i64, ptr %11, align 8
  %443 = call i1 @llvm.is.constant.i64(i64 %442)
  br i1 %443, label %444, label %665

444:                                              ; preds = %441
  %445 = load i64, ptr %11, align 8
  %446 = icmp ule i64 %445, 8
  br i1 %446, label %447, label %449

447:                                              ; preds = %444
  %448 = call noalias ptr @_emalloc_8() #11
  br label %663

449:                                              ; preds = %444
  %450 = load i64, ptr %11, align 8
  %451 = icmp ule i64 %450, 16
  br i1 %451, label %452, label %454

452:                                              ; preds = %449
  %453 = call noalias ptr @_emalloc_16() #11
  br label %661

454:                                              ; preds = %449
  %455 = load i64, ptr %11, align 8
  %456 = icmp ule i64 %455, 24
  br i1 %456, label %457, label %459

457:                                              ; preds = %454
  %458 = call noalias ptr @_emalloc_24() #11
  br label %659

459:                                              ; preds = %454
  %460 = load i64, ptr %11, align 8
  %461 = icmp ule i64 %460, 32
  br i1 %461, label %462, label %464

462:                                              ; preds = %459
  %463 = call noalias ptr @_emalloc_32() #11
  br label %657

464:                                              ; preds = %459
  %465 = load i64, ptr %11, align 8
  %466 = icmp ule i64 %465, 40
  br i1 %466, label %467, label %469

467:                                              ; preds = %464
  %468 = call noalias ptr @_emalloc_40() #11
  br label %655

469:                                              ; preds = %464
  %470 = load i64, ptr %11, align 8
  %471 = icmp ule i64 %470, 48
  br i1 %471, label %472, label %474

472:                                              ; preds = %469
  %473 = call noalias ptr @_emalloc_48() #11
  br label %653

474:                                              ; preds = %469
  %475 = load i64, ptr %11, align 8
  %476 = icmp ule i64 %475, 56
  br i1 %476, label %477, label %479

477:                                              ; preds = %474
  %478 = call noalias ptr @_emalloc_56() #11
  br label %651

479:                                              ; preds = %474
  %480 = load i64, ptr %11, align 8
  %481 = icmp ule i64 %480, 64
  br i1 %481, label %482, label %484

482:                                              ; preds = %479
  %483 = call noalias ptr @_emalloc_64() #11
  br label %649

484:                                              ; preds = %479
  %485 = load i64, ptr %11, align 8
  %486 = icmp ule i64 %485, 80
  br i1 %486, label %487, label %489

487:                                              ; preds = %484
  %488 = call noalias ptr @_emalloc_80() #11
  br label %647

489:                                              ; preds = %484
  %490 = load i64, ptr %11, align 8
  %491 = icmp ule i64 %490, 96
  br i1 %491, label %492, label %494

492:                                              ; preds = %489
  %493 = call noalias ptr @_emalloc_96() #11
  br label %645

494:                                              ; preds = %489
  %495 = load i64, ptr %11, align 8
  %496 = icmp ule i64 %495, 112
  br i1 %496, label %497, label %499

497:                                              ; preds = %494
  %498 = call noalias ptr @_emalloc_112() #11
  br label %643

499:                                              ; preds = %494
  %500 = load i64, ptr %11, align 8
  %501 = icmp ule i64 %500, 128
  br i1 %501, label %502, label %504

502:                                              ; preds = %499
  %503 = call noalias ptr @_emalloc_128() #11
  br label %641

504:                                              ; preds = %499
  %505 = load i64, ptr %11, align 8
  %506 = icmp ule i64 %505, 160
  br i1 %506, label %507, label %509

507:                                              ; preds = %504
  %508 = call noalias ptr @_emalloc_160() #11
  br label %639

509:                                              ; preds = %504
  %510 = load i64, ptr %11, align 8
  %511 = icmp ule i64 %510, 192
  br i1 %511, label %512, label %514

512:                                              ; preds = %509
  %513 = call noalias ptr @_emalloc_192() #11
  br label %637

514:                                              ; preds = %509
  %515 = load i64, ptr %11, align 8
  %516 = icmp ule i64 %515, 224
  br i1 %516, label %517, label %519

517:                                              ; preds = %514
  %518 = call noalias ptr @_emalloc_224() #11
  br label %635

519:                                              ; preds = %514
  %520 = load i64, ptr %11, align 8
  %521 = icmp ule i64 %520, 256
  br i1 %521, label %522, label %524

522:                                              ; preds = %519
  %523 = call noalias ptr @_emalloc_256() #11
  br label %633

524:                                              ; preds = %519
  %525 = load i64, ptr %11, align 8
  %526 = icmp ule i64 %525, 320
  br i1 %526, label %527, label %529

527:                                              ; preds = %524
  %528 = call noalias ptr @_emalloc_320() #11
  br label %631

529:                                              ; preds = %524
  %530 = load i64, ptr %11, align 8
  %531 = icmp ule i64 %530, 384
  br i1 %531, label %532, label %534

532:                                              ; preds = %529
  %533 = call noalias ptr @_emalloc_384() #11
  br label %629

534:                                              ; preds = %529
  %535 = load i64, ptr %11, align 8
  %536 = icmp ule i64 %535, 448
  br i1 %536, label %537, label %539

537:                                              ; preds = %534
  %538 = call noalias ptr @_emalloc_448() #11
  br label %627

539:                                              ; preds = %534
  %540 = load i64, ptr %11, align 8
  %541 = icmp ule i64 %540, 512
  br i1 %541, label %542, label %544

542:                                              ; preds = %539
  %543 = call noalias ptr @_emalloc_512() #11
  br label %625

544:                                              ; preds = %539
  %545 = load i64, ptr %11, align 8
  %546 = icmp ule i64 %545, 640
  br i1 %546, label %547, label %549

547:                                              ; preds = %544
  %548 = call noalias ptr @_emalloc_640() #11
  br label %623

549:                                              ; preds = %544
  %550 = load i64, ptr %11, align 8
  %551 = icmp ule i64 %550, 768
  br i1 %551, label %552, label %554

552:                                              ; preds = %549
  %553 = call noalias ptr @_emalloc_768() #11
  br label %621

554:                                              ; preds = %549
  %555 = load i64, ptr %11, align 8
  %556 = icmp ule i64 %555, 896
  br i1 %556, label %557, label %559

557:                                              ; preds = %554
  %558 = call noalias ptr @_emalloc_896() #11
  br label %619

559:                                              ; preds = %554
  %560 = load i64, ptr %11, align 8
  %561 = icmp ule i64 %560, 1024
  br i1 %561, label %562, label %564

562:                                              ; preds = %559
  %563 = call noalias ptr @_emalloc_1024() #11
  br label %617

564:                                              ; preds = %559
  %565 = load i64, ptr %11, align 8
  %566 = icmp ule i64 %565, 1280
  br i1 %566, label %567, label %569

567:                                              ; preds = %564
  %568 = call noalias ptr @_emalloc_1280() #11
  br label %615

569:                                              ; preds = %564
  %570 = load i64, ptr %11, align 8
  %571 = icmp ule i64 %570, 1536
  br i1 %571, label %572, label %574

572:                                              ; preds = %569
  %573 = call noalias ptr @_emalloc_1536() #11
  br label %613

574:                                              ; preds = %569
  %575 = load i64, ptr %11, align 8
  %576 = icmp ule i64 %575, 1792
  br i1 %576, label %577, label %579

577:                                              ; preds = %574
  %578 = call noalias ptr @_emalloc_1792() #11
  br label %611

579:                                              ; preds = %574
  %580 = load i64, ptr %11, align 8
  %581 = icmp ule i64 %580, 2048
  br i1 %581, label %582, label %584

582:                                              ; preds = %579
  %583 = call noalias ptr @_emalloc_2048() #11
  br label %609

584:                                              ; preds = %579
  %585 = load i64, ptr %11, align 8
  %586 = icmp ule i64 %585, 2560
  br i1 %586, label %587, label %589

587:                                              ; preds = %584
  %588 = call noalias ptr @_emalloc_2560() #11
  br label %607

589:                                              ; preds = %584
  %590 = load i64, ptr %11, align 8
  %591 = icmp ule i64 %590, 3072
  br i1 %591, label %592, label %594

592:                                              ; preds = %589
  %593 = call noalias ptr @_emalloc_3072() #11
  br label %605

594:                                              ; preds = %589
  %595 = load i64, ptr %11, align 8
  %596 = icmp ule i64 %595, 2093056
  br i1 %596, label %597, label %600

597:                                              ; preds = %594
  %598 = load i64, ptr %11, align 8
  %599 = call noalias ptr @_emalloc_large(i64 noundef %598) #12
  br label %603

600:                                              ; preds = %594
  %601 = load i64, ptr %11, align 8
  %602 = call noalias ptr @_emalloc_huge(i64 noundef %601) #12
  br label %603

603:                                              ; preds = %600, %597
  %604 = phi ptr [ %599, %597 ], [ %602, %600 ]
  br label %605

605:                                              ; preds = %603, %592
  %606 = phi ptr [ %593, %592 ], [ %604, %603 ]
  br label %607

607:                                              ; preds = %605, %587
  %608 = phi ptr [ %588, %587 ], [ %606, %605 ]
  br label %609

609:                                              ; preds = %607, %582
  %610 = phi ptr [ %583, %582 ], [ %608, %607 ]
  br label %611

611:                                              ; preds = %609, %577
  %612 = phi ptr [ %578, %577 ], [ %610, %609 ]
  br label %613

613:                                              ; preds = %611, %572
  %614 = phi ptr [ %573, %572 ], [ %612, %611 ]
  br label %615

615:                                              ; preds = %613, %567
  %616 = phi ptr [ %568, %567 ], [ %614, %613 ]
  br label %617

617:                                              ; preds = %615, %562
  %618 = phi ptr [ %563, %562 ], [ %616, %615 ]
  br label %619

619:                                              ; preds = %617, %557
  %620 = phi ptr [ %558, %557 ], [ %618, %617 ]
  br label %621

621:                                              ; preds = %619, %552
  %622 = phi ptr [ %553, %552 ], [ %620, %619 ]
  br label %623

623:                                              ; preds = %621, %547
  %624 = phi ptr [ %548, %547 ], [ %622, %621 ]
  br label %625

625:                                              ; preds = %623, %542
  %626 = phi ptr [ %543, %542 ], [ %624, %623 ]
  br label %627

627:                                              ; preds = %625, %537
  %628 = phi ptr [ %538, %537 ], [ %626, %625 ]
  br label %629

629:                                              ; preds = %627, %532
  %630 = phi ptr [ %533, %532 ], [ %628, %627 ]
  br label %631

631:                                              ; preds = %629, %527
  %632 = phi ptr [ %528, %527 ], [ %630, %629 ]
  br label %633

633:                                              ; preds = %631, %522
  %634 = phi ptr [ %523, %522 ], [ %632, %631 ]
  br label %635

635:                                              ; preds = %633, %517
  %636 = phi ptr [ %518, %517 ], [ %634, %633 ]
  br label %637

637:                                              ; preds = %635, %512
  %638 = phi ptr [ %513, %512 ], [ %636, %635 ]
  br label %639

639:                                              ; preds = %637, %507
  %640 = phi ptr [ %508, %507 ], [ %638, %637 ]
  br label %641

641:                                              ; preds = %639, %502
  %642 = phi ptr [ %503, %502 ], [ %640, %639 ]
  br label %643

643:                                              ; preds = %641, %497
  %644 = phi ptr [ %498, %497 ], [ %642, %641 ]
  br label %645

645:                                              ; preds = %643, %492
  %646 = phi ptr [ %493, %492 ], [ %644, %643 ]
  br label %647

647:                                              ; preds = %645, %487
  %648 = phi ptr [ %488, %487 ], [ %646, %645 ]
  br label %649

649:                                              ; preds = %647, %482
  %650 = phi ptr [ %483, %482 ], [ %648, %647 ]
  br label %651

651:                                              ; preds = %649, %477
  %652 = phi ptr [ %478, %477 ], [ %650, %649 ]
  br label %653

653:                                              ; preds = %651, %472
  %654 = phi ptr [ %473, %472 ], [ %652, %651 ]
  br label %655

655:                                              ; preds = %653, %467
  %656 = phi ptr [ %468, %467 ], [ %654, %653 ]
  br label %657

657:                                              ; preds = %655, %462
  %658 = phi ptr [ %463, %462 ], [ %656, %655 ]
  br label %659

659:                                              ; preds = %657, %457
  %660 = phi ptr [ %458, %457 ], [ %658, %657 ]
  br label %661

661:                                              ; preds = %659, %452
  %662 = phi ptr [ %453, %452 ], [ %660, %659 ]
  br label %663

663:                                              ; preds = %661, %447
  %664 = phi ptr [ %448, %447 ], [ %662, %661 ]
  br label %668

665:                                              ; preds = %441
  %666 = load i64, ptr %11, align 8
  %667 = call noalias ptr @_emalloc(i64 noundef %666) #12
  br label %668

668:                                              ; preds = %665, %663
  %669 = phi ptr [ %664, %663 ], [ %667, %665 ]
  br label %670

670:                                              ; preds = %668, %438
  %671 = phi ptr [ %440, %438 ], [ %669, %668 ]
  %672 = load ptr, ptr %13, align 8
  store ptr %671, ptr %672, align 8
  %673 = load ptr, ptr %13, align 8
  %674 = load ptr, ptr %673, align 8
  %675 = load ptr, ptr %10, align 8
  %676 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %674, ptr align 1 %675, i64 %676, i1 false)
  %677 = load ptr, ptr %13, align 8
  %678 = load ptr, ptr %677, align 8
  store ptr %678, ptr %7, align 8
  br label %680

679:                                              ; preds = %405
  store ptr null, ptr %7, align 8
  br label %680

680:                                              ; preds = %679, %670
  %681 = load ptr, ptr %7, align 8
  %682 = icmp ne ptr %681, null
  br i1 %682, label %683, label %688

683:                                              ; preds = %680
  %684 = load ptr, ptr %34, align 8
  %685 = getelementptr inbounds %struct._phpdbg_breakfile_t, ptr %684, i32 0, i32 0
  %686 = load i32, ptr %685, align 8
  %687 = load ptr, ptr %36, align 8
  call void @_phpdbg_break_mapping(i32 noundef %686, ptr noundef %687)
  br label %688

688:                                              ; preds = %683, %680
  br label %689

689:                                              ; preds = %688, %404
  %690 = load ptr, ptr %41, align 8
  %691 = load i64, ptr %40, align 8
  %692 = getelementptr inbounds i8, ptr %690, i64 %691
  store ptr %692, ptr %41, align 8
  %693 = load i32, ptr %39, align 4
  %694 = add i32 %693, -1
  store i32 %694, ptr %39, align 4
  br label %389

695:                                              ; preds = %389
  br label %696

696:                                              ; preds = %695
  %697 = load ptr, ptr %32, align 8
  %698 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 1
  %699 = call i32 @zend_hash_del(ptr noundef %698, ptr noundef %697)
  %700 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 1
  store ptr %700, ptr %27, align 8
  %701 = load ptr, ptr %27, align 8
  %702 = getelementptr inbounds %struct._zend_array, ptr %701, i32 0, i32 5
  %703 = load i32, ptr %702, align 4
  %704 = icmp ne i32 %703, 0
  br i1 %704, label %710, label %705

705:                                              ; preds = %696
  %706 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %707 = load i64, ptr %706, align 8
  %708 = and i64 %707, -5
  %709 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %708, ptr %709, align 8
  br label %710

710:                                              ; preds = %705, %696
  %711 = load ptr, ptr %36, align 8
  store ptr %711, ptr %29, align 8
  br label %713

712:                                              ; preds = %68, %61
  store ptr null, ptr %29, align 8
  br label %713

713:                                              ; preds = %712, %710
  %714 = load ptr, ptr %29, align 8
  ret ptr %714
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @zend_hash_index_del(ptr noundef, i64 noundef) #1

declare i32 @zend_hash_del(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @phpdbg_resolve_pending_file_break(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i64 @strlen(ptr noundef %11) #10
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %5, align 4
  br label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 1
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._zend_array, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._Bucket, ptr %18, i64 0
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._zend_array, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._zend_array, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %struct._Bucket, ptr %22, i64 %26
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._zend_array, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 4
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  call void @llvm.assume(i1 %33)
  br label %34

34:                                               ; preds = %65, %14
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %68

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct._Bucket, ptr %39, i32 0, i32 0
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  store ptr %41, ptr %2, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 8
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %38
  br label %65

53:                                               ; preds = %38
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct._Bucket, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %6, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %4, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = load i32, ptr %5, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = call ptr @phpdbg_resolve_pending_file_break_ex(ptr noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63)
  br label %65

65:                                               ; preds = %53, %52
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct._Bucket, ptr %66, i32 1
  store ptr %67, ptr %8, align 8
  br label %34

68:                                               ; preds = %34
  br label %69

69:                                               ; preds = %68
  ret void
}

; Function Attrs: nounwind uwtable
define void @phpdbg_set_breakpoint_symbol(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct._phpdbg_breaksymbol_t, align 8
  store ptr %0, ptr %19, align 8
  store i64 %1, ptr %20, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 92
  br i1 %26, label %27, label %32

27:                                               ; preds = %2
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %19, align 8
  %30 = load i64, ptr %20, align 8
  %31 = add i64 %30, -1
  store i64 %31, ptr %20, align 8
  br label %32

32:                                               ; preds = %27, %2
  %33 = load ptr, ptr %19, align 8
  %34 = load i64, ptr %20, align 8
  %35 = call ptr @zend_str_tolower_dup(ptr noundef %33, i64 noundef %34)
  store ptr %35, ptr %21, align 8
  %36 = load ptr, ptr %19, align 8
  %37 = load i64, ptr %20, align 8
  %38 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 2
  store ptr %38, ptr %16, align 8
  store ptr %36, ptr %17, align 8
  store i64 %37, ptr %18, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = load i64, ptr %18, align 8
  %42 = call ptr @zend_hash_str_find(ptr noundef %39, ptr noundef %40, i64 noundef %41) #11
  %43 = icmp ne ptr %42, null
  br i1 %43, label %333, label %44

44:                                               ; preds = %32
  %45 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %46 = load i64, ptr %45, align 8
  %47 = or i64 %46, 8
  %48 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %44
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 32, i1 false)
  %50 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 28
  %51 = load i32, ptr %50, align 8
  %52 = add nsw i32 %51, 1
  %53 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 28
  store i32 %52, ptr %53, align 8
  %54 = getelementptr inbounds %struct._phpdbg_breaksymbol_t, ptr %22, i32 0, i32 0
  store i32 %51, ptr %54, align 8
  %55 = getelementptr inbounds %struct._phpdbg_breaksymbol_t, ptr %22, i32 0, i32 1
  store i8 2, ptr %55, align 4
  %56 = getelementptr inbounds %struct._phpdbg_breaksymbol_t, ptr %22, i32 0, i32 3
  store i8 0, ptr %56, align 8
  %57 = getelementptr inbounds %struct._phpdbg_breaksymbol_t, ptr %22, i32 0, i32 2
  store i64 0, ptr %57, align 8
  br label %58

58:                                               ; preds = %49
  %59 = load ptr, ptr %19, align 8
  %60 = load i64, ptr %20, align 8
  %61 = call noalias ptr @_estrndup(ptr noundef %59, i64 noundef %60)
  %62 = getelementptr inbounds %struct._phpdbg_breaksymbol_t, ptr %22, i32 0, i32 4
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr %21, align 8
  %64 = load i64, ptr %20, align 8
  %65 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 2
  store ptr %65, ptr %10, align 8
  store ptr %63, ptr %11, align 8
  store i64 %64, ptr %12, align 8
  store ptr %22, ptr %13, align 8
  store i64 32, ptr %14, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct._zend_refcounted_h, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %9, align 4
  %69 = load i32, ptr %9, align 4
  %70 = and i32 %69, 1008
  %71 = and i32 %70, 128
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %58
  %74 = load i64, ptr %14, align 8
  %75 = call noalias ptr @__zend_malloc(i64 noundef %74) #12
  br label %305

76:                                               ; preds = %58
  %77 = load i64, ptr %14, align 8
  %78 = call i1 @llvm.is.constant.i64(i64 %77)
  br i1 %78, label %79, label %300

79:                                               ; preds = %76
  %80 = load i64, ptr %14, align 8
  %81 = icmp ule i64 %80, 8
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = call noalias ptr @_emalloc_8() #11
  br label %298

84:                                               ; preds = %79
  %85 = load i64, ptr %14, align 8
  %86 = icmp ule i64 %85, 16
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = call noalias ptr @_emalloc_16() #11
  br label %296

89:                                               ; preds = %84
  %90 = load i64, ptr %14, align 8
  %91 = icmp ule i64 %90, 24
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = call noalias ptr @_emalloc_24() #11
  br label %294

94:                                               ; preds = %89
  %95 = load i64, ptr %14, align 8
  %96 = icmp ule i64 %95, 32
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = call noalias ptr @_emalloc_32() #11
  br label %292

99:                                               ; preds = %94
  %100 = load i64, ptr %14, align 8
  %101 = icmp ule i64 %100, 40
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = call noalias ptr @_emalloc_40() #11
  br label %290

104:                                              ; preds = %99
  %105 = load i64, ptr %14, align 8
  %106 = icmp ule i64 %105, 48
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = call noalias ptr @_emalloc_48() #11
  br label %288

109:                                              ; preds = %104
  %110 = load i64, ptr %14, align 8
  %111 = icmp ule i64 %110, 56
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = call noalias ptr @_emalloc_56() #11
  br label %286

114:                                              ; preds = %109
  %115 = load i64, ptr %14, align 8
  %116 = icmp ule i64 %115, 64
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = call noalias ptr @_emalloc_64() #11
  br label %284

119:                                              ; preds = %114
  %120 = load i64, ptr %14, align 8
  %121 = icmp ule i64 %120, 80
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = call noalias ptr @_emalloc_80() #11
  br label %282

124:                                              ; preds = %119
  %125 = load i64, ptr %14, align 8
  %126 = icmp ule i64 %125, 96
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = call noalias ptr @_emalloc_96() #11
  br label %280

129:                                              ; preds = %124
  %130 = load i64, ptr %14, align 8
  %131 = icmp ule i64 %130, 112
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = call noalias ptr @_emalloc_112() #11
  br label %278

134:                                              ; preds = %129
  %135 = load i64, ptr %14, align 8
  %136 = icmp ule i64 %135, 128
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = call noalias ptr @_emalloc_128() #11
  br label %276

139:                                              ; preds = %134
  %140 = load i64, ptr %14, align 8
  %141 = icmp ule i64 %140, 160
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = call noalias ptr @_emalloc_160() #11
  br label %274

144:                                              ; preds = %139
  %145 = load i64, ptr %14, align 8
  %146 = icmp ule i64 %145, 192
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = call noalias ptr @_emalloc_192() #11
  br label %272

149:                                              ; preds = %144
  %150 = load i64, ptr %14, align 8
  %151 = icmp ule i64 %150, 224
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = call noalias ptr @_emalloc_224() #11
  br label %270

154:                                              ; preds = %149
  %155 = load i64, ptr %14, align 8
  %156 = icmp ule i64 %155, 256
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = call noalias ptr @_emalloc_256() #11
  br label %268

159:                                              ; preds = %154
  %160 = load i64, ptr %14, align 8
  %161 = icmp ule i64 %160, 320
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = call noalias ptr @_emalloc_320() #11
  br label %266

164:                                              ; preds = %159
  %165 = load i64, ptr %14, align 8
  %166 = icmp ule i64 %165, 384
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = call noalias ptr @_emalloc_384() #11
  br label %264

169:                                              ; preds = %164
  %170 = load i64, ptr %14, align 8
  %171 = icmp ule i64 %170, 448
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = call noalias ptr @_emalloc_448() #11
  br label %262

174:                                              ; preds = %169
  %175 = load i64, ptr %14, align 8
  %176 = icmp ule i64 %175, 512
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = call noalias ptr @_emalloc_512() #11
  br label %260

179:                                              ; preds = %174
  %180 = load i64, ptr %14, align 8
  %181 = icmp ule i64 %180, 640
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = call noalias ptr @_emalloc_640() #11
  br label %258

184:                                              ; preds = %179
  %185 = load i64, ptr %14, align 8
  %186 = icmp ule i64 %185, 768
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = call noalias ptr @_emalloc_768() #11
  br label %256

189:                                              ; preds = %184
  %190 = load i64, ptr %14, align 8
  %191 = icmp ule i64 %190, 896
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = call noalias ptr @_emalloc_896() #11
  br label %254

194:                                              ; preds = %189
  %195 = load i64, ptr %14, align 8
  %196 = icmp ule i64 %195, 1024
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = call noalias ptr @_emalloc_1024() #11
  br label %252

199:                                              ; preds = %194
  %200 = load i64, ptr %14, align 8
  %201 = icmp ule i64 %200, 1280
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  %203 = call noalias ptr @_emalloc_1280() #11
  br label %250

204:                                              ; preds = %199
  %205 = load i64, ptr %14, align 8
  %206 = icmp ule i64 %205, 1536
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = call noalias ptr @_emalloc_1536() #11
  br label %248

209:                                              ; preds = %204
  %210 = load i64, ptr %14, align 8
  %211 = icmp ule i64 %210, 1792
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = call noalias ptr @_emalloc_1792() #11
  br label %246

214:                                              ; preds = %209
  %215 = load i64, ptr %14, align 8
  %216 = icmp ule i64 %215, 2048
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = call noalias ptr @_emalloc_2048() #11
  br label %244

219:                                              ; preds = %214
  %220 = load i64, ptr %14, align 8
  %221 = icmp ule i64 %220, 2560
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = call noalias ptr @_emalloc_2560() #11
  br label %242

224:                                              ; preds = %219
  %225 = load i64, ptr %14, align 8
  %226 = icmp ule i64 %225, 3072
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  %228 = call noalias ptr @_emalloc_3072() #11
  br label %240

229:                                              ; preds = %224
  %230 = load i64, ptr %14, align 8
  %231 = icmp ule i64 %230, 2093056
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  %233 = load i64, ptr %14, align 8
  %234 = call noalias ptr @_emalloc_large(i64 noundef %233) #12
  br label %238

235:                                              ; preds = %229
  %236 = load i64, ptr %14, align 8
  %237 = call noalias ptr @_emalloc_huge(i64 noundef %236) #12
  br label %238

238:                                              ; preds = %235, %232
  %239 = phi ptr [ %234, %232 ], [ %237, %235 ]
  br label %240

240:                                              ; preds = %238, %227
  %241 = phi ptr [ %228, %227 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %222
  %243 = phi ptr [ %223, %222 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %217
  %245 = phi ptr [ %218, %217 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %212
  %247 = phi ptr [ %213, %212 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %207
  %249 = phi ptr [ %208, %207 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %202
  %251 = phi ptr [ %203, %202 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %197
  %253 = phi ptr [ %198, %197 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %192
  %255 = phi ptr [ %193, %192 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %187
  %257 = phi ptr [ %188, %187 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %182
  %259 = phi ptr [ %183, %182 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %177
  %261 = phi ptr [ %178, %177 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %172
  %263 = phi ptr [ %173, %172 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %167
  %265 = phi ptr [ %168, %167 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %162
  %267 = phi ptr [ %163, %162 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %157
  %269 = phi ptr [ %158, %157 ], [ %267, %266 ]
  br label %270

270:                                              ; preds = %268, %152
  %271 = phi ptr [ %153, %152 ], [ %269, %268 ]
  br label %272

272:                                              ; preds = %270, %147
  %273 = phi ptr [ %148, %147 ], [ %271, %270 ]
  br label %274

274:                                              ; preds = %272, %142
  %275 = phi ptr [ %143, %142 ], [ %273, %272 ]
  br label %276

276:                                              ; preds = %274, %137
  %277 = phi ptr [ %138, %137 ], [ %275, %274 ]
  br label %278

278:                                              ; preds = %276, %132
  %279 = phi ptr [ %133, %132 ], [ %277, %276 ]
  br label %280

280:                                              ; preds = %278, %127
  %281 = phi ptr [ %128, %127 ], [ %279, %278 ]
  br label %282

282:                                              ; preds = %280, %122
  %283 = phi ptr [ %123, %122 ], [ %281, %280 ]
  br label %284

284:                                              ; preds = %282, %117
  %285 = phi ptr [ %118, %117 ], [ %283, %282 ]
  br label %286

286:                                              ; preds = %284, %112
  %287 = phi ptr [ %113, %112 ], [ %285, %284 ]
  br label %288

288:                                              ; preds = %286, %107
  %289 = phi ptr [ %108, %107 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %102
  %291 = phi ptr [ %103, %102 ], [ %289, %288 ]
  br label %292

292:                                              ; preds = %290, %97
  %293 = phi ptr [ %98, %97 ], [ %291, %290 ]
  br label %294

294:                                              ; preds = %292, %92
  %295 = phi ptr [ %93, %92 ], [ %293, %292 ]
  br label %296

296:                                              ; preds = %294, %87
  %297 = phi ptr [ %88, %87 ], [ %295, %294 ]
  br label %298

298:                                              ; preds = %296, %82
  %299 = phi ptr [ %83, %82 ], [ %297, %296 ]
  br label %303

300:                                              ; preds = %76
  %301 = load i64, ptr %14, align 8
  %302 = call noalias ptr @_emalloc(i64 noundef %301) #12
  br label %303

303:                                              ; preds = %300, %298
  %304 = phi ptr [ %299, %298 ], [ %302, %300 ]
  br label %305

305:                                              ; preds = %303, %73
  %306 = phi ptr [ %75, %73 ], [ %304, %303 ]
  store ptr %306, ptr %15, align 8
  %307 = load ptr, ptr %15, align 8
  %308 = load ptr, ptr %13, align 8
  %309 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %307, ptr align 1 %308, i64 %309, i1 false)
  %310 = load ptr, ptr %10, align 8
  %311 = load ptr, ptr %11, align 8
  %312 = load i64, ptr %12, align 8
  %313 = load ptr, ptr %15, align 8
  store ptr %310, ptr %3, align 8
  store ptr %311, ptr %4, align 8
  store i64 %312, ptr %5, align 8
  store ptr %313, ptr %6, align 8
  %314 = load ptr, ptr %6, align 8
  store ptr %314, ptr %7, align 8
  %315 = getelementptr inbounds %struct._zval_struct, ptr %7, i32 0, i32 1
  store i32 13, ptr %315, align 8
  %316 = load ptr, ptr %3, align 8
  %317 = load ptr, ptr %4, align 8
  %318 = load i64, ptr %5, align 8
  %319 = call ptr @zend_hash_str_update(ptr noundef %316, ptr noundef %317, i64 noundef %318, ptr noundef %7) #11
  store ptr %319, ptr %8, align 8
  %320 = load ptr, ptr %8, align 8
  %321 = load ptr, ptr %320, align 8
  %322 = icmp ne ptr %321, null
  call void @llvm.assume(i1 %322)
  %323 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %324 = load i32, ptr %323, align 4
  %325 = getelementptr inbounds %struct._phpdbg_breaksymbol_t, ptr %22, i32 0, i32 0
  %326 = load i32, ptr %325, align 8
  %327 = getelementptr inbounds %struct._phpdbg_breaksymbol_t, ptr %22, i32 0, i32 4
  %328 = load ptr, ptr %327, align 8
  %329 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %324, ptr noundef @.str.21, i32 noundef %326, ptr noundef %328)
  %330 = getelementptr inbounds %struct._phpdbg_breaksymbol_t, ptr %22, i32 0, i32 0
  %331 = load i32, ptr %330, align 8
  %332 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 2
  call void @_phpdbg_break_mapping(i32 noundef %331, ptr noundef %332)
  br label %338

333:                                              ; preds = %32
  %334 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %335 = load i32, ptr %334, align 4
  %336 = load ptr, ptr %19, align 8
  %337 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %335, ptr noundef @.str.22, ptr noundef %336)
  br label %338

338:                                              ; preds = %333, %305
  %339 = load ptr, ptr %21, align 8
  call void @_efree(ptr noundef %339)
  ret void
}

declare ptr @zend_str_tolower_dup(ptr noundef, i64 noundef) #1

declare void @_efree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @phpdbg_set_breakpoint_method(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._zval_struct, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %struct._zend_array, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca %struct._phpdbg_breakmethod_t, align 8
  store ptr %0, ptr %37, align 8
  store ptr %1, ptr %38, align 8
  %46 = load ptr, ptr %37, align 8
  %47 = call i64 @strlen(ptr noundef %46) #10
  store i64 %47, ptr %41, align 8
  %48 = load ptr, ptr %38, align 8
  %49 = call i64 @strlen(ptr noundef %48) #10
  store i64 %49, ptr %42, align 8
  %50 = load ptr, ptr %37, align 8
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 92
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %37, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %56, ptr %37, align 8
  %57 = load i64, ptr %41, align 8
  %58 = add i64 %57, -1
  store i64 %58, ptr %41, align 8
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %38, align 8
  %61 = load i64, ptr %42, align 8
  %62 = call ptr @zend_str_tolower_dup(ptr noundef %60, i64 noundef %61)
  store ptr %62, ptr %43, align 8
  %63 = load ptr, ptr %37, align 8
  %64 = load i64, ptr %41, align 8
  %65 = call ptr @zend_str_tolower_dup(ptr noundef %63, i64 noundef %64)
  store ptr %65, ptr %44, align 8
  %66 = load ptr, ptr %44, align 8
  %67 = load i64, ptr %41, align 8
  %68 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 4
  store ptr %68, ptr %30, align 8
  store ptr %66, ptr %31, align 8
  store i64 %67, ptr %32, align 8
  %69 = load ptr, ptr %30, align 8
  %70 = load ptr, ptr %31, align 8
  %71 = load i64, ptr %32, align 8
  %72 = call ptr @zend_hash_str_find(ptr noundef %69, ptr noundef %70, i64 noundef %71) #11
  store ptr %72, ptr %33, align 8
  %73 = load ptr, ptr %33, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %59
  %76 = load ptr, ptr %33, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  call void @llvm.assume(i1 %78)
  %79 = load ptr, ptr %33, align 8
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %29, align 8
  br label %82

81:                                               ; preds = %59
  store ptr null, ptr %29, align 8
  br label %82

82:                                               ; preds = %81, %75
  %83 = load ptr, ptr %29, align 8
  store ptr %83, ptr %40, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %348, label %85

85:                                               ; preds = %82
  call void @_zend_hash_init(ptr noundef %39, i32 noundef 8, ptr noundef @phpdbg_class_breaks_dtor, i1 noundef zeroext false)
  %86 = load ptr, ptr %44, align 8
  %87 = load i64, ptr %41, align 8
  %88 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 4
  store ptr %88, ptr %17, align 8
  store ptr %86, ptr %18, align 8
  store i64 %87, ptr %19, align 8
  store ptr %39, ptr %20, align 8
  store i64 56, ptr %21, align 8
  %89 = load ptr, ptr %17, align 8
  %90 = getelementptr inbounds %struct._zend_refcounted_h, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %16, align 4
  %92 = load i32, ptr %16, align 4
  %93 = and i32 %92, 1008
  %94 = and i32 %93, 128
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %85
  %97 = load i64, ptr %21, align 8
  %98 = call noalias ptr @__zend_malloc(i64 noundef %97) #12
  br label %328

99:                                               ; preds = %85
  %100 = load i64, ptr %21, align 8
  %101 = call i1 @llvm.is.constant.i64(i64 %100)
  br i1 %101, label %102, label %323

102:                                              ; preds = %99
  %103 = load i64, ptr %21, align 8
  %104 = icmp ule i64 %103, 8
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = call noalias ptr @_emalloc_8() #11
  br label %321

107:                                              ; preds = %102
  %108 = load i64, ptr %21, align 8
  %109 = icmp ule i64 %108, 16
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = call noalias ptr @_emalloc_16() #11
  br label %319

112:                                              ; preds = %107
  %113 = load i64, ptr %21, align 8
  %114 = icmp ule i64 %113, 24
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = call noalias ptr @_emalloc_24() #11
  br label %317

117:                                              ; preds = %112
  %118 = load i64, ptr %21, align 8
  %119 = icmp ule i64 %118, 32
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = call noalias ptr @_emalloc_32() #11
  br label %315

122:                                              ; preds = %117
  %123 = load i64, ptr %21, align 8
  %124 = icmp ule i64 %123, 40
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = call noalias ptr @_emalloc_40() #11
  br label %313

127:                                              ; preds = %122
  %128 = load i64, ptr %21, align 8
  %129 = icmp ule i64 %128, 48
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = call noalias ptr @_emalloc_48() #11
  br label %311

132:                                              ; preds = %127
  %133 = load i64, ptr %21, align 8
  %134 = icmp ule i64 %133, 56
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = call noalias ptr @_emalloc_56() #11
  br label %309

137:                                              ; preds = %132
  %138 = load i64, ptr %21, align 8
  %139 = icmp ule i64 %138, 64
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = call noalias ptr @_emalloc_64() #11
  br label %307

142:                                              ; preds = %137
  %143 = load i64, ptr %21, align 8
  %144 = icmp ule i64 %143, 80
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = call noalias ptr @_emalloc_80() #11
  br label %305

147:                                              ; preds = %142
  %148 = load i64, ptr %21, align 8
  %149 = icmp ule i64 %148, 96
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = call noalias ptr @_emalloc_96() #11
  br label %303

152:                                              ; preds = %147
  %153 = load i64, ptr %21, align 8
  %154 = icmp ule i64 %153, 112
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = call noalias ptr @_emalloc_112() #11
  br label %301

157:                                              ; preds = %152
  %158 = load i64, ptr %21, align 8
  %159 = icmp ule i64 %158, 128
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = call noalias ptr @_emalloc_128() #11
  br label %299

162:                                              ; preds = %157
  %163 = load i64, ptr %21, align 8
  %164 = icmp ule i64 %163, 160
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = call noalias ptr @_emalloc_160() #11
  br label %297

167:                                              ; preds = %162
  %168 = load i64, ptr %21, align 8
  %169 = icmp ule i64 %168, 192
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = call noalias ptr @_emalloc_192() #11
  br label %295

172:                                              ; preds = %167
  %173 = load i64, ptr %21, align 8
  %174 = icmp ule i64 %173, 224
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = call noalias ptr @_emalloc_224() #11
  br label %293

177:                                              ; preds = %172
  %178 = load i64, ptr %21, align 8
  %179 = icmp ule i64 %178, 256
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = call noalias ptr @_emalloc_256() #11
  br label %291

182:                                              ; preds = %177
  %183 = load i64, ptr %21, align 8
  %184 = icmp ule i64 %183, 320
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = call noalias ptr @_emalloc_320() #11
  br label %289

187:                                              ; preds = %182
  %188 = load i64, ptr %21, align 8
  %189 = icmp ule i64 %188, 384
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = call noalias ptr @_emalloc_384() #11
  br label %287

192:                                              ; preds = %187
  %193 = load i64, ptr %21, align 8
  %194 = icmp ule i64 %193, 448
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = call noalias ptr @_emalloc_448() #11
  br label %285

197:                                              ; preds = %192
  %198 = load i64, ptr %21, align 8
  %199 = icmp ule i64 %198, 512
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = call noalias ptr @_emalloc_512() #11
  br label %283

202:                                              ; preds = %197
  %203 = load i64, ptr %21, align 8
  %204 = icmp ule i64 %203, 640
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = call noalias ptr @_emalloc_640() #11
  br label %281

207:                                              ; preds = %202
  %208 = load i64, ptr %21, align 8
  %209 = icmp ule i64 %208, 768
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = call noalias ptr @_emalloc_768() #11
  br label %279

212:                                              ; preds = %207
  %213 = load i64, ptr %21, align 8
  %214 = icmp ule i64 %213, 896
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = call noalias ptr @_emalloc_896() #11
  br label %277

217:                                              ; preds = %212
  %218 = load i64, ptr %21, align 8
  %219 = icmp ule i64 %218, 1024
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = call noalias ptr @_emalloc_1024() #11
  br label %275

222:                                              ; preds = %217
  %223 = load i64, ptr %21, align 8
  %224 = icmp ule i64 %223, 1280
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = call noalias ptr @_emalloc_1280() #11
  br label %273

227:                                              ; preds = %222
  %228 = load i64, ptr %21, align 8
  %229 = icmp ule i64 %228, 1536
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = call noalias ptr @_emalloc_1536() #11
  br label %271

232:                                              ; preds = %227
  %233 = load i64, ptr %21, align 8
  %234 = icmp ule i64 %233, 1792
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  %236 = call noalias ptr @_emalloc_1792() #11
  br label %269

237:                                              ; preds = %232
  %238 = load i64, ptr %21, align 8
  %239 = icmp ule i64 %238, 2048
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  %241 = call noalias ptr @_emalloc_2048() #11
  br label %267

242:                                              ; preds = %237
  %243 = load i64, ptr %21, align 8
  %244 = icmp ule i64 %243, 2560
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = call noalias ptr @_emalloc_2560() #11
  br label %265

247:                                              ; preds = %242
  %248 = load i64, ptr %21, align 8
  %249 = icmp ule i64 %248, 3072
  br i1 %249, label %250, label %252

250:                                              ; preds = %247
  %251 = call noalias ptr @_emalloc_3072() #11
  br label %263

252:                                              ; preds = %247
  %253 = load i64, ptr %21, align 8
  %254 = icmp ule i64 %253, 2093056
  br i1 %254, label %255, label %258

255:                                              ; preds = %252
  %256 = load i64, ptr %21, align 8
  %257 = call noalias ptr @_emalloc_large(i64 noundef %256) #12
  br label %261

258:                                              ; preds = %252
  %259 = load i64, ptr %21, align 8
  %260 = call noalias ptr @_emalloc_huge(i64 noundef %259) #12
  br label %261

261:                                              ; preds = %258, %255
  %262 = phi ptr [ %257, %255 ], [ %260, %258 ]
  br label %263

263:                                              ; preds = %261, %250
  %264 = phi ptr [ %251, %250 ], [ %262, %261 ]
  br label %265

265:                                              ; preds = %263, %245
  %266 = phi ptr [ %246, %245 ], [ %264, %263 ]
  br label %267

267:                                              ; preds = %265, %240
  %268 = phi ptr [ %241, %240 ], [ %266, %265 ]
  br label %269

269:                                              ; preds = %267, %235
  %270 = phi ptr [ %236, %235 ], [ %268, %267 ]
  br label %271

271:                                              ; preds = %269, %230
  %272 = phi ptr [ %231, %230 ], [ %270, %269 ]
  br label %273

273:                                              ; preds = %271, %225
  %274 = phi ptr [ %226, %225 ], [ %272, %271 ]
  br label %275

275:                                              ; preds = %273, %220
  %276 = phi ptr [ %221, %220 ], [ %274, %273 ]
  br label %277

277:                                              ; preds = %275, %215
  %278 = phi ptr [ %216, %215 ], [ %276, %275 ]
  br label %279

279:                                              ; preds = %277, %210
  %280 = phi ptr [ %211, %210 ], [ %278, %277 ]
  br label %281

281:                                              ; preds = %279, %205
  %282 = phi ptr [ %206, %205 ], [ %280, %279 ]
  br label %283

283:                                              ; preds = %281, %200
  %284 = phi ptr [ %201, %200 ], [ %282, %281 ]
  br label %285

285:                                              ; preds = %283, %195
  %286 = phi ptr [ %196, %195 ], [ %284, %283 ]
  br label %287

287:                                              ; preds = %285, %190
  %288 = phi ptr [ %191, %190 ], [ %286, %285 ]
  br label %289

289:                                              ; preds = %287, %185
  %290 = phi ptr [ %186, %185 ], [ %288, %287 ]
  br label %291

291:                                              ; preds = %289, %180
  %292 = phi ptr [ %181, %180 ], [ %290, %289 ]
  br label %293

293:                                              ; preds = %291, %175
  %294 = phi ptr [ %176, %175 ], [ %292, %291 ]
  br label %295

295:                                              ; preds = %293, %170
  %296 = phi ptr [ %171, %170 ], [ %294, %293 ]
  br label %297

297:                                              ; preds = %295, %165
  %298 = phi ptr [ %166, %165 ], [ %296, %295 ]
  br label %299

299:                                              ; preds = %297, %160
  %300 = phi ptr [ %161, %160 ], [ %298, %297 ]
  br label %301

301:                                              ; preds = %299, %155
  %302 = phi ptr [ %156, %155 ], [ %300, %299 ]
  br label %303

303:                                              ; preds = %301, %150
  %304 = phi ptr [ %151, %150 ], [ %302, %301 ]
  br label %305

305:                                              ; preds = %303, %145
  %306 = phi ptr [ %146, %145 ], [ %304, %303 ]
  br label %307

307:                                              ; preds = %305, %140
  %308 = phi ptr [ %141, %140 ], [ %306, %305 ]
  br label %309

309:                                              ; preds = %307, %135
  %310 = phi ptr [ %136, %135 ], [ %308, %307 ]
  br label %311

311:                                              ; preds = %309, %130
  %312 = phi ptr [ %131, %130 ], [ %310, %309 ]
  br label %313

313:                                              ; preds = %311, %125
  %314 = phi ptr [ %126, %125 ], [ %312, %311 ]
  br label %315

315:                                              ; preds = %313, %120
  %316 = phi ptr [ %121, %120 ], [ %314, %313 ]
  br label %317

317:                                              ; preds = %315, %115
  %318 = phi ptr [ %116, %115 ], [ %316, %315 ]
  br label %319

319:                                              ; preds = %317, %110
  %320 = phi ptr [ %111, %110 ], [ %318, %317 ]
  br label %321

321:                                              ; preds = %319, %105
  %322 = phi ptr [ %106, %105 ], [ %320, %319 ]
  br label %326

323:                                              ; preds = %99
  %324 = load i64, ptr %21, align 8
  %325 = call noalias ptr @_emalloc(i64 noundef %324) #12
  br label %326

326:                                              ; preds = %323, %321
  %327 = phi ptr [ %322, %321 ], [ %325, %323 ]
  br label %328

328:                                              ; preds = %326, %96
  %329 = phi ptr [ %98, %96 ], [ %327, %326 ]
  store ptr %329, ptr %22, align 8
  %330 = load ptr, ptr %22, align 8
  %331 = load ptr, ptr %20, align 8
  %332 = load i64, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %330, ptr align 1 %331, i64 %332, i1 false)
  %333 = load ptr, ptr %17, align 8
  %334 = load ptr, ptr %18, align 8
  %335 = load i64, ptr %19, align 8
  %336 = load ptr, ptr %22, align 8
  store ptr %333, ptr %9, align 8
  store ptr %334, ptr %10, align 8
  store i64 %335, ptr %11, align 8
  store ptr %336, ptr %12, align 8
  %337 = load ptr, ptr %12, align 8
  store ptr %337, ptr %13, align 8
  %338 = getelementptr inbounds %struct._zval_struct, ptr %13, i32 0, i32 1
  store i32 13, ptr %338, align 8
  %339 = load ptr, ptr %9, align 8
  %340 = load ptr, ptr %10, align 8
  %341 = load i64, ptr %11, align 8
  %342 = call ptr @zend_hash_str_update(ptr noundef %339, ptr noundef %340, i64 noundef %341, ptr noundef %13) #11
  store ptr %342, ptr %14, align 8
  %343 = load ptr, ptr %14, align 8
  %344 = load ptr, ptr %343, align 8
  %345 = icmp ne ptr %344, null
  call void @llvm.assume(i1 %345)
  %346 = load ptr, ptr %14, align 8
  %347 = load ptr, ptr %346, align 8
  store ptr %347, ptr %40, align 8
  br label %348

348:                                              ; preds = %328, %82
  %349 = load ptr, ptr %40, align 8
  %350 = load ptr, ptr %43, align 8
  %351 = load i64, ptr %42, align 8
  store ptr %349, ptr %34, align 8
  store ptr %350, ptr %35, align 8
  store i64 %351, ptr %36, align 8
  %352 = load ptr, ptr %34, align 8
  %353 = load ptr, ptr %35, align 8
  %354 = load i64, ptr %36, align 8
  %355 = call ptr @zend_hash_str_find(ptr noundef %352, ptr noundef %353, i64 noundef %354) #11
  %356 = icmp ne ptr %355, null
  br i1 %356, label %654, label %357

357:                                              ; preds = %348
  %358 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %359 = load i64, ptr %358, align 8
  %360 = or i64 %359, 32
  %361 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %360, ptr %361, align 8
  br label %362

362:                                              ; preds = %357
  call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 56, i1 false)
  %363 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 28
  %364 = load i32, ptr %363, align 8
  %365 = add nsw i32 %364, 1
  %366 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 28
  store i32 %365, ptr %366, align 8
  %367 = getelementptr inbounds %struct._phpdbg_breakmethod_t, ptr %45, i32 0, i32 0
  store i32 %364, ptr %367, align 8
  %368 = getelementptr inbounds %struct._phpdbg_breakmethod_t, ptr %45, i32 0, i32 1
  store i8 4, ptr %368, align 4
  %369 = getelementptr inbounds %struct._phpdbg_breakmethod_t, ptr %45, i32 0, i32 3
  store i8 0, ptr %369, align 8
  %370 = getelementptr inbounds %struct._phpdbg_breakmethod_t, ptr %45, i32 0, i32 2
  store i64 0, ptr %370, align 8
  br label %371

371:                                              ; preds = %362
  %372 = load ptr, ptr %37, align 8
  %373 = load i64, ptr %41, align 8
  %374 = call noalias ptr @_estrndup(ptr noundef %372, i64 noundef %373)
  %375 = getelementptr inbounds %struct._phpdbg_breakmethod_t, ptr %45, i32 0, i32 4
  store ptr %374, ptr %375, align 8
  %376 = load i64, ptr %41, align 8
  %377 = getelementptr inbounds %struct._phpdbg_breakmethod_t, ptr %45, i32 0, i32 5
  store i64 %376, ptr %377, align 8
  %378 = load ptr, ptr %38, align 8
  %379 = load i64, ptr %42, align 8
  %380 = call noalias ptr @_estrndup(ptr noundef %378, i64 noundef %379)
  %381 = getelementptr inbounds %struct._phpdbg_breakmethod_t, ptr %45, i32 0, i32 6
  store ptr %380, ptr %381, align 8
  %382 = load i64, ptr %42, align 8
  %383 = getelementptr inbounds %struct._phpdbg_breakmethod_t, ptr %45, i32 0, i32 7
  store i64 %382, ptr %383, align 8
  %384 = load ptr, ptr %40, align 8
  %385 = load ptr, ptr %43, align 8
  %386 = load i64, ptr %42, align 8
  store ptr %384, ptr %23, align 8
  store ptr %385, ptr %24, align 8
  store i64 %386, ptr %25, align 8
  store ptr %45, ptr %26, align 8
  store i64 56, ptr %27, align 8
  %387 = load ptr, ptr %23, align 8
  %388 = getelementptr inbounds %struct._zend_refcounted_h, ptr %387, i32 0, i32 1
  %389 = load i32, ptr %388, align 4
  store i32 %389, ptr %15, align 4
  %390 = load i32, ptr %15, align 4
  %391 = and i32 %390, 1008
  %392 = and i32 %391, 128
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %397

394:                                              ; preds = %371
  %395 = load i64, ptr %27, align 8
  %396 = call noalias ptr @__zend_malloc(i64 noundef %395) #12
  br label %626

397:                                              ; preds = %371
  %398 = load i64, ptr %27, align 8
  %399 = call i1 @llvm.is.constant.i64(i64 %398)
  br i1 %399, label %400, label %621

400:                                              ; preds = %397
  %401 = load i64, ptr %27, align 8
  %402 = icmp ule i64 %401, 8
  br i1 %402, label %403, label %405

403:                                              ; preds = %400
  %404 = call noalias ptr @_emalloc_8() #11
  br label %619

405:                                              ; preds = %400
  %406 = load i64, ptr %27, align 8
  %407 = icmp ule i64 %406, 16
  br i1 %407, label %408, label %410

408:                                              ; preds = %405
  %409 = call noalias ptr @_emalloc_16() #11
  br label %617

410:                                              ; preds = %405
  %411 = load i64, ptr %27, align 8
  %412 = icmp ule i64 %411, 24
  br i1 %412, label %413, label %415

413:                                              ; preds = %410
  %414 = call noalias ptr @_emalloc_24() #11
  br label %615

415:                                              ; preds = %410
  %416 = load i64, ptr %27, align 8
  %417 = icmp ule i64 %416, 32
  br i1 %417, label %418, label %420

418:                                              ; preds = %415
  %419 = call noalias ptr @_emalloc_32() #11
  br label %613

420:                                              ; preds = %415
  %421 = load i64, ptr %27, align 8
  %422 = icmp ule i64 %421, 40
  br i1 %422, label %423, label %425

423:                                              ; preds = %420
  %424 = call noalias ptr @_emalloc_40() #11
  br label %611

425:                                              ; preds = %420
  %426 = load i64, ptr %27, align 8
  %427 = icmp ule i64 %426, 48
  br i1 %427, label %428, label %430

428:                                              ; preds = %425
  %429 = call noalias ptr @_emalloc_48() #11
  br label %609

430:                                              ; preds = %425
  %431 = load i64, ptr %27, align 8
  %432 = icmp ule i64 %431, 56
  br i1 %432, label %433, label %435

433:                                              ; preds = %430
  %434 = call noalias ptr @_emalloc_56() #11
  br label %607

435:                                              ; preds = %430
  %436 = load i64, ptr %27, align 8
  %437 = icmp ule i64 %436, 64
  br i1 %437, label %438, label %440

438:                                              ; preds = %435
  %439 = call noalias ptr @_emalloc_64() #11
  br label %605

440:                                              ; preds = %435
  %441 = load i64, ptr %27, align 8
  %442 = icmp ule i64 %441, 80
  br i1 %442, label %443, label %445

443:                                              ; preds = %440
  %444 = call noalias ptr @_emalloc_80() #11
  br label %603

445:                                              ; preds = %440
  %446 = load i64, ptr %27, align 8
  %447 = icmp ule i64 %446, 96
  br i1 %447, label %448, label %450

448:                                              ; preds = %445
  %449 = call noalias ptr @_emalloc_96() #11
  br label %601

450:                                              ; preds = %445
  %451 = load i64, ptr %27, align 8
  %452 = icmp ule i64 %451, 112
  br i1 %452, label %453, label %455

453:                                              ; preds = %450
  %454 = call noalias ptr @_emalloc_112() #11
  br label %599

455:                                              ; preds = %450
  %456 = load i64, ptr %27, align 8
  %457 = icmp ule i64 %456, 128
  br i1 %457, label %458, label %460

458:                                              ; preds = %455
  %459 = call noalias ptr @_emalloc_128() #11
  br label %597

460:                                              ; preds = %455
  %461 = load i64, ptr %27, align 8
  %462 = icmp ule i64 %461, 160
  br i1 %462, label %463, label %465

463:                                              ; preds = %460
  %464 = call noalias ptr @_emalloc_160() #11
  br label %595

465:                                              ; preds = %460
  %466 = load i64, ptr %27, align 8
  %467 = icmp ule i64 %466, 192
  br i1 %467, label %468, label %470

468:                                              ; preds = %465
  %469 = call noalias ptr @_emalloc_192() #11
  br label %593

470:                                              ; preds = %465
  %471 = load i64, ptr %27, align 8
  %472 = icmp ule i64 %471, 224
  br i1 %472, label %473, label %475

473:                                              ; preds = %470
  %474 = call noalias ptr @_emalloc_224() #11
  br label %591

475:                                              ; preds = %470
  %476 = load i64, ptr %27, align 8
  %477 = icmp ule i64 %476, 256
  br i1 %477, label %478, label %480

478:                                              ; preds = %475
  %479 = call noalias ptr @_emalloc_256() #11
  br label %589

480:                                              ; preds = %475
  %481 = load i64, ptr %27, align 8
  %482 = icmp ule i64 %481, 320
  br i1 %482, label %483, label %485

483:                                              ; preds = %480
  %484 = call noalias ptr @_emalloc_320() #11
  br label %587

485:                                              ; preds = %480
  %486 = load i64, ptr %27, align 8
  %487 = icmp ule i64 %486, 384
  br i1 %487, label %488, label %490

488:                                              ; preds = %485
  %489 = call noalias ptr @_emalloc_384() #11
  br label %585

490:                                              ; preds = %485
  %491 = load i64, ptr %27, align 8
  %492 = icmp ule i64 %491, 448
  br i1 %492, label %493, label %495

493:                                              ; preds = %490
  %494 = call noalias ptr @_emalloc_448() #11
  br label %583

495:                                              ; preds = %490
  %496 = load i64, ptr %27, align 8
  %497 = icmp ule i64 %496, 512
  br i1 %497, label %498, label %500

498:                                              ; preds = %495
  %499 = call noalias ptr @_emalloc_512() #11
  br label %581

500:                                              ; preds = %495
  %501 = load i64, ptr %27, align 8
  %502 = icmp ule i64 %501, 640
  br i1 %502, label %503, label %505

503:                                              ; preds = %500
  %504 = call noalias ptr @_emalloc_640() #11
  br label %579

505:                                              ; preds = %500
  %506 = load i64, ptr %27, align 8
  %507 = icmp ule i64 %506, 768
  br i1 %507, label %508, label %510

508:                                              ; preds = %505
  %509 = call noalias ptr @_emalloc_768() #11
  br label %577

510:                                              ; preds = %505
  %511 = load i64, ptr %27, align 8
  %512 = icmp ule i64 %511, 896
  br i1 %512, label %513, label %515

513:                                              ; preds = %510
  %514 = call noalias ptr @_emalloc_896() #11
  br label %575

515:                                              ; preds = %510
  %516 = load i64, ptr %27, align 8
  %517 = icmp ule i64 %516, 1024
  br i1 %517, label %518, label %520

518:                                              ; preds = %515
  %519 = call noalias ptr @_emalloc_1024() #11
  br label %573

520:                                              ; preds = %515
  %521 = load i64, ptr %27, align 8
  %522 = icmp ule i64 %521, 1280
  br i1 %522, label %523, label %525

523:                                              ; preds = %520
  %524 = call noalias ptr @_emalloc_1280() #11
  br label %571

525:                                              ; preds = %520
  %526 = load i64, ptr %27, align 8
  %527 = icmp ule i64 %526, 1536
  br i1 %527, label %528, label %530

528:                                              ; preds = %525
  %529 = call noalias ptr @_emalloc_1536() #11
  br label %569

530:                                              ; preds = %525
  %531 = load i64, ptr %27, align 8
  %532 = icmp ule i64 %531, 1792
  br i1 %532, label %533, label %535

533:                                              ; preds = %530
  %534 = call noalias ptr @_emalloc_1792() #11
  br label %567

535:                                              ; preds = %530
  %536 = load i64, ptr %27, align 8
  %537 = icmp ule i64 %536, 2048
  br i1 %537, label %538, label %540

538:                                              ; preds = %535
  %539 = call noalias ptr @_emalloc_2048() #11
  br label %565

540:                                              ; preds = %535
  %541 = load i64, ptr %27, align 8
  %542 = icmp ule i64 %541, 2560
  br i1 %542, label %543, label %545

543:                                              ; preds = %540
  %544 = call noalias ptr @_emalloc_2560() #11
  br label %563

545:                                              ; preds = %540
  %546 = load i64, ptr %27, align 8
  %547 = icmp ule i64 %546, 3072
  br i1 %547, label %548, label %550

548:                                              ; preds = %545
  %549 = call noalias ptr @_emalloc_3072() #11
  br label %561

550:                                              ; preds = %545
  %551 = load i64, ptr %27, align 8
  %552 = icmp ule i64 %551, 2093056
  br i1 %552, label %553, label %556

553:                                              ; preds = %550
  %554 = load i64, ptr %27, align 8
  %555 = call noalias ptr @_emalloc_large(i64 noundef %554) #12
  br label %559

556:                                              ; preds = %550
  %557 = load i64, ptr %27, align 8
  %558 = call noalias ptr @_emalloc_huge(i64 noundef %557) #12
  br label %559

559:                                              ; preds = %556, %553
  %560 = phi ptr [ %555, %553 ], [ %558, %556 ]
  br label %561

561:                                              ; preds = %559, %548
  %562 = phi ptr [ %549, %548 ], [ %560, %559 ]
  br label %563

563:                                              ; preds = %561, %543
  %564 = phi ptr [ %544, %543 ], [ %562, %561 ]
  br label %565

565:                                              ; preds = %563, %538
  %566 = phi ptr [ %539, %538 ], [ %564, %563 ]
  br label %567

567:                                              ; preds = %565, %533
  %568 = phi ptr [ %534, %533 ], [ %566, %565 ]
  br label %569

569:                                              ; preds = %567, %528
  %570 = phi ptr [ %529, %528 ], [ %568, %567 ]
  br label %571

571:                                              ; preds = %569, %523
  %572 = phi ptr [ %524, %523 ], [ %570, %569 ]
  br label %573

573:                                              ; preds = %571, %518
  %574 = phi ptr [ %519, %518 ], [ %572, %571 ]
  br label %575

575:                                              ; preds = %573, %513
  %576 = phi ptr [ %514, %513 ], [ %574, %573 ]
  br label %577

577:                                              ; preds = %575, %508
  %578 = phi ptr [ %509, %508 ], [ %576, %575 ]
  br label %579

579:                                              ; preds = %577, %503
  %580 = phi ptr [ %504, %503 ], [ %578, %577 ]
  br label %581

581:                                              ; preds = %579, %498
  %582 = phi ptr [ %499, %498 ], [ %580, %579 ]
  br label %583

583:                                              ; preds = %581, %493
  %584 = phi ptr [ %494, %493 ], [ %582, %581 ]
  br label %585

585:                                              ; preds = %583, %488
  %586 = phi ptr [ %489, %488 ], [ %584, %583 ]
  br label %587

587:                                              ; preds = %585, %483
  %588 = phi ptr [ %484, %483 ], [ %586, %585 ]
  br label %589

589:                                              ; preds = %587, %478
  %590 = phi ptr [ %479, %478 ], [ %588, %587 ]
  br label %591

591:                                              ; preds = %589, %473
  %592 = phi ptr [ %474, %473 ], [ %590, %589 ]
  br label %593

593:                                              ; preds = %591, %468
  %594 = phi ptr [ %469, %468 ], [ %592, %591 ]
  br label %595

595:                                              ; preds = %593, %463
  %596 = phi ptr [ %464, %463 ], [ %594, %593 ]
  br label %597

597:                                              ; preds = %595, %458
  %598 = phi ptr [ %459, %458 ], [ %596, %595 ]
  br label %599

599:                                              ; preds = %597, %453
  %600 = phi ptr [ %454, %453 ], [ %598, %597 ]
  br label %601

601:                                              ; preds = %599, %448
  %602 = phi ptr [ %449, %448 ], [ %600, %599 ]
  br label %603

603:                                              ; preds = %601, %443
  %604 = phi ptr [ %444, %443 ], [ %602, %601 ]
  br label %605

605:                                              ; preds = %603, %438
  %606 = phi ptr [ %439, %438 ], [ %604, %603 ]
  br label %607

607:                                              ; preds = %605, %433
  %608 = phi ptr [ %434, %433 ], [ %606, %605 ]
  br label %609

609:                                              ; preds = %607, %428
  %610 = phi ptr [ %429, %428 ], [ %608, %607 ]
  br label %611

611:                                              ; preds = %609, %423
  %612 = phi ptr [ %424, %423 ], [ %610, %609 ]
  br label %613

613:                                              ; preds = %611, %418
  %614 = phi ptr [ %419, %418 ], [ %612, %611 ]
  br label %615

615:                                              ; preds = %613, %413
  %616 = phi ptr [ %414, %413 ], [ %614, %613 ]
  br label %617

617:                                              ; preds = %615, %408
  %618 = phi ptr [ %409, %408 ], [ %616, %615 ]
  br label %619

619:                                              ; preds = %617, %403
  %620 = phi ptr [ %404, %403 ], [ %618, %617 ]
  br label %624

621:                                              ; preds = %397
  %622 = load i64, ptr %27, align 8
  %623 = call noalias ptr @_emalloc(i64 noundef %622) #12
  br label %624

624:                                              ; preds = %621, %619
  %625 = phi ptr [ %620, %619 ], [ %623, %621 ]
  br label %626

626:                                              ; preds = %624, %394
  %627 = phi ptr [ %396, %394 ], [ %625, %624 ]
  store ptr %627, ptr %28, align 8
  %628 = load ptr, ptr %28, align 8
  %629 = load ptr, ptr %26, align 8
  %630 = load i64, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %628, ptr align 1 %629, i64 %630, i1 false)
  %631 = load ptr, ptr %23, align 8
  %632 = load ptr, ptr %24, align 8
  %633 = load i64, ptr %25, align 8
  %634 = load ptr, ptr %28, align 8
  store ptr %631, ptr %3, align 8
  store ptr %632, ptr %4, align 8
  store i64 %633, ptr %5, align 8
  store ptr %634, ptr %6, align 8
  %635 = load ptr, ptr %6, align 8
  store ptr %635, ptr %7, align 8
  %636 = getelementptr inbounds %struct._zval_struct, ptr %7, i32 0, i32 1
  store i32 13, ptr %636, align 8
  %637 = load ptr, ptr %3, align 8
  %638 = load ptr, ptr %4, align 8
  %639 = load i64, ptr %5, align 8
  %640 = call ptr @zend_hash_str_update(ptr noundef %637, ptr noundef %638, i64 noundef %639, ptr noundef %7) #11
  store ptr %640, ptr %8, align 8
  %641 = load ptr, ptr %8, align 8
  %642 = load ptr, ptr %641, align 8
  %643 = icmp ne ptr %642, null
  call void @llvm.assume(i1 %643)
  %644 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %645 = load i32, ptr %644, align 4
  %646 = getelementptr inbounds %struct._phpdbg_breakmethod_t, ptr %45, i32 0, i32 0
  %647 = load i32, ptr %646, align 8
  %648 = load ptr, ptr %37, align 8
  %649 = load ptr, ptr %38, align 8
  %650 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %645, ptr noundef @.str.23, i32 noundef %647, ptr noundef %648, ptr noundef %649)
  %651 = getelementptr inbounds %struct._phpdbg_breakmethod_t, ptr %45, i32 0, i32 0
  %652 = load i32, ptr %651, align 8
  %653 = load ptr, ptr %40, align 8
  call void @_phpdbg_break_mapping(i32 noundef %652, ptr noundef %653)
  br label %660

654:                                              ; preds = %348
  %655 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %656 = load i32, ptr %655, align 4
  %657 = load ptr, ptr %37, align 8
  %658 = load ptr, ptr %38, align 8
  %659 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %656, ptr noundef @.str.24, ptr noundef %657, ptr noundef %658)
  br label %660

660:                                              ; preds = %654, %626
  %661 = load ptr, ptr %43, align 8
  call void @_efree(ptr noundef %661)
  %662 = load ptr, ptr %44, align 8
  call void @_efree(ptr noundef %662)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @phpdbg_class_breaks_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._zval_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._phpdbg_breakmethod_t, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._phpdbg_breakmethod_t, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  call void @_efree(ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define void @phpdbg_set_breakpoint_opline(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct._phpdbg_breakline_t, align 8
  store i64 %0, ptr %15, align 8
  %17 = load i64, ptr %15, align 8
  %18 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 3
  store ptr %18, ptr %13, align 8
  store i64 %17, ptr %14, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = load i64, ptr %14, align 8
  %21 = call ptr @zend_hash_index_find(ptr noundef %19, i64 noundef %20) #11
  %22 = icmp ne ptr %21, null
  br i1 %22, label %309, label %23

23:                                               ; preds = %1
  %24 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %25 = load i64, ptr %24, align 8
  %26 = or i64 %25, 16
  %27 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %23
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 48, i1 false)
  %29 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 28
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, 1
  %32 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 28
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %16, i32 0, i32 0
  store i32 %30, ptr %33, align 8
  %34 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %16, i32 0, i32 1
  store i8 3, ptr %34, align 4
  %35 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %16, i32 0, i32 3
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %16, i32 0, i32 2
  store i64 0, ptr %36, align 8
  br label %37

37:                                               ; preds = %28
  %38 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %16, i32 0, i32 4
  store ptr null, ptr %38, align 8
  %39 = load i64, ptr %15, align 8
  %40 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %16, i32 0, i32 5
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %16, i32 0, i32 6
  store ptr null, ptr %41, align 8
  %42 = load i64, ptr %15, align 8
  %43 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 3
  store ptr %43, ptr %8, align 8
  store i64 %42, ptr %9, align 8
  store ptr %16, ptr %10, align 8
  store i64 48, ptr %11, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct._zend_refcounted_h, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %7, align 4
  %47 = load i32, ptr %7, align 4
  %48 = and i32 %47, 1008
  %49 = and i32 %48, 128
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %37
  %52 = load i64, ptr %11, align 8
  %53 = call noalias ptr @__zend_malloc(i64 noundef %52) #12
  br label %283

54:                                               ; preds = %37
  %55 = load i64, ptr %11, align 8
  %56 = call i1 @llvm.is.constant.i64(i64 %55)
  br i1 %56, label %57, label %278

57:                                               ; preds = %54
  %58 = load i64, ptr %11, align 8
  %59 = icmp ule i64 %58, 8
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = call noalias ptr @_emalloc_8() #11
  br label %276

62:                                               ; preds = %57
  %63 = load i64, ptr %11, align 8
  %64 = icmp ule i64 %63, 16
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = call noalias ptr @_emalloc_16() #11
  br label %274

67:                                               ; preds = %62
  %68 = load i64, ptr %11, align 8
  %69 = icmp ule i64 %68, 24
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = call noalias ptr @_emalloc_24() #11
  br label %272

72:                                               ; preds = %67
  %73 = load i64, ptr %11, align 8
  %74 = icmp ule i64 %73, 32
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = call noalias ptr @_emalloc_32() #11
  br label %270

77:                                               ; preds = %72
  %78 = load i64, ptr %11, align 8
  %79 = icmp ule i64 %78, 40
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = call noalias ptr @_emalloc_40() #11
  br label %268

82:                                               ; preds = %77
  %83 = load i64, ptr %11, align 8
  %84 = icmp ule i64 %83, 48
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = call noalias ptr @_emalloc_48() #11
  br label %266

87:                                               ; preds = %82
  %88 = load i64, ptr %11, align 8
  %89 = icmp ule i64 %88, 56
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = call noalias ptr @_emalloc_56() #11
  br label %264

92:                                               ; preds = %87
  %93 = load i64, ptr %11, align 8
  %94 = icmp ule i64 %93, 64
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = call noalias ptr @_emalloc_64() #11
  br label %262

97:                                               ; preds = %92
  %98 = load i64, ptr %11, align 8
  %99 = icmp ule i64 %98, 80
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = call noalias ptr @_emalloc_80() #11
  br label %260

102:                                              ; preds = %97
  %103 = load i64, ptr %11, align 8
  %104 = icmp ule i64 %103, 96
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = call noalias ptr @_emalloc_96() #11
  br label %258

107:                                              ; preds = %102
  %108 = load i64, ptr %11, align 8
  %109 = icmp ule i64 %108, 112
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = call noalias ptr @_emalloc_112() #11
  br label %256

112:                                              ; preds = %107
  %113 = load i64, ptr %11, align 8
  %114 = icmp ule i64 %113, 128
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = call noalias ptr @_emalloc_128() #11
  br label %254

117:                                              ; preds = %112
  %118 = load i64, ptr %11, align 8
  %119 = icmp ule i64 %118, 160
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = call noalias ptr @_emalloc_160() #11
  br label %252

122:                                              ; preds = %117
  %123 = load i64, ptr %11, align 8
  %124 = icmp ule i64 %123, 192
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = call noalias ptr @_emalloc_192() #11
  br label %250

127:                                              ; preds = %122
  %128 = load i64, ptr %11, align 8
  %129 = icmp ule i64 %128, 224
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = call noalias ptr @_emalloc_224() #11
  br label %248

132:                                              ; preds = %127
  %133 = load i64, ptr %11, align 8
  %134 = icmp ule i64 %133, 256
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = call noalias ptr @_emalloc_256() #11
  br label %246

137:                                              ; preds = %132
  %138 = load i64, ptr %11, align 8
  %139 = icmp ule i64 %138, 320
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = call noalias ptr @_emalloc_320() #11
  br label %244

142:                                              ; preds = %137
  %143 = load i64, ptr %11, align 8
  %144 = icmp ule i64 %143, 384
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = call noalias ptr @_emalloc_384() #11
  br label %242

147:                                              ; preds = %142
  %148 = load i64, ptr %11, align 8
  %149 = icmp ule i64 %148, 448
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = call noalias ptr @_emalloc_448() #11
  br label %240

152:                                              ; preds = %147
  %153 = load i64, ptr %11, align 8
  %154 = icmp ule i64 %153, 512
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = call noalias ptr @_emalloc_512() #11
  br label %238

157:                                              ; preds = %152
  %158 = load i64, ptr %11, align 8
  %159 = icmp ule i64 %158, 640
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = call noalias ptr @_emalloc_640() #11
  br label %236

162:                                              ; preds = %157
  %163 = load i64, ptr %11, align 8
  %164 = icmp ule i64 %163, 768
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = call noalias ptr @_emalloc_768() #11
  br label %234

167:                                              ; preds = %162
  %168 = load i64, ptr %11, align 8
  %169 = icmp ule i64 %168, 896
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = call noalias ptr @_emalloc_896() #11
  br label %232

172:                                              ; preds = %167
  %173 = load i64, ptr %11, align 8
  %174 = icmp ule i64 %173, 1024
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = call noalias ptr @_emalloc_1024() #11
  br label %230

177:                                              ; preds = %172
  %178 = load i64, ptr %11, align 8
  %179 = icmp ule i64 %178, 1280
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = call noalias ptr @_emalloc_1280() #11
  br label %228

182:                                              ; preds = %177
  %183 = load i64, ptr %11, align 8
  %184 = icmp ule i64 %183, 1536
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = call noalias ptr @_emalloc_1536() #11
  br label %226

187:                                              ; preds = %182
  %188 = load i64, ptr %11, align 8
  %189 = icmp ule i64 %188, 1792
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = call noalias ptr @_emalloc_1792() #11
  br label %224

192:                                              ; preds = %187
  %193 = load i64, ptr %11, align 8
  %194 = icmp ule i64 %193, 2048
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = call noalias ptr @_emalloc_2048() #11
  br label %222

197:                                              ; preds = %192
  %198 = load i64, ptr %11, align 8
  %199 = icmp ule i64 %198, 2560
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = call noalias ptr @_emalloc_2560() #11
  br label %220

202:                                              ; preds = %197
  %203 = load i64, ptr %11, align 8
  %204 = icmp ule i64 %203, 3072
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = call noalias ptr @_emalloc_3072() #11
  br label %218

207:                                              ; preds = %202
  %208 = load i64, ptr %11, align 8
  %209 = icmp ule i64 %208, 2093056
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = load i64, ptr %11, align 8
  %212 = call noalias ptr @_emalloc_large(i64 noundef %211) #12
  br label %216

213:                                              ; preds = %207
  %214 = load i64, ptr %11, align 8
  %215 = call noalias ptr @_emalloc_huge(i64 noundef %214) #12
  br label %216

216:                                              ; preds = %213, %210
  %217 = phi ptr [ %212, %210 ], [ %215, %213 ]
  br label %218

218:                                              ; preds = %216, %205
  %219 = phi ptr [ %206, %205 ], [ %217, %216 ]
  br label %220

220:                                              ; preds = %218, %200
  %221 = phi ptr [ %201, %200 ], [ %219, %218 ]
  br label %222

222:                                              ; preds = %220, %195
  %223 = phi ptr [ %196, %195 ], [ %221, %220 ]
  br label %224

224:                                              ; preds = %222, %190
  %225 = phi ptr [ %191, %190 ], [ %223, %222 ]
  br label %226

226:                                              ; preds = %224, %185
  %227 = phi ptr [ %186, %185 ], [ %225, %224 ]
  br label %228

228:                                              ; preds = %226, %180
  %229 = phi ptr [ %181, %180 ], [ %227, %226 ]
  br label %230

230:                                              ; preds = %228, %175
  %231 = phi ptr [ %176, %175 ], [ %229, %228 ]
  br label %232

232:                                              ; preds = %230, %170
  %233 = phi ptr [ %171, %170 ], [ %231, %230 ]
  br label %234

234:                                              ; preds = %232, %165
  %235 = phi ptr [ %166, %165 ], [ %233, %232 ]
  br label %236

236:                                              ; preds = %234, %160
  %237 = phi ptr [ %161, %160 ], [ %235, %234 ]
  br label %238

238:                                              ; preds = %236, %155
  %239 = phi ptr [ %156, %155 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %150
  %241 = phi ptr [ %151, %150 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %145
  %243 = phi ptr [ %146, %145 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %140
  %245 = phi ptr [ %141, %140 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %135
  %247 = phi ptr [ %136, %135 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %130
  %249 = phi ptr [ %131, %130 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %125
  %251 = phi ptr [ %126, %125 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %120
  %253 = phi ptr [ %121, %120 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %115
  %255 = phi ptr [ %116, %115 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %110
  %257 = phi ptr [ %111, %110 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %105
  %259 = phi ptr [ %106, %105 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %100
  %261 = phi ptr [ %101, %100 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %95
  %263 = phi ptr [ %96, %95 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %90
  %265 = phi ptr [ %91, %90 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %85
  %267 = phi ptr [ %86, %85 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %80
  %269 = phi ptr [ %81, %80 ], [ %267, %266 ]
  br label %270

270:                                              ; preds = %268, %75
  %271 = phi ptr [ %76, %75 ], [ %269, %268 ]
  br label %272

272:                                              ; preds = %270, %70
  %273 = phi ptr [ %71, %70 ], [ %271, %270 ]
  br label %274

274:                                              ; preds = %272, %65
  %275 = phi ptr [ %66, %65 ], [ %273, %272 ]
  br label %276

276:                                              ; preds = %274, %60
  %277 = phi ptr [ %61, %60 ], [ %275, %274 ]
  br label %281

278:                                              ; preds = %54
  %279 = load i64, ptr %11, align 8
  %280 = call noalias ptr @_emalloc(i64 noundef %279) #12
  br label %281

281:                                              ; preds = %278, %276
  %282 = phi ptr [ %277, %276 ], [ %280, %278 ]
  br label %283

283:                                              ; preds = %281, %51
  %284 = phi ptr [ %53, %51 ], [ %282, %281 ]
  store ptr %284, ptr %12, align 8
  %285 = load ptr, ptr %12, align 8
  %286 = load ptr, ptr %10, align 8
  %287 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %285, ptr align 1 %286, i64 %287, i1 false)
  %288 = load ptr, ptr %8, align 8
  %289 = load i64, ptr %9, align 8
  %290 = load ptr, ptr %12, align 8
  store ptr %288, ptr %2, align 8
  store i64 %289, ptr %3, align 8
  store ptr %290, ptr %4, align 8
  %291 = load ptr, ptr %4, align 8
  store ptr %291, ptr %5, align 8
  %292 = getelementptr inbounds %struct._zval_struct, ptr %5, i32 0, i32 1
  store i32 13, ptr %292, align 8
  %293 = load ptr, ptr %2, align 8
  %294 = load i64, ptr %3, align 8
  %295 = call ptr @zend_hash_index_update(ptr noundef %293, i64 noundef %294, ptr noundef %5) #11
  store ptr %295, ptr %6, align 8
  %296 = load ptr, ptr %6, align 8
  %297 = load ptr, ptr %296, align 8
  %298 = icmp ne ptr %297, null
  call void @llvm.assume(i1 %298)
  %299 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %300 = load i32, ptr %299, align 4
  %301 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %16, i32 0, i32 0
  %302 = load i32, ptr %301, align 8
  %303 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %16, i32 0, i32 5
  %304 = load i64, ptr %303, align 8
  %305 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %300, ptr noundef @.str.25, i32 noundef %302, i64 noundef %304)
  %306 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %16, i32 0, i32 0
  %307 = load i32, ptr %306, align 8
  %308 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 3
  call void @_phpdbg_break_mapping(i32 noundef %307, ptr noundef %308)
  br label %314

309:                                              ; preds = %1
  %310 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %311 = load i32, ptr %310, align 4
  %312 = load i64, ptr %15, align 8
  %313 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %311, ptr noundef @.str.26, i64 noundef %312)
  br label %314

314:                                              ; preds = %309, %283
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @phpdbg_resolve_op_array_break(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct._phpdbg_breakline_t, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds %struct._zend_op_array, ptr %18, i32 0, i32 15
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %22, i32 0, i32 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp ule i64 %21, %24
  br i1 %25, label %26, label %80

26:                                               ; preds = %2
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %44

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds %struct._zend_op_array, ptr %34, i32 0, i32 15
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %40, i32 0, i32 8
  %42 = load i64, ptr %41, align 8
  %43 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %33, ptr noundef @.str.27, i32 noundef %36, ptr noundef %39, i64 noundef %42)
  br label %79

44:                                               ; preds = %26
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %62

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds %struct._zend_op_array, ptr %52, i32 0, i32 15
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %58, i32 0, i32 8
  %60 = load i64, ptr %59, align 8
  %61 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %51, ptr noundef @.str.28, i32 noundef %54, ptr noundef %57, i64 noundef %60)
  br label %78

62:                                               ; preds = %44
  %63 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds %struct._zend_op_array, ptr %65, i32 0, i32 15
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %74, i32 0, i32 8
  %76 = load i64, ptr %75, align 8
  %77 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %64, ptr noundef @.str.29, i32 noundef %67, ptr noundef %70, ptr noundef %73, i64 noundef %76)
  br label %78

78:                                               ; preds = %62, %49
  br label %79

79:                                               ; preds = %78, %31
  store i32 -1, ptr %14, align 4
  br label %380

80:                                               ; preds = %2
  %81 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %17, i32 0, i32 3
  store i8 0, ptr %81, align 8
  %82 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %17, i32 0, i32 2
  store i64 0, ptr %82, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %17, i32 0, i32 0
  store i32 %85, ptr %86, align 8
  %87 = load ptr, ptr %16, align 8
  %88 = getelementptr inbounds %struct._zend_op_array, ptr %87, i32 0, i32 16
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %90, i32 0, i32 8
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds %struct._zend_op, ptr %89, i64 %92
  %94 = ptrtoint ptr %93 to i64
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %95, i32 0, i32 9
  store i64 %94, ptr %96, align 8
  %97 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %17, i32 0, i32 5
  store i64 %94, ptr %97, align 8
  %98 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %17, i32 0, i32 4
  store ptr null, ptr %98, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %17, i32 0, i32 6
  store ptr %99, ptr %100, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds %struct._zend_op_array, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %80
  %106 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %17, i32 0, i32 1
  store i8 8, ptr %106, align 4
  br label %117

107:                                              ; preds = %80
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds %struct._zend_op_array, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %17, i32 0, i32 1
  store i8 7, ptr %113, align 4
  br label %116

114:                                              ; preds = %107
  %115 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %17, i32 0, i32 1
  store i8 9, ptr %115, align 4
  br label %116

116:                                              ; preds = %114, %112
  br label %117

117:                                              ; preds = %116, %105
  %118 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %119 = load i64, ptr %118, align 8
  %120 = or i64 %119, 16
  %121 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %120, ptr %121, align 8
  %122 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %17, i32 0, i32 5
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 3
  store ptr %124, ptr %9, align 8
  store i64 %123, ptr %10, align 8
  store ptr %17, ptr %11, align 8
  store i64 48, ptr %12, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct._zend_refcounted_h, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %8, align 4
  %128 = load i32, ptr %8, align 4
  %129 = and i32 %128, 1008
  %130 = and i32 %129, 128
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %117
  %133 = load i64, ptr %12, align 8
  %134 = call noalias ptr @__zend_malloc(i64 noundef %133) #12
  br label %364

135:                                              ; preds = %117
  %136 = load i64, ptr %12, align 8
  %137 = call i1 @llvm.is.constant.i64(i64 %136)
  br i1 %137, label %138, label %359

138:                                              ; preds = %135
  %139 = load i64, ptr %12, align 8
  %140 = icmp ule i64 %139, 8
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = call noalias ptr @_emalloc_8() #11
  br label %357

143:                                              ; preds = %138
  %144 = load i64, ptr %12, align 8
  %145 = icmp ule i64 %144, 16
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = call noalias ptr @_emalloc_16() #11
  br label %355

148:                                              ; preds = %143
  %149 = load i64, ptr %12, align 8
  %150 = icmp ule i64 %149, 24
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = call noalias ptr @_emalloc_24() #11
  br label %353

153:                                              ; preds = %148
  %154 = load i64, ptr %12, align 8
  %155 = icmp ule i64 %154, 32
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = call noalias ptr @_emalloc_32() #11
  br label %351

158:                                              ; preds = %153
  %159 = load i64, ptr %12, align 8
  %160 = icmp ule i64 %159, 40
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = call noalias ptr @_emalloc_40() #11
  br label %349

163:                                              ; preds = %158
  %164 = load i64, ptr %12, align 8
  %165 = icmp ule i64 %164, 48
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = call noalias ptr @_emalloc_48() #11
  br label %347

168:                                              ; preds = %163
  %169 = load i64, ptr %12, align 8
  %170 = icmp ule i64 %169, 56
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = call noalias ptr @_emalloc_56() #11
  br label %345

173:                                              ; preds = %168
  %174 = load i64, ptr %12, align 8
  %175 = icmp ule i64 %174, 64
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = call noalias ptr @_emalloc_64() #11
  br label %343

178:                                              ; preds = %173
  %179 = load i64, ptr %12, align 8
  %180 = icmp ule i64 %179, 80
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = call noalias ptr @_emalloc_80() #11
  br label %341

183:                                              ; preds = %178
  %184 = load i64, ptr %12, align 8
  %185 = icmp ule i64 %184, 96
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = call noalias ptr @_emalloc_96() #11
  br label %339

188:                                              ; preds = %183
  %189 = load i64, ptr %12, align 8
  %190 = icmp ule i64 %189, 112
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  %192 = call noalias ptr @_emalloc_112() #11
  br label %337

193:                                              ; preds = %188
  %194 = load i64, ptr %12, align 8
  %195 = icmp ule i64 %194, 128
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = call noalias ptr @_emalloc_128() #11
  br label %335

198:                                              ; preds = %193
  %199 = load i64, ptr %12, align 8
  %200 = icmp ule i64 %199, 160
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = call noalias ptr @_emalloc_160() #11
  br label %333

203:                                              ; preds = %198
  %204 = load i64, ptr %12, align 8
  %205 = icmp ule i64 %204, 192
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = call noalias ptr @_emalloc_192() #11
  br label %331

208:                                              ; preds = %203
  %209 = load i64, ptr %12, align 8
  %210 = icmp ule i64 %209, 224
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  %212 = call noalias ptr @_emalloc_224() #11
  br label %329

213:                                              ; preds = %208
  %214 = load i64, ptr %12, align 8
  %215 = icmp ule i64 %214, 256
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = call noalias ptr @_emalloc_256() #11
  br label %327

218:                                              ; preds = %213
  %219 = load i64, ptr %12, align 8
  %220 = icmp ule i64 %219, 320
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = call noalias ptr @_emalloc_320() #11
  br label %325

223:                                              ; preds = %218
  %224 = load i64, ptr %12, align 8
  %225 = icmp ule i64 %224, 384
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  %227 = call noalias ptr @_emalloc_384() #11
  br label %323

228:                                              ; preds = %223
  %229 = load i64, ptr %12, align 8
  %230 = icmp ule i64 %229, 448
  br i1 %230, label %231, label %233

231:                                              ; preds = %228
  %232 = call noalias ptr @_emalloc_448() #11
  br label %321

233:                                              ; preds = %228
  %234 = load i64, ptr %12, align 8
  %235 = icmp ule i64 %234, 512
  br i1 %235, label %236, label %238

236:                                              ; preds = %233
  %237 = call noalias ptr @_emalloc_512() #11
  br label %319

238:                                              ; preds = %233
  %239 = load i64, ptr %12, align 8
  %240 = icmp ule i64 %239, 640
  br i1 %240, label %241, label %243

241:                                              ; preds = %238
  %242 = call noalias ptr @_emalloc_640() #11
  br label %317

243:                                              ; preds = %238
  %244 = load i64, ptr %12, align 8
  %245 = icmp ule i64 %244, 768
  br i1 %245, label %246, label %248

246:                                              ; preds = %243
  %247 = call noalias ptr @_emalloc_768() #11
  br label %315

248:                                              ; preds = %243
  %249 = load i64, ptr %12, align 8
  %250 = icmp ule i64 %249, 896
  br i1 %250, label %251, label %253

251:                                              ; preds = %248
  %252 = call noalias ptr @_emalloc_896() #11
  br label %313

253:                                              ; preds = %248
  %254 = load i64, ptr %12, align 8
  %255 = icmp ule i64 %254, 1024
  br i1 %255, label %256, label %258

256:                                              ; preds = %253
  %257 = call noalias ptr @_emalloc_1024() #11
  br label %311

258:                                              ; preds = %253
  %259 = load i64, ptr %12, align 8
  %260 = icmp ule i64 %259, 1280
  br i1 %260, label %261, label %263

261:                                              ; preds = %258
  %262 = call noalias ptr @_emalloc_1280() #11
  br label %309

263:                                              ; preds = %258
  %264 = load i64, ptr %12, align 8
  %265 = icmp ule i64 %264, 1536
  br i1 %265, label %266, label %268

266:                                              ; preds = %263
  %267 = call noalias ptr @_emalloc_1536() #11
  br label %307

268:                                              ; preds = %263
  %269 = load i64, ptr %12, align 8
  %270 = icmp ule i64 %269, 1792
  br i1 %270, label %271, label %273

271:                                              ; preds = %268
  %272 = call noalias ptr @_emalloc_1792() #11
  br label %305

273:                                              ; preds = %268
  %274 = load i64, ptr %12, align 8
  %275 = icmp ule i64 %274, 2048
  br i1 %275, label %276, label %278

276:                                              ; preds = %273
  %277 = call noalias ptr @_emalloc_2048() #11
  br label %303

278:                                              ; preds = %273
  %279 = load i64, ptr %12, align 8
  %280 = icmp ule i64 %279, 2560
  br i1 %280, label %281, label %283

281:                                              ; preds = %278
  %282 = call noalias ptr @_emalloc_2560() #11
  br label %301

283:                                              ; preds = %278
  %284 = load i64, ptr %12, align 8
  %285 = icmp ule i64 %284, 3072
  br i1 %285, label %286, label %288

286:                                              ; preds = %283
  %287 = call noalias ptr @_emalloc_3072() #11
  br label %299

288:                                              ; preds = %283
  %289 = load i64, ptr %12, align 8
  %290 = icmp ule i64 %289, 2093056
  br i1 %290, label %291, label %294

291:                                              ; preds = %288
  %292 = load i64, ptr %12, align 8
  %293 = call noalias ptr @_emalloc_large(i64 noundef %292) #12
  br label %297

294:                                              ; preds = %288
  %295 = load i64, ptr %12, align 8
  %296 = call noalias ptr @_emalloc_huge(i64 noundef %295) #12
  br label %297

297:                                              ; preds = %294, %291
  %298 = phi ptr [ %293, %291 ], [ %296, %294 ]
  br label %299

299:                                              ; preds = %297, %286
  %300 = phi ptr [ %287, %286 ], [ %298, %297 ]
  br label %301

301:                                              ; preds = %299, %281
  %302 = phi ptr [ %282, %281 ], [ %300, %299 ]
  br label %303

303:                                              ; preds = %301, %276
  %304 = phi ptr [ %277, %276 ], [ %302, %301 ]
  br label %305

305:                                              ; preds = %303, %271
  %306 = phi ptr [ %272, %271 ], [ %304, %303 ]
  br label %307

307:                                              ; preds = %305, %266
  %308 = phi ptr [ %267, %266 ], [ %306, %305 ]
  br label %309

309:                                              ; preds = %307, %261
  %310 = phi ptr [ %262, %261 ], [ %308, %307 ]
  br label %311

311:                                              ; preds = %309, %256
  %312 = phi ptr [ %257, %256 ], [ %310, %309 ]
  br label %313

313:                                              ; preds = %311, %251
  %314 = phi ptr [ %252, %251 ], [ %312, %311 ]
  br label %315

315:                                              ; preds = %313, %246
  %316 = phi ptr [ %247, %246 ], [ %314, %313 ]
  br label %317

317:                                              ; preds = %315, %241
  %318 = phi ptr [ %242, %241 ], [ %316, %315 ]
  br label %319

319:                                              ; preds = %317, %236
  %320 = phi ptr [ %237, %236 ], [ %318, %317 ]
  br label %321

321:                                              ; preds = %319, %231
  %322 = phi ptr [ %232, %231 ], [ %320, %319 ]
  br label %323

323:                                              ; preds = %321, %226
  %324 = phi ptr [ %227, %226 ], [ %322, %321 ]
  br label %325

325:                                              ; preds = %323, %221
  %326 = phi ptr [ %222, %221 ], [ %324, %323 ]
  br label %327

327:                                              ; preds = %325, %216
  %328 = phi ptr [ %217, %216 ], [ %326, %325 ]
  br label %329

329:                                              ; preds = %327, %211
  %330 = phi ptr [ %212, %211 ], [ %328, %327 ]
  br label %331

331:                                              ; preds = %329, %206
  %332 = phi ptr [ %207, %206 ], [ %330, %329 ]
  br label %333

333:                                              ; preds = %331, %201
  %334 = phi ptr [ %202, %201 ], [ %332, %331 ]
  br label %335

335:                                              ; preds = %333, %196
  %336 = phi ptr [ %197, %196 ], [ %334, %333 ]
  br label %337

337:                                              ; preds = %335, %191
  %338 = phi ptr [ %192, %191 ], [ %336, %335 ]
  br label %339

339:                                              ; preds = %337, %186
  %340 = phi ptr [ %187, %186 ], [ %338, %337 ]
  br label %341

341:                                              ; preds = %339, %181
  %342 = phi ptr [ %182, %181 ], [ %340, %339 ]
  br label %343

343:                                              ; preds = %341, %176
  %344 = phi ptr [ %177, %176 ], [ %342, %341 ]
  br label %345

345:                                              ; preds = %343, %171
  %346 = phi ptr [ %172, %171 ], [ %344, %343 ]
  br label %347

347:                                              ; preds = %345, %166
  %348 = phi ptr [ %167, %166 ], [ %346, %345 ]
  br label %349

349:                                              ; preds = %347, %161
  %350 = phi ptr [ %162, %161 ], [ %348, %347 ]
  br label %351

351:                                              ; preds = %349, %156
  %352 = phi ptr [ %157, %156 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %151
  %354 = phi ptr [ %152, %151 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %146
  %356 = phi ptr [ %147, %146 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %141
  %358 = phi ptr [ %142, %141 ], [ %356, %355 ]
  br label %362

359:                                              ; preds = %135
  %360 = load i64, ptr %12, align 8
  %361 = call noalias ptr @_emalloc(i64 noundef %360) #12
  br label %362

362:                                              ; preds = %359, %357
  %363 = phi ptr [ %358, %357 ], [ %361, %359 ]
  br label %364

364:                                              ; preds = %362, %132
  %365 = phi ptr [ %134, %132 ], [ %363, %362 ]
  store ptr %365, ptr %13, align 8
  %366 = load ptr, ptr %13, align 8
  %367 = load ptr, ptr %11, align 8
  %368 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %366, ptr align 1 %367, i64 %368, i1 false)
  %369 = load ptr, ptr %9, align 8
  %370 = load i64, ptr %10, align 8
  %371 = load ptr, ptr %13, align 8
  store ptr %369, ptr %3, align 8
  store i64 %370, ptr %4, align 8
  store ptr %371, ptr %5, align 8
  %372 = load ptr, ptr %5, align 8
  store ptr %372, ptr %6, align 8
  %373 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 1
  store i32 13, ptr %373, align 8
  %374 = load ptr, ptr %3, align 8
  %375 = load i64, ptr %4, align 8
  %376 = call ptr @zend_hash_index_update(ptr noundef %374, i64 noundef %375, ptr noundef %6) #11
  store ptr %376, ptr %7, align 8
  %377 = load ptr, ptr %7, align 8
  %378 = load ptr, ptr %377, align 8
  %379 = icmp ne ptr %378, null
  call void @llvm.assume(i1 %379)
  store i32 0, ptr %14, align 4
  br label %380

380:                                              ; preds = %364, %79
  %381 = load i32, ptr %14, align 4
  ret i32 %381
}

; Function Attrs: nounwind uwtable
define void @phpdbg_resolve_op_array_breaks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %20, align 8
  %29 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 7
  store ptr %29, ptr %21, align 8
  %30 = load ptr, ptr %20, align 8
  %31 = getelementptr inbounds %struct._zend_op_array, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %57

34:                                               ; preds = %1
  %35 = load ptr, ptr %20, align 8
  %36 = getelementptr inbounds %struct._zend_op_array, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._zend_class_entry, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 8
  store ptr %40, ptr %8, align 8
  store ptr %39, ptr %9, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = call ptr @zend_hash_find(ptr noundef %41, ptr noundef %42) #11
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %34
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  call void @llvm.assume(i1 %49)
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %7, align 8
  br label %53

52:                                               ; preds = %34
  store ptr null, ptr %7, align 8
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %7, align 8
  store ptr %54, ptr %21, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  br label %231

57:                                               ; preds = %53, %1
  %58 = load ptr, ptr %20, align 8
  %59 = getelementptr inbounds %struct._zend_op_array, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %84

62:                                               ; preds = %57
  %63 = load ptr, ptr %20, align 8
  %64 = getelementptr inbounds %struct._zend_op_array, ptr %63, i32 0, i32 25
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 9
  store ptr %66, ptr %12, align 8
  store ptr %65, ptr %13, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = call ptr @zend_hash_find(ptr noundef %67, ptr noundef %68) #11
  store ptr %69, ptr %14, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %62
  %73 = load ptr, ptr %14, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  call void @llvm.assume(i1 %75)
  %76 = load ptr, ptr %14, align 8
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %11, align 8
  br label %79

78:                                               ; preds = %62
  store ptr null, ptr %11, align 8
  br label %79

79:                                               ; preds = %78, %72
  %80 = load ptr, ptr %11, align 8
  store ptr %80, ptr %22, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  br label %231

83:                                               ; preds = %79
  br label %111

84:                                               ; preds = %57
  %85 = load ptr, ptr %20, align 8
  %86 = getelementptr inbounds %struct._zend_op_array, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %109

89:                                               ; preds = %84
  %90 = load ptr, ptr %21, align 8
  %91 = load ptr, ptr %20, align 8
  %92 = getelementptr inbounds %struct._zend_op_array, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  store ptr %90, ptr %16, align 8
  store ptr %93, ptr %17, align 8
  %94 = load ptr, ptr %16, align 8
  %95 = load ptr, ptr %17, align 8
  %96 = call ptr @zend_hash_find(ptr noundef %94, ptr noundef %95) #11
  store ptr %96, ptr %18, align 8
  %97 = load ptr, ptr %18, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %105

99:                                               ; preds = %89
  %100 = load ptr, ptr %18, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  call void @llvm.assume(i1 %102)
  %103 = load ptr, ptr %18, align 8
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %15, align 8
  br label %106

105:                                              ; preds = %89
  store ptr null, ptr %15, align 8
  br label %106

106:                                              ; preds = %105, %99
  %107 = load ptr, ptr %15, align 8
  store ptr %107, ptr %22, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %106, %84
  br label %231

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110, %83
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %22, align 8
  store ptr %113, ptr %24, align 8
  %114 = load ptr, ptr %24, align 8
  %115 = getelementptr inbounds %struct._zend_array, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct._Bucket, ptr %116, i64 0
  store ptr %117, ptr %25, align 8
  %118 = load ptr, ptr %24, align 8
  %119 = getelementptr inbounds %struct._zend_array, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %24, align 8
  %122 = getelementptr inbounds %struct._zend_array, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 8
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds %struct._Bucket, ptr %120, i64 %124
  store ptr %125, ptr %26, align 8
  %126 = load ptr, ptr %24, align 8
  %127 = getelementptr inbounds %struct._zend_array, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = and i32 %128, 4
  %130 = icmp ne i32 %129, 0
  %131 = xor i1 %130, true
  call void @llvm.assume(i1 %131)
  br label %132

132:                                              ; preds = %227, %112
  %133 = load ptr, ptr %25, align 8
  %134 = load ptr, ptr %26, align 8
  %135 = icmp ne ptr %133, %134
  br i1 %135, label %136, label %230

136:                                              ; preds = %132
  %137 = load ptr, ptr %25, align 8
  %138 = getelementptr inbounds %struct._Bucket, ptr %137, i32 0, i32 0
  store ptr %138, ptr %27, align 8
  %139 = load ptr, ptr %27, align 8
  store ptr %139, ptr %19, align 8
  %140 = load ptr, ptr %19, align 8
  %141 = getelementptr inbounds %struct._zval_struct, ptr %140, i32 0, i32 1
  %142 = load i8, ptr %141, align 8
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 0
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %136
  br label %227

151:                                              ; preds = %136
  %152 = load ptr, ptr %27, align 8
  %153 = getelementptr inbounds %struct._zval_struct, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %23, align 8
  %155 = load ptr, ptr %23, align 8
  %156 = load ptr, ptr %20, align 8
  %157 = call i32 @phpdbg_resolve_op_array_break(ptr noundef %155, ptr noundef %156)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %226

159:                                              ; preds = %151
  %160 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 3
  store ptr %160, ptr %6, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct._zend_array, ptr %162, i32 0, i32 7
  call void @zend_hash_internal_pointer_end_ex(ptr noundef %161, ptr noundef %163) #11
  %164 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 3
  store ptr %164, ptr %3, align 8
  %165 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 3, i32 7
  store ptr %165, ptr %4, align 8
  %166 = load ptr, ptr %3, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = call ptr @zend_hash_get_current_data_ex(ptr noundef %166, ptr noundef %167) #11
  store ptr %168, ptr %5, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %177

171:                                              ; preds = %159
  %172 = load ptr, ptr %5, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  call void @llvm.assume(i1 %174)
  %175 = load ptr, ptr %5, align 8
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %2, align 8
  br label %178

177:                                              ; preds = %159
  store ptr null, ptr %2, align 8
  br label %178

178:                                              ; preds = %177, %171
  %179 = load ptr, ptr %2, align 8
  store ptr %179, ptr %28, align 8
  %180 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %181 = load i32, ptr %180, align 4
  %182 = load ptr, ptr %28, align 8
  %183 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8
  %185 = load ptr, ptr %23, align 8
  %186 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %185, i32 0, i32 6
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %193

189:                                              ; preds = %178
  %190 = load ptr, ptr %23, align 8
  %191 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %190, i32 0, i32 6
  %192 = load ptr, ptr %191, align 8
  br label %194

193:                                              ; preds = %178
  br label %194

194:                                              ; preds = %193, %189
  %195 = phi ptr [ %192, %189 ], [ @.str, %193 ]
  %196 = load ptr, ptr %23, align 8
  %197 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %196, i32 0, i32 6
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %205

200:                                              ; preds = %194
  %201 = load ptr, ptr %23, align 8
  %202 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %201, i32 0, i32 4
  %203 = load ptr, ptr %202, align 8
  %204 = icmp ne ptr %203, null
  br label %205

205:                                              ; preds = %200, %194
  %206 = phi i1 [ false, %194 ], [ %204, %200 ]
  %207 = select i1 %206, ptr @.str.31, ptr @.str
  %208 = load ptr, ptr %23, align 8
  %209 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %208, i32 0, i32 4
  %210 = load ptr, ptr %209, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %216

212:                                              ; preds = %205
  %213 = load ptr, ptr %23, align 8
  %214 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %213, i32 0, i32 4
  %215 = load ptr, ptr %214, align 8
  br label %217

216:                                              ; preds = %205
  br label %217

217:                                              ; preds = %216, %212
  %218 = phi ptr [ %215, %212 ], [ @.str, %216 ]
  %219 = load ptr, ptr %23, align 8
  %220 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %219, i32 0, i32 8
  %221 = load i64, ptr %220, align 8
  %222 = load ptr, ptr %28, align 8
  %223 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %222, i32 0, i32 5
  %224 = load i64, ptr %223, align 8
  %225 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %181, ptr noundef @.str.30, i32 noundef %184, ptr noundef %195, ptr noundef %207, ptr noundef %218, i64 noundef %221, i64 noundef %224)
  br label %226

226:                                              ; preds = %217, %151
  br label %227

227:                                              ; preds = %226, %150
  %228 = load ptr, ptr %25, align 8
  %229 = getelementptr inbounds %struct._Bucket, ptr %228, i32 1
  store ptr %229, ptr %25, align 8
  br label %132

230:                                              ; preds = %132
  br label %231

231:                                              ; preds = %230, %109, %82, %56
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @phpdbg_resolve_opline_break(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  %19 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %118

25:                                               ; preds = %1
  %26 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %55

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %54

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._zend_op_array, ptr %35, i32 0, i32 25
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %41, i32 0, i32 7
  %43 = load i64, ptr %42, align 8
  %44 = call i32 @memcmp(ptr noundef %37, ptr noundef %40, i64 noundef %43) #10
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %33
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @phpdbg_resolve_op_array_break(ptr noundef %47, ptr noundef %49)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 0, ptr %12, align 4
  br label %240

53:                                               ; preds = %46
  store i32 2, ptr %12, align 4
  br label %240

54:                                               ; preds = %33, %29
  store i32 -1, ptr %12, align 4
  br label %240

55:                                               ; preds = %25
  %56 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %16, align 8
  br label %58

58:                                               ; preds = %112, %55
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds %struct._zend_execute_data, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.anon.18, ptr %61, i32 0, i32 0
  %63 = load i8, ptr %62, align 8
  %64 = zext i8 %63 to i32
  %65 = icmp ne i32 %64, 1
  br i1 %65, label %66, label %111

66:                                               ; preds = %58
  %67 = load ptr, ptr %16, align 8
  %68 = getelementptr inbounds %struct._zend_execute_data, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %17, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr inbounds %struct._zend_op_array, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %110

74:                                               ; preds = %66
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr inbounds %struct._zend_op_array, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %110

79:                                               ; preds = %74
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %80, i32 0, i32 7
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %17, align 8
  %84 = getelementptr inbounds %struct._zend_op_array, ptr %83, i32 0, i32 25
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct._zend_string, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8
  %88 = icmp eq i64 %82, %87
  br i1 %88, label %89, label %110

89:                                               ; preds = %79
  %90 = load ptr, ptr %17, align 8
  %91 = getelementptr inbounds %struct._zend_op_array, ptr %90, i32 0, i32 25
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct._zend_string, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds [1 x i8], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %98, i32 0, i32 7
  %100 = load i64, ptr %99, align 8
  %101 = call i32 @memcmp(ptr noundef %94, ptr noundef %97, i64 noundef %100) #10
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %110, label %103

103:                                              ; preds = %89
  %104 = load ptr, ptr %13, align 8
  %105 = load ptr, ptr %17, align 8
  %106 = call i32 @phpdbg_resolve_op_array_break(ptr noundef %104, ptr noundef %105)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  store i32 0, ptr %12, align 4
  br label %240

109:                                              ; preds = %103
  store i32 2, ptr %12, align 4
  br label %240

110:                                              ; preds = %89, %79, %74, %66
  br label %111

111:                                              ; preds = %110, %58
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %16, align 8
  %114 = getelementptr inbounds %struct._zend_execute_data, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %16, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %58, label %117

117:                                              ; preds = %112
  store i32 -1, ptr %12, align 4
  br label %240

118:                                              ; preds = %1
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %119, i32 0, i32 6
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %156

123:                                              ; preds = %118
  %124 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 11
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %129, i32 0, i32 7
  %131 = load i64, ptr %130, align 8
  %132 = call ptr @zend_str_tolower_dup(ptr noundef %128, i64 noundef %131)
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %133, i32 0, i32 7
  %135 = load i64, ptr %134, align 8
  store ptr %125, ptr %3, align 8
  store ptr %132, ptr %4, align 8
  store i64 %135, ptr %5, align 8
  %136 = load ptr, ptr %3, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = load i64, ptr %5, align 8
  %139 = call ptr @zend_hash_str_find(ptr noundef %136, ptr noundef %137, i64 noundef %138) #11
  store ptr %139, ptr %6, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %148

142:                                              ; preds = %123
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  call void @llvm.assume(i1 %145)
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %2, align 8
  br label %149

148:                                              ; preds = %123
  store ptr null, ptr %2, align 8
  br label %149

149:                                              ; preds = %148, %142
  %150 = load ptr, ptr %2, align 8
  store ptr %150, ptr %18, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %153, label %152

152:                                              ; preds = %149
  store i32 -1, ptr %12, align 4
  br label %240

153:                                              ; preds = %149
  %154 = load ptr, ptr %18, align 8
  %155 = getelementptr inbounds %struct._zend_class_entry, ptr %154, i32 0, i32 10
  store ptr %155, ptr %14, align 8
  br label %156

156:                                              ; preds = %153, %118
  %157 = load ptr, ptr %14, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %161, i32 0, i32 5
  %163 = load i64, ptr %162, align 8
  %164 = call ptr @zend_str_tolower_dup(ptr noundef %160, i64 noundef %163)
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %165, i32 0, i32 5
  %167 = load i64, ptr %166, align 8
  store ptr %157, ptr %8, align 8
  store ptr %164, ptr %9, align 8
  store i64 %167, ptr %10, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = load ptr, ptr %9, align 8
  %170 = load i64, ptr %10, align 8
  %171 = call ptr @zend_hash_str_find(ptr noundef %168, ptr noundef %169, i64 noundef %170) #11
  store ptr %171, ptr %11, align 8
  %172 = load ptr, ptr %11, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %180

174:                                              ; preds = %156
  %175 = load ptr, ptr %11, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %176, null
  call void @llvm.assume(i1 %177)
  %178 = load ptr, ptr %11, align 8
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %7, align 8
  br label %181

180:                                              ; preds = %156
  store ptr null, ptr %7, align 8
  br label %181

181:                                              ; preds = %180, %174
  %182 = load ptr, ptr %7, align 8
  store ptr %182, ptr %15, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %205, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %13, align 8
  %186 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %185, i32 0, i32 6
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %204

189:                                              ; preds = %184
  %190 = load ptr, ptr %13, align 8
  %191 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %190, i32 0, i32 4
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %204

194:                                              ; preds = %189
  %195 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %196 = load i32, ptr %195, align 4
  %197 = load ptr, ptr %13, align 8
  %198 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %197, i32 0, i32 4
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %13, align 8
  %201 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %200, i32 0, i32 6
  %202 = load ptr, ptr %201, align 8
  %203 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %196, ptr noundef @.str.32, ptr noundef %199, ptr noundef %202)
  store i32 2, ptr %12, align 4
  br label %240

204:                                              ; preds = %189, %184
  store i32 -1, ptr %12, align 4
  br label %240

205:                                              ; preds = %181
  %206 = load ptr, ptr %15, align 8
  %207 = load i8, ptr %206, align 8
  %208 = zext i8 %207 to i32
  %209 = icmp ne i32 %208, 2
  br i1 %209, label %210, label %233

210:                                              ; preds = %205
  %211 = load ptr, ptr %13, align 8
  %212 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %211, i32 0, i32 6
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %222

215:                                              ; preds = %210
  %216 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %217 = load i32, ptr %216, align 4
  %218 = load ptr, ptr %13, align 8
  %219 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %218, i32 0, i32 4
  %220 = load ptr, ptr %219, align 8
  %221 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %217, ptr noundef @.str.33, ptr noundef %220)
  br label %232

222:                                              ; preds = %210
  %223 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %224 = load i32, ptr %223, align 4
  %225 = load ptr, ptr %13, align 8
  %226 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %225, i32 0, i32 6
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %13, align 8
  %229 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %228, i32 0, i32 4
  %230 = load ptr, ptr %229, align 8
  %231 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %224, ptr noundef @.str.34, ptr noundef %227, ptr noundef %230)
  br label %232

232:                                              ; preds = %222, %215
  store i32 2, ptr %12, align 4
  br label %240

233:                                              ; preds = %205
  %234 = load ptr, ptr %13, align 8
  %235 = load ptr, ptr %15, align 8
  %236 = call i32 @phpdbg_resolve_op_array_break(ptr noundef %234, ptr noundef %235)
  %237 = icmp eq i32 %236, -1
  br i1 %237, label %238, label %239

238:                                              ; preds = %233
  store i32 2, ptr %12, align 4
  br label %240

239:                                              ; preds = %233
  store i32 0, ptr %12, align 4
  br label %240

240:                                              ; preds = %239, %238, %232, %204, %194, %152, %117, %109, %108, %54, %53, %52
  %241 = load i32, ptr %12, align 4
  ret i32 %241
}

; Function Attrs: nounwind uwtable
define void @phpdbg_set_breakpoint_method_opline(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct._zval_struct, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct._zval_struct, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca %struct._phpdbg_breakopline_t, align 8
  %57 = alloca %struct._zend_array, align 8
  %58 = alloca ptr, align 8
  %59 = alloca %struct._zend_array, align 8
  %60 = alloca ptr, align 8
  store ptr %0, ptr %53, align 8
  store ptr %1, ptr %54, align 8
  store i64 %2, ptr %55, align 8
  br label %61

61:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 72, i1 false)
  %62 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 28
  %63 = load i32, ptr %62, align 8
  %64 = add nsw i32 %63, 1
  %65 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 28
  store i32 %64, ptr %65, align 8
  %66 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %56, i32 0, i32 0
  store i32 %63, ptr %66, align 8
  %67 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %56, i32 0, i32 1
  store i8 8, ptr %67, align 4
  %68 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %56, i32 0, i32 3
  store i8 0, ptr %68, align 8
  %69 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %56, i32 0, i32 2
  store i64 0, ptr %69, align 8
  br label %70

70:                                               ; preds = %61
  %71 = load ptr, ptr %54, align 8
  %72 = call i64 @strlen(ptr noundef %71) #10
  %73 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %56, i32 0, i32 5
  store i64 %72, ptr %73, align 8
  %74 = load ptr, ptr %54, align 8
  %75 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %56, i32 0, i32 5
  %76 = load i64, ptr %75, align 8
  %77 = call noalias ptr @_estrndup(ptr noundef %74, i64 noundef %76)
  %78 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %56, i32 0, i32 4
  store ptr %77, ptr %78, align 8
  %79 = load ptr, ptr %53, align 8
  %80 = call i64 @strlen(ptr noundef %79) #10
  %81 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %56, i32 0, i32 7
  store i64 %80, ptr %81, align 8
  %82 = load ptr, ptr %53, align 8
  %83 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %56, i32 0, i32 7
  %84 = load i64, ptr %83, align 8
  %85 = call noalias ptr @_estrndup(ptr noundef %82, i64 noundef %84)
  %86 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %56, i32 0, i32 6
  store ptr %85, ptr %86, align 8
  %87 = load i64, ptr %55, align 8
  %88 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %56, i32 0, i32 8
  store i64 %87, ptr %88, align 8
  %89 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %56, i32 0, i32 9
  store i64 0, ptr %89, align 8
  %90 = call i32 @phpdbg_resolve_opline_break(ptr noundef %56)
  switch i32 %90, label %114 [
    i32 -1, label %91
    i32 0, label %102
    i32 2, label %113
  ]

91:                                               ; preds = %70
  %92 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %56, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %56, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %56, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8
  %100 = load i64, ptr %55, align 8
  %101 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %93, ptr noundef @.str.35, i32 noundef %95, ptr noundef %97, ptr noundef %99, i64 noundef %100)
  br label %114

102:                                              ; preds = %70
  %103 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %56, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %56, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %56, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8
  %111 = load i64, ptr %55, align 8
  %112 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %104, ptr noundef @.str.36, i32 noundef %106, ptr noundef %108, ptr noundef %110, i64 noundef %111)
  br label %114

113:                                              ; preds = %70
  br label %977

114:                                              ; preds = %102, %91, %70
  %115 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %56, i32 0, i32 6
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %56, i32 0, i32 7
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 8
  store ptr %119, ptr %37, align 8
  store ptr %116, ptr %38, align 8
  store i64 %118, ptr %39, align 8
  %120 = load ptr, ptr %37, align 8
  %121 = load ptr, ptr %38, align 8
  %122 = load i64, ptr %39, align 8
  %123 = call ptr @zend_hash_str_find(ptr noundef %120, ptr noundef %121, i64 noundef %122) #11
  store ptr %123, ptr %40, align 8
  %124 = load ptr, ptr %40, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %132

126:                                              ; preds = %114
  %127 = load ptr, ptr %40, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  call void @llvm.assume(i1 %129)
  %130 = load ptr, ptr %40, align 8
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %36, align 8
  br label %133

132:                                              ; preds = %114
  store ptr null, ptr %36, align 8
  br label %133

133:                                              ; preds = %132, %126
  %134 = load ptr, ptr %36, align 8
  store ptr %134, ptr %58, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %401, label %136

136:                                              ; preds = %133
  call void @_zend_hash_init(ptr noundef %57, i32 noundef 8, ptr noundef @phpdbg_opline_class_breaks_dtor, i1 noundef zeroext false)
  %137 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %56, i32 0, i32 6
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %56, i32 0, i32 7
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 8
  store ptr %141, ptr %24, align 8
  store ptr %138, ptr %25, align 8
  store i64 %140, ptr %26, align 8
  store ptr %57, ptr %27, align 8
  store i64 56, ptr %28, align 8
  %142 = load ptr, ptr %24, align 8
  %143 = getelementptr inbounds %struct._zend_refcounted_h, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  store i32 %144, ptr %23, align 4
  %145 = load i32, ptr %23, align 4
  %146 = and i32 %145, 1008
  %147 = and i32 %146, 128
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %136
  %150 = load i64, ptr %28, align 8
  %151 = call noalias ptr @__zend_malloc(i64 noundef %150) #12
  br label %381

152:                                              ; preds = %136
  %153 = load i64, ptr %28, align 8
  %154 = call i1 @llvm.is.constant.i64(i64 %153)
  br i1 %154, label %155, label %376

155:                                              ; preds = %152
  %156 = load i64, ptr %28, align 8
  %157 = icmp ule i64 %156, 8
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = call noalias ptr @_emalloc_8() #11
  br label %374

160:                                              ; preds = %155
  %161 = load i64, ptr %28, align 8
  %162 = icmp ule i64 %161, 16
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = call noalias ptr @_emalloc_16() #11
  br label %372

165:                                              ; preds = %160
  %166 = load i64, ptr %28, align 8
  %167 = icmp ule i64 %166, 24
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = call noalias ptr @_emalloc_24() #11
  br label %370

170:                                              ; preds = %165
  %171 = load i64, ptr %28, align 8
  %172 = icmp ule i64 %171, 32
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = call noalias ptr @_emalloc_32() #11
  br label %368

175:                                              ; preds = %170
  %176 = load i64, ptr %28, align 8
  %177 = icmp ule i64 %176, 40
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = call noalias ptr @_emalloc_40() #11
  br label %366

180:                                              ; preds = %175
  %181 = load i64, ptr %28, align 8
  %182 = icmp ule i64 %181, 48
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = call noalias ptr @_emalloc_48() #11
  br label %364

185:                                              ; preds = %180
  %186 = load i64, ptr %28, align 8
  %187 = icmp ule i64 %186, 56
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = call noalias ptr @_emalloc_56() #11
  br label %362

190:                                              ; preds = %185
  %191 = load i64, ptr %28, align 8
  %192 = icmp ule i64 %191, 64
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = call noalias ptr @_emalloc_64() #11
  br label %360

195:                                              ; preds = %190
  %196 = load i64, ptr %28, align 8
  %197 = icmp ule i64 %196, 80
  br i1 %197, label %198, label %200

198:                                              ; preds = %195
  %199 = call noalias ptr @_emalloc_80() #11
  br label %358

200:                                              ; preds = %195
  %201 = load i64, ptr %28, align 8
  %202 = icmp ule i64 %201, 96
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  %204 = call noalias ptr @_emalloc_96() #11
  br label %356

205:                                              ; preds = %200
  %206 = load i64, ptr %28, align 8
  %207 = icmp ule i64 %206, 112
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  %209 = call noalias ptr @_emalloc_112() #11
  br label %354

210:                                              ; preds = %205
  %211 = load i64, ptr %28, align 8
  %212 = icmp ule i64 %211, 128
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = call noalias ptr @_emalloc_128() #11
  br label %352

215:                                              ; preds = %210
  %216 = load i64, ptr %28, align 8
  %217 = icmp ule i64 %216, 160
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = call noalias ptr @_emalloc_160() #11
  br label %350

220:                                              ; preds = %215
  %221 = load i64, ptr %28, align 8
  %222 = icmp ule i64 %221, 192
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = call noalias ptr @_emalloc_192() #11
  br label %348

225:                                              ; preds = %220
  %226 = load i64, ptr %28, align 8
  %227 = icmp ule i64 %226, 224
  br i1 %227, label %228, label %230

228:                                              ; preds = %225
  %229 = call noalias ptr @_emalloc_224() #11
  br label %346

230:                                              ; preds = %225
  %231 = load i64, ptr %28, align 8
  %232 = icmp ule i64 %231, 256
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %234 = call noalias ptr @_emalloc_256() #11
  br label %344

235:                                              ; preds = %230
  %236 = load i64, ptr %28, align 8
  %237 = icmp ule i64 %236, 320
  br i1 %237, label %238, label %240

238:                                              ; preds = %235
  %239 = call noalias ptr @_emalloc_320() #11
  br label %342

240:                                              ; preds = %235
  %241 = load i64, ptr %28, align 8
  %242 = icmp ule i64 %241, 384
  br i1 %242, label %243, label %245

243:                                              ; preds = %240
  %244 = call noalias ptr @_emalloc_384() #11
  br label %340

245:                                              ; preds = %240
  %246 = load i64, ptr %28, align 8
  %247 = icmp ule i64 %246, 448
  br i1 %247, label %248, label %250

248:                                              ; preds = %245
  %249 = call noalias ptr @_emalloc_448() #11
  br label %338

250:                                              ; preds = %245
  %251 = load i64, ptr %28, align 8
  %252 = icmp ule i64 %251, 512
  br i1 %252, label %253, label %255

253:                                              ; preds = %250
  %254 = call noalias ptr @_emalloc_512() #11
  br label %336

255:                                              ; preds = %250
  %256 = load i64, ptr %28, align 8
  %257 = icmp ule i64 %256, 640
  br i1 %257, label %258, label %260

258:                                              ; preds = %255
  %259 = call noalias ptr @_emalloc_640() #11
  br label %334

260:                                              ; preds = %255
  %261 = load i64, ptr %28, align 8
  %262 = icmp ule i64 %261, 768
  br i1 %262, label %263, label %265

263:                                              ; preds = %260
  %264 = call noalias ptr @_emalloc_768() #11
  br label %332

265:                                              ; preds = %260
  %266 = load i64, ptr %28, align 8
  %267 = icmp ule i64 %266, 896
  br i1 %267, label %268, label %270

268:                                              ; preds = %265
  %269 = call noalias ptr @_emalloc_896() #11
  br label %330

270:                                              ; preds = %265
  %271 = load i64, ptr %28, align 8
  %272 = icmp ule i64 %271, 1024
  br i1 %272, label %273, label %275

273:                                              ; preds = %270
  %274 = call noalias ptr @_emalloc_1024() #11
  br label %328

275:                                              ; preds = %270
  %276 = load i64, ptr %28, align 8
  %277 = icmp ule i64 %276, 1280
  br i1 %277, label %278, label %280

278:                                              ; preds = %275
  %279 = call noalias ptr @_emalloc_1280() #11
  br label %326

280:                                              ; preds = %275
  %281 = load i64, ptr %28, align 8
  %282 = icmp ule i64 %281, 1536
  br i1 %282, label %283, label %285

283:                                              ; preds = %280
  %284 = call noalias ptr @_emalloc_1536() #11
  br label %324

285:                                              ; preds = %280
  %286 = load i64, ptr %28, align 8
  %287 = icmp ule i64 %286, 1792
  br i1 %287, label %288, label %290

288:                                              ; preds = %285
  %289 = call noalias ptr @_emalloc_1792() #11
  br label %322

290:                                              ; preds = %285
  %291 = load i64, ptr %28, align 8
  %292 = icmp ule i64 %291, 2048
  br i1 %292, label %293, label %295

293:                                              ; preds = %290
  %294 = call noalias ptr @_emalloc_2048() #11
  br label %320

295:                                              ; preds = %290
  %296 = load i64, ptr %28, align 8
  %297 = icmp ule i64 %296, 2560
  br i1 %297, label %298, label %300

298:                                              ; preds = %295
  %299 = call noalias ptr @_emalloc_2560() #11
  br label %318

300:                                              ; preds = %295
  %301 = load i64, ptr %28, align 8
  %302 = icmp ule i64 %301, 3072
  br i1 %302, label %303, label %305

303:                                              ; preds = %300
  %304 = call noalias ptr @_emalloc_3072() #11
  br label %316

305:                                              ; preds = %300
  %306 = load i64, ptr %28, align 8
  %307 = icmp ule i64 %306, 2093056
  br i1 %307, label %308, label %311

308:                                              ; preds = %305
  %309 = load i64, ptr %28, align 8
  %310 = call noalias ptr @_emalloc_large(i64 noundef %309) #12
  br label %314

311:                                              ; preds = %305
  %312 = load i64, ptr %28, align 8
  %313 = call noalias ptr @_emalloc_huge(i64 noundef %312) #12
  br label %314

314:                                              ; preds = %311, %308
  %315 = phi ptr [ %310, %308 ], [ %313, %311 ]
  br label %316

316:                                              ; preds = %314, %303
  %317 = phi ptr [ %304, %303 ], [ %315, %314 ]
  br label %318

318:                                              ; preds = %316, %298
  %319 = phi ptr [ %299, %298 ], [ %317, %316 ]
  br label %320

320:                                              ; preds = %318, %293
  %321 = phi ptr [ %294, %293 ], [ %319, %318 ]
  br label %322

322:                                              ; preds = %320, %288
  %323 = phi ptr [ %289, %288 ], [ %321, %320 ]
  br label %324

324:                                              ; preds = %322, %283
  %325 = phi ptr [ %284, %283 ], [ %323, %322 ]
  br label %326

326:                                              ; preds = %324, %278
  %327 = phi ptr [ %279, %278 ], [ %325, %324 ]
  br label %328

328:                                              ; preds = %326, %273
  %329 = phi ptr [ %274, %273 ], [ %327, %326 ]
  br label %330

330:                                              ; preds = %328, %268
  %331 = phi ptr [ %269, %268 ], [ %329, %328 ]
  br label %332

332:                                              ; preds = %330, %263
  %333 = phi ptr [ %264, %263 ], [ %331, %330 ]
  br label %334

334:                                              ; preds = %332, %258
  %335 = phi ptr [ %259, %258 ], [ %333, %332 ]
  br label %336

336:                                              ; preds = %334, %253
  %337 = phi ptr [ %254, %253 ], [ %335, %334 ]
  br label %338

338:                                              ; preds = %336, %248
  %339 = phi ptr [ %249, %248 ], [ %337, %336 ]
  br label %340

340:                                              ; preds = %338, %243
  %341 = phi ptr [ %244, %243 ], [ %339, %338 ]
  br label %342

342:                                              ; preds = %340, %238
  %343 = phi ptr [ %239, %238 ], [ %341, %340 ]
  br label %344

344:                                              ; preds = %342, %233
  %345 = phi ptr [ %234, %233 ], [ %343, %342 ]
  br label %346

346:                                              ; preds = %344, %228
  %347 = phi ptr [ %229, %228 ], [ %345, %344 ]
  br label %348

348:                                              ; preds = %346, %223
  %349 = phi ptr [ %224, %223 ], [ %347, %346 ]
  br label %350

350:                                              ; preds = %348, %218
  %351 = phi ptr [ %219, %218 ], [ %349, %348 ]
  br label %352

352:                                              ; preds = %350, %213
  %353 = phi ptr [ %214, %213 ], [ %351, %350 ]
  br label %354

354:                                              ; preds = %352, %208
  %355 = phi ptr [ %209, %208 ], [ %353, %352 ]
  br label %356

356:                                              ; preds = %354, %203
  %357 = phi ptr [ %204, %203 ], [ %355, %354 ]
  br label %358

358:                                              ; preds = %356, %198
  %359 = phi ptr [ %199, %198 ], [ %357, %356 ]
  br label %360

360:                                              ; preds = %358, %193
  %361 = phi ptr [ %194, %193 ], [ %359, %358 ]
  br label %362

362:                                              ; preds = %360, %188
  %363 = phi ptr [ %189, %188 ], [ %361, %360 ]
  br label %364

364:                                              ; preds = %362, %183
  %365 = phi ptr [ %184, %183 ], [ %363, %362 ]
  br label %366

366:                                              ; preds = %364, %178
  %367 = phi ptr [ %179, %178 ], [ %365, %364 ]
  br label %368

368:                                              ; preds = %366, %173
  %369 = phi ptr [ %174, %173 ], [ %367, %366 ]
  br label %370

370:                                              ; preds = %368, %168
  %371 = phi ptr [ %169, %168 ], [ %369, %368 ]
  br label %372

372:                                              ; preds = %370, %163
  %373 = phi ptr [ %164, %163 ], [ %371, %370 ]
  br label %374

374:                                              ; preds = %372, %158
  %375 = phi ptr [ %159, %158 ], [ %373, %372 ]
  br label %379

376:                                              ; preds = %152
  %377 = load i64, ptr %28, align 8
  %378 = call noalias ptr @_emalloc(i64 noundef %377) #12
  br label %379

379:                                              ; preds = %376, %374
  %380 = phi ptr [ %375, %374 ], [ %378, %376 ]
  br label %381

381:                                              ; preds = %379, %149
  %382 = phi ptr [ %151, %149 ], [ %380, %379 ]
  store ptr %382, ptr %29, align 8
  %383 = load ptr, ptr %29, align 8
  %384 = load ptr, ptr %27, align 8
  %385 = load i64, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %383, ptr align 1 %384, i64 %385, i1 false)
  %386 = load ptr, ptr %24, align 8
  %387 = load ptr, ptr %25, align 8
  %388 = load i64, ptr %26, align 8
  %389 = load ptr, ptr %29, align 8
  store ptr %386, ptr %10, align 8
  store ptr %387, ptr %11, align 8
  store i64 %388, ptr %12, align 8
  store ptr %389, ptr %13, align 8
  %390 = load ptr, ptr %13, align 8
  store ptr %390, ptr %14, align 8
  %391 = getelementptr inbounds %struct._zval_struct, ptr %14, i32 0, i32 1
  store i32 13, ptr %391, align 8
  %392 = load ptr, ptr %10, align 8
  %393 = load ptr, ptr %11, align 8
  %394 = load i64, ptr %12, align 8
  %395 = call ptr @zend_hash_str_update(ptr noundef %392, ptr noundef %393, i64 noundef %394, ptr noundef %14) #11
  store ptr %395, ptr %15, align 8
  %396 = load ptr, ptr %15, align 8
  %397 = load ptr, ptr %396, align 8
  %398 = icmp ne ptr %397, null
  call void @llvm.assume(i1 %398)
  %399 = load ptr, ptr %15, align 8
  %400 = load ptr, ptr %399, align 8
  store ptr %400, ptr %58, align 8
  br label %401

401:                                              ; preds = %381, %133
  %402 = load ptr, ptr %58, align 8
  %403 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %56, i32 0, i32 4
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %56, i32 0, i32 5
  %406 = load i64, ptr %405, align 8
  store ptr %402, ptr %42, align 8
  store ptr %404, ptr %43, align 8
  store i64 %406, ptr %44, align 8
  %407 = load ptr, ptr %42, align 8
  %408 = load ptr, ptr %43, align 8
  %409 = load i64, ptr %44, align 8
  %410 = call ptr @zend_hash_str_find(ptr noundef %407, ptr noundef %408, i64 noundef %409) #11
  store ptr %410, ptr %45, align 8
  %411 = load ptr, ptr %45, align 8
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %419

413:                                              ; preds = %401
  %414 = load ptr, ptr %45, align 8
  %415 = load ptr, ptr %414, align 8
  %416 = icmp ne ptr %415, null
  call void @llvm.assume(i1 %416)
  %417 = load ptr, ptr %45, align 8
  %418 = load ptr, ptr %417, align 8
  store ptr %418, ptr %41, align 8
  br label %420

419:                                              ; preds = %401
  store ptr null, ptr %41, align 8
  br label %420

420:                                              ; preds = %419, %413
  %421 = load ptr, ptr %41, align 8
  store ptr %421, ptr %60, align 8
  %422 = icmp ne ptr %421, null
  br i1 %422, label %688, label %423

423:                                              ; preds = %420
  call void @_zend_hash_init(ptr noundef %59, i32 noundef 8, ptr noundef @phpdbg_opline_breaks_dtor, i1 noundef zeroext false)
  %424 = load ptr, ptr %58, align 8
  %425 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %56, i32 0, i32 4
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %56, i32 0, i32 5
  %428 = load i64, ptr %427, align 8
  store ptr %424, ptr %30, align 8
  store ptr %426, ptr %31, align 8
  store i64 %428, ptr %32, align 8
  store ptr %59, ptr %33, align 8
  store i64 56, ptr %34, align 8
  %429 = load ptr, ptr %30, align 8
  %430 = getelementptr inbounds %struct._zend_refcounted_h, ptr %429, i32 0, i32 1
  %431 = load i32, ptr %430, align 4
  store i32 %431, ptr %22, align 4
  %432 = load i32, ptr %22, align 4
  %433 = and i32 %432, 1008
  %434 = and i32 %433, 128
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %439

436:                                              ; preds = %423
  %437 = load i64, ptr %34, align 8
  %438 = call noalias ptr @__zend_malloc(i64 noundef %437) #12
  br label %668

439:                                              ; preds = %423
  %440 = load i64, ptr %34, align 8
  %441 = call i1 @llvm.is.constant.i64(i64 %440)
  br i1 %441, label %442, label %663

442:                                              ; preds = %439
  %443 = load i64, ptr %34, align 8
  %444 = icmp ule i64 %443, 8
  br i1 %444, label %445, label %447

445:                                              ; preds = %442
  %446 = call noalias ptr @_emalloc_8() #11
  br label %661

447:                                              ; preds = %442
  %448 = load i64, ptr %34, align 8
  %449 = icmp ule i64 %448, 16
  br i1 %449, label %450, label %452

450:                                              ; preds = %447
  %451 = call noalias ptr @_emalloc_16() #11
  br label %659

452:                                              ; preds = %447
  %453 = load i64, ptr %34, align 8
  %454 = icmp ule i64 %453, 24
  br i1 %454, label %455, label %457

455:                                              ; preds = %452
  %456 = call noalias ptr @_emalloc_24() #11
  br label %657

457:                                              ; preds = %452
  %458 = load i64, ptr %34, align 8
  %459 = icmp ule i64 %458, 32
  br i1 %459, label %460, label %462

460:                                              ; preds = %457
  %461 = call noalias ptr @_emalloc_32() #11
  br label %655

462:                                              ; preds = %457
  %463 = load i64, ptr %34, align 8
  %464 = icmp ule i64 %463, 40
  br i1 %464, label %465, label %467

465:                                              ; preds = %462
  %466 = call noalias ptr @_emalloc_40() #11
  br label %653

467:                                              ; preds = %462
  %468 = load i64, ptr %34, align 8
  %469 = icmp ule i64 %468, 48
  br i1 %469, label %470, label %472

470:                                              ; preds = %467
  %471 = call noalias ptr @_emalloc_48() #11
  br label %651

472:                                              ; preds = %467
  %473 = load i64, ptr %34, align 8
  %474 = icmp ule i64 %473, 56
  br i1 %474, label %475, label %477

475:                                              ; preds = %472
  %476 = call noalias ptr @_emalloc_56() #11
  br label %649

477:                                              ; preds = %472
  %478 = load i64, ptr %34, align 8
  %479 = icmp ule i64 %478, 64
  br i1 %479, label %480, label %482

480:                                              ; preds = %477
  %481 = call noalias ptr @_emalloc_64() #11
  br label %647

482:                                              ; preds = %477
  %483 = load i64, ptr %34, align 8
  %484 = icmp ule i64 %483, 80
  br i1 %484, label %485, label %487

485:                                              ; preds = %482
  %486 = call noalias ptr @_emalloc_80() #11
  br label %645

487:                                              ; preds = %482
  %488 = load i64, ptr %34, align 8
  %489 = icmp ule i64 %488, 96
  br i1 %489, label %490, label %492

490:                                              ; preds = %487
  %491 = call noalias ptr @_emalloc_96() #11
  br label %643

492:                                              ; preds = %487
  %493 = load i64, ptr %34, align 8
  %494 = icmp ule i64 %493, 112
  br i1 %494, label %495, label %497

495:                                              ; preds = %492
  %496 = call noalias ptr @_emalloc_112() #11
  br label %641

497:                                              ; preds = %492
  %498 = load i64, ptr %34, align 8
  %499 = icmp ule i64 %498, 128
  br i1 %499, label %500, label %502

500:                                              ; preds = %497
  %501 = call noalias ptr @_emalloc_128() #11
  br label %639

502:                                              ; preds = %497
  %503 = load i64, ptr %34, align 8
  %504 = icmp ule i64 %503, 160
  br i1 %504, label %505, label %507

505:                                              ; preds = %502
  %506 = call noalias ptr @_emalloc_160() #11
  br label %637

507:                                              ; preds = %502
  %508 = load i64, ptr %34, align 8
  %509 = icmp ule i64 %508, 192
  br i1 %509, label %510, label %512

510:                                              ; preds = %507
  %511 = call noalias ptr @_emalloc_192() #11
  br label %635

512:                                              ; preds = %507
  %513 = load i64, ptr %34, align 8
  %514 = icmp ule i64 %513, 224
  br i1 %514, label %515, label %517

515:                                              ; preds = %512
  %516 = call noalias ptr @_emalloc_224() #11
  br label %633

517:                                              ; preds = %512
  %518 = load i64, ptr %34, align 8
  %519 = icmp ule i64 %518, 256
  br i1 %519, label %520, label %522

520:                                              ; preds = %517
  %521 = call noalias ptr @_emalloc_256() #11
  br label %631

522:                                              ; preds = %517
  %523 = load i64, ptr %34, align 8
  %524 = icmp ule i64 %523, 320
  br i1 %524, label %525, label %527

525:                                              ; preds = %522
  %526 = call noalias ptr @_emalloc_320() #11
  br label %629

527:                                              ; preds = %522
  %528 = load i64, ptr %34, align 8
  %529 = icmp ule i64 %528, 384
  br i1 %529, label %530, label %532

530:                                              ; preds = %527
  %531 = call noalias ptr @_emalloc_384() #11
  br label %627

532:                                              ; preds = %527
  %533 = load i64, ptr %34, align 8
  %534 = icmp ule i64 %533, 448
  br i1 %534, label %535, label %537

535:                                              ; preds = %532
  %536 = call noalias ptr @_emalloc_448() #11
  br label %625

537:                                              ; preds = %532
  %538 = load i64, ptr %34, align 8
  %539 = icmp ule i64 %538, 512
  br i1 %539, label %540, label %542

540:                                              ; preds = %537
  %541 = call noalias ptr @_emalloc_512() #11
  br label %623

542:                                              ; preds = %537
  %543 = load i64, ptr %34, align 8
  %544 = icmp ule i64 %543, 640
  br i1 %544, label %545, label %547

545:                                              ; preds = %542
  %546 = call noalias ptr @_emalloc_640() #11
  br label %621

547:                                              ; preds = %542
  %548 = load i64, ptr %34, align 8
  %549 = icmp ule i64 %548, 768
  br i1 %549, label %550, label %552

550:                                              ; preds = %547
  %551 = call noalias ptr @_emalloc_768() #11
  br label %619

552:                                              ; preds = %547
  %553 = load i64, ptr %34, align 8
  %554 = icmp ule i64 %553, 896
  br i1 %554, label %555, label %557

555:                                              ; preds = %552
  %556 = call noalias ptr @_emalloc_896() #11
  br label %617

557:                                              ; preds = %552
  %558 = load i64, ptr %34, align 8
  %559 = icmp ule i64 %558, 1024
  br i1 %559, label %560, label %562

560:                                              ; preds = %557
  %561 = call noalias ptr @_emalloc_1024() #11
  br label %615

562:                                              ; preds = %557
  %563 = load i64, ptr %34, align 8
  %564 = icmp ule i64 %563, 1280
  br i1 %564, label %565, label %567

565:                                              ; preds = %562
  %566 = call noalias ptr @_emalloc_1280() #11
  br label %613

567:                                              ; preds = %562
  %568 = load i64, ptr %34, align 8
  %569 = icmp ule i64 %568, 1536
  br i1 %569, label %570, label %572

570:                                              ; preds = %567
  %571 = call noalias ptr @_emalloc_1536() #11
  br label %611

572:                                              ; preds = %567
  %573 = load i64, ptr %34, align 8
  %574 = icmp ule i64 %573, 1792
  br i1 %574, label %575, label %577

575:                                              ; preds = %572
  %576 = call noalias ptr @_emalloc_1792() #11
  br label %609

577:                                              ; preds = %572
  %578 = load i64, ptr %34, align 8
  %579 = icmp ule i64 %578, 2048
  br i1 %579, label %580, label %582

580:                                              ; preds = %577
  %581 = call noalias ptr @_emalloc_2048() #11
  br label %607

582:                                              ; preds = %577
  %583 = load i64, ptr %34, align 8
  %584 = icmp ule i64 %583, 2560
  br i1 %584, label %585, label %587

585:                                              ; preds = %582
  %586 = call noalias ptr @_emalloc_2560() #11
  br label %605

587:                                              ; preds = %582
  %588 = load i64, ptr %34, align 8
  %589 = icmp ule i64 %588, 3072
  br i1 %589, label %590, label %592

590:                                              ; preds = %587
  %591 = call noalias ptr @_emalloc_3072() #11
  br label %603

592:                                              ; preds = %587
  %593 = load i64, ptr %34, align 8
  %594 = icmp ule i64 %593, 2093056
  br i1 %594, label %595, label %598

595:                                              ; preds = %592
  %596 = load i64, ptr %34, align 8
  %597 = call noalias ptr @_emalloc_large(i64 noundef %596) #12
  br label %601

598:                                              ; preds = %592
  %599 = load i64, ptr %34, align 8
  %600 = call noalias ptr @_emalloc_huge(i64 noundef %599) #12
  br label %601

601:                                              ; preds = %598, %595
  %602 = phi ptr [ %597, %595 ], [ %600, %598 ]
  br label %603

603:                                              ; preds = %601, %590
  %604 = phi ptr [ %591, %590 ], [ %602, %601 ]
  br label %605

605:                                              ; preds = %603, %585
  %606 = phi ptr [ %586, %585 ], [ %604, %603 ]
  br label %607

607:                                              ; preds = %605, %580
  %608 = phi ptr [ %581, %580 ], [ %606, %605 ]
  br label %609

609:                                              ; preds = %607, %575
  %610 = phi ptr [ %576, %575 ], [ %608, %607 ]
  br label %611

611:                                              ; preds = %609, %570
  %612 = phi ptr [ %571, %570 ], [ %610, %609 ]
  br label %613

613:                                              ; preds = %611, %565
  %614 = phi ptr [ %566, %565 ], [ %612, %611 ]
  br label %615

615:                                              ; preds = %613, %560
  %616 = phi ptr [ %561, %560 ], [ %614, %613 ]
  br label %617

617:                                              ; preds = %615, %555
  %618 = phi ptr [ %556, %555 ], [ %616, %615 ]
  br label %619

619:                                              ; preds = %617, %550
  %620 = phi ptr [ %551, %550 ], [ %618, %617 ]
  br label %621

621:                                              ; preds = %619, %545
  %622 = phi ptr [ %546, %545 ], [ %620, %619 ]
  br label %623

623:                                              ; preds = %621, %540
  %624 = phi ptr [ %541, %540 ], [ %622, %621 ]
  br label %625

625:                                              ; preds = %623, %535
  %626 = phi ptr [ %536, %535 ], [ %624, %623 ]
  br label %627

627:                                              ; preds = %625, %530
  %628 = phi ptr [ %531, %530 ], [ %626, %625 ]
  br label %629

629:                                              ; preds = %627, %525
  %630 = phi ptr [ %526, %525 ], [ %628, %627 ]
  br label %631

631:                                              ; preds = %629, %520
  %632 = phi ptr [ %521, %520 ], [ %630, %629 ]
  br label %633

633:                                              ; preds = %631, %515
  %634 = phi ptr [ %516, %515 ], [ %632, %631 ]
  br label %635

635:                                              ; preds = %633, %510
  %636 = phi ptr [ %511, %510 ], [ %634, %633 ]
  br label %637

637:                                              ; preds = %635, %505
  %638 = phi ptr [ %506, %505 ], [ %636, %635 ]
  br label %639

639:                                              ; preds = %637, %500
  %640 = phi ptr [ %501, %500 ], [ %638, %637 ]
  br label %641

641:                                              ; preds = %639, %495
  %642 = phi ptr [ %496, %495 ], [ %640, %639 ]
  br label %643

643:                                              ; preds = %641, %490
  %644 = phi ptr [ %491, %490 ], [ %642, %641 ]
  br label %645

645:                                              ; preds = %643, %485
  %646 = phi ptr [ %486, %485 ], [ %644, %643 ]
  br label %647

647:                                              ; preds = %645, %480
  %648 = phi ptr [ %481, %480 ], [ %646, %645 ]
  br label %649

649:                                              ; preds = %647, %475
  %650 = phi ptr [ %476, %475 ], [ %648, %647 ]
  br label %651

651:                                              ; preds = %649, %470
  %652 = phi ptr [ %471, %470 ], [ %650, %649 ]
  br label %653

653:                                              ; preds = %651, %465
  %654 = phi ptr [ %466, %465 ], [ %652, %651 ]
  br label %655

655:                                              ; preds = %653, %460
  %656 = phi ptr [ %461, %460 ], [ %654, %653 ]
  br label %657

657:                                              ; preds = %655, %455
  %658 = phi ptr [ %456, %455 ], [ %656, %655 ]
  br label %659

659:                                              ; preds = %657, %450
  %660 = phi ptr [ %451, %450 ], [ %658, %657 ]
  br label %661

661:                                              ; preds = %659, %445
  %662 = phi ptr [ %446, %445 ], [ %660, %659 ]
  br label %666

663:                                              ; preds = %439
  %664 = load i64, ptr %34, align 8
  %665 = call noalias ptr @_emalloc(i64 noundef %664) #12
  br label %666

666:                                              ; preds = %663, %661
  %667 = phi ptr [ %662, %661 ], [ %665, %663 ]
  br label %668

668:                                              ; preds = %666, %436
  %669 = phi ptr [ %438, %436 ], [ %667, %666 ]
  store ptr %669, ptr %35, align 8
  %670 = load ptr, ptr %35, align 8
  %671 = load ptr, ptr %33, align 8
  %672 = load i64, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %670, ptr align 1 %671, i64 %672, i1 false)
  %673 = load ptr, ptr %30, align 8
  %674 = load ptr, ptr %31, align 8
  %675 = load i64, ptr %32, align 8
  %676 = load ptr, ptr %35, align 8
  store ptr %673, ptr %4, align 8
  store ptr %674, ptr %5, align 8
  store i64 %675, ptr %6, align 8
  store ptr %676, ptr %7, align 8
  %677 = load ptr, ptr %7, align 8
  store ptr %677, ptr %8, align 8
  %678 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 1
  store i32 13, ptr %678, align 8
  %679 = load ptr, ptr %4, align 8
  %680 = load ptr, ptr %5, align 8
  %681 = load i64, ptr %6, align 8
  %682 = call ptr @zend_hash_str_update(ptr noundef %679, ptr noundef %680, i64 noundef %681, ptr noundef %8) #11
  store ptr %682, ptr %9, align 8
  %683 = load ptr, ptr %9, align 8
  %684 = load ptr, ptr %683, align 8
  %685 = icmp ne ptr %684, null
  call void @llvm.assume(i1 %685)
  %686 = load ptr, ptr %9, align 8
  %687 = load ptr, ptr %686, align 8
  store ptr %687, ptr %60, align 8
  br label %688

688:                                              ; preds = %668, %420
  %689 = load ptr, ptr %60, align 8
  %690 = load i64, ptr %55, align 8
  store ptr %689, ptr %51, align 8
  store i64 %690, ptr %52, align 8
  %691 = load ptr, ptr %51, align 8
  %692 = load i64, ptr %52, align 8
  %693 = call ptr @zend_hash_index_find(ptr noundef %691, i64 noundef %692) #11
  %694 = icmp ne ptr %693, null
  br i1 %694, label %695, label %712

695:                                              ; preds = %688
  %696 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %697 = load i32, ptr %696, align 4
  %698 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %56, i32 0, i32 6
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %56, i32 0, i32 4
  %701 = load ptr, ptr %700, align 8
  %702 = load i64, ptr %55, align 8
  %703 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %697, ptr noundef @.str.37, ptr noundef %699, ptr noundef %701, i64 noundef %702)
  %704 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %56, i32 0, i32 4
  %705 = load ptr, ptr %704, align 8
  call void @_efree(ptr noundef %705)
  %706 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %56, i32 0, i32 6
  %707 = load ptr, ptr %706, align 8
  call void @_efree(ptr noundef %707)
  %708 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 28
  %709 = load i32, ptr %708, align 8
  %710 = add nsw i32 %709, -1
  %711 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 28
  store i32 %710, ptr %711, align 8
  br label %977

712:                                              ; preds = %688
  %713 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %714 = load i64, ptr %713, align 8
  %715 = or i64 %714, 512
  %716 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %715, ptr %716, align 8
  %717 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %56, i32 0, i32 0
  %718 = load i32, ptr %717, align 8
  %719 = load ptr, ptr %60, align 8
  call void @_phpdbg_break_mapping(i32 noundef %718, ptr noundef %719)
  %720 = load ptr, ptr %60, align 8
  %721 = load i64, ptr %55, align 8
  store ptr %720, ptr %46, align 8
  store i64 %721, ptr %47, align 8
  store ptr %56, ptr %48, align 8
  store i64 72, ptr %49, align 8
  %722 = load ptr, ptr %46, align 8
  %723 = getelementptr inbounds %struct._zend_refcounted_h, ptr %722, i32 0, i32 1
  %724 = load i32, ptr %723, align 4
  store i32 %724, ptr %21, align 4
  %725 = load i32, ptr %21, align 4
  %726 = and i32 %725, 1008
  %727 = and i32 %726, 128
  %728 = icmp ne i32 %727, 0
  br i1 %728, label %729, label %732

729:                                              ; preds = %712
  %730 = load i64, ptr %49, align 8
  %731 = call noalias ptr @__zend_malloc(i64 noundef %730) #12
  br label %961

732:                                              ; preds = %712
  %733 = load i64, ptr %49, align 8
  %734 = call i1 @llvm.is.constant.i64(i64 %733)
  br i1 %734, label %735, label %956

735:                                              ; preds = %732
  %736 = load i64, ptr %49, align 8
  %737 = icmp ule i64 %736, 8
  br i1 %737, label %738, label %740

738:                                              ; preds = %735
  %739 = call noalias ptr @_emalloc_8() #11
  br label %954

740:                                              ; preds = %735
  %741 = load i64, ptr %49, align 8
  %742 = icmp ule i64 %741, 16
  br i1 %742, label %743, label %745

743:                                              ; preds = %740
  %744 = call noalias ptr @_emalloc_16() #11
  br label %952

745:                                              ; preds = %740
  %746 = load i64, ptr %49, align 8
  %747 = icmp ule i64 %746, 24
  br i1 %747, label %748, label %750

748:                                              ; preds = %745
  %749 = call noalias ptr @_emalloc_24() #11
  br label %950

750:                                              ; preds = %745
  %751 = load i64, ptr %49, align 8
  %752 = icmp ule i64 %751, 32
  br i1 %752, label %753, label %755

753:                                              ; preds = %750
  %754 = call noalias ptr @_emalloc_32() #11
  br label %948

755:                                              ; preds = %750
  %756 = load i64, ptr %49, align 8
  %757 = icmp ule i64 %756, 40
  br i1 %757, label %758, label %760

758:                                              ; preds = %755
  %759 = call noalias ptr @_emalloc_40() #11
  br label %946

760:                                              ; preds = %755
  %761 = load i64, ptr %49, align 8
  %762 = icmp ule i64 %761, 48
  br i1 %762, label %763, label %765

763:                                              ; preds = %760
  %764 = call noalias ptr @_emalloc_48() #11
  br label %944

765:                                              ; preds = %760
  %766 = load i64, ptr %49, align 8
  %767 = icmp ule i64 %766, 56
  br i1 %767, label %768, label %770

768:                                              ; preds = %765
  %769 = call noalias ptr @_emalloc_56() #11
  br label %942

770:                                              ; preds = %765
  %771 = load i64, ptr %49, align 8
  %772 = icmp ule i64 %771, 64
  br i1 %772, label %773, label %775

773:                                              ; preds = %770
  %774 = call noalias ptr @_emalloc_64() #11
  br label %940

775:                                              ; preds = %770
  %776 = load i64, ptr %49, align 8
  %777 = icmp ule i64 %776, 80
  br i1 %777, label %778, label %780

778:                                              ; preds = %775
  %779 = call noalias ptr @_emalloc_80() #11
  br label %938

780:                                              ; preds = %775
  %781 = load i64, ptr %49, align 8
  %782 = icmp ule i64 %781, 96
  br i1 %782, label %783, label %785

783:                                              ; preds = %780
  %784 = call noalias ptr @_emalloc_96() #11
  br label %936

785:                                              ; preds = %780
  %786 = load i64, ptr %49, align 8
  %787 = icmp ule i64 %786, 112
  br i1 %787, label %788, label %790

788:                                              ; preds = %785
  %789 = call noalias ptr @_emalloc_112() #11
  br label %934

790:                                              ; preds = %785
  %791 = load i64, ptr %49, align 8
  %792 = icmp ule i64 %791, 128
  br i1 %792, label %793, label %795

793:                                              ; preds = %790
  %794 = call noalias ptr @_emalloc_128() #11
  br label %932

795:                                              ; preds = %790
  %796 = load i64, ptr %49, align 8
  %797 = icmp ule i64 %796, 160
  br i1 %797, label %798, label %800

798:                                              ; preds = %795
  %799 = call noalias ptr @_emalloc_160() #11
  br label %930

800:                                              ; preds = %795
  %801 = load i64, ptr %49, align 8
  %802 = icmp ule i64 %801, 192
  br i1 %802, label %803, label %805

803:                                              ; preds = %800
  %804 = call noalias ptr @_emalloc_192() #11
  br label %928

805:                                              ; preds = %800
  %806 = load i64, ptr %49, align 8
  %807 = icmp ule i64 %806, 224
  br i1 %807, label %808, label %810

808:                                              ; preds = %805
  %809 = call noalias ptr @_emalloc_224() #11
  br label %926

810:                                              ; preds = %805
  %811 = load i64, ptr %49, align 8
  %812 = icmp ule i64 %811, 256
  br i1 %812, label %813, label %815

813:                                              ; preds = %810
  %814 = call noalias ptr @_emalloc_256() #11
  br label %924

815:                                              ; preds = %810
  %816 = load i64, ptr %49, align 8
  %817 = icmp ule i64 %816, 320
  br i1 %817, label %818, label %820

818:                                              ; preds = %815
  %819 = call noalias ptr @_emalloc_320() #11
  br label %922

820:                                              ; preds = %815
  %821 = load i64, ptr %49, align 8
  %822 = icmp ule i64 %821, 384
  br i1 %822, label %823, label %825

823:                                              ; preds = %820
  %824 = call noalias ptr @_emalloc_384() #11
  br label %920

825:                                              ; preds = %820
  %826 = load i64, ptr %49, align 8
  %827 = icmp ule i64 %826, 448
  br i1 %827, label %828, label %830

828:                                              ; preds = %825
  %829 = call noalias ptr @_emalloc_448() #11
  br label %918

830:                                              ; preds = %825
  %831 = load i64, ptr %49, align 8
  %832 = icmp ule i64 %831, 512
  br i1 %832, label %833, label %835

833:                                              ; preds = %830
  %834 = call noalias ptr @_emalloc_512() #11
  br label %916

835:                                              ; preds = %830
  %836 = load i64, ptr %49, align 8
  %837 = icmp ule i64 %836, 640
  br i1 %837, label %838, label %840

838:                                              ; preds = %835
  %839 = call noalias ptr @_emalloc_640() #11
  br label %914

840:                                              ; preds = %835
  %841 = load i64, ptr %49, align 8
  %842 = icmp ule i64 %841, 768
  br i1 %842, label %843, label %845

843:                                              ; preds = %840
  %844 = call noalias ptr @_emalloc_768() #11
  br label %912

845:                                              ; preds = %840
  %846 = load i64, ptr %49, align 8
  %847 = icmp ule i64 %846, 896
  br i1 %847, label %848, label %850

848:                                              ; preds = %845
  %849 = call noalias ptr @_emalloc_896() #11
  br label %910

850:                                              ; preds = %845
  %851 = load i64, ptr %49, align 8
  %852 = icmp ule i64 %851, 1024
  br i1 %852, label %853, label %855

853:                                              ; preds = %850
  %854 = call noalias ptr @_emalloc_1024() #11
  br label %908

855:                                              ; preds = %850
  %856 = load i64, ptr %49, align 8
  %857 = icmp ule i64 %856, 1280
  br i1 %857, label %858, label %860

858:                                              ; preds = %855
  %859 = call noalias ptr @_emalloc_1280() #11
  br label %906

860:                                              ; preds = %855
  %861 = load i64, ptr %49, align 8
  %862 = icmp ule i64 %861, 1536
  br i1 %862, label %863, label %865

863:                                              ; preds = %860
  %864 = call noalias ptr @_emalloc_1536() #11
  br label %904

865:                                              ; preds = %860
  %866 = load i64, ptr %49, align 8
  %867 = icmp ule i64 %866, 1792
  br i1 %867, label %868, label %870

868:                                              ; preds = %865
  %869 = call noalias ptr @_emalloc_1792() #11
  br label %902

870:                                              ; preds = %865
  %871 = load i64, ptr %49, align 8
  %872 = icmp ule i64 %871, 2048
  br i1 %872, label %873, label %875

873:                                              ; preds = %870
  %874 = call noalias ptr @_emalloc_2048() #11
  br label %900

875:                                              ; preds = %870
  %876 = load i64, ptr %49, align 8
  %877 = icmp ule i64 %876, 2560
  br i1 %877, label %878, label %880

878:                                              ; preds = %875
  %879 = call noalias ptr @_emalloc_2560() #11
  br label %898

880:                                              ; preds = %875
  %881 = load i64, ptr %49, align 8
  %882 = icmp ule i64 %881, 3072
  br i1 %882, label %883, label %885

883:                                              ; preds = %880
  %884 = call noalias ptr @_emalloc_3072() #11
  br label %896

885:                                              ; preds = %880
  %886 = load i64, ptr %49, align 8
  %887 = icmp ule i64 %886, 2093056
  br i1 %887, label %888, label %891

888:                                              ; preds = %885
  %889 = load i64, ptr %49, align 8
  %890 = call noalias ptr @_emalloc_large(i64 noundef %889) #12
  br label %894

891:                                              ; preds = %885
  %892 = load i64, ptr %49, align 8
  %893 = call noalias ptr @_emalloc_huge(i64 noundef %892) #12
  br label %894

894:                                              ; preds = %891, %888
  %895 = phi ptr [ %890, %888 ], [ %893, %891 ]
  br label %896

896:                                              ; preds = %894, %883
  %897 = phi ptr [ %884, %883 ], [ %895, %894 ]
  br label %898

898:                                              ; preds = %896, %878
  %899 = phi ptr [ %879, %878 ], [ %897, %896 ]
  br label %900

900:                                              ; preds = %898, %873
  %901 = phi ptr [ %874, %873 ], [ %899, %898 ]
  br label %902

902:                                              ; preds = %900, %868
  %903 = phi ptr [ %869, %868 ], [ %901, %900 ]
  br label %904

904:                                              ; preds = %902, %863
  %905 = phi ptr [ %864, %863 ], [ %903, %902 ]
  br label %906

906:                                              ; preds = %904, %858
  %907 = phi ptr [ %859, %858 ], [ %905, %904 ]
  br label %908

908:                                              ; preds = %906, %853
  %909 = phi ptr [ %854, %853 ], [ %907, %906 ]
  br label %910

910:                                              ; preds = %908, %848
  %911 = phi ptr [ %849, %848 ], [ %909, %908 ]
  br label %912

912:                                              ; preds = %910, %843
  %913 = phi ptr [ %844, %843 ], [ %911, %910 ]
  br label %914

914:                                              ; preds = %912, %838
  %915 = phi ptr [ %839, %838 ], [ %913, %912 ]
  br label %916

916:                                              ; preds = %914, %833
  %917 = phi ptr [ %834, %833 ], [ %915, %914 ]
  br label %918

918:                                              ; preds = %916, %828
  %919 = phi ptr [ %829, %828 ], [ %917, %916 ]
  br label %920

920:                                              ; preds = %918, %823
  %921 = phi ptr [ %824, %823 ], [ %919, %918 ]
  br label %922

922:                                              ; preds = %920, %818
  %923 = phi ptr [ %819, %818 ], [ %921, %920 ]
  br label %924

924:                                              ; preds = %922, %813
  %925 = phi ptr [ %814, %813 ], [ %923, %922 ]
  br label %926

926:                                              ; preds = %924, %808
  %927 = phi ptr [ %809, %808 ], [ %925, %924 ]
  br label %928

928:                                              ; preds = %926, %803
  %929 = phi ptr [ %804, %803 ], [ %927, %926 ]
  br label %930

930:                                              ; preds = %928, %798
  %931 = phi ptr [ %799, %798 ], [ %929, %928 ]
  br label %932

932:                                              ; preds = %930, %793
  %933 = phi ptr [ %794, %793 ], [ %931, %930 ]
  br label %934

934:                                              ; preds = %932, %788
  %935 = phi ptr [ %789, %788 ], [ %933, %932 ]
  br label %936

936:                                              ; preds = %934, %783
  %937 = phi ptr [ %784, %783 ], [ %935, %934 ]
  br label %938

938:                                              ; preds = %936, %778
  %939 = phi ptr [ %779, %778 ], [ %937, %936 ]
  br label %940

940:                                              ; preds = %938, %773
  %941 = phi ptr [ %774, %773 ], [ %939, %938 ]
  br label %942

942:                                              ; preds = %940, %768
  %943 = phi ptr [ %769, %768 ], [ %941, %940 ]
  br label %944

944:                                              ; preds = %942, %763
  %945 = phi ptr [ %764, %763 ], [ %943, %942 ]
  br label %946

946:                                              ; preds = %944, %758
  %947 = phi ptr [ %759, %758 ], [ %945, %944 ]
  br label %948

948:                                              ; preds = %946, %753
  %949 = phi ptr [ %754, %753 ], [ %947, %946 ]
  br label %950

950:                                              ; preds = %948, %748
  %951 = phi ptr [ %749, %748 ], [ %949, %948 ]
  br label %952

952:                                              ; preds = %950, %743
  %953 = phi ptr [ %744, %743 ], [ %951, %950 ]
  br label %954

954:                                              ; preds = %952, %738
  %955 = phi ptr [ %739, %738 ], [ %953, %952 ]
  br label %959

956:                                              ; preds = %732
  %957 = load i64, ptr %49, align 8
  %958 = call noalias ptr @_emalloc(i64 noundef %957) #12
  br label %959

959:                                              ; preds = %956, %954
  %960 = phi ptr [ %955, %954 ], [ %958, %956 ]
  br label %961

961:                                              ; preds = %959, %729
  %962 = phi ptr [ %731, %729 ], [ %960, %959 ]
  store ptr %962, ptr %50, align 8
  %963 = load ptr, ptr %50, align 8
  %964 = load ptr, ptr %48, align 8
  %965 = load i64, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %963, ptr align 1 %964, i64 %965, i1 false)
  %966 = load ptr, ptr %46, align 8
  %967 = load i64, ptr %47, align 8
  %968 = load ptr, ptr %50, align 8
  store ptr %966, ptr %16, align 8
  store i64 %967, ptr %17, align 8
  store ptr %968, ptr %18, align 8
  %969 = load ptr, ptr %18, align 8
  store ptr %969, ptr %19, align 8
  %970 = getelementptr inbounds %struct._zval_struct, ptr %19, i32 0, i32 1
  store i32 13, ptr %970, align 8
  %971 = load ptr, ptr %16, align 8
  %972 = load i64, ptr %17, align 8
  %973 = call ptr @zend_hash_index_update(ptr noundef %971, i64 noundef %972, ptr noundef %19) #11
  store ptr %973, ptr %20, align 8
  %974 = load ptr, ptr %20, align 8
  %975 = load ptr, ptr %974, align 8
  %976 = icmp ne ptr %975, null
  call void @llvm.assume(i1 %976)
  br label %977

977:                                              ; preds = %961, %695, %113
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @phpdbg_opline_class_breaks_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._zval_struct, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @zend_hash_destroy(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @phpdbg_opline_breaks_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._zval_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  call void @_efree(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  call void @_efree(ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %15
  %25 = load ptr, ptr %3, align 8
  call void @_efree(ptr noundef %25)
  ret void
}

; Function Attrs: nounwind uwtable
define void @phpdbg_set_breakpoint_function_opline(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca %struct._phpdbg_breakopline_t, align 8
  %37 = alloca %struct._zend_array, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %34, align 8
  store i64 %1, ptr %35, align 8
  br label %39

39:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 72, i1 false)
  %40 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 28
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, 1
  %43 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 28
  store i32 %42, ptr %43, align 8
  %44 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 0
  store i32 %41, ptr %44, align 8
  %45 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 1
  store i8 7, ptr %45, align 4
  %46 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 3
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 2
  store i64 0, ptr %47, align 8
  br label %48

48:                                               ; preds = %39
  %49 = load ptr, ptr %34, align 8
  %50 = call i64 @strlen(ptr noundef %49) #10
  %51 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 5
  store i64 %50, ptr %51, align 8
  %52 = load ptr, ptr %34, align 8
  %53 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 5
  %54 = load i64, ptr %53, align 8
  %55 = call noalias ptr @_estrndup(ptr noundef %52, i64 noundef %54)
  %56 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 4
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 7
  store i64 0, ptr %57, align 8
  %58 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 6
  store ptr null, ptr %58, align 8
  %59 = load i64, ptr %35, align 8
  %60 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 8
  store i64 %59, ptr %60, align 8
  %61 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 9
  store i64 0, ptr %61, align 8
  %62 = call i32 @phpdbg_resolve_opline_break(ptr noundef %36)
  switch i32 %62, label %82 [
    i32 -1, label %63
    i32 0, label %72
    i32 2, label %81
  ]

63:                                               ; preds = %48
  %64 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %35, align 8
  %71 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %65, ptr noundef @.str.38, i32 noundef %67, ptr noundef %69, i64 noundef %70)
  br label %82

72:                                               ; preds = %48
  %73 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %35, align 8
  %80 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %74, ptr noundef @.str.39, i32 noundef %76, ptr noundef %78, i64 noundef %79)
  br label %82

81:                                               ; preds = %48
  br label %654

82:                                               ; preds = %72, %63, %48
  %83 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 5
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 7
  store ptr %87, ptr %23, align 8
  store ptr %84, ptr %24, align 8
  store i64 %86, ptr %25, align 8
  %88 = load ptr, ptr %23, align 8
  %89 = load ptr, ptr %24, align 8
  %90 = load i64, ptr %25, align 8
  %91 = call ptr @zend_hash_str_find(ptr noundef %88, ptr noundef %89, i64 noundef %90) #11
  store ptr %91, ptr %26, align 8
  %92 = load ptr, ptr %26, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %100

94:                                               ; preds = %82
  %95 = load ptr, ptr %26, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  call void @llvm.assume(i1 %97)
  %98 = load ptr, ptr %26, align 8
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %22, align 8
  br label %101

100:                                              ; preds = %82
  store ptr null, ptr %22, align 8
  br label %101

101:                                              ; preds = %100, %94
  %102 = load ptr, ptr %22, align 8
  store ptr %102, ptr %38, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %369, label %104

104:                                              ; preds = %101
  call void @_zend_hash_init(ptr noundef %37, i32 noundef 8, ptr noundef @phpdbg_opline_breaks_dtor, i1 noundef zeroext false)
  %105 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 5
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 7
  store ptr %109, ptr %16, align 8
  store ptr %106, ptr %17, align 8
  store i64 %108, ptr %18, align 8
  store ptr %37, ptr %19, align 8
  store i64 56, ptr %20, align 8
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds %struct._zend_refcounted_h, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %15, align 4
  %113 = load i32, ptr %15, align 4
  %114 = and i32 %113, 1008
  %115 = and i32 %114, 128
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %104
  %118 = load i64, ptr %20, align 8
  %119 = call noalias ptr @__zend_malloc(i64 noundef %118) #12
  br label %349

120:                                              ; preds = %104
  %121 = load i64, ptr %20, align 8
  %122 = call i1 @llvm.is.constant.i64(i64 %121)
  br i1 %122, label %123, label %344

123:                                              ; preds = %120
  %124 = load i64, ptr %20, align 8
  %125 = icmp ule i64 %124, 8
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = call noalias ptr @_emalloc_8() #11
  br label %342

128:                                              ; preds = %123
  %129 = load i64, ptr %20, align 8
  %130 = icmp ule i64 %129, 16
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = call noalias ptr @_emalloc_16() #11
  br label %340

133:                                              ; preds = %128
  %134 = load i64, ptr %20, align 8
  %135 = icmp ule i64 %134, 24
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = call noalias ptr @_emalloc_24() #11
  br label %338

138:                                              ; preds = %133
  %139 = load i64, ptr %20, align 8
  %140 = icmp ule i64 %139, 32
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = call noalias ptr @_emalloc_32() #11
  br label %336

143:                                              ; preds = %138
  %144 = load i64, ptr %20, align 8
  %145 = icmp ule i64 %144, 40
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = call noalias ptr @_emalloc_40() #11
  br label %334

148:                                              ; preds = %143
  %149 = load i64, ptr %20, align 8
  %150 = icmp ule i64 %149, 48
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = call noalias ptr @_emalloc_48() #11
  br label %332

153:                                              ; preds = %148
  %154 = load i64, ptr %20, align 8
  %155 = icmp ule i64 %154, 56
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = call noalias ptr @_emalloc_56() #11
  br label %330

158:                                              ; preds = %153
  %159 = load i64, ptr %20, align 8
  %160 = icmp ule i64 %159, 64
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = call noalias ptr @_emalloc_64() #11
  br label %328

163:                                              ; preds = %158
  %164 = load i64, ptr %20, align 8
  %165 = icmp ule i64 %164, 80
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = call noalias ptr @_emalloc_80() #11
  br label %326

168:                                              ; preds = %163
  %169 = load i64, ptr %20, align 8
  %170 = icmp ule i64 %169, 96
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = call noalias ptr @_emalloc_96() #11
  br label %324

173:                                              ; preds = %168
  %174 = load i64, ptr %20, align 8
  %175 = icmp ule i64 %174, 112
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = call noalias ptr @_emalloc_112() #11
  br label %322

178:                                              ; preds = %173
  %179 = load i64, ptr %20, align 8
  %180 = icmp ule i64 %179, 128
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = call noalias ptr @_emalloc_128() #11
  br label %320

183:                                              ; preds = %178
  %184 = load i64, ptr %20, align 8
  %185 = icmp ule i64 %184, 160
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = call noalias ptr @_emalloc_160() #11
  br label %318

188:                                              ; preds = %183
  %189 = load i64, ptr %20, align 8
  %190 = icmp ule i64 %189, 192
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  %192 = call noalias ptr @_emalloc_192() #11
  br label %316

193:                                              ; preds = %188
  %194 = load i64, ptr %20, align 8
  %195 = icmp ule i64 %194, 224
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = call noalias ptr @_emalloc_224() #11
  br label %314

198:                                              ; preds = %193
  %199 = load i64, ptr %20, align 8
  %200 = icmp ule i64 %199, 256
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = call noalias ptr @_emalloc_256() #11
  br label %312

203:                                              ; preds = %198
  %204 = load i64, ptr %20, align 8
  %205 = icmp ule i64 %204, 320
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = call noalias ptr @_emalloc_320() #11
  br label %310

208:                                              ; preds = %203
  %209 = load i64, ptr %20, align 8
  %210 = icmp ule i64 %209, 384
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  %212 = call noalias ptr @_emalloc_384() #11
  br label %308

213:                                              ; preds = %208
  %214 = load i64, ptr %20, align 8
  %215 = icmp ule i64 %214, 448
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = call noalias ptr @_emalloc_448() #11
  br label %306

218:                                              ; preds = %213
  %219 = load i64, ptr %20, align 8
  %220 = icmp ule i64 %219, 512
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = call noalias ptr @_emalloc_512() #11
  br label %304

223:                                              ; preds = %218
  %224 = load i64, ptr %20, align 8
  %225 = icmp ule i64 %224, 640
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  %227 = call noalias ptr @_emalloc_640() #11
  br label %302

228:                                              ; preds = %223
  %229 = load i64, ptr %20, align 8
  %230 = icmp ule i64 %229, 768
  br i1 %230, label %231, label %233

231:                                              ; preds = %228
  %232 = call noalias ptr @_emalloc_768() #11
  br label %300

233:                                              ; preds = %228
  %234 = load i64, ptr %20, align 8
  %235 = icmp ule i64 %234, 896
  br i1 %235, label %236, label %238

236:                                              ; preds = %233
  %237 = call noalias ptr @_emalloc_896() #11
  br label %298

238:                                              ; preds = %233
  %239 = load i64, ptr %20, align 8
  %240 = icmp ule i64 %239, 1024
  br i1 %240, label %241, label %243

241:                                              ; preds = %238
  %242 = call noalias ptr @_emalloc_1024() #11
  br label %296

243:                                              ; preds = %238
  %244 = load i64, ptr %20, align 8
  %245 = icmp ule i64 %244, 1280
  br i1 %245, label %246, label %248

246:                                              ; preds = %243
  %247 = call noalias ptr @_emalloc_1280() #11
  br label %294

248:                                              ; preds = %243
  %249 = load i64, ptr %20, align 8
  %250 = icmp ule i64 %249, 1536
  br i1 %250, label %251, label %253

251:                                              ; preds = %248
  %252 = call noalias ptr @_emalloc_1536() #11
  br label %292

253:                                              ; preds = %248
  %254 = load i64, ptr %20, align 8
  %255 = icmp ule i64 %254, 1792
  br i1 %255, label %256, label %258

256:                                              ; preds = %253
  %257 = call noalias ptr @_emalloc_1792() #11
  br label %290

258:                                              ; preds = %253
  %259 = load i64, ptr %20, align 8
  %260 = icmp ule i64 %259, 2048
  br i1 %260, label %261, label %263

261:                                              ; preds = %258
  %262 = call noalias ptr @_emalloc_2048() #11
  br label %288

263:                                              ; preds = %258
  %264 = load i64, ptr %20, align 8
  %265 = icmp ule i64 %264, 2560
  br i1 %265, label %266, label %268

266:                                              ; preds = %263
  %267 = call noalias ptr @_emalloc_2560() #11
  br label %286

268:                                              ; preds = %263
  %269 = load i64, ptr %20, align 8
  %270 = icmp ule i64 %269, 3072
  br i1 %270, label %271, label %273

271:                                              ; preds = %268
  %272 = call noalias ptr @_emalloc_3072() #11
  br label %284

273:                                              ; preds = %268
  %274 = load i64, ptr %20, align 8
  %275 = icmp ule i64 %274, 2093056
  br i1 %275, label %276, label %279

276:                                              ; preds = %273
  %277 = load i64, ptr %20, align 8
  %278 = call noalias ptr @_emalloc_large(i64 noundef %277) #12
  br label %282

279:                                              ; preds = %273
  %280 = load i64, ptr %20, align 8
  %281 = call noalias ptr @_emalloc_huge(i64 noundef %280) #12
  br label %282

282:                                              ; preds = %279, %276
  %283 = phi ptr [ %278, %276 ], [ %281, %279 ]
  br label %284

284:                                              ; preds = %282, %271
  %285 = phi ptr [ %272, %271 ], [ %283, %282 ]
  br label %286

286:                                              ; preds = %284, %266
  %287 = phi ptr [ %267, %266 ], [ %285, %284 ]
  br label %288

288:                                              ; preds = %286, %261
  %289 = phi ptr [ %262, %261 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %256
  %291 = phi ptr [ %257, %256 ], [ %289, %288 ]
  br label %292

292:                                              ; preds = %290, %251
  %293 = phi ptr [ %252, %251 ], [ %291, %290 ]
  br label %294

294:                                              ; preds = %292, %246
  %295 = phi ptr [ %247, %246 ], [ %293, %292 ]
  br label %296

296:                                              ; preds = %294, %241
  %297 = phi ptr [ %242, %241 ], [ %295, %294 ]
  br label %298

298:                                              ; preds = %296, %236
  %299 = phi ptr [ %237, %236 ], [ %297, %296 ]
  br label %300

300:                                              ; preds = %298, %231
  %301 = phi ptr [ %232, %231 ], [ %299, %298 ]
  br label %302

302:                                              ; preds = %300, %226
  %303 = phi ptr [ %227, %226 ], [ %301, %300 ]
  br label %304

304:                                              ; preds = %302, %221
  %305 = phi ptr [ %222, %221 ], [ %303, %302 ]
  br label %306

306:                                              ; preds = %304, %216
  %307 = phi ptr [ %217, %216 ], [ %305, %304 ]
  br label %308

308:                                              ; preds = %306, %211
  %309 = phi ptr [ %212, %211 ], [ %307, %306 ]
  br label %310

310:                                              ; preds = %308, %206
  %311 = phi ptr [ %207, %206 ], [ %309, %308 ]
  br label %312

312:                                              ; preds = %310, %201
  %313 = phi ptr [ %202, %201 ], [ %311, %310 ]
  br label %314

314:                                              ; preds = %312, %196
  %315 = phi ptr [ %197, %196 ], [ %313, %312 ]
  br label %316

316:                                              ; preds = %314, %191
  %317 = phi ptr [ %192, %191 ], [ %315, %314 ]
  br label %318

318:                                              ; preds = %316, %186
  %319 = phi ptr [ %187, %186 ], [ %317, %316 ]
  br label %320

320:                                              ; preds = %318, %181
  %321 = phi ptr [ %182, %181 ], [ %319, %318 ]
  br label %322

322:                                              ; preds = %320, %176
  %323 = phi ptr [ %177, %176 ], [ %321, %320 ]
  br label %324

324:                                              ; preds = %322, %171
  %325 = phi ptr [ %172, %171 ], [ %323, %322 ]
  br label %326

326:                                              ; preds = %324, %166
  %327 = phi ptr [ %167, %166 ], [ %325, %324 ]
  br label %328

328:                                              ; preds = %326, %161
  %329 = phi ptr [ %162, %161 ], [ %327, %326 ]
  br label %330

330:                                              ; preds = %328, %156
  %331 = phi ptr [ %157, %156 ], [ %329, %328 ]
  br label %332

332:                                              ; preds = %330, %151
  %333 = phi ptr [ %152, %151 ], [ %331, %330 ]
  br label %334

334:                                              ; preds = %332, %146
  %335 = phi ptr [ %147, %146 ], [ %333, %332 ]
  br label %336

336:                                              ; preds = %334, %141
  %337 = phi ptr [ %142, %141 ], [ %335, %334 ]
  br label %338

338:                                              ; preds = %336, %136
  %339 = phi ptr [ %137, %136 ], [ %337, %336 ]
  br label %340

340:                                              ; preds = %338, %131
  %341 = phi ptr [ %132, %131 ], [ %339, %338 ]
  br label %342

342:                                              ; preds = %340, %126
  %343 = phi ptr [ %127, %126 ], [ %341, %340 ]
  br label %347

344:                                              ; preds = %120
  %345 = load i64, ptr %20, align 8
  %346 = call noalias ptr @_emalloc(i64 noundef %345) #12
  br label %347

347:                                              ; preds = %344, %342
  %348 = phi ptr [ %343, %342 ], [ %346, %344 ]
  br label %349

349:                                              ; preds = %347, %117
  %350 = phi ptr [ %119, %117 ], [ %348, %347 ]
  store ptr %350, ptr %21, align 8
  %351 = load ptr, ptr %21, align 8
  %352 = load ptr, ptr %19, align 8
  %353 = load i64, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %351, ptr align 1 %352, i64 %353, i1 false)
  %354 = load ptr, ptr %16, align 8
  %355 = load ptr, ptr %17, align 8
  %356 = load i64, ptr %18, align 8
  %357 = load ptr, ptr %21, align 8
  store ptr %354, ptr %3, align 8
  store ptr %355, ptr %4, align 8
  store i64 %356, ptr %5, align 8
  store ptr %357, ptr %6, align 8
  %358 = load ptr, ptr %6, align 8
  store ptr %358, ptr %7, align 8
  %359 = getelementptr inbounds %struct._zval_struct, ptr %7, i32 0, i32 1
  store i32 13, ptr %359, align 8
  %360 = load ptr, ptr %3, align 8
  %361 = load ptr, ptr %4, align 8
  %362 = load i64, ptr %5, align 8
  %363 = call ptr @zend_hash_str_update(ptr noundef %360, ptr noundef %361, i64 noundef %362, ptr noundef %7) #11
  store ptr %363, ptr %8, align 8
  %364 = load ptr, ptr %8, align 8
  %365 = load ptr, ptr %364, align 8
  %366 = icmp ne ptr %365, null
  call void @llvm.assume(i1 %366)
  %367 = load ptr, ptr %8, align 8
  %368 = load ptr, ptr %367, align 8
  store ptr %368, ptr %38, align 8
  br label %369

369:                                              ; preds = %349, %101
  %370 = load ptr, ptr %38, align 8
  %371 = load i64, ptr %35, align 8
  store ptr %370, ptr %32, align 8
  store i64 %371, ptr %33, align 8
  %372 = load ptr, ptr %32, align 8
  %373 = load i64, ptr %33, align 8
  %374 = call ptr @zend_hash_index_find(ptr noundef %372, i64 noundef %373) #11
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %389

376:                                              ; preds = %369
  %377 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %378 = load i32, ptr %377, align 4
  %379 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 4
  %380 = load ptr, ptr %379, align 8
  %381 = load i64, ptr %35, align 8
  %382 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %378, ptr noundef @.str.40, ptr noundef %380, i64 noundef %381)
  %383 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 4
  %384 = load ptr, ptr %383, align 8
  call void @_efree(ptr noundef %384)
  %385 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 28
  %386 = load i32, ptr %385, align 8
  %387 = add nsw i32 %386, -1
  %388 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 28
  store i32 %387, ptr %388, align 8
  br label %654

389:                                              ; preds = %369
  %390 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 0
  %391 = load i32, ptr %390, align 8
  %392 = load ptr, ptr %38, align 8
  call void @_phpdbg_break_mapping(i32 noundef %391, ptr noundef %392)
  %393 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %394 = load i64, ptr %393, align 8
  %395 = or i64 %394, 256
  %396 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %395, ptr %396, align 8
  %397 = load ptr, ptr %38, align 8
  %398 = load i64, ptr %35, align 8
  store ptr %397, ptr %27, align 8
  store i64 %398, ptr %28, align 8
  store ptr %36, ptr %29, align 8
  store i64 72, ptr %30, align 8
  %399 = load ptr, ptr %27, align 8
  %400 = getelementptr inbounds %struct._zend_refcounted_h, ptr %399, i32 0, i32 1
  %401 = load i32, ptr %400, align 4
  store i32 %401, ptr %14, align 4
  %402 = load i32, ptr %14, align 4
  %403 = and i32 %402, 1008
  %404 = and i32 %403, 128
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %409

406:                                              ; preds = %389
  %407 = load i64, ptr %30, align 8
  %408 = call noalias ptr @__zend_malloc(i64 noundef %407) #12
  br label %638

409:                                              ; preds = %389
  %410 = load i64, ptr %30, align 8
  %411 = call i1 @llvm.is.constant.i64(i64 %410)
  br i1 %411, label %412, label %633

412:                                              ; preds = %409
  %413 = load i64, ptr %30, align 8
  %414 = icmp ule i64 %413, 8
  br i1 %414, label %415, label %417

415:                                              ; preds = %412
  %416 = call noalias ptr @_emalloc_8() #11
  br label %631

417:                                              ; preds = %412
  %418 = load i64, ptr %30, align 8
  %419 = icmp ule i64 %418, 16
  br i1 %419, label %420, label %422

420:                                              ; preds = %417
  %421 = call noalias ptr @_emalloc_16() #11
  br label %629

422:                                              ; preds = %417
  %423 = load i64, ptr %30, align 8
  %424 = icmp ule i64 %423, 24
  br i1 %424, label %425, label %427

425:                                              ; preds = %422
  %426 = call noalias ptr @_emalloc_24() #11
  br label %627

427:                                              ; preds = %422
  %428 = load i64, ptr %30, align 8
  %429 = icmp ule i64 %428, 32
  br i1 %429, label %430, label %432

430:                                              ; preds = %427
  %431 = call noalias ptr @_emalloc_32() #11
  br label %625

432:                                              ; preds = %427
  %433 = load i64, ptr %30, align 8
  %434 = icmp ule i64 %433, 40
  br i1 %434, label %435, label %437

435:                                              ; preds = %432
  %436 = call noalias ptr @_emalloc_40() #11
  br label %623

437:                                              ; preds = %432
  %438 = load i64, ptr %30, align 8
  %439 = icmp ule i64 %438, 48
  br i1 %439, label %440, label %442

440:                                              ; preds = %437
  %441 = call noalias ptr @_emalloc_48() #11
  br label %621

442:                                              ; preds = %437
  %443 = load i64, ptr %30, align 8
  %444 = icmp ule i64 %443, 56
  br i1 %444, label %445, label %447

445:                                              ; preds = %442
  %446 = call noalias ptr @_emalloc_56() #11
  br label %619

447:                                              ; preds = %442
  %448 = load i64, ptr %30, align 8
  %449 = icmp ule i64 %448, 64
  br i1 %449, label %450, label %452

450:                                              ; preds = %447
  %451 = call noalias ptr @_emalloc_64() #11
  br label %617

452:                                              ; preds = %447
  %453 = load i64, ptr %30, align 8
  %454 = icmp ule i64 %453, 80
  br i1 %454, label %455, label %457

455:                                              ; preds = %452
  %456 = call noalias ptr @_emalloc_80() #11
  br label %615

457:                                              ; preds = %452
  %458 = load i64, ptr %30, align 8
  %459 = icmp ule i64 %458, 96
  br i1 %459, label %460, label %462

460:                                              ; preds = %457
  %461 = call noalias ptr @_emalloc_96() #11
  br label %613

462:                                              ; preds = %457
  %463 = load i64, ptr %30, align 8
  %464 = icmp ule i64 %463, 112
  br i1 %464, label %465, label %467

465:                                              ; preds = %462
  %466 = call noalias ptr @_emalloc_112() #11
  br label %611

467:                                              ; preds = %462
  %468 = load i64, ptr %30, align 8
  %469 = icmp ule i64 %468, 128
  br i1 %469, label %470, label %472

470:                                              ; preds = %467
  %471 = call noalias ptr @_emalloc_128() #11
  br label %609

472:                                              ; preds = %467
  %473 = load i64, ptr %30, align 8
  %474 = icmp ule i64 %473, 160
  br i1 %474, label %475, label %477

475:                                              ; preds = %472
  %476 = call noalias ptr @_emalloc_160() #11
  br label %607

477:                                              ; preds = %472
  %478 = load i64, ptr %30, align 8
  %479 = icmp ule i64 %478, 192
  br i1 %479, label %480, label %482

480:                                              ; preds = %477
  %481 = call noalias ptr @_emalloc_192() #11
  br label %605

482:                                              ; preds = %477
  %483 = load i64, ptr %30, align 8
  %484 = icmp ule i64 %483, 224
  br i1 %484, label %485, label %487

485:                                              ; preds = %482
  %486 = call noalias ptr @_emalloc_224() #11
  br label %603

487:                                              ; preds = %482
  %488 = load i64, ptr %30, align 8
  %489 = icmp ule i64 %488, 256
  br i1 %489, label %490, label %492

490:                                              ; preds = %487
  %491 = call noalias ptr @_emalloc_256() #11
  br label %601

492:                                              ; preds = %487
  %493 = load i64, ptr %30, align 8
  %494 = icmp ule i64 %493, 320
  br i1 %494, label %495, label %497

495:                                              ; preds = %492
  %496 = call noalias ptr @_emalloc_320() #11
  br label %599

497:                                              ; preds = %492
  %498 = load i64, ptr %30, align 8
  %499 = icmp ule i64 %498, 384
  br i1 %499, label %500, label %502

500:                                              ; preds = %497
  %501 = call noalias ptr @_emalloc_384() #11
  br label %597

502:                                              ; preds = %497
  %503 = load i64, ptr %30, align 8
  %504 = icmp ule i64 %503, 448
  br i1 %504, label %505, label %507

505:                                              ; preds = %502
  %506 = call noalias ptr @_emalloc_448() #11
  br label %595

507:                                              ; preds = %502
  %508 = load i64, ptr %30, align 8
  %509 = icmp ule i64 %508, 512
  br i1 %509, label %510, label %512

510:                                              ; preds = %507
  %511 = call noalias ptr @_emalloc_512() #11
  br label %593

512:                                              ; preds = %507
  %513 = load i64, ptr %30, align 8
  %514 = icmp ule i64 %513, 640
  br i1 %514, label %515, label %517

515:                                              ; preds = %512
  %516 = call noalias ptr @_emalloc_640() #11
  br label %591

517:                                              ; preds = %512
  %518 = load i64, ptr %30, align 8
  %519 = icmp ule i64 %518, 768
  br i1 %519, label %520, label %522

520:                                              ; preds = %517
  %521 = call noalias ptr @_emalloc_768() #11
  br label %589

522:                                              ; preds = %517
  %523 = load i64, ptr %30, align 8
  %524 = icmp ule i64 %523, 896
  br i1 %524, label %525, label %527

525:                                              ; preds = %522
  %526 = call noalias ptr @_emalloc_896() #11
  br label %587

527:                                              ; preds = %522
  %528 = load i64, ptr %30, align 8
  %529 = icmp ule i64 %528, 1024
  br i1 %529, label %530, label %532

530:                                              ; preds = %527
  %531 = call noalias ptr @_emalloc_1024() #11
  br label %585

532:                                              ; preds = %527
  %533 = load i64, ptr %30, align 8
  %534 = icmp ule i64 %533, 1280
  br i1 %534, label %535, label %537

535:                                              ; preds = %532
  %536 = call noalias ptr @_emalloc_1280() #11
  br label %583

537:                                              ; preds = %532
  %538 = load i64, ptr %30, align 8
  %539 = icmp ule i64 %538, 1536
  br i1 %539, label %540, label %542

540:                                              ; preds = %537
  %541 = call noalias ptr @_emalloc_1536() #11
  br label %581

542:                                              ; preds = %537
  %543 = load i64, ptr %30, align 8
  %544 = icmp ule i64 %543, 1792
  br i1 %544, label %545, label %547

545:                                              ; preds = %542
  %546 = call noalias ptr @_emalloc_1792() #11
  br label %579

547:                                              ; preds = %542
  %548 = load i64, ptr %30, align 8
  %549 = icmp ule i64 %548, 2048
  br i1 %549, label %550, label %552

550:                                              ; preds = %547
  %551 = call noalias ptr @_emalloc_2048() #11
  br label %577

552:                                              ; preds = %547
  %553 = load i64, ptr %30, align 8
  %554 = icmp ule i64 %553, 2560
  br i1 %554, label %555, label %557

555:                                              ; preds = %552
  %556 = call noalias ptr @_emalloc_2560() #11
  br label %575

557:                                              ; preds = %552
  %558 = load i64, ptr %30, align 8
  %559 = icmp ule i64 %558, 3072
  br i1 %559, label %560, label %562

560:                                              ; preds = %557
  %561 = call noalias ptr @_emalloc_3072() #11
  br label %573

562:                                              ; preds = %557
  %563 = load i64, ptr %30, align 8
  %564 = icmp ule i64 %563, 2093056
  br i1 %564, label %565, label %568

565:                                              ; preds = %562
  %566 = load i64, ptr %30, align 8
  %567 = call noalias ptr @_emalloc_large(i64 noundef %566) #12
  br label %571

568:                                              ; preds = %562
  %569 = load i64, ptr %30, align 8
  %570 = call noalias ptr @_emalloc_huge(i64 noundef %569) #12
  br label %571

571:                                              ; preds = %568, %565
  %572 = phi ptr [ %567, %565 ], [ %570, %568 ]
  br label %573

573:                                              ; preds = %571, %560
  %574 = phi ptr [ %561, %560 ], [ %572, %571 ]
  br label %575

575:                                              ; preds = %573, %555
  %576 = phi ptr [ %556, %555 ], [ %574, %573 ]
  br label %577

577:                                              ; preds = %575, %550
  %578 = phi ptr [ %551, %550 ], [ %576, %575 ]
  br label %579

579:                                              ; preds = %577, %545
  %580 = phi ptr [ %546, %545 ], [ %578, %577 ]
  br label %581

581:                                              ; preds = %579, %540
  %582 = phi ptr [ %541, %540 ], [ %580, %579 ]
  br label %583

583:                                              ; preds = %581, %535
  %584 = phi ptr [ %536, %535 ], [ %582, %581 ]
  br label %585

585:                                              ; preds = %583, %530
  %586 = phi ptr [ %531, %530 ], [ %584, %583 ]
  br label %587

587:                                              ; preds = %585, %525
  %588 = phi ptr [ %526, %525 ], [ %586, %585 ]
  br label %589

589:                                              ; preds = %587, %520
  %590 = phi ptr [ %521, %520 ], [ %588, %587 ]
  br label %591

591:                                              ; preds = %589, %515
  %592 = phi ptr [ %516, %515 ], [ %590, %589 ]
  br label %593

593:                                              ; preds = %591, %510
  %594 = phi ptr [ %511, %510 ], [ %592, %591 ]
  br label %595

595:                                              ; preds = %593, %505
  %596 = phi ptr [ %506, %505 ], [ %594, %593 ]
  br label %597

597:                                              ; preds = %595, %500
  %598 = phi ptr [ %501, %500 ], [ %596, %595 ]
  br label %599

599:                                              ; preds = %597, %495
  %600 = phi ptr [ %496, %495 ], [ %598, %597 ]
  br label %601

601:                                              ; preds = %599, %490
  %602 = phi ptr [ %491, %490 ], [ %600, %599 ]
  br label %603

603:                                              ; preds = %601, %485
  %604 = phi ptr [ %486, %485 ], [ %602, %601 ]
  br label %605

605:                                              ; preds = %603, %480
  %606 = phi ptr [ %481, %480 ], [ %604, %603 ]
  br label %607

607:                                              ; preds = %605, %475
  %608 = phi ptr [ %476, %475 ], [ %606, %605 ]
  br label %609

609:                                              ; preds = %607, %470
  %610 = phi ptr [ %471, %470 ], [ %608, %607 ]
  br label %611

611:                                              ; preds = %609, %465
  %612 = phi ptr [ %466, %465 ], [ %610, %609 ]
  br label %613

613:                                              ; preds = %611, %460
  %614 = phi ptr [ %461, %460 ], [ %612, %611 ]
  br label %615

615:                                              ; preds = %613, %455
  %616 = phi ptr [ %456, %455 ], [ %614, %613 ]
  br label %617

617:                                              ; preds = %615, %450
  %618 = phi ptr [ %451, %450 ], [ %616, %615 ]
  br label %619

619:                                              ; preds = %617, %445
  %620 = phi ptr [ %446, %445 ], [ %618, %617 ]
  br label %621

621:                                              ; preds = %619, %440
  %622 = phi ptr [ %441, %440 ], [ %620, %619 ]
  br label %623

623:                                              ; preds = %621, %435
  %624 = phi ptr [ %436, %435 ], [ %622, %621 ]
  br label %625

625:                                              ; preds = %623, %430
  %626 = phi ptr [ %431, %430 ], [ %624, %623 ]
  br label %627

627:                                              ; preds = %625, %425
  %628 = phi ptr [ %426, %425 ], [ %626, %625 ]
  br label %629

629:                                              ; preds = %627, %420
  %630 = phi ptr [ %421, %420 ], [ %628, %627 ]
  br label %631

631:                                              ; preds = %629, %415
  %632 = phi ptr [ %416, %415 ], [ %630, %629 ]
  br label %636

633:                                              ; preds = %409
  %634 = load i64, ptr %30, align 8
  %635 = call noalias ptr @_emalloc(i64 noundef %634) #12
  br label %636

636:                                              ; preds = %633, %631
  %637 = phi ptr [ %632, %631 ], [ %635, %633 ]
  br label %638

638:                                              ; preds = %636, %406
  %639 = phi ptr [ %408, %406 ], [ %637, %636 ]
  store ptr %639, ptr %31, align 8
  %640 = load ptr, ptr %31, align 8
  %641 = load ptr, ptr %29, align 8
  %642 = load i64, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %640, ptr align 1 %641, i64 %642, i1 false)
  %643 = load ptr, ptr %27, align 8
  %644 = load i64, ptr %28, align 8
  %645 = load ptr, ptr %31, align 8
  store ptr %643, ptr %9, align 8
  store i64 %644, ptr %10, align 8
  store ptr %645, ptr %11, align 8
  %646 = load ptr, ptr %11, align 8
  store ptr %646, ptr %12, align 8
  %647 = getelementptr inbounds %struct._zval_struct, ptr %12, i32 0, i32 1
  store i32 13, ptr %647, align 8
  %648 = load ptr, ptr %9, align 8
  %649 = load i64, ptr %10, align 8
  %650 = call ptr @zend_hash_index_update(ptr noundef %648, i64 noundef %649, ptr noundef %12) #11
  store ptr %650, ptr %13, align 8
  %651 = load ptr, ptr %13, align 8
  %652 = load ptr, ptr %651, align 8
  %653 = icmp ne ptr %652, null
  call void @llvm.assume(i1 %653)
  br label %654

654:                                              ; preds = %638, %376, %81
  ret void
}

; Function Attrs: nounwind uwtable
define void @phpdbg_set_breakpoint_file_opline(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca %struct._phpdbg_breakopline_t, align 8
  %37 = alloca %struct._zend_array, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %34, align 8
  store i64 %1, ptr %35, align 8
  br label %39

39:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 72, i1 false)
  %40 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 28
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, 1
  %43 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 28
  store i32 %42, ptr %43, align 8
  %44 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 0
  store i32 %41, ptr %44, align 8
  %45 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 1
  store i8 9, ptr %45, align 4
  %46 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 3
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 2
  store i64 0, ptr %47, align 8
  br label %48

48:                                               ; preds = %39
  %49 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 5
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 4
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %34, align 8
  %52 = call i64 @strlen(ptr noundef %51) #10
  %53 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 7
  store i64 %52, ptr %53, align 8
  %54 = load ptr, ptr %34, align 8
  %55 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 7
  %56 = load i64, ptr %55, align 8
  %57 = call noalias ptr @_estrndup(ptr noundef %54, i64 noundef %56)
  %58 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 6
  store ptr %57, ptr %58, align 8
  %59 = load i64, ptr %35, align 8
  %60 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 8
  store i64 %59, ptr %60, align 8
  %61 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 9
  store i64 0, ptr %61, align 8
  %62 = call i32 @phpdbg_resolve_opline_break(ptr noundef %36)
  switch i32 %62, label %82 [
    i32 -1, label %63
    i32 0, label %72
    i32 2, label %81
  ]

63:                                               ; preds = %48
  %64 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %35, align 8
  %71 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %65, ptr noundef @.str.41, i32 noundef %67, ptr noundef %69, i64 noundef %70)
  br label %82

72:                                               ; preds = %48
  %73 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %35, align 8
  %80 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %74, ptr noundef @.str.19, i32 noundef %76, ptr noundef %78, i64 noundef %79)
  br label %82

81:                                               ; preds = %48
  br label %654

82:                                               ; preds = %72, %63, %48
  %83 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 7
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 9
  store ptr %87, ptr %23, align 8
  store ptr %84, ptr %24, align 8
  store i64 %86, ptr %25, align 8
  %88 = load ptr, ptr %23, align 8
  %89 = load ptr, ptr %24, align 8
  %90 = load i64, ptr %25, align 8
  %91 = call ptr @zend_hash_str_find(ptr noundef %88, ptr noundef %89, i64 noundef %90) #11
  store ptr %91, ptr %26, align 8
  %92 = load ptr, ptr %26, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %100

94:                                               ; preds = %82
  %95 = load ptr, ptr %26, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  call void @llvm.assume(i1 %97)
  %98 = load ptr, ptr %26, align 8
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %22, align 8
  br label %101

100:                                              ; preds = %82
  store ptr null, ptr %22, align 8
  br label %101

101:                                              ; preds = %100, %94
  %102 = load ptr, ptr %22, align 8
  store ptr %102, ptr %38, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %369, label %104

104:                                              ; preds = %101
  call void @_zend_hash_init(ptr noundef %37, i32 noundef 8, ptr noundef @phpdbg_opline_breaks_dtor, i1 noundef zeroext false)
  %105 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 7
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 9
  store ptr %109, ptr %16, align 8
  store ptr %106, ptr %17, align 8
  store i64 %108, ptr %18, align 8
  store ptr %37, ptr %19, align 8
  store i64 56, ptr %20, align 8
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds %struct._zend_refcounted_h, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %15, align 4
  %113 = load i32, ptr %15, align 4
  %114 = and i32 %113, 1008
  %115 = and i32 %114, 128
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %104
  %118 = load i64, ptr %20, align 8
  %119 = call noalias ptr @__zend_malloc(i64 noundef %118) #12
  br label %349

120:                                              ; preds = %104
  %121 = load i64, ptr %20, align 8
  %122 = call i1 @llvm.is.constant.i64(i64 %121)
  br i1 %122, label %123, label %344

123:                                              ; preds = %120
  %124 = load i64, ptr %20, align 8
  %125 = icmp ule i64 %124, 8
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = call noalias ptr @_emalloc_8() #11
  br label %342

128:                                              ; preds = %123
  %129 = load i64, ptr %20, align 8
  %130 = icmp ule i64 %129, 16
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = call noalias ptr @_emalloc_16() #11
  br label %340

133:                                              ; preds = %128
  %134 = load i64, ptr %20, align 8
  %135 = icmp ule i64 %134, 24
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = call noalias ptr @_emalloc_24() #11
  br label %338

138:                                              ; preds = %133
  %139 = load i64, ptr %20, align 8
  %140 = icmp ule i64 %139, 32
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = call noalias ptr @_emalloc_32() #11
  br label %336

143:                                              ; preds = %138
  %144 = load i64, ptr %20, align 8
  %145 = icmp ule i64 %144, 40
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = call noalias ptr @_emalloc_40() #11
  br label %334

148:                                              ; preds = %143
  %149 = load i64, ptr %20, align 8
  %150 = icmp ule i64 %149, 48
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = call noalias ptr @_emalloc_48() #11
  br label %332

153:                                              ; preds = %148
  %154 = load i64, ptr %20, align 8
  %155 = icmp ule i64 %154, 56
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = call noalias ptr @_emalloc_56() #11
  br label %330

158:                                              ; preds = %153
  %159 = load i64, ptr %20, align 8
  %160 = icmp ule i64 %159, 64
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = call noalias ptr @_emalloc_64() #11
  br label %328

163:                                              ; preds = %158
  %164 = load i64, ptr %20, align 8
  %165 = icmp ule i64 %164, 80
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = call noalias ptr @_emalloc_80() #11
  br label %326

168:                                              ; preds = %163
  %169 = load i64, ptr %20, align 8
  %170 = icmp ule i64 %169, 96
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = call noalias ptr @_emalloc_96() #11
  br label %324

173:                                              ; preds = %168
  %174 = load i64, ptr %20, align 8
  %175 = icmp ule i64 %174, 112
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = call noalias ptr @_emalloc_112() #11
  br label %322

178:                                              ; preds = %173
  %179 = load i64, ptr %20, align 8
  %180 = icmp ule i64 %179, 128
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = call noalias ptr @_emalloc_128() #11
  br label %320

183:                                              ; preds = %178
  %184 = load i64, ptr %20, align 8
  %185 = icmp ule i64 %184, 160
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = call noalias ptr @_emalloc_160() #11
  br label %318

188:                                              ; preds = %183
  %189 = load i64, ptr %20, align 8
  %190 = icmp ule i64 %189, 192
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  %192 = call noalias ptr @_emalloc_192() #11
  br label %316

193:                                              ; preds = %188
  %194 = load i64, ptr %20, align 8
  %195 = icmp ule i64 %194, 224
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = call noalias ptr @_emalloc_224() #11
  br label %314

198:                                              ; preds = %193
  %199 = load i64, ptr %20, align 8
  %200 = icmp ule i64 %199, 256
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = call noalias ptr @_emalloc_256() #11
  br label %312

203:                                              ; preds = %198
  %204 = load i64, ptr %20, align 8
  %205 = icmp ule i64 %204, 320
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = call noalias ptr @_emalloc_320() #11
  br label %310

208:                                              ; preds = %203
  %209 = load i64, ptr %20, align 8
  %210 = icmp ule i64 %209, 384
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  %212 = call noalias ptr @_emalloc_384() #11
  br label %308

213:                                              ; preds = %208
  %214 = load i64, ptr %20, align 8
  %215 = icmp ule i64 %214, 448
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = call noalias ptr @_emalloc_448() #11
  br label %306

218:                                              ; preds = %213
  %219 = load i64, ptr %20, align 8
  %220 = icmp ule i64 %219, 512
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = call noalias ptr @_emalloc_512() #11
  br label %304

223:                                              ; preds = %218
  %224 = load i64, ptr %20, align 8
  %225 = icmp ule i64 %224, 640
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  %227 = call noalias ptr @_emalloc_640() #11
  br label %302

228:                                              ; preds = %223
  %229 = load i64, ptr %20, align 8
  %230 = icmp ule i64 %229, 768
  br i1 %230, label %231, label %233

231:                                              ; preds = %228
  %232 = call noalias ptr @_emalloc_768() #11
  br label %300

233:                                              ; preds = %228
  %234 = load i64, ptr %20, align 8
  %235 = icmp ule i64 %234, 896
  br i1 %235, label %236, label %238

236:                                              ; preds = %233
  %237 = call noalias ptr @_emalloc_896() #11
  br label %298

238:                                              ; preds = %233
  %239 = load i64, ptr %20, align 8
  %240 = icmp ule i64 %239, 1024
  br i1 %240, label %241, label %243

241:                                              ; preds = %238
  %242 = call noalias ptr @_emalloc_1024() #11
  br label %296

243:                                              ; preds = %238
  %244 = load i64, ptr %20, align 8
  %245 = icmp ule i64 %244, 1280
  br i1 %245, label %246, label %248

246:                                              ; preds = %243
  %247 = call noalias ptr @_emalloc_1280() #11
  br label %294

248:                                              ; preds = %243
  %249 = load i64, ptr %20, align 8
  %250 = icmp ule i64 %249, 1536
  br i1 %250, label %251, label %253

251:                                              ; preds = %248
  %252 = call noalias ptr @_emalloc_1536() #11
  br label %292

253:                                              ; preds = %248
  %254 = load i64, ptr %20, align 8
  %255 = icmp ule i64 %254, 1792
  br i1 %255, label %256, label %258

256:                                              ; preds = %253
  %257 = call noalias ptr @_emalloc_1792() #11
  br label %290

258:                                              ; preds = %253
  %259 = load i64, ptr %20, align 8
  %260 = icmp ule i64 %259, 2048
  br i1 %260, label %261, label %263

261:                                              ; preds = %258
  %262 = call noalias ptr @_emalloc_2048() #11
  br label %288

263:                                              ; preds = %258
  %264 = load i64, ptr %20, align 8
  %265 = icmp ule i64 %264, 2560
  br i1 %265, label %266, label %268

266:                                              ; preds = %263
  %267 = call noalias ptr @_emalloc_2560() #11
  br label %286

268:                                              ; preds = %263
  %269 = load i64, ptr %20, align 8
  %270 = icmp ule i64 %269, 3072
  br i1 %270, label %271, label %273

271:                                              ; preds = %268
  %272 = call noalias ptr @_emalloc_3072() #11
  br label %284

273:                                              ; preds = %268
  %274 = load i64, ptr %20, align 8
  %275 = icmp ule i64 %274, 2093056
  br i1 %275, label %276, label %279

276:                                              ; preds = %273
  %277 = load i64, ptr %20, align 8
  %278 = call noalias ptr @_emalloc_large(i64 noundef %277) #12
  br label %282

279:                                              ; preds = %273
  %280 = load i64, ptr %20, align 8
  %281 = call noalias ptr @_emalloc_huge(i64 noundef %280) #12
  br label %282

282:                                              ; preds = %279, %276
  %283 = phi ptr [ %278, %276 ], [ %281, %279 ]
  br label %284

284:                                              ; preds = %282, %271
  %285 = phi ptr [ %272, %271 ], [ %283, %282 ]
  br label %286

286:                                              ; preds = %284, %266
  %287 = phi ptr [ %267, %266 ], [ %285, %284 ]
  br label %288

288:                                              ; preds = %286, %261
  %289 = phi ptr [ %262, %261 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %256
  %291 = phi ptr [ %257, %256 ], [ %289, %288 ]
  br label %292

292:                                              ; preds = %290, %251
  %293 = phi ptr [ %252, %251 ], [ %291, %290 ]
  br label %294

294:                                              ; preds = %292, %246
  %295 = phi ptr [ %247, %246 ], [ %293, %292 ]
  br label %296

296:                                              ; preds = %294, %241
  %297 = phi ptr [ %242, %241 ], [ %295, %294 ]
  br label %298

298:                                              ; preds = %296, %236
  %299 = phi ptr [ %237, %236 ], [ %297, %296 ]
  br label %300

300:                                              ; preds = %298, %231
  %301 = phi ptr [ %232, %231 ], [ %299, %298 ]
  br label %302

302:                                              ; preds = %300, %226
  %303 = phi ptr [ %227, %226 ], [ %301, %300 ]
  br label %304

304:                                              ; preds = %302, %221
  %305 = phi ptr [ %222, %221 ], [ %303, %302 ]
  br label %306

306:                                              ; preds = %304, %216
  %307 = phi ptr [ %217, %216 ], [ %305, %304 ]
  br label %308

308:                                              ; preds = %306, %211
  %309 = phi ptr [ %212, %211 ], [ %307, %306 ]
  br label %310

310:                                              ; preds = %308, %206
  %311 = phi ptr [ %207, %206 ], [ %309, %308 ]
  br label %312

312:                                              ; preds = %310, %201
  %313 = phi ptr [ %202, %201 ], [ %311, %310 ]
  br label %314

314:                                              ; preds = %312, %196
  %315 = phi ptr [ %197, %196 ], [ %313, %312 ]
  br label %316

316:                                              ; preds = %314, %191
  %317 = phi ptr [ %192, %191 ], [ %315, %314 ]
  br label %318

318:                                              ; preds = %316, %186
  %319 = phi ptr [ %187, %186 ], [ %317, %316 ]
  br label %320

320:                                              ; preds = %318, %181
  %321 = phi ptr [ %182, %181 ], [ %319, %318 ]
  br label %322

322:                                              ; preds = %320, %176
  %323 = phi ptr [ %177, %176 ], [ %321, %320 ]
  br label %324

324:                                              ; preds = %322, %171
  %325 = phi ptr [ %172, %171 ], [ %323, %322 ]
  br label %326

326:                                              ; preds = %324, %166
  %327 = phi ptr [ %167, %166 ], [ %325, %324 ]
  br label %328

328:                                              ; preds = %326, %161
  %329 = phi ptr [ %162, %161 ], [ %327, %326 ]
  br label %330

330:                                              ; preds = %328, %156
  %331 = phi ptr [ %157, %156 ], [ %329, %328 ]
  br label %332

332:                                              ; preds = %330, %151
  %333 = phi ptr [ %152, %151 ], [ %331, %330 ]
  br label %334

334:                                              ; preds = %332, %146
  %335 = phi ptr [ %147, %146 ], [ %333, %332 ]
  br label %336

336:                                              ; preds = %334, %141
  %337 = phi ptr [ %142, %141 ], [ %335, %334 ]
  br label %338

338:                                              ; preds = %336, %136
  %339 = phi ptr [ %137, %136 ], [ %337, %336 ]
  br label %340

340:                                              ; preds = %338, %131
  %341 = phi ptr [ %132, %131 ], [ %339, %338 ]
  br label %342

342:                                              ; preds = %340, %126
  %343 = phi ptr [ %127, %126 ], [ %341, %340 ]
  br label %347

344:                                              ; preds = %120
  %345 = load i64, ptr %20, align 8
  %346 = call noalias ptr @_emalloc(i64 noundef %345) #12
  br label %347

347:                                              ; preds = %344, %342
  %348 = phi ptr [ %343, %342 ], [ %346, %344 ]
  br label %349

349:                                              ; preds = %347, %117
  %350 = phi ptr [ %119, %117 ], [ %348, %347 ]
  store ptr %350, ptr %21, align 8
  %351 = load ptr, ptr %21, align 8
  %352 = load ptr, ptr %19, align 8
  %353 = load i64, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %351, ptr align 1 %352, i64 %353, i1 false)
  %354 = load ptr, ptr %16, align 8
  %355 = load ptr, ptr %17, align 8
  %356 = load i64, ptr %18, align 8
  %357 = load ptr, ptr %21, align 8
  store ptr %354, ptr %3, align 8
  store ptr %355, ptr %4, align 8
  store i64 %356, ptr %5, align 8
  store ptr %357, ptr %6, align 8
  %358 = load ptr, ptr %6, align 8
  store ptr %358, ptr %7, align 8
  %359 = getelementptr inbounds %struct._zval_struct, ptr %7, i32 0, i32 1
  store i32 13, ptr %359, align 8
  %360 = load ptr, ptr %3, align 8
  %361 = load ptr, ptr %4, align 8
  %362 = load i64, ptr %5, align 8
  %363 = call ptr @zend_hash_str_update(ptr noundef %360, ptr noundef %361, i64 noundef %362, ptr noundef %7) #11
  store ptr %363, ptr %8, align 8
  %364 = load ptr, ptr %8, align 8
  %365 = load ptr, ptr %364, align 8
  %366 = icmp ne ptr %365, null
  call void @llvm.assume(i1 %366)
  %367 = load ptr, ptr %8, align 8
  %368 = load ptr, ptr %367, align 8
  store ptr %368, ptr %38, align 8
  br label %369

369:                                              ; preds = %349, %101
  %370 = load ptr, ptr %38, align 8
  %371 = load i64, ptr %35, align 8
  store ptr %370, ptr %32, align 8
  store i64 %371, ptr %33, align 8
  %372 = load ptr, ptr %32, align 8
  %373 = load i64, ptr %33, align 8
  %374 = call ptr @zend_hash_index_find(ptr noundef %372, i64 noundef %373) #11
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %389

376:                                              ; preds = %369
  %377 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %378 = load i32, ptr %377, align 4
  %379 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 6
  %380 = load ptr, ptr %379, align 8
  %381 = load i64, ptr %35, align 8
  %382 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %378, ptr noundef @.str.42, ptr noundef %380, i64 noundef %381)
  %383 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 6
  %384 = load ptr, ptr %383, align 8
  call void @_efree(ptr noundef %384)
  %385 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 28
  %386 = load i32, ptr %385, align 8
  %387 = add nsw i32 %386, -1
  %388 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 28
  store i32 %387, ptr %388, align 8
  br label %654

389:                                              ; preds = %369
  %390 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 0
  %391 = load i32, ptr %390, align 8
  %392 = load ptr, ptr %38, align 8
  call void @_phpdbg_break_mapping(i32 noundef %391, ptr noundef %392)
  %393 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %394 = load i64, ptr %393, align 8
  %395 = or i64 %394, 1024
  %396 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %395, ptr %396, align 8
  %397 = load ptr, ptr %38, align 8
  %398 = load i64, ptr %35, align 8
  store ptr %397, ptr %27, align 8
  store i64 %398, ptr %28, align 8
  store ptr %36, ptr %29, align 8
  store i64 72, ptr %30, align 8
  %399 = load ptr, ptr %27, align 8
  %400 = getelementptr inbounds %struct._zend_refcounted_h, ptr %399, i32 0, i32 1
  %401 = load i32, ptr %400, align 4
  store i32 %401, ptr %14, align 4
  %402 = load i32, ptr %14, align 4
  %403 = and i32 %402, 1008
  %404 = and i32 %403, 128
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %409

406:                                              ; preds = %389
  %407 = load i64, ptr %30, align 8
  %408 = call noalias ptr @__zend_malloc(i64 noundef %407) #12
  br label %638

409:                                              ; preds = %389
  %410 = load i64, ptr %30, align 8
  %411 = call i1 @llvm.is.constant.i64(i64 %410)
  br i1 %411, label %412, label %633

412:                                              ; preds = %409
  %413 = load i64, ptr %30, align 8
  %414 = icmp ule i64 %413, 8
  br i1 %414, label %415, label %417

415:                                              ; preds = %412
  %416 = call noalias ptr @_emalloc_8() #11
  br label %631

417:                                              ; preds = %412
  %418 = load i64, ptr %30, align 8
  %419 = icmp ule i64 %418, 16
  br i1 %419, label %420, label %422

420:                                              ; preds = %417
  %421 = call noalias ptr @_emalloc_16() #11
  br label %629

422:                                              ; preds = %417
  %423 = load i64, ptr %30, align 8
  %424 = icmp ule i64 %423, 24
  br i1 %424, label %425, label %427

425:                                              ; preds = %422
  %426 = call noalias ptr @_emalloc_24() #11
  br label %627

427:                                              ; preds = %422
  %428 = load i64, ptr %30, align 8
  %429 = icmp ule i64 %428, 32
  br i1 %429, label %430, label %432

430:                                              ; preds = %427
  %431 = call noalias ptr @_emalloc_32() #11
  br label %625

432:                                              ; preds = %427
  %433 = load i64, ptr %30, align 8
  %434 = icmp ule i64 %433, 40
  br i1 %434, label %435, label %437

435:                                              ; preds = %432
  %436 = call noalias ptr @_emalloc_40() #11
  br label %623

437:                                              ; preds = %432
  %438 = load i64, ptr %30, align 8
  %439 = icmp ule i64 %438, 48
  br i1 %439, label %440, label %442

440:                                              ; preds = %437
  %441 = call noalias ptr @_emalloc_48() #11
  br label %621

442:                                              ; preds = %437
  %443 = load i64, ptr %30, align 8
  %444 = icmp ule i64 %443, 56
  br i1 %444, label %445, label %447

445:                                              ; preds = %442
  %446 = call noalias ptr @_emalloc_56() #11
  br label %619

447:                                              ; preds = %442
  %448 = load i64, ptr %30, align 8
  %449 = icmp ule i64 %448, 64
  br i1 %449, label %450, label %452

450:                                              ; preds = %447
  %451 = call noalias ptr @_emalloc_64() #11
  br label %617

452:                                              ; preds = %447
  %453 = load i64, ptr %30, align 8
  %454 = icmp ule i64 %453, 80
  br i1 %454, label %455, label %457

455:                                              ; preds = %452
  %456 = call noalias ptr @_emalloc_80() #11
  br label %615

457:                                              ; preds = %452
  %458 = load i64, ptr %30, align 8
  %459 = icmp ule i64 %458, 96
  br i1 %459, label %460, label %462

460:                                              ; preds = %457
  %461 = call noalias ptr @_emalloc_96() #11
  br label %613

462:                                              ; preds = %457
  %463 = load i64, ptr %30, align 8
  %464 = icmp ule i64 %463, 112
  br i1 %464, label %465, label %467

465:                                              ; preds = %462
  %466 = call noalias ptr @_emalloc_112() #11
  br label %611

467:                                              ; preds = %462
  %468 = load i64, ptr %30, align 8
  %469 = icmp ule i64 %468, 128
  br i1 %469, label %470, label %472

470:                                              ; preds = %467
  %471 = call noalias ptr @_emalloc_128() #11
  br label %609

472:                                              ; preds = %467
  %473 = load i64, ptr %30, align 8
  %474 = icmp ule i64 %473, 160
  br i1 %474, label %475, label %477

475:                                              ; preds = %472
  %476 = call noalias ptr @_emalloc_160() #11
  br label %607

477:                                              ; preds = %472
  %478 = load i64, ptr %30, align 8
  %479 = icmp ule i64 %478, 192
  br i1 %479, label %480, label %482

480:                                              ; preds = %477
  %481 = call noalias ptr @_emalloc_192() #11
  br label %605

482:                                              ; preds = %477
  %483 = load i64, ptr %30, align 8
  %484 = icmp ule i64 %483, 224
  br i1 %484, label %485, label %487

485:                                              ; preds = %482
  %486 = call noalias ptr @_emalloc_224() #11
  br label %603

487:                                              ; preds = %482
  %488 = load i64, ptr %30, align 8
  %489 = icmp ule i64 %488, 256
  br i1 %489, label %490, label %492

490:                                              ; preds = %487
  %491 = call noalias ptr @_emalloc_256() #11
  br label %601

492:                                              ; preds = %487
  %493 = load i64, ptr %30, align 8
  %494 = icmp ule i64 %493, 320
  br i1 %494, label %495, label %497

495:                                              ; preds = %492
  %496 = call noalias ptr @_emalloc_320() #11
  br label %599

497:                                              ; preds = %492
  %498 = load i64, ptr %30, align 8
  %499 = icmp ule i64 %498, 384
  br i1 %499, label %500, label %502

500:                                              ; preds = %497
  %501 = call noalias ptr @_emalloc_384() #11
  br label %597

502:                                              ; preds = %497
  %503 = load i64, ptr %30, align 8
  %504 = icmp ule i64 %503, 448
  br i1 %504, label %505, label %507

505:                                              ; preds = %502
  %506 = call noalias ptr @_emalloc_448() #11
  br label %595

507:                                              ; preds = %502
  %508 = load i64, ptr %30, align 8
  %509 = icmp ule i64 %508, 512
  br i1 %509, label %510, label %512

510:                                              ; preds = %507
  %511 = call noalias ptr @_emalloc_512() #11
  br label %593

512:                                              ; preds = %507
  %513 = load i64, ptr %30, align 8
  %514 = icmp ule i64 %513, 640
  br i1 %514, label %515, label %517

515:                                              ; preds = %512
  %516 = call noalias ptr @_emalloc_640() #11
  br label %591

517:                                              ; preds = %512
  %518 = load i64, ptr %30, align 8
  %519 = icmp ule i64 %518, 768
  br i1 %519, label %520, label %522

520:                                              ; preds = %517
  %521 = call noalias ptr @_emalloc_768() #11
  br label %589

522:                                              ; preds = %517
  %523 = load i64, ptr %30, align 8
  %524 = icmp ule i64 %523, 896
  br i1 %524, label %525, label %527

525:                                              ; preds = %522
  %526 = call noalias ptr @_emalloc_896() #11
  br label %587

527:                                              ; preds = %522
  %528 = load i64, ptr %30, align 8
  %529 = icmp ule i64 %528, 1024
  br i1 %529, label %530, label %532

530:                                              ; preds = %527
  %531 = call noalias ptr @_emalloc_1024() #11
  br label %585

532:                                              ; preds = %527
  %533 = load i64, ptr %30, align 8
  %534 = icmp ule i64 %533, 1280
  br i1 %534, label %535, label %537

535:                                              ; preds = %532
  %536 = call noalias ptr @_emalloc_1280() #11
  br label %583

537:                                              ; preds = %532
  %538 = load i64, ptr %30, align 8
  %539 = icmp ule i64 %538, 1536
  br i1 %539, label %540, label %542

540:                                              ; preds = %537
  %541 = call noalias ptr @_emalloc_1536() #11
  br label %581

542:                                              ; preds = %537
  %543 = load i64, ptr %30, align 8
  %544 = icmp ule i64 %543, 1792
  br i1 %544, label %545, label %547

545:                                              ; preds = %542
  %546 = call noalias ptr @_emalloc_1792() #11
  br label %579

547:                                              ; preds = %542
  %548 = load i64, ptr %30, align 8
  %549 = icmp ule i64 %548, 2048
  br i1 %549, label %550, label %552

550:                                              ; preds = %547
  %551 = call noalias ptr @_emalloc_2048() #11
  br label %577

552:                                              ; preds = %547
  %553 = load i64, ptr %30, align 8
  %554 = icmp ule i64 %553, 2560
  br i1 %554, label %555, label %557

555:                                              ; preds = %552
  %556 = call noalias ptr @_emalloc_2560() #11
  br label %575

557:                                              ; preds = %552
  %558 = load i64, ptr %30, align 8
  %559 = icmp ule i64 %558, 3072
  br i1 %559, label %560, label %562

560:                                              ; preds = %557
  %561 = call noalias ptr @_emalloc_3072() #11
  br label %573

562:                                              ; preds = %557
  %563 = load i64, ptr %30, align 8
  %564 = icmp ule i64 %563, 2093056
  br i1 %564, label %565, label %568

565:                                              ; preds = %562
  %566 = load i64, ptr %30, align 8
  %567 = call noalias ptr @_emalloc_large(i64 noundef %566) #12
  br label %571

568:                                              ; preds = %562
  %569 = load i64, ptr %30, align 8
  %570 = call noalias ptr @_emalloc_huge(i64 noundef %569) #12
  br label %571

571:                                              ; preds = %568, %565
  %572 = phi ptr [ %567, %565 ], [ %570, %568 ]
  br label %573

573:                                              ; preds = %571, %560
  %574 = phi ptr [ %561, %560 ], [ %572, %571 ]
  br label %575

575:                                              ; preds = %573, %555
  %576 = phi ptr [ %556, %555 ], [ %574, %573 ]
  br label %577

577:                                              ; preds = %575, %550
  %578 = phi ptr [ %551, %550 ], [ %576, %575 ]
  br label %579

579:                                              ; preds = %577, %545
  %580 = phi ptr [ %546, %545 ], [ %578, %577 ]
  br label %581

581:                                              ; preds = %579, %540
  %582 = phi ptr [ %541, %540 ], [ %580, %579 ]
  br label %583

583:                                              ; preds = %581, %535
  %584 = phi ptr [ %536, %535 ], [ %582, %581 ]
  br label %585

585:                                              ; preds = %583, %530
  %586 = phi ptr [ %531, %530 ], [ %584, %583 ]
  br label %587

587:                                              ; preds = %585, %525
  %588 = phi ptr [ %526, %525 ], [ %586, %585 ]
  br label %589

589:                                              ; preds = %587, %520
  %590 = phi ptr [ %521, %520 ], [ %588, %587 ]
  br label %591

591:                                              ; preds = %589, %515
  %592 = phi ptr [ %516, %515 ], [ %590, %589 ]
  br label %593

593:                                              ; preds = %591, %510
  %594 = phi ptr [ %511, %510 ], [ %592, %591 ]
  br label %595

595:                                              ; preds = %593, %505
  %596 = phi ptr [ %506, %505 ], [ %594, %593 ]
  br label %597

597:                                              ; preds = %595, %500
  %598 = phi ptr [ %501, %500 ], [ %596, %595 ]
  br label %599

599:                                              ; preds = %597, %495
  %600 = phi ptr [ %496, %495 ], [ %598, %597 ]
  br label %601

601:                                              ; preds = %599, %490
  %602 = phi ptr [ %491, %490 ], [ %600, %599 ]
  br label %603

603:                                              ; preds = %601, %485
  %604 = phi ptr [ %486, %485 ], [ %602, %601 ]
  br label %605

605:                                              ; preds = %603, %480
  %606 = phi ptr [ %481, %480 ], [ %604, %603 ]
  br label %607

607:                                              ; preds = %605, %475
  %608 = phi ptr [ %476, %475 ], [ %606, %605 ]
  br label %609

609:                                              ; preds = %607, %470
  %610 = phi ptr [ %471, %470 ], [ %608, %607 ]
  br label %611

611:                                              ; preds = %609, %465
  %612 = phi ptr [ %466, %465 ], [ %610, %609 ]
  br label %613

613:                                              ; preds = %611, %460
  %614 = phi ptr [ %461, %460 ], [ %612, %611 ]
  br label %615

615:                                              ; preds = %613, %455
  %616 = phi ptr [ %456, %455 ], [ %614, %613 ]
  br label %617

617:                                              ; preds = %615, %450
  %618 = phi ptr [ %451, %450 ], [ %616, %615 ]
  br label %619

619:                                              ; preds = %617, %445
  %620 = phi ptr [ %446, %445 ], [ %618, %617 ]
  br label %621

621:                                              ; preds = %619, %440
  %622 = phi ptr [ %441, %440 ], [ %620, %619 ]
  br label %623

623:                                              ; preds = %621, %435
  %624 = phi ptr [ %436, %435 ], [ %622, %621 ]
  br label %625

625:                                              ; preds = %623, %430
  %626 = phi ptr [ %431, %430 ], [ %624, %623 ]
  br label %627

627:                                              ; preds = %625, %425
  %628 = phi ptr [ %426, %425 ], [ %626, %625 ]
  br label %629

629:                                              ; preds = %627, %420
  %630 = phi ptr [ %421, %420 ], [ %628, %627 ]
  br label %631

631:                                              ; preds = %629, %415
  %632 = phi ptr [ %416, %415 ], [ %630, %629 ]
  br label %636

633:                                              ; preds = %409
  %634 = load i64, ptr %30, align 8
  %635 = call noalias ptr @_emalloc(i64 noundef %634) #12
  br label %636

636:                                              ; preds = %633, %631
  %637 = phi ptr [ %632, %631 ], [ %635, %633 ]
  br label %638

638:                                              ; preds = %636, %406
  %639 = phi ptr [ %408, %406 ], [ %637, %636 ]
  store ptr %639, ptr %31, align 8
  %640 = load ptr, ptr %31, align 8
  %641 = load ptr, ptr %29, align 8
  %642 = load i64, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %640, ptr align 1 %641, i64 %642, i1 false)
  %643 = load ptr, ptr %27, align 8
  %644 = load i64, ptr %28, align 8
  %645 = load ptr, ptr %31, align 8
  store ptr %643, ptr %9, align 8
  store i64 %644, ptr %10, align 8
  store ptr %645, ptr %11, align 8
  %646 = load ptr, ptr %11, align 8
  store ptr %646, ptr %12, align 8
  %647 = getelementptr inbounds %struct._zval_struct, ptr %12, i32 0, i32 1
  store i32 13, ptr %647, align 8
  %648 = load ptr, ptr %9, align 8
  %649 = load i64, ptr %10, align 8
  %650 = call ptr @zend_hash_index_update(ptr noundef %648, i64 noundef %649, ptr noundef %12) #11
  store ptr %650, ptr %13, align 8
  %651 = load ptr, ptr %13, align 8
  %652 = load ptr, ptr %651, align 8
  %653 = icmp ne ptr %652, null
  call void @llvm.assume(i1 %653)
  br label %654

654:                                              ; preds = %638, %376, %81
  ret void
}

; Function Attrs: nounwind uwtable
define void @phpdbg_set_breakpoint_opcode(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct._phpdbg_breakop_t, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %16, align 8
  store i64 %1, ptr %17, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = load i64, ptr %17, align 8
  %22 = call i64 @zend_hash_func(ptr noundef %20, i64 noundef %21)
  store i64 %22, ptr %19, align 8
  %23 = load i64, ptr %19, align 8
  %24 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 6
  store ptr %24, ptr %14, align 8
  store i64 %23, ptr %15, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load i64, ptr %15, align 8
  %27 = call ptr @zend_hash_index_find(ptr noundef %25, i64 noundef %26) #11
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %2
  %30 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %16, align 8
  %33 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %31, ptr noundef @.str.43, ptr noundef %32)
  br label %321

34:                                               ; preds = %2
  br label %35

35:                                               ; preds = %34
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 40, i1 false)
  %36 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 28
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %37, 1
  %39 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 28
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds %struct._phpdbg_breakop_t, ptr %18, i32 0, i32 0
  store i32 %37, ptr %40, align 8
  %41 = getelementptr inbounds %struct._phpdbg_breakop_t, ptr %18, i32 0, i32 1
  store i8 6, ptr %41, align 4
  %42 = getelementptr inbounds %struct._phpdbg_breakop_t, ptr %18, i32 0, i32 3
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds %struct._phpdbg_breakop_t, ptr %18, i32 0, i32 2
  store i64 0, ptr %43, align 8
  br label %44

44:                                               ; preds = %35
  %45 = load i64, ptr %19, align 8
  %46 = getelementptr inbounds %struct._phpdbg_breakop_t, ptr %18, i32 0, i32 5
  store i64 %45, ptr %46, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = load i64, ptr %17, align 8
  %49 = call noalias ptr @_estrndup(ptr noundef %47, i64 noundef %48)
  %50 = getelementptr inbounds %struct._phpdbg_breakop_t, ptr %18, i32 0, i32 4
  store ptr %49, ptr %50, align 8
  %51 = load i64, ptr %19, align 8
  %52 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 6
  store ptr %52, ptr %9, align 8
  store i64 %51, ptr %10, align 8
  store ptr %18, ptr %11, align 8
  store i64 40, ptr %12, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct._zend_refcounted_h, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %8, align 4
  %56 = load i32, ptr %8, align 4
  %57 = and i32 %56, 1008
  %58 = and i32 %57, 128
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %44
  %61 = load i64, ptr %12, align 8
  %62 = call noalias ptr @__zend_malloc(i64 noundef %61) #12
  br label %292

63:                                               ; preds = %44
  %64 = load i64, ptr %12, align 8
  %65 = call i1 @llvm.is.constant.i64(i64 %64)
  br i1 %65, label %66, label %287

66:                                               ; preds = %63
  %67 = load i64, ptr %12, align 8
  %68 = icmp ule i64 %67, 8
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = call noalias ptr @_emalloc_8() #11
  br label %285

71:                                               ; preds = %66
  %72 = load i64, ptr %12, align 8
  %73 = icmp ule i64 %72, 16
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call noalias ptr @_emalloc_16() #11
  br label %283

76:                                               ; preds = %71
  %77 = load i64, ptr %12, align 8
  %78 = icmp ule i64 %77, 24
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = call noalias ptr @_emalloc_24() #11
  br label %281

81:                                               ; preds = %76
  %82 = load i64, ptr %12, align 8
  %83 = icmp ule i64 %82, 32
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call noalias ptr @_emalloc_32() #11
  br label %279

86:                                               ; preds = %81
  %87 = load i64, ptr %12, align 8
  %88 = icmp ule i64 %87, 40
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call noalias ptr @_emalloc_40() #11
  br label %277

91:                                               ; preds = %86
  %92 = load i64, ptr %12, align 8
  %93 = icmp ule i64 %92, 48
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call noalias ptr @_emalloc_48() #11
  br label %275

96:                                               ; preds = %91
  %97 = load i64, ptr %12, align 8
  %98 = icmp ule i64 %97, 56
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call noalias ptr @_emalloc_56() #11
  br label %273

101:                                              ; preds = %96
  %102 = load i64, ptr %12, align 8
  %103 = icmp ule i64 %102, 64
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call noalias ptr @_emalloc_64() #11
  br label %271

106:                                              ; preds = %101
  %107 = load i64, ptr %12, align 8
  %108 = icmp ule i64 %107, 80
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call noalias ptr @_emalloc_80() #11
  br label %269

111:                                              ; preds = %106
  %112 = load i64, ptr %12, align 8
  %113 = icmp ule i64 %112, 96
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call noalias ptr @_emalloc_96() #11
  br label %267

116:                                              ; preds = %111
  %117 = load i64, ptr %12, align 8
  %118 = icmp ule i64 %117, 112
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = call noalias ptr @_emalloc_112() #11
  br label %265

121:                                              ; preds = %116
  %122 = load i64, ptr %12, align 8
  %123 = icmp ule i64 %122, 128
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = call noalias ptr @_emalloc_128() #11
  br label %263

126:                                              ; preds = %121
  %127 = load i64, ptr %12, align 8
  %128 = icmp ule i64 %127, 160
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call noalias ptr @_emalloc_160() #11
  br label %261

131:                                              ; preds = %126
  %132 = load i64, ptr %12, align 8
  %133 = icmp ule i64 %132, 192
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = call noalias ptr @_emalloc_192() #11
  br label %259

136:                                              ; preds = %131
  %137 = load i64, ptr %12, align 8
  %138 = icmp ule i64 %137, 224
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = call noalias ptr @_emalloc_224() #11
  br label %257

141:                                              ; preds = %136
  %142 = load i64, ptr %12, align 8
  %143 = icmp ule i64 %142, 256
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = call noalias ptr @_emalloc_256() #11
  br label %255

146:                                              ; preds = %141
  %147 = load i64, ptr %12, align 8
  %148 = icmp ule i64 %147, 320
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = call noalias ptr @_emalloc_320() #11
  br label %253

151:                                              ; preds = %146
  %152 = load i64, ptr %12, align 8
  %153 = icmp ule i64 %152, 384
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call noalias ptr @_emalloc_384() #11
  br label %251

156:                                              ; preds = %151
  %157 = load i64, ptr %12, align 8
  %158 = icmp ule i64 %157, 448
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = call noalias ptr @_emalloc_448() #11
  br label %249

161:                                              ; preds = %156
  %162 = load i64, ptr %12, align 8
  %163 = icmp ule i64 %162, 512
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = call noalias ptr @_emalloc_512() #11
  br label %247

166:                                              ; preds = %161
  %167 = load i64, ptr %12, align 8
  %168 = icmp ule i64 %167, 640
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = call noalias ptr @_emalloc_640() #11
  br label %245

171:                                              ; preds = %166
  %172 = load i64, ptr %12, align 8
  %173 = icmp ule i64 %172, 768
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = call noalias ptr @_emalloc_768() #11
  br label %243

176:                                              ; preds = %171
  %177 = load i64, ptr %12, align 8
  %178 = icmp ule i64 %177, 896
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = call noalias ptr @_emalloc_896() #11
  br label %241

181:                                              ; preds = %176
  %182 = load i64, ptr %12, align 8
  %183 = icmp ule i64 %182, 1024
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = call noalias ptr @_emalloc_1024() #11
  br label %239

186:                                              ; preds = %181
  %187 = load i64, ptr %12, align 8
  %188 = icmp ule i64 %187, 1280
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = call noalias ptr @_emalloc_1280() #11
  br label %237

191:                                              ; preds = %186
  %192 = load i64, ptr %12, align 8
  %193 = icmp ule i64 %192, 1536
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = call noalias ptr @_emalloc_1536() #11
  br label %235

196:                                              ; preds = %191
  %197 = load i64, ptr %12, align 8
  %198 = icmp ule i64 %197, 1792
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = call noalias ptr @_emalloc_1792() #11
  br label %233

201:                                              ; preds = %196
  %202 = load i64, ptr %12, align 8
  %203 = icmp ule i64 %202, 2048
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = call noalias ptr @_emalloc_2048() #11
  br label %231

206:                                              ; preds = %201
  %207 = load i64, ptr %12, align 8
  %208 = icmp ule i64 %207, 2560
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = call noalias ptr @_emalloc_2560() #11
  br label %229

211:                                              ; preds = %206
  %212 = load i64, ptr %12, align 8
  %213 = icmp ule i64 %212, 3072
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = call noalias ptr @_emalloc_3072() #11
  br label %227

216:                                              ; preds = %211
  %217 = load i64, ptr %12, align 8
  %218 = icmp ule i64 %217, 2093056
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = load i64, ptr %12, align 8
  %221 = call noalias ptr @_emalloc_large(i64 noundef %220) #12
  br label %225

222:                                              ; preds = %216
  %223 = load i64, ptr %12, align 8
  %224 = call noalias ptr @_emalloc_huge(i64 noundef %223) #12
  br label %225

225:                                              ; preds = %222, %219
  %226 = phi ptr [ %221, %219 ], [ %224, %222 ]
  br label %227

227:                                              ; preds = %225, %214
  %228 = phi ptr [ %215, %214 ], [ %226, %225 ]
  br label %229

229:                                              ; preds = %227, %209
  %230 = phi ptr [ %210, %209 ], [ %228, %227 ]
  br label %231

231:                                              ; preds = %229, %204
  %232 = phi ptr [ %205, %204 ], [ %230, %229 ]
  br label %233

233:                                              ; preds = %231, %199
  %234 = phi ptr [ %200, %199 ], [ %232, %231 ]
  br label %235

235:                                              ; preds = %233, %194
  %236 = phi ptr [ %195, %194 ], [ %234, %233 ]
  br label %237

237:                                              ; preds = %235, %189
  %238 = phi ptr [ %190, %189 ], [ %236, %235 ]
  br label %239

239:                                              ; preds = %237, %184
  %240 = phi ptr [ %185, %184 ], [ %238, %237 ]
  br label %241

241:                                              ; preds = %239, %179
  %242 = phi ptr [ %180, %179 ], [ %240, %239 ]
  br label %243

243:                                              ; preds = %241, %174
  %244 = phi ptr [ %175, %174 ], [ %242, %241 ]
  br label %245

245:                                              ; preds = %243, %169
  %246 = phi ptr [ %170, %169 ], [ %244, %243 ]
  br label %247

247:                                              ; preds = %245, %164
  %248 = phi ptr [ %165, %164 ], [ %246, %245 ]
  br label %249

249:                                              ; preds = %247, %159
  %250 = phi ptr [ %160, %159 ], [ %248, %247 ]
  br label %251

251:                                              ; preds = %249, %154
  %252 = phi ptr [ %155, %154 ], [ %250, %249 ]
  br label %253

253:                                              ; preds = %251, %149
  %254 = phi ptr [ %150, %149 ], [ %252, %251 ]
  br label %255

255:                                              ; preds = %253, %144
  %256 = phi ptr [ %145, %144 ], [ %254, %253 ]
  br label %257

257:                                              ; preds = %255, %139
  %258 = phi ptr [ %140, %139 ], [ %256, %255 ]
  br label %259

259:                                              ; preds = %257, %134
  %260 = phi ptr [ %135, %134 ], [ %258, %257 ]
  br label %261

261:                                              ; preds = %259, %129
  %262 = phi ptr [ %130, %129 ], [ %260, %259 ]
  br label %263

263:                                              ; preds = %261, %124
  %264 = phi ptr [ %125, %124 ], [ %262, %261 ]
  br label %265

265:                                              ; preds = %263, %119
  %266 = phi ptr [ %120, %119 ], [ %264, %263 ]
  br label %267

267:                                              ; preds = %265, %114
  %268 = phi ptr [ %115, %114 ], [ %266, %265 ]
  br label %269

269:                                              ; preds = %267, %109
  %270 = phi ptr [ %110, %109 ], [ %268, %267 ]
  br label %271

271:                                              ; preds = %269, %104
  %272 = phi ptr [ %105, %104 ], [ %270, %269 ]
  br label %273

273:                                              ; preds = %271, %99
  %274 = phi ptr [ %100, %99 ], [ %272, %271 ]
  br label %275

275:                                              ; preds = %273, %94
  %276 = phi ptr [ %95, %94 ], [ %274, %273 ]
  br label %277

277:                                              ; preds = %275, %89
  %278 = phi ptr [ %90, %89 ], [ %276, %275 ]
  br label %279

279:                                              ; preds = %277, %84
  %280 = phi ptr [ %85, %84 ], [ %278, %277 ]
  br label %281

281:                                              ; preds = %279, %79
  %282 = phi ptr [ %80, %79 ], [ %280, %279 ]
  br label %283

283:                                              ; preds = %281, %74
  %284 = phi ptr [ %75, %74 ], [ %282, %281 ]
  br label %285

285:                                              ; preds = %283, %69
  %286 = phi ptr [ %70, %69 ], [ %284, %283 ]
  br label %290

287:                                              ; preds = %63
  %288 = load i64, ptr %12, align 8
  %289 = call noalias ptr @_emalloc(i64 noundef %288) #12
  br label %290

290:                                              ; preds = %287, %285
  %291 = phi ptr [ %286, %285 ], [ %289, %287 ]
  br label %292

292:                                              ; preds = %290, %60
  %293 = phi ptr [ %62, %60 ], [ %291, %290 ]
  store ptr %293, ptr %13, align 8
  %294 = load ptr, ptr %13, align 8
  %295 = load ptr, ptr %11, align 8
  %296 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %294, ptr align 1 %295, i64 %296, i1 false)
  %297 = load ptr, ptr %9, align 8
  %298 = load i64, ptr %10, align 8
  %299 = load ptr, ptr %13, align 8
  store ptr %297, ptr %3, align 8
  store i64 %298, ptr %4, align 8
  store ptr %299, ptr %5, align 8
  %300 = load ptr, ptr %5, align 8
  store ptr %300, ptr %6, align 8
  %301 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 1
  store i32 13, ptr %301, align 8
  %302 = load ptr, ptr %3, align 8
  %303 = load i64, ptr %4, align 8
  %304 = call ptr @zend_hash_index_update(ptr noundef %302, i64 noundef %303, ptr noundef %6) #11
  store ptr %304, ptr %7, align 8
  %305 = load ptr, ptr %7, align 8
  %306 = load ptr, ptr %305, align 8
  %307 = icmp ne ptr %306, null
  call void @llvm.assume(i1 %307)
  %308 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %309 = load i64, ptr %308, align 8
  %310 = or i64 %309, 128
  %311 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %310, ptr %311, align 8
  %312 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %313 = load i32, ptr %312, align 4
  %314 = getelementptr inbounds %struct._phpdbg_breakop_t, ptr %18, i32 0, i32 0
  %315 = load i32, ptr %314, align 8
  %316 = load ptr, ptr %16, align 8
  %317 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %313, ptr noundef @.str.21, i32 noundef %315, ptr noundef %316)
  %318 = getelementptr inbounds %struct._phpdbg_breakop_t, ptr %18, i32 0, i32 0
  %319 = load i32, ptr %318, align 8
  %320 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 6
  call void @_phpdbg_break_mapping(i32 noundef %319, ptr noundef %320)
  br label %321

321:                                              ; preds = %292, %29
  ret void
}

declare i64 @zend_hash_func(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @phpdbg_set_breakpoint_opline_ex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct._phpdbg_breakline_t, align 8
  store ptr %0, ptr %15, align 8
  %17 = load ptr, ptr %15, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 3
  store ptr %19, ptr %13, align 8
  store i64 %18, ptr %14, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call ptr @zend_hash_index_find(ptr noundef %20, i64 noundef %21) #11
  %23 = icmp ne ptr %22, null
  br i1 %23, label %311, label %24

24:                                               ; preds = %1
  %25 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %26 = load i64, ptr %25, align 8
  %27 = or i64 %26, 16
  %28 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %24
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 48, i1 false)
  %30 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 28
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, 1
  %33 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 28
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %16, i32 0, i32 0
  store i32 %31, ptr %34, align 8
  %35 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %16, i32 0, i32 1
  store i8 3, ptr %35, align 4
  %36 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %16, i32 0, i32 3
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %16, i32 0, i32 2
  store i64 0, ptr %37, align 8
  br label %38

38:                                               ; preds = %29
  %39 = load ptr, ptr %15, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %16, i32 0, i32 5
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %16, i32 0, i32 6
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 3
  store ptr %45, ptr %8, align 8
  store i64 %44, ptr %9, align 8
  store ptr %16, ptr %10, align 8
  store i64 48, ptr %11, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct._zend_refcounted_h, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %7, align 4
  %49 = load i32, ptr %7, align 4
  %50 = and i32 %49, 1008
  %51 = and i32 %50, 128
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %38
  %54 = load i64, ptr %11, align 8
  %55 = call noalias ptr @__zend_malloc(i64 noundef %54) #12
  br label %285

56:                                               ; preds = %38
  %57 = load i64, ptr %11, align 8
  %58 = call i1 @llvm.is.constant.i64(i64 %57)
  br i1 %58, label %59, label %280

59:                                               ; preds = %56
  %60 = load i64, ptr %11, align 8
  %61 = icmp ule i64 %60, 8
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = call noalias ptr @_emalloc_8() #11
  br label %278

64:                                               ; preds = %59
  %65 = load i64, ptr %11, align 8
  %66 = icmp ule i64 %65, 16
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = call noalias ptr @_emalloc_16() #11
  br label %276

69:                                               ; preds = %64
  %70 = load i64, ptr %11, align 8
  %71 = icmp ule i64 %70, 24
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = call noalias ptr @_emalloc_24() #11
  br label %274

74:                                               ; preds = %69
  %75 = load i64, ptr %11, align 8
  %76 = icmp ule i64 %75, 32
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = call noalias ptr @_emalloc_32() #11
  br label %272

79:                                               ; preds = %74
  %80 = load i64, ptr %11, align 8
  %81 = icmp ule i64 %80, 40
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = call noalias ptr @_emalloc_40() #11
  br label %270

84:                                               ; preds = %79
  %85 = load i64, ptr %11, align 8
  %86 = icmp ule i64 %85, 48
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = call noalias ptr @_emalloc_48() #11
  br label %268

89:                                               ; preds = %84
  %90 = load i64, ptr %11, align 8
  %91 = icmp ule i64 %90, 56
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = call noalias ptr @_emalloc_56() #11
  br label %266

94:                                               ; preds = %89
  %95 = load i64, ptr %11, align 8
  %96 = icmp ule i64 %95, 64
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = call noalias ptr @_emalloc_64() #11
  br label %264

99:                                               ; preds = %94
  %100 = load i64, ptr %11, align 8
  %101 = icmp ule i64 %100, 80
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = call noalias ptr @_emalloc_80() #11
  br label %262

104:                                              ; preds = %99
  %105 = load i64, ptr %11, align 8
  %106 = icmp ule i64 %105, 96
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = call noalias ptr @_emalloc_96() #11
  br label %260

109:                                              ; preds = %104
  %110 = load i64, ptr %11, align 8
  %111 = icmp ule i64 %110, 112
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = call noalias ptr @_emalloc_112() #11
  br label %258

114:                                              ; preds = %109
  %115 = load i64, ptr %11, align 8
  %116 = icmp ule i64 %115, 128
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = call noalias ptr @_emalloc_128() #11
  br label %256

119:                                              ; preds = %114
  %120 = load i64, ptr %11, align 8
  %121 = icmp ule i64 %120, 160
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = call noalias ptr @_emalloc_160() #11
  br label %254

124:                                              ; preds = %119
  %125 = load i64, ptr %11, align 8
  %126 = icmp ule i64 %125, 192
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = call noalias ptr @_emalloc_192() #11
  br label %252

129:                                              ; preds = %124
  %130 = load i64, ptr %11, align 8
  %131 = icmp ule i64 %130, 224
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = call noalias ptr @_emalloc_224() #11
  br label %250

134:                                              ; preds = %129
  %135 = load i64, ptr %11, align 8
  %136 = icmp ule i64 %135, 256
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = call noalias ptr @_emalloc_256() #11
  br label %248

139:                                              ; preds = %134
  %140 = load i64, ptr %11, align 8
  %141 = icmp ule i64 %140, 320
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = call noalias ptr @_emalloc_320() #11
  br label %246

144:                                              ; preds = %139
  %145 = load i64, ptr %11, align 8
  %146 = icmp ule i64 %145, 384
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = call noalias ptr @_emalloc_384() #11
  br label %244

149:                                              ; preds = %144
  %150 = load i64, ptr %11, align 8
  %151 = icmp ule i64 %150, 448
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = call noalias ptr @_emalloc_448() #11
  br label %242

154:                                              ; preds = %149
  %155 = load i64, ptr %11, align 8
  %156 = icmp ule i64 %155, 512
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = call noalias ptr @_emalloc_512() #11
  br label %240

159:                                              ; preds = %154
  %160 = load i64, ptr %11, align 8
  %161 = icmp ule i64 %160, 640
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = call noalias ptr @_emalloc_640() #11
  br label %238

164:                                              ; preds = %159
  %165 = load i64, ptr %11, align 8
  %166 = icmp ule i64 %165, 768
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = call noalias ptr @_emalloc_768() #11
  br label %236

169:                                              ; preds = %164
  %170 = load i64, ptr %11, align 8
  %171 = icmp ule i64 %170, 896
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = call noalias ptr @_emalloc_896() #11
  br label %234

174:                                              ; preds = %169
  %175 = load i64, ptr %11, align 8
  %176 = icmp ule i64 %175, 1024
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = call noalias ptr @_emalloc_1024() #11
  br label %232

179:                                              ; preds = %174
  %180 = load i64, ptr %11, align 8
  %181 = icmp ule i64 %180, 1280
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = call noalias ptr @_emalloc_1280() #11
  br label %230

184:                                              ; preds = %179
  %185 = load i64, ptr %11, align 8
  %186 = icmp ule i64 %185, 1536
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = call noalias ptr @_emalloc_1536() #11
  br label %228

189:                                              ; preds = %184
  %190 = load i64, ptr %11, align 8
  %191 = icmp ule i64 %190, 1792
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = call noalias ptr @_emalloc_1792() #11
  br label %226

194:                                              ; preds = %189
  %195 = load i64, ptr %11, align 8
  %196 = icmp ule i64 %195, 2048
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = call noalias ptr @_emalloc_2048() #11
  br label %224

199:                                              ; preds = %194
  %200 = load i64, ptr %11, align 8
  %201 = icmp ule i64 %200, 2560
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  %203 = call noalias ptr @_emalloc_2560() #11
  br label %222

204:                                              ; preds = %199
  %205 = load i64, ptr %11, align 8
  %206 = icmp ule i64 %205, 3072
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = call noalias ptr @_emalloc_3072() #11
  br label %220

209:                                              ; preds = %204
  %210 = load i64, ptr %11, align 8
  %211 = icmp ule i64 %210, 2093056
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = load i64, ptr %11, align 8
  %214 = call noalias ptr @_emalloc_large(i64 noundef %213) #12
  br label %218

215:                                              ; preds = %209
  %216 = load i64, ptr %11, align 8
  %217 = call noalias ptr @_emalloc_huge(i64 noundef %216) #12
  br label %218

218:                                              ; preds = %215, %212
  %219 = phi ptr [ %214, %212 ], [ %217, %215 ]
  br label %220

220:                                              ; preds = %218, %207
  %221 = phi ptr [ %208, %207 ], [ %219, %218 ]
  br label %222

222:                                              ; preds = %220, %202
  %223 = phi ptr [ %203, %202 ], [ %221, %220 ]
  br label %224

224:                                              ; preds = %222, %197
  %225 = phi ptr [ %198, %197 ], [ %223, %222 ]
  br label %226

226:                                              ; preds = %224, %192
  %227 = phi ptr [ %193, %192 ], [ %225, %224 ]
  br label %228

228:                                              ; preds = %226, %187
  %229 = phi ptr [ %188, %187 ], [ %227, %226 ]
  br label %230

230:                                              ; preds = %228, %182
  %231 = phi ptr [ %183, %182 ], [ %229, %228 ]
  br label %232

232:                                              ; preds = %230, %177
  %233 = phi ptr [ %178, %177 ], [ %231, %230 ]
  br label %234

234:                                              ; preds = %232, %172
  %235 = phi ptr [ %173, %172 ], [ %233, %232 ]
  br label %236

236:                                              ; preds = %234, %167
  %237 = phi ptr [ %168, %167 ], [ %235, %234 ]
  br label %238

238:                                              ; preds = %236, %162
  %239 = phi ptr [ %163, %162 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %157
  %241 = phi ptr [ %158, %157 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %152
  %243 = phi ptr [ %153, %152 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %147
  %245 = phi ptr [ %148, %147 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %142
  %247 = phi ptr [ %143, %142 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %137
  %249 = phi ptr [ %138, %137 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %132
  %251 = phi ptr [ %133, %132 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %127
  %253 = phi ptr [ %128, %127 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %122
  %255 = phi ptr [ %123, %122 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %117
  %257 = phi ptr [ %118, %117 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %112
  %259 = phi ptr [ %113, %112 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %107
  %261 = phi ptr [ %108, %107 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %102
  %263 = phi ptr [ %103, %102 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %97
  %265 = phi ptr [ %98, %97 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %92
  %267 = phi ptr [ %93, %92 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %87
  %269 = phi ptr [ %88, %87 ], [ %267, %266 ]
  br label %270

270:                                              ; preds = %268, %82
  %271 = phi ptr [ %83, %82 ], [ %269, %268 ]
  br label %272

272:                                              ; preds = %270, %77
  %273 = phi ptr [ %78, %77 ], [ %271, %270 ]
  br label %274

274:                                              ; preds = %272, %72
  %275 = phi ptr [ %73, %72 ], [ %273, %272 ]
  br label %276

276:                                              ; preds = %274, %67
  %277 = phi ptr [ %68, %67 ], [ %275, %274 ]
  br label %278

278:                                              ; preds = %276, %62
  %279 = phi ptr [ %63, %62 ], [ %277, %276 ]
  br label %283

280:                                              ; preds = %56
  %281 = load i64, ptr %11, align 8
  %282 = call noalias ptr @_emalloc(i64 noundef %281) #12
  br label %283

283:                                              ; preds = %280, %278
  %284 = phi ptr [ %279, %278 ], [ %282, %280 ]
  br label %285

285:                                              ; preds = %283, %53
  %286 = phi ptr [ %55, %53 ], [ %284, %283 ]
  store ptr %286, ptr %12, align 8
  %287 = load ptr, ptr %12, align 8
  %288 = load ptr, ptr %10, align 8
  %289 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %287, ptr align 1 %288, i64 %289, i1 false)
  %290 = load ptr, ptr %8, align 8
  %291 = load i64, ptr %9, align 8
  %292 = load ptr, ptr %12, align 8
  store ptr %290, ptr %2, align 8
  store i64 %291, ptr %3, align 8
  store ptr %292, ptr %4, align 8
  %293 = load ptr, ptr %4, align 8
  store ptr %293, ptr %5, align 8
  %294 = getelementptr inbounds %struct._zval_struct, ptr %5, i32 0, i32 1
  store i32 13, ptr %294, align 8
  %295 = load ptr, ptr %2, align 8
  %296 = load i64, ptr %3, align 8
  %297 = call ptr @zend_hash_index_update(ptr noundef %295, i64 noundef %296, ptr noundef %5) #11
  store ptr %297, ptr %6, align 8
  %298 = load ptr, ptr %6, align 8
  %299 = load ptr, ptr %298, align 8
  %300 = icmp ne ptr %299, null
  call void @llvm.assume(i1 %300)
  %301 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %302 = load i32, ptr %301, align 4
  %303 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %16, i32 0, i32 0
  %304 = load i32, ptr %303, align 8
  %305 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %16, i32 0, i32 5
  %306 = load i64, ptr %305, align 8
  %307 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %302, ptr noundef @.str.25, i32 noundef %304, i64 noundef %306)
  %308 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %16, i32 0, i32 0
  %309 = load i32, ptr %308, align 8
  %310 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 3
  call void @_phpdbg_break_mapping(i32 noundef %309, ptr noundef %310)
  br label %317

311:                                              ; preds = %1
  %312 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %313 = load i32, ptr %312, align 4
  %314 = load ptr, ptr %15, align 8
  %315 = ptrtoint ptr %314 to i64
  %316 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %313, ptr noundef @.str.44, i64 noundef %315)
  br label %317

317:                                              ; preds = %311, %285
  ret void
}

; Function Attrs: nounwind uwtable
define void @phpdbg_set_breakpoint_expression(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._phpdbg_breakcond_t, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i64 @zend_hash_func(ptr noundef %9, i64 noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 5
  store ptr %13, ptr %3, align 8
  store i64 %12, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call ptr @zend_hash_index_find(ptr noundef %14, i64 noundef %15) #11
  %17 = icmp ne ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %7, align 8
  call void @phpdbg_create_conditional_break(ptr noundef %8, ptr noundef null, ptr noundef %19, i64 noundef %20, i64 noundef %21)
  br label %27

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %24, ptr noundef @.str.45, ptr noundef %25)
  br label %27

27:                                               ; preds = %22, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @phpdbg_create_conditional_break(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca %struct._phpdbg_breakcond_t, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca [4096 x i8], align 16
  store ptr %0, ptr %21, align 8
  store ptr %1, ptr %22, align 8
  store ptr %2, ptr %23, align 8
  store i64 %3, ptr %24, align 8
  store i64 %4, ptr %25, align 8
  %30 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 21
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %27, align 4
  %32 = load ptr, ptr %22, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %44

34:                                               ; preds = %5
  %35 = load ptr, ptr %22, align 8
  %36 = getelementptr inbounds %struct._phpdbg_param, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  switch i32 %37, label %39 [
    i32 5, label %38
    i32 7, label %38
    i32 4, label %38
    i32 8, label %38
    i32 2, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %34, %34, %34, %34, %34, %34
  br label %43

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %41 = load i32, ptr %40, align 4
  %42 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %41, ptr noundef @.str.86)
  br label %448

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43, %5
  br label %45

45:                                               ; preds = %44
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 152, i1 false)
  %46 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 28
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, 1
  %49 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 28
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %26, i32 0, i32 0
  store i32 %47, ptr %50, align 8
  %51 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %26, i32 0, i32 1
  store i8 5, ptr %51, align 4
  %52 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %26, i32 0, i32 3
  store i8 0, ptr %52, align 8
  %53 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %26, i32 0, i32 2
  store i64 0, ptr %53, align 8
  br label %54

54:                                               ; preds = %45
  %55 = load i64, ptr %25, align 8
  %56 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %26, i32 0, i32 8
  store i64 %55, ptr %56, align 8
  %57 = load ptr, ptr %22, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %101

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %26, i32 0, i32 6
  store i8 1, ptr %60, align 8
  %61 = load ptr, ptr %22, align 8
  %62 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %26, i32 0, i32 7
  call void @phpdbg_copy_param(ptr noundef %61, ptr noundef %62)
  %63 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %26, i32 0, i32 7
  %64 = getelementptr inbounds %struct._phpdbg_param, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %72, label %67

67:                                               ; preds = %59
  %68 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %26, i32 0, i32 7
  %69 = getelementptr inbounds %struct._phpdbg_param, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %100

72:                                               ; preds = %67, %59
  %73 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %26, i32 0, i32 7
  %74 = getelementptr inbounds %struct._phpdbg_param, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds %struct.anon.10, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds [4096 x i8], ptr %29, i64 0, i64 0
  %78 = call ptr @tsrm_realpath(ptr noundef %76, ptr noundef %77)
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %90

80:                                               ; preds = %72
  %81 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %26, i32 0, i32 7
  %82 = getelementptr inbounds %struct._phpdbg_param, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds %struct.anon.10, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  call void @_efree(ptr noundef %84)
  %85 = getelementptr inbounds [4096 x i8], ptr %29, i64 0, i64 0
  %86 = call noalias ptr @_estrdup(ptr noundef %85)
  %87 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %26, i32 0, i32 7
  %88 = getelementptr inbounds %struct._phpdbg_param, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds %struct.anon.10, ptr %88, i32 0, i32 0
  store ptr %86, ptr %89, align 8
  br label %99

90:                                               ; preds = %72
  %91 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %26, i32 0, i32 7
  %94 = getelementptr inbounds %struct._phpdbg_param, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds %struct.anon.10, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %92, ptr noundef @.str.89, ptr noundef %96)
  %98 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %26, i32 0, i32 7
  call void @phpdbg_clear_param(ptr noundef %98)
  br label %448

99:                                               ; preds = %80
  br label %100

100:                                              ; preds = %99, %67
  br label %103

101:                                              ; preds = %54
  %102 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %26, i32 0, i32 6
  store i8 0, ptr %102, align 8
  br label %103

103:                                              ; preds = %101, %100
  %104 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 21
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %27, align 4
  %106 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 21
  store i32 0, ptr %106, align 4
  %107 = load ptr, ptr %23, align 8
  %108 = load i64, ptr %24, align 8
  %109 = call noalias ptr @_estrndup(ptr noundef %107, i64 noundef %108)
  %110 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %26, i32 0, i32 4
  store ptr %109, ptr %110, align 8
  %111 = load i64, ptr %24, align 8
  %112 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %26, i32 0, i32 5
  store i64 %111, ptr %112, align 8
  %113 = load ptr, ptr %23, align 8
  %114 = load i64, ptr %24, align 8
  %115 = call ptr @zend_string_concat3(ptr noundef @.str.90, i64 noundef 7, ptr noundef %113, i64 noundef %114, ptr noundef @.str.91, i64 noundef 1)
  store ptr %115, ptr %28, align 8
  %116 = load ptr, ptr @zend_compile_string, align 8
  %117 = load ptr, ptr %28, align 8
  %118 = call ptr %116(ptr noundef %117, ptr noundef @.str.92, i32 noundef 2)
  %119 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %26, i32 0, i32 9
  store ptr %118, ptr %119, align 8
  %120 = load ptr, ptr %28, align 8
  store ptr %120, ptr %20, align 8
  %121 = load ptr, ptr %20, align 8
  %122 = getelementptr inbounds %struct._zend_refcounted_h, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %12, align 4
  %124 = load i32, ptr %12, align 4
  %125 = and i32 %124, 1008
  %126 = and i32 %125, 64
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %151, label %128

128:                                              ; preds = %103
  %129 = load ptr, ptr %20, align 8
  store ptr %129, ptr %11, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = load i32, ptr %130, align 4
  %132 = icmp ugt i32 %131, 0
  call void @llvm.assume(i1 %132)
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr %133, align 4
  %135 = add i32 %134, -1
  store i32 %135, ptr %133, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %150

137:                                              ; preds = %128
  %138 = load ptr, ptr %20, align 8
  %139 = getelementptr inbounds %struct._zend_refcounted_h, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %13, align 4
  %141 = load i32, ptr %13, align 4
  %142 = and i32 %141, 1008
  %143 = and i32 %142, 128
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %137
  %146 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %146) #11
  br label %149

147:                                              ; preds = %137
  %148 = load ptr, ptr %20, align 8
  call void @_efree(ptr noundef %148) #11
  br label %149

149:                                              ; preds = %147, %145
  br label %150

150:                                              ; preds = %149, %128
  br label %151

151:                                              ; preds = %150, %103
  %152 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %26, i32 0, i32 9
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %434

155:                                              ; preds = %151
  %156 = load i64, ptr %25, align 8
  %157 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 5
  store ptr %157, ptr %15, align 8
  store i64 %156, ptr %16, align 8
  store ptr %26, ptr %17, align 8
  store i64 152, ptr %18, align 8
  %158 = load ptr, ptr %15, align 8
  %159 = getelementptr inbounds %struct._zend_refcounted_h, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %14, align 4
  %161 = load i32, ptr %14, align 4
  %162 = and i32 %161, 1008
  %163 = and i32 %162, 128
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %155
  %166 = load i64, ptr %18, align 8
  %167 = call noalias ptr @__zend_malloc(i64 noundef %166) #12
  br label %397

168:                                              ; preds = %155
  %169 = load i64, ptr %18, align 8
  %170 = call i1 @llvm.is.constant.i64(i64 %169)
  br i1 %170, label %171, label %392

171:                                              ; preds = %168
  %172 = load i64, ptr %18, align 8
  %173 = icmp ule i64 %172, 8
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = call noalias ptr @_emalloc_8() #11
  br label %390

176:                                              ; preds = %171
  %177 = load i64, ptr %18, align 8
  %178 = icmp ule i64 %177, 16
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = call noalias ptr @_emalloc_16() #11
  br label %388

181:                                              ; preds = %176
  %182 = load i64, ptr %18, align 8
  %183 = icmp ule i64 %182, 24
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = call noalias ptr @_emalloc_24() #11
  br label %386

186:                                              ; preds = %181
  %187 = load i64, ptr %18, align 8
  %188 = icmp ule i64 %187, 32
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = call noalias ptr @_emalloc_32() #11
  br label %384

191:                                              ; preds = %186
  %192 = load i64, ptr %18, align 8
  %193 = icmp ule i64 %192, 40
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = call noalias ptr @_emalloc_40() #11
  br label %382

196:                                              ; preds = %191
  %197 = load i64, ptr %18, align 8
  %198 = icmp ule i64 %197, 48
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = call noalias ptr @_emalloc_48() #11
  br label %380

201:                                              ; preds = %196
  %202 = load i64, ptr %18, align 8
  %203 = icmp ule i64 %202, 56
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = call noalias ptr @_emalloc_56() #11
  br label %378

206:                                              ; preds = %201
  %207 = load i64, ptr %18, align 8
  %208 = icmp ule i64 %207, 64
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = call noalias ptr @_emalloc_64() #11
  br label %376

211:                                              ; preds = %206
  %212 = load i64, ptr %18, align 8
  %213 = icmp ule i64 %212, 80
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = call noalias ptr @_emalloc_80() #11
  br label %374

216:                                              ; preds = %211
  %217 = load i64, ptr %18, align 8
  %218 = icmp ule i64 %217, 96
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = call noalias ptr @_emalloc_96() #11
  br label %372

221:                                              ; preds = %216
  %222 = load i64, ptr %18, align 8
  %223 = icmp ule i64 %222, 112
  br i1 %223, label %224, label %226

224:                                              ; preds = %221
  %225 = call noalias ptr @_emalloc_112() #11
  br label %370

226:                                              ; preds = %221
  %227 = load i64, ptr %18, align 8
  %228 = icmp ule i64 %227, 128
  br i1 %228, label %229, label %231

229:                                              ; preds = %226
  %230 = call noalias ptr @_emalloc_128() #11
  br label %368

231:                                              ; preds = %226
  %232 = load i64, ptr %18, align 8
  %233 = icmp ule i64 %232, 160
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = call noalias ptr @_emalloc_160() #11
  br label %366

236:                                              ; preds = %231
  %237 = load i64, ptr %18, align 8
  %238 = icmp ule i64 %237, 192
  br i1 %238, label %239, label %241

239:                                              ; preds = %236
  %240 = call noalias ptr @_emalloc_192() #11
  br label %364

241:                                              ; preds = %236
  %242 = load i64, ptr %18, align 8
  %243 = icmp ule i64 %242, 224
  br i1 %243, label %244, label %246

244:                                              ; preds = %241
  %245 = call noalias ptr @_emalloc_224() #11
  br label %362

246:                                              ; preds = %241
  %247 = load i64, ptr %18, align 8
  %248 = icmp ule i64 %247, 256
  br i1 %248, label %249, label %251

249:                                              ; preds = %246
  %250 = call noalias ptr @_emalloc_256() #11
  br label %360

251:                                              ; preds = %246
  %252 = load i64, ptr %18, align 8
  %253 = icmp ule i64 %252, 320
  br i1 %253, label %254, label %256

254:                                              ; preds = %251
  %255 = call noalias ptr @_emalloc_320() #11
  br label %358

256:                                              ; preds = %251
  %257 = load i64, ptr %18, align 8
  %258 = icmp ule i64 %257, 384
  br i1 %258, label %259, label %261

259:                                              ; preds = %256
  %260 = call noalias ptr @_emalloc_384() #11
  br label %356

261:                                              ; preds = %256
  %262 = load i64, ptr %18, align 8
  %263 = icmp ule i64 %262, 448
  br i1 %263, label %264, label %266

264:                                              ; preds = %261
  %265 = call noalias ptr @_emalloc_448() #11
  br label %354

266:                                              ; preds = %261
  %267 = load i64, ptr %18, align 8
  %268 = icmp ule i64 %267, 512
  br i1 %268, label %269, label %271

269:                                              ; preds = %266
  %270 = call noalias ptr @_emalloc_512() #11
  br label %352

271:                                              ; preds = %266
  %272 = load i64, ptr %18, align 8
  %273 = icmp ule i64 %272, 640
  br i1 %273, label %274, label %276

274:                                              ; preds = %271
  %275 = call noalias ptr @_emalloc_640() #11
  br label %350

276:                                              ; preds = %271
  %277 = load i64, ptr %18, align 8
  %278 = icmp ule i64 %277, 768
  br i1 %278, label %279, label %281

279:                                              ; preds = %276
  %280 = call noalias ptr @_emalloc_768() #11
  br label %348

281:                                              ; preds = %276
  %282 = load i64, ptr %18, align 8
  %283 = icmp ule i64 %282, 896
  br i1 %283, label %284, label %286

284:                                              ; preds = %281
  %285 = call noalias ptr @_emalloc_896() #11
  br label %346

286:                                              ; preds = %281
  %287 = load i64, ptr %18, align 8
  %288 = icmp ule i64 %287, 1024
  br i1 %288, label %289, label %291

289:                                              ; preds = %286
  %290 = call noalias ptr @_emalloc_1024() #11
  br label %344

291:                                              ; preds = %286
  %292 = load i64, ptr %18, align 8
  %293 = icmp ule i64 %292, 1280
  br i1 %293, label %294, label %296

294:                                              ; preds = %291
  %295 = call noalias ptr @_emalloc_1280() #11
  br label %342

296:                                              ; preds = %291
  %297 = load i64, ptr %18, align 8
  %298 = icmp ule i64 %297, 1536
  br i1 %298, label %299, label %301

299:                                              ; preds = %296
  %300 = call noalias ptr @_emalloc_1536() #11
  br label %340

301:                                              ; preds = %296
  %302 = load i64, ptr %18, align 8
  %303 = icmp ule i64 %302, 1792
  br i1 %303, label %304, label %306

304:                                              ; preds = %301
  %305 = call noalias ptr @_emalloc_1792() #11
  br label %338

306:                                              ; preds = %301
  %307 = load i64, ptr %18, align 8
  %308 = icmp ule i64 %307, 2048
  br i1 %308, label %309, label %311

309:                                              ; preds = %306
  %310 = call noalias ptr @_emalloc_2048() #11
  br label %336

311:                                              ; preds = %306
  %312 = load i64, ptr %18, align 8
  %313 = icmp ule i64 %312, 2560
  br i1 %313, label %314, label %316

314:                                              ; preds = %311
  %315 = call noalias ptr @_emalloc_2560() #11
  br label %334

316:                                              ; preds = %311
  %317 = load i64, ptr %18, align 8
  %318 = icmp ule i64 %317, 3072
  br i1 %318, label %319, label %321

319:                                              ; preds = %316
  %320 = call noalias ptr @_emalloc_3072() #11
  br label %332

321:                                              ; preds = %316
  %322 = load i64, ptr %18, align 8
  %323 = icmp ule i64 %322, 2093056
  br i1 %323, label %324, label %327

324:                                              ; preds = %321
  %325 = load i64, ptr %18, align 8
  %326 = call noalias ptr @_emalloc_large(i64 noundef %325) #12
  br label %330

327:                                              ; preds = %321
  %328 = load i64, ptr %18, align 8
  %329 = call noalias ptr @_emalloc_huge(i64 noundef %328) #12
  br label %330

330:                                              ; preds = %327, %324
  %331 = phi ptr [ %326, %324 ], [ %329, %327 ]
  br label %332

332:                                              ; preds = %330, %319
  %333 = phi ptr [ %320, %319 ], [ %331, %330 ]
  br label %334

334:                                              ; preds = %332, %314
  %335 = phi ptr [ %315, %314 ], [ %333, %332 ]
  br label %336

336:                                              ; preds = %334, %309
  %337 = phi ptr [ %310, %309 ], [ %335, %334 ]
  br label %338

338:                                              ; preds = %336, %304
  %339 = phi ptr [ %305, %304 ], [ %337, %336 ]
  br label %340

340:                                              ; preds = %338, %299
  %341 = phi ptr [ %300, %299 ], [ %339, %338 ]
  br label %342

342:                                              ; preds = %340, %294
  %343 = phi ptr [ %295, %294 ], [ %341, %340 ]
  br label %344

344:                                              ; preds = %342, %289
  %345 = phi ptr [ %290, %289 ], [ %343, %342 ]
  br label %346

346:                                              ; preds = %344, %284
  %347 = phi ptr [ %285, %284 ], [ %345, %344 ]
  br label %348

348:                                              ; preds = %346, %279
  %349 = phi ptr [ %280, %279 ], [ %347, %346 ]
  br label %350

350:                                              ; preds = %348, %274
  %351 = phi ptr [ %275, %274 ], [ %349, %348 ]
  br label %352

352:                                              ; preds = %350, %269
  %353 = phi ptr [ %270, %269 ], [ %351, %350 ]
  br label %354

354:                                              ; preds = %352, %264
  %355 = phi ptr [ %265, %264 ], [ %353, %352 ]
  br label %356

356:                                              ; preds = %354, %259
  %357 = phi ptr [ %260, %259 ], [ %355, %354 ]
  br label %358

358:                                              ; preds = %356, %254
  %359 = phi ptr [ %255, %254 ], [ %357, %356 ]
  br label %360

360:                                              ; preds = %358, %249
  %361 = phi ptr [ %250, %249 ], [ %359, %358 ]
  br label %362

362:                                              ; preds = %360, %244
  %363 = phi ptr [ %245, %244 ], [ %361, %360 ]
  br label %364

364:                                              ; preds = %362, %239
  %365 = phi ptr [ %240, %239 ], [ %363, %362 ]
  br label %366

366:                                              ; preds = %364, %234
  %367 = phi ptr [ %235, %234 ], [ %365, %364 ]
  br label %368

368:                                              ; preds = %366, %229
  %369 = phi ptr [ %230, %229 ], [ %367, %366 ]
  br label %370

370:                                              ; preds = %368, %224
  %371 = phi ptr [ %225, %224 ], [ %369, %368 ]
  br label %372

372:                                              ; preds = %370, %219
  %373 = phi ptr [ %220, %219 ], [ %371, %370 ]
  br label %374

374:                                              ; preds = %372, %214
  %375 = phi ptr [ %215, %214 ], [ %373, %372 ]
  br label %376

376:                                              ; preds = %374, %209
  %377 = phi ptr [ %210, %209 ], [ %375, %374 ]
  br label %378

378:                                              ; preds = %376, %204
  %379 = phi ptr [ %205, %204 ], [ %377, %376 ]
  br label %380

380:                                              ; preds = %378, %199
  %381 = phi ptr [ %200, %199 ], [ %379, %378 ]
  br label %382

382:                                              ; preds = %380, %194
  %383 = phi ptr [ %195, %194 ], [ %381, %380 ]
  br label %384

384:                                              ; preds = %382, %189
  %385 = phi ptr [ %190, %189 ], [ %383, %382 ]
  br label %386

386:                                              ; preds = %384, %184
  %387 = phi ptr [ %185, %184 ], [ %385, %384 ]
  br label %388

388:                                              ; preds = %386, %179
  %389 = phi ptr [ %180, %179 ], [ %387, %386 ]
  br label %390

390:                                              ; preds = %388, %174
  %391 = phi ptr [ %175, %174 ], [ %389, %388 ]
  br label %395

392:                                              ; preds = %168
  %393 = load i64, ptr %18, align 8
  %394 = call noalias ptr @_emalloc(i64 noundef %393) #12
  br label %395

395:                                              ; preds = %392, %390
  %396 = phi ptr [ %391, %390 ], [ %394, %392 ]
  br label %397

397:                                              ; preds = %395, %165
  %398 = phi ptr [ %167, %165 ], [ %396, %395 ]
  store ptr %398, ptr %19, align 8
  %399 = load ptr, ptr %19, align 8
  %400 = load ptr, ptr %17, align 8
  %401 = load i64, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %399, ptr align 1 %400, i64 %401, i1 false)
  %402 = load ptr, ptr %15, align 8
  %403 = load i64, ptr %16, align 8
  %404 = load ptr, ptr %19, align 8
  store ptr %402, ptr %6, align 8
  store i64 %403, ptr %7, align 8
  store ptr %404, ptr %8, align 8
  %405 = load ptr, ptr %8, align 8
  store ptr %405, ptr %9, align 8
  %406 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 1
  store i32 13, ptr %406, align 8
  %407 = load ptr, ptr %6, align 8
  %408 = load i64, ptr %7, align 8
  %409 = call ptr @zend_hash_index_update(ptr noundef %407, i64 noundef %408, ptr noundef %9) #11
  store ptr %409, ptr %10, align 8
  %410 = load ptr, ptr %10, align 8
  %411 = load ptr, ptr %410, align 8
  %412 = icmp ne ptr %411, null
  call void @llvm.assume(i1 %412)
  %413 = load ptr, ptr %10, align 8
  %414 = load ptr, ptr %413, align 8
  store ptr %414, ptr %21, align 8
  %415 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %416 = load i32, ptr %415, align 4
  %417 = load ptr, ptr %21, align 8
  %418 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %417, i32 0, i32 0
  %419 = load i32, ptr %418, align 8
  %420 = load ptr, ptr %21, align 8
  %421 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %420, i32 0, i32 4
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %21, align 8
  %424 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %423, i32 0, i32 9
  %425 = load ptr, ptr %424, align 8
  %426 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %416, ptr noundef @.str.93, i32 noundef %419, ptr noundef %422, ptr noundef %425)
  %427 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %428 = load i64, ptr %427, align 8
  %429 = or i64 %428, 64
  %430 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %429, ptr %430, align 8
  %431 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %26, i32 0, i32 0
  %432 = load i32, ptr %431, align 8
  %433 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 5
  call void @_phpdbg_break_mapping(i32 noundef %432, ptr noundef %433)
  br label %445

434:                                              ; preds = %151
  %435 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %436 = load i32, ptr %435, align 4
  %437 = load ptr, ptr %23, align 8
  %438 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %436, ptr noundef @.str.94, ptr noundef %437)
  %439 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %26, i32 0, i32 4
  %440 = load ptr, ptr %439, align 8
  call void @_efree(ptr noundef %440)
  %441 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 28
  %442 = load i32, ptr %441, align 8
  %443 = add nsw i32 %442, -1
  %444 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 28
  store i32 %443, ptr %444, align 8
  br label %445

445:                                              ; preds = %434, %397
  %446 = load i32, ptr %27, align 4
  %447 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 21
  store i32 %446, ptr %447, align 4
  br label %448

448:                                              ; preds = %445, %90, %39
  ret void
}

; Function Attrs: nounwind uwtable
define void @phpdbg_set_breakpoint_at(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._phpdbg_breakcond_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 0, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._phpdbg_param, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %46

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._phpdbg_param, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._phpdbg_param, ptr %19, i32 0, i32 6
  %21 = load i64, ptr %20, align 8
  %22 = call i64 @zend_hash_func(ptr noundef %18, i64 noundef %21)
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 5
  store ptr %24, ptr %2, align 8
  store i64 %23, ptr %3, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = load i64, ptr %3, align 8
  %27 = call ptr @zend_hash_index_find(ptr noundef %25, i64 noundef %26) #11
  %28 = icmp ne ptr %27, null
  br i1 %28, label %38, label %29

29:                                               ; preds = %12
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._phpdbg_param, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._phpdbg_param, ptr %34, i32 0, i32 6
  %36 = load i64, ptr %35, align 8
  %37 = load i64, ptr %7, align 8
  call void @phpdbg_create_conditional_break(ptr noundef %5, ptr noundef %30, ptr noundef %33, i64 noundef %36, i64 noundef %37)
  br label %45

38:                                               ; preds = %12
  %39 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._phpdbg_param, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %40, ptr noundef @.str.46, ptr noundef %43)
  br label %45

45:                                               ; preds = %38, %29
  br label %46

46:                                               ; preds = %45, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @phpdbg_find_breakpoint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 536870912
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %113

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 4096
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @phpdbg_find_conditional_breakpoint(ptr noundef %22)
  store ptr %23, ptr %4, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %105

26:                                               ; preds = %21, %16, %11
  %27 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 2
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._zend_execute_data, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @phpdbg_find_breakpoint_file(ptr noundef %34)
  store ptr %35, ptr %4, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  br label %105

38:                                               ; preds = %31, %26
  %39 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 40
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %78

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct._zend_execute_data, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %5, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct._zend_execute_data, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct._zend_op_array, ptr %50, i32 0, i32 16
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct._zend_op_array, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds %struct._zend_op, ptr %52, i64 %56
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct._zend_op_array, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 16384
  %62 = icmp ne i32 %61, 0
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct._zend_op, ptr %57, i64 %66
  %68 = icmp eq ptr %49, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %43
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct._zend_execute_data, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @phpdbg_find_breakpoint_symbol(ptr noundef %72)
  store ptr %73, ptr %4, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  br label %105

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76, %43
  br label %78

78:                                               ; preds = %77, %38
  %79 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 16
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct._zend_execute_data, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @phpdbg_find_breakpoint_opline(ptr noundef %86)
  store ptr %87, ptr %4, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  br label %105

90:                                               ; preds = %83, %78
  %91 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %92 = load i64, ptr %91, align 8
  %93 = and i64 %92, 128
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %104

95:                                               ; preds = %90
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct._zend_execute_data, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct._zend_op, ptr %98, i32 0, i32 6
  %100 = load i8, ptr %99, align 4
  %101 = call ptr @phpdbg_find_breakpoint_opcode(i8 noundef zeroext %100)
  store ptr %101, ptr %4, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  br label %105

104:                                              ; preds = %95, %90
  store ptr null, ptr %2, align 8
  br label %113

105:                                              ; preds = %103, %89, %75, %37, %25
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct._phpdbg_breakbase_t, ptr %106, i32 0, i32 3
  %108 = load i8, ptr %107, align 8
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store ptr null, ptr %2, align 8
  br label %113

111:                                              ; preds = %105
  %112 = load ptr, ptr %4, align 8
  store ptr %112, ptr %2, align 8
  br label %113

113:                                              ; preds = %111, %110, %104, %10
  %114 = load ptr, ptr %2, align 8
  ret ptr %114
}

; Function Attrs: nounwind uwtable
define internal ptr @phpdbg_find_conditional_breakpoint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [1 x %struct.__jmp_buf_tag], align 16
  store ptr %0, ptr %3, align 8
  store i32 -1, ptr %5, align 4
  br label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 5
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._zend_array, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._Bucket, ptr %20, i64 0
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._zend_array, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._zend_array, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %struct._Bucket, ptr %24, i64 %28
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._zend_array, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 4
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  call void @llvm.assume(i1 %35)
  br label %36

36:                                               ; preds = %133, %16
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = icmp ne ptr %37, %38
  br i1 %39, label %40, label %136

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._Bucket, ptr %41, i32 0, i32 0
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  store ptr %43, ptr %2, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct._zval_struct, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 8
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %40
  br label %133

55:                                               ; preds = %40
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct._zval_struct, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %4, align 8
  %59 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._zend_execute_data, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %11, align 8
  %63 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct._zend_execute_data, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %12, align 8
  %67 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct._zend_execute_data, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %13, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct._phpdbg_breakbase_t, ptr %71, i32 0, i32 3
  %73 = load i8, ptr %72, align 8
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %76

75:                                               ; preds = %55
  br label %133

76:                                               ; preds = %55
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %77, i32 0, i32 6
  %79 = load i8, ptr %78, align 8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %88

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %3, align 8
  %85 = call zeroext i1 @phpdbg_find_breakpoint_param(ptr noundef %83, ptr noundef %84)
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  br label %133

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87, %76
  %89 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 25
  store i8 1, ptr %89, align 4
  %90 = call ptr @zend_rebuild_symbol_table()
  %91 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %14, align 8
  %93 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %15, ptr %93, align 8
  %94 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %15, i64 0, i64 0
  %95 = call i32 @__sigsetjmp(ptr noundef %94, i32 noundef 0) #13
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %109

97:                                               ; preds = %88
  %98 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %99 = load i64, ptr %98, align 8
  %100 = or i64 %99, 2048
  %101 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %100, ptr %101, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %102, i32 0, i32 9
  %104 = load ptr, ptr %103, align 8
  call void @zend_execute(ptr noundef %104, ptr noundef %10)
  %105 = call i32 @zend_is_true(ptr noundef %10)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %97
  store i32 0, ptr %5, align 4
  br label %108

108:                                              ; preds = %107, %97
  br label %109

109:                                              ; preds = %108, %88
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %110, ptr %111, align 8
  %112 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 25
  store i8 1, ptr %112, align 4
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct._zend_execute_data, ptr %115, i32 0, i32 0
  store ptr %113, ptr %116, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct._zend_execute_data, ptr %119, i32 0, i32 3
  store ptr %117, ptr %120, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct._zend_execute_data, ptr %123, i32 0, i32 2
  store ptr %121, ptr %124, align 8
  %125 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, -2049
  %128 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %127, ptr %128, align 8
  %129 = load i32, ptr %5, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %109
  br label %136

132:                                              ; preds = %109
  br label %133

133:                                              ; preds = %132, %86, %75, %54
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct._Bucket, ptr %134, i32 1
  store ptr %135, ptr %7, align 8
  br label %36

136:                                              ; preds = %131, %36
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %5, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = load ptr, ptr %4, align 8
  br label %143

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %142, %140
  %144 = phi ptr [ %141, %140 ], [ null, %142 ]
  ret ptr %144
}

; Function Attrs: nounwind uwtable
define internal ptr @phpdbg_find_breakpoint_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct._zend_op_array, ptr %14, i32 0, i32 25
  %16 = load ptr, ptr %15, align 8
  store ptr @phpdbg_globals, ptr %7, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call ptr @zend_hash_find(ptr noundef %17, ptr noundef %18) #11
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %1
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %6, align 8
  br label %29

28:                                               ; preds = %1
  store ptr null, ptr %6, align 8
  br label %29

29:                                               ; preds = %28, %22
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %12, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store ptr null, ptr %10, align 8
  br label %64

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %63

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._zend_execute_data, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._zend_op, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  store ptr %38, ptr %3, align 8
  store i64 %45, ptr %4, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = load i64, ptr %4, align 8
  %48 = call ptr @zend_hash_index_find(ptr noundef %46, i64 noundef %47) #11
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %37
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %54)
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %2, align 8
  br label %58

57:                                               ; preds = %37
  store ptr null, ptr %2, align 8
  br label %58

58:                                               ; preds = %57, %51
  %59 = load ptr, ptr %2, align 8
  store ptr %59, ptr %13, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %13, align 8
  store ptr %62, ptr %10, align 8
  br label %64

63:                                               ; preds = %58, %33
  store ptr null, ptr %10, align 8
  br label %64

64:                                               ; preds = %63, %61, %32
  %65 = load ptr, ptr %10, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define internal ptr @phpdbg_find_breakpoint_symbol(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  %21 = load ptr, ptr %17, align 8
  %22 = load i8, ptr %21, align 8
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  store ptr null, ptr %16, align 8
  br label %112

26:                                               ; preds = %1
  %27 = load ptr, ptr %17, align 8
  store ptr %27, ptr %18, align 8
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds %struct._zend_op_array, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr %18, align 8
  %34 = call ptr @phpdbg_find_breakpoint_method(ptr noundef %33)
  store ptr %34, ptr %16, align 8
  br label %112

35:                                               ; preds = %26
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr inbounds %struct._zend_op_array, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %95

40:                                               ; preds = %35
  %41 = load ptr, ptr %18, align 8
  %42 = getelementptr inbounds %struct._zend_op_array, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %2, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = call ptr @zend_string_tolower_ex(ptr noundef %44, i1 noundef zeroext false) #11
  store ptr %45, ptr %20, align 8
  %46 = load ptr, ptr %20, align 8
  %47 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 2
  store ptr %47, ptr %12, align 8
  store ptr %46, ptr %13, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = call ptr @zend_hash_find(ptr noundef %48, ptr noundef %49) #11
  store ptr %50, ptr %14, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %40
  %54 = load ptr, ptr %14, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %11, align 8
  br label %60

59:                                               ; preds = %40
  store ptr null, ptr %11, align 8
  br label %60

60:                                               ; preds = %59, %53
  %61 = load ptr, ptr %11, align 8
  store ptr %61, ptr %19, align 8
  %62 = load ptr, ptr %20, align 8
  store ptr %62, ptr %15, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds %struct._zend_refcounted_h, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %4, align 4
  %66 = load i32, ptr %4, align 4
  %67 = and i32 %66, 1008
  %68 = and i32 %67, 64
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %93, label %70

70:                                               ; preds = %60
  %71 = load ptr, ptr %15, align 8
  store ptr %71, ptr %3, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = load i32, ptr %72, align 4
  %74 = icmp ugt i32 %73, 0
  call void @llvm.assume(i1 %74)
  %75 = load ptr, ptr %3, align 8
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %92

79:                                               ; preds = %70
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds %struct._zend_refcounted_h, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %5, align 4
  %83 = load i32, ptr %5, align 4
  %84 = and i32 %83, 1008
  %85 = and i32 %84, 128
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %88) #11
  br label %91

89:                                               ; preds = %79
  %90 = load ptr, ptr %15, align 8
  call void @_efree(ptr noundef %90) #11
  br label %91

91:                                               ; preds = %89, %87
  br label %92

92:                                               ; preds = %91, %70
  br label %93

93:                                               ; preds = %92, %60
  %94 = load ptr, ptr %19, align 8
  store ptr %94, ptr %16, align 8
  br label %112

95:                                               ; preds = %35
  %96 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 2
  store ptr %96, ptr %7, align 8
  store ptr @.str.95, ptr %8, align 8
  store i64 4, ptr %9, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load i64, ptr %9, align 8
  %100 = call ptr @zend_hash_str_find(ptr noundef %97, ptr noundef %98, i64 noundef %99) #11
  store ptr %100, ptr %10, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %109

103:                                              ; preds = %95
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  call void @llvm.assume(i1 %106)
  %107 = load ptr, ptr %10, align 8
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %6, align 8
  br label %110

109:                                              ; preds = %95
  store ptr null, ptr %6, align 8
  br label %110

110:                                              ; preds = %109, %103
  %111 = load ptr, ptr %6, align 8
  store ptr %111, ptr %16, align 8
  br label %112

112:                                              ; preds = %110, %93, %32, %25
  %113 = load ptr, ptr %16, align 8
  ret ptr %113
}

; Function Attrs: nounwind uwtable
define internal ptr @phpdbg_find_breakpoint_opline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 3
  store ptr %11, ptr %3, align 8
  store i64 %10, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load i64, ptr %4, align 8
  %14 = call ptr @zend_hash_index_find(ptr noundef %12, i64 noundef %13) #11
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %1
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %2, align 8
  br label %24

23:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %24

24:                                               ; preds = %23, %17
  %25 = load ptr, ptr %2, align 8
  store ptr %25, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %6, align 8
  br label %38

36:                                               ; preds = %27, %24
  %37 = load ptr, ptr %8, align 8
  store ptr %37, ptr %6, align 8
  br label %38

38:                                               ; preds = %36, %32
  %39 = load ptr, ptr %6, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @phpdbg_find_breakpoint_opcode(i8 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store i8 %0, ptr %7, align 1
  %9 = load i8, ptr %7, align 1
  %10 = call ptr @zend_get_opcode_name(i8 noundef zeroext %9)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store ptr null, ptr %6, align 8
  br label %34

14:                                               ; preds = %1
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call i64 @strlen(ptr noundef %16) #10
  %18 = call i64 @zend_hash_func(ptr noundef %15, i64 noundef %17)
  %19 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 6
  store ptr %19, ptr %3, align 8
  store i64 %18, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load i64, ptr %4, align 8
  %22 = call ptr @zend_hash_index_find(ptr noundef %20, i64 noundef %21) #11
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %14
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %2, align 8
  br label %32

31:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %25
  %33 = load ptr, ptr %2, align 8
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %32, %13
  %35 = load ptr, ptr %6, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define void @phpdbg_delete_breakpoint(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call ptr @phpdbg_find_breakbase_ex(i64 noundef %14, ptr noundef %7, ptr noundef %10, ptr noundef %9)
  store ptr %15, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %130

17:                                               ; preds = %1
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._phpdbg_breakbase_t, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 4
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %11, align 4
  store ptr null, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %22 = load i32, ptr %11, align 4
  switch i32 %22, label %58 [
    i32 0, label %23
    i32 4, label %23
  ]

23:                                               ; preds = %17, %17
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %2, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct._zend_array, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %57

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct._phpdbg_breakbase_t, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = call noalias ptr @_estrdup(ptr noundef %32)
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = call i64 @strlen(ptr noundef %34) #10
  store i64 %35, ptr %13, align 8
  %36 = load i32, ptr %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 %37
  store ptr %38, ptr %3, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct._zend_array, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %56

43:                                               ; preds = %29
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct._phpdbg_breakbase_t, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 4
  %47 = zext i8 %46 to i32
  %48 = add nsw i32 %47, 1
  %49 = shl i32 1, %48
  %50 = xor i32 %49, -1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, %51
  %55 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %43, %29
  br label %57

57:                                               ; preds = %56, %23
  br label %78

58:                                               ; preds = %17
  %59 = load ptr, ptr %7, align 8
  store ptr %59, ptr %4, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct._zend_array, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %77

64:                                               ; preds = %58
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct._phpdbg_breakbase_t, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 4
  %68 = zext i8 %67 to i32
  %69 = add nsw i32 %68, 1
  %70 = shl i32 1, %69
  %71 = xor i32 %70, -1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, %72
  %76 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %75, ptr %76, align 8
  br label %77

77:                                               ; preds = %64, %58
  br label %78

78:                                               ; preds = %77, %57
  %79 = load i32, ptr %11, align 4
  switch i32 %79, label %97 [
    i32 9, label %80
    i32 7, label %80
    i32 8, label %80
  ]

80:                                               ; preds = %78, %78, %78
  %81 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 3
  store ptr %81, ptr %5, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct._zend_array, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %91

86:                                               ; preds = %80
  %87 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, 16
  %90 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %89, ptr %90, align 8
  br label %91

91:                                               ; preds = %86, %80
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %92, i32 0, i32 9
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 3
  %96 = call i32 @zend_hash_index_del(ptr noundef %95, i64 noundef %94)
  br label %97

97:                                               ; preds = %91, %78
  %98 = load ptr, ptr %9, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = call i32 @zend_hash_del(ptr noundef %101, ptr noundef %102)
  br label %108

104:                                              ; preds = %97
  %105 = load ptr, ptr %7, align 8
  %106 = load i64, ptr %10, align 8
  %107 = call i32 @zend_hash_index_del(ptr noundef %105, i64 noundef %106)
  br label %108

108:                                              ; preds = %104, %100
  %109 = load i32, ptr %11, align 4
  switch i32 %109, label %122 [
    i32 0, label %110
    i32 4, label %110
  ]

110:                                              ; preds = %108, %108
  %111 = load ptr, ptr %12, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %121

113:                                              ; preds = %110
  %114 = load i32, ptr %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 %115
  %117 = load ptr, ptr %12, align 8
  %118 = load i64, ptr %13, align 8
  %119 = call i32 @zend_hash_str_del(ptr noundef %116, ptr noundef %117, i64 noundef %118)
  %120 = load ptr, ptr %12, align 8
  call void @_efree(ptr noundef %120)
  br label %121

121:                                              ; preds = %113, %110
  br label %122

122:                                              ; preds = %121, %108
  %123 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %124 = load i32, ptr %123, align 4
  %125 = load i64, ptr %6, align 8
  %126 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %124, ptr noundef @.str.47, i64 noundef %125)
  %127 = load i64, ptr %6, align 8
  %128 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 10
  %129 = call i32 @zend_hash_index_del(ptr noundef %128, i64 noundef %127)
  br label %135

130:                                              ; preds = %1
  %131 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %132 = load i32, ptr %131, align 4
  %133 = load i64, ptr %6, align 8
  %134 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %132, ptr noundef @.str.48, i64 noundef %133)
  br label %135

135:                                              ; preds = %130, %122
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @phpdbg_find_breakbase_ex(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store i64 %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  %25 = load i64, ptr %11, align 8
  %26 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 10
  store ptr %26, ptr %6, align 8
  store i64 %25, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call ptr @zend_hash_index_find(ptr noundef %27, i64 noundef %28) #11
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %4
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %5, align 8
  br label %39

38:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %39

39:                                               ; preds = %38, %32
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %12, align 8
  store ptr %40, ptr %41, align 8
  %42 = icmp ne ptr %40, null
  br i1 %42, label %43, label %131

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %16, align 8
  store ptr null, ptr %18, align 8
  store i32 0, ptr %19, align 4
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds %struct._zend_array, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = xor i32 %49, -1
  %51 = and i32 %50, 4
  %52 = zext i32 %51 to i64
  %53 = mul i64 %52, 4
  %54 = add i64 16, %53
  store i64 %54, ptr %20, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds %struct._zend_array, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %19, align 4
  %59 = zext i32 %58 to i64
  %60 = load i64, ptr %20, align 8
  %61 = mul i64 %59, %60
  %62 = getelementptr inbounds i8, ptr %57, i64 %61
  store ptr %62, ptr %21, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds %struct._zend_array, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  %66 = load i32, ptr %19, align 4
  %67 = sub i32 %65, %66
  store i32 %67, ptr %22, align 4
  br label %68

68:                                               ; preds = %126, %44
  %69 = load i32, ptr %22, align 4
  %70 = icmp ugt i32 %69, 0
  br i1 %70, label %71, label %129

71:                                               ; preds = %68
  %72 = load ptr, ptr %21, align 8
  store ptr %72, ptr %23, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds %struct._zend_array, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %71
  %79 = load ptr, ptr %21, align 8
  %80 = getelementptr inbounds %struct._zval_struct, ptr %79, i32 1
  store ptr %80, ptr %21, align 8
  %81 = load i32, ptr %19, align 4
  %82 = zext i32 %81 to i64
  store i64 %82, ptr %17, align 8
  %83 = load i32, ptr %19, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %19, align 4
  br label %96

85:                                               ; preds = %71
  %86 = load ptr, ptr %21, align 8
  store ptr %86, ptr %24, align 8
  %87 = load ptr, ptr %24, align 8
  %88 = getelementptr inbounds %struct._Bucket, ptr %87, i64 1
  %89 = getelementptr inbounds %struct._Bucket, ptr %88, i32 0, i32 0
  store ptr %89, ptr %21, align 8
  %90 = load ptr, ptr %24, align 8
  %91 = getelementptr inbounds %struct._Bucket, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  store i64 %92, ptr %17, align 8
  %93 = load ptr, ptr %24, align 8
  %94 = getelementptr inbounds %struct._Bucket, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %18, align 8
  br label %96

96:                                               ; preds = %85, %78
  %97 = load ptr, ptr %23, align 8
  store ptr %97, ptr %9, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct._zval_struct, ptr %98, i32 0, i32 1
  %100 = load i8, ptr %99, align 8
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 0
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %96
  br label %126

109:                                              ; preds = %96
  %110 = load i64, ptr %17, align 8
  %111 = load ptr, ptr %13, align 8
  store i64 %110, ptr %111, align 8
  %112 = load ptr, ptr %18, align 8
  %113 = load ptr, ptr %14, align 8
  store ptr %112, ptr %113, align 8
  %114 = load ptr, ptr %23, align 8
  %115 = getelementptr inbounds %struct._zval_struct, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %15, align 8
  %117 = load ptr, ptr %15, align 8
  %118 = getelementptr inbounds %struct._phpdbg_breakbase_t, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = sext i32 %119 to i64
  %121 = load i64, ptr %11, align 8
  %122 = icmp eq i64 %120, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %109
  %124 = load ptr, ptr %15, align 8
  store ptr %124, ptr %10, align 8
  br label %132

125:                                              ; preds = %109
  br label %126

126:                                              ; preds = %125, %108
  %127 = load i32, ptr %22, align 4
  %128 = add i32 %127, -1
  store i32 %128, ptr %22, align 4
  br label %68

129:                                              ; preds = %68
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %39
  store ptr null, ptr %10, align 8
  br label %132

132:                                              ; preds = %131, %123
  %133 = load ptr, ptr %10, align 8
  ret ptr %133
}

declare noalias ptr @_estrdup(ptr noundef) #1

declare i32 @zend_hash_str_del(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @phpdbg_clear_breakpoints() #0 {
  call void @zend_hash_clean(ptr noundef @phpdbg_globals)
  %1 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 1
  call void @zend_hash_clean(ptr noundef %1)
  %2 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 2
  call void @zend_hash_clean(ptr noundef %2)
  %3 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 3
  call void @zend_hash_clean(ptr noundef %3)
  %4 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 8
  call void @zend_hash_clean(ptr noundef %4)
  %5 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 7
  call void @zend_hash_clean(ptr noundef %5)
  %6 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 9
  call void @zend_hash_clean(ptr noundef %6)
  %7 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 6
  call void @zend_hash_clean(ptr noundef %7)
  %8 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 4
  call void @zend_hash_clean(ptr noundef %8)
  %9 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 5
  call void @zend_hash_clean(ptr noundef %9)
  %10 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 10
  call void @zend_hash_clean(ptr noundef %10)
  %11 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, -2043
  %14 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 28
  store i32 0, ptr %15, align 8
  ret void
}

declare void @zend_hash_clean(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @phpdbg_hit_breakpoint(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._phpdbg_breakbase_t, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  call void @phpdbg_print_breakpoint(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @phpdbg_print_breakpoint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %190

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._phpdbg_breakbase_t, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 4
  %11 = zext i8 %10 to i32
  switch i32 %11, label %189 [
    i32 0, label %12
    i32 2, label %28
    i32 3, label %43
    i32 8, label %58
    i32 7, label %79
    i32 9, label %97
    i32 6, label %112
    i32 4, label %127
    i32 5, label %145
  ]

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._phpdbg_breakfile_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._phpdbg_breakfile_t, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct._phpdbg_breakfile_t, ptr %21, i32 0, i32 5
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct._phpdbg_breakfile_t, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %14, ptr noundef @.str.49, i32 noundef %17, ptr noundef %20, i64 noundef %23, i64 noundef %26)
  br label %196

28:                                               ; preds = %7
  %29 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct._phpdbg_breaksymbol_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct._phpdbg_breaksymbol_t, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @zend_get_executed_filename()
  %38 = call i32 @zend_get_executed_lineno()
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct._phpdbg_breakfile_t, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8
  %42 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %30, ptr noundef @.str.50, i32 noundef %33, ptr noundef %36, ptr noundef %37, i32 noundef %38, i64 noundef %41)
  br label %196

43:                                               ; preds = %7
  %44 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %49, i32 0, i32 5
  %51 = load i64, ptr %50, align 8
  %52 = call ptr @zend_get_executed_filename()
  %53 = call i32 @zend_get_executed_lineno()
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %45, ptr noundef @.str.51, i32 noundef %48, i64 noundef %51, ptr noundef %52, i32 noundef %53, i64 noundef %56)
  br label %196

58:                                               ; preds = %7
  %59 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %70, i32 0, i32 8
  %72 = load i64, ptr %71, align 8
  %73 = call ptr @zend_get_executed_filename()
  %74 = call i32 @zend_get_executed_lineno()
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8
  %78 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %60, ptr noundef @.str.52, i32 noundef %63, ptr noundef %66, ptr noundef %69, i64 noundef %72, ptr noundef %73, i32 noundef %74, i64 noundef %77)
  br label %196

79:                                               ; preds = %7
  %80 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %88, i32 0, i32 8
  %90 = load i64, ptr %89, align 8
  %91 = call ptr @zend_get_executed_filename()
  %92 = call i32 @zend_get_executed_lineno()
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %93, i32 0, i32 2
  %95 = load i64, ptr %94, align 8
  %96 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %81, ptr noundef @.str.53, i32 noundef %84, ptr noundef %87, i64 noundef %90, ptr noundef %91, i32 noundef %92, i64 noundef %95)
  br label %196

97:                                               ; preds = %7
  %98 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %103, i32 0, i32 8
  %105 = load i64, ptr %104, align 8
  %106 = call ptr @zend_get_executed_filename()
  %107 = call i32 @zend_get_executed_lineno()
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %108, i32 0, i32 2
  %110 = load i64, ptr %109, align 8
  %111 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %99, ptr noundef @.str.51, i32 noundef %102, i64 noundef %105, ptr noundef %106, i32 noundef %107, i64 noundef %110)
  br label %196

112:                                              ; preds = %7
  %113 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct._phpdbg_breakop_t, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct._phpdbg_breakop_t, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @zend_get_executed_filename()
  %122 = call i32 @zend_get_executed_lineno()
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct._phpdbg_breakop_t, ptr %123, i32 0, i32 2
  %125 = load i64, ptr %124, align 8
  %126 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %114, ptr noundef @.str.54, i32 noundef %117, ptr noundef %120, ptr noundef %121, i32 noundef %122, i64 noundef %125)
  br label %196

127:                                              ; preds = %7
  %128 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct._phpdbg_breakmethod_t, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct._phpdbg_breakmethod_t, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct._phpdbg_breakmethod_t, ptr %136, i32 0, i32 6
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr @zend_get_executed_filename()
  %140 = call i32 @zend_get_executed_lineno()
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct._phpdbg_breakmethod_t, ptr %141, i32 0, i32 2
  %143 = load i64, ptr %142, align 8
  %144 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %129, ptr noundef @.str.55, i32 noundef %132, ptr noundef %135, ptr noundef %138, ptr noundef %139, i32 noundef %140, i64 noundef %143)
  br label %196

145:                                              ; preds = %7
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %146, i32 0, i32 6
  %148 = load i8, ptr %147, align 8
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %173

150:                                              ; preds = %145
  %151 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %156, i32 0, i32 7
  %158 = call ptr @phpdbg_param_tostring(ptr noundef %157, ptr noundef %3)
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %159, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8
  %162 = call ptr @zend_get_executed_filename()
  %163 = call i32 @zend_get_executed_lineno()
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %164, i32 0, i32 2
  %166 = load i64, ptr %165, align 8
  %167 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %152, ptr noundef @.str.56, i32 noundef %155, ptr noundef %158, ptr noundef %161, ptr noundef %162, i32 noundef %163, i64 noundef %166)
  %168 = load ptr, ptr %3, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %172

170:                                              ; preds = %150
  %171 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %171) #11
  br label %172

172:                                              ; preds = %170, %150
  br label %188

173:                                              ; preds = %145
  %174 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %175 = load i32, ptr %174, align 4
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8
  %179 = load ptr, ptr %2, align 8
  %180 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %179, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8
  %182 = call ptr @zend_get_executed_filename()
  %183 = call i32 @zend_get_executed_lineno()
  %184 = load ptr, ptr %2, align 8
  %185 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %184, i32 0, i32 2
  %186 = load i64, ptr %185, align 8
  %187 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %175, ptr noundef @.str.57, i32 noundef %178, ptr noundef %181, ptr noundef %182, i32 noundef %183, i64 noundef %186)
  br label %188

188:                                              ; preds = %173, %172
  br label %196

189:                                              ; preds = %7
  br label %190

190:                                              ; preds = %189, %6
  %191 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %192 = load i32, ptr %191, align 4
  %193 = call ptr @zend_get_executed_filename()
  %194 = call i32 @zend_get_executed_lineno()
  %195 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %192, ptr noundef @.str.58, ptr noundef %193, i32 noundef %194)
  br label %196

196:                                              ; preds = %190, %188, %127, %112, %97, %79, %58, %43, %28, %12
  ret void
}

declare ptr @zend_get_executed_filename() #1

declare i32 @zend_get_executed_lineno() #1

declare ptr @phpdbg_param_tostring(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @phpdbg_enable_breakpoint(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @phpdbg_find_breakbase(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._phpdbg_breakbase_t, ptr %9, i32 0, i32 3
  store i8 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @phpdbg_find_breakbase(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = call ptr @phpdbg_find_breakbase_ex(i64 noundef %6, ptr noundef %3, ptr noundef %5, ptr noundef %4)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @phpdbg_disable_breakpoint(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @phpdbg_find_breakbase(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._phpdbg_breakbase_t, ptr %9, i32 0, i32 3
  store i8 1, ptr %10, align 8
  br label %11

11:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @phpdbg_enable_breakpoints() #0 {
  %1 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %2 = load i64, ptr %1, align 8
  %3 = or i64 %2, 536870912
  %4 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @phpdbg_disable_breakpoints() #0 {
  %1 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, -536870913
  %4 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @phpdbg_print_breakpoints(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
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
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  store i64 %0, ptr %19, align 8
  %106 = load i64, ptr %19, align 8
  switch i64 %106, label %1416 [
    i64 2, label %107
    i64 4, label %182
    i64 0, label %308
    i64 3, label %558
    i64 8, label %681
    i64 7, label %858
    i64 9, label %984
    i64 5, label %1110
    i64 6, label %1341
  ]

107:                                              ; preds = %1
  %108 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, 8
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %181

112:                                              ; preds = %107
  %113 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %114 = load i32, ptr %113, align 4
  %115 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %114, ptr noundef @.str.59)
  %116 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %117 = load i32, ptr %116, align 4
  %118 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %117, ptr noundef @.str.60)
  br label %119

119:                                              ; preds = %112
  %120 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 2
  store ptr %120, ptr %21, align 8
  %121 = load ptr, ptr %21, align 8
  %122 = getelementptr inbounds %struct._zend_array, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct._Bucket, ptr %123, i64 0
  store ptr %124, ptr %22, align 8
  %125 = load ptr, ptr %21, align 8
  %126 = getelementptr inbounds %struct._zend_array, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %21, align 8
  %129 = getelementptr inbounds %struct._zend_array, ptr %128, i32 0, i32 4
  %130 = load i32, ptr %129, align 8
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds %struct._Bucket, ptr %127, i64 %131
  store ptr %132, ptr %23, align 8
  %133 = load ptr, ptr %21, align 8
  %134 = getelementptr inbounds %struct._zend_array, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, 4
  %137 = icmp ne i32 %136, 0
  %138 = xor i1 %137, true
  call void @llvm.assume(i1 %138)
  br label %139

139:                                              ; preds = %176, %119
  %140 = load ptr, ptr %22, align 8
  %141 = load ptr, ptr %23, align 8
  %142 = icmp ne ptr %140, %141
  br i1 %142, label %143, label %179

143:                                              ; preds = %139
  %144 = load ptr, ptr %22, align 8
  %145 = getelementptr inbounds %struct._Bucket, ptr %144, i32 0, i32 0
  store ptr %145, ptr %24, align 8
  %146 = load ptr, ptr %24, align 8
  store ptr %146, ptr %2, align 8
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct._zval_struct, ptr %147, i32 0, i32 1
  %149 = load i8, ptr %148, align 8
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 0
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %143
  br label %176

158:                                              ; preds = %143
  %159 = load ptr, ptr %24, align 8
  %160 = getelementptr inbounds %struct._zval_struct, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %20, align 8
  %162 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %20, align 8
  %165 = getelementptr inbounds %struct._phpdbg_breaksymbol_t, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8
  %167 = load ptr, ptr %20, align 8
  %168 = getelementptr inbounds %struct._phpdbg_breaksymbol_t, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %20, align 8
  %171 = getelementptr inbounds %struct._phpdbg_breakbase_t, ptr %170, i32 0, i32 3
  %172 = load i8, ptr %171, align 8
  %173 = trunc i8 %172 to i1
  %174 = select i1 %173, ptr @.str.62, ptr @.str
  %175 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %163, ptr noundef @.str.61, i32 noundef %166, ptr noundef %169, ptr noundef %174)
  br label %176

176:                                              ; preds = %158, %157
  %177 = load ptr, ptr %22, align 8
  %178 = getelementptr inbounds %struct._Bucket, ptr %177, i32 1
  store ptr %178, ptr %22, align 8
  br label %139

179:                                              ; preds = %139
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %107
  br label %1416

182:                                              ; preds = %1
  %183 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %184 = load i64, ptr %183, align 8
  %185 = and i64 %184, 32
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %307

187:                                              ; preds = %182
  %188 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %189 = load i32, ptr %188, align 4
  %190 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %189, ptr noundef @.str.59)
  %191 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %192 = load i32, ptr %191, align 4
  %193 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %192, ptr noundef @.str.63)
  br label %194

194:                                              ; preds = %187
  %195 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 4
  store ptr %195, ptr %26, align 8
  %196 = load ptr, ptr %26, align 8
  %197 = getelementptr inbounds %struct._zend_array, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct._Bucket, ptr %198, i64 0
  store ptr %199, ptr %27, align 8
  %200 = load ptr, ptr %26, align 8
  %201 = getelementptr inbounds %struct._zend_array, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %26, align 8
  %204 = getelementptr inbounds %struct._zend_array, ptr %203, i32 0, i32 4
  %205 = load i32, ptr %204, align 8
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds %struct._Bucket, ptr %202, i64 %206
  store ptr %207, ptr %28, align 8
  %208 = load ptr, ptr %26, align 8
  %209 = getelementptr inbounds %struct._zend_array, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 8
  %211 = and i32 %210, 4
  %212 = icmp ne i32 %211, 0
  %213 = xor i1 %212, true
  call void @llvm.assume(i1 %213)
  br label %214

214:                                              ; preds = %302, %194
  %215 = load ptr, ptr %27, align 8
  %216 = load ptr, ptr %28, align 8
  %217 = icmp ne ptr %215, %216
  br i1 %217, label %218, label %305

218:                                              ; preds = %214
  %219 = load ptr, ptr %27, align 8
  %220 = getelementptr inbounds %struct._Bucket, ptr %219, i32 0, i32 0
  store ptr %220, ptr %29, align 8
  %221 = load ptr, ptr %29, align 8
  store ptr %221, ptr %3, align 8
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds %struct._zval_struct, ptr %222, i32 0, i32 1
  %224 = load i8, ptr %223, align 8
  %225 = zext i8 %224 to i32
  %226 = icmp eq i32 %225, 0
  %227 = xor i1 %226, true
  %228 = xor i1 %227, true
  %229 = zext i1 %228 to i32
  %230 = sext i32 %229 to i64
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %218
  br label %302

233:                                              ; preds = %218
  %234 = load ptr, ptr %29, align 8
  %235 = getelementptr inbounds %struct._zval_struct, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  store ptr %236, ptr %25, align 8
  br label %237

237:                                              ; preds = %233
  %238 = load ptr, ptr %25, align 8
  store ptr %238, ptr %31, align 8
  %239 = load ptr, ptr %31, align 8
  %240 = getelementptr inbounds %struct._zend_array, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct._Bucket, ptr %241, i64 0
  store ptr %242, ptr %32, align 8
  %243 = load ptr, ptr %31, align 8
  %244 = getelementptr inbounds %struct._zend_array, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %31, align 8
  %247 = getelementptr inbounds %struct._zend_array, ptr %246, i32 0, i32 4
  %248 = load i32, ptr %247, align 8
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds %struct._Bucket, ptr %245, i64 %249
  store ptr %250, ptr %33, align 8
  %251 = load ptr, ptr %31, align 8
  %252 = getelementptr inbounds %struct._zend_array, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 8
  %254 = and i32 %253, 4
  %255 = icmp ne i32 %254, 0
  %256 = xor i1 %255, true
  call void @llvm.assume(i1 %256)
  br label %257

257:                                              ; preds = %297, %237
  %258 = load ptr, ptr %32, align 8
  %259 = load ptr, ptr %33, align 8
  %260 = icmp ne ptr %258, %259
  br i1 %260, label %261, label %300

261:                                              ; preds = %257
  %262 = load ptr, ptr %32, align 8
  %263 = getelementptr inbounds %struct._Bucket, ptr %262, i32 0, i32 0
  store ptr %263, ptr %34, align 8
  %264 = load ptr, ptr %34, align 8
  store ptr %264, ptr %4, align 8
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds %struct._zval_struct, ptr %265, i32 0, i32 1
  %267 = load i8, ptr %266, align 8
  %268 = zext i8 %267 to i32
  %269 = icmp eq i32 %268, 0
  %270 = xor i1 %269, true
  %271 = xor i1 %270, true
  %272 = zext i1 %271 to i32
  %273 = sext i32 %272 to i64
  %274 = icmp ne i64 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %261
  br label %297

276:                                              ; preds = %261
  %277 = load ptr, ptr %34, align 8
  %278 = getelementptr inbounds %struct._zval_struct, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8
  store ptr %279, ptr %30, align 8
  %280 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %281 = load i32, ptr %280, align 4
  %282 = load ptr, ptr %30, align 8
  %283 = getelementptr inbounds %struct._phpdbg_breakmethod_t, ptr %282, i32 0, i32 0
  %284 = load i32, ptr %283, align 8
  %285 = load ptr, ptr %30, align 8
  %286 = getelementptr inbounds %struct._phpdbg_breakmethod_t, ptr %285, i32 0, i32 4
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %30, align 8
  %289 = getelementptr inbounds %struct._phpdbg_breakmethod_t, ptr %288, i32 0, i32 6
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %30, align 8
  %292 = getelementptr inbounds %struct._phpdbg_breakbase_t, ptr %291, i32 0, i32 3
  %293 = load i8, ptr %292, align 8
  %294 = trunc i8 %293 to i1
  %295 = select i1 %294, ptr @.str.62, ptr @.str
  %296 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %281, ptr noundef @.str.64, i32 noundef %284, ptr noundef %287, ptr noundef %290, ptr noundef %295)
  br label %297

297:                                              ; preds = %276, %275
  %298 = load ptr, ptr %32, align 8
  %299 = getelementptr inbounds %struct._Bucket, ptr %298, i32 1
  store ptr %299, ptr %32, align 8
  br label %257

300:                                              ; preds = %257
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301, %232
  %303 = load ptr, ptr %27, align 8
  %304 = getelementptr inbounds %struct._Bucket, ptr %303, i32 1
  store ptr %304, ptr %27, align 8
  br label %214

305:                                              ; preds = %214
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306, %182
  br label %1416

308:                                              ; preds = %1
  %309 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %310 = load i64, ptr %309, align 8
  %311 = and i64 %310, 2
  %312 = icmp ne i64 %311, 0
  br i1 %312, label %313, label %432

313:                                              ; preds = %308
  %314 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %315 = load i32, ptr %314, align 4
  %316 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %315, ptr noundef @.str.59)
  %317 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %318 = load i32, ptr %317, align 4
  %319 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %318, ptr noundef @.str.65)
  br label %320

320:                                              ; preds = %313
  store ptr @phpdbg_globals, ptr %36, align 8
  %321 = load ptr, ptr %36, align 8
  %322 = getelementptr inbounds %struct._zend_array, ptr %321, i32 0, i32 3
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %struct._Bucket, ptr %323, i64 0
  store ptr %324, ptr %37, align 8
  %325 = load ptr, ptr %36, align 8
  %326 = getelementptr inbounds %struct._zend_array, ptr %325, i32 0, i32 3
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %36, align 8
  %329 = getelementptr inbounds %struct._zend_array, ptr %328, i32 0, i32 4
  %330 = load i32, ptr %329, align 8
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds %struct._Bucket, ptr %327, i64 %331
  store ptr %332, ptr %38, align 8
  %333 = load ptr, ptr %36, align 8
  %334 = getelementptr inbounds %struct._zend_array, ptr %333, i32 0, i32 1
  %335 = load i32, ptr %334, align 8
  %336 = and i32 %335, 4
  %337 = icmp ne i32 %336, 0
  %338 = xor i1 %337, true
  call void @llvm.assume(i1 %338)
  br label %339

339:                                              ; preds = %427, %320
  %340 = load ptr, ptr %37, align 8
  %341 = load ptr, ptr %38, align 8
  %342 = icmp ne ptr %340, %341
  br i1 %342, label %343, label %430

343:                                              ; preds = %339
  %344 = load ptr, ptr %37, align 8
  %345 = getelementptr inbounds %struct._Bucket, ptr %344, i32 0, i32 0
  store ptr %345, ptr %39, align 8
  %346 = load ptr, ptr %39, align 8
  store ptr %346, ptr %5, align 8
  %347 = load ptr, ptr %5, align 8
  %348 = getelementptr inbounds %struct._zval_struct, ptr %347, i32 0, i32 1
  %349 = load i8, ptr %348, align 8
  %350 = zext i8 %349 to i32
  %351 = icmp eq i32 %350, 0
  %352 = xor i1 %351, true
  %353 = xor i1 %352, true
  %354 = zext i1 %353 to i32
  %355 = sext i32 %354 to i64
  %356 = icmp ne i64 %355, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %343
  br label %427

358:                                              ; preds = %343
  %359 = load ptr, ptr %39, align 8
  %360 = getelementptr inbounds %struct._zval_struct, ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8
  store ptr %361, ptr %35, align 8
  br label %362

362:                                              ; preds = %358
  %363 = load ptr, ptr %35, align 8
  store ptr %363, ptr %41, align 8
  %364 = load ptr, ptr %41, align 8
  %365 = getelementptr inbounds %struct._zend_array, ptr %364, i32 0, i32 3
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds %struct._Bucket, ptr %366, i64 0
  store ptr %367, ptr %42, align 8
  %368 = load ptr, ptr %41, align 8
  %369 = getelementptr inbounds %struct._zend_array, ptr %368, i32 0, i32 3
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %41, align 8
  %372 = getelementptr inbounds %struct._zend_array, ptr %371, i32 0, i32 4
  %373 = load i32, ptr %372, align 8
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds %struct._Bucket, ptr %370, i64 %374
  store ptr %375, ptr %43, align 8
  %376 = load ptr, ptr %41, align 8
  %377 = getelementptr inbounds %struct._zend_array, ptr %376, i32 0, i32 1
  %378 = load i32, ptr %377, align 8
  %379 = and i32 %378, 4
  %380 = icmp ne i32 %379, 0
  %381 = xor i1 %380, true
  call void @llvm.assume(i1 %381)
  br label %382

382:                                              ; preds = %422, %362
  %383 = load ptr, ptr %42, align 8
  %384 = load ptr, ptr %43, align 8
  %385 = icmp ne ptr %383, %384
  br i1 %385, label %386, label %425

386:                                              ; preds = %382
  %387 = load ptr, ptr %42, align 8
  %388 = getelementptr inbounds %struct._Bucket, ptr %387, i32 0, i32 0
  store ptr %388, ptr %44, align 8
  %389 = load ptr, ptr %44, align 8
  store ptr %389, ptr %6, align 8
  %390 = load ptr, ptr %6, align 8
  %391 = getelementptr inbounds %struct._zval_struct, ptr %390, i32 0, i32 1
  %392 = load i8, ptr %391, align 8
  %393 = zext i8 %392 to i32
  %394 = icmp eq i32 %393, 0
  %395 = xor i1 %394, true
  %396 = xor i1 %395, true
  %397 = zext i1 %396 to i32
  %398 = sext i32 %397 to i64
  %399 = icmp ne i64 %398, 0
  br i1 %399, label %400, label %401

400:                                              ; preds = %386
  br label %422

401:                                              ; preds = %386
  %402 = load ptr, ptr %44, align 8
  %403 = getelementptr inbounds %struct._zval_struct, ptr %402, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8
  store ptr %404, ptr %40, align 8
  %405 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %406 = load i32, ptr %405, align 4
  %407 = load ptr, ptr %40, align 8
  %408 = getelementptr inbounds %struct._phpdbg_breakfile_t, ptr %407, i32 0, i32 0
  %409 = load i32, ptr %408, align 8
  %410 = load ptr, ptr %40, align 8
  %411 = getelementptr inbounds %struct._phpdbg_breakfile_t, ptr %410, i32 0, i32 4
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %40, align 8
  %414 = getelementptr inbounds %struct._phpdbg_breakfile_t, ptr %413, i32 0, i32 5
  %415 = load i64, ptr %414, align 8
  %416 = load ptr, ptr %40, align 8
  %417 = getelementptr inbounds %struct._phpdbg_breakbase_t, ptr %416, i32 0, i32 3
  %418 = load i8, ptr %417, align 8
  %419 = trunc i8 %418 to i1
  %420 = select i1 %419, ptr @.str.62, ptr @.str
  %421 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %406, ptr noundef @.str.66, i32 noundef %409, ptr noundef %412, i64 noundef %415, ptr noundef %420)
  br label %422

422:                                              ; preds = %401, %400
  %423 = load ptr, ptr %42, align 8
  %424 = getelementptr inbounds %struct._Bucket, ptr %423, i32 1
  store ptr %424, ptr %42, align 8
  br label %382

425:                                              ; preds = %382
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426, %357
  %428 = load ptr, ptr %37, align 8
  %429 = getelementptr inbounds %struct._Bucket, ptr %428, i32 1
  store ptr %429, ptr %37, align 8
  br label %339

430:                                              ; preds = %339
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431, %308
  %433 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %434 = load i64, ptr %433, align 8
  %435 = and i64 %434, 4
  %436 = icmp ne i64 %435, 0
  br i1 %436, label %437, label %557

437:                                              ; preds = %432
  %438 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %439 = load i32, ptr %438, align 4
  %440 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %439, ptr noundef @.str.59)
  %441 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %442 = load i32, ptr %441, align 4
  %443 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %442, ptr noundef @.str.67)
  br label %444

444:                                              ; preds = %437
  %445 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 1
  store ptr %445, ptr %46, align 8
  %446 = load ptr, ptr %46, align 8
  %447 = getelementptr inbounds %struct._zend_array, ptr %446, i32 0, i32 3
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds %struct._Bucket, ptr %448, i64 0
  store ptr %449, ptr %47, align 8
  %450 = load ptr, ptr %46, align 8
  %451 = getelementptr inbounds %struct._zend_array, ptr %450, i32 0, i32 3
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %46, align 8
  %454 = getelementptr inbounds %struct._zend_array, ptr %453, i32 0, i32 4
  %455 = load i32, ptr %454, align 8
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds %struct._Bucket, ptr %452, i64 %456
  store ptr %457, ptr %48, align 8
  %458 = load ptr, ptr %46, align 8
  %459 = getelementptr inbounds %struct._zend_array, ptr %458, i32 0, i32 1
  %460 = load i32, ptr %459, align 8
  %461 = and i32 %460, 4
  %462 = icmp ne i32 %461, 0
  %463 = xor i1 %462, true
  call void @llvm.assume(i1 %463)
  br label %464

464:                                              ; preds = %552, %444
  %465 = load ptr, ptr %47, align 8
  %466 = load ptr, ptr %48, align 8
  %467 = icmp ne ptr %465, %466
  br i1 %467, label %468, label %555

468:                                              ; preds = %464
  %469 = load ptr, ptr %47, align 8
  %470 = getelementptr inbounds %struct._Bucket, ptr %469, i32 0, i32 0
  store ptr %470, ptr %49, align 8
  %471 = load ptr, ptr %49, align 8
  store ptr %471, ptr %7, align 8
  %472 = load ptr, ptr %7, align 8
  %473 = getelementptr inbounds %struct._zval_struct, ptr %472, i32 0, i32 1
  %474 = load i8, ptr %473, align 8
  %475 = zext i8 %474 to i32
  %476 = icmp eq i32 %475, 0
  %477 = xor i1 %476, true
  %478 = xor i1 %477, true
  %479 = zext i1 %478 to i32
  %480 = sext i32 %479 to i64
  %481 = icmp ne i64 %480, 0
  br i1 %481, label %482, label %483

482:                                              ; preds = %468
  br label %552

483:                                              ; preds = %468
  %484 = load ptr, ptr %49, align 8
  %485 = getelementptr inbounds %struct._zval_struct, ptr %484, i32 0, i32 0
  %486 = load ptr, ptr %485, align 8
  store ptr %486, ptr %45, align 8
  br label %487

487:                                              ; preds = %483
  %488 = load ptr, ptr %45, align 8
  store ptr %488, ptr %51, align 8
  %489 = load ptr, ptr %51, align 8
  %490 = getelementptr inbounds %struct._zend_array, ptr %489, i32 0, i32 3
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds %struct._Bucket, ptr %491, i64 0
  store ptr %492, ptr %52, align 8
  %493 = load ptr, ptr %51, align 8
  %494 = getelementptr inbounds %struct._zend_array, ptr %493, i32 0, i32 3
  %495 = load ptr, ptr %494, align 8
  %496 = load ptr, ptr %51, align 8
  %497 = getelementptr inbounds %struct._zend_array, ptr %496, i32 0, i32 4
  %498 = load i32, ptr %497, align 8
  %499 = zext i32 %498 to i64
  %500 = getelementptr inbounds %struct._Bucket, ptr %495, i64 %499
  store ptr %500, ptr %53, align 8
  %501 = load ptr, ptr %51, align 8
  %502 = getelementptr inbounds %struct._zend_array, ptr %501, i32 0, i32 1
  %503 = load i32, ptr %502, align 8
  %504 = and i32 %503, 4
  %505 = icmp ne i32 %504, 0
  %506 = xor i1 %505, true
  call void @llvm.assume(i1 %506)
  br label %507

507:                                              ; preds = %547, %487
  %508 = load ptr, ptr %52, align 8
  %509 = load ptr, ptr %53, align 8
  %510 = icmp ne ptr %508, %509
  br i1 %510, label %511, label %550

511:                                              ; preds = %507
  %512 = load ptr, ptr %52, align 8
  %513 = getelementptr inbounds %struct._Bucket, ptr %512, i32 0, i32 0
  store ptr %513, ptr %54, align 8
  %514 = load ptr, ptr %54, align 8
  store ptr %514, ptr %8, align 8
  %515 = load ptr, ptr %8, align 8
  %516 = getelementptr inbounds %struct._zval_struct, ptr %515, i32 0, i32 1
  %517 = load i8, ptr %516, align 8
  %518 = zext i8 %517 to i32
  %519 = icmp eq i32 %518, 0
  %520 = xor i1 %519, true
  %521 = xor i1 %520, true
  %522 = zext i1 %521 to i32
  %523 = sext i32 %522 to i64
  %524 = icmp ne i64 %523, 0
  br i1 %524, label %525, label %526

525:                                              ; preds = %511
  br label %547

526:                                              ; preds = %511
  %527 = load ptr, ptr %54, align 8
  %528 = getelementptr inbounds %struct._zval_struct, ptr %527, i32 0, i32 0
  %529 = load ptr, ptr %528, align 8
  store ptr %529, ptr %50, align 8
  %530 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %531 = load i32, ptr %530, align 4
  %532 = load ptr, ptr %50, align 8
  %533 = getelementptr inbounds %struct._phpdbg_breakfile_t, ptr %532, i32 0, i32 0
  %534 = load i32, ptr %533, align 8
  %535 = load ptr, ptr %50, align 8
  %536 = getelementptr inbounds %struct._phpdbg_breakfile_t, ptr %535, i32 0, i32 4
  %537 = load ptr, ptr %536, align 8
  %538 = load ptr, ptr %50, align 8
  %539 = getelementptr inbounds %struct._phpdbg_breakfile_t, ptr %538, i32 0, i32 5
  %540 = load i64, ptr %539, align 8
  %541 = load ptr, ptr %50, align 8
  %542 = getelementptr inbounds %struct._phpdbg_breakbase_t, ptr %541, i32 0, i32 3
  %543 = load i8, ptr %542, align 8
  %544 = trunc i8 %543 to i1
  %545 = select i1 %544, ptr @.str.62, ptr @.str
  %546 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %531, ptr noundef @.str.66, i32 noundef %534, ptr noundef %537, i64 noundef %540, ptr noundef %545)
  br label %547

547:                                              ; preds = %526, %525
  %548 = load ptr, ptr %52, align 8
  %549 = getelementptr inbounds %struct._Bucket, ptr %548, i32 1
  store ptr %549, ptr %52, align 8
  br label %507

550:                                              ; preds = %507
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551, %482
  %553 = load ptr, ptr %47, align 8
  %554 = getelementptr inbounds %struct._Bucket, ptr %553, i32 1
  store ptr %554, ptr %47, align 8
  br label %464

555:                                              ; preds = %464
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556, %432
  br label %1416

558:                                              ; preds = %1
  %559 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %560 = load i64, ptr %559, align 8
  %561 = and i64 %560, 16
  %562 = icmp ne i64 %561, 0
  br i1 %562, label %563, label %680

563:                                              ; preds = %558
  %564 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %565 = load i32, ptr %564, align 4
  %566 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %565, ptr noundef @.str.59)
  %567 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %568 = load i32, ptr %567, align 4
  %569 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %568, ptr noundef @.str.68)
  br label %570

570:                                              ; preds = %563
  %571 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 3
  store ptr %571, ptr %56, align 8
  %572 = load ptr, ptr %56, align 8
  %573 = getelementptr inbounds %struct._zend_array, ptr %572, i32 0, i32 3
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds %struct._Bucket, ptr %574, i64 0
  store ptr %575, ptr %57, align 8
  %576 = load ptr, ptr %56, align 8
  %577 = getelementptr inbounds %struct._zend_array, ptr %576, i32 0, i32 3
  %578 = load ptr, ptr %577, align 8
  %579 = load ptr, ptr %56, align 8
  %580 = getelementptr inbounds %struct._zend_array, ptr %579, i32 0, i32 4
  %581 = load i32, ptr %580, align 8
  %582 = zext i32 %581 to i64
  %583 = getelementptr inbounds %struct._Bucket, ptr %578, i64 %582
  store ptr %583, ptr %58, align 8
  %584 = load ptr, ptr %56, align 8
  %585 = getelementptr inbounds %struct._zend_array, ptr %584, i32 0, i32 1
  %586 = load i32, ptr %585, align 8
  %587 = and i32 %586, 4
  %588 = icmp ne i32 %587, 0
  %589 = xor i1 %588, true
  call void @llvm.assume(i1 %589)
  br label %590

590:                                              ; preds = %675, %570
  %591 = load ptr, ptr %57, align 8
  %592 = load ptr, ptr %58, align 8
  %593 = icmp ne ptr %591, %592
  br i1 %593, label %594, label %678

594:                                              ; preds = %590
  %595 = load ptr, ptr %57, align 8
  %596 = getelementptr inbounds %struct._Bucket, ptr %595, i32 0, i32 0
  store ptr %596, ptr %59, align 8
  %597 = load ptr, ptr %59, align 8
  store ptr %597, ptr %9, align 8
  %598 = load ptr, ptr %9, align 8
  %599 = getelementptr inbounds %struct._zval_struct, ptr %598, i32 0, i32 1
  %600 = load i8, ptr %599, align 8
  %601 = zext i8 %600 to i32
  %602 = icmp eq i32 %601, 0
  %603 = xor i1 %602, true
  %604 = xor i1 %603, true
  %605 = zext i1 %604 to i32
  %606 = sext i32 %605 to i64
  %607 = icmp ne i64 %606, 0
  br i1 %607, label %608, label %609

608:                                              ; preds = %594
  br label %675

609:                                              ; preds = %594
  %610 = load ptr, ptr %59, align 8
  %611 = getelementptr inbounds %struct._zval_struct, ptr %610, i32 0, i32 0
  %612 = load ptr, ptr %611, align 8
  store ptr %612, ptr %55, align 8
  %613 = load ptr, ptr %55, align 8
  %614 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %613, i32 0, i32 1
  %615 = load i8, ptr %614, align 4
  %616 = zext i8 %615 to i32
  switch i32 %616, label %659 [
    i32 8, label %617
    i32 7, label %618
    i32 9, label %619
  ]

617:                                              ; preds = %609
  store ptr @.str.69, ptr %60, align 8
  br label %620

618:                                              ; preds = %609
  store ptr @.str.70, ptr %60, align 8
  br label %620

619:                                              ; preds = %609
  store ptr @.str.69, ptr %60, align 8
  br label %620

620:                                              ; preds = %619, %618, %617
  %621 = load ptr, ptr %55, align 8
  %622 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %621, i32 0, i32 1
  %623 = load i8, ptr %622, align 4
  %624 = zext i8 %623 to i32
  %625 = icmp eq i32 %624, 8
  br i1 %625, label %626, label %627

626:                                              ; preds = %620
  store ptr @.str.69, ptr %60, align 8
  br label %643

627:                                              ; preds = %620
  %628 = load ptr, ptr %55, align 8
  %629 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %628, i32 0, i32 1
  %630 = load i8, ptr %629, align 4
  %631 = zext i8 %630 to i32
  %632 = icmp eq i32 %631, 7
  br i1 %632, label %633, label %634

633:                                              ; preds = %627
  store ptr @.str.70, ptr %60, align 8
  br label %642

634:                                              ; preds = %627
  %635 = load ptr, ptr %55, align 8
  %636 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %635, i32 0, i32 1
  %637 = load i8, ptr %636, align 4
  %638 = zext i8 %637 to i32
  %639 = icmp eq i32 %638, 9
  br i1 %639, label %640, label %641

640:                                              ; preds = %634
  store ptr @.str.71, ptr %60, align 8
  br label %641

641:                                              ; preds = %640, %634
  br label %642

642:                                              ; preds = %641, %633
  br label %643

643:                                              ; preds = %642, %626
  %644 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %645 = load i32, ptr %644, align 4
  %646 = load ptr, ptr %55, align 8
  %647 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %646, i32 0, i32 0
  %648 = load i32, ptr %647, align 8
  %649 = load ptr, ptr %55, align 8
  %650 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %649, i32 0, i32 5
  %651 = load i64, ptr %650, align 8
  %652 = load ptr, ptr %60, align 8
  %653 = load ptr, ptr %55, align 8
  %654 = getelementptr inbounds %struct._phpdbg_breakbase_t, ptr %653, i32 0, i32 3
  %655 = load i8, ptr %654, align 8
  %656 = trunc i8 %655 to i1
  %657 = select i1 %656, ptr @.str.62, ptr @.str
  %658 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %645, ptr noundef @.str.72, i32 noundef %648, i64 noundef %651, ptr noundef %652, ptr noundef %657)
  br label %674

659:                                              ; preds = %609
  %660 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %661 = load i32, ptr %660, align 4
  %662 = load ptr, ptr %55, align 8
  %663 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %662, i32 0, i32 0
  %664 = load i32, ptr %663, align 8
  %665 = load ptr, ptr %55, align 8
  %666 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %665, i32 0, i32 5
  %667 = load i64, ptr %666, align 8
  %668 = load ptr, ptr %55, align 8
  %669 = getelementptr inbounds %struct._phpdbg_breakbase_t, ptr %668, i32 0, i32 3
  %670 = load i8, ptr %669, align 8
  %671 = trunc i8 %670 to i1
  %672 = select i1 %671, ptr @.str.62, ptr @.str
  %673 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %661, ptr noundef @.str.73, i32 noundef %664, i64 noundef %667, ptr noundef %672)
  br label %674

674:                                              ; preds = %659, %643
  br label %675

675:                                              ; preds = %674, %608
  %676 = load ptr, ptr %57, align 8
  %677 = getelementptr inbounds %struct._Bucket, ptr %676, i32 1
  store ptr %677, ptr %57, align 8
  br label %590

678:                                              ; preds = %590
  br label %679

679:                                              ; preds = %678
  br label %680

680:                                              ; preds = %679, %558
  br label %1416

681:                                              ; preds = %1
  %682 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %683 = load i64, ptr %682, align 8
  %684 = and i64 %683, 512
  %685 = icmp ne i64 %684, 0
  br i1 %685, label %686, label %857

686:                                              ; preds = %681
  %687 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %688 = load i32, ptr %687, align 4
  %689 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %688, ptr noundef @.str.59)
  %690 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %691 = load i32, ptr %690, align 4
  %692 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %691, ptr noundef @.str.74)
  br label %693

693:                                              ; preds = %686
  %694 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 8
  store ptr %694, ptr %63, align 8
  %695 = load ptr, ptr %63, align 8
  %696 = getelementptr inbounds %struct._zend_array, ptr %695, i32 0, i32 3
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds %struct._Bucket, ptr %697, i64 0
  store ptr %698, ptr %64, align 8
  %699 = load ptr, ptr %63, align 8
  %700 = getelementptr inbounds %struct._zend_array, ptr %699, i32 0, i32 3
  %701 = load ptr, ptr %700, align 8
  %702 = load ptr, ptr %63, align 8
  %703 = getelementptr inbounds %struct._zend_array, ptr %702, i32 0, i32 4
  %704 = load i32, ptr %703, align 8
  %705 = zext i32 %704 to i64
  %706 = getelementptr inbounds %struct._Bucket, ptr %701, i64 %705
  store ptr %706, ptr %65, align 8
  %707 = load ptr, ptr %63, align 8
  %708 = getelementptr inbounds %struct._zend_array, ptr %707, i32 0, i32 1
  %709 = load i32, ptr %708, align 8
  %710 = and i32 %709, 4
  %711 = icmp ne i32 %710, 0
  %712 = xor i1 %711, true
  call void @llvm.assume(i1 %712)
  br label %713

713:                                              ; preds = %852, %693
  %714 = load ptr, ptr %64, align 8
  %715 = load ptr, ptr %65, align 8
  %716 = icmp ne ptr %714, %715
  br i1 %716, label %717, label %855

717:                                              ; preds = %713
  %718 = load ptr, ptr %64, align 8
  %719 = getelementptr inbounds %struct._Bucket, ptr %718, i32 0, i32 0
  store ptr %719, ptr %66, align 8
  %720 = load ptr, ptr %66, align 8
  store ptr %720, ptr %10, align 8
  %721 = load ptr, ptr %10, align 8
  %722 = getelementptr inbounds %struct._zval_struct, ptr %721, i32 0, i32 1
  %723 = load i8, ptr %722, align 8
  %724 = zext i8 %723 to i32
  %725 = icmp eq i32 %724, 0
  %726 = xor i1 %725, true
  %727 = xor i1 %726, true
  %728 = zext i1 %727 to i32
  %729 = sext i32 %728 to i64
  %730 = icmp ne i64 %729, 0
  br i1 %730, label %731, label %732

731:                                              ; preds = %717
  br label %852

732:                                              ; preds = %717
  %733 = load ptr, ptr %66, align 8
  %734 = getelementptr inbounds %struct._zval_struct, ptr %733, i32 0, i32 0
  %735 = load ptr, ptr %734, align 8
  store ptr %735, ptr %61, align 8
  br label %736

736:                                              ; preds = %732
  %737 = load ptr, ptr %61, align 8
  store ptr %737, ptr %67, align 8
  %738 = load ptr, ptr %67, align 8
  %739 = getelementptr inbounds %struct._zend_array, ptr %738, i32 0, i32 3
  %740 = load ptr, ptr %739, align 8
  %741 = getelementptr inbounds %struct._Bucket, ptr %740, i64 0
  store ptr %741, ptr %68, align 8
  %742 = load ptr, ptr %67, align 8
  %743 = getelementptr inbounds %struct._zend_array, ptr %742, i32 0, i32 3
  %744 = load ptr, ptr %743, align 8
  %745 = load ptr, ptr %67, align 8
  %746 = getelementptr inbounds %struct._zend_array, ptr %745, i32 0, i32 4
  %747 = load i32, ptr %746, align 8
  %748 = zext i32 %747 to i64
  %749 = getelementptr inbounds %struct._Bucket, ptr %744, i64 %748
  store ptr %749, ptr %69, align 8
  %750 = load ptr, ptr %67, align 8
  %751 = getelementptr inbounds %struct._zend_array, ptr %750, i32 0, i32 1
  %752 = load i32, ptr %751, align 8
  %753 = and i32 %752, 4
  %754 = icmp ne i32 %753, 0
  %755 = xor i1 %754, true
  call void @llvm.assume(i1 %755)
  br label %756

756:                                              ; preds = %847, %736
  %757 = load ptr, ptr %68, align 8
  %758 = load ptr, ptr %69, align 8
  %759 = icmp ne ptr %757, %758
  br i1 %759, label %760, label %850

760:                                              ; preds = %756
  %761 = load ptr, ptr %68, align 8
  %762 = getelementptr inbounds %struct._Bucket, ptr %761, i32 0, i32 0
  store ptr %762, ptr %70, align 8
  %763 = load ptr, ptr %70, align 8
  store ptr %763, ptr %11, align 8
  %764 = load ptr, ptr %11, align 8
  %765 = getelementptr inbounds %struct._zval_struct, ptr %764, i32 0, i32 1
  %766 = load i8, ptr %765, align 8
  %767 = zext i8 %766 to i32
  %768 = icmp eq i32 %767, 0
  %769 = xor i1 %768, true
  %770 = xor i1 %769, true
  %771 = zext i1 %770 to i32
  %772 = sext i32 %771 to i64
  %773 = icmp ne i64 %772, 0
  br i1 %773, label %774, label %775

774:                                              ; preds = %760
  br label %847

775:                                              ; preds = %760
  %776 = load ptr, ptr %70, align 8
  %777 = getelementptr inbounds %struct._zval_struct, ptr %776, i32 0, i32 0
  %778 = load ptr, ptr %777, align 8
  store ptr %778, ptr %62, align 8
  br label %779

779:                                              ; preds = %775
  %780 = load ptr, ptr %62, align 8
  store ptr %780, ptr %72, align 8
  %781 = load ptr, ptr %72, align 8
  %782 = getelementptr inbounds %struct._zend_array, ptr %781, i32 0, i32 3
  %783 = load ptr, ptr %782, align 8
  %784 = getelementptr inbounds %struct._Bucket, ptr %783, i64 0
  store ptr %784, ptr %73, align 8
  %785 = load ptr, ptr %72, align 8
  %786 = getelementptr inbounds %struct._zend_array, ptr %785, i32 0, i32 3
  %787 = load ptr, ptr %786, align 8
  %788 = load ptr, ptr %72, align 8
  %789 = getelementptr inbounds %struct._zend_array, ptr %788, i32 0, i32 4
  %790 = load i32, ptr %789, align 8
  %791 = zext i32 %790 to i64
  %792 = getelementptr inbounds %struct._Bucket, ptr %787, i64 %791
  store ptr %792, ptr %74, align 8
  %793 = load ptr, ptr %72, align 8
  %794 = getelementptr inbounds %struct._zend_array, ptr %793, i32 0, i32 1
  %795 = load i32, ptr %794, align 8
  %796 = and i32 %795, 4
  %797 = icmp ne i32 %796, 0
  %798 = xor i1 %797, true
  call void @llvm.assume(i1 %798)
  br label %799

799:                                              ; preds = %842, %779
  %800 = load ptr, ptr %73, align 8
  %801 = load ptr, ptr %74, align 8
  %802 = icmp ne ptr %800, %801
  br i1 %802, label %803, label %845

803:                                              ; preds = %799
  %804 = load ptr, ptr %73, align 8
  %805 = getelementptr inbounds %struct._Bucket, ptr %804, i32 0, i32 0
  store ptr %805, ptr %75, align 8
  %806 = load ptr, ptr %75, align 8
  store ptr %806, ptr %12, align 8
  %807 = load ptr, ptr %12, align 8
  %808 = getelementptr inbounds %struct._zval_struct, ptr %807, i32 0, i32 1
  %809 = load i8, ptr %808, align 8
  %810 = zext i8 %809 to i32
  %811 = icmp eq i32 %810, 0
  %812 = xor i1 %811, true
  %813 = xor i1 %812, true
  %814 = zext i1 %813 to i32
  %815 = sext i32 %814 to i64
  %816 = icmp ne i64 %815, 0
  br i1 %816, label %817, label %818

817:                                              ; preds = %803
  br label %842

818:                                              ; preds = %803
  %819 = load ptr, ptr %75, align 8
  %820 = getelementptr inbounds %struct._zval_struct, ptr %819, i32 0, i32 0
  %821 = load ptr, ptr %820, align 8
  store ptr %821, ptr %71, align 8
  %822 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %823 = load i32, ptr %822, align 4
  %824 = load ptr, ptr %71, align 8
  %825 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %824, i32 0, i32 0
  %826 = load i32, ptr %825, align 8
  %827 = load ptr, ptr %71, align 8
  %828 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %827, i32 0, i32 6
  %829 = load ptr, ptr %828, align 8
  %830 = load ptr, ptr %71, align 8
  %831 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %830, i32 0, i32 4
  %832 = load ptr, ptr %831, align 8
  %833 = load ptr, ptr %71, align 8
  %834 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %833, i32 0, i32 8
  %835 = load i64, ptr %834, align 8
  %836 = load ptr, ptr %71, align 8
  %837 = getelementptr inbounds %struct._phpdbg_breakbase_t, ptr %836, i32 0, i32 3
  %838 = load i8, ptr %837, align 8
  %839 = trunc i8 %838 to i1
  %840 = select i1 %839, ptr @.str.62, ptr @.str
  %841 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %823, ptr noundef @.str.75, i32 noundef %826, ptr noundef %829, ptr noundef %832, i64 noundef %835, ptr noundef %840)
  br label %842

842:                                              ; preds = %818, %817
  %843 = load ptr, ptr %73, align 8
  %844 = getelementptr inbounds %struct._Bucket, ptr %843, i32 1
  store ptr %844, ptr %73, align 8
  br label %799

845:                                              ; preds = %799
  br label %846

846:                                              ; preds = %845
  br label %847

847:                                              ; preds = %846, %774
  %848 = load ptr, ptr %68, align 8
  %849 = getelementptr inbounds %struct._Bucket, ptr %848, i32 1
  store ptr %849, ptr %68, align 8
  br label %756

850:                                              ; preds = %756
  br label %851

851:                                              ; preds = %850
  br label %852

852:                                              ; preds = %851, %731
  %853 = load ptr, ptr %64, align 8
  %854 = getelementptr inbounds %struct._Bucket, ptr %853, i32 1
  store ptr %854, ptr %64, align 8
  br label %713

855:                                              ; preds = %713
  br label %856

856:                                              ; preds = %855
  br label %857

857:                                              ; preds = %856, %681
  br label %1416

858:                                              ; preds = %1
  %859 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %860 = load i64, ptr %859, align 8
  %861 = and i64 %860, 256
  %862 = icmp ne i64 %861, 0
  br i1 %862, label %863, label %983

863:                                              ; preds = %858
  %864 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %865 = load i32, ptr %864, align 4
  %866 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %865, ptr noundef @.str.59)
  %867 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %868 = load i32, ptr %867, align 4
  %869 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %868, ptr noundef @.str.76)
  br label %870

870:                                              ; preds = %863
  %871 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 7
  store ptr %871, ptr %77, align 8
  %872 = load ptr, ptr %77, align 8
  %873 = getelementptr inbounds %struct._zend_array, ptr %872, i32 0, i32 3
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds %struct._Bucket, ptr %874, i64 0
  store ptr %875, ptr %78, align 8
  %876 = load ptr, ptr %77, align 8
  %877 = getelementptr inbounds %struct._zend_array, ptr %876, i32 0, i32 3
  %878 = load ptr, ptr %877, align 8
  %879 = load ptr, ptr %77, align 8
  %880 = getelementptr inbounds %struct._zend_array, ptr %879, i32 0, i32 4
  %881 = load i32, ptr %880, align 8
  %882 = zext i32 %881 to i64
  %883 = getelementptr inbounds %struct._Bucket, ptr %878, i64 %882
  store ptr %883, ptr %79, align 8
  %884 = load ptr, ptr %77, align 8
  %885 = getelementptr inbounds %struct._zend_array, ptr %884, i32 0, i32 1
  %886 = load i32, ptr %885, align 8
  %887 = and i32 %886, 4
  %888 = icmp ne i32 %887, 0
  %889 = xor i1 %888, true
  call void @llvm.assume(i1 %889)
  br label %890

890:                                              ; preds = %978, %870
  %891 = load ptr, ptr %78, align 8
  %892 = load ptr, ptr %79, align 8
  %893 = icmp ne ptr %891, %892
  br i1 %893, label %894, label %981

894:                                              ; preds = %890
  %895 = load ptr, ptr %78, align 8
  %896 = getelementptr inbounds %struct._Bucket, ptr %895, i32 0, i32 0
  store ptr %896, ptr %80, align 8
  %897 = load ptr, ptr %80, align 8
  store ptr %897, ptr %13, align 8
  %898 = load ptr, ptr %13, align 8
  %899 = getelementptr inbounds %struct._zval_struct, ptr %898, i32 0, i32 1
  %900 = load i8, ptr %899, align 8
  %901 = zext i8 %900 to i32
  %902 = icmp eq i32 %901, 0
  %903 = xor i1 %902, true
  %904 = xor i1 %903, true
  %905 = zext i1 %904 to i32
  %906 = sext i32 %905 to i64
  %907 = icmp ne i64 %906, 0
  br i1 %907, label %908, label %909

908:                                              ; preds = %894
  br label %978

909:                                              ; preds = %894
  %910 = load ptr, ptr %80, align 8
  %911 = getelementptr inbounds %struct._zval_struct, ptr %910, i32 0, i32 0
  %912 = load ptr, ptr %911, align 8
  store ptr %912, ptr %76, align 8
  br label %913

913:                                              ; preds = %909
  %914 = load ptr, ptr %76, align 8
  store ptr %914, ptr %82, align 8
  %915 = load ptr, ptr %82, align 8
  %916 = getelementptr inbounds %struct._zend_array, ptr %915, i32 0, i32 3
  %917 = load ptr, ptr %916, align 8
  %918 = getelementptr inbounds %struct._Bucket, ptr %917, i64 0
  store ptr %918, ptr %83, align 8
  %919 = load ptr, ptr %82, align 8
  %920 = getelementptr inbounds %struct._zend_array, ptr %919, i32 0, i32 3
  %921 = load ptr, ptr %920, align 8
  %922 = load ptr, ptr %82, align 8
  %923 = getelementptr inbounds %struct._zend_array, ptr %922, i32 0, i32 4
  %924 = load i32, ptr %923, align 8
  %925 = zext i32 %924 to i64
  %926 = getelementptr inbounds %struct._Bucket, ptr %921, i64 %925
  store ptr %926, ptr %84, align 8
  %927 = load ptr, ptr %82, align 8
  %928 = getelementptr inbounds %struct._zend_array, ptr %927, i32 0, i32 1
  %929 = load i32, ptr %928, align 8
  %930 = and i32 %929, 4
  %931 = icmp ne i32 %930, 0
  %932 = xor i1 %931, true
  call void @llvm.assume(i1 %932)
  br label %933

933:                                              ; preds = %973, %913
  %934 = load ptr, ptr %83, align 8
  %935 = load ptr, ptr %84, align 8
  %936 = icmp ne ptr %934, %935
  br i1 %936, label %937, label %976

937:                                              ; preds = %933
  %938 = load ptr, ptr %83, align 8
  %939 = getelementptr inbounds %struct._Bucket, ptr %938, i32 0, i32 0
  store ptr %939, ptr %85, align 8
  %940 = load ptr, ptr %85, align 8
  store ptr %940, ptr %14, align 8
  %941 = load ptr, ptr %14, align 8
  %942 = getelementptr inbounds %struct._zval_struct, ptr %941, i32 0, i32 1
  %943 = load i8, ptr %942, align 8
  %944 = zext i8 %943 to i32
  %945 = icmp eq i32 %944, 0
  %946 = xor i1 %945, true
  %947 = xor i1 %946, true
  %948 = zext i1 %947 to i32
  %949 = sext i32 %948 to i64
  %950 = icmp ne i64 %949, 0
  br i1 %950, label %951, label %952

951:                                              ; preds = %937
  br label %973

952:                                              ; preds = %937
  %953 = load ptr, ptr %85, align 8
  %954 = getelementptr inbounds %struct._zval_struct, ptr %953, i32 0, i32 0
  %955 = load ptr, ptr %954, align 8
  store ptr %955, ptr %81, align 8
  %956 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %957 = load i32, ptr %956, align 4
  %958 = load ptr, ptr %81, align 8
  %959 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %958, i32 0, i32 0
  %960 = load i32, ptr %959, align 8
  %961 = load ptr, ptr %81, align 8
  %962 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %961, i32 0, i32 4
  %963 = load ptr, ptr %962, align 8
  %964 = load ptr, ptr %81, align 8
  %965 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %964, i32 0, i32 8
  %966 = load i64, ptr %965, align 8
  %967 = load ptr, ptr %81, align 8
  %968 = getelementptr inbounds %struct._phpdbg_breakbase_t, ptr %967, i32 0, i32 3
  %969 = load i8, ptr %968, align 8
  %970 = trunc i8 %969 to i1
  %971 = select i1 %970, ptr @.str.62, ptr @.str
  %972 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %957, ptr noundef @.str.77, i32 noundef %960, ptr noundef %963, i64 noundef %966, ptr noundef %971)
  br label %973

973:                                              ; preds = %952, %951
  %974 = load ptr, ptr %83, align 8
  %975 = getelementptr inbounds %struct._Bucket, ptr %974, i32 1
  store ptr %975, ptr %83, align 8
  br label %933

976:                                              ; preds = %933
  br label %977

977:                                              ; preds = %976
  br label %978

978:                                              ; preds = %977, %908
  %979 = load ptr, ptr %78, align 8
  %980 = getelementptr inbounds %struct._Bucket, ptr %979, i32 1
  store ptr %980, ptr %78, align 8
  br label %890

981:                                              ; preds = %890
  br label %982

982:                                              ; preds = %981
  br label %983

983:                                              ; preds = %982, %858
  br label %1416

984:                                              ; preds = %1
  %985 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %986 = load i64, ptr %985, align 8
  %987 = and i64 %986, 1024
  %988 = icmp ne i64 %987, 0
  br i1 %988, label %989, label %1109

989:                                              ; preds = %984
  %990 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %991 = load i32, ptr %990, align 4
  %992 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %991, ptr noundef @.str.59)
  %993 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %994 = load i32, ptr %993, align 4
  %995 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %994, ptr noundef @.str.78)
  br label %996

996:                                              ; preds = %989
  %997 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 9
  store ptr %997, ptr %87, align 8
  %998 = load ptr, ptr %87, align 8
  %999 = getelementptr inbounds %struct._zend_array, ptr %998, i32 0, i32 3
  %1000 = load ptr, ptr %999, align 8
  %1001 = getelementptr inbounds %struct._Bucket, ptr %1000, i64 0
  store ptr %1001, ptr %88, align 8
  %1002 = load ptr, ptr %87, align 8
  %1003 = getelementptr inbounds %struct._zend_array, ptr %1002, i32 0, i32 3
  %1004 = load ptr, ptr %1003, align 8
  %1005 = load ptr, ptr %87, align 8
  %1006 = getelementptr inbounds %struct._zend_array, ptr %1005, i32 0, i32 4
  %1007 = load i32, ptr %1006, align 8
  %1008 = zext i32 %1007 to i64
  %1009 = getelementptr inbounds %struct._Bucket, ptr %1004, i64 %1008
  store ptr %1009, ptr %89, align 8
  %1010 = load ptr, ptr %87, align 8
  %1011 = getelementptr inbounds %struct._zend_array, ptr %1010, i32 0, i32 1
  %1012 = load i32, ptr %1011, align 8
  %1013 = and i32 %1012, 4
  %1014 = icmp ne i32 %1013, 0
  %1015 = xor i1 %1014, true
  call void @llvm.assume(i1 %1015)
  br label %1016

1016:                                             ; preds = %1104, %996
  %1017 = load ptr, ptr %88, align 8
  %1018 = load ptr, ptr %89, align 8
  %1019 = icmp ne ptr %1017, %1018
  br i1 %1019, label %1020, label %1107

1020:                                             ; preds = %1016
  %1021 = load ptr, ptr %88, align 8
  %1022 = getelementptr inbounds %struct._Bucket, ptr %1021, i32 0, i32 0
  store ptr %1022, ptr %90, align 8
  %1023 = load ptr, ptr %90, align 8
  store ptr %1023, ptr %15, align 8
  %1024 = load ptr, ptr %15, align 8
  %1025 = getelementptr inbounds %struct._zval_struct, ptr %1024, i32 0, i32 1
  %1026 = load i8, ptr %1025, align 8
  %1027 = zext i8 %1026 to i32
  %1028 = icmp eq i32 %1027, 0
  %1029 = xor i1 %1028, true
  %1030 = xor i1 %1029, true
  %1031 = zext i1 %1030 to i32
  %1032 = sext i32 %1031 to i64
  %1033 = icmp ne i64 %1032, 0
  br i1 %1033, label %1034, label %1035

1034:                                             ; preds = %1020
  br label %1104

1035:                                             ; preds = %1020
  %1036 = load ptr, ptr %90, align 8
  %1037 = getelementptr inbounds %struct._zval_struct, ptr %1036, i32 0, i32 0
  %1038 = load ptr, ptr %1037, align 8
  store ptr %1038, ptr %86, align 8
  br label %1039

1039:                                             ; preds = %1035
  %1040 = load ptr, ptr %86, align 8
  store ptr %1040, ptr %92, align 8
  %1041 = load ptr, ptr %92, align 8
  %1042 = getelementptr inbounds %struct._zend_array, ptr %1041, i32 0, i32 3
  %1043 = load ptr, ptr %1042, align 8
  %1044 = getelementptr inbounds %struct._Bucket, ptr %1043, i64 0
  store ptr %1044, ptr %93, align 8
  %1045 = load ptr, ptr %92, align 8
  %1046 = getelementptr inbounds %struct._zend_array, ptr %1045, i32 0, i32 3
  %1047 = load ptr, ptr %1046, align 8
  %1048 = load ptr, ptr %92, align 8
  %1049 = getelementptr inbounds %struct._zend_array, ptr %1048, i32 0, i32 4
  %1050 = load i32, ptr %1049, align 8
  %1051 = zext i32 %1050 to i64
  %1052 = getelementptr inbounds %struct._Bucket, ptr %1047, i64 %1051
  store ptr %1052, ptr %94, align 8
  %1053 = load ptr, ptr %92, align 8
  %1054 = getelementptr inbounds %struct._zend_array, ptr %1053, i32 0, i32 1
  %1055 = load i32, ptr %1054, align 8
  %1056 = and i32 %1055, 4
  %1057 = icmp ne i32 %1056, 0
  %1058 = xor i1 %1057, true
  call void @llvm.assume(i1 %1058)
  br label %1059

1059:                                             ; preds = %1099, %1039
  %1060 = load ptr, ptr %93, align 8
  %1061 = load ptr, ptr %94, align 8
  %1062 = icmp ne ptr %1060, %1061
  br i1 %1062, label %1063, label %1102

1063:                                             ; preds = %1059
  %1064 = load ptr, ptr %93, align 8
  %1065 = getelementptr inbounds %struct._Bucket, ptr %1064, i32 0, i32 0
  store ptr %1065, ptr %95, align 8
  %1066 = load ptr, ptr %95, align 8
  store ptr %1066, ptr %16, align 8
  %1067 = load ptr, ptr %16, align 8
  %1068 = getelementptr inbounds %struct._zval_struct, ptr %1067, i32 0, i32 1
  %1069 = load i8, ptr %1068, align 8
  %1070 = zext i8 %1069 to i32
  %1071 = icmp eq i32 %1070, 0
  %1072 = xor i1 %1071, true
  %1073 = xor i1 %1072, true
  %1074 = zext i1 %1073 to i32
  %1075 = sext i32 %1074 to i64
  %1076 = icmp ne i64 %1075, 0
  br i1 %1076, label %1077, label %1078

1077:                                             ; preds = %1063
  br label %1099

1078:                                             ; preds = %1063
  %1079 = load ptr, ptr %95, align 8
  %1080 = getelementptr inbounds %struct._zval_struct, ptr %1079, i32 0, i32 0
  %1081 = load ptr, ptr %1080, align 8
  store ptr %1081, ptr %91, align 8
  %1082 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %1083 = load i32, ptr %1082, align 4
  %1084 = load ptr, ptr %91, align 8
  %1085 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %1084, i32 0, i32 0
  %1086 = load i32, ptr %1085, align 8
  %1087 = load ptr, ptr %91, align 8
  %1088 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %1087, i32 0, i32 6
  %1089 = load ptr, ptr %1088, align 8
  %1090 = load ptr, ptr %91, align 8
  %1091 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %1090, i32 0, i32 8
  %1092 = load i64, ptr %1091, align 8
  %1093 = load ptr, ptr %91, align 8
  %1094 = getelementptr inbounds %struct._phpdbg_breakbase_t, ptr %1093, i32 0, i32 3
  %1095 = load i8, ptr %1094, align 8
  %1096 = trunc i8 %1095 to i1
  %1097 = select i1 %1096, ptr @.str.62, ptr @.str
  %1098 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %1083, ptr noundef @.str.77, i32 noundef %1086, ptr noundef %1089, i64 noundef %1092, ptr noundef %1097)
  br label %1099

1099:                                             ; preds = %1078, %1077
  %1100 = load ptr, ptr %93, align 8
  %1101 = getelementptr inbounds %struct._Bucket, ptr %1100, i32 1
  store ptr %1101, ptr %93, align 8
  br label %1059

1102:                                             ; preds = %1059
  br label %1103

1103:                                             ; preds = %1102
  br label %1104

1104:                                             ; preds = %1103, %1034
  %1105 = load ptr, ptr %88, align 8
  %1106 = getelementptr inbounds %struct._Bucket, ptr %1105, i32 1
  store ptr %1106, ptr %88, align 8
  br label %1016

1107:                                             ; preds = %1016
  br label %1108

1108:                                             ; preds = %1107
  br label %1109

1109:                                             ; preds = %1108, %984
  br label %1416

1110:                                             ; preds = %1
  %1111 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %1112 = load i64, ptr %1111, align 8
  %1113 = and i64 %1112, 64
  %1114 = icmp ne i64 %1113, 0
  br i1 %1114, label %1115, label %1340

1115:                                             ; preds = %1110
  %1116 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %1117 = load i32, ptr %1116, align 4
  %1118 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %1117, ptr noundef @.str.59)
  %1119 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %1120 = load i32, ptr %1119, align 4
  %1121 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %1120, ptr noundef @.str.79)
  br label %1122

1122:                                             ; preds = %1115
  %1123 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 5
  store ptr %1123, ptr %97, align 8
  %1124 = load ptr, ptr %97, align 8
  %1125 = getelementptr inbounds %struct._zend_array, ptr %1124, i32 0, i32 3
  %1126 = load ptr, ptr %1125, align 8
  %1127 = getelementptr inbounds %struct._Bucket, ptr %1126, i64 0
  store ptr %1127, ptr %98, align 8
  %1128 = load ptr, ptr %97, align 8
  %1129 = getelementptr inbounds %struct._zend_array, ptr %1128, i32 0, i32 3
  %1130 = load ptr, ptr %1129, align 8
  %1131 = load ptr, ptr %97, align 8
  %1132 = getelementptr inbounds %struct._zend_array, ptr %1131, i32 0, i32 4
  %1133 = load i32, ptr %1132, align 8
  %1134 = zext i32 %1133 to i64
  %1135 = getelementptr inbounds %struct._Bucket, ptr %1130, i64 %1134
  store ptr %1135, ptr %99, align 8
  %1136 = load ptr, ptr %97, align 8
  %1137 = getelementptr inbounds %struct._zend_array, ptr %1136, i32 0, i32 1
  %1138 = load i32, ptr %1137, align 8
  %1139 = and i32 %1138, 4
  %1140 = icmp ne i32 %1139, 0
  %1141 = xor i1 %1140, true
  call void @llvm.assume(i1 %1141)
  br label %1142

1142:                                             ; preds = %1335, %1122
  %1143 = load ptr, ptr %98, align 8
  %1144 = load ptr, ptr %99, align 8
  %1145 = icmp ne ptr %1143, %1144
  br i1 %1145, label %1146, label %1338

1146:                                             ; preds = %1142
  %1147 = load ptr, ptr %98, align 8
  %1148 = getelementptr inbounds %struct._Bucket, ptr %1147, i32 0, i32 0
  store ptr %1148, ptr %100, align 8
  %1149 = load ptr, ptr %100, align 8
  store ptr %1149, ptr %17, align 8
  %1150 = load ptr, ptr %17, align 8
  %1151 = getelementptr inbounds %struct._zval_struct, ptr %1150, i32 0, i32 1
  %1152 = load i8, ptr %1151, align 8
  %1153 = zext i8 %1152 to i32
  %1154 = icmp eq i32 %1153, 0
  %1155 = xor i1 %1154, true
  %1156 = xor i1 %1155, true
  %1157 = zext i1 %1156 to i32
  %1158 = sext i32 %1157 to i64
  %1159 = icmp ne i64 %1158, 0
  br i1 %1159, label %1160, label %1161

1160:                                             ; preds = %1146
  br label %1335

1161:                                             ; preds = %1146
  %1162 = load ptr, ptr %100, align 8
  %1163 = getelementptr inbounds %struct._zval_struct, ptr %1162, i32 0, i32 0
  %1164 = load ptr, ptr %1163, align 8
  store ptr %1164, ptr %96, align 8
  %1165 = load ptr, ptr %96, align 8
  %1166 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %1165, i32 0, i32 6
  %1167 = load i8, ptr %1166, align 8
  %1168 = trunc i8 %1167 to i1
  br i1 %1168, label %1169, label %1319

1169:                                             ; preds = %1161
  %1170 = load ptr, ptr %96, align 8
  %1171 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %1170, i32 0, i32 7
  %1172 = getelementptr inbounds %struct._phpdbg_param, ptr %1171, i32 0, i32 0
  %1173 = load i32, ptr %1172, align 8
  switch i32 %1173, label %1314 [
    i32 5, label %1174
    i32 7, label %1193
    i32 4, label %1216
    i32 8, label %1241
    i32 2, label %1270
    i32 1, label %1295
  ]

1174:                                             ; preds = %1169
  %1175 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %1176 = load i32, ptr %1175, align 4
  %1177 = load ptr, ptr %96, align 8
  %1178 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %1177, i32 0, i32 0
  %1179 = load i32, ptr %1178, align 8
  %1180 = load ptr, ptr %96, align 8
  %1181 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %1180, i32 0, i32 7
  %1182 = getelementptr inbounds %struct._phpdbg_param, ptr %1181, i32 0, i32 5
  %1183 = load ptr, ptr %1182, align 8
  %1184 = load ptr, ptr %96, align 8
  %1185 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %1184, i32 0, i32 4
  %1186 = load ptr, ptr %1185, align 8
  %1187 = load ptr, ptr %96, align 8
  %1188 = getelementptr inbounds %struct._phpdbg_breakbase_t, ptr %1187, i32 0, i32 3
  %1189 = load i8, ptr %1188, align 8
  %1190 = trunc i8 %1189 to i1
  %1191 = select i1 %1190, ptr @.str.62, ptr @.str
  %1192 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %1176, ptr noundef @.str.80, i32 noundef %1179, ptr noundef %1183, ptr noundef %1186, ptr noundef %1191)
  br label %1318

1193:                                             ; preds = %1169
  %1194 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %1195 = load i32, ptr %1194, align 4
  %1196 = load ptr, ptr %96, align 8
  %1197 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %1196, i32 0, i32 0
  %1198 = load i32, ptr %1197, align 8
  %1199 = load ptr, ptr %96, align 8
  %1200 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %1199, i32 0, i32 7
  %1201 = getelementptr inbounds %struct._phpdbg_param, ptr %1200, i32 0, i32 5
  %1202 = load ptr, ptr %1201, align 8
  %1203 = load ptr, ptr %96, align 8
  %1204 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %1203, i32 0, i32 7
  %1205 = getelementptr inbounds %struct._phpdbg_param, ptr %1204, i32 0, i32 1
  %1206 = load i64, ptr %1205, align 8
  %1207 = load ptr, ptr %96, align 8
  %1208 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %1207, i32 0, i32 4
  %1209 = load ptr, ptr %1208, align 8
  %1210 = load ptr, ptr %96, align 8
  %1211 = getelementptr inbounds %struct._phpdbg_breakbase_t, ptr %1210, i32 0, i32 3
  %1212 = load i8, ptr %1211, align 8
  %1213 = trunc i8 %1212 to i1
  %1214 = select i1 %1213, ptr @.str.62, ptr @.str
  %1215 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %1195, ptr noundef @.str.81, i32 noundef %1198, ptr noundef %1202, i64 noundef %1206, ptr noundef %1209, ptr noundef %1214)
  br label %1318

1216:                                             ; preds = %1169
  %1217 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %1218 = load i32, ptr %1217, align 4
  %1219 = load ptr, ptr %96, align 8
  %1220 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %1219, i32 0, i32 0
  %1221 = load i32, ptr %1220, align 8
  %1222 = load ptr, ptr %96, align 8
  %1223 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %1222, i32 0, i32 7
  %1224 = getelementptr inbounds %struct._phpdbg_param, ptr %1223, i32 0, i32 4
  %1225 = getelementptr inbounds %struct.anon.11, ptr %1224, i32 0, i32 0
  %1226 = load ptr, ptr %1225, align 8
  %1227 = load ptr, ptr %96, align 8
  %1228 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %1227, i32 0, i32 7
  %1229 = getelementptr inbounds %struct._phpdbg_param, ptr %1228, i32 0, i32 4
  %1230 = getelementptr inbounds %struct.anon.11, ptr %1229, i32 0, i32 1
  %1231 = load ptr, ptr %1230, align 8
  %1232 = load ptr, ptr %96, align 8
  %1233 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %1232, i32 0, i32 4
  %1234 = load ptr, ptr %1233, align 8
  %1235 = load ptr, ptr %96, align 8
  %1236 = getelementptr inbounds %struct._phpdbg_breakbase_t, ptr %1235, i32 0, i32 3
  %1237 = load i8, ptr %1236, align 8
  %1238 = trunc i8 %1237 to i1
  %1239 = select i1 %1238, ptr @.str.62, ptr @.str
  %1240 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %1218, ptr noundef @.str.82, i32 noundef %1221, ptr noundef %1226, ptr noundef %1231, ptr noundef %1234, ptr noundef %1239)
  br label %1318

1241:                                             ; preds = %1169
  %1242 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %1243 = load i32, ptr %1242, align 4
  %1244 = load ptr, ptr %96, align 8
  %1245 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %1244, i32 0, i32 0
  %1246 = load i32, ptr %1245, align 8
  %1247 = load ptr, ptr %96, align 8
  %1248 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %1247, i32 0, i32 7
  %1249 = getelementptr inbounds %struct._phpdbg_param, ptr %1248, i32 0, i32 4
  %1250 = getelementptr inbounds %struct.anon.11, ptr %1249, i32 0, i32 0
  %1251 = load ptr, ptr %1250, align 8
  %1252 = load ptr, ptr %96, align 8
  %1253 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %1252, i32 0, i32 7
  %1254 = getelementptr inbounds %struct._phpdbg_param, ptr %1253, i32 0, i32 4
  %1255 = getelementptr inbounds %struct.anon.11, ptr %1254, i32 0, i32 1
  %1256 = load ptr, ptr %1255, align 8
  %1257 = load ptr, ptr %96, align 8
  %1258 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %1257, i32 0, i32 7
  %1259 = getelementptr inbounds %struct._phpdbg_param, ptr %1258, i32 0, i32 1
  %1260 = load i64, ptr %1259, align 8
  %1261 = load ptr, ptr %96, align 8
  %1262 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %1261, i32 0, i32 4
  %1263 = load ptr, ptr %1262, align 8
  %1264 = load ptr, ptr %96, align 8
  %1265 = getelementptr inbounds %struct._phpdbg_breakbase_t, ptr %1264, i32 0, i32 3
  %1266 = load i8, ptr %1265, align 8
  %1267 = trunc i8 %1266 to i1
  %1268 = select i1 %1267, ptr @.str.62, ptr @.str
  %1269 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %1243, ptr noundef @.str.83, i32 noundef %1246, ptr noundef %1251, ptr noundef %1256, i64 noundef %1260, ptr noundef %1263, ptr noundef %1268)
  br label %1318

1270:                                             ; preds = %1169
  %1271 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %1272 = load i32, ptr %1271, align 4
  %1273 = load ptr, ptr %96, align 8
  %1274 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %1273, i32 0, i32 0
  %1275 = load i32, ptr %1274, align 8
  %1276 = load ptr, ptr %96, align 8
  %1277 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %1276, i32 0, i32 7
  %1278 = getelementptr inbounds %struct._phpdbg_param, ptr %1277, i32 0, i32 3
  %1279 = getelementptr inbounds %struct.anon.10, ptr %1278, i32 0, i32 0
  %1280 = load ptr, ptr %1279, align 8
  %1281 = load ptr, ptr %96, align 8
  %1282 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %1281, i32 0, i32 7
  %1283 = getelementptr inbounds %struct._phpdbg_param, ptr %1282, i32 0, i32 3
  %1284 = getelementptr inbounds %struct.anon.10, ptr %1283, i32 0, i32 1
  %1285 = load i64, ptr %1284, align 8
  %1286 = load ptr, ptr %96, align 8
  %1287 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %1286, i32 0, i32 4
  %1288 = load ptr, ptr %1287, align 8
  %1289 = load ptr, ptr %96, align 8
  %1290 = getelementptr inbounds %struct._phpdbg_breakbase_t, ptr %1289, i32 0, i32 3
  %1291 = load i8, ptr %1290, align 8
  %1292 = trunc i8 %1291 to i1
  %1293 = select i1 %1292, ptr @.str.62, ptr @.str
  %1294 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %1272, ptr noundef @.str.84, i32 noundef %1275, ptr noundef %1280, i64 noundef %1285, ptr noundef %1288, ptr noundef %1293)
  br label %1318

1295:                                             ; preds = %1169
  %1296 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %1297 = load i32, ptr %1296, align 4
  %1298 = load ptr, ptr %96, align 8
  %1299 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %1298, i32 0, i32 0
  %1300 = load i32, ptr %1299, align 8
  %1301 = load ptr, ptr %96, align 8
  %1302 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %1301, i32 0, i32 7
  %1303 = getelementptr inbounds %struct._phpdbg_param, ptr %1302, i32 0, i32 2
  %1304 = load i64, ptr %1303, align 8
  %1305 = load ptr, ptr %96, align 8
  %1306 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %1305, i32 0, i32 4
  %1307 = load ptr, ptr %1306, align 8
  %1308 = load ptr, ptr %96, align 8
  %1309 = getelementptr inbounds %struct._phpdbg_breakbase_t, ptr %1308, i32 0, i32 3
  %1310 = load i8, ptr %1309, align 8
  %1311 = trunc i8 %1310 to i1
  %1312 = select i1 %1311, ptr @.str.62, ptr @.str
  %1313 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %1297, ptr noundef @.str.85, i32 noundef %1300, i64 noundef %1304, ptr noundef %1307, ptr noundef %1312)
  br label %1318

1314:                                             ; preds = %1169
  %1315 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %1316 = load i32, ptr %1315, align 4
  %1317 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %1316, ptr noundef @.str.86)
  br label %1416

1318:                                             ; preds = %1295, %1270, %1241, %1216, %1193, %1174
  br label %1334

1319:                                             ; preds = %1161
  %1320 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %1321 = load i32, ptr %1320, align 4
  %1322 = load ptr, ptr %96, align 8
  %1323 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %1322, i32 0, i32 0
  %1324 = load i32, ptr %1323, align 8
  %1325 = load ptr, ptr %96, align 8
  %1326 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %1325, i32 0, i32 4
  %1327 = load ptr, ptr %1326, align 8
  %1328 = load ptr, ptr %96, align 8
  %1329 = getelementptr inbounds %struct._phpdbg_breakbase_t, ptr %1328, i32 0, i32 3
  %1330 = load i8, ptr %1329, align 8
  %1331 = trunc i8 %1330 to i1
  %1332 = select i1 %1331, ptr @.str.62, ptr @.str
  %1333 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %1321, ptr noundef @.str.87, i32 noundef %1324, ptr noundef %1327, ptr noundef %1332)
  br label %1334

1334:                                             ; preds = %1319, %1318
  br label %1335

1335:                                             ; preds = %1334, %1160
  %1336 = load ptr, ptr %98, align 8
  %1337 = getelementptr inbounds %struct._Bucket, ptr %1336, i32 1
  store ptr %1337, ptr %98, align 8
  br label %1142

1338:                                             ; preds = %1142
  br label %1339

1339:                                             ; preds = %1338
  br label %1340

1340:                                             ; preds = %1339, %1110
  br label %1416

1341:                                             ; preds = %1
  %1342 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %1343 = load i64, ptr %1342, align 8
  %1344 = and i64 %1343, 128
  %1345 = icmp ne i64 %1344, 0
  br i1 %1345, label %1346, label %1415

1346:                                             ; preds = %1341
  %1347 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %1348 = load i32, ptr %1347, align 4
  %1349 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %1348, ptr noundef @.str.59)
  %1350 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %1351 = load i32, ptr %1350, align 4
  %1352 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %1351, ptr noundef @.str.88)
  br label %1353

1353:                                             ; preds = %1346
  %1354 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 6
  store ptr %1354, ptr %102, align 8
  %1355 = load ptr, ptr %102, align 8
  %1356 = getelementptr inbounds %struct._zend_array, ptr %1355, i32 0, i32 3
  %1357 = load ptr, ptr %1356, align 8
  %1358 = getelementptr inbounds %struct._Bucket, ptr %1357, i64 0
  store ptr %1358, ptr %103, align 8
  %1359 = load ptr, ptr %102, align 8
  %1360 = getelementptr inbounds %struct._zend_array, ptr %1359, i32 0, i32 3
  %1361 = load ptr, ptr %1360, align 8
  %1362 = load ptr, ptr %102, align 8
  %1363 = getelementptr inbounds %struct._zend_array, ptr %1362, i32 0, i32 4
  %1364 = load i32, ptr %1363, align 8
  %1365 = zext i32 %1364 to i64
  %1366 = getelementptr inbounds %struct._Bucket, ptr %1361, i64 %1365
  store ptr %1366, ptr %104, align 8
  %1367 = load ptr, ptr %102, align 8
  %1368 = getelementptr inbounds %struct._zend_array, ptr %1367, i32 0, i32 1
  %1369 = load i32, ptr %1368, align 8
  %1370 = and i32 %1369, 4
  %1371 = icmp ne i32 %1370, 0
  %1372 = xor i1 %1371, true
  call void @llvm.assume(i1 %1372)
  br label %1373

1373:                                             ; preds = %1410, %1353
  %1374 = load ptr, ptr %103, align 8
  %1375 = load ptr, ptr %104, align 8
  %1376 = icmp ne ptr %1374, %1375
  br i1 %1376, label %1377, label %1413

1377:                                             ; preds = %1373
  %1378 = load ptr, ptr %103, align 8
  %1379 = getelementptr inbounds %struct._Bucket, ptr %1378, i32 0, i32 0
  store ptr %1379, ptr %105, align 8
  %1380 = load ptr, ptr %105, align 8
  store ptr %1380, ptr %18, align 8
  %1381 = load ptr, ptr %18, align 8
  %1382 = getelementptr inbounds %struct._zval_struct, ptr %1381, i32 0, i32 1
  %1383 = load i8, ptr %1382, align 8
  %1384 = zext i8 %1383 to i32
  %1385 = icmp eq i32 %1384, 0
  %1386 = xor i1 %1385, true
  %1387 = xor i1 %1386, true
  %1388 = zext i1 %1387 to i32
  %1389 = sext i32 %1388 to i64
  %1390 = icmp ne i64 %1389, 0
  br i1 %1390, label %1391, label %1392

1391:                                             ; preds = %1377
  br label %1410

1392:                                             ; preds = %1377
  %1393 = load ptr, ptr %105, align 8
  %1394 = getelementptr inbounds %struct._zval_struct, ptr %1393, i32 0, i32 0
  %1395 = load ptr, ptr %1394, align 8
  store ptr %1395, ptr %101, align 8
  %1396 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %1397 = load i32, ptr %1396, align 4
  %1398 = load ptr, ptr %101, align 8
  %1399 = getelementptr inbounds %struct._phpdbg_breakop_t, ptr %1398, i32 0, i32 0
  %1400 = load i32, ptr %1399, align 8
  %1401 = load ptr, ptr %101, align 8
  %1402 = getelementptr inbounds %struct._phpdbg_breakop_t, ptr %1401, i32 0, i32 4
  %1403 = load ptr, ptr %1402, align 8
  %1404 = load ptr, ptr %101, align 8
  %1405 = getelementptr inbounds %struct._phpdbg_breakbase_t, ptr %1404, i32 0, i32 3
  %1406 = load i8, ptr %1405, align 8
  %1407 = trunc i8 %1406 to i1
  %1408 = select i1 %1407, ptr @.str.62, ptr @.str
  %1409 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %1397, ptr noundef @.str.61, i32 noundef %1400, ptr noundef %1403, ptr noundef %1408)
  br label %1410

1410:                                             ; preds = %1392, %1391
  %1411 = load ptr, ptr %103, align 8
  %1412 = getelementptr inbounds %struct._Bucket, ptr %1411, i32 1
  store ptr %1412, ptr %103, align 8
  br label %1373

1413:                                             ; preds = %1373
  br label %1414

1414:                                             ; preds = %1413
  br label %1415

1415:                                             ; preds = %1414, %1341
  br label %1416

1416:                                             ; preds = %1415, %1340, %1314, %1109, %983, %857, %680, %557, %307, %181, %1
  ret void
}

declare i32 @phpdbg_out_internal(i32 noundef, ptr noundef, ...) #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #7

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #8

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

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #1

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) #1

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @zend_hash_str_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @zend_hash_index_add(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @zend_hash_internal_pointer_end_ex(ptr noundef, ptr noundef) #1

declare ptr @zend_hash_get_current_data_ex(ptr noundef, ptr noundef) #1

declare void @zend_hash_destroy(ptr noundef) #1

declare void @phpdbg_copy_param(ptr noundef, ptr noundef) #1

declare void @phpdbg_clear_param(ptr noundef) #1

declare ptr @zend_string_concat3(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @phpdbg_find_breakpoint_param(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [2 x i64], align 16
  %12 = alloca ptr, align 8
  %13 = alloca [2 x i64], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._zend_execute_data, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._phpdbg_param, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %238 [
    i32 7, label %20
    i32 5, label %20
    i32 2, label %92
    i32 8, label %128
    i32 4, label %128
    i32 1, label %229
  ]

20:                                               ; preds = %2, %2
  %21 = load ptr, ptr %6, align 8
  %22 = load i8, ptr %21, align 8
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  br label %240

26:                                               ; preds = %20
  store ptr null, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct._zend_op_array, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct._zend_op_array, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._zend_string, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds [1 x i8], ptr %36, i64 0, i64 0
  br label %39

38:                                               ; preds = %26
  br label %39

39:                                               ; preds = %38, %32
  %40 = phi ptr [ %37, %32 ], [ @.str.95, %38 ]
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct._zend_op_array, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct._zend_op_array, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._zend_string, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8
  br label %54

51:                                               ; preds = %39
  %52 = load ptr, ptr %7, align 8
  %53 = call i64 @strlen(ptr noundef %52) #10
  br label %54

54:                                               ; preds = %51, %45
  %55 = phi i64 [ %50, %45 ], [ %53, %51 ]
  store i64 %55, ptr %8, align 8
  %56 = load i64, ptr %8, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct._phpdbg_param, ptr %57, i32 0, i32 6
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %56, %59
  br i1 %60, label %61, label %91

61:                                               ; preds = %54
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct._phpdbg_param, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load i64, ptr %8, align 8
  %67 = call i32 @memcmp(ptr noundef %64, ptr noundef %65, i64 noundef %66) #10
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %91

69:                                               ; preds = %61
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct._phpdbg_param, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 5
  br i1 %73, label %89, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct._zend_execute_data, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct._zend_op_array, ptr %78, i32 0, i32 16
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %77 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 32
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct._phpdbg_param, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = icmp eq i64 %84, %87
  br label %89

89:                                               ; preds = %74, %69
  %90 = phi i1 [ true, %69 ], [ %88, %74 ]
  store i1 %90, ptr %3, align 1
  br label %240

91:                                               ; preds = %61, %54
  br label %239

92:                                               ; preds = %2
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct._phpdbg_param, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds %struct.anon.10, ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  %97 = call i32 @zend_get_executed_lineno()
  %98 = zext i32 %97 to i64
  %99 = icmp eq i64 %96, %98
  br i1 %99, label %100, label %127

100:                                              ; preds = %92
  %101 = call ptr @zend_get_executed_filename()
  store ptr %101, ptr %10, align 8
  %102 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct._phpdbg_param, ptr %103, i32 0, i32 3
  %105 = getelementptr inbounds %struct.anon.10, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = call i64 @strlen(ptr noundef %106) #10
  store i64 %107, ptr %102, align 8
  %108 = getelementptr inbounds i64, ptr %102, i64 1
  %109 = load ptr, ptr %10, align 8
  %110 = call i64 @strlen(ptr noundef %109) #10
  store i64 %110, ptr %108, align 8
  %111 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  %112 = load i64, ptr %111, align 16
  %113 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 1
  %114 = load i64, ptr %113, align 8
  %115 = icmp eq i64 %112, %114
  br i1 %115, label %116, label %126

116:                                              ; preds = %100
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct._phpdbg_param, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds %struct.anon.10, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  %123 = load i64, ptr %122, align 16
  %124 = call i32 @memcmp(ptr noundef %120, ptr noundef %121, i64 noundef %123) #10
  %125 = icmp eq i32 %124, 0
  store i1 %125, ptr %3, align 1
  br label %240

126:                                              ; preds = %100
  br label %127

127:                                              ; preds = %126, %92
  br label %239

128:                                              ; preds = %2, %2
  %129 = load ptr, ptr %6, align 8
  %130 = load i8, ptr %129, align 8
  %131 = zext i8 %130 to i32
  %132 = icmp ne i32 %131, 2
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  store i1 false, ptr %3, align 1
  br label %240

134:                                              ; preds = %128
  %135 = load ptr, ptr %6, align 8
  store ptr %135, ptr %12, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds %struct._zend_op_array, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %228

140:                                              ; preds = %134
  %141 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 0
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct._phpdbg_param, ptr %142, i32 0, i32 4
  %144 = getelementptr inbounds %struct.anon.11, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = call i64 @strlen(ptr noundef %145) #10
  store i64 %146, ptr %141, align 8
  %147 = getelementptr inbounds i64, ptr %141, i64 1
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds %struct._zend_op_array, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct._zend_class_entry, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct._zend_string, ptr %152, i32 0, i32 2
  %154 = load i64, ptr %153, align 8
  store i64 %154, ptr %147, align 8
  %155 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 0
  %156 = load i64, ptr %155, align 16
  %157 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 1
  %158 = load i64, ptr %157, align 8
  %159 = icmp eq i64 %156, %158
  br i1 %159, label %160, label %227

160:                                              ; preds = %140
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct._phpdbg_param, ptr %161, i32 0, i32 4
  %163 = getelementptr inbounds %struct.anon.11, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds %struct._zend_op_array, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct._zend_class_entry, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 0
  %171 = load i64, ptr %170, align 16
  %172 = call i32 @memcmp(ptr noundef %164, ptr noundef %169, i64 noundef %171) #10
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %227

174:                                              ; preds = %160
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct._phpdbg_param, ptr %175, i32 0, i32 4
  %177 = getelementptr inbounds %struct.anon.11, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = call i64 @strlen(ptr noundef %178) #10
  %180 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 0
  store i64 %179, ptr %180, align 16
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds %struct._zend_op_array, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct._zend_string, ptr %183, i32 0, i32 2
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 1
  store i64 %185, ptr %186, align 8
  %187 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 0
  %188 = load i64, ptr %187, align 16
  %189 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 1
  %190 = load i64, ptr %189, align 8
  %191 = icmp eq i64 %188, %190
  br i1 %191, label %192, label %226

192:                                              ; preds = %174
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct._phpdbg_param, ptr %193, i32 0, i32 4
  %195 = getelementptr inbounds %struct.anon.11, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %12, align 8
  %198 = getelementptr inbounds %struct._zend_op_array, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 0
  %201 = load i64, ptr %200, align 16
  %202 = call i32 @memcmp(ptr noundef %196, ptr noundef %199, i64 noundef %201) #10
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %226

204:                                              ; preds = %192
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct._phpdbg_param, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 8
  %208 = icmp eq i32 %207, 4
  br i1 %208, label %224, label %209

209:                                              ; preds = %204
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct._zend_execute_data, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %12, align 8
  %214 = getelementptr inbounds %struct._zend_op_array, ptr %213, i32 0, i32 16
  %215 = load ptr, ptr %214, align 8
  %216 = ptrtoint ptr %212 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = sdiv exact i64 %218, 32
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds %struct._phpdbg_param, ptr %220, i32 0, i32 1
  %222 = load i64, ptr %221, align 8
  %223 = icmp eq i64 %219, %222
  br label %224

224:                                              ; preds = %209, %204
  %225 = phi i1 [ true, %204 ], [ %223, %209 ]
  store i1 %225, ptr %3, align 1
  br label %240

226:                                              ; preds = %192, %174
  br label %227

227:                                              ; preds = %226, %160, %140
  br label %228

228:                                              ; preds = %227, %134
  br label %239

229:                                              ; preds = %2
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %struct._zend_execute_data, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = ptrtoint ptr %232 to i64
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds %struct._phpdbg_param, ptr %234, i32 0, i32 2
  %236 = load i64, ptr %235, align 8
  %237 = icmp eq i64 %233, %236
  store i1 %237, ptr %3, align 1
  br label %240

238:                                              ; preds = %2
  br label %239

239:                                              ; preds = %238, %228, %127, %91
  store i1 false, ptr %3, align 1
  br label %240

240:                                              ; preds = %239, %229, %224, %133, %116, %89, %25
  %241 = load i1, ptr %3, align 1
  ret i1 %241
}

declare ptr @zend_rebuild_symbol_table() #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #9

declare void @zend_execute(ptr noundef, ptr noundef) #1

declare i32 @zend_is_true(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @phpdbg_find_breakpoint_method(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %20, align 8
  store ptr null, ptr %22, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds %struct._zend_op_array, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._zend_class_entry, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %2, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = call ptr @zend_string_tolower_ex(ptr noundef %30, i1 noundef zeroext false) #11
  store ptr %31, ptr %23, align 8
  %32 = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 4
  store ptr %33, ptr %11, align 8
  store ptr %32, ptr %12, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = call ptr @zend_hash_find(ptr noundef %34, ptr noundef %35) #11
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %1
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %10, align 8
  br label %46

45:                                               ; preds = %1
  store ptr null, ptr %10, align 8
  br label %46

46:                                               ; preds = %45, %39
  %47 = load ptr, ptr %10, align 8
  store ptr %47, ptr %21, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %103

49:                                               ; preds = %46
  %50 = load ptr, ptr %20, align 8
  %51 = getelementptr inbounds %struct._zend_op_array, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %3, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = call ptr @zend_string_tolower_ex(ptr noundef %53, i1 noundef zeroext false) #11
  store ptr %54, ptr %24, align 8
  %55 = load ptr, ptr %21, align 8
  %56 = load ptr, ptr %24, align 8
  store ptr %55, ptr %15, align 8
  store ptr %56, ptr %16, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = call ptr @zend_hash_find(ptr noundef %57, ptr noundef %58) #11
  store ptr %59, ptr %17, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %49
  %63 = load ptr, ptr %17, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  call void @llvm.assume(i1 %65)
  %66 = load ptr, ptr %17, align 8
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %14, align 8
  br label %69

68:                                               ; preds = %49
  store ptr null, ptr %14, align 8
  br label %69

69:                                               ; preds = %68, %62
  %70 = load ptr, ptr %14, align 8
  store ptr %70, ptr %22, align 8
  %71 = load ptr, ptr %24, align 8
  store ptr %71, ptr %18, align 8
  %72 = load ptr, ptr %18, align 8
  %73 = getelementptr inbounds %struct._zend_refcounted_h, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %8, align 4
  %75 = load i32, ptr %8, align 4
  %76 = and i32 %75, 1008
  %77 = and i32 %76, 64
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %102, label %79

79:                                               ; preds = %69
  %80 = load ptr, ptr %18, align 8
  store ptr %80, ptr %5, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %81, align 4
  %83 = icmp ugt i32 %82, 0
  call void @llvm.assume(i1 %83)
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %85, -1
  store i32 %86, ptr %84, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %79
  %89 = load ptr, ptr %18, align 8
  %90 = getelementptr inbounds %struct._zend_refcounted_h, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %9, align 4
  %92 = load i32, ptr %9, align 4
  %93 = and i32 %92, 1008
  %94 = and i32 %93, 128
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  %97 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %97) #11
  br label %100

98:                                               ; preds = %88
  %99 = load ptr, ptr %18, align 8
  call void @_efree(ptr noundef %99) #11
  br label %100

100:                                              ; preds = %98, %96
  br label %101

101:                                              ; preds = %100, %79
  br label %102

102:                                              ; preds = %101, %69
  br label %103

103:                                              ; preds = %102, %46
  %104 = load ptr, ptr %23, align 8
  store ptr %104, ptr %19, align 8
  %105 = load ptr, ptr %19, align 8
  %106 = getelementptr inbounds %struct._zend_refcounted_h, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %6, align 4
  %108 = load i32, ptr %6, align 4
  %109 = and i32 %108, 1008
  %110 = and i32 %109, 64
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %135, label %112

112:                                              ; preds = %103
  %113 = load ptr, ptr %19, align 8
  store ptr %113, ptr %4, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = load i32, ptr %114, align 4
  %116 = icmp ugt i32 %115, 0
  call void @llvm.assume(i1 %116)
  %117 = load ptr, ptr %4, align 8
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %118, -1
  store i32 %119, ptr %117, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %134

121:                                              ; preds = %112
  %122 = load ptr, ptr %19, align 8
  %123 = getelementptr inbounds %struct._zend_refcounted_h, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %7, align 4
  %125 = load i32, ptr %7, align 4
  %126 = and i32 %125, 1008
  %127 = and i32 %126, 128
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %121
  %130 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %130) #11
  br label %133

131:                                              ; preds = %121
  %132 = load ptr, ptr %19, align 8
  call void @_efree(ptr noundef %132) #11
  br label %133

133:                                              ; preds = %131, %129
  br label %134

134:                                              ; preds = %133, %112
  br label %135

135:                                              ; preds = %134, %103
  %136 = load ptr, ptr %22, align 8
  ret ptr %136
}

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) #1

declare ptr @zend_get_opcode_name(i8 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
