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
  store ptr getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 10), ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._zend_array, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %5, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._zend_array, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = xor i32 %19, -1
  %21 = and i32 %20, 4
  %22 = zext i32 %21 to i64
  %23 = mul i64 %22, 4
  %24 = add i64 16, %23
  store i64 %24, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._zend_array, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %94, %13
  %29 = load i32, ptr %5, align 4
  %30 = icmp ugt i32 %29, 0
  br i1 %30, label %31, label %100

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  store ptr %32, ptr %1, align 8
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 1
  %35 = load i8, ptr %34, align 8
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %31
  br label %94

44:                                               ; preds = %31
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._zval_struct, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %3, align 8
  br label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct._zend_array, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %10, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct._zend_array, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = xor i32 %55, -1
  %57 = and i32 %56, 4
  %58 = zext i32 %57 to i64
  %59 = mul i64 %58, 4
  %60 = add i64 16, %59
  store i64 %60, ptr %11, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct._zend_array, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %12, align 8
  br label %64

64:                                               ; preds = %86, %48
  %65 = load i32, ptr %10, align 4
  %66 = icmp ugt i32 %65, 0
  br i1 %66, label %67, label %92

67:                                               ; preds = %64
  %68 = load ptr, ptr %12, align 8
  store ptr %68, ptr %2, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct._zval_struct, ptr %69, i32 0, i32 1
  %71 = load i8, ptr %70, align 8
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %67
  br label %86

80:                                               ; preds = %67
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct._zval_struct, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %8, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct._phpdbg_breakbase_t, ptr %84, i32 0, i32 2
  store i64 0, ptr %85, align 8
  br label %86

86:                                               ; preds = %80, %79
  %87 = load ptr, ptr %12, align 8
  %88 = load i64, ptr %11, align 8
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  store ptr %89, ptr %12, align 8
  %90 = load i32, ptr %10, align 4
  %91 = add i32 %90, -1
  store i32 %91, ptr %10, align 4
  br label %64

92:                                               ; preds = %64
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %43
  %95 = load ptr, ptr %7, align 8
  %96 = load i64, ptr %6, align 8
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  store ptr %97, ptr %7, align 8
  %98 = load i32, ptr %5, align 4
  %99 = add i32 %98, -1
  store i32 %99, ptr %5, align 4
  br label %28

100:                                              ; preds = %28
  br label %101

101:                                              ; preds = %100
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
  store ptr getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 10), ptr %14, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct._zend_array, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %494

45:                                               ; preds = %1
  %46 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  store ptr getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 10), ptr %15, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds %struct._zend_array, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 4
  %50 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %46, ptr noundef @.str.1, i32 noundef %49)
  br label %51

51:                                               ; preds = %45
  store ptr getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 10), ptr %21, align 8
  store ptr null, ptr %23, align 8
  store i32 0, ptr %24, align 4
  %52 = load ptr, ptr %21, align 8
  %53 = getelementptr inbounds %struct._zend_array, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = xor i32 %54, -1
  %56 = and i32 %55, 4
  %57 = zext i32 %56 to i64
  %58 = mul i64 %57, 4
  %59 = add i64 16, %58
  store i64 %59, ptr %25, align 8
  %60 = load ptr, ptr %21, align 8
  %61 = getelementptr inbounds %struct._zend_array, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %24, align 4
  %64 = zext i32 %63 to i64
  %65 = load i64, ptr %25, align 8
  %66 = mul i64 %64, %65
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  store ptr %67, ptr %26, align 8
  %68 = load ptr, ptr %21, align 8
  %69 = getelementptr inbounds %struct._zend_array, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8
  %71 = load i32, ptr %24, align 4
  %72 = sub i32 %70, %71
  store i32 %72, ptr %27, align 4
  br label %73

73:                                               ; preds = %489, %51
  %74 = load i32, ptr %27, align 4
  %75 = icmp ugt i32 %74, 0
  br i1 %75, label %76, label %492

76:                                               ; preds = %73
  %77 = load ptr, ptr %26, align 8
  store ptr %77, ptr %28, align 8
  %78 = load ptr, ptr %21, align 8
  %79 = getelementptr inbounds %struct._zend_array, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %76
  %84 = load ptr, ptr %26, align 8
  %85 = getelementptr inbounds %struct._zval_struct, ptr %84, i32 1
  store ptr %85, ptr %26, align 8
  %86 = load i32, ptr %24, align 4
  %87 = zext i32 %86 to i64
  store i64 %87, ptr %22, align 8
  %88 = load i32, ptr %24, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %24, align 4
  br label %101

90:                                               ; preds = %76
  %91 = load ptr, ptr %26, align 8
  store ptr %91, ptr %29, align 8
  %92 = load ptr, ptr %29, align 8
  %93 = getelementptr inbounds %struct._Bucket, ptr %92, i64 1
  %94 = getelementptr inbounds %struct._Bucket, ptr %93, i32 0, i32 0
  store ptr %94, ptr %26, align 8
  %95 = load ptr, ptr %29, align 8
  %96 = getelementptr inbounds %struct._Bucket, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  store i64 %97, ptr %22, align 8
  %98 = load ptr, ptr %29, align 8
  %99 = getelementptr inbounds %struct._Bucket, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %23, align 8
  br label %101

101:                                              ; preds = %90, %83
  %102 = load ptr, ptr %28, align 8
  store ptr %102, ptr %16, align 8
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds %struct._zval_struct, ptr %103, i32 0, i32 1
  %105 = load i8, ptr %104, align 8
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %101
  br label %489

114:                                              ; preds = %101
  %115 = load i64, ptr %22, align 8
  store i64 %115, ptr %20, align 8
  %116 = load ptr, ptr %28, align 8
  %117 = getelementptr inbounds %struct._zval_struct, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %19, align 8
  br label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %19, align 8
  store ptr %120, ptr %31, align 8
  %121 = load ptr, ptr %31, align 8
  %122 = getelementptr inbounds %struct._zend_array, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 8
  store i32 %123, ptr %32, align 4
  %124 = load ptr, ptr %31, align 8
  %125 = getelementptr inbounds %struct._zend_array, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = xor i32 %126, -1
  %128 = and i32 %127, 4
  %129 = zext i32 %128 to i64
  %130 = mul i64 %129, 4
  %131 = add i64 16, %130
  store i64 %131, ptr %33, align 8
  %132 = load ptr, ptr %31, align 8
  %133 = getelementptr inbounds %struct._zend_array, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %34, align 8
  br label %135

135:                                              ; preds = %481, %119
  %136 = load i32, ptr %32, align 4
  %137 = icmp ugt i32 %136, 0
  br i1 %137, label %138, label %487

138:                                              ; preds = %135
  %139 = load ptr, ptr %34, align 8
  store ptr %139, ptr %17, align 8
  %140 = load ptr, ptr %17, align 8
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

150:                                              ; preds = %138
  br label %481

151:                                              ; preds = %138
  %152 = load ptr, ptr %34, align 8
  %153 = getelementptr inbounds %struct._zval_struct, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %30, align 8
  %155 = load ptr, ptr %30, align 8
  %156 = getelementptr inbounds %struct._phpdbg_breakbase_t, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8
  %158 = sext i32 %157 to i64
  %159 = load i64, ptr %20, align 8
  %160 = icmp eq i64 %158, %159
  br i1 %160, label %161, label %480

161:                                              ; preds = %151
  store ptr null, ptr %35, align 8
  %162 = load ptr, ptr %30, align 8
  %163 = getelementptr inbounds %struct._phpdbg_breakbase_t, ptr %162, i32 0, i32 1
  %164 = load i8, ptr %163, align 4
  %165 = zext i8 %164 to i32
  switch i32 %165, label %467 [
    i32 0, label %166
    i32 2, label %216
    i32 4, label %223
    i32 8, label %233
    i32 7, label %246
    i32 9, label %256
    i32 6, label %306
    i32 5, label %313
  ]

166:                                              ; preds = %161
  %167 = load ptr, ptr %30, align 8
  %168 = getelementptr inbounds %struct._phpdbg_breakfile_t, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %30, align 8
  %171 = getelementptr inbounds %struct._phpdbg_breakfile_t, ptr %170, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8
  %173 = call i64 @strlen(ptr noundef %172) #10
  %174 = call ptr @php_addcslashes_str(ptr noundef %169, i64 noundef %173, ptr noundef @.str.2, i64 noundef 3)
  store ptr %174, ptr %36, align 8
  %175 = load ptr, ptr %18, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %36, align 8
  %178 = getelementptr inbounds %struct._zend_string, ptr %177, i32 0, i32 3
  %179 = getelementptr inbounds [1 x i8], ptr %178, i64 0, i64 0
  %180 = load ptr, ptr %30, align 8
  %181 = getelementptr inbounds %struct._phpdbg_breakfile_t, ptr %180, i32 0, i32 5
  %182 = load i64, ptr %181, align 8
  %183 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef %35, ptr noundef @.str.3, ptr noundef %176, ptr noundef %179, i64 noundef %182)
  %184 = load ptr, ptr %36, align 8
  store ptr %184, ptr %11, align 8
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds %struct._zend_refcounted_h, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4
  store i32 %187, ptr %9, align 4
  %188 = load i32, ptr %9, align 4
  %189 = and i32 %188, 1008
  %190 = and i32 %189, 64
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %215, label %192

192:                                              ; preds = %166
  %193 = load ptr, ptr %11, align 8
  store ptr %193, ptr %4, align 8
  %194 = load ptr, ptr %4, align 8
  %195 = load i32, ptr %194, align 4
  %196 = icmp ugt i32 %195, 0
  call void @llvm.assume(i1 %196)
  %197 = load ptr, ptr %4, align 8
  %198 = load i32, ptr %197, align 4
  %199 = add i32 %198, -1
  store i32 %199, ptr %197, align 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %214

201:                                              ; preds = %192
  %202 = load ptr, ptr %11, align 8
  %203 = getelementptr inbounds %struct._zend_refcounted_h, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4
  store i32 %204, ptr %10, align 4
  %205 = load i32, ptr %10, align 4
  %206 = and i32 %205, 1008
  %207 = and i32 %206, 128
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %201
  %210 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %210) #11
  br label %213

211:                                              ; preds = %201
  %212 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %212) #11
  br label %213

213:                                              ; preds = %211, %209
  br label %214

214:                                              ; preds = %213, %192
  br label %215

215:                                              ; preds = %214, %166
  br label %468

216:                                              ; preds = %161
  %217 = load ptr, ptr %18, align 8
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %30, align 8
  %220 = getelementptr inbounds %struct._phpdbg_breaksymbol_t, ptr %219, i32 0, i32 4
  %221 = load ptr, ptr %220, align 8
  %222 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef %35, ptr noundef @.str.4, ptr noundef %218, ptr noundef %221)
  br label %468

223:                                              ; preds = %161
  %224 = load ptr, ptr %18, align 8
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %30, align 8
  %227 = getelementptr inbounds %struct._phpdbg_breakmethod_t, ptr %226, i32 0, i32 4
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %30, align 8
  %230 = getelementptr inbounds %struct._phpdbg_breakmethod_t, ptr %229, i32 0, i32 6
  %231 = load ptr, ptr %230, align 8
  %232 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef %35, ptr noundef @.str.5, ptr noundef %225, ptr noundef %228, ptr noundef %231)
  br label %468

233:                                              ; preds = %161
  %234 = load ptr, ptr %18, align 8
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %30, align 8
  %237 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %236, i32 0, i32 6
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %30, align 8
  %240 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %239, i32 0, i32 4
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %30, align 8
  %243 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %242, i32 0, i32 8
  %244 = load i64, ptr %243, align 8
  %245 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef %35, ptr noundef @.str.6, ptr noundef %235, ptr noundef %238, ptr noundef %241, i64 noundef %244)
  br label %468

246:                                              ; preds = %161
  %247 = load ptr, ptr %18, align 8
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %30, align 8
  %250 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %249, i32 0, i32 4
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %30, align 8
  %253 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %252, i32 0, i32 8
  %254 = load i64, ptr %253, align 8
  %255 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef %35, ptr noundef @.str.7, ptr noundef %248, ptr noundef %251, i64 noundef %254)
  br label %468

256:                                              ; preds = %161
  %257 = load ptr, ptr %30, align 8
  %258 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %257, i32 0, i32 6
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %30, align 8
  %261 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %260, i32 0, i32 6
  %262 = load ptr, ptr %261, align 8
  %263 = call i64 @strlen(ptr noundef %262) #10
  %264 = call ptr @php_addcslashes_str(ptr noundef %259, i64 noundef %263, ptr noundef @.str.2, i64 noundef 3)
  store ptr %264, ptr %37, align 8
  %265 = load ptr, ptr %18, align 8
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %37, align 8
  %268 = getelementptr inbounds %struct._zend_string, ptr %267, i32 0, i32 3
  %269 = getelementptr inbounds [1 x i8], ptr %268, i64 0, i64 0
  %270 = load ptr, ptr %30, align 8
  %271 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %270, i32 0, i32 8
  %272 = load i64, ptr %271, align 8
  %273 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef %35, ptr noundef @.str.8, ptr noundef %266, ptr noundef %269, i64 noundef %272)
  %274 = load ptr, ptr %37, align 8
  store ptr %274, ptr %12, align 8
  %275 = load ptr, ptr %12, align 8
  %276 = getelementptr inbounds %struct._zend_refcounted_h, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 4
  store i32 %277, ptr %7, align 4
  %278 = load i32, ptr %7, align 4
  %279 = and i32 %278, 1008
  %280 = and i32 %279, 64
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %305, label %282

282:                                              ; preds = %256
  %283 = load ptr, ptr %12, align 8
  store ptr %283, ptr %3, align 8
  %284 = load ptr, ptr %3, align 8
  %285 = load i32, ptr %284, align 4
  %286 = icmp ugt i32 %285, 0
  call void @llvm.assume(i1 %286)
  %287 = load ptr, ptr %3, align 8
  %288 = load i32, ptr %287, align 4
  %289 = add i32 %288, -1
  store i32 %289, ptr %287, align 4
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %304

291:                                              ; preds = %282
  %292 = load ptr, ptr %12, align 8
  %293 = getelementptr inbounds %struct._zend_refcounted_h, ptr %292, i32 0, i32 1
  %294 = load i32, ptr %293, align 4
  store i32 %294, ptr %8, align 4
  %295 = load i32, ptr %8, align 4
  %296 = and i32 %295, 1008
  %297 = and i32 %296, 128
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %301

299:                                              ; preds = %291
  %300 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %300) #11
  br label %303

301:                                              ; preds = %291
  %302 = load ptr, ptr %12, align 8
  call void @_efree(ptr noundef %302) #11
  br label %303

303:                                              ; preds = %301, %299
  br label %304

304:                                              ; preds = %303, %282
  br label %305

305:                                              ; preds = %304, %256
  br label %468

306:                                              ; preds = %161
  %307 = load ptr, ptr %18, align 8
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %30, align 8
  %310 = getelementptr inbounds %struct._phpdbg_breakop_t, ptr %309, i32 0, i32 4
  %311 = load ptr, ptr %310, align 8
  %312 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef %35, ptr noundef @.str.4, ptr noundef %308, ptr noundef %311)
  br label %468

313:                                              ; preds = %161
  %314 = load ptr, ptr %30, align 8
  store ptr %314, ptr %38, align 8
  %315 = load ptr, ptr %38, align 8
  %316 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %315, i32 0, i32 6
  %317 = load i8, ptr %316, align 8
  %318 = trunc i8 %317 to i1
  br i1 %318, label %319, label %460

319:                                              ; preds = %313
  %320 = load ptr, ptr %38, align 8
  %321 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %320, i32 0, i32 7
  %322 = getelementptr inbounds %struct._phpdbg_param, ptr %321, i32 0, i32 0
  %323 = load i32, ptr %322, align 8
  switch i32 %323, label %458 [
    i32 7, label %324
    i32 8, label %339
    i32 1, label %360
    i32 5, label %371
    i32 4, label %382
    i32 2, label %399
  ]

324:                                              ; preds = %319
  %325 = load ptr, ptr %18, align 8
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %38, align 8
  %328 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %327, i32 0, i32 7
  %329 = getelementptr inbounds %struct._phpdbg_param, ptr %328, i32 0, i32 5
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %38, align 8
  %332 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %331, i32 0, i32 7
  %333 = getelementptr inbounds %struct._phpdbg_param, ptr %332, i32 0, i32 1
  %334 = load i64, ptr %333, align 8
  %335 = load ptr, ptr %38, align 8
  %336 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %335, i32 0, i32 4
  %337 = load ptr, ptr %336, align 8
  %338 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef %35, ptr noundef @.str.9, ptr noundef %326, ptr noundef %330, i64 noundef %334, ptr noundef %337)
  br label %459

339:                                              ; preds = %319
  %340 = load ptr, ptr %18, align 8
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %38, align 8
  %343 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %342, i32 0, i32 7
  %344 = getelementptr inbounds %struct._phpdbg_param, ptr %343, i32 0, i32 4
  %345 = getelementptr inbounds %struct.anon.11, ptr %344, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %38, align 8
  %348 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %347, i32 0, i32 7
  %349 = getelementptr inbounds %struct._phpdbg_param, ptr %348, i32 0, i32 4
  %350 = getelementptr inbounds %struct.anon.11, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %38, align 8
  %353 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %352, i32 0, i32 7
  %354 = getelementptr inbounds %struct._phpdbg_param, ptr %353, i32 0, i32 1
  %355 = load i64, ptr %354, align 8
  %356 = load ptr, ptr %38, align 8
  %357 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %356, i32 0, i32 4
  %358 = load ptr, ptr %357, align 8
  %359 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef %35, ptr noundef @.str.10, ptr noundef %341, ptr noundef %346, ptr noundef %351, i64 noundef %355, ptr noundef %358)
  br label %459

360:                                              ; preds = %319
  %361 = load ptr, ptr %18, align 8
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %38, align 8
  %364 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %363, i32 0, i32 7
  %365 = getelementptr inbounds %struct._phpdbg_param, ptr %364, i32 0, i32 2
  %366 = load i64, ptr %365, align 8
  %367 = load ptr, ptr %38, align 8
  %368 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %367, i32 0, i32 4
  %369 = load ptr, ptr %368, align 8
  %370 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef %35, ptr noundef @.str.11, ptr noundef %362, i64 noundef %366, ptr noundef %369)
  br label %459

371:                                              ; preds = %319
  %372 = load ptr, ptr %18, align 8
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %38, align 8
  %375 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %374, i32 0, i32 7
  %376 = getelementptr inbounds %struct._phpdbg_param, ptr %375, i32 0, i32 5
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %38, align 8
  %379 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %378, i32 0, i32 4
  %380 = load ptr, ptr %379, align 8
  %381 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef %35, ptr noundef @.str.12, ptr noundef %373, ptr noundef %377, ptr noundef %380)
  br label %459

382:                                              ; preds = %319
  %383 = load ptr, ptr %18, align 8
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %38, align 8
  %386 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %385, i32 0, i32 7
  %387 = getelementptr inbounds %struct._phpdbg_param, ptr %386, i32 0, i32 4
  %388 = getelementptr inbounds %struct.anon.11, ptr %387, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %38, align 8
  %391 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %390, i32 0, i32 7
  %392 = getelementptr inbounds %struct._phpdbg_param, ptr %391, i32 0, i32 4
  %393 = getelementptr inbounds %struct.anon.11, ptr %392, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr %38, align 8
  %396 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %395, i32 0, i32 4
  %397 = load ptr, ptr %396, align 8
  %398 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef %35, ptr noundef @.str.13, ptr noundef %384, ptr noundef %389, ptr noundef %394, ptr noundef %397)
  br label %459

399:                                              ; preds = %319
  %400 = load ptr, ptr %38, align 8
  %401 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %400, i32 0, i32 7
  %402 = getelementptr inbounds %struct._phpdbg_param, ptr %401, i32 0, i32 3
  %403 = getelementptr inbounds %struct.anon.10, ptr %402, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8
  %405 = load ptr, ptr %38, align 8
  %406 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %405, i32 0, i32 7
  %407 = getelementptr inbounds %struct._phpdbg_param, ptr %406, i32 0, i32 3
  %408 = getelementptr inbounds %struct.anon.10, ptr %407, i32 0, i32 0
  %409 = load ptr, ptr %408, align 8
  %410 = call i64 @strlen(ptr noundef %409) #10
  %411 = call ptr @php_addcslashes_str(ptr noundef %404, i64 noundef %410, ptr noundef @.str.2, i64 noundef 3)
  store ptr %411, ptr %39, align 8
  %412 = load ptr, ptr %18, align 8
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %39, align 8
  %415 = getelementptr inbounds %struct._zend_string, ptr %414, i32 0, i32 3
  %416 = getelementptr inbounds [1 x i8], ptr %415, i64 0, i64 0
  %417 = load ptr, ptr %38, align 8
  %418 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %417, i32 0, i32 7
  %419 = getelementptr inbounds %struct._phpdbg_param, ptr %418, i32 0, i32 3
  %420 = getelementptr inbounds %struct.anon.10, ptr %419, i32 0, i32 1
  %421 = load i64, ptr %420, align 8
  %422 = load ptr, ptr %38, align 8
  %423 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %422, i32 0, i32 4
  %424 = load ptr, ptr %423, align 8
  %425 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef %35, ptr noundef @.str.14, ptr noundef %413, ptr noundef %416, i64 noundef %421, ptr noundef %424)
  %426 = load ptr, ptr %39, align 8
  store ptr %426, ptr %13, align 8
  %427 = load ptr, ptr %13, align 8
  %428 = getelementptr inbounds %struct._zend_refcounted_h, ptr %427, i32 0, i32 1
  %429 = load i32, ptr %428, align 4
  store i32 %429, ptr %5, align 4
  %430 = load i32, ptr %5, align 4
  %431 = and i32 %430, 1008
  %432 = and i32 %431, 64
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %457, label %434

434:                                              ; preds = %399
  %435 = load ptr, ptr %13, align 8
  store ptr %435, ptr %2, align 8
  %436 = load ptr, ptr %2, align 8
  %437 = load i32, ptr %436, align 4
  %438 = icmp ugt i32 %437, 0
  call void @llvm.assume(i1 %438)
  %439 = load ptr, ptr %2, align 8
  %440 = load i32, ptr %439, align 4
  %441 = add i32 %440, -1
  store i32 %441, ptr %439, align 4
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %456

443:                                              ; preds = %434
  %444 = load ptr, ptr %13, align 8
  %445 = getelementptr inbounds %struct._zend_refcounted_h, ptr %444, i32 0, i32 1
  %446 = load i32, ptr %445, align 4
  store i32 %446, ptr %6, align 4
  %447 = load i32, ptr %6, align 4
  %448 = and i32 %447, 1008
  %449 = and i32 %448, 128
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %453

451:                                              ; preds = %443
  %452 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %452) #11
  br label %455

453:                                              ; preds = %443
  %454 = load ptr, ptr %13, align 8
  call void @_efree(ptr noundef %454) #11
  br label %455

455:                                              ; preds = %453, %451
  br label %456

456:                                              ; preds = %455, %434
  br label %457

457:                                              ; preds = %456, %399
  br label %459

458:                                              ; preds = %319
  br label %459

459:                                              ; preds = %458, %457, %382, %371, %360, %339, %324
  br label %466

460:                                              ; preds = %313
  %461 = load ptr, ptr %18, align 8
  %462 = load ptr, ptr %38, align 8
  %463 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %462, i32 0, i32 4
  %464 = load ptr, ptr %463, align 8
  %465 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef %35, ptr noundef @.str.15, ptr noundef %461, ptr noundef %464)
  br label %466

466:                                              ; preds = %460, %459
  br label %468

467:                                              ; preds = %161
  br label %481

468:                                              ; preds = %466, %306, %305, %246, %233, %223, %216, %215
  %469 = load ptr, ptr %18, align 8
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 0
  %472 = load i8, ptr %471, align 1
  %473 = icmp ne i8 %472, 0
  br i1 %473, label %474, label %477

474:                                              ; preds = %468
  %475 = load ptr, ptr %18, align 8
  %476 = load ptr, ptr %475, align 8
  call void @free(ptr noundef %476) #11
  br label %477

477:                                              ; preds = %474, %468
  %478 = load ptr, ptr %35, align 8
  %479 = load ptr, ptr %18, align 8
  store ptr %478, ptr %479, align 8
  br label %480

480:                                              ; preds = %477, %151
  br label %481

481:                                              ; preds = %480, %467, %150
  %482 = load ptr, ptr %34, align 8
  %483 = load i64, ptr %33, align 8
  %484 = getelementptr inbounds i8, ptr %482, i64 %483
  store ptr %484, ptr %34, align 8
  %485 = load i32, ptr %32, align 4
  %486 = add i32 %485, -1
  store i32 %486, ptr %32, align 4
  br label %135

487:                                              ; preds = %135
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488, %113
  %490 = load i32, ptr %27, align 4
  %491 = add i32 %490, -1
  store i32 %491, ptr %27, align 4
  br label %73

492:                                              ; preds = %73
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493, %1
  %495 = load ptr, ptr %18, align 8
  %496 = load ptr, ptr %495, align 8
  %497 = icmp ne ptr %496, null
  br i1 %497, label %498, label %506

498:                                              ; preds = %494
  %499 = load ptr, ptr %18, align 8
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds i8, ptr %500, i64 0
  %502 = load i8, ptr %501, align 1
  %503 = icmp ne i8 %502, 0
  br i1 %503, label %506, label %504

504:                                              ; preds = %498
  %505 = load ptr, ptr %18, align 8
  store ptr null, ptr %505, align 8
  br label %506

506:                                              ; preds = %504, %498, %494
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
  store ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 35), ptr %45, align 8
  store ptr %82, ptr %46, align 8
  store i64 %83, ptr %47, align 8
  %84 = load ptr, ptr %45, align 8
  %85 = load ptr, ptr %46, align 8
  %86 = load i64, ptr %47, align 8
  %87 = call ptr @zend_hash_str_find(ptr noundef %84, ptr noundef %85, i64 noundef %86) #11
  %88 = icmp ne ptr %87, null
  br i1 %88, label %120, label %89

89:                                               ; preds = %79
  %90 = load ptr, ptr %50, align 8
  %91 = call i32 @_php_stream_stat_path(ptr noundef %90, i32 noundef 0, ptr noundef %53, ptr noundef null)
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %107

93:                                               ; preds = %89
  %94 = load ptr, ptr %55, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 0
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 47
  br i1 %98, label %99, label %103

99:                                               ; preds = %93
  %100 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %101 = load ptr, ptr %55, align 8
  %102 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %100, ptr noundef @.str.16, ptr noundef %101)
  br label %1270

103:                                              ; preds = %93
  store ptr getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 1), ptr %59, align 8
  %104 = load ptr, ptr %55, align 8
  store ptr %104, ptr %50, align 8
  %105 = load ptr, ptr %50, align 8
  %106 = call i64 @strlen(ptr noundef %105) #10
  store i64 %106, ptr %51, align 8
  store i8 1, ptr %56, align 1
  br label %119

107:                                              ; preds = %89
  %108 = getelementptr inbounds %struct._php_stream_statbuf, ptr %53, i32 0, i32 0
  %109 = getelementptr inbounds %struct.stat, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 8
  %111 = and i32 %110, 40960
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %107
  %114 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %115 = load ptr, ptr %50, align 8
  %116 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %114, ptr noundef @.str.17, ptr noundef %115)
  br label %1270

117:                                              ; preds = %107
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %103
  br label %120

120:                                              ; preds = %119, %79
  %121 = load ptr, ptr %50, align 8
  %122 = load i64, ptr %51, align 8
  store ptr %121, ptr %41, align 8
  store i64 %122, ptr %42, align 8
  store i8 0, ptr %43, align 1
  %123 = load i64, ptr %42, align 8
  %124 = load i8, ptr %43, align 1
  %125 = trunc i8 %124 to i1
  store i64 %123, ptr %11, align 8
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %12, align 1
  %127 = load i8, ptr %12, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %137

129:                                              ; preds = %120
  %130 = load i64, ptr %11, align 8
  %131 = add i64 24, %130
  %132 = add i64 %131, 1
  %133 = add i64 %132, 8
  %134 = sub i64 %133, 1
  %135 = and i64 %134, -8
  %136 = call noalias ptr @__zend_malloc(i64 noundef %135) #12
  br label %541

137:                                              ; preds = %120
  %138 = load i64, ptr %11, align 8
  %139 = add i64 24, %138
  %140 = add i64 %139, 1
  %141 = add i64 %140, 8
  %142 = sub i64 %141, 1
  %143 = and i64 %142, -8
  %144 = call i1 @llvm.is.constant.i64(i64 %143)
  br i1 %144, label %145, label %531

145:                                              ; preds = %137
  %146 = load i64, ptr %11, align 8
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 8
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_8() #11
  br label %529

155:                                              ; preds = %145
  %156 = load i64, ptr %11, align 8
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 16
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_16() #11
  br label %527

165:                                              ; preds = %155
  %166 = load i64, ptr %11, align 8
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 24
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_24() #11
  br label %525

175:                                              ; preds = %165
  %176 = load i64, ptr %11, align 8
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 32
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_32() #11
  br label %523

185:                                              ; preds = %175
  %186 = load i64, ptr %11, align 8
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 40
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_40() #11
  br label %521

195:                                              ; preds = %185
  %196 = load i64, ptr %11, align 8
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 48
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_48() #11
  br label %519

205:                                              ; preds = %195
  %206 = load i64, ptr %11, align 8
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 56
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_56() #11
  br label %517

215:                                              ; preds = %205
  %216 = load i64, ptr %11, align 8
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 64
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_64() #11
  br label %515

225:                                              ; preds = %215
  %226 = load i64, ptr %11, align 8
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 80
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_80() #11
  br label %513

235:                                              ; preds = %225
  %236 = load i64, ptr %11, align 8
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 96
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_96() #11
  br label %511

245:                                              ; preds = %235
  %246 = load i64, ptr %11, align 8
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 112
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_112() #11
  br label %509

255:                                              ; preds = %245
  %256 = load i64, ptr %11, align 8
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 128
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_128() #11
  br label %507

265:                                              ; preds = %255
  %266 = load i64, ptr %11, align 8
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 160
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_160() #11
  br label %505

275:                                              ; preds = %265
  %276 = load i64, ptr %11, align 8
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 192
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_192() #11
  br label %503

285:                                              ; preds = %275
  %286 = load i64, ptr %11, align 8
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 224
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_224() #11
  br label %501

295:                                              ; preds = %285
  %296 = load i64, ptr %11, align 8
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 256
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_256() #11
  br label %499

305:                                              ; preds = %295
  %306 = load i64, ptr %11, align 8
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 320
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_320() #11
  br label %497

315:                                              ; preds = %305
  %316 = load i64, ptr %11, align 8
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 384
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_384() #11
  br label %495

325:                                              ; preds = %315
  %326 = load i64, ptr %11, align 8
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 448
  br i1 %332, label %333, label %335

333:                                              ; preds = %325
  %334 = call noalias ptr @_emalloc_448() #11
  br label %493

335:                                              ; preds = %325
  %336 = load i64, ptr %11, align 8
  %337 = add i64 24, %336
  %338 = add i64 %337, 1
  %339 = add i64 %338, 8
  %340 = sub i64 %339, 1
  %341 = and i64 %340, -8
  %342 = icmp ule i64 %341, 512
  br i1 %342, label %343, label %345

343:                                              ; preds = %335
  %344 = call noalias ptr @_emalloc_512() #11
  br label %491

345:                                              ; preds = %335
  %346 = load i64, ptr %11, align 8
  %347 = add i64 24, %346
  %348 = add i64 %347, 1
  %349 = add i64 %348, 8
  %350 = sub i64 %349, 1
  %351 = and i64 %350, -8
  %352 = icmp ule i64 %351, 640
  br i1 %352, label %353, label %355

353:                                              ; preds = %345
  %354 = call noalias ptr @_emalloc_640() #11
  br label %489

355:                                              ; preds = %345
  %356 = load i64, ptr %11, align 8
  %357 = add i64 24, %356
  %358 = add i64 %357, 1
  %359 = add i64 %358, 8
  %360 = sub i64 %359, 1
  %361 = and i64 %360, -8
  %362 = icmp ule i64 %361, 768
  br i1 %362, label %363, label %365

363:                                              ; preds = %355
  %364 = call noalias ptr @_emalloc_768() #11
  br label %487

365:                                              ; preds = %355
  %366 = load i64, ptr %11, align 8
  %367 = add i64 24, %366
  %368 = add i64 %367, 1
  %369 = add i64 %368, 8
  %370 = sub i64 %369, 1
  %371 = and i64 %370, -8
  %372 = icmp ule i64 %371, 896
  br i1 %372, label %373, label %375

373:                                              ; preds = %365
  %374 = call noalias ptr @_emalloc_896() #11
  br label %485

375:                                              ; preds = %365
  %376 = load i64, ptr %11, align 8
  %377 = add i64 24, %376
  %378 = add i64 %377, 1
  %379 = add i64 %378, 8
  %380 = sub i64 %379, 1
  %381 = and i64 %380, -8
  %382 = icmp ule i64 %381, 1024
  br i1 %382, label %383, label %385

383:                                              ; preds = %375
  %384 = call noalias ptr @_emalloc_1024() #11
  br label %483

385:                                              ; preds = %375
  %386 = load i64, ptr %11, align 8
  %387 = add i64 24, %386
  %388 = add i64 %387, 1
  %389 = add i64 %388, 8
  %390 = sub i64 %389, 1
  %391 = and i64 %390, -8
  %392 = icmp ule i64 %391, 1280
  br i1 %392, label %393, label %395

393:                                              ; preds = %385
  %394 = call noalias ptr @_emalloc_1280() #11
  br label %481

395:                                              ; preds = %385
  %396 = load i64, ptr %11, align 8
  %397 = add i64 24, %396
  %398 = add i64 %397, 1
  %399 = add i64 %398, 8
  %400 = sub i64 %399, 1
  %401 = and i64 %400, -8
  %402 = icmp ule i64 %401, 1536
  br i1 %402, label %403, label %405

403:                                              ; preds = %395
  %404 = call noalias ptr @_emalloc_1536() #11
  br label %479

405:                                              ; preds = %395
  %406 = load i64, ptr %11, align 8
  %407 = add i64 24, %406
  %408 = add i64 %407, 1
  %409 = add i64 %408, 8
  %410 = sub i64 %409, 1
  %411 = and i64 %410, -8
  %412 = icmp ule i64 %411, 1792
  br i1 %412, label %413, label %415

413:                                              ; preds = %405
  %414 = call noalias ptr @_emalloc_1792() #11
  br label %477

415:                                              ; preds = %405
  %416 = load i64, ptr %11, align 8
  %417 = add i64 24, %416
  %418 = add i64 %417, 1
  %419 = add i64 %418, 8
  %420 = sub i64 %419, 1
  %421 = and i64 %420, -8
  %422 = icmp ule i64 %421, 2048
  br i1 %422, label %423, label %425

423:                                              ; preds = %415
  %424 = call noalias ptr @_emalloc_2048() #11
  br label %475

425:                                              ; preds = %415
  %426 = load i64, ptr %11, align 8
  %427 = add i64 24, %426
  %428 = add i64 %427, 1
  %429 = add i64 %428, 8
  %430 = sub i64 %429, 1
  %431 = and i64 %430, -8
  %432 = icmp ule i64 %431, 2560
  br i1 %432, label %433, label %435

433:                                              ; preds = %425
  %434 = call noalias ptr @_emalloc_2560() #11
  br label %473

435:                                              ; preds = %425
  %436 = load i64, ptr %11, align 8
  %437 = add i64 24, %436
  %438 = add i64 %437, 1
  %439 = add i64 %438, 8
  %440 = sub i64 %439, 1
  %441 = and i64 %440, -8
  %442 = icmp ule i64 %441, 3072
  br i1 %442, label %443, label %445

443:                                              ; preds = %435
  %444 = call noalias ptr @_emalloc_3072() #11
  br label %471

445:                                              ; preds = %435
  %446 = load i64, ptr %11, align 8
  %447 = add i64 24, %446
  %448 = add i64 %447, 1
  %449 = add i64 %448, 8
  %450 = sub i64 %449, 1
  %451 = and i64 %450, -8
  %452 = icmp ule i64 %451, 2093056
  br i1 %452, label %453, label %461

453:                                              ; preds = %445
  %454 = load i64, ptr %11, align 8
  %455 = add i64 24, %454
  %456 = add i64 %455, 1
  %457 = add i64 %456, 8
  %458 = sub i64 %457, 1
  %459 = and i64 %458, -8
  %460 = call noalias ptr @_emalloc_large(i64 noundef %459) #12
  br label %469

461:                                              ; preds = %445
  %462 = load i64, ptr %11, align 8
  %463 = add i64 24, %462
  %464 = add i64 %463, 1
  %465 = add i64 %464, 8
  %466 = sub i64 %465, 1
  %467 = and i64 %466, -8
  %468 = call noalias ptr @_emalloc_huge(i64 noundef %467) #12
  br label %469

469:                                              ; preds = %461, %453
  %470 = phi ptr [ %460, %453 ], [ %468, %461 ]
  br label %471

471:                                              ; preds = %469, %443
  %472 = phi ptr [ %444, %443 ], [ %470, %469 ]
  br label %473

473:                                              ; preds = %471, %433
  %474 = phi ptr [ %434, %433 ], [ %472, %471 ]
  br label %475

475:                                              ; preds = %473, %423
  %476 = phi ptr [ %424, %423 ], [ %474, %473 ]
  br label %477

477:                                              ; preds = %475, %413
  %478 = phi ptr [ %414, %413 ], [ %476, %475 ]
  br label %479

479:                                              ; preds = %477, %403
  %480 = phi ptr [ %404, %403 ], [ %478, %477 ]
  br label %481

481:                                              ; preds = %479, %393
  %482 = phi ptr [ %394, %393 ], [ %480, %479 ]
  br label %483

483:                                              ; preds = %481, %383
  %484 = phi ptr [ %384, %383 ], [ %482, %481 ]
  br label %485

485:                                              ; preds = %483, %373
  %486 = phi ptr [ %374, %373 ], [ %484, %483 ]
  br label %487

487:                                              ; preds = %485, %363
  %488 = phi ptr [ %364, %363 ], [ %486, %485 ]
  br label %489

489:                                              ; preds = %487, %353
  %490 = phi ptr [ %354, %353 ], [ %488, %487 ]
  br label %491

491:                                              ; preds = %489, %343
  %492 = phi ptr [ %344, %343 ], [ %490, %489 ]
  br label %493

493:                                              ; preds = %491, %333
  %494 = phi ptr [ %334, %333 ], [ %492, %491 ]
  br label %495

495:                                              ; preds = %493, %323
  %496 = phi ptr [ %324, %323 ], [ %494, %493 ]
  br label %497

497:                                              ; preds = %495, %313
  %498 = phi ptr [ %314, %313 ], [ %496, %495 ]
  br label %499

499:                                              ; preds = %497, %303
  %500 = phi ptr [ %304, %303 ], [ %498, %497 ]
  br label %501

501:                                              ; preds = %499, %293
  %502 = phi ptr [ %294, %293 ], [ %500, %499 ]
  br label %503

503:                                              ; preds = %501, %283
  %504 = phi ptr [ %284, %283 ], [ %502, %501 ]
  br label %505

505:                                              ; preds = %503, %273
  %506 = phi ptr [ %274, %273 ], [ %504, %503 ]
  br label %507

507:                                              ; preds = %505, %263
  %508 = phi ptr [ %264, %263 ], [ %506, %505 ]
  br label %509

509:                                              ; preds = %507, %253
  %510 = phi ptr [ %254, %253 ], [ %508, %507 ]
  br label %511

511:                                              ; preds = %509, %243
  %512 = phi ptr [ %244, %243 ], [ %510, %509 ]
  br label %513

513:                                              ; preds = %511, %233
  %514 = phi ptr [ %234, %233 ], [ %512, %511 ]
  br label %515

515:                                              ; preds = %513, %223
  %516 = phi ptr [ %224, %223 ], [ %514, %513 ]
  br label %517

517:                                              ; preds = %515, %213
  %518 = phi ptr [ %214, %213 ], [ %516, %515 ]
  br label %519

519:                                              ; preds = %517, %203
  %520 = phi ptr [ %204, %203 ], [ %518, %517 ]
  br label %521

521:                                              ; preds = %519, %193
  %522 = phi ptr [ %194, %193 ], [ %520, %519 ]
  br label %523

523:                                              ; preds = %521, %183
  %524 = phi ptr [ %184, %183 ], [ %522, %521 ]
  br label %525

525:                                              ; preds = %523, %173
  %526 = phi ptr [ %174, %173 ], [ %524, %523 ]
  br label %527

527:                                              ; preds = %525, %163
  %528 = phi ptr [ %164, %163 ], [ %526, %525 ]
  br label %529

529:                                              ; preds = %527, %153
  %530 = phi ptr [ %154, %153 ], [ %528, %527 ]
  br label %539

531:                                              ; preds = %137
  %532 = load i64, ptr %11, align 8
  %533 = add i64 24, %532
  %534 = add i64 %533, 1
  %535 = add i64 %534, 8
  %536 = sub i64 %535, 1
  %537 = and i64 %536, -8
  %538 = call noalias ptr @_emalloc(i64 noundef %537) #12
  br label %539

539:                                              ; preds = %531, %529
  %540 = phi ptr [ %530, %529 ], [ %538, %531 ]
  br label %541

541:                                              ; preds = %539, %129
  %542 = phi ptr [ %136, %129 ], [ %540, %539 ]
  store ptr %542, ptr %13, align 8
  %543 = load ptr, ptr %13, align 8
  store ptr %543, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %544 = load i32, ptr %10, align 4
  %545 = load ptr, ptr %9, align 8
  store i32 %544, ptr %545, align 4
  %546 = load i8, ptr %12, align 1
  %547 = trunc i8 %546 to i1
  %548 = select i1 %547, i32 128, i32 0
  %549 = or i32 22, %548
  %550 = load ptr, ptr %13, align 8
  %551 = getelementptr inbounds %struct._zend_refcounted_h, ptr %550, i32 0, i32 1
  store i32 %549, ptr %551, align 4
  %552 = load ptr, ptr %13, align 8
  %553 = getelementptr inbounds %struct._zend_string, ptr %552, i32 0, i32 1
  store i64 0, ptr %553, align 8
  %554 = load i64, ptr %11, align 8
  %555 = load ptr, ptr %13, align 8
  %556 = getelementptr inbounds %struct._zend_string, ptr %555, i32 0, i32 2
  store i64 %554, ptr %556, align 8
  %557 = load ptr, ptr %13, align 8
  store ptr %557, ptr %44, align 8
  %558 = load ptr, ptr %44, align 8
  %559 = getelementptr inbounds %struct._zend_string, ptr %558, i32 0, i32 3
  %560 = load ptr, ptr %41, align 8
  %561 = load i64, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %559, ptr align 1 %560, i64 %561, i1 false)
  %562 = load ptr, ptr %44, align 8
  %563 = getelementptr inbounds %struct._zend_string, ptr %562, i32 0, i32 3
  %564 = load i64, ptr %42, align 8
  %565 = getelementptr inbounds [1 x i8], ptr %563, i64 0, i64 %564
  store i8 0, ptr %565, align 1
  %566 = load ptr, ptr %44, align 8
  store ptr %566, ptr %57, align 8
  %567 = load ptr, ptr %59, align 8
  %568 = load ptr, ptr %57, align 8
  store ptr %567, ptr %38, align 8
  store ptr %568, ptr %39, align 8
  %569 = load ptr, ptr %38, align 8
  %570 = load ptr, ptr %39, align 8
  %571 = call ptr @zend_hash_find(ptr noundef %569, ptr noundef %570) #11
  store ptr %571, ptr %40, align 8
  %572 = load ptr, ptr %40, align 8
  %573 = icmp ne ptr %572, null
  br i1 %573, label %574, label %580

574:                                              ; preds = %541
  %575 = load ptr, ptr %40, align 8
  %576 = load ptr, ptr %575, align 8
  %577 = icmp ne ptr %576, null
  call void @llvm.assume(i1 %577)
  %578 = load ptr, ptr %40, align 8
  %579 = load ptr, ptr %578, align 8
  store ptr %579, ptr %37, align 8
  br label %581

580:                                              ; preds = %541
  store ptr null, ptr %37, align 8
  br label %581

581:                                              ; preds = %580, %574
  %582 = load ptr, ptr %37, align 8
  store ptr %582, ptr %58, align 8
  %583 = icmp ne ptr %582, null
  br i1 %583, label %844, label %584

584:                                              ; preds = %581
  call void @_zend_hash_init(ptr noundef %61, i32 noundef 8, ptr noundef @phpdbg_file_breaks_dtor, i1 noundef zeroext false)
  %585 = load ptr, ptr %59, align 8
  %586 = load ptr, ptr %57, align 8
  store ptr %585, ptr %31, align 8
  store ptr %586, ptr %32, align 8
  store ptr %61, ptr %33, align 8
  store i64 56, ptr %34, align 8
  store ptr null, ptr %35, align 8
  %587 = getelementptr inbounds %struct._zval_struct, ptr %35, i32 0, i32 1
  store i32 13, ptr %587, align 8
  %588 = load ptr, ptr %31, align 8
  %589 = load ptr, ptr %32, align 8
  %590 = call ptr @zend_hash_add(ptr noundef %588, ptr noundef %589, ptr noundef %35) #11
  store ptr %590, ptr %36, align 8
  %591 = icmp ne ptr %590, null
  br i1 %591, label %592, label %841

592:                                              ; preds = %584
  %593 = load ptr, ptr %31, align 8
  %594 = getelementptr inbounds %struct._zend_refcounted_h, ptr %593, i32 0, i32 1
  %595 = load i32, ptr %594, align 4
  store i32 %595, ptr %17, align 4
  %596 = load i32, ptr %17, align 4
  %597 = and i32 %596, 1008
  %598 = and i32 %597, 128
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %600, label %603

600:                                              ; preds = %592
  %601 = load i64, ptr %34, align 8
  %602 = call noalias ptr @__zend_malloc(i64 noundef %601) #12
  br label %832

603:                                              ; preds = %592
  %604 = load i64, ptr %34, align 8
  %605 = call i1 @llvm.is.constant.i64(i64 %604)
  br i1 %605, label %606, label %827

606:                                              ; preds = %603
  %607 = load i64, ptr %34, align 8
  %608 = icmp ule i64 %607, 8
  br i1 %608, label %609, label %611

609:                                              ; preds = %606
  %610 = call noalias ptr @_emalloc_8() #11
  br label %825

611:                                              ; preds = %606
  %612 = load i64, ptr %34, align 8
  %613 = icmp ule i64 %612, 16
  br i1 %613, label %614, label %616

614:                                              ; preds = %611
  %615 = call noalias ptr @_emalloc_16() #11
  br label %823

616:                                              ; preds = %611
  %617 = load i64, ptr %34, align 8
  %618 = icmp ule i64 %617, 24
  br i1 %618, label %619, label %621

619:                                              ; preds = %616
  %620 = call noalias ptr @_emalloc_24() #11
  br label %821

621:                                              ; preds = %616
  %622 = load i64, ptr %34, align 8
  %623 = icmp ule i64 %622, 32
  br i1 %623, label %624, label %626

624:                                              ; preds = %621
  %625 = call noalias ptr @_emalloc_32() #11
  br label %819

626:                                              ; preds = %621
  %627 = load i64, ptr %34, align 8
  %628 = icmp ule i64 %627, 40
  br i1 %628, label %629, label %631

629:                                              ; preds = %626
  %630 = call noalias ptr @_emalloc_40() #11
  br label %817

631:                                              ; preds = %626
  %632 = load i64, ptr %34, align 8
  %633 = icmp ule i64 %632, 48
  br i1 %633, label %634, label %636

634:                                              ; preds = %631
  %635 = call noalias ptr @_emalloc_48() #11
  br label %815

636:                                              ; preds = %631
  %637 = load i64, ptr %34, align 8
  %638 = icmp ule i64 %637, 56
  br i1 %638, label %639, label %641

639:                                              ; preds = %636
  %640 = call noalias ptr @_emalloc_56() #11
  br label %813

641:                                              ; preds = %636
  %642 = load i64, ptr %34, align 8
  %643 = icmp ule i64 %642, 64
  br i1 %643, label %644, label %646

644:                                              ; preds = %641
  %645 = call noalias ptr @_emalloc_64() #11
  br label %811

646:                                              ; preds = %641
  %647 = load i64, ptr %34, align 8
  %648 = icmp ule i64 %647, 80
  br i1 %648, label %649, label %651

649:                                              ; preds = %646
  %650 = call noalias ptr @_emalloc_80() #11
  br label %809

651:                                              ; preds = %646
  %652 = load i64, ptr %34, align 8
  %653 = icmp ule i64 %652, 96
  br i1 %653, label %654, label %656

654:                                              ; preds = %651
  %655 = call noalias ptr @_emalloc_96() #11
  br label %807

656:                                              ; preds = %651
  %657 = load i64, ptr %34, align 8
  %658 = icmp ule i64 %657, 112
  br i1 %658, label %659, label %661

659:                                              ; preds = %656
  %660 = call noalias ptr @_emalloc_112() #11
  br label %805

661:                                              ; preds = %656
  %662 = load i64, ptr %34, align 8
  %663 = icmp ule i64 %662, 128
  br i1 %663, label %664, label %666

664:                                              ; preds = %661
  %665 = call noalias ptr @_emalloc_128() #11
  br label %803

666:                                              ; preds = %661
  %667 = load i64, ptr %34, align 8
  %668 = icmp ule i64 %667, 160
  br i1 %668, label %669, label %671

669:                                              ; preds = %666
  %670 = call noalias ptr @_emalloc_160() #11
  br label %801

671:                                              ; preds = %666
  %672 = load i64, ptr %34, align 8
  %673 = icmp ule i64 %672, 192
  br i1 %673, label %674, label %676

674:                                              ; preds = %671
  %675 = call noalias ptr @_emalloc_192() #11
  br label %799

676:                                              ; preds = %671
  %677 = load i64, ptr %34, align 8
  %678 = icmp ule i64 %677, 224
  br i1 %678, label %679, label %681

679:                                              ; preds = %676
  %680 = call noalias ptr @_emalloc_224() #11
  br label %797

681:                                              ; preds = %676
  %682 = load i64, ptr %34, align 8
  %683 = icmp ule i64 %682, 256
  br i1 %683, label %684, label %686

684:                                              ; preds = %681
  %685 = call noalias ptr @_emalloc_256() #11
  br label %795

686:                                              ; preds = %681
  %687 = load i64, ptr %34, align 8
  %688 = icmp ule i64 %687, 320
  br i1 %688, label %689, label %691

689:                                              ; preds = %686
  %690 = call noalias ptr @_emalloc_320() #11
  br label %793

691:                                              ; preds = %686
  %692 = load i64, ptr %34, align 8
  %693 = icmp ule i64 %692, 384
  br i1 %693, label %694, label %696

694:                                              ; preds = %691
  %695 = call noalias ptr @_emalloc_384() #11
  br label %791

696:                                              ; preds = %691
  %697 = load i64, ptr %34, align 8
  %698 = icmp ule i64 %697, 448
  br i1 %698, label %699, label %701

699:                                              ; preds = %696
  %700 = call noalias ptr @_emalloc_448() #11
  br label %789

701:                                              ; preds = %696
  %702 = load i64, ptr %34, align 8
  %703 = icmp ule i64 %702, 512
  br i1 %703, label %704, label %706

704:                                              ; preds = %701
  %705 = call noalias ptr @_emalloc_512() #11
  br label %787

706:                                              ; preds = %701
  %707 = load i64, ptr %34, align 8
  %708 = icmp ule i64 %707, 640
  br i1 %708, label %709, label %711

709:                                              ; preds = %706
  %710 = call noalias ptr @_emalloc_640() #11
  br label %785

711:                                              ; preds = %706
  %712 = load i64, ptr %34, align 8
  %713 = icmp ule i64 %712, 768
  br i1 %713, label %714, label %716

714:                                              ; preds = %711
  %715 = call noalias ptr @_emalloc_768() #11
  br label %783

716:                                              ; preds = %711
  %717 = load i64, ptr %34, align 8
  %718 = icmp ule i64 %717, 896
  br i1 %718, label %719, label %721

719:                                              ; preds = %716
  %720 = call noalias ptr @_emalloc_896() #11
  br label %781

721:                                              ; preds = %716
  %722 = load i64, ptr %34, align 8
  %723 = icmp ule i64 %722, 1024
  br i1 %723, label %724, label %726

724:                                              ; preds = %721
  %725 = call noalias ptr @_emalloc_1024() #11
  br label %779

726:                                              ; preds = %721
  %727 = load i64, ptr %34, align 8
  %728 = icmp ule i64 %727, 1280
  br i1 %728, label %729, label %731

729:                                              ; preds = %726
  %730 = call noalias ptr @_emalloc_1280() #11
  br label %777

731:                                              ; preds = %726
  %732 = load i64, ptr %34, align 8
  %733 = icmp ule i64 %732, 1536
  br i1 %733, label %734, label %736

734:                                              ; preds = %731
  %735 = call noalias ptr @_emalloc_1536() #11
  br label %775

736:                                              ; preds = %731
  %737 = load i64, ptr %34, align 8
  %738 = icmp ule i64 %737, 1792
  br i1 %738, label %739, label %741

739:                                              ; preds = %736
  %740 = call noalias ptr @_emalloc_1792() #11
  br label %773

741:                                              ; preds = %736
  %742 = load i64, ptr %34, align 8
  %743 = icmp ule i64 %742, 2048
  br i1 %743, label %744, label %746

744:                                              ; preds = %741
  %745 = call noalias ptr @_emalloc_2048() #11
  br label %771

746:                                              ; preds = %741
  %747 = load i64, ptr %34, align 8
  %748 = icmp ule i64 %747, 2560
  br i1 %748, label %749, label %751

749:                                              ; preds = %746
  %750 = call noalias ptr @_emalloc_2560() #11
  br label %769

751:                                              ; preds = %746
  %752 = load i64, ptr %34, align 8
  %753 = icmp ule i64 %752, 3072
  br i1 %753, label %754, label %756

754:                                              ; preds = %751
  %755 = call noalias ptr @_emalloc_3072() #11
  br label %767

756:                                              ; preds = %751
  %757 = load i64, ptr %34, align 8
  %758 = icmp ule i64 %757, 2093056
  br i1 %758, label %759, label %762

759:                                              ; preds = %756
  %760 = load i64, ptr %34, align 8
  %761 = call noalias ptr @_emalloc_large(i64 noundef %760) #12
  br label %765

762:                                              ; preds = %756
  %763 = load i64, ptr %34, align 8
  %764 = call noalias ptr @_emalloc_huge(i64 noundef %763) #12
  br label %765

765:                                              ; preds = %762, %759
  %766 = phi ptr [ %761, %759 ], [ %764, %762 ]
  br label %767

767:                                              ; preds = %765, %754
  %768 = phi ptr [ %755, %754 ], [ %766, %765 ]
  br label %769

769:                                              ; preds = %767, %749
  %770 = phi ptr [ %750, %749 ], [ %768, %767 ]
  br label %771

771:                                              ; preds = %769, %744
  %772 = phi ptr [ %745, %744 ], [ %770, %769 ]
  br label %773

773:                                              ; preds = %771, %739
  %774 = phi ptr [ %740, %739 ], [ %772, %771 ]
  br label %775

775:                                              ; preds = %773, %734
  %776 = phi ptr [ %735, %734 ], [ %774, %773 ]
  br label %777

777:                                              ; preds = %775, %729
  %778 = phi ptr [ %730, %729 ], [ %776, %775 ]
  br label %779

779:                                              ; preds = %777, %724
  %780 = phi ptr [ %725, %724 ], [ %778, %777 ]
  br label %781

781:                                              ; preds = %779, %719
  %782 = phi ptr [ %720, %719 ], [ %780, %779 ]
  br label %783

783:                                              ; preds = %781, %714
  %784 = phi ptr [ %715, %714 ], [ %782, %781 ]
  br label %785

785:                                              ; preds = %783, %709
  %786 = phi ptr [ %710, %709 ], [ %784, %783 ]
  br label %787

787:                                              ; preds = %785, %704
  %788 = phi ptr [ %705, %704 ], [ %786, %785 ]
  br label %789

789:                                              ; preds = %787, %699
  %790 = phi ptr [ %700, %699 ], [ %788, %787 ]
  br label %791

791:                                              ; preds = %789, %694
  %792 = phi ptr [ %695, %694 ], [ %790, %789 ]
  br label %793

793:                                              ; preds = %791, %689
  %794 = phi ptr [ %690, %689 ], [ %792, %791 ]
  br label %795

795:                                              ; preds = %793, %684
  %796 = phi ptr [ %685, %684 ], [ %794, %793 ]
  br label %797

797:                                              ; preds = %795, %679
  %798 = phi ptr [ %680, %679 ], [ %796, %795 ]
  br label %799

799:                                              ; preds = %797, %674
  %800 = phi ptr [ %675, %674 ], [ %798, %797 ]
  br label %801

801:                                              ; preds = %799, %669
  %802 = phi ptr [ %670, %669 ], [ %800, %799 ]
  br label %803

803:                                              ; preds = %801, %664
  %804 = phi ptr [ %665, %664 ], [ %802, %801 ]
  br label %805

805:                                              ; preds = %803, %659
  %806 = phi ptr [ %660, %659 ], [ %804, %803 ]
  br label %807

807:                                              ; preds = %805, %654
  %808 = phi ptr [ %655, %654 ], [ %806, %805 ]
  br label %809

809:                                              ; preds = %807, %649
  %810 = phi ptr [ %650, %649 ], [ %808, %807 ]
  br label %811

811:                                              ; preds = %809, %644
  %812 = phi ptr [ %645, %644 ], [ %810, %809 ]
  br label %813

813:                                              ; preds = %811, %639
  %814 = phi ptr [ %640, %639 ], [ %812, %811 ]
  br label %815

815:                                              ; preds = %813, %634
  %816 = phi ptr [ %635, %634 ], [ %814, %813 ]
  br label %817

817:                                              ; preds = %815, %629
  %818 = phi ptr [ %630, %629 ], [ %816, %815 ]
  br label %819

819:                                              ; preds = %817, %624
  %820 = phi ptr [ %625, %624 ], [ %818, %817 ]
  br label %821

821:                                              ; preds = %819, %619
  %822 = phi ptr [ %620, %619 ], [ %820, %819 ]
  br label %823

823:                                              ; preds = %821, %614
  %824 = phi ptr [ %615, %614 ], [ %822, %821 ]
  br label %825

825:                                              ; preds = %823, %609
  %826 = phi ptr [ %610, %609 ], [ %824, %823 ]
  br label %830

827:                                              ; preds = %603
  %828 = load i64, ptr %34, align 8
  %829 = call noalias ptr @_emalloc(i64 noundef %828) #12
  br label %830

830:                                              ; preds = %827, %825
  %831 = phi ptr [ %826, %825 ], [ %829, %827 ]
  br label %832

832:                                              ; preds = %830, %600
  %833 = phi ptr [ %602, %600 ], [ %831, %830 ]
  %834 = load ptr, ptr %36, align 8
  store ptr %833, ptr %834, align 8
  %835 = load ptr, ptr %36, align 8
  %836 = load ptr, ptr %835, align 8
  %837 = load ptr, ptr %33, align 8
  %838 = load i64, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %836, ptr align 1 %837, i64 %838, i1 false)
  %839 = load ptr, ptr %36, align 8
  %840 = load ptr, ptr %839, align 8
  store ptr %840, ptr %30, align 8
  br label %842

841:                                              ; preds = %584
  store ptr null, ptr %30, align 8
  br label %842

842:                                              ; preds = %841, %832
  %843 = load ptr, ptr %30, align 8
  store ptr %843, ptr %58, align 8
  br label %844

844:                                              ; preds = %842, %581
  %845 = load ptr, ptr %58, align 8
  %846 = load i64, ptr %52, align 8
  store ptr %845, ptr %28, align 8
  store i64 %846, ptr %29, align 8
  %847 = load ptr, ptr %28, align 8
  %848 = load i64, ptr %29, align 8
  %849 = call ptr @zend_hash_index_find(ptr noundef %847, i64 noundef %848) #11
  %850 = icmp ne ptr %849, null
  br i1 %850, label %1232, label %851

851:                                              ; preds = %844
  br label %852

852:                                              ; preds = %851
  call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 40, i1 false)
  %853 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 28), align 8
  %854 = add nsw i32 %853, 1
  store i32 %854, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 28), align 8
  %855 = getelementptr inbounds %struct._phpdbg_breakfile_t, ptr %60, i32 0, i32 0
  store i32 %853, ptr %855, align 8
  %856 = getelementptr inbounds %struct._phpdbg_breakfile_t, ptr %60, i32 0, i32 1
  store i8 0, ptr %856, align 4
  %857 = getelementptr inbounds %struct._phpdbg_breakfile_t, ptr %60, i32 0, i32 3
  store i8 0, ptr %857, align 8
  %858 = getelementptr inbounds %struct._phpdbg_breakfile_t, ptr %60, i32 0, i32 2
  store i64 0, ptr %858, align 8
  br label %859

859:                                              ; preds = %852
  %860 = load ptr, ptr %50, align 8
  %861 = load i64, ptr %51, align 8
  %862 = call noalias ptr @_estrndup(ptr noundef %860, i64 noundef %861)
  %863 = getelementptr inbounds %struct._phpdbg_breakfile_t, ptr %60, i32 0, i32 4
  store ptr %862, ptr %863, align 8
  %864 = load i64, ptr %52, align 8
  %865 = getelementptr inbounds %struct._phpdbg_breakfile_t, ptr %60, i32 0, i32 5
  store i64 %864, ptr %865, align 8
  %866 = load ptr, ptr %58, align 8
  %867 = load i64, ptr %52, align 8
  store ptr %866, ptr %23, align 8
  store i64 %867, ptr %24, align 8
  store ptr %60, ptr %25, align 8
  store i64 40, ptr %26, align 8
  %868 = load ptr, ptr %23, align 8
  %869 = getelementptr inbounds %struct._zend_refcounted_h, ptr %868, i32 0, i32 1
  %870 = load i32, ptr %869, align 4
  store i32 %870, ptr %18, align 4
  %871 = load i32, ptr %18, align 4
  %872 = and i32 %871, 1008
  %873 = and i32 %872, 128
  %874 = icmp ne i32 %873, 0
  br i1 %874, label %875, label %878

875:                                              ; preds = %859
  %876 = load i64, ptr %26, align 8
  %877 = call noalias ptr @__zend_malloc(i64 noundef %876) #12
  br label %1107

878:                                              ; preds = %859
  %879 = load i64, ptr %26, align 8
  %880 = call i1 @llvm.is.constant.i64(i64 %879)
  br i1 %880, label %881, label %1102

881:                                              ; preds = %878
  %882 = load i64, ptr %26, align 8
  %883 = icmp ule i64 %882, 8
  br i1 %883, label %884, label %886

884:                                              ; preds = %881
  %885 = call noalias ptr @_emalloc_8() #11
  br label %1100

886:                                              ; preds = %881
  %887 = load i64, ptr %26, align 8
  %888 = icmp ule i64 %887, 16
  br i1 %888, label %889, label %891

889:                                              ; preds = %886
  %890 = call noalias ptr @_emalloc_16() #11
  br label %1098

891:                                              ; preds = %886
  %892 = load i64, ptr %26, align 8
  %893 = icmp ule i64 %892, 24
  br i1 %893, label %894, label %896

894:                                              ; preds = %891
  %895 = call noalias ptr @_emalloc_24() #11
  br label %1096

896:                                              ; preds = %891
  %897 = load i64, ptr %26, align 8
  %898 = icmp ule i64 %897, 32
  br i1 %898, label %899, label %901

899:                                              ; preds = %896
  %900 = call noalias ptr @_emalloc_32() #11
  br label %1094

901:                                              ; preds = %896
  %902 = load i64, ptr %26, align 8
  %903 = icmp ule i64 %902, 40
  br i1 %903, label %904, label %906

904:                                              ; preds = %901
  %905 = call noalias ptr @_emalloc_40() #11
  br label %1092

906:                                              ; preds = %901
  %907 = load i64, ptr %26, align 8
  %908 = icmp ule i64 %907, 48
  br i1 %908, label %909, label %911

909:                                              ; preds = %906
  %910 = call noalias ptr @_emalloc_48() #11
  br label %1090

911:                                              ; preds = %906
  %912 = load i64, ptr %26, align 8
  %913 = icmp ule i64 %912, 56
  br i1 %913, label %914, label %916

914:                                              ; preds = %911
  %915 = call noalias ptr @_emalloc_56() #11
  br label %1088

916:                                              ; preds = %911
  %917 = load i64, ptr %26, align 8
  %918 = icmp ule i64 %917, 64
  br i1 %918, label %919, label %921

919:                                              ; preds = %916
  %920 = call noalias ptr @_emalloc_64() #11
  br label %1086

921:                                              ; preds = %916
  %922 = load i64, ptr %26, align 8
  %923 = icmp ule i64 %922, 80
  br i1 %923, label %924, label %926

924:                                              ; preds = %921
  %925 = call noalias ptr @_emalloc_80() #11
  br label %1084

926:                                              ; preds = %921
  %927 = load i64, ptr %26, align 8
  %928 = icmp ule i64 %927, 96
  br i1 %928, label %929, label %931

929:                                              ; preds = %926
  %930 = call noalias ptr @_emalloc_96() #11
  br label %1082

931:                                              ; preds = %926
  %932 = load i64, ptr %26, align 8
  %933 = icmp ule i64 %932, 112
  br i1 %933, label %934, label %936

934:                                              ; preds = %931
  %935 = call noalias ptr @_emalloc_112() #11
  br label %1080

936:                                              ; preds = %931
  %937 = load i64, ptr %26, align 8
  %938 = icmp ule i64 %937, 128
  br i1 %938, label %939, label %941

939:                                              ; preds = %936
  %940 = call noalias ptr @_emalloc_128() #11
  br label %1078

941:                                              ; preds = %936
  %942 = load i64, ptr %26, align 8
  %943 = icmp ule i64 %942, 160
  br i1 %943, label %944, label %946

944:                                              ; preds = %941
  %945 = call noalias ptr @_emalloc_160() #11
  br label %1076

946:                                              ; preds = %941
  %947 = load i64, ptr %26, align 8
  %948 = icmp ule i64 %947, 192
  br i1 %948, label %949, label %951

949:                                              ; preds = %946
  %950 = call noalias ptr @_emalloc_192() #11
  br label %1074

951:                                              ; preds = %946
  %952 = load i64, ptr %26, align 8
  %953 = icmp ule i64 %952, 224
  br i1 %953, label %954, label %956

954:                                              ; preds = %951
  %955 = call noalias ptr @_emalloc_224() #11
  br label %1072

956:                                              ; preds = %951
  %957 = load i64, ptr %26, align 8
  %958 = icmp ule i64 %957, 256
  br i1 %958, label %959, label %961

959:                                              ; preds = %956
  %960 = call noalias ptr @_emalloc_256() #11
  br label %1070

961:                                              ; preds = %956
  %962 = load i64, ptr %26, align 8
  %963 = icmp ule i64 %962, 320
  br i1 %963, label %964, label %966

964:                                              ; preds = %961
  %965 = call noalias ptr @_emalloc_320() #11
  br label %1068

966:                                              ; preds = %961
  %967 = load i64, ptr %26, align 8
  %968 = icmp ule i64 %967, 384
  br i1 %968, label %969, label %971

969:                                              ; preds = %966
  %970 = call noalias ptr @_emalloc_384() #11
  br label %1066

971:                                              ; preds = %966
  %972 = load i64, ptr %26, align 8
  %973 = icmp ule i64 %972, 448
  br i1 %973, label %974, label %976

974:                                              ; preds = %971
  %975 = call noalias ptr @_emalloc_448() #11
  br label %1064

976:                                              ; preds = %971
  %977 = load i64, ptr %26, align 8
  %978 = icmp ule i64 %977, 512
  br i1 %978, label %979, label %981

979:                                              ; preds = %976
  %980 = call noalias ptr @_emalloc_512() #11
  br label %1062

981:                                              ; preds = %976
  %982 = load i64, ptr %26, align 8
  %983 = icmp ule i64 %982, 640
  br i1 %983, label %984, label %986

984:                                              ; preds = %981
  %985 = call noalias ptr @_emalloc_640() #11
  br label %1060

986:                                              ; preds = %981
  %987 = load i64, ptr %26, align 8
  %988 = icmp ule i64 %987, 768
  br i1 %988, label %989, label %991

989:                                              ; preds = %986
  %990 = call noalias ptr @_emalloc_768() #11
  br label %1058

991:                                              ; preds = %986
  %992 = load i64, ptr %26, align 8
  %993 = icmp ule i64 %992, 896
  br i1 %993, label %994, label %996

994:                                              ; preds = %991
  %995 = call noalias ptr @_emalloc_896() #11
  br label %1056

996:                                              ; preds = %991
  %997 = load i64, ptr %26, align 8
  %998 = icmp ule i64 %997, 1024
  br i1 %998, label %999, label %1001

999:                                              ; preds = %996
  %1000 = call noalias ptr @_emalloc_1024() #11
  br label %1054

1001:                                             ; preds = %996
  %1002 = load i64, ptr %26, align 8
  %1003 = icmp ule i64 %1002, 1280
  br i1 %1003, label %1004, label %1006

1004:                                             ; preds = %1001
  %1005 = call noalias ptr @_emalloc_1280() #11
  br label %1052

1006:                                             ; preds = %1001
  %1007 = load i64, ptr %26, align 8
  %1008 = icmp ule i64 %1007, 1536
  br i1 %1008, label %1009, label %1011

1009:                                             ; preds = %1006
  %1010 = call noalias ptr @_emalloc_1536() #11
  br label %1050

1011:                                             ; preds = %1006
  %1012 = load i64, ptr %26, align 8
  %1013 = icmp ule i64 %1012, 1792
  br i1 %1013, label %1014, label %1016

1014:                                             ; preds = %1011
  %1015 = call noalias ptr @_emalloc_1792() #11
  br label %1048

1016:                                             ; preds = %1011
  %1017 = load i64, ptr %26, align 8
  %1018 = icmp ule i64 %1017, 2048
  br i1 %1018, label %1019, label %1021

1019:                                             ; preds = %1016
  %1020 = call noalias ptr @_emalloc_2048() #11
  br label %1046

1021:                                             ; preds = %1016
  %1022 = load i64, ptr %26, align 8
  %1023 = icmp ule i64 %1022, 2560
  br i1 %1023, label %1024, label %1026

1024:                                             ; preds = %1021
  %1025 = call noalias ptr @_emalloc_2560() #11
  br label %1044

1026:                                             ; preds = %1021
  %1027 = load i64, ptr %26, align 8
  %1028 = icmp ule i64 %1027, 3072
  br i1 %1028, label %1029, label %1031

1029:                                             ; preds = %1026
  %1030 = call noalias ptr @_emalloc_3072() #11
  br label %1042

1031:                                             ; preds = %1026
  %1032 = load i64, ptr %26, align 8
  %1033 = icmp ule i64 %1032, 2093056
  br i1 %1033, label %1034, label %1037

1034:                                             ; preds = %1031
  %1035 = load i64, ptr %26, align 8
  %1036 = call noalias ptr @_emalloc_large(i64 noundef %1035) #12
  br label %1040

1037:                                             ; preds = %1031
  %1038 = load i64, ptr %26, align 8
  %1039 = call noalias ptr @_emalloc_huge(i64 noundef %1038) #12
  br label %1040

1040:                                             ; preds = %1037, %1034
  %1041 = phi ptr [ %1036, %1034 ], [ %1039, %1037 ]
  br label %1042

1042:                                             ; preds = %1040, %1029
  %1043 = phi ptr [ %1030, %1029 ], [ %1041, %1040 ]
  br label %1044

1044:                                             ; preds = %1042, %1024
  %1045 = phi ptr [ %1025, %1024 ], [ %1043, %1042 ]
  br label %1046

1046:                                             ; preds = %1044, %1019
  %1047 = phi ptr [ %1020, %1019 ], [ %1045, %1044 ]
  br label %1048

1048:                                             ; preds = %1046, %1014
  %1049 = phi ptr [ %1015, %1014 ], [ %1047, %1046 ]
  br label %1050

1050:                                             ; preds = %1048, %1009
  %1051 = phi ptr [ %1010, %1009 ], [ %1049, %1048 ]
  br label %1052

1052:                                             ; preds = %1050, %1004
  %1053 = phi ptr [ %1005, %1004 ], [ %1051, %1050 ]
  br label %1054

1054:                                             ; preds = %1052, %999
  %1055 = phi ptr [ %1000, %999 ], [ %1053, %1052 ]
  br label %1056

1056:                                             ; preds = %1054, %994
  %1057 = phi ptr [ %995, %994 ], [ %1055, %1054 ]
  br label %1058

1058:                                             ; preds = %1056, %989
  %1059 = phi ptr [ %990, %989 ], [ %1057, %1056 ]
  br label %1060

1060:                                             ; preds = %1058, %984
  %1061 = phi ptr [ %985, %984 ], [ %1059, %1058 ]
  br label %1062

1062:                                             ; preds = %1060, %979
  %1063 = phi ptr [ %980, %979 ], [ %1061, %1060 ]
  br label %1064

1064:                                             ; preds = %1062, %974
  %1065 = phi ptr [ %975, %974 ], [ %1063, %1062 ]
  br label %1066

1066:                                             ; preds = %1064, %969
  %1067 = phi ptr [ %970, %969 ], [ %1065, %1064 ]
  br label %1068

1068:                                             ; preds = %1066, %964
  %1069 = phi ptr [ %965, %964 ], [ %1067, %1066 ]
  br label %1070

1070:                                             ; preds = %1068, %959
  %1071 = phi ptr [ %960, %959 ], [ %1069, %1068 ]
  br label %1072

1072:                                             ; preds = %1070, %954
  %1073 = phi ptr [ %955, %954 ], [ %1071, %1070 ]
  br label %1074

1074:                                             ; preds = %1072, %949
  %1075 = phi ptr [ %950, %949 ], [ %1073, %1072 ]
  br label %1076

1076:                                             ; preds = %1074, %944
  %1077 = phi ptr [ %945, %944 ], [ %1075, %1074 ]
  br label %1078

1078:                                             ; preds = %1076, %939
  %1079 = phi ptr [ %940, %939 ], [ %1077, %1076 ]
  br label %1080

1080:                                             ; preds = %1078, %934
  %1081 = phi ptr [ %935, %934 ], [ %1079, %1078 ]
  br label %1082

1082:                                             ; preds = %1080, %929
  %1083 = phi ptr [ %930, %929 ], [ %1081, %1080 ]
  br label %1084

1084:                                             ; preds = %1082, %924
  %1085 = phi ptr [ %925, %924 ], [ %1083, %1082 ]
  br label %1086

1086:                                             ; preds = %1084, %919
  %1087 = phi ptr [ %920, %919 ], [ %1085, %1084 ]
  br label %1088

1088:                                             ; preds = %1086, %914
  %1089 = phi ptr [ %915, %914 ], [ %1087, %1086 ]
  br label %1090

1090:                                             ; preds = %1088, %909
  %1091 = phi ptr [ %910, %909 ], [ %1089, %1088 ]
  br label %1092

1092:                                             ; preds = %1090, %904
  %1093 = phi ptr [ %905, %904 ], [ %1091, %1090 ]
  br label %1094

1094:                                             ; preds = %1092, %899
  %1095 = phi ptr [ %900, %899 ], [ %1093, %1092 ]
  br label %1096

1096:                                             ; preds = %1094, %894
  %1097 = phi ptr [ %895, %894 ], [ %1095, %1094 ]
  br label %1098

1098:                                             ; preds = %1096, %889
  %1099 = phi ptr [ %890, %889 ], [ %1097, %1096 ]
  br label %1100

1100:                                             ; preds = %1098, %884
  %1101 = phi ptr [ %885, %884 ], [ %1099, %1098 ]
  br label %1105

1102:                                             ; preds = %878
  %1103 = load i64, ptr %26, align 8
  %1104 = call noalias ptr @_emalloc(i64 noundef %1103) #12
  br label %1105

1105:                                             ; preds = %1102, %1100
  %1106 = phi ptr [ %1101, %1100 ], [ %1104, %1102 ]
  br label %1107

1107:                                             ; preds = %1105, %875
  %1108 = phi ptr [ %877, %875 ], [ %1106, %1105 ]
  store ptr %1108, ptr %27, align 8
  %1109 = load ptr, ptr %27, align 8
  %1110 = load ptr, ptr %25, align 8
  %1111 = load i64, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1109, ptr align 1 %1110, i64 %1111, i1 false)
  %1112 = load ptr, ptr %23, align 8
  %1113 = load i64, ptr %24, align 8
  %1114 = load ptr, ptr %27, align 8
  store ptr %1112, ptr %4, align 8
  store i64 %1113, ptr %5, align 8
  store ptr %1114, ptr %6, align 8
  %1115 = load ptr, ptr %6, align 8
  store ptr %1115, ptr %7, align 8
  %1116 = getelementptr inbounds %struct._zval_struct, ptr %7, i32 0, i32 1
  store i32 13, ptr %1116, align 8
  %1117 = load ptr, ptr %4, align 8
  %1118 = load i64, ptr %5, align 8
  %1119 = call ptr @zend_hash_index_update(ptr noundef %1117, i64 noundef %1118, ptr noundef %7) #11
  store ptr %1119, ptr %8, align 8
  %1120 = load ptr, ptr %8, align 8
  %1121 = load ptr, ptr %1120, align 8
  %1122 = icmp ne ptr %1121, null
  call void @llvm.assume(i1 %1122)
  %1123 = getelementptr inbounds %struct._phpdbg_breakfile_t, ptr %60, i32 0, i32 0
  %1124 = load i32, ptr %1123, align 8
  %1125 = load ptr, ptr %58, align 8
  call void @_phpdbg_break_mapping(i32 noundef %1124, ptr noundef %1125)
  %1126 = load i8, ptr %56, align 1
  %1127 = trunc i8 %1126 to i1
  br i1 %1127, label %1128, label %1206

1128:                                             ; preds = %1107
  br label %1129

1129:                                             ; preds = %1128
  store ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 35), ptr %63, align 8
  %1130 = load ptr, ptr %63, align 8
  %1131 = getelementptr inbounds %struct._zend_array, ptr %1130, i32 0, i32 3
  %1132 = load ptr, ptr %1131, align 8
  %1133 = getelementptr inbounds %struct._Bucket, ptr %1132, i64 0
  store ptr %1133, ptr %64, align 8
  %1134 = load ptr, ptr %63, align 8
  %1135 = getelementptr inbounds %struct._zend_array, ptr %1134, i32 0, i32 3
  %1136 = load ptr, ptr %1135, align 8
  %1137 = load ptr, ptr %63, align 8
  %1138 = getelementptr inbounds %struct._zend_array, ptr %1137, i32 0, i32 4
  %1139 = load i32, ptr %1138, align 8
  %1140 = zext i32 %1139 to i64
  %1141 = getelementptr inbounds %struct._Bucket, ptr %1136, i64 %1140
  store ptr %1141, ptr %65, align 8
  %1142 = load ptr, ptr %63, align 8
  %1143 = getelementptr inbounds %struct._zend_array, ptr %1142, i32 0, i32 1
  %1144 = load i32, ptr %1143, align 8
  %1145 = and i32 %1144, 4
  %1146 = icmp ne i32 %1145, 0
  %1147 = xor i1 %1146, true
  call void @llvm.assume(i1 %1147)
  br label %1148

1148:                                             ; preds = %1201, %1129
  %1149 = load ptr, ptr %64, align 8
  %1150 = load ptr, ptr %65, align 8
  %1151 = icmp ne ptr %1149, %1150
  br i1 %1151, label %1152, label %1204

1152:                                             ; preds = %1148
  %1153 = load ptr, ptr %64, align 8
  %1154 = getelementptr inbounds %struct._Bucket, ptr %1153, i32 0, i32 0
  store ptr %1154, ptr %66, align 8
  %1155 = load ptr, ptr %66, align 8
  store ptr %1155, ptr %49, align 8
  %1156 = load ptr, ptr %49, align 8
  %1157 = getelementptr inbounds %struct._zval_struct, ptr %1156, i32 0, i32 1
  %1158 = load i8, ptr %1157, align 8
  %1159 = zext i8 %1158 to i32
  %1160 = icmp eq i32 %1159, 0
  %1161 = xor i1 %1160, true
  %1162 = xor i1 %1161, true
  %1163 = zext i1 %1162 to i32
  %1164 = sext i32 %1163 to i64
  %1165 = icmp ne i64 %1164, 0
  br i1 %1165, label %1166, label %1167

1166:                                             ; preds = %1152
  br label %1201

1167:                                             ; preds = %1152
  %1168 = load ptr, ptr %64, align 8
  %1169 = getelementptr inbounds %struct._Bucket, ptr %1168, i32 0, i32 2
  %1170 = load ptr, ptr %1169, align 8
  store ptr %1170, ptr %62, align 8
  %1171 = load ptr, ptr %62, align 8
  %1172 = getelementptr inbounds %struct._zend_string, ptr %1171, i32 0, i32 3
  %1173 = getelementptr inbounds [1 x i8], ptr %1172, i64 0, i64 0
  %1174 = load ptr, ptr %62, align 8
  %1175 = getelementptr inbounds %struct._zend_string, ptr %1174, i32 0, i32 2
  %1176 = load i64, ptr %1175, align 8
  %1177 = trunc i64 %1176 to i32
  %1178 = load ptr, ptr %57, align 8
  %1179 = load ptr, ptr %58, align 8
  %1180 = call ptr @phpdbg_resolve_pending_file_break_ex(ptr noundef %1173, i32 noundef %1177, ptr noundef %1178, ptr noundef %1179)
  store ptr %1180, ptr %67, align 8
  %1181 = icmp eq ptr %1180, null
  %1182 = zext i1 %1181 to i8
  store i8 %1182, ptr %56, align 1
  br i1 %1181, label %1200, label %1183

1183:                                             ; preds = %1167
  %1184 = load ptr, ptr %67, align 8
  %1185 = load i64, ptr %52, align 8
  store ptr %1184, ptr %20, align 8
  store i64 %1185, ptr %21, align 8
  %1186 = load ptr, ptr %20, align 8
  %1187 = load i64, ptr %21, align 8
  %1188 = call ptr @zend_hash_index_find(ptr noundef %1186, i64 noundef %1187) #11
  store ptr %1188, ptr %22, align 8
  %1189 = load ptr, ptr %22, align 8
  %1190 = icmp ne ptr %1189, null
  br i1 %1190, label %1191, label %1197

1191:                                             ; preds = %1183
  %1192 = load ptr, ptr %22, align 8
  %1193 = load ptr, ptr %1192, align 8
  %1194 = icmp ne ptr %1193, null
  call void @llvm.assume(i1 %1194)
  %1195 = load ptr, ptr %22, align 8
  %1196 = load ptr, ptr %1195, align 8
  store ptr %1196, ptr %19, align 8
  br label %1198

1197:                                             ; preds = %1183
  store ptr null, ptr %19, align 8
  br label %1198

1198:                                             ; preds = %1197, %1191
  %1199 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %1199, i64 40, i1 false)
  br label %1204

1200:                                             ; preds = %1167
  br label %1201

1201:                                             ; preds = %1200, %1166
  %1202 = load ptr, ptr %64, align 8
  %1203 = getelementptr inbounds %struct._Bucket, ptr %1202, i32 1
  store ptr %1203, ptr %64, align 8
  br label %1148

1204:                                             ; preds = %1198, %1148
  br label %1205

1205:                                             ; preds = %1204
  br label %1206

1206:                                             ; preds = %1205, %1107
  %1207 = load i8, ptr %56, align 1
  %1208 = trunc i8 %1207 to i1
  br i1 %1208, label %1209, label %1220

1209:                                             ; preds = %1206
  %1210 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %1211 = or i64 %1210, 4
  store i64 %1211, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %1212 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %1213 = getelementptr inbounds %struct._phpdbg_breakfile_t, ptr %60, i32 0, i32 0
  %1214 = load i32, ptr %1213, align 8
  %1215 = getelementptr inbounds %struct._phpdbg_breakfile_t, ptr %60, i32 0, i32 4
  %1216 = load ptr, ptr %1215, align 8
  %1217 = getelementptr inbounds %struct._phpdbg_breakfile_t, ptr %60, i32 0, i32 5
  %1218 = load i64, ptr %1217, align 8
  %1219 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %1212, ptr noundef @.str.18, i32 noundef %1214, ptr noundef %1216, i64 noundef %1218)
  br label %1231

1220:                                             ; preds = %1206
  %1221 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %1222 = or i64 %1221, 2
  store i64 %1222, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %1223 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %1224 = getelementptr inbounds %struct._phpdbg_breakfile_t, ptr %60, i32 0, i32 0
  %1225 = load i32, ptr %1224, align 8
  %1226 = getelementptr inbounds %struct._phpdbg_breakfile_t, ptr %60, i32 0, i32 4
  %1227 = load ptr, ptr %1226, align 8
  %1228 = getelementptr inbounds %struct._phpdbg_breakfile_t, ptr %60, i32 0, i32 5
  %1229 = load i64, ptr %1228, align 8
  %1230 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %1223, ptr noundef @.str.19, i32 noundef %1225, ptr noundef %1227, i64 noundef %1229)
  br label %1231

1231:                                             ; preds = %1220, %1209
  br label %1237

1232:                                             ; preds = %844
  %1233 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %1234 = load ptr, ptr %50, align 8
  %1235 = load i64, ptr %52, align 8
  %1236 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %1233, ptr noundef @.str.20, ptr noundef %1234, i64 noundef %1235)
  br label %1237

1237:                                             ; preds = %1232, %1231
  %1238 = load ptr, ptr %57, align 8
  store ptr %1238, ptr %48, align 8
  %1239 = load ptr, ptr %48, align 8
  %1240 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1239, i32 0, i32 1
  %1241 = load i32, ptr %1240, align 4
  store i32 %1241, ptr %15, align 4
  %1242 = load i32, ptr %15, align 4
  %1243 = and i32 %1242, 1008
  %1244 = and i32 %1243, 64
  %1245 = icmp ne i32 %1244, 0
  br i1 %1245, label %1269, label %1246

1246:                                             ; preds = %1237
  %1247 = load ptr, ptr %48, align 8
  store ptr %1247, ptr %14, align 8
  %1248 = load ptr, ptr %14, align 8
  %1249 = load i32, ptr %1248, align 4
  %1250 = icmp ugt i32 %1249, 0
  call void @llvm.assume(i1 %1250)
  %1251 = load ptr, ptr %14, align 8
  %1252 = load i32, ptr %1251, align 4
  %1253 = add i32 %1252, -1
  store i32 %1253, ptr %1251, align 4
  %1254 = icmp eq i32 %1253, 0
  br i1 %1254, label %1255, label %1268

1255:                                             ; preds = %1246
  %1256 = load ptr, ptr %48, align 8
  %1257 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1256, i32 0, i32 1
  %1258 = load i32, ptr %1257, align 4
  store i32 %1258, ptr %16, align 4
  %1259 = load i32, ptr %16, align 4
  %1260 = and i32 %1259, 1008
  %1261 = and i32 %1260, 128
  %1262 = icmp ne i32 %1261, 0
  br i1 %1262, label %1263, label %1265

1263:                                             ; preds = %1255
  %1264 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %1264) #11
  br label %1267

1265:                                             ; preds = %1255
  %1266 = load ptr, ptr %48, align 8
  call void @_efree(ptr noundef %1266) #11
  br label %1267

1267:                                             ; preds = %1265, %1263
  br label %1268

1268:                                             ; preds = %1267, %1246
  br label %1269

1269:                                             ; preds = %1268, %1237
  br label %1270

1270:                                             ; preds = %1269, %113, %99
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
  store ptr getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 10), ptr %3, align 8
  store i64 %11, ptr %4, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 1
  store i32 13, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call ptr @zend_hash_index_update(ptr noundef %15, i64 noundef %16, ptr noundef %6) #11
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
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
  br i1 %67, label %68, label %705

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
  br i1 %85, label %705, label %86

86:                                               ; preds = %68
  %87 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %88 = or i64 %87, 2
  store i64 %88, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %89 = load ptr, ptr %30, align 8
  %90 = load i32, ptr %31, align 4
  %91 = zext i32 %90 to i64
  store ptr @phpdbg_globals, ptr %23, align 8
  store ptr %89, ptr %24, align 8
  store i64 %91, ptr %25, align 8
  %92 = load ptr, ptr %23, align 8
  %93 = load ptr, ptr %24, align 8
  %94 = load i64, ptr %25, align 8
  %95 = call ptr @zend_hash_str_find(ptr noundef %92, ptr noundef %93, i64 noundef %94) #11
  store ptr %95, ptr %26, align 8
  %96 = load ptr, ptr %26, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %104

98:                                               ; preds = %86
  %99 = load ptr, ptr %26, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  call void @llvm.assume(i1 %101)
  %102 = load ptr, ptr %26, align 8
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %22, align 8
  br label %105

104:                                              ; preds = %86
  store ptr null, ptr %22, align 8
  br label %105

105:                                              ; preds = %104, %98
  %106 = load ptr, ptr %22, align 8
  store ptr %106, ptr %36, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %370, label %108

108:                                              ; preds = %105
  call void @_zend_hash_init(ptr noundef %37, i32 noundef 8, ptr noundef @phpdbg_file_breaks_dtor, i1 noundef zeroext false)
  %109 = load ptr, ptr %30, align 8
  %110 = load i32, ptr %31, align 4
  %111 = zext i32 %110 to i64
  store ptr @phpdbg_globals, ptr %15, align 8
  store ptr %109, ptr %16, align 8
  store i64 %111, ptr %17, align 8
  store ptr %37, ptr %18, align 8
  store i64 56, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %112 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 1
  store i32 13, ptr %112, align 8
  %113 = load ptr, ptr %15, align 8
  %114 = load ptr, ptr %16, align 8
  %115 = load i64, ptr %17, align 8
  %116 = call ptr @zend_hash_str_add(ptr noundef %113, ptr noundef %114, i64 noundef %115, ptr noundef %20) #11
  store ptr %116, ptr %21, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %367

118:                                              ; preds = %108
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr inbounds %struct._zend_refcounted_h, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %5, align 4
  %122 = load i32, ptr %5, align 4
  %123 = and i32 %122, 1008
  %124 = and i32 %123, 128
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %118
  %127 = load i64, ptr %19, align 8
  %128 = call noalias ptr @__zend_malloc(i64 noundef %127) #12
  br label %358

129:                                              ; preds = %118
  %130 = load i64, ptr %19, align 8
  %131 = call i1 @llvm.is.constant.i64(i64 %130)
  br i1 %131, label %132, label %353

132:                                              ; preds = %129
  %133 = load i64, ptr %19, align 8
  %134 = icmp ule i64 %133, 8
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = call noalias ptr @_emalloc_8() #11
  br label %351

137:                                              ; preds = %132
  %138 = load i64, ptr %19, align 8
  %139 = icmp ule i64 %138, 16
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = call noalias ptr @_emalloc_16() #11
  br label %349

142:                                              ; preds = %137
  %143 = load i64, ptr %19, align 8
  %144 = icmp ule i64 %143, 24
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = call noalias ptr @_emalloc_24() #11
  br label %347

147:                                              ; preds = %142
  %148 = load i64, ptr %19, align 8
  %149 = icmp ule i64 %148, 32
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = call noalias ptr @_emalloc_32() #11
  br label %345

152:                                              ; preds = %147
  %153 = load i64, ptr %19, align 8
  %154 = icmp ule i64 %153, 40
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = call noalias ptr @_emalloc_40() #11
  br label %343

157:                                              ; preds = %152
  %158 = load i64, ptr %19, align 8
  %159 = icmp ule i64 %158, 48
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = call noalias ptr @_emalloc_48() #11
  br label %341

162:                                              ; preds = %157
  %163 = load i64, ptr %19, align 8
  %164 = icmp ule i64 %163, 56
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = call noalias ptr @_emalloc_56() #11
  br label %339

167:                                              ; preds = %162
  %168 = load i64, ptr %19, align 8
  %169 = icmp ule i64 %168, 64
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = call noalias ptr @_emalloc_64() #11
  br label %337

172:                                              ; preds = %167
  %173 = load i64, ptr %19, align 8
  %174 = icmp ule i64 %173, 80
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = call noalias ptr @_emalloc_80() #11
  br label %335

177:                                              ; preds = %172
  %178 = load i64, ptr %19, align 8
  %179 = icmp ule i64 %178, 96
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = call noalias ptr @_emalloc_96() #11
  br label %333

182:                                              ; preds = %177
  %183 = load i64, ptr %19, align 8
  %184 = icmp ule i64 %183, 112
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = call noalias ptr @_emalloc_112() #11
  br label %331

187:                                              ; preds = %182
  %188 = load i64, ptr %19, align 8
  %189 = icmp ule i64 %188, 128
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = call noalias ptr @_emalloc_128() #11
  br label %329

192:                                              ; preds = %187
  %193 = load i64, ptr %19, align 8
  %194 = icmp ule i64 %193, 160
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = call noalias ptr @_emalloc_160() #11
  br label %327

197:                                              ; preds = %192
  %198 = load i64, ptr %19, align 8
  %199 = icmp ule i64 %198, 192
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = call noalias ptr @_emalloc_192() #11
  br label %325

202:                                              ; preds = %197
  %203 = load i64, ptr %19, align 8
  %204 = icmp ule i64 %203, 224
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = call noalias ptr @_emalloc_224() #11
  br label %323

207:                                              ; preds = %202
  %208 = load i64, ptr %19, align 8
  %209 = icmp ule i64 %208, 256
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = call noalias ptr @_emalloc_256() #11
  br label %321

212:                                              ; preds = %207
  %213 = load i64, ptr %19, align 8
  %214 = icmp ule i64 %213, 320
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = call noalias ptr @_emalloc_320() #11
  br label %319

217:                                              ; preds = %212
  %218 = load i64, ptr %19, align 8
  %219 = icmp ule i64 %218, 384
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = call noalias ptr @_emalloc_384() #11
  br label %317

222:                                              ; preds = %217
  %223 = load i64, ptr %19, align 8
  %224 = icmp ule i64 %223, 448
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = call noalias ptr @_emalloc_448() #11
  br label %315

227:                                              ; preds = %222
  %228 = load i64, ptr %19, align 8
  %229 = icmp ule i64 %228, 512
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = call noalias ptr @_emalloc_512() #11
  br label %313

232:                                              ; preds = %227
  %233 = load i64, ptr %19, align 8
  %234 = icmp ule i64 %233, 640
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  %236 = call noalias ptr @_emalloc_640() #11
  br label %311

237:                                              ; preds = %232
  %238 = load i64, ptr %19, align 8
  %239 = icmp ule i64 %238, 768
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  %241 = call noalias ptr @_emalloc_768() #11
  br label %309

242:                                              ; preds = %237
  %243 = load i64, ptr %19, align 8
  %244 = icmp ule i64 %243, 896
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = call noalias ptr @_emalloc_896() #11
  br label %307

247:                                              ; preds = %242
  %248 = load i64, ptr %19, align 8
  %249 = icmp ule i64 %248, 1024
  br i1 %249, label %250, label %252

250:                                              ; preds = %247
  %251 = call noalias ptr @_emalloc_1024() #11
  br label %305

252:                                              ; preds = %247
  %253 = load i64, ptr %19, align 8
  %254 = icmp ule i64 %253, 1280
  br i1 %254, label %255, label %257

255:                                              ; preds = %252
  %256 = call noalias ptr @_emalloc_1280() #11
  br label %303

257:                                              ; preds = %252
  %258 = load i64, ptr %19, align 8
  %259 = icmp ule i64 %258, 1536
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = call noalias ptr @_emalloc_1536() #11
  br label %301

262:                                              ; preds = %257
  %263 = load i64, ptr %19, align 8
  %264 = icmp ule i64 %263, 1792
  br i1 %264, label %265, label %267

265:                                              ; preds = %262
  %266 = call noalias ptr @_emalloc_1792() #11
  br label %299

267:                                              ; preds = %262
  %268 = load i64, ptr %19, align 8
  %269 = icmp ule i64 %268, 2048
  br i1 %269, label %270, label %272

270:                                              ; preds = %267
  %271 = call noalias ptr @_emalloc_2048() #11
  br label %297

272:                                              ; preds = %267
  %273 = load i64, ptr %19, align 8
  %274 = icmp ule i64 %273, 2560
  br i1 %274, label %275, label %277

275:                                              ; preds = %272
  %276 = call noalias ptr @_emalloc_2560() #11
  br label %295

277:                                              ; preds = %272
  %278 = load i64, ptr %19, align 8
  %279 = icmp ule i64 %278, 3072
  br i1 %279, label %280, label %282

280:                                              ; preds = %277
  %281 = call noalias ptr @_emalloc_3072() #11
  br label %293

282:                                              ; preds = %277
  %283 = load i64, ptr %19, align 8
  %284 = icmp ule i64 %283, 2093056
  br i1 %284, label %285, label %288

285:                                              ; preds = %282
  %286 = load i64, ptr %19, align 8
  %287 = call noalias ptr @_emalloc_large(i64 noundef %286) #12
  br label %291

288:                                              ; preds = %282
  %289 = load i64, ptr %19, align 8
  %290 = call noalias ptr @_emalloc_huge(i64 noundef %289) #12
  br label %291

291:                                              ; preds = %288, %285
  %292 = phi ptr [ %287, %285 ], [ %290, %288 ]
  br label %293

293:                                              ; preds = %291, %280
  %294 = phi ptr [ %281, %280 ], [ %292, %291 ]
  br label %295

295:                                              ; preds = %293, %275
  %296 = phi ptr [ %276, %275 ], [ %294, %293 ]
  br label %297

297:                                              ; preds = %295, %270
  %298 = phi ptr [ %271, %270 ], [ %296, %295 ]
  br label %299

299:                                              ; preds = %297, %265
  %300 = phi ptr [ %266, %265 ], [ %298, %297 ]
  br label %301

301:                                              ; preds = %299, %260
  %302 = phi ptr [ %261, %260 ], [ %300, %299 ]
  br label %303

303:                                              ; preds = %301, %255
  %304 = phi ptr [ %256, %255 ], [ %302, %301 ]
  br label %305

305:                                              ; preds = %303, %250
  %306 = phi ptr [ %251, %250 ], [ %304, %303 ]
  br label %307

307:                                              ; preds = %305, %245
  %308 = phi ptr [ %246, %245 ], [ %306, %305 ]
  br label %309

309:                                              ; preds = %307, %240
  %310 = phi ptr [ %241, %240 ], [ %308, %307 ]
  br label %311

311:                                              ; preds = %309, %235
  %312 = phi ptr [ %236, %235 ], [ %310, %309 ]
  br label %313

313:                                              ; preds = %311, %230
  %314 = phi ptr [ %231, %230 ], [ %312, %311 ]
  br label %315

315:                                              ; preds = %313, %225
  %316 = phi ptr [ %226, %225 ], [ %314, %313 ]
  br label %317

317:                                              ; preds = %315, %220
  %318 = phi ptr [ %221, %220 ], [ %316, %315 ]
  br label %319

319:                                              ; preds = %317, %215
  %320 = phi ptr [ %216, %215 ], [ %318, %317 ]
  br label %321

321:                                              ; preds = %319, %210
  %322 = phi ptr [ %211, %210 ], [ %320, %319 ]
  br label %323

323:                                              ; preds = %321, %205
  %324 = phi ptr [ %206, %205 ], [ %322, %321 ]
  br label %325

325:                                              ; preds = %323, %200
  %326 = phi ptr [ %201, %200 ], [ %324, %323 ]
  br label %327

327:                                              ; preds = %325, %195
  %328 = phi ptr [ %196, %195 ], [ %326, %325 ]
  br label %329

329:                                              ; preds = %327, %190
  %330 = phi ptr [ %191, %190 ], [ %328, %327 ]
  br label %331

331:                                              ; preds = %329, %185
  %332 = phi ptr [ %186, %185 ], [ %330, %329 ]
  br label %333

333:                                              ; preds = %331, %180
  %334 = phi ptr [ %181, %180 ], [ %332, %331 ]
  br label %335

335:                                              ; preds = %333, %175
  %336 = phi ptr [ %176, %175 ], [ %334, %333 ]
  br label %337

337:                                              ; preds = %335, %170
  %338 = phi ptr [ %171, %170 ], [ %336, %335 ]
  br label %339

339:                                              ; preds = %337, %165
  %340 = phi ptr [ %166, %165 ], [ %338, %337 ]
  br label %341

341:                                              ; preds = %339, %160
  %342 = phi ptr [ %161, %160 ], [ %340, %339 ]
  br label %343

343:                                              ; preds = %341, %155
  %344 = phi ptr [ %156, %155 ], [ %342, %341 ]
  br label %345

345:                                              ; preds = %343, %150
  %346 = phi ptr [ %151, %150 ], [ %344, %343 ]
  br label %347

347:                                              ; preds = %345, %145
  %348 = phi ptr [ %146, %145 ], [ %346, %345 ]
  br label %349

349:                                              ; preds = %347, %140
  %350 = phi ptr [ %141, %140 ], [ %348, %347 ]
  br label %351

351:                                              ; preds = %349, %135
  %352 = phi ptr [ %136, %135 ], [ %350, %349 ]
  br label %356

353:                                              ; preds = %129
  %354 = load i64, ptr %19, align 8
  %355 = call noalias ptr @_emalloc(i64 noundef %354) #12
  br label %356

356:                                              ; preds = %353, %351
  %357 = phi ptr [ %352, %351 ], [ %355, %353 ]
  br label %358

358:                                              ; preds = %356, %126
  %359 = phi ptr [ %128, %126 ], [ %357, %356 ]
  %360 = load ptr, ptr %21, align 8
  store ptr %359, ptr %360, align 8
  %361 = load ptr, ptr %21, align 8
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %18, align 8
  %364 = load i64, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %362, ptr align 1 %363, i64 %364, i1 false)
  %365 = load ptr, ptr %21, align 8
  %366 = load ptr, ptr %365, align 8
  store ptr %366, ptr %14, align 8
  br label %368

367:                                              ; preds = %108
  store ptr null, ptr %14, align 8
  br label %368

368:                                              ; preds = %367, %358
  %369 = load ptr, ptr %14, align 8
  store ptr %369, ptr %36, align 8
  br label %370

370:                                              ; preds = %368, %105
  br label %371

371:                                              ; preds = %370
  %372 = load ptr, ptr %33, align 8
  store ptr %372, ptr %38, align 8
  %373 = load ptr, ptr %38, align 8
  %374 = getelementptr inbounds %struct._zend_array, ptr %373, i32 0, i32 4
  %375 = load i32, ptr %374, align 8
  store i32 %375, ptr %39, align 4
  %376 = load ptr, ptr %38, align 8
  %377 = getelementptr inbounds %struct._zend_array, ptr %376, i32 0, i32 1
  %378 = load i32, ptr %377, align 8
  %379 = xor i32 %378, -1
  %380 = and i32 %379, 4
  %381 = zext i32 %380 to i64
  %382 = mul i64 %381, 4
  %383 = add i64 16, %382
  store i64 %383, ptr %40, align 8
  %384 = load ptr, ptr %38, align 8
  %385 = getelementptr inbounds %struct._zend_array, ptr %384, i32 0, i32 3
  %386 = load ptr, ptr %385, align 8
  store ptr %386, ptr %41, align 8
  br label %387

387:                                              ; preds = %686, %371
  %388 = load i32, ptr %39, align 4
  %389 = icmp ugt i32 %388, 0
  br i1 %389, label %390, label %692

390:                                              ; preds = %387
  %391 = load ptr, ptr %41, align 8
  store ptr %391, ptr %28, align 8
  %392 = load ptr, ptr %28, align 8
  %393 = getelementptr inbounds %struct._zval_struct, ptr %392, i32 0, i32 1
  %394 = load i8, ptr %393, align 8
  %395 = zext i8 %394 to i32
  %396 = icmp eq i32 %395, 0
  %397 = xor i1 %396, true
  %398 = xor i1 %397, true
  %399 = zext i1 %398 to i32
  %400 = sext i32 %399 to i64
  %401 = icmp ne i64 %400, 0
  br i1 %401, label %402, label %403

402:                                              ; preds = %390
  br label %686

403:                                              ; preds = %390
  %404 = load ptr, ptr %41, align 8
  %405 = getelementptr inbounds %struct._zval_struct, ptr %404, i32 0, i32 0
  %406 = load ptr, ptr %405, align 8
  store ptr %406, ptr %34, align 8
  %407 = load ptr, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %407, i64 40, i1 false)
  %408 = load ptr, ptr %30, align 8
  %409 = load i32, ptr %31, align 4
  %410 = zext i32 %409 to i64
  %411 = call noalias ptr @_estrndup(ptr noundef %408, i64 noundef %410)
  %412 = getelementptr inbounds %struct._phpdbg_breakfile_t, ptr %35, i32 0, i32 4
  store ptr %411, ptr %412, align 8
  %413 = load ptr, ptr %34, align 8
  %414 = getelementptr inbounds %struct._phpdbg_breakfile_t, ptr %413, i32 0, i32 0
  %415 = load i32, ptr %414, align 8
  %416 = sext i32 %415 to i64
  %417 = call i32 @zend_hash_index_del(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 10), i64 noundef %416)
  %418 = load ptr, ptr %36, align 8
  %419 = load ptr, ptr %34, align 8
  %420 = getelementptr inbounds %struct._phpdbg_breakfile_t, ptr %419, i32 0, i32 5
  %421 = load i64, ptr %420, align 8
  store ptr %418, ptr %8, align 8
  store i64 %421, ptr %9, align 8
  store ptr %35, ptr %10, align 8
  store i64 40, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %422 = getelementptr inbounds %struct._zval_struct, ptr %12, i32 0, i32 1
  store i32 13, ptr %422, align 8
  %423 = load ptr, ptr %8, align 8
  %424 = load i64, ptr %9, align 8
  %425 = call ptr @zend_hash_index_add(ptr noundef %423, i64 noundef %424, ptr noundef %12) #11
  store ptr %425, ptr %13, align 8
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %676

427:                                              ; preds = %403
  %428 = load ptr, ptr %8, align 8
  %429 = getelementptr inbounds %struct._zend_refcounted_h, ptr %428, i32 0, i32 1
  %430 = load i32, ptr %429, align 4
  store i32 %430, ptr %6, align 4
  %431 = load i32, ptr %6, align 4
  %432 = and i32 %431, 1008
  %433 = and i32 %432, 128
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %438

435:                                              ; preds = %427
  %436 = load i64, ptr %11, align 8
  %437 = call noalias ptr @__zend_malloc(i64 noundef %436) #12
  br label %667

438:                                              ; preds = %427
  %439 = load i64, ptr %11, align 8
  %440 = call i1 @llvm.is.constant.i64(i64 %439)
  br i1 %440, label %441, label %662

441:                                              ; preds = %438
  %442 = load i64, ptr %11, align 8
  %443 = icmp ule i64 %442, 8
  br i1 %443, label %444, label %446

444:                                              ; preds = %441
  %445 = call noalias ptr @_emalloc_8() #11
  br label %660

446:                                              ; preds = %441
  %447 = load i64, ptr %11, align 8
  %448 = icmp ule i64 %447, 16
  br i1 %448, label %449, label %451

449:                                              ; preds = %446
  %450 = call noalias ptr @_emalloc_16() #11
  br label %658

451:                                              ; preds = %446
  %452 = load i64, ptr %11, align 8
  %453 = icmp ule i64 %452, 24
  br i1 %453, label %454, label %456

454:                                              ; preds = %451
  %455 = call noalias ptr @_emalloc_24() #11
  br label %656

456:                                              ; preds = %451
  %457 = load i64, ptr %11, align 8
  %458 = icmp ule i64 %457, 32
  br i1 %458, label %459, label %461

459:                                              ; preds = %456
  %460 = call noalias ptr @_emalloc_32() #11
  br label %654

461:                                              ; preds = %456
  %462 = load i64, ptr %11, align 8
  %463 = icmp ule i64 %462, 40
  br i1 %463, label %464, label %466

464:                                              ; preds = %461
  %465 = call noalias ptr @_emalloc_40() #11
  br label %652

466:                                              ; preds = %461
  %467 = load i64, ptr %11, align 8
  %468 = icmp ule i64 %467, 48
  br i1 %468, label %469, label %471

469:                                              ; preds = %466
  %470 = call noalias ptr @_emalloc_48() #11
  br label %650

471:                                              ; preds = %466
  %472 = load i64, ptr %11, align 8
  %473 = icmp ule i64 %472, 56
  br i1 %473, label %474, label %476

474:                                              ; preds = %471
  %475 = call noalias ptr @_emalloc_56() #11
  br label %648

476:                                              ; preds = %471
  %477 = load i64, ptr %11, align 8
  %478 = icmp ule i64 %477, 64
  br i1 %478, label %479, label %481

479:                                              ; preds = %476
  %480 = call noalias ptr @_emalloc_64() #11
  br label %646

481:                                              ; preds = %476
  %482 = load i64, ptr %11, align 8
  %483 = icmp ule i64 %482, 80
  br i1 %483, label %484, label %486

484:                                              ; preds = %481
  %485 = call noalias ptr @_emalloc_80() #11
  br label %644

486:                                              ; preds = %481
  %487 = load i64, ptr %11, align 8
  %488 = icmp ule i64 %487, 96
  br i1 %488, label %489, label %491

489:                                              ; preds = %486
  %490 = call noalias ptr @_emalloc_96() #11
  br label %642

491:                                              ; preds = %486
  %492 = load i64, ptr %11, align 8
  %493 = icmp ule i64 %492, 112
  br i1 %493, label %494, label %496

494:                                              ; preds = %491
  %495 = call noalias ptr @_emalloc_112() #11
  br label %640

496:                                              ; preds = %491
  %497 = load i64, ptr %11, align 8
  %498 = icmp ule i64 %497, 128
  br i1 %498, label %499, label %501

499:                                              ; preds = %496
  %500 = call noalias ptr @_emalloc_128() #11
  br label %638

501:                                              ; preds = %496
  %502 = load i64, ptr %11, align 8
  %503 = icmp ule i64 %502, 160
  br i1 %503, label %504, label %506

504:                                              ; preds = %501
  %505 = call noalias ptr @_emalloc_160() #11
  br label %636

506:                                              ; preds = %501
  %507 = load i64, ptr %11, align 8
  %508 = icmp ule i64 %507, 192
  br i1 %508, label %509, label %511

509:                                              ; preds = %506
  %510 = call noalias ptr @_emalloc_192() #11
  br label %634

511:                                              ; preds = %506
  %512 = load i64, ptr %11, align 8
  %513 = icmp ule i64 %512, 224
  br i1 %513, label %514, label %516

514:                                              ; preds = %511
  %515 = call noalias ptr @_emalloc_224() #11
  br label %632

516:                                              ; preds = %511
  %517 = load i64, ptr %11, align 8
  %518 = icmp ule i64 %517, 256
  br i1 %518, label %519, label %521

519:                                              ; preds = %516
  %520 = call noalias ptr @_emalloc_256() #11
  br label %630

521:                                              ; preds = %516
  %522 = load i64, ptr %11, align 8
  %523 = icmp ule i64 %522, 320
  br i1 %523, label %524, label %526

524:                                              ; preds = %521
  %525 = call noalias ptr @_emalloc_320() #11
  br label %628

526:                                              ; preds = %521
  %527 = load i64, ptr %11, align 8
  %528 = icmp ule i64 %527, 384
  br i1 %528, label %529, label %531

529:                                              ; preds = %526
  %530 = call noalias ptr @_emalloc_384() #11
  br label %626

531:                                              ; preds = %526
  %532 = load i64, ptr %11, align 8
  %533 = icmp ule i64 %532, 448
  br i1 %533, label %534, label %536

534:                                              ; preds = %531
  %535 = call noalias ptr @_emalloc_448() #11
  br label %624

536:                                              ; preds = %531
  %537 = load i64, ptr %11, align 8
  %538 = icmp ule i64 %537, 512
  br i1 %538, label %539, label %541

539:                                              ; preds = %536
  %540 = call noalias ptr @_emalloc_512() #11
  br label %622

541:                                              ; preds = %536
  %542 = load i64, ptr %11, align 8
  %543 = icmp ule i64 %542, 640
  br i1 %543, label %544, label %546

544:                                              ; preds = %541
  %545 = call noalias ptr @_emalloc_640() #11
  br label %620

546:                                              ; preds = %541
  %547 = load i64, ptr %11, align 8
  %548 = icmp ule i64 %547, 768
  br i1 %548, label %549, label %551

549:                                              ; preds = %546
  %550 = call noalias ptr @_emalloc_768() #11
  br label %618

551:                                              ; preds = %546
  %552 = load i64, ptr %11, align 8
  %553 = icmp ule i64 %552, 896
  br i1 %553, label %554, label %556

554:                                              ; preds = %551
  %555 = call noalias ptr @_emalloc_896() #11
  br label %616

556:                                              ; preds = %551
  %557 = load i64, ptr %11, align 8
  %558 = icmp ule i64 %557, 1024
  br i1 %558, label %559, label %561

559:                                              ; preds = %556
  %560 = call noalias ptr @_emalloc_1024() #11
  br label %614

561:                                              ; preds = %556
  %562 = load i64, ptr %11, align 8
  %563 = icmp ule i64 %562, 1280
  br i1 %563, label %564, label %566

564:                                              ; preds = %561
  %565 = call noalias ptr @_emalloc_1280() #11
  br label %612

566:                                              ; preds = %561
  %567 = load i64, ptr %11, align 8
  %568 = icmp ule i64 %567, 1536
  br i1 %568, label %569, label %571

569:                                              ; preds = %566
  %570 = call noalias ptr @_emalloc_1536() #11
  br label %610

571:                                              ; preds = %566
  %572 = load i64, ptr %11, align 8
  %573 = icmp ule i64 %572, 1792
  br i1 %573, label %574, label %576

574:                                              ; preds = %571
  %575 = call noalias ptr @_emalloc_1792() #11
  br label %608

576:                                              ; preds = %571
  %577 = load i64, ptr %11, align 8
  %578 = icmp ule i64 %577, 2048
  br i1 %578, label %579, label %581

579:                                              ; preds = %576
  %580 = call noalias ptr @_emalloc_2048() #11
  br label %606

581:                                              ; preds = %576
  %582 = load i64, ptr %11, align 8
  %583 = icmp ule i64 %582, 2560
  br i1 %583, label %584, label %586

584:                                              ; preds = %581
  %585 = call noalias ptr @_emalloc_2560() #11
  br label %604

586:                                              ; preds = %581
  %587 = load i64, ptr %11, align 8
  %588 = icmp ule i64 %587, 3072
  br i1 %588, label %589, label %591

589:                                              ; preds = %586
  %590 = call noalias ptr @_emalloc_3072() #11
  br label %602

591:                                              ; preds = %586
  %592 = load i64, ptr %11, align 8
  %593 = icmp ule i64 %592, 2093056
  br i1 %593, label %594, label %597

594:                                              ; preds = %591
  %595 = load i64, ptr %11, align 8
  %596 = call noalias ptr @_emalloc_large(i64 noundef %595) #12
  br label %600

597:                                              ; preds = %591
  %598 = load i64, ptr %11, align 8
  %599 = call noalias ptr @_emalloc_huge(i64 noundef %598) #12
  br label %600

600:                                              ; preds = %597, %594
  %601 = phi ptr [ %596, %594 ], [ %599, %597 ]
  br label %602

602:                                              ; preds = %600, %589
  %603 = phi ptr [ %590, %589 ], [ %601, %600 ]
  br label %604

604:                                              ; preds = %602, %584
  %605 = phi ptr [ %585, %584 ], [ %603, %602 ]
  br label %606

606:                                              ; preds = %604, %579
  %607 = phi ptr [ %580, %579 ], [ %605, %604 ]
  br label %608

608:                                              ; preds = %606, %574
  %609 = phi ptr [ %575, %574 ], [ %607, %606 ]
  br label %610

610:                                              ; preds = %608, %569
  %611 = phi ptr [ %570, %569 ], [ %609, %608 ]
  br label %612

612:                                              ; preds = %610, %564
  %613 = phi ptr [ %565, %564 ], [ %611, %610 ]
  br label %614

614:                                              ; preds = %612, %559
  %615 = phi ptr [ %560, %559 ], [ %613, %612 ]
  br label %616

616:                                              ; preds = %614, %554
  %617 = phi ptr [ %555, %554 ], [ %615, %614 ]
  br label %618

618:                                              ; preds = %616, %549
  %619 = phi ptr [ %550, %549 ], [ %617, %616 ]
  br label %620

620:                                              ; preds = %618, %544
  %621 = phi ptr [ %545, %544 ], [ %619, %618 ]
  br label %622

622:                                              ; preds = %620, %539
  %623 = phi ptr [ %540, %539 ], [ %621, %620 ]
  br label %624

624:                                              ; preds = %622, %534
  %625 = phi ptr [ %535, %534 ], [ %623, %622 ]
  br label %626

626:                                              ; preds = %624, %529
  %627 = phi ptr [ %530, %529 ], [ %625, %624 ]
  br label %628

628:                                              ; preds = %626, %524
  %629 = phi ptr [ %525, %524 ], [ %627, %626 ]
  br label %630

630:                                              ; preds = %628, %519
  %631 = phi ptr [ %520, %519 ], [ %629, %628 ]
  br label %632

632:                                              ; preds = %630, %514
  %633 = phi ptr [ %515, %514 ], [ %631, %630 ]
  br label %634

634:                                              ; preds = %632, %509
  %635 = phi ptr [ %510, %509 ], [ %633, %632 ]
  br label %636

636:                                              ; preds = %634, %504
  %637 = phi ptr [ %505, %504 ], [ %635, %634 ]
  br label %638

638:                                              ; preds = %636, %499
  %639 = phi ptr [ %500, %499 ], [ %637, %636 ]
  br label %640

640:                                              ; preds = %638, %494
  %641 = phi ptr [ %495, %494 ], [ %639, %638 ]
  br label %642

642:                                              ; preds = %640, %489
  %643 = phi ptr [ %490, %489 ], [ %641, %640 ]
  br label %644

644:                                              ; preds = %642, %484
  %645 = phi ptr [ %485, %484 ], [ %643, %642 ]
  br label %646

646:                                              ; preds = %644, %479
  %647 = phi ptr [ %480, %479 ], [ %645, %644 ]
  br label %648

648:                                              ; preds = %646, %474
  %649 = phi ptr [ %475, %474 ], [ %647, %646 ]
  br label %650

650:                                              ; preds = %648, %469
  %651 = phi ptr [ %470, %469 ], [ %649, %648 ]
  br label %652

652:                                              ; preds = %650, %464
  %653 = phi ptr [ %465, %464 ], [ %651, %650 ]
  br label %654

654:                                              ; preds = %652, %459
  %655 = phi ptr [ %460, %459 ], [ %653, %652 ]
  br label %656

656:                                              ; preds = %654, %454
  %657 = phi ptr [ %455, %454 ], [ %655, %654 ]
  br label %658

658:                                              ; preds = %656, %449
  %659 = phi ptr [ %450, %449 ], [ %657, %656 ]
  br label %660

660:                                              ; preds = %658, %444
  %661 = phi ptr [ %445, %444 ], [ %659, %658 ]
  br label %665

662:                                              ; preds = %438
  %663 = load i64, ptr %11, align 8
  %664 = call noalias ptr @_emalloc(i64 noundef %663) #12
  br label %665

665:                                              ; preds = %662, %660
  %666 = phi ptr [ %661, %660 ], [ %664, %662 ]
  br label %667

667:                                              ; preds = %665, %435
  %668 = phi ptr [ %437, %435 ], [ %666, %665 ]
  %669 = load ptr, ptr %13, align 8
  store ptr %668, ptr %669, align 8
  %670 = load ptr, ptr %13, align 8
  %671 = load ptr, ptr %670, align 8
  %672 = load ptr, ptr %10, align 8
  %673 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %671, ptr align 1 %672, i64 %673, i1 false)
  %674 = load ptr, ptr %13, align 8
  %675 = load ptr, ptr %674, align 8
  store ptr %675, ptr %7, align 8
  br label %677

676:                                              ; preds = %403
  store ptr null, ptr %7, align 8
  br label %677

677:                                              ; preds = %676, %667
  %678 = load ptr, ptr %7, align 8
  %679 = icmp ne ptr %678, null
  br i1 %679, label %680, label %685

680:                                              ; preds = %677
  %681 = load ptr, ptr %34, align 8
  %682 = getelementptr inbounds %struct._phpdbg_breakfile_t, ptr %681, i32 0, i32 0
  %683 = load i32, ptr %682, align 8
  %684 = load ptr, ptr %36, align 8
  call void @_phpdbg_break_mapping(i32 noundef %683, ptr noundef %684)
  br label %685

685:                                              ; preds = %680, %677
  br label %686

686:                                              ; preds = %685, %402
  %687 = load ptr, ptr %41, align 8
  %688 = load i64, ptr %40, align 8
  %689 = getelementptr inbounds i8, ptr %687, i64 %688
  store ptr %689, ptr %41, align 8
  %690 = load i32, ptr %39, align 4
  %691 = add i32 %690, -1
  store i32 %691, ptr %39, align 4
  br label %387

692:                                              ; preds = %387
  br label %693

693:                                              ; preds = %692
  %694 = load ptr, ptr %32, align 8
  %695 = call i32 @zend_hash_del(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 1), ptr noundef %694)
  store ptr getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 1), ptr %27, align 8
  %696 = load ptr, ptr %27, align 8
  %697 = getelementptr inbounds %struct._zend_array, ptr %696, i32 0, i32 5
  %698 = load i32, ptr %697, align 4
  %699 = icmp ne i32 %698, 0
  br i1 %699, label %703, label %700

700:                                              ; preds = %693
  %701 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %702 = and i64 %701, -5
  store i64 %702, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  br label %703

703:                                              ; preds = %700, %693
  %704 = load ptr, ptr %36, align 8
  store ptr %704, ptr %29, align 8
  br label %706

705:                                              ; preds = %68, %61
  store ptr null, ptr %29, align 8
  br label %706

706:                                              ; preds = %705, %703
  %707 = load ptr, ptr %29, align 8
  ret ptr %707
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
  store ptr getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 1), ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._zend_array, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._Bucket, ptr %17, i64 0
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._zend_array, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._zend_array, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %struct._Bucket, ptr %21, i64 %25
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._zend_array, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 4
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  call void @llvm.assume(i1 %32)
  br label %33

33:                                               ; preds = %64, %14
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = icmp ne ptr %34, %35
  br i1 %36, label %37, label %67

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct._Bucket, ptr %38, i32 0, i32 0
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  store ptr %40, ptr %2, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct._zval_struct, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 8
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %37
  br label %64

52:                                               ; preds = %37
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct._Bucket, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %6, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct._zval_struct, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %4, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = load i32, ptr %5, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = call ptr @phpdbg_resolve_pending_file_break_ex(ptr noundef %59, i32 noundef %60, ptr noundef %61, ptr noundef %62)
  br label %64

64:                                               ; preds = %52, %51
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct._Bucket, ptr %65, i32 1
  store ptr %66, ptr %8, align 8
  br label %33

67:                                               ; preds = %33
  br label %68

68:                                               ; preds = %67
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
  store ptr getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 2), ptr %16, align 8
  store ptr %36, ptr %17, align 8
  store i64 %37, ptr %18, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = load i64, ptr %18, align 8
  %41 = call ptr @zend_hash_str_find(ptr noundef %38, ptr noundef %39, i64 noundef %40) #11
  %42 = icmp ne ptr %41, null
  br i1 %42, label %325, label %43

43:                                               ; preds = %32
  %44 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %45 = or i64 %44, 8
  store i64 %45, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  br label %46

46:                                               ; preds = %43
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 32, i1 false)
  %47 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 28), align 8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 28), align 8
  %49 = getelementptr inbounds %struct._phpdbg_breaksymbol_t, ptr %22, i32 0, i32 0
  store i32 %47, ptr %49, align 8
  %50 = getelementptr inbounds %struct._phpdbg_breaksymbol_t, ptr %22, i32 0, i32 1
  store i8 2, ptr %50, align 4
  %51 = getelementptr inbounds %struct._phpdbg_breaksymbol_t, ptr %22, i32 0, i32 3
  store i8 0, ptr %51, align 8
  %52 = getelementptr inbounds %struct._phpdbg_breaksymbol_t, ptr %22, i32 0, i32 2
  store i64 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %19, align 8
  %55 = load i64, ptr %20, align 8
  %56 = call noalias ptr @_estrndup(ptr noundef %54, i64 noundef %55)
  %57 = getelementptr inbounds %struct._phpdbg_breaksymbol_t, ptr %22, i32 0, i32 4
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %21, align 8
  %59 = load i64, ptr %20, align 8
  store ptr getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 2), ptr %10, align 8
  store ptr %58, ptr %11, align 8
  store i64 %59, ptr %12, align 8
  store ptr %22, ptr %13, align 8
  store i64 32, ptr %14, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct._zend_refcounted_h, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %9, align 4
  %63 = load i32, ptr %9, align 4
  %64 = and i32 %63, 1008
  %65 = and i32 %64, 128
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %53
  %68 = load i64, ptr %14, align 8
  %69 = call noalias ptr @__zend_malloc(i64 noundef %68) #12
  br label %299

70:                                               ; preds = %53
  %71 = load i64, ptr %14, align 8
  %72 = call i1 @llvm.is.constant.i64(i64 %71)
  br i1 %72, label %73, label %294

73:                                               ; preds = %70
  %74 = load i64, ptr %14, align 8
  %75 = icmp ule i64 %74, 8
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = call noalias ptr @_emalloc_8() #11
  br label %292

78:                                               ; preds = %73
  %79 = load i64, ptr %14, align 8
  %80 = icmp ule i64 %79, 16
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = call noalias ptr @_emalloc_16() #11
  br label %290

83:                                               ; preds = %78
  %84 = load i64, ptr %14, align 8
  %85 = icmp ule i64 %84, 24
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = call noalias ptr @_emalloc_24() #11
  br label %288

88:                                               ; preds = %83
  %89 = load i64, ptr %14, align 8
  %90 = icmp ule i64 %89, 32
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = call noalias ptr @_emalloc_32() #11
  br label %286

93:                                               ; preds = %88
  %94 = load i64, ptr %14, align 8
  %95 = icmp ule i64 %94, 40
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = call noalias ptr @_emalloc_40() #11
  br label %284

98:                                               ; preds = %93
  %99 = load i64, ptr %14, align 8
  %100 = icmp ule i64 %99, 48
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = call noalias ptr @_emalloc_48() #11
  br label %282

103:                                              ; preds = %98
  %104 = load i64, ptr %14, align 8
  %105 = icmp ule i64 %104, 56
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = call noalias ptr @_emalloc_56() #11
  br label %280

108:                                              ; preds = %103
  %109 = load i64, ptr %14, align 8
  %110 = icmp ule i64 %109, 64
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = call noalias ptr @_emalloc_64() #11
  br label %278

113:                                              ; preds = %108
  %114 = load i64, ptr %14, align 8
  %115 = icmp ule i64 %114, 80
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = call noalias ptr @_emalloc_80() #11
  br label %276

118:                                              ; preds = %113
  %119 = load i64, ptr %14, align 8
  %120 = icmp ule i64 %119, 96
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = call noalias ptr @_emalloc_96() #11
  br label %274

123:                                              ; preds = %118
  %124 = load i64, ptr %14, align 8
  %125 = icmp ule i64 %124, 112
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = call noalias ptr @_emalloc_112() #11
  br label %272

128:                                              ; preds = %123
  %129 = load i64, ptr %14, align 8
  %130 = icmp ule i64 %129, 128
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = call noalias ptr @_emalloc_128() #11
  br label %270

133:                                              ; preds = %128
  %134 = load i64, ptr %14, align 8
  %135 = icmp ule i64 %134, 160
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = call noalias ptr @_emalloc_160() #11
  br label %268

138:                                              ; preds = %133
  %139 = load i64, ptr %14, align 8
  %140 = icmp ule i64 %139, 192
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = call noalias ptr @_emalloc_192() #11
  br label %266

143:                                              ; preds = %138
  %144 = load i64, ptr %14, align 8
  %145 = icmp ule i64 %144, 224
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = call noalias ptr @_emalloc_224() #11
  br label %264

148:                                              ; preds = %143
  %149 = load i64, ptr %14, align 8
  %150 = icmp ule i64 %149, 256
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = call noalias ptr @_emalloc_256() #11
  br label %262

153:                                              ; preds = %148
  %154 = load i64, ptr %14, align 8
  %155 = icmp ule i64 %154, 320
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = call noalias ptr @_emalloc_320() #11
  br label %260

158:                                              ; preds = %153
  %159 = load i64, ptr %14, align 8
  %160 = icmp ule i64 %159, 384
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = call noalias ptr @_emalloc_384() #11
  br label %258

163:                                              ; preds = %158
  %164 = load i64, ptr %14, align 8
  %165 = icmp ule i64 %164, 448
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = call noalias ptr @_emalloc_448() #11
  br label %256

168:                                              ; preds = %163
  %169 = load i64, ptr %14, align 8
  %170 = icmp ule i64 %169, 512
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = call noalias ptr @_emalloc_512() #11
  br label %254

173:                                              ; preds = %168
  %174 = load i64, ptr %14, align 8
  %175 = icmp ule i64 %174, 640
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = call noalias ptr @_emalloc_640() #11
  br label %252

178:                                              ; preds = %173
  %179 = load i64, ptr %14, align 8
  %180 = icmp ule i64 %179, 768
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = call noalias ptr @_emalloc_768() #11
  br label %250

183:                                              ; preds = %178
  %184 = load i64, ptr %14, align 8
  %185 = icmp ule i64 %184, 896
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = call noalias ptr @_emalloc_896() #11
  br label %248

188:                                              ; preds = %183
  %189 = load i64, ptr %14, align 8
  %190 = icmp ule i64 %189, 1024
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  %192 = call noalias ptr @_emalloc_1024() #11
  br label %246

193:                                              ; preds = %188
  %194 = load i64, ptr %14, align 8
  %195 = icmp ule i64 %194, 1280
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = call noalias ptr @_emalloc_1280() #11
  br label %244

198:                                              ; preds = %193
  %199 = load i64, ptr %14, align 8
  %200 = icmp ule i64 %199, 1536
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = call noalias ptr @_emalloc_1536() #11
  br label %242

203:                                              ; preds = %198
  %204 = load i64, ptr %14, align 8
  %205 = icmp ule i64 %204, 1792
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = call noalias ptr @_emalloc_1792() #11
  br label %240

208:                                              ; preds = %203
  %209 = load i64, ptr %14, align 8
  %210 = icmp ule i64 %209, 2048
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  %212 = call noalias ptr @_emalloc_2048() #11
  br label %238

213:                                              ; preds = %208
  %214 = load i64, ptr %14, align 8
  %215 = icmp ule i64 %214, 2560
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = call noalias ptr @_emalloc_2560() #11
  br label %236

218:                                              ; preds = %213
  %219 = load i64, ptr %14, align 8
  %220 = icmp ule i64 %219, 3072
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = call noalias ptr @_emalloc_3072() #11
  br label %234

223:                                              ; preds = %218
  %224 = load i64, ptr %14, align 8
  %225 = icmp ule i64 %224, 2093056
  br i1 %225, label %226, label %229

226:                                              ; preds = %223
  %227 = load i64, ptr %14, align 8
  %228 = call noalias ptr @_emalloc_large(i64 noundef %227) #12
  br label %232

229:                                              ; preds = %223
  %230 = load i64, ptr %14, align 8
  %231 = call noalias ptr @_emalloc_huge(i64 noundef %230) #12
  br label %232

232:                                              ; preds = %229, %226
  %233 = phi ptr [ %228, %226 ], [ %231, %229 ]
  br label %234

234:                                              ; preds = %232, %221
  %235 = phi ptr [ %222, %221 ], [ %233, %232 ]
  br label %236

236:                                              ; preds = %234, %216
  %237 = phi ptr [ %217, %216 ], [ %235, %234 ]
  br label %238

238:                                              ; preds = %236, %211
  %239 = phi ptr [ %212, %211 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %206
  %241 = phi ptr [ %207, %206 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %201
  %243 = phi ptr [ %202, %201 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %196
  %245 = phi ptr [ %197, %196 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %191
  %247 = phi ptr [ %192, %191 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %186
  %249 = phi ptr [ %187, %186 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %181
  %251 = phi ptr [ %182, %181 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %176
  %253 = phi ptr [ %177, %176 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %171
  %255 = phi ptr [ %172, %171 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %166
  %257 = phi ptr [ %167, %166 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %161
  %259 = phi ptr [ %162, %161 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %156
  %261 = phi ptr [ %157, %156 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %151
  %263 = phi ptr [ %152, %151 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %146
  %265 = phi ptr [ %147, %146 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %141
  %267 = phi ptr [ %142, %141 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %136
  %269 = phi ptr [ %137, %136 ], [ %267, %266 ]
  br label %270

270:                                              ; preds = %268, %131
  %271 = phi ptr [ %132, %131 ], [ %269, %268 ]
  br label %272

272:                                              ; preds = %270, %126
  %273 = phi ptr [ %127, %126 ], [ %271, %270 ]
  br label %274

274:                                              ; preds = %272, %121
  %275 = phi ptr [ %122, %121 ], [ %273, %272 ]
  br label %276

276:                                              ; preds = %274, %116
  %277 = phi ptr [ %117, %116 ], [ %275, %274 ]
  br label %278

278:                                              ; preds = %276, %111
  %279 = phi ptr [ %112, %111 ], [ %277, %276 ]
  br label %280

280:                                              ; preds = %278, %106
  %281 = phi ptr [ %107, %106 ], [ %279, %278 ]
  br label %282

282:                                              ; preds = %280, %101
  %283 = phi ptr [ %102, %101 ], [ %281, %280 ]
  br label %284

284:                                              ; preds = %282, %96
  %285 = phi ptr [ %97, %96 ], [ %283, %282 ]
  br label %286

286:                                              ; preds = %284, %91
  %287 = phi ptr [ %92, %91 ], [ %285, %284 ]
  br label %288

288:                                              ; preds = %286, %86
  %289 = phi ptr [ %87, %86 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %81
  %291 = phi ptr [ %82, %81 ], [ %289, %288 ]
  br label %292

292:                                              ; preds = %290, %76
  %293 = phi ptr [ %77, %76 ], [ %291, %290 ]
  br label %297

294:                                              ; preds = %70
  %295 = load i64, ptr %14, align 8
  %296 = call noalias ptr @_emalloc(i64 noundef %295) #12
  br label %297

297:                                              ; preds = %294, %292
  %298 = phi ptr [ %293, %292 ], [ %296, %294 ]
  br label %299

299:                                              ; preds = %297, %67
  %300 = phi ptr [ %69, %67 ], [ %298, %297 ]
  store ptr %300, ptr %15, align 8
  %301 = load ptr, ptr %15, align 8
  %302 = load ptr, ptr %13, align 8
  %303 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %301, ptr align 1 %302, i64 %303, i1 false)
  %304 = load ptr, ptr %10, align 8
  %305 = load ptr, ptr %11, align 8
  %306 = load i64, ptr %12, align 8
  %307 = load ptr, ptr %15, align 8
  store ptr %304, ptr %3, align 8
  store ptr %305, ptr %4, align 8
  store i64 %306, ptr %5, align 8
  store ptr %307, ptr %6, align 8
  %308 = load ptr, ptr %6, align 8
  store ptr %308, ptr %7, align 8
  %309 = getelementptr inbounds %struct._zval_struct, ptr %7, i32 0, i32 1
  store i32 13, ptr %309, align 8
  %310 = load ptr, ptr %3, align 8
  %311 = load ptr, ptr %4, align 8
  %312 = load i64, ptr %5, align 8
  %313 = call ptr @zend_hash_str_update(ptr noundef %310, ptr noundef %311, i64 noundef %312, ptr noundef %7) #11
  store ptr %313, ptr %8, align 8
  %314 = load ptr, ptr %8, align 8
  %315 = load ptr, ptr %314, align 8
  %316 = icmp ne ptr %315, null
  call void @llvm.assume(i1 %316)
  %317 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %318 = getelementptr inbounds %struct._phpdbg_breaksymbol_t, ptr %22, i32 0, i32 0
  %319 = load i32, ptr %318, align 8
  %320 = getelementptr inbounds %struct._phpdbg_breaksymbol_t, ptr %22, i32 0, i32 4
  %321 = load ptr, ptr %320, align 8
  %322 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %317, ptr noundef @.str.21, i32 noundef %319, ptr noundef %321)
  %323 = getelementptr inbounds %struct._phpdbg_breaksymbol_t, ptr %22, i32 0, i32 0
  %324 = load i32, ptr %323, align 8
  call void @_phpdbg_break_mapping(i32 noundef %324, ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 2))
  br label %329

325:                                              ; preds = %32
  %326 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %327 = load ptr, ptr %19, align 8
  %328 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %326, ptr noundef @.str.22, ptr noundef %327)
  br label %329

329:                                              ; preds = %325, %299
  %330 = load ptr, ptr %21, align 8
  call void @_efree(ptr noundef %330)
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
  store ptr getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 4), ptr %30, align 8
  store ptr %66, ptr %31, align 8
  store i64 %67, ptr %32, align 8
  %68 = load ptr, ptr %30, align 8
  %69 = load ptr, ptr %31, align 8
  %70 = load i64, ptr %32, align 8
  %71 = call ptr @zend_hash_str_find(ptr noundef %68, ptr noundef %69, i64 noundef %70) #11
  store ptr %71, ptr %33, align 8
  %72 = load ptr, ptr %33, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %80

74:                                               ; preds = %59
  %75 = load ptr, ptr %33, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  call void @llvm.assume(i1 %77)
  %78 = load ptr, ptr %33, align 8
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %29, align 8
  br label %81

80:                                               ; preds = %59
  store ptr null, ptr %29, align 8
  br label %81

81:                                               ; preds = %80, %74
  %82 = load ptr, ptr %29, align 8
  store ptr %82, ptr %40, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %346, label %84

84:                                               ; preds = %81
  call void @_zend_hash_init(ptr noundef %39, i32 noundef 8, ptr noundef @phpdbg_class_breaks_dtor, i1 noundef zeroext false)
  %85 = load ptr, ptr %44, align 8
  %86 = load i64, ptr %41, align 8
  store ptr getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 4), ptr %17, align 8
  store ptr %85, ptr %18, align 8
  store i64 %86, ptr %19, align 8
  store ptr %39, ptr %20, align 8
  store i64 56, ptr %21, align 8
  %87 = load ptr, ptr %17, align 8
  %88 = getelementptr inbounds %struct._zend_refcounted_h, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %16, align 4
  %90 = load i32, ptr %16, align 4
  %91 = and i32 %90, 1008
  %92 = and i32 %91, 128
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %84
  %95 = load i64, ptr %21, align 8
  %96 = call noalias ptr @__zend_malloc(i64 noundef %95) #12
  br label %326

97:                                               ; preds = %84
  %98 = load i64, ptr %21, align 8
  %99 = call i1 @llvm.is.constant.i64(i64 %98)
  br i1 %99, label %100, label %321

100:                                              ; preds = %97
  %101 = load i64, ptr %21, align 8
  %102 = icmp ule i64 %101, 8
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = call noalias ptr @_emalloc_8() #11
  br label %319

105:                                              ; preds = %100
  %106 = load i64, ptr %21, align 8
  %107 = icmp ule i64 %106, 16
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = call noalias ptr @_emalloc_16() #11
  br label %317

110:                                              ; preds = %105
  %111 = load i64, ptr %21, align 8
  %112 = icmp ule i64 %111, 24
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = call noalias ptr @_emalloc_24() #11
  br label %315

115:                                              ; preds = %110
  %116 = load i64, ptr %21, align 8
  %117 = icmp ule i64 %116, 32
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = call noalias ptr @_emalloc_32() #11
  br label %313

120:                                              ; preds = %115
  %121 = load i64, ptr %21, align 8
  %122 = icmp ule i64 %121, 40
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = call noalias ptr @_emalloc_40() #11
  br label %311

125:                                              ; preds = %120
  %126 = load i64, ptr %21, align 8
  %127 = icmp ule i64 %126, 48
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = call noalias ptr @_emalloc_48() #11
  br label %309

130:                                              ; preds = %125
  %131 = load i64, ptr %21, align 8
  %132 = icmp ule i64 %131, 56
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = call noalias ptr @_emalloc_56() #11
  br label %307

135:                                              ; preds = %130
  %136 = load i64, ptr %21, align 8
  %137 = icmp ule i64 %136, 64
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = call noalias ptr @_emalloc_64() #11
  br label %305

140:                                              ; preds = %135
  %141 = load i64, ptr %21, align 8
  %142 = icmp ule i64 %141, 80
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = call noalias ptr @_emalloc_80() #11
  br label %303

145:                                              ; preds = %140
  %146 = load i64, ptr %21, align 8
  %147 = icmp ule i64 %146, 96
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = call noalias ptr @_emalloc_96() #11
  br label %301

150:                                              ; preds = %145
  %151 = load i64, ptr %21, align 8
  %152 = icmp ule i64 %151, 112
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = call noalias ptr @_emalloc_112() #11
  br label %299

155:                                              ; preds = %150
  %156 = load i64, ptr %21, align 8
  %157 = icmp ule i64 %156, 128
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = call noalias ptr @_emalloc_128() #11
  br label %297

160:                                              ; preds = %155
  %161 = load i64, ptr %21, align 8
  %162 = icmp ule i64 %161, 160
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = call noalias ptr @_emalloc_160() #11
  br label %295

165:                                              ; preds = %160
  %166 = load i64, ptr %21, align 8
  %167 = icmp ule i64 %166, 192
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = call noalias ptr @_emalloc_192() #11
  br label %293

170:                                              ; preds = %165
  %171 = load i64, ptr %21, align 8
  %172 = icmp ule i64 %171, 224
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = call noalias ptr @_emalloc_224() #11
  br label %291

175:                                              ; preds = %170
  %176 = load i64, ptr %21, align 8
  %177 = icmp ule i64 %176, 256
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = call noalias ptr @_emalloc_256() #11
  br label %289

180:                                              ; preds = %175
  %181 = load i64, ptr %21, align 8
  %182 = icmp ule i64 %181, 320
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = call noalias ptr @_emalloc_320() #11
  br label %287

185:                                              ; preds = %180
  %186 = load i64, ptr %21, align 8
  %187 = icmp ule i64 %186, 384
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = call noalias ptr @_emalloc_384() #11
  br label %285

190:                                              ; preds = %185
  %191 = load i64, ptr %21, align 8
  %192 = icmp ule i64 %191, 448
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = call noalias ptr @_emalloc_448() #11
  br label %283

195:                                              ; preds = %190
  %196 = load i64, ptr %21, align 8
  %197 = icmp ule i64 %196, 512
  br i1 %197, label %198, label %200

198:                                              ; preds = %195
  %199 = call noalias ptr @_emalloc_512() #11
  br label %281

200:                                              ; preds = %195
  %201 = load i64, ptr %21, align 8
  %202 = icmp ule i64 %201, 640
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  %204 = call noalias ptr @_emalloc_640() #11
  br label %279

205:                                              ; preds = %200
  %206 = load i64, ptr %21, align 8
  %207 = icmp ule i64 %206, 768
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  %209 = call noalias ptr @_emalloc_768() #11
  br label %277

210:                                              ; preds = %205
  %211 = load i64, ptr %21, align 8
  %212 = icmp ule i64 %211, 896
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = call noalias ptr @_emalloc_896() #11
  br label %275

215:                                              ; preds = %210
  %216 = load i64, ptr %21, align 8
  %217 = icmp ule i64 %216, 1024
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = call noalias ptr @_emalloc_1024() #11
  br label %273

220:                                              ; preds = %215
  %221 = load i64, ptr %21, align 8
  %222 = icmp ule i64 %221, 1280
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = call noalias ptr @_emalloc_1280() #11
  br label %271

225:                                              ; preds = %220
  %226 = load i64, ptr %21, align 8
  %227 = icmp ule i64 %226, 1536
  br i1 %227, label %228, label %230

228:                                              ; preds = %225
  %229 = call noalias ptr @_emalloc_1536() #11
  br label %269

230:                                              ; preds = %225
  %231 = load i64, ptr %21, align 8
  %232 = icmp ule i64 %231, 1792
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %234 = call noalias ptr @_emalloc_1792() #11
  br label %267

235:                                              ; preds = %230
  %236 = load i64, ptr %21, align 8
  %237 = icmp ule i64 %236, 2048
  br i1 %237, label %238, label %240

238:                                              ; preds = %235
  %239 = call noalias ptr @_emalloc_2048() #11
  br label %265

240:                                              ; preds = %235
  %241 = load i64, ptr %21, align 8
  %242 = icmp ule i64 %241, 2560
  br i1 %242, label %243, label %245

243:                                              ; preds = %240
  %244 = call noalias ptr @_emalloc_2560() #11
  br label %263

245:                                              ; preds = %240
  %246 = load i64, ptr %21, align 8
  %247 = icmp ule i64 %246, 3072
  br i1 %247, label %248, label %250

248:                                              ; preds = %245
  %249 = call noalias ptr @_emalloc_3072() #11
  br label %261

250:                                              ; preds = %245
  %251 = load i64, ptr %21, align 8
  %252 = icmp ule i64 %251, 2093056
  br i1 %252, label %253, label %256

253:                                              ; preds = %250
  %254 = load i64, ptr %21, align 8
  %255 = call noalias ptr @_emalloc_large(i64 noundef %254) #12
  br label %259

256:                                              ; preds = %250
  %257 = load i64, ptr %21, align 8
  %258 = call noalias ptr @_emalloc_huge(i64 noundef %257) #12
  br label %259

259:                                              ; preds = %256, %253
  %260 = phi ptr [ %255, %253 ], [ %258, %256 ]
  br label %261

261:                                              ; preds = %259, %248
  %262 = phi ptr [ %249, %248 ], [ %260, %259 ]
  br label %263

263:                                              ; preds = %261, %243
  %264 = phi ptr [ %244, %243 ], [ %262, %261 ]
  br label %265

265:                                              ; preds = %263, %238
  %266 = phi ptr [ %239, %238 ], [ %264, %263 ]
  br label %267

267:                                              ; preds = %265, %233
  %268 = phi ptr [ %234, %233 ], [ %266, %265 ]
  br label %269

269:                                              ; preds = %267, %228
  %270 = phi ptr [ %229, %228 ], [ %268, %267 ]
  br label %271

271:                                              ; preds = %269, %223
  %272 = phi ptr [ %224, %223 ], [ %270, %269 ]
  br label %273

273:                                              ; preds = %271, %218
  %274 = phi ptr [ %219, %218 ], [ %272, %271 ]
  br label %275

275:                                              ; preds = %273, %213
  %276 = phi ptr [ %214, %213 ], [ %274, %273 ]
  br label %277

277:                                              ; preds = %275, %208
  %278 = phi ptr [ %209, %208 ], [ %276, %275 ]
  br label %279

279:                                              ; preds = %277, %203
  %280 = phi ptr [ %204, %203 ], [ %278, %277 ]
  br label %281

281:                                              ; preds = %279, %198
  %282 = phi ptr [ %199, %198 ], [ %280, %279 ]
  br label %283

283:                                              ; preds = %281, %193
  %284 = phi ptr [ %194, %193 ], [ %282, %281 ]
  br label %285

285:                                              ; preds = %283, %188
  %286 = phi ptr [ %189, %188 ], [ %284, %283 ]
  br label %287

287:                                              ; preds = %285, %183
  %288 = phi ptr [ %184, %183 ], [ %286, %285 ]
  br label %289

289:                                              ; preds = %287, %178
  %290 = phi ptr [ %179, %178 ], [ %288, %287 ]
  br label %291

291:                                              ; preds = %289, %173
  %292 = phi ptr [ %174, %173 ], [ %290, %289 ]
  br label %293

293:                                              ; preds = %291, %168
  %294 = phi ptr [ %169, %168 ], [ %292, %291 ]
  br label %295

295:                                              ; preds = %293, %163
  %296 = phi ptr [ %164, %163 ], [ %294, %293 ]
  br label %297

297:                                              ; preds = %295, %158
  %298 = phi ptr [ %159, %158 ], [ %296, %295 ]
  br label %299

299:                                              ; preds = %297, %153
  %300 = phi ptr [ %154, %153 ], [ %298, %297 ]
  br label %301

301:                                              ; preds = %299, %148
  %302 = phi ptr [ %149, %148 ], [ %300, %299 ]
  br label %303

303:                                              ; preds = %301, %143
  %304 = phi ptr [ %144, %143 ], [ %302, %301 ]
  br label %305

305:                                              ; preds = %303, %138
  %306 = phi ptr [ %139, %138 ], [ %304, %303 ]
  br label %307

307:                                              ; preds = %305, %133
  %308 = phi ptr [ %134, %133 ], [ %306, %305 ]
  br label %309

309:                                              ; preds = %307, %128
  %310 = phi ptr [ %129, %128 ], [ %308, %307 ]
  br label %311

311:                                              ; preds = %309, %123
  %312 = phi ptr [ %124, %123 ], [ %310, %309 ]
  br label %313

313:                                              ; preds = %311, %118
  %314 = phi ptr [ %119, %118 ], [ %312, %311 ]
  br label %315

315:                                              ; preds = %313, %113
  %316 = phi ptr [ %114, %113 ], [ %314, %313 ]
  br label %317

317:                                              ; preds = %315, %108
  %318 = phi ptr [ %109, %108 ], [ %316, %315 ]
  br label %319

319:                                              ; preds = %317, %103
  %320 = phi ptr [ %104, %103 ], [ %318, %317 ]
  br label %324

321:                                              ; preds = %97
  %322 = load i64, ptr %21, align 8
  %323 = call noalias ptr @_emalloc(i64 noundef %322) #12
  br label %324

324:                                              ; preds = %321, %319
  %325 = phi ptr [ %320, %319 ], [ %323, %321 ]
  br label %326

326:                                              ; preds = %324, %94
  %327 = phi ptr [ %96, %94 ], [ %325, %324 ]
  store ptr %327, ptr %22, align 8
  %328 = load ptr, ptr %22, align 8
  %329 = load ptr, ptr %20, align 8
  %330 = load i64, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %328, ptr align 1 %329, i64 %330, i1 false)
  %331 = load ptr, ptr %17, align 8
  %332 = load ptr, ptr %18, align 8
  %333 = load i64, ptr %19, align 8
  %334 = load ptr, ptr %22, align 8
  store ptr %331, ptr %9, align 8
  store ptr %332, ptr %10, align 8
  store i64 %333, ptr %11, align 8
  store ptr %334, ptr %12, align 8
  %335 = load ptr, ptr %12, align 8
  store ptr %335, ptr %13, align 8
  %336 = getelementptr inbounds %struct._zval_struct, ptr %13, i32 0, i32 1
  store i32 13, ptr %336, align 8
  %337 = load ptr, ptr %9, align 8
  %338 = load ptr, ptr %10, align 8
  %339 = load i64, ptr %11, align 8
  %340 = call ptr @zend_hash_str_update(ptr noundef %337, ptr noundef %338, i64 noundef %339, ptr noundef %13) #11
  store ptr %340, ptr %14, align 8
  %341 = load ptr, ptr %14, align 8
  %342 = load ptr, ptr %341, align 8
  %343 = icmp ne ptr %342, null
  call void @llvm.assume(i1 %343)
  %344 = load ptr, ptr %14, align 8
  %345 = load ptr, ptr %344, align 8
  store ptr %345, ptr %40, align 8
  br label %346

346:                                              ; preds = %326, %81
  %347 = load ptr, ptr %40, align 8
  %348 = load ptr, ptr %43, align 8
  %349 = load i64, ptr %42, align 8
  store ptr %347, ptr %34, align 8
  store ptr %348, ptr %35, align 8
  store i64 %349, ptr %36, align 8
  %350 = load ptr, ptr %34, align 8
  %351 = load ptr, ptr %35, align 8
  %352 = load i64, ptr %36, align 8
  %353 = call ptr @zend_hash_str_find(ptr noundef %350, ptr noundef %351, i64 noundef %352) #11
  %354 = icmp ne ptr %353, null
  br i1 %354, label %647, label %355

355:                                              ; preds = %346
  %356 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %357 = or i64 %356, 32
  store i64 %357, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  br label %358

358:                                              ; preds = %355
  call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 56, i1 false)
  %359 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 28), align 8
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 28), align 8
  %361 = getelementptr inbounds %struct._phpdbg_breakmethod_t, ptr %45, i32 0, i32 0
  store i32 %359, ptr %361, align 8
  %362 = getelementptr inbounds %struct._phpdbg_breakmethod_t, ptr %45, i32 0, i32 1
  store i8 4, ptr %362, align 4
  %363 = getelementptr inbounds %struct._phpdbg_breakmethod_t, ptr %45, i32 0, i32 3
  store i8 0, ptr %363, align 8
  %364 = getelementptr inbounds %struct._phpdbg_breakmethod_t, ptr %45, i32 0, i32 2
  store i64 0, ptr %364, align 8
  br label %365

365:                                              ; preds = %358
  %366 = load ptr, ptr %37, align 8
  %367 = load i64, ptr %41, align 8
  %368 = call noalias ptr @_estrndup(ptr noundef %366, i64 noundef %367)
  %369 = getelementptr inbounds %struct._phpdbg_breakmethod_t, ptr %45, i32 0, i32 4
  store ptr %368, ptr %369, align 8
  %370 = load i64, ptr %41, align 8
  %371 = getelementptr inbounds %struct._phpdbg_breakmethod_t, ptr %45, i32 0, i32 5
  store i64 %370, ptr %371, align 8
  %372 = load ptr, ptr %38, align 8
  %373 = load i64, ptr %42, align 8
  %374 = call noalias ptr @_estrndup(ptr noundef %372, i64 noundef %373)
  %375 = getelementptr inbounds %struct._phpdbg_breakmethod_t, ptr %45, i32 0, i32 6
  store ptr %374, ptr %375, align 8
  %376 = load i64, ptr %42, align 8
  %377 = getelementptr inbounds %struct._phpdbg_breakmethod_t, ptr %45, i32 0, i32 7
  store i64 %376, ptr %377, align 8
  %378 = load ptr, ptr %40, align 8
  %379 = load ptr, ptr %43, align 8
  %380 = load i64, ptr %42, align 8
  store ptr %378, ptr %23, align 8
  store ptr %379, ptr %24, align 8
  store i64 %380, ptr %25, align 8
  store ptr %45, ptr %26, align 8
  store i64 56, ptr %27, align 8
  %381 = load ptr, ptr %23, align 8
  %382 = getelementptr inbounds %struct._zend_refcounted_h, ptr %381, i32 0, i32 1
  %383 = load i32, ptr %382, align 4
  store i32 %383, ptr %15, align 4
  %384 = load i32, ptr %15, align 4
  %385 = and i32 %384, 1008
  %386 = and i32 %385, 128
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %391

388:                                              ; preds = %365
  %389 = load i64, ptr %27, align 8
  %390 = call noalias ptr @__zend_malloc(i64 noundef %389) #12
  br label %620

391:                                              ; preds = %365
  %392 = load i64, ptr %27, align 8
  %393 = call i1 @llvm.is.constant.i64(i64 %392)
  br i1 %393, label %394, label %615

394:                                              ; preds = %391
  %395 = load i64, ptr %27, align 8
  %396 = icmp ule i64 %395, 8
  br i1 %396, label %397, label %399

397:                                              ; preds = %394
  %398 = call noalias ptr @_emalloc_8() #11
  br label %613

399:                                              ; preds = %394
  %400 = load i64, ptr %27, align 8
  %401 = icmp ule i64 %400, 16
  br i1 %401, label %402, label %404

402:                                              ; preds = %399
  %403 = call noalias ptr @_emalloc_16() #11
  br label %611

404:                                              ; preds = %399
  %405 = load i64, ptr %27, align 8
  %406 = icmp ule i64 %405, 24
  br i1 %406, label %407, label %409

407:                                              ; preds = %404
  %408 = call noalias ptr @_emalloc_24() #11
  br label %609

409:                                              ; preds = %404
  %410 = load i64, ptr %27, align 8
  %411 = icmp ule i64 %410, 32
  br i1 %411, label %412, label %414

412:                                              ; preds = %409
  %413 = call noalias ptr @_emalloc_32() #11
  br label %607

414:                                              ; preds = %409
  %415 = load i64, ptr %27, align 8
  %416 = icmp ule i64 %415, 40
  br i1 %416, label %417, label %419

417:                                              ; preds = %414
  %418 = call noalias ptr @_emalloc_40() #11
  br label %605

419:                                              ; preds = %414
  %420 = load i64, ptr %27, align 8
  %421 = icmp ule i64 %420, 48
  br i1 %421, label %422, label %424

422:                                              ; preds = %419
  %423 = call noalias ptr @_emalloc_48() #11
  br label %603

424:                                              ; preds = %419
  %425 = load i64, ptr %27, align 8
  %426 = icmp ule i64 %425, 56
  br i1 %426, label %427, label %429

427:                                              ; preds = %424
  %428 = call noalias ptr @_emalloc_56() #11
  br label %601

429:                                              ; preds = %424
  %430 = load i64, ptr %27, align 8
  %431 = icmp ule i64 %430, 64
  br i1 %431, label %432, label %434

432:                                              ; preds = %429
  %433 = call noalias ptr @_emalloc_64() #11
  br label %599

434:                                              ; preds = %429
  %435 = load i64, ptr %27, align 8
  %436 = icmp ule i64 %435, 80
  br i1 %436, label %437, label %439

437:                                              ; preds = %434
  %438 = call noalias ptr @_emalloc_80() #11
  br label %597

439:                                              ; preds = %434
  %440 = load i64, ptr %27, align 8
  %441 = icmp ule i64 %440, 96
  br i1 %441, label %442, label %444

442:                                              ; preds = %439
  %443 = call noalias ptr @_emalloc_96() #11
  br label %595

444:                                              ; preds = %439
  %445 = load i64, ptr %27, align 8
  %446 = icmp ule i64 %445, 112
  br i1 %446, label %447, label %449

447:                                              ; preds = %444
  %448 = call noalias ptr @_emalloc_112() #11
  br label %593

449:                                              ; preds = %444
  %450 = load i64, ptr %27, align 8
  %451 = icmp ule i64 %450, 128
  br i1 %451, label %452, label %454

452:                                              ; preds = %449
  %453 = call noalias ptr @_emalloc_128() #11
  br label %591

454:                                              ; preds = %449
  %455 = load i64, ptr %27, align 8
  %456 = icmp ule i64 %455, 160
  br i1 %456, label %457, label %459

457:                                              ; preds = %454
  %458 = call noalias ptr @_emalloc_160() #11
  br label %589

459:                                              ; preds = %454
  %460 = load i64, ptr %27, align 8
  %461 = icmp ule i64 %460, 192
  br i1 %461, label %462, label %464

462:                                              ; preds = %459
  %463 = call noalias ptr @_emalloc_192() #11
  br label %587

464:                                              ; preds = %459
  %465 = load i64, ptr %27, align 8
  %466 = icmp ule i64 %465, 224
  br i1 %466, label %467, label %469

467:                                              ; preds = %464
  %468 = call noalias ptr @_emalloc_224() #11
  br label %585

469:                                              ; preds = %464
  %470 = load i64, ptr %27, align 8
  %471 = icmp ule i64 %470, 256
  br i1 %471, label %472, label %474

472:                                              ; preds = %469
  %473 = call noalias ptr @_emalloc_256() #11
  br label %583

474:                                              ; preds = %469
  %475 = load i64, ptr %27, align 8
  %476 = icmp ule i64 %475, 320
  br i1 %476, label %477, label %479

477:                                              ; preds = %474
  %478 = call noalias ptr @_emalloc_320() #11
  br label %581

479:                                              ; preds = %474
  %480 = load i64, ptr %27, align 8
  %481 = icmp ule i64 %480, 384
  br i1 %481, label %482, label %484

482:                                              ; preds = %479
  %483 = call noalias ptr @_emalloc_384() #11
  br label %579

484:                                              ; preds = %479
  %485 = load i64, ptr %27, align 8
  %486 = icmp ule i64 %485, 448
  br i1 %486, label %487, label %489

487:                                              ; preds = %484
  %488 = call noalias ptr @_emalloc_448() #11
  br label %577

489:                                              ; preds = %484
  %490 = load i64, ptr %27, align 8
  %491 = icmp ule i64 %490, 512
  br i1 %491, label %492, label %494

492:                                              ; preds = %489
  %493 = call noalias ptr @_emalloc_512() #11
  br label %575

494:                                              ; preds = %489
  %495 = load i64, ptr %27, align 8
  %496 = icmp ule i64 %495, 640
  br i1 %496, label %497, label %499

497:                                              ; preds = %494
  %498 = call noalias ptr @_emalloc_640() #11
  br label %573

499:                                              ; preds = %494
  %500 = load i64, ptr %27, align 8
  %501 = icmp ule i64 %500, 768
  br i1 %501, label %502, label %504

502:                                              ; preds = %499
  %503 = call noalias ptr @_emalloc_768() #11
  br label %571

504:                                              ; preds = %499
  %505 = load i64, ptr %27, align 8
  %506 = icmp ule i64 %505, 896
  br i1 %506, label %507, label %509

507:                                              ; preds = %504
  %508 = call noalias ptr @_emalloc_896() #11
  br label %569

509:                                              ; preds = %504
  %510 = load i64, ptr %27, align 8
  %511 = icmp ule i64 %510, 1024
  br i1 %511, label %512, label %514

512:                                              ; preds = %509
  %513 = call noalias ptr @_emalloc_1024() #11
  br label %567

514:                                              ; preds = %509
  %515 = load i64, ptr %27, align 8
  %516 = icmp ule i64 %515, 1280
  br i1 %516, label %517, label %519

517:                                              ; preds = %514
  %518 = call noalias ptr @_emalloc_1280() #11
  br label %565

519:                                              ; preds = %514
  %520 = load i64, ptr %27, align 8
  %521 = icmp ule i64 %520, 1536
  br i1 %521, label %522, label %524

522:                                              ; preds = %519
  %523 = call noalias ptr @_emalloc_1536() #11
  br label %563

524:                                              ; preds = %519
  %525 = load i64, ptr %27, align 8
  %526 = icmp ule i64 %525, 1792
  br i1 %526, label %527, label %529

527:                                              ; preds = %524
  %528 = call noalias ptr @_emalloc_1792() #11
  br label %561

529:                                              ; preds = %524
  %530 = load i64, ptr %27, align 8
  %531 = icmp ule i64 %530, 2048
  br i1 %531, label %532, label %534

532:                                              ; preds = %529
  %533 = call noalias ptr @_emalloc_2048() #11
  br label %559

534:                                              ; preds = %529
  %535 = load i64, ptr %27, align 8
  %536 = icmp ule i64 %535, 2560
  br i1 %536, label %537, label %539

537:                                              ; preds = %534
  %538 = call noalias ptr @_emalloc_2560() #11
  br label %557

539:                                              ; preds = %534
  %540 = load i64, ptr %27, align 8
  %541 = icmp ule i64 %540, 3072
  br i1 %541, label %542, label %544

542:                                              ; preds = %539
  %543 = call noalias ptr @_emalloc_3072() #11
  br label %555

544:                                              ; preds = %539
  %545 = load i64, ptr %27, align 8
  %546 = icmp ule i64 %545, 2093056
  br i1 %546, label %547, label %550

547:                                              ; preds = %544
  %548 = load i64, ptr %27, align 8
  %549 = call noalias ptr @_emalloc_large(i64 noundef %548) #12
  br label %553

550:                                              ; preds = %544
  %551 = load i64, ptr %27, align 8
  %552 = call noalias ptr @_emalloc_huge(i64 noundef %551) #12
  br label %553

553:                                              ; preds = %550, %547
  %554 = phi ptr [ %549, %547 ], [ %552, %550 ]
  br label %555

555:                                              ; preds = %553, %542
  %556 = phi ptr [ %543, %542 ], [ %554, %553 ]
  br label %557

557:                                              ; preds = %555, %537
  %558 = phi ptr [ %538, %537 ], [ %556, %555 ]
  br label %559

559:                                              ; preds = %557, %532
  %560 = phi ptr [ %533, %532 ], [ %558, %557 ]
  br label %561

561:                                              ; preds = %559, %527
  %562 = phi ptr [ %528, %527 ], [ %560, %559 ]
  br label %563

563:                                              ; preds = %561, %522
  %564 = phi ptr [ %523, %522 ], [ %562, %561 ]
  br label %565

565:                                              ; preds = %563, %517
  %566 = phi ptr [ %518, %517 ], [ %564, %563 ]
  br label %567

567:                                              ; preds = %565, %512
  %568 = phi ptr [ %513, %512 ], [ %566, %565 ]
  br label %569

569:                                              ; preds = %567, %507
  %570 = phi ptr [ %508, %507 ], [ %568, %567 ]
  br label %571

571:                                              ; preds = %569, %502
  %572 = phi ptr [ %503, %502 ], [ %570, %569 ]
  br label %573

573:                                              ; preds = %571, %497
  %574 = phi ptr [ %498, %497 ], [ %572, %571 ]
  br label %575

575:                                              ; preds = %573, %492
  %576 = phi ptr [ %493, %492 ], [ %574, %573 ]
  br label %577

577:                                              ; preds = %575, %487
  %578 = phi ptr [ %488, %487 ], [ %576, %575 ]
  br label %579

579:                                              ; preds = %577, %482
  %580 = phi ptr [ %483, %482 ], [ %578, %577 ]
  br label %581

581:                                              ; preds = %579, %477
  %582 = phi ptr [ %478, %477 ], [ %580, %579 ]
  br label %583

583:                                              ; preds = %581, %472
  %584 = phi ptr [ %473, %472 ], [ %582, %581 ]
  br label %585

585:                                              ; preds = %583, %467
  %586 = phi ptr [ %468, %467 ], [ %584, %583 ]
  br label %587

587:                                              ; preds = %585, %462
  %588 = phi ptr [ %463, %462 ], [ %586, %585 ]
  br label %589

589:                                              ; preds = %587, %457
  %590 = phi ptr [ %458, %457 ], [ %588, %587 ]
  br label %591

591:                                              ; preds = %589, %452
  %592 = phi ptr [ %453, %452 ], [ %590, %589 ]
  br label %593

593:                                              ; preds = %591, %447
  %594 = phi ptr [ %448, %447 ], [ %592, %591 ]
  br label %595

595:                                              ; preds = %593, %442
  %596 = phi ptr [ %443, %442 ], [ %594, %593 ]
  br label %597

597:                                              ; preds = %595, %437
  %598 = phi ptr [ %438, %437 ], [ %596, %595 ]
  br label %599

599:                                              ; preds = %597, %432
  %600 = phi ptr [ %433, %432 ], [ %598, %597 ]
  br label %601

601:                                              ; preds = %599, %427
  %602 = phi ptr [ %428, %427 ], [ %600, %599 ]
  br label %603

603:                                              ; preds = %601, %422
  %604 = phi ptr [ %423, %422 ], [ %602, %601 ]
  br label %605

605:                                              ; preds = %603, %417
  %606 = phi ptr [ %418, %417 ], [ %604, %603 ]
  br label %607

607:                                              ; preds = %605, %412
  %608 = phi ptr [ %413, %412 ], [ %606, %605 ]
  br label %609

609:                                              ; preds = %607, %407
  %610 = phi ptr [ %408, %407 ], [ %608, %607 ]
  br label %611

611:                                              ; preds = %609, %402
  %612 = phi ptr [ %403, %402 ], [ %610, %609 ]
  br label %613

613:                                              ; preds = %611, %397
  %614 = phi ptr [ %398, %397 ], [ %612, %611 ]
  br label %618

615:                                              ; preds = %391
  %616 = load i64, ptr %27, align 8
  %617 = call noalias ptr @_emalloc(i64 noundef %616) #12
  br label %618

618:                                              ; preds = %615, %613
  %619 = phi ptr [ %614, %613 ], [ %617, %615 ]
  br label %620

620:                                              ; preds = %618, %388
  %621 = phi ptr [ %390, %388 ], [ %619, %618 ]
  store ptr %621, ptr %28, align 8
  %622 = load ptr, ptr %28, align 8
  %623 = load ptr, ptr %26, align 8
  %624 = load i64, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %622, ptr align 1 %623, i64 %624, i1 false)
  %625 = load ptr, ptr %23, align 8
  %626 = load ptr, ptr %24, align 8
  %627 = load i64, ptr %25, align 8
  %628 = load ptr, ptr %28, align 8
  store ptr %625, ptr %3, align 8
  store ptr %626, ptr %4, align 8
  store i64 %627, ptr %5, align 8
  store ptr %628, ptr %6, align 8
  %629 = load ptr, ptr %6, align 8
  store ptr %629, ptr %7, align 8
  %630 = getelementptr inbounds %struct._zval_struct, ptr %7, i32 0, i32 1
  store i32 13, ptr %630, align 8
  %631 = load ptr, ptr %3, align 8
  %632 = load ptr, ptr %4, align 8
  %633 = load i64, ptr %5, align 8
  %634 = call ptr @zend_hash_str_update(ptr noundef %631, ptr noundef %632, i64 noundef %633, ptr noundef %7) #11
  store ptr %634, ptr %8, align 8
  %635 = load ptr, ptr %8, align 8
  %636 = load ptr, ptr %635, align 8
  %637 = icmp ne ptr %636, null
  call void @llvm.assume(i1 %637)
  %638 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %639 = getelementptr inbounds %struct._phpdbg_breakmethod_t, ptr %45, i32 0, i32 0
  %640 = load i32, ptr %639, align 8
  %641 = load ptr, ptr %37, align 8
  %642 = load ptr, ptr %38, align 8
  %643 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %638, ptr noundef @.str.23, i32 noundef %640, ptr noundef %641, ptr noundef %642)
  %644 = getelementptr inbounds %struct._phpdbg_breakmethod_t, ptr %45, i32 0, i32 0
  %645 = load i32, ptr %644, align 8
  %646 = load ptr, ptr %40, align 8
  call void @_phpdbg_break_mapping(i32 noundef %645, ptr noundef %646)
  br label %652

647:                                              ; preds = %346
  %648 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %649 = load ptr, ptr %37, align 8
  %650 = load ptr, ptr %38, align 8
  %651 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %648, ptr noundef @.str.24, ptr noundef %649, ptr noundef %650)
  br label %652

652:                                              ; preds = %647, %620
  %653 = load ptr, ptr %43, align 8
  call void @_efree(ptr noundef %653)
  %654 = load ptr, ptr %44, align 8
  call void @_efree(ptr noundef %654)
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
  store ptr getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 3), ptr %13, align 8
  store i64 %17, ptr %14, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = load i64, ptr %14, align 8
  %20 = call ptr @zend_hash_index_find(ptr noundef %18, i64 noundef %19) #11
  %21 = icmp ne ptr %20, null
  br i1 %21, label %301, label %22

22:                                               ; preds = %1
  %23 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %24 = or i64 %23, 16
  store i64 %24, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  br label %25

25:                                               ; preds = %22
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 48, i1 false)
  %26 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 28), align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 28), align 8
  %28 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %16, i32 0, i32 0
  store i32 %26, ptr %28, align 8
  %29 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %16, i32 0, i32 1
  store i8 3, ptr %29, align 4
  %30 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %16, i32 0, i32 3
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %16, i32 0, i32 2
  store i64 0, ptr %31, align 8
  br label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %16, i32 0, i32 4
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %15, align 8
  %35 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %16, i32 0, i32 5
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %16, i32 0, i32 6
  store ptr null, ptr %36, align 8
  %37 = load i64, ptr %15, align 8
  store ptr getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 3), ptr %8, align 8
  store i64 %37, ptr %9, align 8
  store ptr %16, ptr %10, align 8
  store i64 48, ptr %11, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct._zend_refcounted_h, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  %41 = load i32, ptr %7, align 4
  %42 = and i32 %41, 1008
  %43 = and i32 %42, 128
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %32
  %46 = load i64, ptr %11, align 8
  %47 = call noalias ptr @__zend_malloc(i64 noundef %46) #12
  br label %277

48:                                               ; preds = %32
  %49 = load i64, ptr %11, align 8
  %50 = call i1 @llvm.is.constant.i64(i64 %49)
  br i1 %50, label %51, label %272

51:                                               ; preds = %48
  %52 = load i64, ptr %11, align 8
  %53 = icmp ule i64 %52, 8
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call noalias ptr @_emalloc_8() #11
  br label %270

56:                                               ; preds = %51
  %57 = load i64, ptr %11, align 8
  %58 = icmp ule i64 %57, 16
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = call noalias ptr @_emalloc_16() #11
  br label %268

61:                                               ; preds = %56
  %62 = load i64, ptr %11, align 8
  %63 = icmp ule i64 %62, 24
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = call noalias ptr @_emalloc_24() #11
  br label %266

66:                                               ; preds = %61
  %67 = load i64, ptr %11, align 8
  %68 = icmp ule i64 %67, 32
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = call noalias ptr @_emalloc_32() #11
  br label %264

71:                                               ; preds = %66
  %72 = load i64, ptr %11, align 8
  %73 = icmp ule i64 %72, 40
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call noalias ptr @_emalloc_40() #11
  br label %262

76:                                               ; preds = %71
  %77 = load i64, ptr %11, align 8
  %78 = icmp ule i64 %77, 48
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = call noalias ptr @_emalloc_48() #11
  br label %260

81:                                               ; preds = %76
  %82 = load i64, ptr %11, align 8
  %83 = icmp ule i64 %82, 56
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call noalias ptr @_emalloc_56() #11
  br label %258

86:                                               ; preds = %81
  %87 = load i64, ptr %11, align 8
  %88 = icmp ule i64 %87, 64
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call noalias ptr @_emalloc_64() #11
  br label %256

91:                                               ; preds = %86
  %92 = load i64, ptr %11, align 8
  %93 = icmp ule i64 %92, 80
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call noalias ptr @_emalloc_80() #11
  br label %254

96:                                               ; preds = %91
  %97 = load i64, ptr %11, align 8
  %98 = icmp ule i64 %97, 96
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call noalias ptr @_emalloc_96() #11
  br label %252

101:                                              ; preds = %96
  %102 = load i64, ptr %11, align 8
  %103 = icmp ule i64 %102, 112
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call noalias ptr @_emalloc_112() #11
  br label %250

106:                                              ; preds = %101
  %107 = load i64, ptr %11, align 8
  %108 = icmp ule i64 %107, 128
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call noalias ptr @_emalloc_128() #11
  br label %248

111:                                              ; preds = %106
  %112 = load i64, ptr %11, align 8
  %113 = icmp ule i64 %112, 160
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call noalias ptr @_emalloc_160() #11
  br label %246

116:                                              ; preds = %111
  %117 = load i64, ptr %11, align 8
  %118 = icmp ule i64 %117, 192
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = call noalias ptr @_emalloc_192() #11
  br label %244

121:                                              ; preds = %116
  %122 = load i64, ptr %11, align 8
  %123 = icmp ule i64 %122, 224
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = call noalias ptr @_emalloc_224() #11
  br label %242

126:                                              ; preds = %121
  %127 = load i64, ptr %11, align 8
  %128 = icmp ule i64 %127, 256
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call noalias ptr @_emalloc_256() #11
  br label %240

131:                                              ; preds = %126
  %132 = load i64, ptr %11, align 8
  %133 = icmp ule i64 %132, 320
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = call noalias ptr @_emalloc_320() #11
  br label %238

136:                                              ; preds = %131
  %137 = load i64, ptr %11, align 8
  %138 = icmp ule i64 %137, 384
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = call noalias ptr @_emalloc_384() #11
  br label %236

141:                                              ; preds = %136
  %142 = load i64, ptr %11, align 8
  %143 = icmp ule i64 %142, 448
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = call noalias ptr @_emalloc_448() #11
  br label %234

146:                                              ; preds = %141
  %147 = load i64, ptr %11, align 8
  %148 = icmp ule i64 %147, 512
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = call noalias ptr @_emalloc_512() #11
  br label %232

151:                                              ; preds = %146
  %152 = load i64, ptr %11, align 8
  %153 = icmp ule i64 %152, 640
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call noalias ptr @_emalloc_640() #11
  br label %230

156:                                              ; preds = %151
  %157 = load i64, ptr %11, align 8
  %158 = icmp ule i64 %157, 768
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = call noalias ptr @_emalloc_768() #11
  br label %228

161:                                              ; preds = %156
  %162 = load i64, ptr %11, align 8
  %163 = icmp ule i64 %162, 896
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = call noalias ptr @_emalloc_896() #11
  br label %226

166:                                              ; preds = %161
  %167 = load i64, ptr %11, align 8
  %168 = icmp ule i64 %167, 1024
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = call noalias ptr @_emalloc_1024() #11
  br label %224

171:                                              ; preds = %166
  %172 = load i64, ptr %11, align 8
  %173 = icmp ule i64 %172, 1280
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = call noalias ptr @_emalloc_1280() #11
  br label %222

176:                                              ; preds = %171
  %177 = load i64, ptr %11, align 8
  %178 = icmp ule i64 %177, 1536
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = call noalias ptr @_emalloc_1536() #11
  br label %220

181:                                              ; preds = %176
  %182 = load i64, ptr %11, align 8
  %183 = icmp ule i64 %182, 1792
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = call noalias ptr @_emalloc_1792() #11
  br label %218

186:                                              ; preds = %181
  %187 = load i64, ptr %11, align 8
  %188 = icmp ule i64 %187, 2048
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = call noalias ptr @_emalloc_2048() #11
  br label %216

191:                                              ; preds = %186
  %192 = load i64, ptr %11, align 8
  %193 = icmp ule i64 %192, 2560
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = call noalias ptr @_emalloc_2560() #11
  br label %214

196:                                              ; preds = %191
  %197 = load i64, ptr %11, align 8
  %198 = icmp ule i64 %197, 3072
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = call noalias ptr @_emalloc_3072() #11
  br label %212

201:                                              ; preds = %196
  %202 = load i64, ptr %11, align 8
  %203 = icmp ule i64 %202, 2093056
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = load i64, ptr %11, align 8
  %206 = call noalias ptr @_emalloc_large(i64 noundef %205) #12
  br label %210

207:                                              ; preds = %201
  %208 = load i64, ptr %11, align 8
  %209 = call noalias ptr @_emalloc_huge(i64 noundef %208) #12
  br label %210

210:                                              ; preds = %207, %204
  %211 = phi ptr [ %206, %204 ], [ %209, %207 ]
  br label %212

212:                                              ; preds = %210, %199
  %213 = phi ptr [ %200, %199 ], [ %211, %210 ]
  br label %214

214:                                              ; preds = %212, %194
  %215 = phi ptr [ %195, %194 ], [ %213, %212 ]
  br label %216

216:                                              ; preds = %214, %189
  %217 = phi ptr [ %190, %189 ], [ %215, %214 ]
  br label %218

218:                                              ; preds = %216, %184
  %219 = phi ptr [ %185, %184 ], [ %217, %216 ]
  br label %220

220:                                              ; preds = %218, %179
  %221 = phi ptr [ %180, %179 ], [ %219, %218 ]
  br label %222

222:                                              ; preds = %220, %174
  %223 = phi ptr [ %175, %174 ], [ %221, %220 ]
  br label %224

224:                                              ; preds = %222, %169
  %225 = phi ptr [ %170, %169 ], [ %223, %222 ]
  br label %226

226:                                              ; preds = %224, %164
  %227 = phi ptr [ %165, %164 ], [ %225, %224 ]
  br label %228

228:                                              ; preds = %226, %159
  %229 = phi ptr [ %160, %159 ], [ %227, %226 ]
  br label %230

230:                                              ; preds = %228, %154
  %231 = phi ptr [ %155, %154 ], [ %229, %228 ]
  br label %232

232:                                              ; preds = %230, %149
  %233 = phi ptr [ %150, %149 ], [ %231, %230 ]
  br label %234

234:                                              ; preds = %232, %144
  %235 = phi ptr [ %145, %144 ], [ %233, %232 ]
  br label %236

236:                                              ; preds = %234, %139
  %237 = phi ptr [ %140, %139 ], [ %235, %234 ]
  br label %238

238:                                              ; preds = %236, %134
  %239 = phi ptr [ %135, %134 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %129
  %241 = phi ptr [ %130, %129 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %124
  %243 = phi ptr [ %125, %124 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %119
  %245 = phi ptr [ %120, %119 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %114
  %247 = phi ptr [ %115, %114 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %109
  %249 = phi ptr [ %110, %109 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %104
  %251 = phi ptr [ %105, %104 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %99
  %253 = phi ptr [ %100, %99 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %94
  %255 = phi ptr [ %95, %94 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %89
  %257 = phi ptr [ %90, %89 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %84
  %259 = phi ptr [ %85, %84 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %79
  %261 = phi ptr [ %80, %79 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %74
  %263 = phi ptr [ %75, %74 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %69
  %265 = phi ptr [ %70, %69 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %64
  %267 = phi ptr [ %65, %64 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %59
  %269 = phi ptr [ %60, %59 ], [ %267, %266 ]
  br label %270

270:                                              ; preds = %268, %54
  %271 = phi ptr [ %55, %54 ], [ %269, %268 ]
  br label %275

272:                                              ; preds = %48
  %273 = load i64, ptr %11, align 8
  %274 = call noalias ptr @_emalloc(i64 noundef %273) #12
  br label %275

275:                                              ; preds = %272, %270
  %276 = phi ptr [ %271, %270 ], [ %274, %272 ]
  br label %277

277:                                              ; preds = %275, %45
  %278 = phi ptr [ %47, %45 ], [ %276, %275 ]
  store ptr %278, ptr %12, align 8
  %279 = load ptr, ptr %12, align 8
  %280 = load ptr, ptr %10, align 8
  %281 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %279, ptr align 1 %280, i64 %281, i1 false)
  %282 = load ptr, ptr %8, align 8
  %283 = load i64, ptr %9, align 8
  %284 = load ptr, ptr %12, align 8
  store ptr %282, ptr %2, align 8
  store i64 %283, ptr %3, align 8
  store ptr %284, ptr %4, align 8
  %285 = load ptr, ptr %4, align 8
  store ptr %285, ptr %5, align 8
  %286 = getelementptr inbounds %struct._zval_struct, ptr %5, i32 0, i32 1
  store i32 13, ptr %286, align 8
  %287 = load ptr, ptr %2, align 8
  %288 = load i64, ptr %3, align 8
  %289 = call ptr @zend_hash_index_update(ptr noundef %287, i64 noundef %288, ptr noundef %5) #11
  store ptr %289, ptr %6, align 8
  %290 = load ptr, ptr %6, align 8
  %291 = load ptr, ptr %290, align 8
  %292 = icmp ne ptr %291, null
  call void @llvm.assume(i1 %292)
  %293 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %294 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %16, i32 0, i32 0
  %295 = load i32, ptr %294, align 8
  %296 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %16, i32 0, i32 5
  %297 = load i64, ptr %296, align 8
  %298 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %293, ptr noundef @.str.25, i32 noundef %295, i64 noundef %297)
  %299 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %16, i32 0, i32 0
  %300 = load i32, ptr %299, align 8
  call void @_phpdbg_break_mapping(i32 noundef %300, ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 3))
  br label %305

301:                                              ; preds = %1
  %302 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %303 = load i64, ptr %15, align 8
  %304 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %302, ptr noundef @.str.26, i64 noundef %303)
  br label %305

305:                                              ; preds = %301, %277
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
  br i1 %25, label %26, label %77

26:                                               ; preds = %2
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %43

31:                                               ; preds = %26
  %32 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds %struct._zend_op_array, ptr %33, i32 0, i32 15
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %39, i32 0, i32 8
  %41 = load i64, ptr %40, align 8
  %42 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %32, ptr noundef @.str.27, i32 noundef %35, ptr noundef %38, i64 noundef %41)
  br label %76

43:                                               ; preds = %26
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %60

48:                                               ; preds = %43
  %49 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds %struct._zend_op_array, ptr %50, i32 0, i32 15
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %56, i32 0, i32 8
  %58 = load i64, ptr %57, align 8
  %59 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %49, ptr noundef @.str.28, i32 noundef %52, ptr noundef %55, i64 noundef %58)
  br label %75

60:                                               ; preds = %43
  %61 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds %struct._zend_op_array, ptr %62, i32 0, i32 15
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %71, i32 0, i32 8
  %73 = load i64, ptr %72, align 8
  %74 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %61, ptr noundef @.str.29, i32 noundef %64, ptr noundef %67, ptr noundef %70, i64 noundef %73)
  br label %75

75:                                               ; preds = %60, %48
  br label %76

76:                                               ; preds = %75, %31
  store i32 -1, ptr %14, align 4
  br label %374

77:                                               ; preds = %2
  %78 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %17, i32 0, i32 3
  store i8 0, ptr %78, align 8
  %79 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %17, i32 0, i32 2
  store i64 0, ptr %79, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %17, i32 0, i32 0
  store i32 %82, ptr %83, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds %struct._zend_op_array, ptr %84, i32 0, i32 16
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %87, i32 0, i32 8
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds %struct._zend_op, ptr %86, i64 %89
  %91 = ptrtoint ptr %90 to i64
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %92, i32 0, i32 9
  store i64 %91, ptr %93, align 8
  %94 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %17, i32 0, i32 5
  store i64 %91, ptr %94, align 8
  %95 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %17, i32 0, i32 4
  store ptr null, ptr %95, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %17, i32 0, i32 6
  store ptr %96, ptr %97, align 8
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds %struct._zend_op_array, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %77
  %103 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %17, i32 0, i32 1
  store i8 8, ptr %103, align 4
  br label %114

104:                                              ; preds = %77
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr inbounds %struct._zend_op_array, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %17, i32 0, i32 1
  store i8 7, ptr %110, align 4
  br label %113

111:                                              ; preds = %104
  %112 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %17, i32 0, i32 1
  store i8 9, ptr %112, align 4
  br label %113

113:                                              ; preds = %111, %109
  br label %114

114:                                              ; preds = %113, %102
  %115 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %116 = or i64 %115, 16
  store i64 %116, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %117 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %17, i32 0, i32 5
  %118 = load i64, ptr %117, align 8
  store ptr getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 3), ptr %9, align 8
  store i64 %118, ptr %10, align 8
  store ptr %17, ptr %11, align 8
  store i64 48, ptr %12, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct._zend_refcounted_h, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %8, align 4
  %122 = load i32, ptr %8, align 4
  %123 = and i32 %122, 1008
  %124 = and i32 %123, 128
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %114
  %127 = load i64, ptr %12, align 8
  %128 = call noalias ptr @__zend_malloc(i64 noundef %127) #12
  br label %358

129:                                              ; preds = %114
  %130 = load i64, ptr %12, align 8
  %131 = call i1 @llvm.is.constant.i64(i64 %130)
  br i1 %131, label %132, label %353

132:                                              ; preds = %129
  %133 = load i64, ptr %12, align 8
  %134 = icmp ule i64 %133, 8
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = call noalias ptr @_emalloc_8() #11
  br label %351

137:                                              ; preds = %132
  %138 = load i64, ptr %12, align 8
  %139 = icmp ule i64 %138, 16
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = call noalias ptr @_emalloc_16() #11
  br label %349

142:                                              ; preds = %137
  %143 = load i64, ptr %12, align 8
  %144 = icmp ule i64 %143, 24
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = call noalias ptr @_emalloc_24() #11
  br label %347

147:                                              ; preds = %142
  %148 = load i64, ptr %12, align 8
  %149 = icmp ule i64 %148, 32
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = call noalias ptr @_emalloc_32() #11
  br label %345

152:                                              ; preds = %147
  %153 = load i64, ptr %12, align 8
  %154 = icmp ule i64 %153, 40
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = call noalias ptr @_emalloc_40() #11
  br label %343

157:                                              ; preds = %152
  %158 = load i64, ptr %12, align 8
  %159 = icmp ule i64 %158, 48
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = call noalias ptr @_emalloc_48() #11
  br label %341

162:                                              ; preds = %157
  %163 = load i64, ptr %12, align 8
  %164 = icmp ule i64 %163, 56
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = call noalias ptr @_emalloc_56() #11
  br label %339

167:                                              ; preds = %162
  %168 = load i64, ptr %12, align 8
  %169 = icmp ule i64 %168, 64
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = call noalias ptr @_emalloc_64() #11
  br label %337

172:                                              ; preds = %167
  %173 = load i64, ptr %12, align 8
  %174 = icmp ule i64 %173, 80
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = call noalias ptr @_emalloc_80() #11
  br label %335

177:                                              ; preds = %172
  %178 = load i64, ptr %12, align 8
  %179 = icmp ule i64 %178, 96
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = call noalias ptr @_emalloc_96() #11
  br label %333

182:                                              ; preds = %177
  %183 = load i64, ptr %12, align 8
  %184 = icmp ule i64 %183, 112
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = call noalias ptr @_emalloc_112() #11
  br label %331

187:                                              ; preds = %182
  %188 = load i64, ptr %12, align 8
  %189 = icmp ule i64 %188, 128
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = call noalias ptr @_emalloc_128() #11
  br label %329

192:                                              ; preds = %187
  %193 = load i64, ptr %12, align 8
  %194 = icmp ule i64 %193, 160
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = call noalias ptr @_emalloc_160() #11
  br label %327

197:                                              ; preds = %192
  %198 = load i64, ptr %12, align 8
  %199 = icmp ule i64 %198, 192
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = call noalias ptr @_emalloc_192() #11
  br label %325

202:                                              ; preds = %197
  %203 = load i64, ptr %12, align 8
  %204 = icmp ule i64 %203, 224
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = call noalias ptr @_emalloc_224() #11
  br label %323

207:                                              ; preds = %202
  %208 = load i64, ptr %12, align 8
  %209 = icmp ule i64 %208, 256
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = call noalias ptr @_emalloc_256() #11
  br label %321

212:                                              ; preds = %207
  %213 = load i64, ptr %12, align 8
  %214 = icmp ule i64 %213, 320
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = call noalias ptr @_emalloc_320() #11
  br label %319

217:                                              ; preds = %212
  %218 = load i64, ptr %12, align 8
  %219 = icmp ule i64 %218, 384
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = call noalias ptr @_emalloc_384() #11
  br label %317

222:                                              ; preds = %217
  %223 = load i64, ptr %12, align 8
  %224 = icmp ule i64 %223, 448
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = call noalias ptr @_emalloc_448() #11
  br label %315

227:                                              ; preds = %222
  %228 = load i64, ptr %12, align 8
  %229 = icmp ule i64 %228, 512
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = call noalias ptr @_emalloc_512() #11
  br label %313

232:                                              ; preds = %227
  %233 = load i64, ptr %12, align 8
  %234 = icmp ule i64 %233, 640
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  %236 = call noalias ptr @_emalloc_640() #11
  br label %311

237:                                              ; preds = %232
  %238 = load i64, ptr %12, align 8
  %239 = icmp ule i64 %238, 768
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  %241 = call noalias ptr @_emalloc_768() #11
  br label %309

242:                                              ; preds = %237
  %243 = load i64, ptr %12, align 8
  %244 = icmp ule i64 %243, 896
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = call noalias ptr @_emalloc_896() #11
  br label %307

247:                                              ; preds = %242
  %248 = load i64, ptr %12, align 8
  %249 = icmp ule i64 %248, 1024
  br i1 %249, label %250, label %252

250:                                              ; preds = %247
  %251 = call noalias ptr @_emalloc_1024() #11
  br label %305

252:                                              ; preds = %247
  %253 = load i64, ptr %12, align 8
  %254 = icmp ule i64 %253, 1280
  br i1 %254, label %255, label %257

255:                                              ; preds = %252
  %256 = call noalias ptr @_emalloc_1280() #11
  br label %303

257:                                              ; preds = %252
  %258 = load i64, ptr %12, align 8
  %259 = icmp ule i64 %258, 1536
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = call noalias ptr @_emalloc_1536() #11
  br label %301

262:                                              ; preds = %257
  %263 = load i64, ptr %12, align 8
  %264 = icmp ule i64 %263, 1792
  br i1 %264, label %265, label %267

265:                                              ; preds = %262
  %266 = call noalias ptr @_emalloc_1792() #11
  br label %299

267:                                              ; preds = %262
  %268 = load i64, ptr %12, align 8
  %269 = icmp ule i64 %268, 2048
  br i1 %269, label %270, label %272

270:                                              ; preds = %267
  %271 = call noalias ptr @_emalloc_2048() #11
  br label %297

272:                                              ; preds = %267
  %273 = load i64, ptr %12, align 8
  %274 = icmp ule i64 %273, 2560
  br i1 %274, label %275, label %277

275:                                              ; preds = %272
  %276 = call noalias ptr @_emalloc_2560() #11
  br label %295

277:                                              ; preds = %272
  %278 = load i64, ptr %12, align 8
  %279 = icmp ule i64 %278, 3072
  br i1 %279, label %280, label %282

280:                                              ; preds = %277
  %281 = call noalias ptr @_emalloc_3072() #11
  br label %293

282:                                              ; preds = %277
  %283 = load i64, ptr %12, align 8
  %284 = icmp ule i64 %283, 2093056
  br i1 %284, label %285, label %288

285:                                              ; preds = %282
  %286 = load i64, ptr %12, align 8
  %287 = call noalias ptr @_emalloc_large(i64 noundef %286) #12
  br label %291

288:                                              ; preds = %282
  %289 = load i64, ptr %12, align 8
  %290 = call noalias ptr @_emalloc_huge(i64 noundef %289) #12
  br label %291

291:                                              ; preds = %288, %285
  %292 = phi ptr [ %287, %285 ], [ %290, %288 ]
  br label %293

293:                                              ; preds = %291, %280
  %294 = phi ptr [ %281, %280 ], [ %292, %291 ]
  br label %295

295:                                              ; preds = %293, %275
  %296 = phi ptr [ %276, %275 ], [ %294, %293 ]
  br label %297

297:                                              ; preds = %295, %270
  %298 = phi ptr [ %271, %270 ], [ %296, %295 ]
  br label %299

299:                                              ; preds = %297, %265
  %300 = phi ptr [ %266, %265 ], [ %298, %297 ]
  br label %301

301:                                              ; preds = %299, %260
  %302 = phi ptr [ %261, %260 ], [ %300, %299 ]
  br label %303

303:                                              ; preds = %301, %255
  %304 = phi ptr [ %256, %255 ], [ %302, %301 ]
  br label %305

305:                                              ; preds = %303, %250
  %306 = phi ptr [ %251, %250 ], [ %304, %303 ]
  br label %307

307:                                              ; preds = %305, %245
  %308 = phi ptr [ %246, %245 ], [ %306, %305 ]
  br label %309

309:                                              ; preds = %307, %240
  %310 = phi ptr [ %241, %240 ], [ %308, %307 ]
  br label %311

311:                                              ; preds = %309, %235
  %312 = phi ptr [ %236, %235 ], [ %310, %309 ]
  br label %313

313:                                              ; preds = %311, %230
  %314 = phi ptr [ %231, %230 ], [ %312, %311 ]
  br label %315

315:                                              ; preds = %313, %225
  %316 = phi ptr [ %226, %225 ], [ %314, %313 ]
  br label %317

317:                                              ; preds = %315, %220
  %318 = phi ptr [ %221, %220 ], [ %316, %315 ]
  br label %319

319:                                              ; preds = %317, %215
  %320 = phi ptr [ %216, %215 ], [ %318, %317 ]
  br label %321

321:                                              ; preds = %319, %210
  %322 = phi ptr [ %211, %210 ], [ %320, %319 ]
  br label %323

323:                                              ; preds = %321, %205
  %324 = phi ptr [ %206, %205 ], [ %322, %321 ]
  br label %325

325:                                              ; preds = %323, %200
  %326 = phi ptr [ %201, %200 ], [ %324, %323 ]
  br label %327

327:                                              ; preds = %325, %195
  %328 = phi ptr [ %196, %195 ], [ %326, %325 ]
  br label %329

329:                                              ; preds = %327, %190
  %330 = phi ptr [ %191, %190 ], [ %328, %327 ]
  br label %331

331:                                              ; preds = %329, %185
  %332 = phi ptr [ %186, %185 ], [ %330, %329 ]
  br label %333

333:                                              ; preds = %331, %180
  %334 = phi ptr [ %181, %180 ], [ %332, %331 ]
  br label %335

335:                                              ; preds = %333, %175
  %336 = phi ptr [ %176, %175 ], [ %334, %333 ]
  br label %337

337:                                              ; preds = %335, %170
  %338 = phi ptr [ %171, %170 ], [ %336, %335 ]
  br label %339

339:                                              ; preds = %337, %165
  %340 = phi ptr [ %166, %165 ], [ %338, %337 ]
  br label %341

341:                                              ; preds = %339, %160
  %342 = phi ptr [ %161, %160 ], [ %340, %339 ]
  br label %343

343:                                              ; preds = %341, %155
  %344 = phi ptr [ %156, %155 ], [ %342, %341 ]
  br label %345

345:                                              ; preds = %343, %150
  %346 = phi ptr [ %151, %150 ], [ %344, %343 ]
  br label %347

347:                                              ; preds = %345, %145
  %348 = phi ptr [ %146, %145 ], [ %346, %345 ]
  br label %349

349:                                              ; preds = %347, %140
  %350 = phi ptr [ %141, %140 ], [ %348, %347 ]
  br label %351

351:                                              ; preds = %349, %135
  %352 = phi ptr [ %136, %135 ], [ %350, %349 ]
  br label %356

353:                                              ; preds = %129
  %354 = load i64, ptr %12, align 8
  %355 = call noalias ptr @_emalloc(i64 noundef %354) #12
  br label %356

356:                                              ; preds = %353, %351
  %357 = phi ptr [ %352, %351 ], [ %355, %353 ]
  br label %358

358:                                              ; preds = %356, %126
  %359 = phi ptr [ %128, %126 ], [ %357, %356 ]
  store ptr %359, ptr %13, align 8
  %360 = load ptr, ptr %13, align 8
  %361 = load ptr, ptr %11, align 8
  %362 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %360, ptr align 1 %361, i64 %362, i1 false)
  %363 = load ptr, ptr %9, align 8
  %364 = load i64, ptr %10, align 8
  %365 = load ptr, ptr %13, align 8
  store ptr %363, ptr %3, align 8
  store i64 %364, ptr %4, align 8
  store ptr %365, ptr %5, align 8
  %366 = load ptr, ptr %5, align 8
  store ptr %366, ptr %6, align 8
  %367 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 1
  store i32 13, ptr %367, align 8
  %368 = load ptr, ptr %3, align 8
  %369 = load i64, ptr %4, align 8
  %370 = call ptr @zend_hash_index_update(ptr noundef %368, i64 noundef %369, ptr noundef %6) #11
  store ptr %370, ptr %7, align 8
  %371 = load ptr, ptr %7, align 8
  %372 = load ptr, ptr %371, align 8
  %373 = icmp ne ptr %372, null
  call void @llvm.assume(i1 %373)
  store i32 0, ptr %14, align 4
  br label %374

374:                                              ; preds = %358, %76
  %375 = load i32, ptr %14, align 4
  ret i32 %375
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
  store ptr getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 7), ptr %21, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds %struct._zend_op_array, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %55

33:                                               ; preds = %1
  %34 = load ptr, ptr %20, align 8
  %35 = getelementptr inbounds %struct._zend_op_array, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._zend_class_entry, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 8), ptr %8, align 8
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call ptr @zend_hash_find(ptr noundef %39, ptr noundef %40) #11
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %33
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %7, align 8
  br label %51

50:                                               ; preds = %33
  store ptr null, ptr %7, align 8
  br label %51

51:                                               ; preds = %50, %44
  %52 = load ptr, ptr %7, align 8
  store ptr %52, ptr %21, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  br label %224

55:                                               ; preds = %51, %1
  %56 = load ptr, ptr %20, align 8
  %57 = getelementptr inbounds %struct._zend_op_array, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %81

60:                                               ; preds = %55
  %61 = load ptr, ptr %20, align 8
  %62 = getelementptr inbounds %struct._zend_op_array, ptr %61, i32 0, i32 25
  %63 = load ptr, ptr %62, align 8
  store ptr getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 9), ptr %12, align 8
  store ptr %63, ptr %13, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = call ptr @zend_hash_find(ptr noundef %64, ptr noundef %65) #11
  store ptr %66, ptr %14, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %60
  %70 = load ptr, ptr %14, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  call void @llvm.assume(i1 %72)
  %73 = load ptr, ptr %14, align 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %11, align 8
  br label %76

75:                                               ; preds = %60
  store ptr null, ptr %11, align 8
  br label %76

76:                                               ; preds = %75, %69
  %77 = load ptr, ptr %11, align 8
  store ptr %77, ptr %22, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  br label %224

80:                                               ; preds = %76
  br label %108

81:                                               ; preds = %55
  %82 = load ptr, ptr %20, align 8
  %83 = getelementptr inbounds %struct._zend_op_array, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %106

86:                                               ; preds = %81
  %87 = load ptr, ptr %21, align 8
  %88 = load ptr, ptr %20, align 8
  %89 = getelementptr inbounds %struct._zend_op_array, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  store ptr %87, ptr %16, align 8
  store ptr %90, ptr %17, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = load ptr, ptr %17, align 8
  %93 = call ptr @zend_hash_find(ptr noundef %91, ptr noundef %92) #11
  store ptr %93, ptr %18, align 8
  %94 = load ptr, ptr %18, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %102

96:                                               ; preds = %86
  %97 = load ptr, ptr %18, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  call void @llvm.assume(i1 %99)
  %100 = load ptr, ptr %18, align 8
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %15, align 8
  br label %103

102:                                              ; preds = %86
  store ptr null, ptr %15, align 8
  br label %103

103:                                              ; preds = %102, %96
  %104 = load ptr, ptr %15, align 8
  store ptr %104, ptr %22, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %103, %81
  br label %224

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107, %80
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %22, align 8
  store ptr %110, ptr %24, align 8
  %111 = load ptr, ptr %24, align 8
  %112 = getelementptr inbounds %struct._zend_array, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct._Bucket, ptr %113, i64 0
  store ptr %114, ptr %25, align 8
  %115 = load ptr, ptr %24, align 8
  %116 = getelementptr inbounds %struct._zend_array, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %24, align 8
  %119 = getelementptr inbounds %struct._zend_array, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 8
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds %struct._Bucket, ptr %117, i64 %121
  store ptr %122, ptr %26, align 8
  %123 = load ptr, ptr %24, align 8
  %124 = getelementptr inbounds %struct._zend_array, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %125, 4
  %127 = icmp ne i32 %126, 0
  %128 = xor i1 %127, true
  call void @llvm.assume(i1 %128)
  br label %129

129:                                              ; preds = %220, %109
  %130 = load ptr, ptr %25, align 8
  %131 = load ptr, ptr %26, align 8
  %132 = icmp ne ptr %130, %131
  br i1 %132, label %133, label %223

133:                                              ; preds = %129
  %134 = load ptr, ptr %25, align 8
  %135 = getelementptr inbounds %struct._Bucket, ptr %134, i32 0, i32 0
  store ptr %135, ptr %27, align 8
  %136 = load ptr, ptr %27, align 8
  store ptr %136, ptr %19, align 8
  %137 = load ptr, ptr %19, align 8
  %138 = getelementptr inbounds %struct._zval_struct, ptr %137, i32 0, i32 1
  %139 = load i8, ptr %138, align 8
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 0
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %133
  br label %220

148:                                              ; preds = %133
  %149 = load ptr, ptr %27, align 8
  %150 = getelementptr inbounds %struct._zval_struct, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %23, align 8
  %152 = load ptr, ptr %23, align 8
  %153 = load ptr, ptr %20, align 8
  %154 = call i32 @phpdbg_resolve_op_array_break(ptr noundef %152, ptr noundef %153)
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %219

156:                                              ; preds = %148
  store ptr getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 3), ptr %6, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct._zend_array, ptr %158, i32 0, i32 7
  call void @zend_hash_internal_pointer_end_ex(ptr noundef %157, ptr noundef %159) #11
  store ptr getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 3), ptr %3, align 8
  store ptr getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 3, i32 7), ptr %4, align 8
  %160 = load ptr, ptr %3, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = call ptr @zend_hash_get_current_data_ex(ptr noundef %160, ptr noundef %161) #11
  store ptr %162, ptr %5, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %171

165:                                              ; preds = %156
  %166 = load ptr, ptr %5, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  call void @llvm.assume(i1 %168)
  %169 = load ptr, ptr %5, align 8
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %2, align 8
  br label %172

171:                                              ; preds = %156
  store ptr null, ptr %2, align 8
  br label %172

172:                                              ; preds = %171, %165
  %173 = load ptr, ptr %2, align 8
  store ptr %173, ptr %28, align 8
  %174 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %175 = load ptr, ptr %28, align 8
  %176 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8
  %178 = load ptr, ptr %23, align 8
  %179 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %178, i32 0, i32 6
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %186

182:                                              ; preds = %172
  %183 = load ptr, ptr %23, align 8
  %184 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %183, i32 0, i32 6
  %185 = load ptr, ptr %184, align 8
  br label %187

186:                                              ; preds = %172
  br label %187

187:                                              ; preds = %186, %182
  %188 = phi ptr [ %185, %182 ], [ @.str, %186 ]
  %189 = load ptr, ptr %23, align 8
  %190 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %189, i32 0, i32 6
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %198

193:                                              ; preds = %187
  %194 = load ptr, ptr %23, align 8
  %195 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %194, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr %196, null
  br label %198

198:                                              ; preds = %193, %187
  %199 = phi i1 [ false, %187 ], [ %197, %193 ]
  %200 = select i1 %199, ptr @.str.31, ptr @.str
  %201 = load ptr, ptr %23, align 8
  %202 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %201, i32 0, i32 4
  %203 = load ptr, ptr %202, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %209

205:                                              ; preds = %198
  %206 = load ptr, ptr %23, align 8
  %207 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %206, i32 0, i32 4
  %208 = load ptr, ptr %207, align 8
  br label %210

209:                                              ; preds = %198
  br label %210

210:                                              ; preds = %209, %205
  %211 = phi ptr [ %208, %205 ], [ @.str, %209 ]
  %212 = load ptr, ptr %23, align 8
  %213 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %212, i32 0, i32 8
  %214 = load i64, ptr %213, align 8
  %215 = load ptr, ptr %28, align 8
  %216 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %215, i32 0, i32 5
  %217 = load i64, ptr %216, align 8
  %218 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %174, ptr noundef @.str.30, i32 noundef %177, ptr noundef %188, ptr noundef %200, ptr noundef %211, i64 noundef %214, i64 noundef %217)
  br label %219

219:                                              ; preds = %210, %148
  br label %220

220:                                              ; preds = %219, %147
  %221 = load ptr, ptr %25, align 8
  %222 = getelementptr inbounds %struct._Bucket, ptr %221, i32 1
  store ptr %222, ptr %25, align 8
  br label %129

223:                                              ; preds = %129
  br label %224

224:                                              ; preds = %223, %106, %79, %54
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
  %19 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 10), align 8
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %112

24:                                               ; preds = %1
  %25 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %50

27:                                               ; preds = %24
  %28 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26), align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %49

30:                                               ; preds = %27
  %31 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26), align 8
  %32 = getelementptr inbounds %struct._zend_op_array, ptr %31, i32 0, i32 25
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %37, i32 0, i32 7
  %39 = load i64, ptr %38, align 8
  %40 = call i32 @memcmp(ptr noundef %33, ptr noundef %36, i64 noundef %39) #10
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %30
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26), align 8
  %45 = call i32 @phpdbg_resolve_op_array_break(ptr noundef %43, ptr noundef %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 0, ptr %12, align 4
  br label %230

48:                                               ; preds = %42
  store i32 2, ptr %12, align 4
  br label %230

49:                                               ; preds = %30, %27
  store i32 -1, ptr %12, align 4
  br label %230

50:                                               ; preds = %24
  %51 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  store ptr %51, ptr %16, align 8
  br label %52

52:                                               ; preds = %106, %50
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds %struct._zend_execute_data, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.anon.18, ptr %55, i32 0, i32 0
  %57 = load i8, ptr %56, align 8
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %58, 1
  br i1 %59, label %60, label %105

60:                                               ; preds = %52
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr inbounds %struct._zend_execute_data, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %17, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds %struct._zend_op_array, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %104

68:                                               ; preds = %60
  %69 = load ptr, ptr %17, align 8
  %70 = getelementptr inbounds %struct._zend_op_array, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %104

73:                                               ; preds = %68
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %74, i32 0, i32 7
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr inbounds %struct._zend_op_array, ptr %77, i32 0, i32 25
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct._zend_string, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8
  %82 = icmp eq i64 %76, %81
  br i1 %82, label %83, label %104

83:                                               ; preds = %73
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds %struct._zend_op_array, ptr %84, i32 0, i32 25
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct._zend_string, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds [1 x i8], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %92, i32 0, i32 7
  %94 = load i64, ptr %93, align 8
  %95 = call i32 @memcmp(ptr noundef %88, ptr noundef %91, i64 noundef %94) #10
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %104, label %97

97:                                               ; preds = %83
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %17, align 8
  %100 = call i32 @phpdbg_resolve_op_array_break(ptr noundef %98, ptr noundef %99)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  store i32 0, ptr %12, align 4
  br label %230

103:                                              ; preds = %97
  store i32 2, ptr %12, align 4
  br label %230

104:                                              ; preds = %83, %73, %68, %60
  br label %105

105:                                              ; preds = %104, %52
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %16, align 8
  %108 = getelementptr inbounds %struct._zend_execute_data, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %16, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %52, label %111

111:                                              ; preds = %106
  store i32 -1, ptr %12, align 4
  br label %230

112:                                              ; preds = %1
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %149

117:                                              ; preds = %112
  %118 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 11), align 8
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %119, i32 0, i32 6
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %122, i32 0, i32 7
  %124 = load i64, ptr %123, align 8
  %125 = call ptr @zend_str_tolower_dup(ptr noundef %121, i64 noundef %124)
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %126, i32 0, i32 7
  %128 = load i64, ptr %127, align 8
  store ptr %118, ptr %3, align 8
  store ptr %125, ptr %4, align 8
  store i64 %128, ptr %5, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = load i64, ptr %5, align 8
  %132 = call ptr @zend_hash_str_find(ptr noundef %129, ptr noundef %130, i64 noundef %131) #11
  store ptr %132, ptr %6, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %141

135:                                              ; preds = %117
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  call void @llvm.assume(i1 %138)
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %2, align 8
  br label %142

141:                                              ; preds = %117
  store ptr null, ptr %2, align 8
  br label %142

142:                                              ; preds = %141, %135
  %143 = load ptr, ptr %2, align 8
  store ptr %143, ptr %18, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  store i32 -1, ptr %12, align 4
  br label %230

146:                                              ; preds = %142
  %147 = load ptr, ptr %18, align 8
  %148 = getelementptr inbounds %struct._zend_class_entry, ptr %147, i32 0, i32 10
  store ptr %148, ptr %14, align 8
  br label %149

149:                                              ; preds = %146, %112
  %150 = load ptr, ptr %14, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %154, i32 0, i32 5
  %156 = load i64, ptr %155, align 8
  %157 = call ptr @zend_str_tolower_dup(ptr noundef %153, i64 noundef %156)
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %158, i32 0, i32 5
  %160 = load i64, ptr %159, align 8
  store ptr %150, ptr %8, align 8
  store ptr %157, ptr %9, align 8
  store i64 %160, ptr %10, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = load i64, ptr %10, align 8
  %164 = call ptr @zend_hash_str_find(ptr noundef %161, ptr noundef %162, i64 noundef %163) #11
  store ptr %164, ptr %11, align 8
  %165 = load ptr, ptr %11, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %173

167:                                              ; preds = %149
  %168 = load ptr, ptr %11, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  call void @llvm.assume(i1 %170)
  %171 = load ptr, ptr %11, align 8
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %7, align 8
  br label %174

173:                                              ; preds = %149
  store ptr null, ptr %7, align 8
  br label %174

174:                                              ; preds = %173, %167
  %175 = load ptr, ptr %7, align 8
  store ptr %175, ptr %15, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %197, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %13, align 8
  %179 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %178, i32 0, i32 6
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %196

182:                                              ; preds = %177
  %183 = load ptr, ptr %13, align 8
  %184 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %183, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %196

187:                                              ; preds = %182
  %188 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %189 = load ptr, ptr %13, align 8
  %190 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %189, i32 0, i32 4
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %13, align 8
  %193 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %192, i32 0, i32 6
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %188, ptr noundef @.str.32, ptr noundef %191, ptr noundef %194)
  store i32 2, ptr %12, align 4
  br label %230

196:                                              ; preds = %182, %177
  store i32 -1, ptr %12, align 4
  br label %230

197:                                              ; preds = %174
  %198 = load ptr, ptr %15, align 8
  %199 = load i8, ptr %198, align 8
  %200 = zext i8 %199 to i32
  %201 = icmp ne i32 %200, 2
  br i1 %201, label %202, label %223

202:                                              ; preds = %197
  %203 = load ptr, ptr %13, align 8
  %204 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %203, i32 0, i32 6
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %213

207:                                              ; preds = %202
  %208 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %209 = load ptr, ptr %13, align 8
  %210 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %209, i32 0, i32 4
  %211 = load ptr, ptr %210, align 8
  %212 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %208, ptr noundef @.str.33, ptr noundef %211)
  br label %222

213:                                              ; preds = %202
  %214 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %215 = load ptr, ptr %13, align 8
  %216 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %215, i32 0, i32 6
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %13, align 8
  %219 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %218, i32 0, i32 4
  %220 = load ptr, ptr %219, align 8
  %221 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %214, ptr noundef @.str.34, ptr noundef %217, ptr noundef %220)
  br label %222

222:                                              ; preds = %213, %207
  store i32 2, ptr %12, align 4
  br label %230

223:                                              ; preds = %197
  %224 = load ptr, ptr %13, align 8
  %225 = load ptr, ptr %15, align 8
  %226 = call i32 @phpdbg_resolve_op_array_break(ptr noundef %224, ptr noundef %225)
  %227 = icmp eq i32 %226, -1
  br i1 %227, label %228, label %229

228:                                              ; preds = %223
  store i32 2, ptr %12, align 4
  br label %230

229:                                              ; preds = %223
  store i32 0, ptr %12, align 4
  br label %230

230:                                              ; preds = %229, %228, %222, %196, %187, %145, %111, %103, %102, %49, %48, %47
  %231 = load i32, ptr %12, align 4
  ret i32 %231
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
  %62 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 28), align 8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 28), align 8
  %64 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %56, i32 0, i32 0
  store i32 %62, ptr %64, align 8
  %65 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %56, i32 0, i32 1
  store i8 8, ptr %65, align 4
  %66 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %56, i32 0, i32 3
  store i8 0, ptr %66, align 8
  %67 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %56, i32 0, i32 2
  store i64 0, ptr %67, align 8
  br label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %54, align 8
  %70 = call i64 @strlen(ptr noundef %69) #10
  %71 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %56, i32 0, i32 5
  store i64 %70, ptr %71, align 8
  %72 = load ptr, ptr %54, align 8
  %73 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %56, i32 0, i32 5
  %74 = load i64, ptr %73, align 8
  %75 = call noalias ptr @_estrndup(ptr noundef %72, i64 noundef %74)
  %76 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %56, i32 0, i32 4
  store ptr %75, ptr %76, align 8
  %77 = load ptr, ptr %53, align 8
  %78 = call i64 @strlen(ptr noundef %77) #10
  %79 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %56, i32 0, i32 7
  store i64 %78, ptr %79, align 8
  %80 = load ptr, ptr %53, align 8
  %81 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %56, i32 0, i32 7
  %82 = load i64, ptr %81, align 8
  %83 = call noalias ptr @_estrndup(ptr noundef %80, i64 noundef %82)
  %84 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %56, i32 0, i32 6
  store ptr %83, ptr %84, align 8
  %85 = load i64, ptr %55, align 8
  %86 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %56, i32 0, i32 8
  store i64 %85, ptr %86, align 8
  %87 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %56, i32 0, i32 9
  store i64 0, ptr %87, align 8
  %88 = call i32 @phpdbg_resolve_opline_break(ptr noundef %56)
  switch i32 %88, label %110 [
    i32 -1, label %89
    i32 0, label %99
    i32 2, label %109
  ]

89:                                               ; preds = %68
  %90 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %91 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %56, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %56, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %56, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  %97 = load i64, ptr %55, align 8
  %98 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %90, ptr noundef @.str.35, i32 noundef %92, ptr noundef %94, ptr noundef %96, i64 noundef %97)
  br label %110

99:                                               ; preds = %68
  %100 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %101 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %56, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %56, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %56, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = load i64, ptr %55, align 8
  %108 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %100, ptr noundef @.str.36, i32 noundef %102, ptr noundef %104, ptr noundef %106, i64 noundef %107)
  br label %110

109:                                              ; preds = %68
  br label %966

110:                                              ; preds = %99, %89, %68
  %111 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %56, i32 0, i32 6
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %56, i32 0, i32 7
  %114 = load i64, ptr %113, align 8
  store ptr getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 8), ptr %37, align 8
  store ptr %112, ptr %38, align 8
  store i64 %114, ptr %39, align 8
  %115 = load ptr, ptr %37, align 8
  %116 = load ptr, ptr %38, align 8
  %117 = load i64, ptr %39, align 8
  %118 = call ptr @zend_hash_str_find(ptr noundef %115, ptr noundef %116, i64 noundef %117) #11
  store ptr %118, ptr %40, align 8
  %119 = load ptr, ptr %40, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %127

121:                                              ; preds = %110
  %122 = load ptr, ptr %40, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  call void @llvm.assume(i1 %124)
  %125 = load ptr, ptr %40, align 8
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %36, align 8
  br label %128

127:                                              ; preds = %110
  store ptr null, ptr %36, align 8
  br label %128

128:                                              ; preds = %127, %121
  %129 = load ptr, ptr %36, align 8
  store ptr %129, ptr %58, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %395, label %131

131:                                              ; preds = %128
  call void @_zend_hash_init(ptr noundef %57, i32 noundef 8, ptr noundef @phpdbg_opline_class_breaks_dtor, i1 noundef zeroext false)
  %132 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %56, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %56, i32 0, i32 7
  %135 = load i64, ptr %134, align 8
  store ptr getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 8), ptr %24, align 8
  store ptr %133, ptr %25, align 8
  store i64 %135, ptr %26, align 8
  store ptr %57, ptr %27, align 8
  store i64 56, ptr %28, align 8
  %136 = load ptr, ptr %24, align 8
  %137 = getelementptr inbounds %struct._zend_refcounted_h, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %23, align 4
  %139 = load i32, ptr %23, align 4
  %140 = and i32 %139, 1008
  %141 = and i32 %140, 128
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %131
  %144 = load i64, ptr %28, align 8
  %145 = call noalias ptr @__zend_malloc(i64 noundef %144) #12
  br label %375

146:                                              ; preds = %131
  %147 = load i64, ptr %28, align 8
  %148 = call i1 @llvm.is.constant.i64(i64 %147)
  br i1 %148, label %149, label %370

149:                                              ; preds = %146
  %150 = load i64, ptr %28, align 8
  %151 = icmp ule i64 %150, 8
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = call noalias ptr @_emalloc_8() #11
  br label %368

154:                                              ; preds = %149
  %155 = load i64, ptr %28, align 8
  %156 = icmp ule i64 %155, 16
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = call noalias ptr @_emalloc_16() #11
  br label %366

159:                                              ; preds = %154
  %160 = load i64, ptr %28, align 8
  %161 = icmp ule i64 %160, 24
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = call noalias ptr @_emalloc_24() #11
  br label %364

164:                                              ; preds = %159
  %165 = load i64, ptr %28, align 8
  %166 = icmp ule i64 %165, 32
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = call noalias ptr @_emalloc_32() #11
  br label %362

169:                                              ; preds = %164
  %170 = load i64, ptr %28, align 8
  %171 = icmp ule i64 %170, 40
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = call noalias ptr @_emalloc_40() #11
  br label %360

174:                                              ; preds = %169
  %175 = load i64, ptr %28, align 8
  %176 = icmp ule i64 %175, 48
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = call noalias ptr @_emalloc_48() #11
  br label %358

179:                                              ; preds = %174
  %180 = load i64, ptr %28, align 8
  %181 = icmp ule i64 %180, 56
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = call noalias ptr @_emalloc_56() #11
  br label %356

184:                                              ; preds = %179
  %185 = load i64, ptr %28, align 8
  %186 = icmp ule i64 %185, 64
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = call noalias ptr @_emalloc_64() #11
  br label %354

189:                                              ; preds = %184
  %190 = load i64, ptr %28, align 8
  %191 = icmp ule i64 %190, 80
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = call noalias ptr @_emalloc_80() #11
  br label %352

194:                                              ; preds = %189
  %195 = load i64, ptr %28, align 8
  %196 = icmp ule i64 %195, 96
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = call noalias ptr @_emalloc_96() #11
  br label %350

199:                                              ; preds = %194
  %200 = load i64, ptr %28, align 8
  %201 = icmp ule i64 %200, 112
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  %203 = call noalias ptr @_emalloc_112() #11
  br label %348

204:                                              ; preds = %199
  %205 = load i64, ptr %28, align 8
  %206 = icmp ule i64 %205, 128
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = call noalias ptr @_emalloc_128() #11
  br label %346

209:                                              ; preds = %204
  %210 = load i64, ptr %28, align 8
  %211 = icmp ule i64 %210, 160
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = call noalias ptr @_emalloc_160() #11
  br label %344

214:                                              ; preds = %209
  %215 = load i64, ptr %28, align 8
  %216 = icmp ule i64 %215, 192
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = call noalias ptr @_emalloc_192() #11
  br label %342

219:                                              ; preds = %214
  %220 = load i64, ptr %28, align 8
  %221 = icmp ule i64 %220, 224
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = call noalias ptr @_emalloc_224() #11
  br label %340

224:                                              ; preds = %219
  %225 = load i64, ptr %28, align 8
  %226 = icmp ule i64 %225, 256
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  %228 = call noalias ptr @_emalloc_256() #11
  br label %338

229:                                              ; preds = %224
  %230 = load i64, ptr %28, align 8
  %231 = icmp ule i64 %230, 320
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = call noalias ptr @_emalloc_320() #11
  br label %336

234:                                              ; preds = %229
  %235 = load i64, ptr %28, align 8
  %236 = icmp ule i64 %235, 384
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = call noalias ptr @_emalloc_384() #11
  br label %334

239:                                              ; preds = %234
  %240 = load i64, ptr %28, align 8
  %241 = icmp ule i64 %240, 448
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  %243 = call noalias ptr @_emalloc_448() #11
  br label %332

244:                                              ; preds = %239
  %245 = load i64, ptr %28, align 8
  %246 = icmp ule i64 %245, 512
  br i1 %246, label %247, label %249

247:                                              ; preds = %244
  %248 = call noalias ptr @_emalloc_512() #11
  br label %330

249:                                              ; preds = %244
  %250 = load i64, ptr %28, align 8
  %251 = icmp ule i64 %250, 640
  br i1 %251, label %252, label %254

252:                                              ; preds = %249
  %253 = call noalias ptr @_emalloc_640() #11
  br label %328

254:                                              ; preds = %249
  %255 = load i64, ptr %28, align 8
  %256 = icmp ule i64 %255, 768
  br i1 %256, label %257, label %259

257:                                              ; preds = %254
  %258 = call noalias ptr @_emalloc_768() #11
  br label %326

259:                                              ; preds = %254
  %260 = load i64, ptr %28, align 8
  %261 = icmp ule i64 %260, 896
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = call noalias ptr @_emalloc_896() #11
  br label %324

264:                                              ; preds = %259
  %265 = load i64, ptr %28, align 8
  %266 = icmp ule i64 %265, 1024
  br i1 %266, label %267, label %269

267:                                              ; preds = %264
  %268 = call noalias ptr @_emalloc_1024() #11
  br label %322

269:                                              ; preds = %264
  %270 = load i64, ptr %28, align 8
  %271 = icmp ule i64 %270, 1280
  br i1 %271, label %272, label %274

272:                                              ; preds = %269
  %273 = call noalias ptr @_emalloc_1280() #11
  br label %320

274:                                              ; preds = %269
  %275 = load i64, ptr %28, align 8
  %276 = icmp ule i64 %275, 1536
  br i1 %276, label %277, label %279

277:                                              ; preds = %274
  %278 = call noalias ptr @_emalloc_1536() #11
  br label %318

279:                                              ; preds = %274
  %280 = load i64, ptr %28, align 8
  %281 = icmp ule i64 %280, 1792
  br i1 %281, label %282, label %284

282:                                              ; preds = %279
  %283 = call noalias ptr @_emalloc_1792() #11
  br label %316

284:                                              ; preds = %279
  %285 = load i64, ptr %28, align 8
  %286 = icmp ule i64 %285, 2048
  br i1 %286, label %287, label %289

287:                                              ; preds = %284
  %288 = call noalias ptr @_emalloc_2048() #11
  br label %314

289:                                              ; preds = %284
  %290 = load i64, ptr %28, align 8
  %291 = icmp ule i64 %290, 2560
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  %293 = call noalias ptr @_emalloc_2560() #11
  br label %312

294:                                              ; preds = %289
  %295 = load i64, ptr %28, align 8
  %296 = icmp ule i64 %295, 3072
  br i1 %296, label %297, label %299

297:                                              ; preds = %294
  %298 = call noalias ptr @_emalloc_3072() #11
  br label %310

299:                                              ; preds = %294
  %300 = load i64, ptr %28, align 8
  %301 = icmp ule i64 %300, 2093056
  br i1 %301, label %302, label %305

302:                                              ; preds = %299
  %303 = load i64, ptr %28, align 8
  %304 = call noalias ptr @_emalloc_large(i64 noundef %303) #12
  br label %308

305:                                              ; preds = %299
  %306 = load i64, ptr %28, align 8
  %307 = call noalias ptr @_emalloc_huge(i64 noundef %306) #12
  br label %308

308:                                              ; preds = %305, %302
  %309 = phi ptr [ %304, %302 ], [ %307, %305 ]
  br label %310

310:                                              ; preds = %308, %297
  %311 = phi ptr [ %298, %297 ], [ %309, %308 ]
  br label %312

312:                                              ; preds = %310, %292
  %313 = phi ptr [ %293, %292 ], [ %311, %310 ]
  br label %314

314:                                              ; preds = %312, %287
  %315 = phi ptr [ %288, %287 ], [ %313, %312 ]
  br label %316

316:                                              ; preds = %314, %282
  %317 = phi ptr [ %283, %282 ], [ %315, %314 ]
  br label %318

318:                                              ; preds = %316, %277
  %319 = phi ptr [ %278, %277 ], [ %317, %316 ]
  br label %320

320:                                              ; preds = %318, %272
  %321 = phi ptr [ %273, %272 ], [ %319, %318 ]
  br label %322

322:                                              ; preds = %320, %267
  %323 = phi ptr [ %268, %267 ], [ %321, %320 ]
  br label %324

324:                                              ; preds = %322, %262
  %325 = phi ptr [ %263, %262 ], [ %323, %322 ]
  br label %326

326:                                              ; preds = %324, %257
  %327 = phi ptr [ %258, %257 ], [ %325, %324 ]
  br label %328

328:                                              ; preds = %326, %252
  %329 = phi ptr [ %253, %252 ], [ %327, %326 ]
  br label %330

330:                                              ; preds = %328, %247
  %331 = phi ptr [ %248, %247 ], [ %329, %328 ]
  br label %332

332:                                              ; preds = %330, %242
  %333 = phi ptr [ %243, %242 ], [ %331, %330 ]
  br label %334

334:                                              ; preds = %332, %237
  %335 = phi ptr [ %238, %237 ], [ %333, %332 ]
  br label %336

336:                                              ; preds = %334, %232
  %337 = phi ptr [ %233, %232 ], [ %335, %334 ]
  br label %338

338:                                              ; preds = %336, %227
  %339 = phi ptr [ %228, %227 ], [ %337, %336 ]
  br label %340

340:                                              ; preds = %338, %222
  %341 = phi ptr [ %223, %222 ], [ %339, %338 ]
  br label %342

342:                                              ; preds = %340, %217
  %343 = phi ptr [ %218, %217 ], [ %341, %340 ]
  br label %344

344:                                              ; preds = %342, %212
  %345 = phi ptr [ %213, %212 ], [ %343, %342 ]
  br label %346

346:                                              ; preds = %344, %207
  %347 = phi ptr [ %208, %207 ], [ %345, %344 ]
  br label %348

348:                                              ; preds = %346, %202
  %349 = phi ptr [ %203, %202 ], [ %347, %346 ]
  br label %350

350:                                              ; preds = %348, %197
  %351 = phi ptr [ %198, %197 ], [ %349, %348 ]
  br label %352

352:                                              ; preds = %350, %192
  %353 = phi ptr [ %193, %192 ], [ %351, %350 ]
  br label %354

354:                                              ; preds = %352, %187
  %355 = phi ptr [ %188, %187 ], [ %353, %352 ]
  br label %356

356:                                              ; preds = %354, %182
  %357 = phi ptr [ %183, %182 ], [ %355, %354 ]
  br label %358

358:                                              ; preds = %356, %177
  %359 = phi ptr [ %178, %177 ], [ %357, %356 ]
  br label %360

360:                                              ; preds = %358, %172
  %361 = phi ptr [ %173, %172 ], [ %359, %358 ]
  br label %362

362:                                              ; preds = %360, %167
  %363 = phi ptr [ %168, %167 ], [ %361, %360 ]
  br label %364

364:                                              ; preds = %362, %162
  %365 = phi ptr [ %163, %162 ], [ %363, %362 ]
  br label %366

366:                                              ; preds = %364, %157
  %367 = phi ptr [ %158, %157 ], [ %365, %364 ]
  br label %368

368:                                              ; preds = %366, %152
  %369 = phi ptr [ %153, %152 ], [ %367, %366 ]
  br label %373

370:                                              ; preds = %146
  %371 = load i64, ptr %28, align 8
  %372 = call noalias ptr @_emalloc(i64 noundef %371) #12
  br label %373

373:                                              ; preds = %370, %368
  %374 = phi ptr [ %369, %368 ], [ %372, %370 ]
  br label %375

375:                                              ; preds = %373, %143
  %376 = phi ptr [ %145, %143 ], [ %374, %373 ]
  store ptr %376, ptr %29, align 8
  %377 = load ptr, ptr %29, align 8
  %378 = load ptr, ptr %27, align 8
  %379 = load i64, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %377, ptr align 1 %378, i64 %379, i1 false)
  %380 = load ptr, ptr %24, align 8
  %381 = load ptr, ptr %25, align 8
  %382 = load i64, ptr %26, align 8
  %383 = load ptr, ptr %29, align 8
  store ptr %380, ptr %10, align 8
  store ptr %381, ptr %11, align 8
  store i64 %382, ptr %12, align 8
  store ptr %383, ptr %13, align 8
  %384 = load ptr, ptr %13, align 8
  store ptr %384, ptr %14, align 8
  %385 = getelementptr inbounds %struct._zval_struct, ptr %14, i32 0, i32 1
  store i32 13, ptr %385, align 8
  %386 = load ptr, ptr %10, align 8
  %387 = load ptr, ptr %11, align 8
  %388 = load i64, ptr %12, align 8
  %389 = call ptr @zend_hash_str_update(ptr noundef %386, ptr noundef %387, i64 noundef %388, ptr noundef %14) #11
  store ptr %389, ptr %15, align 8
  %390 = load ptr, ptr %15, align 8
  %391 = load ptr, ptr %390, align 8
  %392 = icmp ne ptr %391, null
  call void @llvm.assume(i1 %392)
  %393 = load ptr, ptr %15, align 8
  %394 = load ptr, ptr %393, align 8
  store ptr %394, ptr %58, align 8
  br label %395

395:                                              ; preds = %375, %128
  %396 = load ptr, ptr %58, align 8
  %397 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %56, i32 0, i32 4
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %56, i32 0, i32 5
  %400 = load i64, ptr %399, align 8
  store ptr %396, ptr %42, align 8
  store ptr %398, ptr %43, align 8
  store i64 %400, ptr %44, align 8
  %401 = load ptr, ptr %42, align 8
  %402 = load ptr, ptr %43, align 8
  %403 = load i64, ptr %44, align 8
  %404 = call ptr @zend_hash_str_find(ptr noundef %401, ptr noundef %402, i64 noundef %403) #11
  store ptr %404, ptr %45, align 8
  %405 = load ptr, ptr %45, align 8
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %413

407:                                              ; preds = %395
  %408 = load ptr, ptr %45, align 8
  %409 = load ptr, ptr %408, align 8
  %410 = icmp ne ptr %409, null
  call void @llvm.assume(i1 %410)
  %411 = load ptr, ptr %45, align 8
  %412 = load ptr, ptr %411, align 8
  store ptr %412, ptr %41, align 8
  br label %414

413:                                              ; preds = %395
  store ptr null, ptr %41, align 8
  br label %414

414:                                              ; preds = %413, %407
  %415 = load ptr, ptr %41, align 8
  store ptr %415, ptr %60, align 8
  %416 = icmp ne ptr %415, null
  br i1 %416, label %682, label %417

417:                                              ; preds = %414
  call void @_zend_hash_init(ptr noundef %59, i32 noundef 8, ptr noundef @phpdbg_opline_breaks_dtor, i1 noundef zeroext false)
  %418 = load ptr, ptr %58, align 8
  %419 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %56, i32 0, i32 4
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %56, i32 0, i32 5
  %422 = load i64, ptr %421, align 8
  store ptr %418, ptr %30, align 8
  store ptr %420, ptr %31, align 8
  store i64 %422, ptr %32, align 8
  store ptr %59, ptr %33, align 8
  store i64 56, ptr %34, align 8
  %423 = load ptr, ptr %30, align 8
  %424 = getelementptr inbounds %struct._zend_refcounted_h, ptr %423, i32 0, i32 1
  %425 = load i32, ptr %424, align 4
  store i32 %425, ptr %22, align 4
  %426 = load i32, ptr %22, align 4
  %427 = and i32 %426, 1008
  %428 = and i32 %427, 128
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %433

430:                                              ; preds = %417
  %431 = load i64, ptr %34, align 8
  %432 = call noalias ptr @__zend_malloc(i64 noundef %431) #12
  br label %662

433:                                              ; preds = %417
  %434 = load i64, ptr %34, align 8
  %435 = call i1 @llvm.is.constant.i64(i64 %434)
  br i1 %435, label %436, label %657

436:                                              ; preds = %433
  %437 = load i64, ptr %34, align 8
  %438 = icmp ule i64 %437, 8
  br i1 %438, label %439, label %441

439:                                              ; preds = %436
  %440 = call noalias ptr @_emalloc_8() #11
  br label %655

441:                                              ; preds = %436
  %442 = load i64, ptr %34, align 8
  %443 = icmp ule i64 %442, 16
  br i1 %443, label %444, label %446

444:                                              ; preds = %441
  %445 = call noalias ptr @_emalloc_16() #11
  br label %653

446:                                              ; preds = %441
  %447 = load i64, ptr %34, align 8
  %448 = icmp ule i64 %447, 24
  br i1 %448, label %449, label %451

449:                                              ; preds = %446
  %450 = call noalias ptr @_emalloc_24() #11
  br label %651

451:                                              ; preds = %446
  %452 = load i64, ptr %34, align 8
  %453 = icmp ule i64 %452, 32
  br i1 %453, label %454, label %456

454:                                              ; preds = %451
  %455 = call noalias ptr @_emalloc_32() #11
  br label %649

456:                                              ; preds = %451
  %457 = load i64, ptr %34, align 8
  %458 = icmp ule i64 %457, 40
  br i1 %458, label %459, label %461

459:                                              ; preds = %456
  %460 = call noalias ptr @_emalloc_40() #11
  br label %647

461:                                              ; preds = %456
  %462 = load i64, ptr %34, align 8
  %463 = icmp ule i64 %462, 48
  br i1 %463, label %464, label %466

464:                                              ; preds = %461
  %465 = call noalias ptr @_emalloc_48() #11
  br label %645

466:                                              ; preds = %461
  %467 = load i64, ptr %34, align 8
  %468 = icmp ule i64 %467, 56
  br i1 %468, label %469, label %471

469:                                              ; preds = %466
  %470 = call noalias ptr @_emalloc_56() #11
  br label %643

471:                                              ; preds = %466
  %472 = load i64, ptr %34, align 8
  %473 = icmp ule i64 %472, 64
  br i1 %473, label %474, label %476

474:                                              ; preds = %471
  %475 = call noalias ptr @_emalloc_64() #11
  br label %641

476:                                              ; preds = %471
  %477 = load i64, ptr %34, align 8
  %478 = icmp ule i64 %477, 80
  br i1 %478, label %479, label %481

479:                                              ; preds = %476
  %480 = call noalias ptr @_emalloc_80() #11
  br label %639

481:                                              ; preds = %476
  %482 = load i64, ptr %34, align 8
  %483 = icmp ule i64 %482, 96
  br i1 %483, label %484, label %486

484:                                              ; preds = %481
  %485 = call noalias ptr @_emalloc_96() #11
  br label %637

486:                                              ; preds = %481
  %487 = load i64, ptr %34, align 8
  %488 = icmp ule i64 %487, 112
  br i1 %488, label %489, label %491

489:                                              ; preds = %486
  %490 = call noalias ptr @_emalloc_112() #11
  br label %635

491:                                              ; preds = %486
  %492 = load i64, ptr %34, align 8
  %493 = icmp ule i64 %492, 128
  br i1 %493, label %494, label %496

494:                                              ; preds = %491
  %495 = call noalias ptr @_emalloc_128() #11
  br label %633

496:                                              ; preds = %491
  %497 = load i64, ptr %34, align 8
  %498 = icmp ule i64 %497, 160
  br i1 %498, label %499, label %501

499:                                              ; preds = %496
  %500 = call noalias ptr @_emalloc_160() #11
  br label %631

501:                                              ; preds = %496
  %502 = load i64, ptr %34, align 8
  %503 = icmp ule i64 %502, 192
  br i1 %503, label %504, label %506

504:                                              ; preds = %501
  %505 = call noalias ptr @_emalloc_192() #11
  br label %629

506:                                              ; preds = %501
  %507 = load i64, ptr %34, align 8
  %508 = icmp ule i64 %507, 224
  br i1 %508, label %509, label %511

509:                                              ; preds = %506
  %510 = call noalias ptr @_emalloc_224() #11
  br label %627

511:                                              ; preds = %506
  %512 = load i64, ptr %34, align 8
  %513 = icmp ule i64 %512, 256
  br i1 %513, label %514, label %516

514:                                              ; preds = %511
  %515 = call noalias ptr @_emalloc_256() #11
  br label %625

516:                                              ; preds = %511
  %517 = load i64, ptr %34, align 8
  %518 = icmp ule i64 %517, 320
  br i1 %518, label %519, label %521

519:                                              ; preds = %516
  %520 = call noalias ptr @_emalloc_320() #11
  br label %623

521:                                              ; preds = %516
  %522 = load i64, ptr %34, align 8
  %523 = icmp ule i64 %522, 384
  br i1 %523, label %524, label %526

524:                                              ; preds = %521
  %525 = call noalias ptr @_emalloc_384() #11
  br label %621

526:                                              ; preds = %521
  %527 = load i64, ptr %34, align 8
  %528 = icmp ule i64 %527, 448
  br i1 %528, label %529, label %531

529:                                              ; preds = %526
  %530 = call noalias ptr @_emalloc_448() #11
  br label %619

531:                                              ; preds = %526
  %532 = load i64, ptr %34, align 8
  %533 = icmp ule i64 %532, 512
  br i1 %533, label %534, label %536

534:                                              ; preds = %531
  %535 = call noalias ptr @_emalloc_512() #11
  br label %617

536:                                              ; preds = %531
  %537 = load i64, ptr %34, align 8
  %538 = icmp ule i64 %537, 640
  br i1 %538, label %539, label %541

539:                                              ; preds = %536
  %540 = call noalias ptr @_emalloc_640() #11
  br label %615

541:                                              ; preds = %536
  %542 = load i64, ptr %34, align 8
  %543 = icmp ule i64 %542, 768
  br i1 %543, label %544, label %546

544:                                              ; preds = %541
  %545 = call noalias ptr @_emalloc_768() #11
  br label %613

546:                                              ; preds = %541
  %547 = load i64, ptr %34, align 8
  %548 = icmp ule i64 %547, 896
  br i1 %548, label %549, label %551

549:                                              ; preds = %546
  %550 = call noalias ptr @_emalloc_896() #11
  br label %611

551:                                              ; preds = %546
  %552 = load i64, ptr %34, align 8
  %553 = icmp ule i64 %552, 1024
  br i1 %553, label %554, label %556

554:                                              ; preds = %551
  %555 = call noalias ptr @_emalloc_1024() #11
  br label %609

556:                                              ; preds = %551
  %557 = load i64, ptr %34, align 8
  %558 = icmp ule i64 %557, 1280
  br i1 %558, label %559, label %561

559:                                              ; preds = %556
  %560 = call noalias ptr @_emalloc_1280() #11
  br label %607

561:                                              ; preds = %556
  %562 = load i64, ptr %34, align 8
  %563 = icmp ule i64 %562, 1536
  br i1 %563, label %564, label %566

564:                                              ; preds = %561
  %565 = call noalias ptr @_emalloc_1536() #11
  br label %605

566:                                              ; preds = %561
  %567 = load i64, ptr %34, align 8
  %568 = icmp ule i64 %567, 1792
  br i1 %568, label %569, label %571

569:                                              ; preds = %566
  %570 = call noalias ptr @_emalloc_1792() #11
  br label %603

571:                                              ; preds = %566
  %572 = load i64, ptr %34, align 8
  %573 = icmp ule i64 %572, 2048
  br i1 %573, label %574, label %576

574:                                              ; preds = %571
  %575 = call noalias ptr @_emalloc_2048() #11
  br label %601

576:                                              ; preds = %571
  %577 = load i64, ptr %34, align 8
  %578 = icmp ule i64 %577, 2560
  br i1 %578, label %579, label %581

579:                                              ; preds = %576
  %580 = call noalias ptr @_emalloc_2560() #11
  br label %599

581:                                              ; preds = %576
  %582 = load i64, ptr %34, align 8
  %583 = icmp ule i64 %582, 3072
  br i1 %583, label %584, label %586

584:                                              ; preds = %581
  %585 = call noalias ptr @_emalloc_3072() #11
  br label %597

586:                                              ; preds = %581
  %587 = load i64, ptr %34, align 8
  %588 = icmp ule i64 %587, 2093056
  br i1 %588, label %589, label %592

589:                                              ; preds = %586
  %590 = load i64, ptr %34, align 8
  %591 = call noalias ptr @_emalloc_large(i64 noundef %590) #12
  br label %595

592:                                              ; preds = %586
  %593 = load i64, ptr %34, align 8
  %594 = call noalias ptr @_emalloc_huge(i64 noundef %593) #12
  br label %595

595:                                              ; preds = %592, %589
  %596 = phi ptr [ %591, %589 ], [ %594, %592 ]
  br label %597

597:                                              ; preds = %595, %584
  %598 = phi ptr [ %585, %584 ], [ %596, %595 ]
  br label %599

599:                                              ; preds = %597, %579
  %600 = phi ptr [ %580, %579 ], [ %598, %597 ]
  br label %601

601:                                              ; preds = %599, %574
  %602 = phi ptr [ %575, %574 ], [ %600, %599 ]
  br label %603

603:                                              ; preds = %601, %569
  %604 = phi ptr [ %570, %569 ], [ %602, %601 ]
  br label %605

605:                                              ; preds = %603, %564
  %606 = phi ptr [ %565, %564 ], [ %604, %603 ]
  br label %607

607:                                              ; preds = %605, %559
  %608 = phi ptr [ %560, %559 ], [ %606, %605 ]
  br label %609

609:                                              ; preds = %607, %554
  %610 = phi ptr [ %555, %554 ], [ %608, %607 ]
  br label %611

611:                                              ; preds = %609, %549
  %612 = phi ptr [ %550, %549 ], [ %610, %609 ]
  br label %613

613:                                              ; preds = %611, %544
  %614 = phi ptr [ %545, %544 ], [ %612, %611 ]
  br label %615

615:                                              ; preds = %613, %539
  %616 = phi ptr [ %540, %539 ], [ %614, %613 ]
  br label %617

617:                                              ; preds = %615, %534
  %618 = phi ptr [ %535, %534 ], [ %616, %615 ]
  br label %619

619:                                              ; preds = %617, %529
  %620 = phi ptr [ %530, %529 ], [ %618, %617 ]
  br label %621

621:                                              ; preds = %619, %524
  %622 = phi ptr [ %525, %524 ], [ %620, %619 ]
  br label %623

623:                                              ; preds = %621, %519
  %624 = phi ptr [ %520, %519 ], [ %622, %621 ]
  br label %625

625:                                              ; preds = %623, %514
  %626 = phi ptr [ %515, %514 ], [ %624, %623 ]
  br label %627

627:                                              ; preds = %625, %509
  %628 = phi ptr [ %510, %509 ], [ %626, %625 ]
  br label %629

629:                                              ; preds = %627, %504
  %630 = phi ptr [ %505, %504 ], [ %628, %627 ]
  br label %631

631:                                              ; preds = %629, %499
  %632 = phi ptr [ %500, %499 ], [ %630, %629 ]
  br label %633

633:                                              ; preds = %631, %494
  %634 = phi ptr [ %495, %494 ], [ %632, %631 ]
  br label %635

635:                                              ; preds = %633, %489
  %636 = phi ptr [ %490, %489 ], [ %634, %633 ]
  br label %637

637:                                              ; preds = %635, %484
  %638 = phi ptr [ %485, %484 ], [ %636, %635 ]
  br label %639

639:                                              ; preds = %637, %479
  %640 = phi ptr [ %480, %479 ], [ %638, %637 ]
  br label %641

641:                                              ; preds = %639, %474
  %642 = phi ptr [ %475, %474 ], [ %640, %639 ]
  br label %643

643:                                              ; preds = %641, %469
  %644 = phi ptr [ %470, %469 ], [ %642, %641 ]
  br label %645

645:                                              ; preds = %643, %464
  %646 = phi ptr [ %465, %464 ], [ %644, %643 ]
  br label %647

647:                                              ; preds = %645, %459
  %648 = phi ptr [ %460, %459 ], [ %646, %645 ]
  br label %649

649:                                              ; preds = %647, %454
  %650 = phi ptr [ %455, %454 ], [ %648, %647 ]
  br label %651

651:                                              ; preds = %649, %449
  %652 = phi ptr [ %450, %449 ], [ %650, %649 ]
  br label %653

653:                                              ; preds = %651, %444
  %654 = phi ptr [ %445, %444 ], [ %652, %651 ]
  br label %655

655:                                              ; preds = %653, %439
  %656 = phi ptr [ %440, %439 ], [ %654, %653 ]
  br label %660

657:                                              ; preds = %433
  %658 = load i64, ptr %34, align 8
  %659 = call noalias ptr @_emalloc(i64 noundef %658) #12
  br label %660

660:                                              ; preds = %657, %655
  %661 = phi ptr [ %656, %655 ], [ %659, %657 ]
  br label %662

662:                                              ; preds = %660, %430
  %663 = phi ptr [ %432, %430 ], [ %661, %660 ]
  store ptr %663, ptr %35, align 8
  %664 = load ptr, ptr %35, align 8
  %665 = load ptr, ptr %33, align 8
  %666 = load i64, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %664, ptr align 1 %665, i64 %666, i1 false)
  %667 = load ptr, ptr %30, align 8
  %668 = load ptr, ptr %31, align 8
  %669 = load i64, ptr %32, align 8
  %670 = load ptr, ptr %35, align 8
  store ptr %667, ptr %4, align 8
  store ptr %668, ptr %5, align 8
  store i64 %669, ptr %6, align 8
  store ptr %670, ptr %7, align 8
  %671 = load ptr, ptr %7, align 8
  store ptr %671, ptr %8, align 8
  %672 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 1
  store i32 13, ptr %672, align 8
  %673 = load ptr, ptr %4, align 8
  %674 = load ptr, ptr %5, align 8
  %675 = load i64, ptr %6, align 8
  %676 = call ptr @zend_hash_str_update(ptr noundef %673, ptr noundef %674, i64 noundef %675, ptr noundef %8) #11
  store ptr %676, ptr %9, align 8
  %677 = load ptr, ptr %9, align 8
  %678 = load ptr, ptr %677, align 8
  %679 = icmp ne ptr %678, null
  call void @llvm.assume(i1 %679)
  %680 = load ptr, ptr %9, align 8
  %681 = load ptr, ptr %680, align 8
  store ptr %681, ptr %60, align 8
  br label %682

682:                                              ; preds = %662, %414
  %683 = load ptr, ptr %60, align 8
  %684 = load i64, ptr %55, align 8
  store ptr %683, ptr %51, align 8
  store i64 %684, ptr %52, align 8
  %685 = load ptr, ptr %51, align 8
  %686 = load i64, ptr %52, align 8
  %687 = call ptr @zend_hash_index_find(ptr noundef %685, i64 noundef %686) #11
  %688 = icmp ne ptr %687, null
  br i1 %688, label %689, label %703

689:                                              ; preds = %682
  %690 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %691 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %56, i32 0, i32 6
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %56, i32 0, i32 4
  %694 = load ptr, ptr %693, align 8
  %695 = load i64, ptr %55, align 8
  %696 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %690, ptr noundef @.str.37, ptr noundef %692, ptr noundef %694, i64 noundef %695)
  %697 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %56, i32 0, i32 4
  %698 = load ptr, ptr %697, align 8
  call void @_efree(ptr noundef %698)
  %699 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %56, i32 0, i32 6
  %700 = load ptr, ptr %699, align 8
  call void @_efree(ptr noundef %700)
  %701 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 28), align 8
  %702 = add nsw i32 %701, -1
  store i32 %702, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 28), align 8
  br label %966

703:                                              ; preds = %682
  %704 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %705 = or i64 %704, 512
  store i64 %705, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %706 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %56, i32 0, i32 0
  %707 = load i32, ptr %706, align 8
  %708 = load ptr, ptr %60, align 8
  call void @_phpdbg_break_mapping(i32 noundef %707, ptr noundef %708)
  %709 = load ptr, ptr %60, align 8
  %710 = load i64, ptr %55, align 8
  store ptr %709, ptr %46, align 8
  store i64 %710, ptr %47, align 8
  store ptr %56, ptr %48, align 8
  store i64 72, ptr %49, align 8
  %711 = load ptr, ptr %46, align 8
  %712 = getelementptr inbounds %struct._zend_refcounted_h, ptr %711, i32 0, i32 1
  %713 = load i32, ptr %712, align 4
  store i32 %713, ptr %21, align 4
  %714 = load i32, ptr %21, align 4
  %715 = and i32 %714, 1008
  %716 = and i32 %715, 128
  %717 = icmp ne i32 %716, 0
  br i1 %717, label %718, label %721

718:                                              ; preds = %703
  %719 = load i64, ptr %49, align 8
  %720 = call noalias ptr @__zend_malloc(i64 noundef %719) #12
  br label %950

721:                                              ; preds = %703
  %722 = load i64, ptr %49, align 8
  %723 = call i1 @llvm.is.constant.i64(i64 %722)
  br i1 %723, label %724, label %945

724:                                              ; preds = %721
  %725 = load i64, ptr %49, align 8
  %726 = icmp ule i64 %725, 8
  br i1 %726, label %727, label %729

727:                                              ; preds = %724
  %728 = call noalias ptr @_emalloc_8() #11
  br label %943

729:                                              ; preds = %724
  %730 = load i64, ptr %49, align 8
  %731 = icmp ule i64 %730, 16
  br i1 %731, label %732, label %734

732:                                              ; preds = %729
  %733 = call noalias ptr @_emalloc_16() #11
  br label %941

734:                                              ; preds = %729
  %735 = load i64, ptr %49, align 8
  %736 = icmp ule i64 %735, 24
  br i1 %736, label %737, label %739

737:                                              ; preds = %734
  %738 = call noalias ptr @_emalloc_24() #11
  br label %939

739:                                              ; preds = %734
  %740 = load i64, ptr %49, align 8
  %741 = icmp ule i64 %740, 32
  br i1 %741, label %742, label %744

742:                                              ; preds = %739
  %743 = call noalias ptr @_emalloc_32() #11
  br label %937

744:                                              ; preds = %739
  %745 = load i64, ptr %49, align 8
  %746 = icmp ule i64 %745, 40
  br i1 %746, label %747, label %749

747:                                              ; preds = %744
  %748 = call noalias ptr @_emalloc_40() #11
  br label %935

749:                                              ; preds = %744
  %750 = load i64, ptr %49, align 8
  %751 = icmp ule i64 %750, 48
  br i1 %751, label %752, label %754

752:                                              ; preds = %749
  %753 = call noalias ptr @_emalloc_48() #11
  br label %933

754:                                              ; preds = %749
  %755 = load i64, ptr %49, align 8
  %756 = icmp ule i64 %755, 56
  br i1 %756, label %757, label %759

757:                                              ; preds = %754
  %758 = call noalias ptr @_emalloc_56() #11
  br label %931

759:                                              ; preds = %754
  %760 = load i64, ptr %49, align 8
  %761 = icmp ule i64 %760, 64
  br i1 %761, label %762, label %764

762:                                              ; preds = %759
  %763 = call noalias ptr @_emalloc_64() #11
  br label %929

764:                                              ; preds = %759
  %765 = load i64, ptr %49, align 8
  %766 = icmp ule i64 %765, 80
  br i1 %766, label %767, label %769

767:                                              ; preds = %764
  %768 = call noalias ptr @_emalloc_80() #11
  br label %927

769:                                              ; preds = %764
  %770 = load i64, ptr %49, align 8
  %771 = icmp ule i64 %770, 96
  br i1 %771, label %772, label %774

772:                                              ; preds = %769
  %773 = call noalias ptr @_emalloc_96() #11
  br label %925

774:                                              ; preds = %769
  %775 = load i64, ptr %49, align 8
  %776 = icmp ule i64 %775, 112
  br i1 %776, label %777, label %779

777:                                              ; preds = %774
  %778 = call noalias ptr @_emalloc_112() #11
  br label %923

779:                                              ; preds = %774
  %780 = load i64, ptr %49, align 8
  %781 = icmp ule i64 %780, 128
  br i1 %781, label %782, label %784

782:                                              ; preds = %779
  %783 = call noalias ptr @_emalloc_128() #11
  br label %921

784:                                              ; preds = %779
  %785 = load i64, ptr %49, align 8
  %786 = icmp ule i64 %785, 160
  br i1 %786, label %787, label %789

787:                                              ; preds = %784
  %788 = call noalias ptr @_emalloc_160() #11
  br label %919

789:                                              ; preds = %784
  %790 = load i64, ptr %49, align 8
  %791 = icmp ule i64 %790, 192
  br i1 %791, label %792, label %794

792:                                              ; preds = %789
  %793 = call noalias ptr @_emalloc_192() #11
  br label %917

794:                                              ; preds = %789
  %795 = load i64, ptr %49, align 8
  %796 = icmp ule i64 %795, 224
  br i1 %796, label %797, label %799

797:                                              ; preds = %794
  %798 = call noalias ptr @_emalloc_224() #11
  br label %915

799:                                              ; preds = %794
  %800 = load i64, ptr %49, align 8
  %801 = icmp ule i64 %800, 256
  br i1 %801, label %802, label %804

802:                                              ; preds = %799
  %803 = call noalias ptr @_emalloc_256() #11
  br label %913

804:                                              ; preds = %799
  %805 = load i64, ptr %49, align 8
  %806 = icmp ule i64 %805, 320
  br i1 %806, label %807, label %809

807:                                              ; preds = %804
  %808 = call noalias ptr @_emalloc_320() #11
  br label %911

809:                                              ; preds = %804
  %810 = load i64, ptr %49, align 8
  %811 = icmp ule i64 %810, 384
  br i1 %811, label %812, label %814

812:                                              ; preds = %809
  %813 = call noalias ptr @_emalloc_384() #11
  br label %909

814:                                              ; preds = %809
  %815 = load i64, ptr %49, align 8
  %816 = icmp ule i64 %815, 448
  br i1 %816, label %817, label %819

817:                                              ; preds = %814
  %818 = call noalias ptr @_emalloc_448() #11
  br label %907

819:                                              ; preds = %814
  %820 = load i64, ptr %49, align 8
  %821 = icmp ule i64 %820, 512
  br i1 %821, label %822, label %824

822:                                              ; preds = %819
  %823 = call noalias ptr @_emalloc_512() #11
  br label %905

824:                                              ; preds = %819
  %825 = load i64, ptr %49, align 8
  %826 = icmp ule i64 %825, 640
  br i1 %826, label %827, label %829

827:                                              ; preds = %824
  %828 = call noalias ptr @_emalloc_640() #11
  br label %903

829:                                              ; preds = %824
  %830 = load i64, ptr %49, align 8
  %831 = icmp ule i64 %830, 768
  br i1 %831, label %832, label %834

832:                                              ; preds = %829
  %833 = call noalias ptr @_emalloc_768() #11
  br label %901

834:                                              ; preds = %829
  %835 = load i64, ptr %49, align 8
  %836 = icmp ule i64 %835, 896
  br i1 %836, label %837, label %839

837:                                              ; preds = %834
  %838 = call noalias ptr @_emalloc_896() #11
  br label %899

839:                                              ; preds = %834
  %840 = load i64, ptr %49, align 8
  %841 = icmp ule i64 %840, 1024
  br i1 %841, label %842, label %844

842:                                              ; preds = %839
  %843 = call noalias ptr @_emalloc_1024() #11
  br label %897

844:                                              ; preds = %839
  %845 = load i64, ptr %49, align 8
  %846 = icmp ule i64 %845, 1280
  br i1 %846, label %847, label %849

847:                                              ; preds = %844
  %848 = call noalias ptr @_emalloc_1280() #11
  br label %895

849:                                              ; preds = %844
  %850 = load i64, ptr %49, align 8
  %851 = icmp ule i64 %850, 1536
  br i1 %851, label %852, label %854

852:                                              ; preds = %849
  %853 = call noalias ptr @_emalloc_1536() #11
  br label %893

854:                                              ; preds = %849
  %855 = load i64, ptr %49, align 8
  %856 = icmp ule i64 %855, 1792
  br i1 %856, label %857, label %859

857:                                              ; preds = %854
  %858 = call noalias ptr @_emalloc_1792() #11
  br label %891

859:                                              ; preds = %854
  %860 = load i64, ptr %49, align 8
  %861 = icmp ule i64 %860, 2048
  br i1 %861, label %862, label %864

862:                                              ; preds = %859
  %863 = call noalias ptr @_emalloc_2048() #11
  br label %889

864:                                              ; preds = %859
  %865 = load i64, ptr %49, align 8
  %866 = icmp ule i64 %865, 2560
  br i1 %866, label %867, label %869

867:                                              ; preds = %864
  %868 = call noalias ptr @_emalloc_2560() #11
  br label %887

869:                                              ; preds = %864
  %870 = load i64, ptr %49, align 8
  %871 = icmp ule i64 %870, 3072
  br i1 %871, label %872, label %874

872:                                              ; preds = %869
  %873 = call noalias ptr @_emalloc_3072() #11
  br label %885

874:                                              ; preds = %869
  %875 = load i64, ptr %49, align 8
  %876 = icmp ule i64 %875, 2093056
  br i1 %876, label %877, label %880

877:                                              ; preds = %874
  %878 = load i64, ptr %49, align 8
  %879 = call noalias ptr @_emalloc_large(i64 noundef %878) #12
  br label %883

880:                                              ; preds = %874
  %881 = load i64, ptr %49, align 8
  %882 = call noalias ptr @_emalloc_huge(i64 noundef %881) #12
  br label %883

883:                                              ; preds = %880, %877
  %884 = phi ptr [ %879, %877 ], [ %882, %880 ]
  br label %885

885:                                              ; preds = %883, %872
  %886 = phi ptr [ %873, %872 ], [ %884, %883 ]
  br label %887

887:                                              ; preds = %885, %867
  %888 = phi ptr [ %868, %867 ], [ %886, %885 ]
  br label %889

889:                                              ; preds = %887, %862
  %890 = phi ptr [ %863, %862 ], [ %888, %887 ]
  br label %891

891:                                              ; preds = %889, %857
  %892 = phi ptr [ %858, %857 ], [ %890, %889 ]
  br label %893

893:                                              ; preds = %891, %852
  %894 = phi ptr [ %853, %852 ], [ %892, %891 ]
  br label %895

895:                                              ; preds = %893, %847
  %896 = phi ptr [ %848, %847 ], [ %894, %893 ]
  br label %897

897:                                              ; preds = %895, %842
  %898 = phi ptr [ %843, %842 ], [ %896, %895 ]
  br label %899

899:                                              ; preds = %897, %837
  %900 = phi ptr [ %838, %837 ], [ %898, %897 ]
  br label %901

901:                                              ; preds = %899, %832
  %902 = phi ptr [ %833, %832 ], [ %900, %899 ]
  br label %903

903:                                              ; preds = %901, %827
  %904 = phi ptr [ %828, %827 ], [ %902, %901 ]
  br label %905

905:                                              ; preds = %903, %822
  %906 = phi ptr [ %823, %822 ], [ %904, %903 ]
  br label %907

907:                                              ; preds = %905, %817
  %908 = phi ptr [ %818, %817 ], [ %906, %905 ]
  br label %909

909:                                              ; preds = %907, %812
  %910 = phi ptr [ %813, %812 ], [ %908, %907 ]
  br label %911

911:                                              ; preds = %909, %807
  %912 = phi ptr [ %808, %807 ], [ %910, %909 ]
  br label %913

913:                                              ; preds = %911, %802
  %914 = phi ptr [ %803, %802 ], [ %912, %911 ]
  br label %915

915:                                              ; preds = %913, %797
  %916 = phi ptr [ %798, %797 ], [ %914, %913 ]
  br label %917

917:                                              ; preds = %915, %792
  %918 = phi ptr [ %793, %792 ], [ %916, %915 ]
  br label %919

919:                                              ; preds = %917, %787
  %920 = phi ptr [ %788, %787 ], [ %918, %917 ]
  br label %921

921:                                              ; preds = %919, %782
  %922 = phi ptr [ %783, %782 ], [ %920, %919 ]
  br label %923

923:                                              ; preds = %921, %777
  %924 = phi ptr [ %778, %777 ], [ %922, %921 ]
  br label %925

925:                                              ; preds = %923, %772
  %926 = phi ptr [ %773, %772 ], [ %924, %923 ]
  br label %927

927:                                              ; preds = %925, %767
  %928 = phi ptr [ %768, %767 ], [ %926, %925 ]
  br label %929

929:                                              ; preds = %927, %762
  %930 = phi ptr [ %763, %762 ], [ %928, %927 ]
  br label %931

931:                                              ; preds = %929, %757
  %932 = phi ptr [ %758, %757 ], [ %930, %929 ]
  br label %933

933:                                              ; preds = %931, %752
  %934 = phi ptr [ %753, %752 ], [ %932, %931 ]
  br label %935

935:                                              ; preds = %933, %747
  %936 = phi ptr [ %748, %747 ], [ %934, %933 ]
  br label %937

937:                                              ; preds = %935, %742
  %938 = phi ptr [ %743, %742 ], [ %936, %935 ]
  br label %939

939:                                              ; preds = %937, %737
  %940 = phi ptr [ %738, %737 ], [ %938, %937 ]
  br label %941

941:                                              ; preds = %939, %732
  %942 = phi ptr [ %733, %732 ], [ %940, %939 ]
  br label %943

943:                                              ; preds = %941, %727
  %944 = phi ptr [ %728, %727 ], [ %942, %941 ]
  br label %948

945:                                              ; preds = %721
  %946 = load i64, ptr %49, align 8
  %947 = call noalias ptr @_emalloc(i64 noundef %946) #12
  br label %948

948:                                              ; preds = %945, %943
  %949 = phi ptr [ %944, %943 ], [ %947, %945 ]
  br label %950

950:                                              ; preds = %948, %718
  %951 = phi ptr [ %720, %718 ], [ %949, %948 ]
  store ptr %951, ptr %50, align 8
  %952 = load ptr, ptr %50, align 8
  %953 = load ptr, ptr %48, align 8
  %954 = load i64, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %952, ptr align 1 %953, i64 %954, i1 false)
  %955 = load ptr, ptr %46, align 8
  %956 = load i64, ptr %47, align 8
  %957 = load ptr, ptr %50, align 8
  store ptr %955, ptr %16, align 8
  store i64 %956, ptr %17, align 8
  store ptr %957, ptr %18, align 8
  %958 = load ptr, ptr %18, align 8
  store ptr %958, ptr %19, align 8
  %959 = getelementptr inbounds %struct._zval_struct, ptr %19, i32 0, i32 1
  store i32 13, ptr %959, align 8
  %960 = load ptr, ptr %16, align 8
  %961 = load i64, ptr %17, align 8
  %962 = call ptr @zend_hash_index_update(ptr noundef %960, i64 noundef %961, ptr noundef %19) #11
  store ptr %962, ptr %20, align 8
  %963 = load ptr, ptr %20, align 8
  %964 = load ptr, ptr %963, align 8
  %965 = icmp ne ptr %964, null
  call void @llvm.assume(i1 %965)
  br label %966

966:                                              ; preds = %950, %689, %109
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
  %40 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 28), align 8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 28), align 8
  %42 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 0
  store i32 %40, ptr %42, align 8
  %43 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 1
  store i8 7, ptr %43, align 4
  %44 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 3
  store i8 0, ptr %44, align 8
  %45 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 2
  store i64 0, ptr %45, align 8
  br label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %34, align 8
  %48 = call i64 @strlen(ptr noundef %47) #10
  %49 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 5
  store i64 %48, ptr %49, align 8
  %50 = load ptr, ptr %34, align 8
  %51 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 5
  %52 = load i64, ptr %51, align 8
  %53 = call noalias ptr @_estrndup(ptr noundef %50, i64 noundef %52)
  %54 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 4
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 7
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 6
  store ptr null, ptr %56, align 8
  %57 = load i64, ptr %35, align 8
  %58 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 8
  store i64 %57, ptr %58, align 8
  %59 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 9
  store i64 0, ptr %59, align 8
  %60 = call i32 @phpdbg_resolve_opline_break(ptr noundef %36)
  switch i32 %60, label %78 [
    i32 -1, label %61
    i32 0, label %69
    i32 2, label %77
  ]

61:                                               ; preds = %46
  %62 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %63 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = load i64, ptr %35, align 8
  %68 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %62, ptr noundef @.str.38, i32 noundef %64, ptr noundef %66, i64 noundef %67)
  br label %78

69:                                               ; preds = %46
  %70 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %71 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = load i64, ptr %35, align 8
  %76 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %70, ptr noundef @.str.39, i32 noundef %72, ptr noundef %74, i64 noundef %75)
  br label %78

77:                                               ; preds = %46
  br label %643

78:                                               ; preds = %69, %61, %46
  %79 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 5
  %82 = load i64, ptr %81, align 8
  store ptr getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 7), ptr %23, align 8
  store ptr %80, ptr %24, align 8
  store i64 %82, ptr %25, align 8
  %83 = load ptr, ptr %23, align 8
  %84 = load ptr, ptr %24, align 8
  %85 = load i64, ptr %25, align 8
  %86 = call ptr @zend_hash_str_find(ptr noundef %83, ptr noundef %84, i64 noundef %85) #11
  store ptr %86, ptr %26, align 8
  %87 = load ptr, ptr %26, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %95

89:                                               ; preds = %78
  %90 = load ptr, ptr %26, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  call void @llvm.assume(i1 %92)
  %93 = load ptr, ptr %26, align 8
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %22, align 8
  br label %96

95:                                               ; preds = %78
  store ptr null, ptr %22, align 8
  br label %96

96:                                               ; preds = %95, %89
  %97 = load ptr, ptr %22, align 8
  store ptr %97, ptr %38, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %363, label %99

99:                                               ; preds = %96
  call void @_zend_hash_init(ptr noundef %37, i32 noundef 8, ptr noundef @phpdbg_opline_breaks_dtor, i1 noundef zeroext false)
  %100 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 5
  %103 = load i64, ptr %102, align 8
  store ptr getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 7), ptr %16, align 8
  store ptr %101, ptr %17, align 8
  store i64 %103, ptr %18, align 8
  store ptr %37, ptr %19, align 8
  store i64 56, ptr %20, align 8
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds %struct._zend_refcounted_h, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %15, align 4
  %107 = load i32, ptr %15, align 4
  %108 = and i32 %107, 1008
  %109 = and i32 %108, 128
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %99
  %112 = load i64, ptr %20, align 8
  %113 = call noalias ptr @__zend_malloc(i64 noundef %112) #12
  br label %343

114:                                              ; preds = %99
  %115 = load i64, ptr %20, align 8
  %116 = call i1 @llvm.is.constant.i64(i64 %115)
  br i1 %116, label %117, label %338

117:                                              ; preds = %114
  %118 = load i64, ptr %20, align 8
  %119 = icmp ule i64 %118, 8
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = call noalias ptr @_emalloc_8() #11
  br label %336

122:                                              ; preds = %117
  %123 = load i64, ptr %20, align 8
  %124 = icmp ule i64 %123, 16
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = call noalias ptr @_emalloc_16() #11
  br label %334

127:                                              ; preds = %122
  %128 = load i64, ptr %20, align 8
  %129 = icmp ule i64 %128, 24
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = call noalias ptr @_emalloc_24() #11
  br label %332

132:                                              ; preds = %127
  %133 = load i64, ptr %20, align 8
  %134 = icmp ule i64 %133, 32
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = call noalias ptr @_emalloc_32() #11
  br label %330

137:                                              ; preds = %132
  %138 = load i64, ptr %20, align 8
  %139 = icmp ule i64 %138, 40
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = call noalias ptr @_emalloc_40() #11
  br label %328

142:                                              ; preds = %137
  %143 = load i64, ptr %20, align 8
  %144 = icmp ule i64 %143, 48
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = call noalias ptr @_emalloc_48() #11
  br label %326

147:                                              ; preds = %142
  %148 = load i64, ptr %20, align 8
  %149 = icmp ule i64 %148, 56
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = call noalias ptr @_emalloc_56() #11
  br label %324

152:                                              ; preds = %147
  %153 = load i64, ptr %20, align 8
  %154 = icmp ule i64 %153, 64
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = call noalias ptr @_emalloc_64() #11
  br label %322

157:                                              ; preds = %152
  %158 = load i64, ptr %20, align 8
  %159 = icmp ule i64 %158, 80
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = call noalias ptr @_emalloc_80() #11
  br label %320

162:                                              ; preds = %157
  %163 = load i64, ptr %20, align 8
  %164 = icmp ule i64 %163, 96
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = call noalias ptr @_emalloc_96() #11
  br label %318

167:                                              ; preds = %162
  %168 = load i64, ptr %20, align 8
  %169 = icmp ule i64 %168, 112
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = call noalias ptr @_emalloc_112() #11
  br label %316

172:                                              ; preds = %167
  %173 = load i64, ptr %20, align 8
  %174 = icmp ule i64 %173, 128
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = call noalias ptr @_emalloc_128() #11
  br label %314

177:                                              ; preds = %172
  %178 = load i64, ptr %20, align 8
  %179 = icmp ule i64 %178, 160
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = call noalias ptr @_emalloc_160() #11
  br label %312

182:                                              ; preds = %177
  %183 = load i64, ptr %20, align 8
  %184 = icmp ule i64 %183, 192
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = call noalias ptr @_emalloc_192() #11
  br label %310

187:                                              ; preds = %182
  %188 = load i64, ptr %20, align 8
  %189 = icmp ule i64 %188, 224
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = call noalias ptr @_emalloc_224() #11
  br label %308

192:                                              ; preds = %187
  %193 = load i64, ptr %20, align 8
  %194 = icmp ule i64 %193, 256
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = call noalias ptr @_emalloc_256() #11
  br label %306

197:                                              ; preds = %192
  %198 = load i64, ptr %20, align 8
  %199 = icmp ule i64 %198, 320
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = call noalias ptr @_emalloc_320() #11
  br label %304

202:                                              ; preds = %197
  %203 = load i64, ptr %20, align 8
  %204 = icmp ule i64 %203, 384
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = call noalias ptr @_emalloc_384() #11
  br label %302

207:                                              ; preds = %202
  %208 = load i64, ptr %20, align 8
  %209 = icmp ule i64 %208, 448
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = call noalias ptr @_emalloc_448() #11
  br label %300

212:                                              ; preds = %207
  %213 = load i64, ptr %20, align 8
  %214 = icmp ule i64 %213, 512
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = call noalias ptr @_emalloc_512() #11
  br label %298

217:                                              ; preds = %212
  %218 = load i64, ptr %20, align 8
  %219 = icmp ule i64 %218, 640
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = call noalias ptr @_emalloc_640() #11
  br label %296

222:                                              ; preds = %217
  %223 = load i64, ptr %20, align 8
  %224 = icmp ule i64 %223, 768
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = call noalias ptr @_emalloc_768() #11
  br label %294

227:                                              ; preds = %222
  %228 = load i64, ptr %20, align 8
  %229 = icmp ule i64 %228, 896
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = call noalias ptr @_emalloc_896() #11
  br label %292

232:                                              ; preds = %227
  %233 = load i64, ptr %20, align 8
  %234 = icmp ule i64 %233, 1024
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  %236 = call noalias ptr @_emalloc_1024() #11
  br label %290

237:                                              ; preds = %232
  %238 = load i64, ptr %20, align 8
  %239 = icmp ule i64 %238, 1280
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  %241 = call noalias ptr @_emalloc_1280() #11
  br label %288

242:                                              ; preds = %237
  %243 = load i64, ptr %20, align 8
  %244 = icmp ule i64 %243, 1536
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = call noalias ptr @_emalloc_1536() #11
  br label %286

247:                                              ; preds = %242
  %248 = load i64, ptr %20, align 8
  %249 = icmp ule i64 %248, 1792
  br i1 %249, label %250, label %252

250:                                              ; preds = %247
  %251 = call noalias ptr @_emalloc_1792() #11
  br label %284

252:                                              ; preds = %247
  %253 = load i64, ptr %20, align 8
  %254 = icmp ule i64 %253, 2048
  br i1 %254, label %255, label %257

255:                                              ; preds = %252
  %256 = call noalias ptr @_emalloc_2048() #11
  br label %282

257:                                              ; preds = %252
  %258 = load i64, ptr %20, align 8
  %259 = icmp ule i64 %258, 2560
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = call noalias ptr @_emalloc_2560() #11
  br label %280

262:                                              ; preds = %257
  %263 = load i64, ptr %20, align 8
  %264 = icmp ule i64 %263, 3072
  br i1 %264, label %265, label %267

265:                                              ; preds = %262
  %266 = call noalias ptr @_emalloc_3072() #11
  br label %278

267:                                              ; preds = %262
  %268 = load i64, ptr %20, align 8
  %269 = icmp ule i64 %268, 2093056
  br i1 %269, label %270, label %273

270:                                              ; preds = %267
  %271 = load i64, ptr %20, align 8
  %272 = call noalias ptr @_emalloc_large(i64 noundef %271) #12
  br label %276

273:                                              ; preds = %267
  %274 = load i64, ptr %20, align 8
  %275 = call noalias ptr @_emalloc_huge(i64 noundef %274) #12
  br label %276

276:                                              ; preds = %273, %270
  %277 = phi ptr [ %272, %270 ], [ %275, %273 ]
  br label %278

278:                                              ; preds = %276, %265
  %279 = phi ptr [ %266, %265 ], [ %277, %276 ]
  br label %280

280:                                              ; preds = %278, %260
  %281 = phi ptr [ %261, %260 ], [ %279, %278 ]
  br label %282

282:                                              ; preds = %280, %255
  %283 = phi ptr [ %256, %255 ], [ %281, %280 ]
  br label %284

284:                                              ; preds = %282, %250
  %285 = phi ptr [ %251, %250 ], [ %283, %282 ]
  br label %286

286:                                              ; preds = %284, %245
  %287 = phi ptr [ %246, %245 ], [ %285, %284 ]
  br label %288

288:                                              ; preds = %286, %240
  %289 = phi ptr [ %241, %240 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %235
  %291 = phi ptr [ %236, %235 ], [ %289, %288 ]
  br label %292

292:                                              ; preds = %290, %230
  %293 = phi ptr [ %231, %230 ], [ %291, %290 ]
  br label %294

294:                                              ; preds = %292, %225
  %295 = phi ptr [ %226, %225 ], [ %293, %292 ]
  br label %296

296:                                              ; preds = %294, %220
  %297 = phi ptr [ %221, %220 ], [ %295, %294 ]
  br label %298

298:                                              ; preds = %296, %215
  %299 = phi ptr [ %216, %215 ], [ %297, %296 ]
  br label %300

300:                                              ; preds = %298, %210
  %301 = phi ptr [ %211, %210 ], [ %299, %298 ]
  br label %302

302:                                              ; preds = %300, %205
  %303 = phi ptr [ %206, %205 ], [ %301, %300 ]
  br label %304

304:                                              ; preds = %302, %200
  %305 = phi ptr [ %201, %200 ], [ %303, %302 ]
  br label %306

306:                                              ; preds = %304, %195
  %307 = phi ptr [ %196, %195 ], [ %305, %304 ]
  br label %308

308:                                              ; preds = %306, %190
  %309 = phi ptr [ %191, %190 ], [ %307, %306 ]
  br label %310

310:                                              ; preds = %308, %185
  %311 = phi ptr [ %186, %185 ], [ %309, %308 ]
  br label %312

312:                                              ; preds = %310, %180
  %313 = phi ptr [ %181, %180 ], [ %311, %310 ]
  br label %314

314:                                              ; preds = %312, %175
  %315 = phi ptr [ %176, %175 ], [ %313, %312 ]
  br label %316

316:                                              ; preds = %314, %170
  %317 = phi ptr [ %171, %170 ], [ %315, %314 ]
  br label %318

318:                                              ; preds = %316, %165
  %319 = phi ptr [ %166, %165 ], [ %317, %316 ]
  br label %320

320:                                              ; preds = %318, %160
  %321 = phi ptr [ %161, %160 ], [ %319, %318 ]
  br label %322

322:                                              ; preds = %320, %155
  %323 = phi ptr [ %156, %155 ], [ %321, %320 ]
  br label %324

324:                                              ; preds = %322, %150
  %325 = phi ptr [ %151, %150 ], [ %323, %322 ]
  br label %326

326:                                              ; preds = %324, %145
  %327 = phi ptr [ %146, %145 ], [ %325, %324 ]
  br label %328

328:                                              ; preds = %326, %140
  %329 = phi ptr [ %141, %140 ], [ %327, %326 ]
  br label %330

330:                                              ; preds = %328, %135
  %331 = phi ptr [ %136, %135 ], [ %329, %328 ]
  br label %332

332:                                              ; preds = %330, %130
  %333 = phi ptr [ %131, %130 ], [ %331, %330 ]
  br label %334

334:                                              ; preds = %332, %125
  %335 = phi ptr [ %126, %125 ], [ %333, %332 ]
  br label %336

336:                                              ; preds = %334, %120
  %337 = phi ptr [ %121, %120 ], [ %335, %334 ]
  br label %341

338:                                              ; preds = %114
  %339 = load i64, ptr %20, align 8
  %340 = call noalias ptr @_emalloc(i64 noundef %339) #12
  br label %341

341:                                              ; preds = %338, %336
  %342 = phi ptr [ %337, %336 ], [ %340, %338 ]
  br label %343

343:                                              ; preds = %341, %111
  %344 = phi ptr [ %113, %111 ], [ %342, %341 ]
  store ptr %344, ptr %21, align 8
  %345 = load ptr, ptr %21, align 8
  %346 = load ptr, ptr %19, align 8
  %347 = load i64, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %345, ptr align 1 %346, i64 %347, i1 false)
  %348 = load ptr, ptr %16, align 8
  %349 = load ptr, ptr %17, align 8
  %350 = load i64, ptr %18, align 8
  %351 = load ptr, ptr %21, align 8
  store ptr %348, ptr %3, align 8
  store ptr %349, ptr %4, align 8
  store i64 %350, ptr %5, align 8
  store ptr %351, ptr %6, align 8
  %352 = load ptr, ptr %6, align 8
  store ptr %352, ptr %7, align 8
  %353 = getelementptr inbounds %struct._zval_struct, ptr %7, i32 0, i32 1
  store i32 13, ptr %353, align 8
  %354 = load ptr, ptr %3, align 8
  %355 = load ptr, ptr %4, align 8
  %356 = load i64, ptr %5, align 8
  %357 = call ptr @zend_hash_str_update(ptr noundef %354, ptr noundef %355, i64 noundef %356, ptr noundef %7) #11
  store ptr %357, ptr %8, align 8
  %358 = load ptr, ptr %8, align 8
  %359 = load ptr, ptr %358, align 8
  %360 = icmp ne ptr %359, null
  call void @llvm.assume(i1 %360)
  %361 = load ptr, ptr %8, align 8
  %362 = load ptr, ptr %361, align 8
  store ptr %362, ptr %38, align 8
  br label %363

363:                                              ; preds = %343, %96
  %364 = load ptr, ptr %38, align 8
  %365 = load i64, ptr %35, align 8
  store ptr %364, ptr %32, align 8
  store i64 %365, ptr %33, align 8
  %366 = load ptr, ptr %32, align 8
  %367 = load i64, ptr %33, align 8
  %368 = call ptr @zend_hash_index_find(ptr noundef %366, i64 noundef %367) #11
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %380

370:                                              ; preds = %363
  %371 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %372 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 4
  %373 = load ptr, ptr %372, align 8
  %374 = load i64, ptr %35, align 8
  %375 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %371, ptr noundef @.str.40, ptr noundef %373, i64 noundef %374)
  %376 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 4
  %377 = load ptr, ptr %376, align 8
  call void @_efree(ptr noundef %377)
  %378 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 28), align 8
  %379 = add nsw i32 %378, -1
  store i32 %379, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 28), align 8
  br label %643

380:                                              ; preds = %363
  %381 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 0
  %382 = load i32, ptr %381, align 8
  %383 = load ptr, ptr %38, align 8
  call void @_phpdbg_break_mapping(i32 noundef %382, ptr noundef %383)
  %384 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %385 = or i64 %384, 256
  store i64 %385, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %386 = load ptr, ptr %38, align 8
  %387 = load i64, ptr %35, align 8
  store ptr %386, ptr %27, align 8
  store i64 %387, ptr %28, align 8
  store ptr %36, ptr %29, align 8
  store i64 72, ptr %30, align 8
  %388 = load ptr, ptr %27, align 8
  %389 = getelementptr inbounds %struct._zend_refcounted_h, ptr %388, i32 0, i32 1
  %390 = load i32, ptr %389, align 4
  store i32 %390, ptr %14, align 4
  %391 = load i32, ptr %14, align 4
  %392 = and i32 %391, 1008
  %393 = and i32 %392, 128
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %398

395:                                              ; preds = %380
  %396 = load i64, ptr %30, align 8
  %397 = call noalias ptr @__zend_malloc(i64 noundef %396) #12
  br label %627

398:                                              ; preds = %380
  %399 = load i64, ptr %30, align 8
  %400 = call i1 @llvm.is.constant.i64(i64 %399)
  br i1 %400, label %401, label %622

401:                                              ; preds = %398
  %402 = load i64, ptr %30, align 8
  %403 = icmp ule i64 %402, 8
  br i1 %403, label %404, label %406

404:                                              ; preds = %401
  %405 = call noalias ptr @_emalloc_8() #11
  br label %620

406:                                              ; preds = %401
  %407 = load i64, ptr %30, align 8
  %408 = icmp ule i64 %407, 16
  br i1 %408, label %409, label %411

409:                                              ; preds = %406
  %410 = call noalias ptr @_emalloc_16() #11
  br label %618

411:                                              ; preds = %406
  %412 = load i64, ptr %30, align 8
  %413 = icmp ule i64 %412, 24
  br i1 %413, label %414, label %416

414:                                              ; preds = %411
  %415 = call noalias ptr @_emalloc_24() #11
  br label %616

416:                                              ; preds = %411
  %417 = load i64, ptr %30, align 8
  %418 = icmp ule i64 %417, 32
  br i1 %418, label %419, label %421

419:                                              ; preds = %416
  %420 = call noalias ptr @_emalloc_32() #11
  br label %614

421:                                              ; preds = %416
  %422 = load i64, ptr %30, align 8
  %423 = icmp ule i64 %422, 40
  br i1 %423, label %424, label %426

424:                                              ; preds = %421
  %425 = call noalias ptr @_emalloc_40() #11
  br label %612

426:                                              ; preds = %421
  %427 = load i64, ptr %30, align 8
  %428 = icmp ule i64 %427, 48
  br i1 %428, label %429, label %431

429:                                              ; preds = %426
  %430 = call noalias ptr @_emalloc_48() #11
  br label %610

431:                                              ; preds = %426
  %432 = load i64, ptr %30, align 8
  %433 = icmp ule i64 %432, 56
  br i1 %433, label %434, label %436

434:                                              ; preds = %431
  %435 = call noalias ptr @_emalloc_56() #11
  br label %608

436:                                              ; preds = %431
  %437 = load i64, ptr %30, align 8
  %438 = icmp ule i64 %437, 64
  br i1 %438, label %439, label %441

439:                                              ; preds = %436
  %440 = call noalias ptr @_emalloc_64() #11
  br label %606

441:                                              ; preds = %436
  %442 = load i64, ptr %30, align 8
  %443 = icmp ule i64 %442, 80
  br i1 %443, label %444, label %446

444:                                              ; preds = %441
  %445 = call noalias ptr @_emalloc_80() #11
  br label %604

446:                                              ; preds = %441
  %447 = load i64, ptr %30, align 8
  %448 = icmp ule i64 %447, 96
  br i1 %448, label %449, label %451

449:                                              ; preds = %446
  %450 = call noalias ptr @_emalloc_96() #11
  br label %602

451:                                              ; preds = %446
  %452 = load i64, ptr %30, align 8
  %453 = icmp ule i64 %452, 112
  br i1 %453, label %454, label %456

454:                                              ; preds = %451
  %455 = call noalias ptr @_emalloc_112() #11
  br label %600

456:                                              ; preds = %451
  %457 = load i64, ptr %30, align 8
  %458 = icmp ule i64 %457, 128
  br i1 %458, label %459, label %461

459:                                              ; preds = %456
  %460 = call noalias ptr @_emalloc_128() #11
  br label %598

461:                                              ; preds = %456
  %462 = load i64, ptr %30, align 8
  %463 = icmp ule i64 %462, 160
  br i1 %463, label %464, label %466

464:                                              ; preds = %461
  %465 = call noalias ptr @_emalloc_160() #11
  br label %596

466:                                              ; preds = %461
  %467 = load i64, ptr %30, align 8
  %468 = icmp ule i64 %467, 192
  br i1 %468, label %469, label %471

469:                                              ; preds = %466
  %470 = call noalias ptr @_emalloc_192() #11
  br label %594

471:                                              ; preds = %466
  %472 = load i64, ptr %30, align 8
  %473 = icmp ule i64 %472, 224
  br i1 %473, label %474, label %476

474:                                              ; preds = %471
  %475 = call noalias ptr @_emalloc_224() #11
  br label %592

476:                                              ; preds = %471
  %477 = load i64, ptr %30, align 8
  %478 = icmp ule i64 %477, 256
  br i1 %478, label %479, label %481

479:                                              ; preds = %476
  %480 = call noalias ptr @_emalloc_256() #11
  br label %590

481:                                              ; preds = %476
  %482 = load i64, ptr %30, align 8
  %483 = icmp ule i64 %482, 320
  br i1 %483, label %484, label %486

484:                                              ; preds = %481
  %485 = call noalias ptr @_emalloc_320() #11
  br label %588

486:                                              ; preds = %481
  %487 = load i64, ptr %30, align 8
  %488 = icmp ule i64 %487, 384
  br i1 %488, label %489, label %491

489:                                              ; preds = %486
  %490 = call noalias ptr @_emalloc_384() #11
  br label %586

491:                                              ; preds = %486
  %492 = load i64, ptr %30, align 8
  %493 = icmp ule i64 %492, 448
  br i1 %493, label %494, label %496

494:                                              ; preds = %491
  %495 = call noalias ptr @_emalloc_448() #11
  br label %584

496:                                              ; preds = %491
  %497 = load i64, ptr %30, align 8
  %498 = icmp ule i64 %497, 512
  br i1 %498, label %499, label %501

499:                                              ; preds = %496
  %500 = call noalias ptr @_emalloc_512() #11
  br label %582

501:                                              ; preds = %496
  %502 = load i64, ptr %30, align 8
  %503 = icmp ule i64 %502, 640
  br i1 %503, label %504, label %506

504:                                              ; preds = %501
  %505 = call noalias ptr @_emalloc_640() #11
  br label %580

506:                                              ; preds = %501
  %507 = load i64, ptr %30, align 8
  %508 = icmp ule i64 %507, 768
  br i1 %508, label %509, label %511

509:                                              ; preds = %506
  %510 = call noalias ptr @_emalloc_768() #11
  br label %578

511:                                              ; preds = %506
  %512 = load i64, ptr %30, align 8
  %513 = icmp ule i64 %512, 896
  br i1 %513, label %514, label %516

514:                                              ; preds = %511
  %515 = call noalias ptr @_emalloc_896() #11
  br label %576

516:                                              ; preds = %511
  %517 = load i64, ptr %30, align 8
  %518 = icmp ule i64 %517, 1024
  br i1 %518, label %519, label %521

519:                                              ; preds = %516
  %520 = call noalias ptr @_emalloc_1024() #11
  br label %574

521:                                              ; preds = %516
  %522 = load i64, ptr %30, align 8
  %523 = icmp ule i64 %522, 1280
  br i1 %523, label %524, label %526

524:                                              ; preds = %521
  %525 = call noalias ptr @_emalloc_1280() #11
  br label %572

526:                                              ; preds = %521
  %527 = load i64, ptr %30, align 8
  %528 = icmp ule i64 %527, 1536
  br i1 %528, label %529, label %531

529:                                              ; preds = %526
  %530 = call noalias ptr @_emalloc_1536() #11
  br label %570

531:                                              ; preds = %526
  %532 = load i64, ptr %30, align 8
  %533 = icmp ule i64 %532, 1792
  br i1 %533, label %534, label %536

534:                                              ; preds = %531
  %535 = call noalias ptr @_emalloc_1792() #11
  br label %568

536:                                              ; preds = %531
  %537 = load i64, ptr %30, align 8
  %538 = icmp ule i64 %537, 2048
  br i1 %538, label %539, label %541

539:                                              ; preds = %536
  %540 = call noalias ptr @_emalloc_2048() #11
  br label %566

541:                                              ; preds = %536
  %542 = load i64, ptr %30, align 8
  %543 = icmp ule i64 %542, 2560
  br i1 %543, label %544, label %546

544:                                              ; preds = %541
  %545 = call noalias ptr @_emalloc_2560() #11
  br label %564

546:                                              ; preds = %541
  %547 = load i64, ptr %30, align 8
  %548 = icmp ule i64 %547, 3072
  br i1 %548, label %549, label %551

549:                                              ; preds = %546
  %550 = call noalias ptr @_emalloc_3072() #11
  br label %562

551:                                              ; preds = %546
  %552 = load i64, ptr %30, align 8
  %553 = icmp ule i64 %552, 2093056
  br i1 %553, label %554, label %557

554:                                              ; preds = %551
  %555 = load i64, ptr %30, align 8
  %556 = call noalias ptr @_emalloc_large(i64 noundef %555) #12
  br label %560

557:                                              ; preds = %551
  %558 = load i64, ptr %30, align 8
  %559 = call noalias ptr @_emalloc_huge(i64 noundef %558) #12
  br label %560

560:                                              ; preds = %557, %554
  %561 = phi ptr [ %556, %554 ], [ %559, %557 ]
  br label %562

562:                                              ; preds = %560, %549
  %563 = phi ptr [ %550, %549 ], [ %561, %560 ]
  br label %564

564:                                              ; preds = %562, %544
  %565 = phi ptr [ %545, %544 ], [ %563, %562 ]
  br label %566

566:                                              ; preds = %564, %539
  %567 = phi ptr [ %540, %539 ], [ %565, %564 ]
  br label %568

568:                                              ; preds = %566, %534
  %569 = phi ptr [ %535, %534 ], [ %567, %566 ]
  br label %570

570:                                              ; preds = %568, %529
  %571 = phi ptr [ %530, %529 ], [ %569, %568 ]
  br label %572

572:                                              ; preds = %570, %524
  %573 = phi ptr [ %525, %524 ], [ %571, %570 ]
  br label %574

574:                                              ; preds = %572, %519
  %575 = phi ptr [ %520, %519 ], [ %573, %572 ]
  br label %576

576:                                              ; preds = %574, %514
  %577 = phi ptr [ %515, %514 ], [ %575, %574 ]
  br label %578

578:                                              ; preds = %576, %509
  %579 = phi ptr [ %510, %509 ], [ %577, %576 ]
  br label %580

580:                                              ; preds = %578, %504
  %581 = phi ptr [ %505, %504 ], [ %579, %578 ]
  br label %582

582:                                              ; preds = %580, %499
  %583 = phi ptr [ %500, %499 ], [ %581, %580 ]
  br label %584

584:                                              ; preds = %582, %494
  %585 = phi ptr [ %495, %494 ], [ %583, %582 ]
  br label %586

586:                                              ; preds = %584, %489
  %587 = phi ptr [ %490, %489 ], [ %585, %584 ]
  br label %588

588:                                              ; preds = %586, %484
  %589 = phi ptr [ %485, %484 ], [ %587, %586 ]
  br label %590

590:                                              ; preds = %588, %479
  %591 = phi ptr [ %480, %479 ], [ %589, %588 ]
  br label %592

592:                                              ; preds = %590, %474
  %593 = phi ptr [ %475, %474 ], [ %591, %590 ]
  br label %594

594:                                              ; preds = %592, %469
  %595 = phi ptr [ %470, %469 ], [ %593, %592 ]
  br label %596

596:                                              ; preds = %594, %464
  %597 = phi ptr [ %465, %464 ], [ %595, %594 ]
  br label %598

598:                                              ; preds = %596, %459
  %599 = phi ptr [ %460, %459 ], [ %597, %596 ]
  br label %600

600:                                              ; preds = %598, %454
  %601 = phi ptr [ %455, %454 ], [ %599, %598 ]
  br label %602

602:                                              ; preds = %600, %449
  %603 = phi ptr [ %450, %449 ], [ %601, %600 ]
  br label %604

604:                                              ; preds = %602, %444
  %605 = phi ptr [ %445, %444 ], [ %603, %602 ]
  br label %606

606:                                              ; preds = %604, %439
  %607 = phi ptr [ %440, %439 ], [ %605, %604 ]
  br label %608

608:                                              ; preds = %606, %434
  %609 = phi ptr [ %435, %434 ], [ %607, %606 ]
  br label %610

610:                                              ; preds = %608, %429
  %611 = phi ptr [ %430, %429 ], [ %609, %608 ]
  br label %612

612:                                              ; preds = %610, %424
  %613 = phi ptr [ %425, %424 ], [ %611, %610 ]
  br label %614

614:                                              ; preds = %612, %419
  %615 = phi ptr [ %420, %419 ], [ %613, %612 ]
  br label %616

616:                                              ; preds = %614, %414
  %617 = phi ptr [ %415, %414 ], [ %615, %614 ]
  br label %618

618:                                              ; preds = %616, %409
  %619 = phi ptr [ %410, %409 ], [ %617, %616 ]
  br label %620

620:                                              ; preds = %618, %404
  %621 = phi ptr [ %405, %404 ], [ %619, %618 ]
  br label %625

622:                                              ; preds = %398
  %623 = load i64, ptr %30, align 8
  %624 = call noalias ptr @_emalloc(i64 noundef %623) #12
  br label %625

625:                                              ; preds = %622, %620
  %626 = phi ptr [ %621, %620 ], [ %624, %622 ]
  br label %627

627:                                              ; preds = %625, %395
  %628 = phi ptr [ %397, %395 ], [ %626, %625 ]
  store ptr %628, ptr %31, align 8
  %629 = load ptr, ptr %31, align 8
  %630 = load ptr, ptr %29, align 8
  %631 = load i64, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %629, ptr align 1 %630, i64 %631, i1 false)
  %632 = load ptr, ptr %27, align 8
  %633 = load i64, ptr %28, align 8
  %634 = load ptr, ptr %31, align 8
  store ptr %632, ptr %9, align 8
  store i64 %633, ptr %10, align 8
  store ptr %634, ptr %11, align 8
  %635 = load ptr, ptr %11, align 8
  store ptr %635, ptr %12, align 8
  %636 = getelementptr inbounds %struct._zval_struct, ptr %12, i32 0, i32 1
  store i32 13, ptr %636, align 8
  %637 = load ptr, ptr %9, align 8
  %638 = load i64, ptr %10, align 8
  %639 = call ptr @zend_hash_index_update(ptr noundef %637, i64 noundef %638, ptr noundef %12) #11
  store ptr %639, ptr %13, align 8
  %640 = load ptr, ptr %13, align 8
  %641 = load ptr, ptr %640, align 8
  %642 = icmp ne ptr %641, null
  call void @llvm.assume(i1 %642)
  br label %643

643:                                              ; preds = %627, %370, %77
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
  %40 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 28), align 8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 28), align 8
  %42 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 0
  store i32 %40, ptr %42, align 8
  %43 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 1
  store i8 9, ptr %43, align 4
  %44 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 3
  store i8 0, ptr %44, align 8
  %45 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 2
  store i64 0, ptr %45, align 8
  br label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 5
  store i64 0, ptr %47, align 8
  %48 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 4
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %34, align 8
  %50 = call i64 @strlen(ptr noundef %49) #10
  %51 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 7
  store i64 %50, ptr %51, align 8
  %52 = load ptr, ptr %34, align 8
  %53 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 7
  %54 = load i64, ptr %53, align 8
  %55 = call noalias ptr @_estrndup(ptr noundef %52, i64 noundef %54)
  %56 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 6
  store ptr %55, ptr %56, align 8
  %57 = load i64, ptr %35, align 8
  %58 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 8
  store i64 %57, ptr %58, align 8
  %59 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 9
  store i64 0, ptr %59, align 8
  %60 = call i32 @phpdbg_resolve_opline_break(ptr noundef %36)
  switch i32 %60, label %78 [
    i32 -1, label %61
    i32 0, label %69
    i32 2, label %77
  ]

61:                                               ; preds = %46
  %62 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %63 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = load i64, ptr %35, align 8
  %68 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %62, ptr noundef @.str.41, i32 noundef %64, ptr noundef %66, i64 noundef %67)
  br label %78

69:                                               ; preds = %46
  %70 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %71 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8
  %75 = load i64, ptr %35, align 8
  %76 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %70, ptr noundef @.str.19, i32 noundef %72, ptr noundef %74, i64 noundef %75)
  br label %78

77:                                               ; preds = %46
  br label %643

78:                                               ; preds = %69, %61, %46
  %79 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 7
  %82 = load i64, ptr %81, align 8
  store ptr getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 9), ptr %23, align 8
  store ptr %80, ptr %24, align 8
  store i64 %82, ptr %25, align 8
  %83 = load ptr, ptr %23, align 8
  %84 = load ptr, ptr %24, align 8
  %85 = load i64, ptr %25, align 8
  %86 = call ptr @zend_hash_str_find(ptr noundef %83, ptr noundef %84, i64 noundef %85) #11
  store ptr %86, ptr %26, align 8
  %87 = load ptr, ptr %26, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %95

89:                                               ; preds = %78
  %90 = load ptr, ptr %26, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  call void @llvm.assume(i1 %92)
  %93 = load ptr, ptr %26, align 8
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %22, align 8
  br label %96

95:                                               ; preds = %78
  store ptr null, ptr %22, align 8
  br label %96

96:                                               ; preds = %95, %89
  %97 = load ptr, ptr %22, align 8
  store ptr %97, ptr %38, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %363, label %99

99:                                               ; preds = %96
  call void @_zend_hash_init(ptr noundef %37, i32 noundef 8, ptr noundef @phpdbg_opline_breaks_dtor, i1 noundef zeroext false)
  %100 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 7
  %103 = load i64, ptr %102, align 8
  store ptr getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 9), ptr %16, align 8
  store ptr %101, ptr %17, align 8
  store i64 %103, ptr %18, align 8
  store ptr %37, ptr %19, align 8
  store i64 56, ptr %20, align 8
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds %struct._zend_refcounted_h, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %15, align 4
  %107 = load i32, ptr %15, align 4
  %108 = and i32 %107, 1008
  %109 = and i32 %108, 128
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %99
  %112 = load i64, ptr %20, align 8
  %113 = call noalias ptr @__zend_malloc(i64 noundef %112) #12
  br label %343

114:                                              ; preds = %99
  %115 = load i64, ptr %20, align 8
  %116 = call i1 @llvm.is.constant.i64(i64 %115)
  br i1 %116, label %117, label %338

117:                                              ; preds = %114
  %118 = load i64, ptr %20, align 8
  %119 = icmp ule i64 %118, 8
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = call noalias ptr @_emalloc_8() #11
  br label %336

122:                                              ; preds = %117
  %123 = load i64, ptr %20, align 8
  %124 = icmp ule i64 %123, 16
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = call noalias ptr @_emalloc_16() #11
  br label %334

127:                                              ; preds = %122
  %128 = load i64, ptr %20, align 8
  %129 = icmp ule i64 %128, 24
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = call noalias ptr @_emalloc_24() #11
  br label %332

132:                                              ; preds = %127
  %133 = load i64, ptr %20, align 8
  %134 = icmp ule i64 %133, 32
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = call noalias ptr @_emalloc_32() #11
  br label %330

137:                                              ; preds = %132
  %138 = load i64, ptr %20, align 8
  %139 = icmp ule i64 %138, 40
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = call noalias ptr @_emalloc_40() #11
  br label %328

142:                                              ; preds = %137
  %143 = load i64, ptr %20, align 8
  %144 = icmp ule i64 %143, 48
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = call noalias ptr @_emalloc_48() #11
  br label %326

147:                                              ; preds = %142
  %148 = load i64, ptr %20, align 8
  %149 = icmp ule i64 %148, 56
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = call noalias ptr @_emalloc_56() #11
  br label %324

152:                                              ; preds = %147
  %153 = load i64, ptr %20, align 8
  %154 = icmp ule i64 %153, 64
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = call noalias ptr @_emalloc_64() #11
  br label %322

157:                                              ; preds = %152
  %158 = load i64, ptr %20, align 8
  %159 = icmp ule i64 %158, 80
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = call noalias ptr @_emalloc_80() #11
  br label %320

162:                                              ; preds = %157
  %163 = load i64, ptr %20, align 8
  %164 = icmp ule i64 %163, 96
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = call noalias ptr @_emalloc_96() #11
  br label %318

167:                                              ; preds = %162
  %168 = load i64, ptr %20, align 8
  %169 = icmp ule i64 %168, 112
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = call noalias ptr @_emalloc_112() #11
  br label %316

172:                                              ; preds = %167
  %173 = load i64, ptr %20, align 8
  %174 = icmp ule i64 %173, 128
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = call noalias ptr @_emalloc_128() #11
  br label %314

177:                                              ; preds = %172
  %178 = load i64, ptr %20, align 8
  %179 = icmp ule i64 %178, 160
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = call noalias ptr @_emalloc_160() #11
  br label %312

182:                                              ; preds = %177
  %183 = load i64, ptr %20, align 8
  %184 = icmp ule i64 %183, 192
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = call noalias ptr @_emalloc_192() #11
  br label %310

187:                                              ; preds = %182
  %188 = load i64, ptr %20, align 8
  %189 = icmp ule i64 %188, 224
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = call noalias ptr @_emalloc_224() #11
  br label %308

192:                                              ; preds = %187
  %193 = load i64, ptr %20, align 8
  %194 = icmp ule i64 %193, 256
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = call noalias ptr @_emalloc_256() #11
  br label %306

197:                                              ; preds = %192
  %198 = load i64, ptr %20, align 8
  %199 = icmp ule i64 %198, 320
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = call noalias ptr @_emalloc_320() #11
  br label %304

202:                                              ; preds = %197
  %203 = load i64, ptr %20, align 8
  %204 = icmp ule i64 %203, 384
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = call noalias ptr @_emalloc_384() #11
  br label %302

207:                                              ; preds = %202
  %208 = load i64, ptr %20, align 8
  %209 = icmp ule i64 %208, 448
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = call noalias ptr @_emalloc_448() #11
  br label %300

212:                                              ; preds = %207
  %213 = load i64, ptr %20, align 8
  %214 = icmp ule i64 %213, 512
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = call noalias ptr @_emalloc_512() #11
  br label %298

217:                                              ; preds = %212
  %218 = load i64, ptr %20, align 8
  %219 = icmp ule i64 %218, 640
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = call noalias ptr @_emalloc_640() #11
  br label %296

222:                                              ; preds = %217
  %223 = load i64, ptr %20, align 8
  %224 = icmp ule i64 %223, 768
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = call noalias ptr @_emalloc_768() #11
  br label %294

227:                                              ; preds = %222
  %228 = load i64, ptr %20, align 8
  %229 = icmp ule i64 %228, 896
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = call noalias ptr @_emalloc_896() #11
  br label %292

232:                                              ; preds = %227
  %233 = load i64, ptr %20, align 8
  %234 = icmp ule i64 %233, 1024
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  %236 = call noalias ptr @_emalloc_1024() #11
  br label %290

237:                                              ; preds = %232
  %238 = load i64, ptr %20, align 8
  %239 = icmp ule i64 %238, 1280
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  %241 = call noalias ptr @_emalloc_1280() #11
  br label %288

242:                                              ; preds = %237
  %243 = load i64, ptr %20, align 8
  %244 = icmp ule i64 %243, 1536
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = call noalias ptr @_emalloc_1536() #11
  br label %286

247:                                              ; preds = %242
  %248 = load i64, ptr %20, align 8
  %249 = icmp ule i64 %248, 1792
  br i1 %249, label %250, label %252

250:                                              ; preds = %247
  %251 = call noalias ptr @_emalloc_1792() #11
  br label %284

252:                                              ; preds = %247
  %253 = load i64, ptr %20, align 8
  %254 = icmp ule i64 %253, 2048
  br i1 %254, label %255, label %257

255:                                              ; preds = %252
  %256 = call noalias ptr @_emalloc_2048() #11
  br label %282

257:                                              ; preds = %252
  %258 = load i64, ptr %20, align 8
  %259 = icmp ule i64 %258, 2560
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = call noalias ptr @_emalloc_2560() #11
  br label %280

262:                                              ; preds = %257
  %263 = load i64, ptr %20, align 8
  %264 = icmp ule i64 %263, 3072
  br i1 %264, label %265, label %267

265:                                              ; preds = %262
  %266 = call noalias ptr @_emalloc_3072() #11
  br label %278

267:                                              ; preds = %262
  %268 = load i64, ptr %20, align 8
  %269 = icmp ule i64 %268, 2093056
  br i1 %269, label %270, label %273

270:                                              ; preds = %267
  %271 = load i64, ptr %20, align 8
  %272 = call noalias ptr @_emalloc_large(i64 noundef %271) #12
  br label %276

273:                                              ; preds = %267
  %274 = load i64, ptr %20, align 8
  %275 = call noalias ptr @_emalloc_huge(i64 noundef %274) #12
  br label %276

276:                                              ; preds = %273, %270
  %277 = phi ptr [ %272, %270 ], [ %275, %273 ]
  br label %278

278:                                              ; preds = %276, %265
  %279 = phi ptr [ %266, %265 ], [ %277, %276 ]
  br label %280

280:                                              ; preds = %278, %260
  %281 = phi ptr [ %261, %260 ], [ %279, %278 ]
  br label %282

282:                                              ; preds = %280, %255
  %283 = phi ptr [ %256, %255 ], [ %281, %280 ]
  br label %284

284:                                              ; preds = %282, %250
  %285 = phi ptr [ %251, %250 ], [ %283, %282 ]
  br label %286

286:                                              ; preds = %284, %245
  %287 = phi ptr [ %246, %245 ], [ %285, %284 ]
  br label %288

288:                                              ; preds = %286, %240
  %289 = phi ptr [ %241, %240 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %235
  %291 = phi ptr [ %236, %235 ], [ %289, %288 ]
  br label %292

292:                                              ; preds = %290, %230
  %293 = phi ptr [ %231, %230 ], [ %291, %290 ]
  br label %294

294:                                              ; preds = %292, %225
  %295 = phi ptr [ %226, %225 ], [ %293, %292 ]
  br label %296

296:                                              ; preds = %294, %220
  %297 = phi ptr [ %221, %220 ], [ %295, %294 ]
  br label %298

298:                                              ; preds = %296, %215
  %299 = phi ptr [ %216, %215 ], [ %297, %296 ]
  br label %300

300:                                              ; preds = %298, %210
  %301 = phi ptr [ %211, %210 ], [ %299, %298 ]
  br label %302

302:                                              ; preds = %300, %205
  %303 = phi ptr [ %206, %205 ], [ %301, %300 ]
  br label %304

304:                                              ; preds = %302, %200
  %305 = phi ptr [ %201, %200 ], [ %303, %302 ]
  br label %306

306:                                              ; preds = %304, %195
  %307 = phi ptr [ %196, %195 ], [ %305, %304 ]
  br label %308

308:                                              ; preds = %306, %190
  %309 = phi ptr [ %191, %190 ], [ %307, %306 ]
  br label %310

310:                                              ; preds = %308, %185
  %311 = phi ptr [ %186, %185 ], [ %309, %308 ]
  br label %312

312:                                              ; preds = %310, %180
  %313 = phi ptr [ %181, %180 ], [ %311, %310 ]
  br label %314

314:                                              ; preds = %312, %175
  %315 = phi ptr [ %176, %175 ], [ %313, %312 ]
  br label %316

316:                                              ; preds = %314, %170
  %317 = phi ptr [ %171, %170 ], [ %315, %314 ]
  br label %318

318:                                              ; preds = %316, %165
  %319 = phi ptr [ %166, %165 ], [ %317, %316 ]
  br label %320

320:                                              ; preds = %318, %160
  %321 = phi ptr [ %161, %160 ], [ %319, %318 ]
  br label %322

322:                                              ; preds = %320, %155
  %323 = phi ptr [ %156, %155 ], [ %321, %320 ]
  br label %324

324:                                              ; preds = %322, %150
  %325 = phi ptr [ %151, %150 ], [ %323, %322 ]
  br label %326

326:                                              ; preds = %324, %145
  %327 = phi ptr [ %146, %145 ], [ %325, %324 ]
  br label %328

328:                                              ; preds = %326, %140
  %329 = phi ptr [ %141, %140 ], [ %327, %326 ]
  br label %330

330:                                              ; preds = %328, %135
  %331 = phi ptr [ %136, %135 ], [ %329, %328 ]
  br label %332

332:                                              ; preds = %330, %130
  %333 = phi ptr [ %131, %130 ], [ %331, %330 ]
  br label %334

334:                                              ; preds = %332, %125
  %335 = phi ptr [ %126, %125 ], [ %333, %332 ]
  br label %336

336:                                              ; preds = %334, %120
  %337 = phi ptr [ %121, %120 ], [ %335, %334 ]
  br label %341

338:                                              ; preds = %114
  %339 = load i64, ptr %20, align 8
  %340 = call noalias ptr @_emalloc(i64 noundef %339) #12
  br label %341

341:                                              ; preds = %338, %336
  %342 = phi ptr [ %337, %336 ], [ %340, %338 ]
  br label %343

343:                                              ; preds = %341, %111
  %344 = phi ptr [ %113, %111 ], [ %342, %341 ]
  store ptr %344, ptr %21, align 8
  %345 = load ptr, ptr %21, align 8
  %346 = load ptr, ptr %19, align 8
  %347 = load i64, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %345, ptr align 1 %346, i64 %347, i1 false)
  %348 = load ptr, ptr %16, align 8
  %349 = load ptr, ptr %17, align 8
  %350 = load i64, ptr %18, align 8
  %351 = load ptr, ptr %21, align 8
  store ptr %348, ptr %3, align 8
  store ptr %349, ptr %4, align 8
  store i64 %350, ptr %5, align 8
  store ptr %351, ptr %6, align 8
  %352 = load ptr, ptr %6, align 8
  store ptr %352, ptr %7, align 8
  %353 = getelementptr inbounds %struct._zval_struct, ptr %7, i32 0, i32 1
  store i32 13, ptr %353, align 8
  %354 = load ptr, ptr %3, align 8
  %355 = load ptr, ptr %4, align 8
  %356 = load i64, ptr %5, align 8
  %357 = call ptr @zend_hash_str_update(ptr noundef %354, ptr noundef %355, i64 noundef %356, ptr noundef %7) #11
  store ptr %357, ptr %8, align 8
  %358 = load ptr, ptr %8, align 8
  %359 = load ptr, ptr %358, align 8
  %360 = icmp ne ptr %359, null
  call void @llvm.assume(i1 %360)
  %361 = load ptr, ptr %8, align 8
  %362 = load ptr, ptr %361, align 8
  store ptr %362, ptr %38, align 8
  br label %363

363:                                              ; preds = %343, %96
  %364 = load ptr, ptr %38, align 8
  %365 = load i64, ptr %35, align 8
  store ptr %364, ptr %32, align 8
  store i64 %365, ptr %33, align 8
  %366 = load ptr, ptr %32, align 8
  %367 = load i64, ptr %33, align 8
  %368 = call ptr @zend_hash_index_find(ptr noundef %366, i64 noundef %367) #11
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %380

370:                                              ; preds = %363
  %371 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %372 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 6
  %373 = load ptr, ptr %372, align 8
  %374 = load i64, ptr %35, align 8
  %375 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %371, ptr noundef @.str.42, ptr noundef %373, i64 noundef %374)
  %376 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 6
  %377 = load ptr, ptr %376, align 8
  call void @_efree(ptr noundef %377)
  %378 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 28), align 8
  %379 = add nsw i32 %378, -1
  store i32 %379, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 28), align 8
  br label %643

380:                                              ; preds = %363
  %381 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %36, i32 0, i32 0
  %382 = load i32, ptr %381, align 8
  %383 = load ptr, ptr %38, align 8
  call void @_phpdbg_break_mapping(i32 noundef %382, ptr noundef %383)
  %384 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %385 = or i64 %384, 1024
  store i64 %385, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %386 = load ptr, ptr %38, align 8
  %387 = load i64, ptr %35, align 8
  store ptr %386, ptr %27, align 8
  store i64 %387, ptr %28, align 8
  store ptr %36, ptr %29, align 8
  store i64 72, ptr %30, align 8
  %388 = load ptr, ptr %27, align 8
  %389 = getelementptr inbounds %struct._zend_refcounted_h, ptr %388, i32 0, i32 1
  %390 = load i32, ptr %389, align 4
  store i32 %390, ptr %14, align 4
  %391 = load i32, ptr %14, align 4
  %392 = and i32 %391, 1008
  %393 = and i32 %392, 128
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %398

395:                                              ; preds = %380
  %396 = load i64, ptr %30, align 8
  %397 = call noalias ptr @__zend_malloc(i64 noundef %396) #12
  br label %627

398:                                              ; preds = %380
  %399 = load i64, ptr %30, align 8
  %400 = call i1 @llvm.is.constant.i64(i64 %399)
  br i1 %400, label %401, label %622

401:                                              ; preds = %398
  %402 = load i64, ptr %30, align 8
  %403 = icmp ule i64 %402, 8
  br i1 %403, label %404, label %406

404:                                              ; preds = %401
  %405 = call noalias ptr @_emalloc_8() #11
  br label %620

406:                                              ; preds = %401
  %407 = load i64, ptr %30, align 8
  %408 = icmp ule i64 %407, 16
  br i1 %408, label %409, label %411

409:                                              ; preds = %406
  %410 = call noalias ptr @_emalloc_16() #11
  br label %618

411:                                              ; preds = %406
  %412 = load i64, ptr %30, align 8
  %413 = icmp ule i64 %412, 24
  br i1 %413, label %414, label %416

414:                                              ; preds = %411
  %415 = call noalias ptr @_emalloc_24() #11
  br label %616

416:                                              ; preds = %411
  %417 = load i64, ptr %30, align 8
  %418 = icmp ule i64 %417, 32
  br i1 %418, label %419, label %421

419:                                              ; preds = %416
  %420 = call noalias ptr @_emalloc_32() #11
  br label %614

421:                                              ; preds = %416
  %422 = load i64, ptr %30, align 8
  %423 = icmp ule i64 %422, 40
  br i1 %423, label %424, label %426

424:                                              ; preds = %421
  %425 = call noalias ptr @_emalloc_40() #11
  br label %612

426:                                              ; preds = %421
  %427 = load i64, ptr %30, align 8
  %428 = icmp ule i64 %427, 48
  br i1 %428, label %429, label %431

429:                                              ; preds = %426
  %430 = call noalias ptr @_emalloc_48() #11
  br label %610

431:                                              ; preds = %426
  %432 = load i64, ptr %30, align 8
  %433 = icmp ule i64 %432, 56
  br i1 %433, label %434, label %436

434:                                              ; preds = %431
  %435 = call noalias ptr @_emalloc_56() #11
  br label %608

436:                                              ; preds = %431
  %437 = load i64, ptr %30, align 8
  %438 = icmp ule i64 %437, 64
  br i1 %438, label %439, label %441

439:                                              ; preds = %436
  %440 = call noalias ptr @_emalloc_64() #11
  br label %606

441:                                              ; preds = %436
  %442 = load i64, ptr %30, align 8
  %443 = icmp ule i64 %442, 80
  br i1 %443, label %444, label %446

444:                                              ; preds = %441
  %445 = call noalias ptr @_emalloc_80() #11
  br label %604

446:                                              ; preds = %441
  %447 = load i64, ptr %30, align 8
  %448 = icmp ule i64 %447, 96
  br i1 %448, label %449, label %451

449:                                              ; preds = %446
  %450 = call noalias ptr @_emalloc_96() #11
  br label %602

451:                                              ; preds = %446
  %452 = load i64, ptr %30, align 8
  %453 = icmp ule i64 %452, 112
  br i1 %453, label %454, label %456

454:                                              ; preds = %451
  %455 = call noalias ptr @_emalloc_112() #11
  br label %600

456:                                              ; preds = %451
  %457 = load i64, ptr %30, align 8
  %458 = icmp ule i64 %457, 128
  br i1 %458, label %459, label %461

459:                                              ; preds = %456
  %460 = call noalias ptr @_emalloc_128() #11
  br label %598

461:                                              ; preds = %456
  %462 = load i64, ptr %30, align 8
  %463 = icmp ule i64 %462, 160
  br i1 %463, label %464, label %466

464:                                              ; preds = %461
  %465 = call noalias ptr @_emalloc_160() #11
  br label %596

466:                                              ; preds = %461
  %467 = load i64, ptr %30, align 8
  %468 = icmp ule i64 %467, 192
  br i1 %468, label %469, label %471

469:                                              ; preds = %466
  %470 = call noalias ptr @_emalloc_192() #11
  br label %594

471:                                              ; preds = %466
  %472 = load i64, ptr %30, align 8
  %473 = icmp ule i64 %472, 224
  br i1 %473, label %474, label %476

474:                                              ; preds = %471
  %475 = call noalias ptr @_emalloc_224() #11
  br label %592

476:                                              ; preds = %471
  %477 = load i64, ptr %30, align 8
  %478 = icmp ule i64 %477, 256
  br i1 %478, label %479, label %481

479:                                              ; preds = %476
  %480 = call noalias ptr @_emalloc_256() #11
  br label %590

481:                                              ; preds = %476
  %482 = load i64, ptr %30, align 8
  %483 = icmp ule i64 %482, 320
  br i1 %483, label %484, label %486

484:                                              ; preds = %481
  %485 = call noalias ptr @_emalloc_320() #11
  br label %588

486:                                              ; preds = %481
  %487 = load i64, ptr %30, align 8
  %488 = icmp ule i64 %487, 384
  br i1 %488, label %489, label %491

489:                                              ; preds = %486
  %490 = call noalias ptr @_emalloc_384() #11
  br label %586

491:                                              ; preds = %486
  %492 = load i64, ptr %30, align 8
  %493 = icmp ule i64 %492, 448
  br i1 %493, label %494, label %496

494:                                              ; preds = %491
  %495 = call noalias ptr @_emalloc_448() #11
  br label %584

496:                                              ; preds = %491
  %497 = load i64, ptr %30, align 8
  %498 = icmp ule i64 %497, 512
  br i1 %498, label %499, label %501

499:                                              ; preds = %496
  %500 = call noalias ptr @_emalloc_512() #11
  br label %582

501:                                              ; preds = %496
  %502 = load i64, ptr %30, align 8
  %503 = icmp ule i64 %502, 640
  br i1 %503, label %504, label %506

504:                                              ; preds = %501
  %505 = call noalias ptr @_emalloc_640() #11
  br label %580

506:                                              ; preds = %501
  %507 = load i64, ptr %30, align 8
  %508 = icmp ule i64 %507, 768
  br i1 %508, label %509, label %511

509:                                              ; preds = %506
  %510 = call noalias ptr @_emalloc_768() #11
  br label %578

511:                                              ; preds = %506
  %512 = load i64, ptr %30, align 8
  %513 = icmp ule i64 %512, 896
  br i1 %513, label %514, label %516

514:                                              ; preds = %511
  %515 = call noalias ptr @_emalloc_896() #11
  br label %576

516:                                              ; preds = %511
  %517 = load i64, ptr %30, align 8
  %518 = icmp ule i64 %517, 1024
  br i1 %518, label %519, label %521

519:                                              ; preds = %516
  %520 = call noalias ptr @_emalloc_1024() #11
  br label %574

521:                                              ; preds = %516
  %522 = load i64, ptr %30, align 8
  %523 = icmp ule i64 %522, 1280
  br i1 %523, label %524, label %526

524:                                              ; preds = %521
  %525 = call noalias ptr @_emalloc_1280() #11
  br label %572

526:                                              ; preds = %521
  %527 = load i64, ptr %30, align 8
  %528 = icmp ule i64 %527, 1536
  br i1 %528, label %529, label %531

529:                                              ; preds = %526
  %530 = call noalias ptr @_emalloc_1536() #11
  br label %570

531:                                              ; preds = %526
  %532 = load i64, ptr %30, align 8
  %533 = icmp ule i64 %532, 1792
  br i1 %533, label %534, label %536

534:                                              ; preds = %531
  %535 = call noalias ptr @_emalloc_1792() #11
  br label %568

536:                                              ; preds = %531
  %537 = load i64, ptr %30, align 8
  %538 = icmp ule i64 %537, 2048
  br i1 %538, label %539, label %541

539:                                              ; preds = %536
  %540 = call noalias ptr @_emalloc_2048() #11
  br label %566

541:                                              ; preds = %536
  %542 = load i64, ptr %30, align 8
  %543 = icmp ule i64 %542, 2560
  br i1 %543, label %544, label %546

544:                                              ; preds = %541
  %545 = call noalias ptr @_emalloc_2560() #11
  br label %564

546:                                              ; preds = %541
  %547 = load i64, ptr %30, align 8
  %548 = icmp ule i64 %547, 3072
  br i1 %548, label %549, label %551

549:                                              ; preds = %546
  %550 = call noalias ptr @_emalloc_3072() #11
  br label %562

551:                                              ; preds = %546
  %552 = load i64, ptr %30, align 8
  %553 = icmp ule i64 %552, 2093056
  br i1 %553, label %554, label %557

554:                                              ; preds = %551
  %555 = load i64, ptr %30, align 8
  %556 = call noalias ptr @_emalloc_large(i64 noundef %555) #12
  br label %560

557:                                              ; preds = %551
  %558 = load i64, ptr %30, align 8
  %559 = call noalias ptr @_emalloc_huge(i64 noundef %558) #12
  br label %560

560:                                              ; preds = %557, %554
  %561 = phi ptr [ %556, %554 ], [ %559, %557 ]
  br label %562

562:                                              ; preds = %560, %549
  %563 = phi ptr [ %550, %549 ], [ %561, %560 ]
  br label %564

564:                                              ; preds = %562, %544
  %565 = phi ptr [ %545, %544 ], [ %563, %562 ]
  br label %566

566:                                              ; preds = %564, %539
  %567 = phi ptr [ %540, %539 ], [ %565, %564 ]
  br label %568

568:                                              ; preds = %566, %534
  %569 = phi ptr [ %535, %534 ], [ %567, %566 ]
  br label %570

570:                                              ; preds = %568, %529
  %571 = phi ptr [ %530, %529 ], [ %569, %568 ]
  br label %572

572:                                              ; preds = %570, %524
  %573 = phi ptr [ %525, %524 ], [ %571, %570 ]
  br label %574

574:                                              ; preds = %572, %519
  %575 = phi ptr [ %520, %519 ], [ %573, %572 ]
  br label %576

576:                                              ; preds = %574, %514
  %577 = phi ptr [ %515, %514 ], [ %575, %574 ]
  br label %578

578:                                              ; preds = %576, %509
  %579 = phi ptr [ %510, %509 ], [ %577, %576 ]
  br label %580

580:                                              ; preds = %578, %504
  %581 = phi ptr [ %505, %504 ], [ %579, %578 ]
  br label %582

582:                                              ; preds = %580, %499
  %583 = phi ptr [ %500, %499 ], [ %581, %580 ]
  br label %584

584:                                              ; preds = %582, %494
  %585 = phi ptr [ %495, %494 ], [ %583, %582 ]
  br label %586

586:                                              ; preds = %584, %489
  %587 = phi ptr [ %490, %489 ], [ %585, %584 ]
  br label %588

588:                                              ; preds = %586, %484
  %589 = phi ptr [ %485, %484 ], [ %587, %586 ]
  br label %590

590:                                              ; preds = %588, %479
  %591 = phi ptr [ %480, %479 ], [ %589, %588 ]
  br label %592

592:                                              ; preds = %590, %474
  %593 = phi ptr [ %475, %474 ], [ %591, %590 ]
  br label %594

594:                                              ; preds = %592, %469
  %595 = phi ptr [ %470, %469 ], [ %593, %592 ]
  br label %596

596:                                              ; preds = %594, %464
  %597 = phi ptr [ %465, %464 ], [ %595, %594 ]
  br label %598

598:                                              ; preds = %596, %459
  %599 = phi ptr [ %460, %459 ], [ %597, %596 ]
  br label %600

600:                                              ; preds = %598, %454
  %601 = phi ptr [ %455, %454 ], [ %599, %598 ]
  br label %602

602:                                              ; preds = %600, %449
  %603 = phi ptr [ %450, %449 ], [ %601, %600 ]
  br label %604

604:                                              ; preds = %602, %444
  %605 = phi ptr [ %445, %444 ], [ %603, %602 ]
  br label %606

606:                                              ; preds = %604, %439
  %607 = phi ptr [ %440, %439 ], [ %605, %604 ]
  br label %608

608:                                              ; preds = %606, %434
  %609 = phi ptr [ %435, %434 ], [ %607, %606 ]
  br label %610

610:                                              ; preds = %608, %429
  %611 = phi ptr [ %430, %429 ], [ %609, %608 ]
  br label %612

612:                                              ; preds = %610, %424
  %613 = phi ptr [ %425, %424 ], [ %611, %610 ]
  br label %614

614:                                              ; preds = %612, %419
  %615 = phi ptr [ %420, %419 ], [ %613, %612 ]
  br label %616

616:                                              ; preds = %614, %414
  %617 = phi ptr [ %415, %414 ], [ %615, %614 ]
  br label %618

618:                                              ; preds = %616, %409
  %619 = phi ptr [ %410, %409 ], [ %617, %616 ]
  br label %620

620:                                              ; preds = %618, %404
  %621 = phi ptr [ %405, %404 ], [ %619, %618 ]
  br label %625

622:                                              ; preds = %398
  %623 = load i64, ptr %30, align 8
  %624 = call noalias ptr @_emalloc(i64 noundef %623) #12
  br label %625

625:                                              ; preds = %622, %620
  %626 = phi ptr [ %621, %620 ], [ %624, %622 ]
  br label %627

627:                                              ; preds = %625, %395
  %628 = phi ptr [ %397, %395 ], [ %626, %625 ]
  store ptr %628, ptr %31, align 8
  %629 = load ptr, ptr %31, align 8
  %630 = load ptr, ptr %29, align 8
  %631 = load i64, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %629, ptr align 1 %630, i64 %631, i1 false)
  %632 = load ptr, ptr %27, align 8
  %633 = load i64, ptr %28, align 8
  %634 = load ptr, ptr %31, align 8
  store ptr %632, ptr %9, align 8
  store i64 %633, ptr %10, align 8
  store ptr %634, ptr %11, align 8
  %635 = load ptr, ptr %11, align 8
  store ptr %635, ptr %12, align 8
  %636 = getelementptr inbounds %struct._zval_struct, ptr %12, i32 0, i32 1
  store i32 13, ptr %636, align 8
  %637 = load ptr, ptr %9, align 8
  %638 = load i64, ptr %10, align 8
  %639 = call ptr @zend_hash_index_update(ptr noundef %637, i64 noundef %638, ptr noundef %12) #11
  store ptr %639, ptr %13, align 8
  %640 = load ptr, ptr %13, align 8
  %641 = load ptr, ptr %640, align 8
  %642 = icmp ne ptr %641, null
  call void @llvm.assume(i1 %642)
  br label %643

643:                                              ; preds = %627, %370, %77
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
  store ptr getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 6), ptr %14, align 8
  store i64 %23, ptr %15, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load i64, ptr %15, align 8
  %26 = call ptr @zend_hash_index_find(ptr noundef %24, i64 noundef %25) #11
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %2
  %29 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %30 = load ptr, ptr %16, align 8
  %31 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %29, ptr noundef @.str.43, ptr noundef %30)
  br label %312

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %32
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 40, i1 false)
  %34 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 28), align 8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 28), align 8
  %36 = getelementptr inbounds %struct._phpdbg_breakop_t, ptr %18, i32 0, i32 0
  store i32 %34, ptr %36, align 8
  %37 = getelementptr inbounds %struct._phpdbg_breakop_t, ptr %18, i32 0, i32 1
  store i8 6, ptr %37, align 4
  %38 = getelementptr inbounds %struct._phpdbg_breakop_t, ptr %18, i32 0, i32 3
  store i8 0, ptr %38, align 8
  %39 = getelementptr inbounds %struct._phpdbg_breakop_t, ptr %18, i32 0, i32 2
  store i64 0, ptr %39, align 8
  br label %40

40:                                               ; preds = %33
  %41 = load i64, ptr %19, align 8
  %42 = getelementptr inbounds %struct._phpdbg_breakop_t, ptr %18, i32 0, i32 5
  store i64 %41, ptr %42, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = load i64, ptr %17, align 8
  %45 = call noalias ptr @_estrndup(ptr noundef %43, i64 noundef %44)
  %46 = getelementptr inbounds %struct._phpdbg_breakop_t, ptr %18, i32 0, i32 4
  store ptr %45, ptr %46, align 8
  %47 = load i64, ptr %19, align 8
  store ptr getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 6), ptr %9, align 8
  store i64 %47, ptr %10, align 8
  store ptr %18, ptr %11, align 8
  store i64 40, ptr %12, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct._zend_refcounted_h, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %8, align 4
  %51 = load i32, ptr %8, align 4
  %52 = and i32 %51, 1008
  %53 = and i32 %52, 128
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %40
  %56 = load i64, ptr %12, align 8
  %57 = call noalias ptr @__zend_malloc(i64 noundef %56) #12
  br label %287

58:                                               ; preds = %40
  %59 = load i64, ptr %12, align 8
  %60 = call i1 @llvm.is.constant.i64(i64 %59)
  br i1 %60, label %61, label %282

61:                                               ; preds = %58
  %62 = load i64, ptr %12, align 8
  %63 = icmp ule i64 %62, 8
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = call noalias ptr @_emalloc_8() #11
  br label %280

66:                                               ; preds = %61
  %67 = load i64, ptr %12, align 8
  %68 = icmp ule i64 %67, 16
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = call noalias ptr @_emalloc_16() #11
  br label %278

71:                                               ; preds = %66
  %72 = load i64, ptr %12, align 8
  %73 = icmp ule i64 %72, 24
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call noalias ptr @_emalloc_24() #11
  br label %276

76:                                               ; preds = %71
  %77 = load i64, ptr %12, align 8
  %78 = icmp ule i64 %77, 32
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = call noalias ptr @_emalloc_32() #11
  br label %274

81:                                               ; preds = %76
  %82 = load i64, ptr %12, align 8
  %83 = icmp ule i64 %82, 40
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call noalias ptr @_emalloc_40() #11
  br label %272

86:                                               ; preds = %81
  %87 = load i64, ptr %12, align 8
  %88 = icmp ule i64 %87, 48
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call noalias ptr @_emalloc_48() #11
  br label %270

91:                                               ; preds = %86
  %92 = load i64, ptr %12, align 8
  %93 = icmp ule i64 %92, 56
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call noalias ptr @_emalloc_56() #11
  br label %268

96:                                               ; preds = %91
  %97 = load i64, ptr %12, align 8
  %98 = icmp ule i64 %97, 64
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call noalias ptr @_emalloc_64() #11
  br label %266

101:                                              ; preds = %96
  %102 = load i64, ptr %12, align 8
  %103 = icmp ule i64 %102, 80
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call noalias ptr @_emalloc_80() #11
  br label %264

106:                                              ; preds = %101
  %107 = load i64, ptr %12, align 8
  %108 = icmp ule i64 %107, 96
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call noalias ptr @_emalloc_96() #11
  br label %262

111:                                              ; preds = %106
  %112 = load i64, ptr %12, align 8
  %113 = icmp ule i64 %112, 112
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call noalias ptr @_emalloc_112() #11
  br label %260

116:                                              ; preds = %111
  %117 = load i64, ptr %12, align 8
  %118 = icmp ule i64 %117, 128
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = call noalias ptr @_emalloc_128() #11
  br label %258

121:                                              ; preds = %116
  %122 = load i64, ptr %12, align 8
  %123 = icmp ule i64 %122, 160
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = call noalias ptr @_emalloc_160() #11
  br label %256

126:                                              ; preds = %121
  %127 = load i64, ptr %12, align 8
  %128 = icmp ule i64 %127, 192
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call noalias ptr @_emalloc_192() #11
  br label %254

131:                                              ; preds = %126
  %132 = load i64, ptr %12, align 8
  %133 = icmp ule i64 %132, 224
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = call noalias ptr @_emalloc_224() #11
  br label %252

136:                                              ; preds = %131
  %137 = load i64, ptr %12, align 8
  %138 = icmp ule i64 %137, 256
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = call noalias ptr @_emalloc_256() #11
  br label %250

141:                                              ; preds = %136
  %142 = load i64, ptr %12, align 8
  %143 = icmp ule i64 %142, 320
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = call noalias ptr @_emalloc_320() #11
  br label %248

146:                                              ; preds = %141
  %147 = load i64, ptr %12, align 8
  %148 = icmp ule i64 %147, 384
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = call noalias ptr @_emalloc_384() #11
  br label %246

151:                                              ; preds = %146
  %152 = load i64, ptr %12, align 8
  %153 = icmp ule i64 %152, 448
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call noalias ptr @_emalloc_448() #11
  br label %244

156:                                              ; preds = %151
  %157 = load i64, ptr %12, align 8
  %158 = icmp ule i64 %157, 512
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = call noalias ptr @_emalloc_512() #11
  br label %242

161:                                              ; preds = %156
  %162 = load i64, ptr %12, align 8
  %163 = icmp ule i64 %162, 640
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = call noalias ptr @_emalloc_640() #11
  br label %240

166:                                              ; preds = %161
  %167 = load i64, ptr %12, align 8
  %168 = icmp ule i64 %167, 768
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = call noalias ptr @_emalloc_768() #11
  br label %238

171:                                              ; preds = %166
  %172 = load i64, ptr %12, align 8
  %173 = icmp ule i64 %172, 896
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = call noalias ptr @_emalloc_896() #11
  br label %236

176:                                              ; preds = %171
  %177 = load i64, ptr %12, align 8
  %178 = icmp ule i64 %177, 1024
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = call noalias ptr @_emalloc_1024() #11
  br label %234

181:                                              ; preds = %176
  %182 = load i64, ptr %12, align 8
  %183 = icmp ule i64 %182, 1280
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = call noalias ptr @_emalloc_1280() #11
  br label %232

186:                                              ; preds = %181
  %187 = load i64, ptr %12, align 8
  %188 = icmp ule i64 %187, 1536
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = call noalias ptr @_emalloc_1536() #11
  br label %230

191:                                              ; preds = %186
  %192 = load i64, ptr %12, align 8
  %193 = icmp ule i64 %192, 1792
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = call noalias ptr @_emalloc_1792() #11
  br label %228

196:                                              ; preds = %191
  %197 = load i64, ptr %12, align 8
  %198 = icmp ule i64 %197, 2048
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = call noalias ptr @_emalloc_2048() #11
  br label %226

201:                                              ; preds = %196
  %202 = load i64, ptr %12, align 8
  %203 = icmp ule i64 %202, 2560
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = call noalias ptr @_emalloc_2560() #11
  br label %224

206:                                              ; preds = %201
  %207 = load i64, ptr %12, align 8
  %208 = icmp ule i64 %207, 3072
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = call noalias ptr @_emalloc_3072() #11
  br label %222

211:                                              ; preds = %206
  %212 = load i64, ptr %12, align 8
  %213 = icmp ule i64 %212, 2093056
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = load i64, ptr %12, align 8
  %216 = call noalias ptr @_emalloc_large(i64 noundef %215) #12
  br label %220

217:                                              ; preds = %211
  %218 = load i64, ptr %12, align 8
  %219 = call noalias ptr @_emalloc_huge(i64 noundef %218) #12
  br label %220

220:                                              ; preds = %217, %214
  %221 = phi ptr [ %216, %214 ], [ %219, %217 ]
  br label %222

222:                                              ; preds = %220, %209
  %223 = phi ptr [ %210, %209 ], [ %221, %220 ]
  br label %224

224:                                              ; preds = %222, %204
  %225 = phi ptr [ %205, %204 ], [ %223, %222 ]
  br label %226

226:                                              ; preds = %224, %199
  %227 = phi ptr [ %200, %199 ], [ %225, %224 ]
  br label %228

228:                                              ; preds = %226, %194
  %229 = phi ptr [ %195, %194 ], [ %227, %226 ]
  br label %230

230:                                              ; preds = %228, %189
  %231 = phi ptr [ %190, %189 ], [ %229, %228 ]
  br label %232

232:                                              ; preds = %230, %184
  %233 = phi ptr [ %185, %184 ], [ %231, %230 ]
  br label %234

234:                                              ; preds = %232, %179
  %235 = phi ptr [ %180, %179 ], [ %233, %232 ]
  br label %236

236:                                              ; preds = %234, %174
  %237 = phi ptr [ %175, %174 ], [ %235, %234 ]
  br label %238

238:                                              ; preds = %236, %169
  %239 = phi ptr [ %170, %169 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %164
  %241 = phi ptr [ %165, %164 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %159
  %243 = phi ptr [ %160, %159 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %154
  %245 = phi ptr [ %155, %154 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %149
  %247 = phi ptr [ %150, %149 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %144
  %249 = phi ptr [ %145, %144 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %139
  %251 = phi ptr [ %140, %139 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %134
  %253 = phi ptr [ %135, %134 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %129
  %255 = phi ptr [ %130, %129 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %124
  %257 = phi ptr [ %125, %124 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %119
  %259 = phi ptr [ %120, %119 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %114
  %261 = phi ptr [ %115, %114 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %109
  %263 = phi ptr [ %110, %109 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %104
  %265 = phi ptr [ %105, %104 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %99
  %267 = phi ptr [ %100, %99 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %94
  %269 = phi ptr [ %95, %94 ], [ %267, %266 ]
  br label %270

270:                                              ; preds = %268, %89
  %271 = phi ptr [ %90, %89 ], [ %269, %268 ]
  br label %272

272:                                              ; preds = %270, %84
  %273 = phi ptr [ %85, %84 ], [ %271, %270 ]
  br label %274

274:                                              ; preds = %272, %79
  %275 = phi ptr [ %80, %79 ], [ %273, %272 ]
  br label %276

276:                                              ; preds = %274, %74
  %277 = phi ptr [ %75, %74 ], [ %275, %274 ]
  br label %278

278:                                              ; preds = %276, %69
  %279 = phi ptr [ %70, %69 ], [ %277, %276 ]
  br label %280

280:                                              ; preds = %278, %64
  %281 = phi ptr [ %65, %64 ], [ %279, %278 ]
  br label %285

282:                                              ; preds = %58
  %283 = load i64, ptr %12, align 8
  %284 = call noalias ptr @_emalloc(i64 noundef %283) #12
  br label %285

285:                                              ; preds = %282, %280
  %286 = phi ptr [ %281, %280 ], [ %284, %282 ]
  br label %287

287:                                              ; preds = %285, %55
  %288 = phi ptr [ %57, %55 ], [ %286, %285 ]
  store ptr %288, ptr %13, align 8
  %289 = load ptr, ptr %13, align 8
  %290 = load ptr, ptr %11, align 8
  %291 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %289, ptr align 1 %290, i64 %291, i1 false)
  %292 = load ptr, ptr %9, align 8
  %293 = load i64, ptr %10, align 8
  %294 = load ptr, ptr %13, align 8
  store ptr %292, ptr %3, align 8
  store i64 %293, ptr %4, align 8
  store ptr %294, ptr %5, align 8
  %295 = load ptr, ptr %5, align 8
  store ptr %295, ptr %6, align 8
  %296 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 1
  store i32 13, ptr %296, align 8
  %297 = load ptr, ptr %3, align 8
  %298 = load i64, ptr %4, align 8
  %299 = call ptr @zend_hash_index_update(ptr noundef %297, i64 noundef %298, ptr noundef %6) #11
  store ptr %299, ptr %7, align 8
  %300 = load ptr, ptr %7, align 8
  %301 = load ptr, ptr %300, align 8
  %302 = icmp ne ptr %301, null
  call void @llvm.assume(i1 %302)
  %303 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %304 = or i64 %303, 128
  store i64 %304, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %305 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %306 = getelementptr inbounds %struct._phpdbg_breakop_t, ptr %18, i32 0, i32 0
  %307 = load i32, ptr %306, align 8
  %308 = load ptr, ptr %16, align 8
  %309 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %305, ptr noundef @.str.21, i32 noundef %307, ptr noundef %308)
  %310 = getelementptr inbounds %struct._phpdbg_breakop_t, ptr %18, i32 0, i32 0
  %311 = load i32, ptr %310, align 8
  call void @_phpdbg_break_mapping(i32 noundef %311, ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 6))
  br label %312

312:                                              ; preds = %287, %28
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
  store ptr getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 3), ptr %13, align 8
  store i64 %18, ptr %14, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = load i64, ptr %14, align 8
  %21 = call ptr @zend_hash_index_find(ptr noundef %19, i64 noundef %20) #11
  %22 = icmp ne ptr %21, null
  br i1 %22, label %303, label %23

23:                                               ; preds = %1
  %24 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %25 = or i64 %24, 16
  store i64 %25, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  br label %26

26:                                               ; preds = %23
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 48, i1 false)
  %27 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 28), align 8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 28), align 8
  %29 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %16, i32 0, i32 0
  store i32 %27, ptr %29, align 8
  %30 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %16, i32 0, i32 1
  store i8 3, ptr %30, align 4
  %31 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %16, i32 0, i32 3
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %16, i32 0, i32 2
  store i64 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %15, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %16, i32 0, i32 5
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %16, i32 0, i32 6
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = ptrtoint ptr %38 to i64
  store ptr getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 3), ptr %8, align 8
  store i64 %39, ptr %9, align 8
  store ptr %16, ptr %10, align 8
  store i64 48, ptr %11, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct._zend_refcounted_h, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %7, align 4
  %43 = load i32, ptr %7, align 4
  %44 = and i32 %43, 1008
  %45 = and i32 %44, 128
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %33
  %48 = load i64, ptr %11, align 8
  %49 = call noalias ptr @__zend_malloc(i64 noundef %48) #12
  br label %279

50:                                               ; preds = %33
  %51 = load i64, ptr %11, align 8
  %52 = call i1 @llvm.is.constant.i64(i64 %51)
  br i1 %52, label %53, label %274

53:                                               ; preds = %50
  %54 = load i64, ptr %11, align 8
  %55 = icmp ule i64 %54, 8
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = call noalias ptr @_emalloc_8() #11
  br label %272

58:                                               ; preds = %53
  %59 = load i64, ptr %11, align 8
  %60 = icmp ule i64 %59, 16
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = call noalias ptr @_emalloc_16() #11
  br label %270

63:                                               ; preds = %58
  %64 = load i64, ptr %11, align 8
  %65 = icmp ule i64 %64, 24
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = call noalias ptr @_emalloc_24() #11
  br label %268

68:                                               ; preds = %63
  %69 = load i64, ptr %11, align 8
  %70 = icmp ule i64 %69, 32
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = call noalias ptr @_emalloc_32() #11
  br label %266

73:                                               ; preds = %68
  %74 = load i64, ptr %11, align 8
  %75 = icmp ule i64 %74, 40
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = call noalias ptr @_emalloc_40() #11
  br label %264

78:                                               ; preds = %73
  %79 = load i64, ptr %11, align 8
  %80 = icmp ule i64 %79, 48
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = call noalias ptr @_emalloc_48() #11
  br label %262

83:                                               ; preds = %78
  %84 = load i64, ptr %11, align 8
  %85 = icmp ule i64 %84, 56
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = call noalias ptr @_emalloc_56() #11
  br label %260

88:                                               ; preds = %83
  %89 = load i64, ptr %11, align 8
  %90 = icmp ule i64 %89, 64
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = call noalias ptr @_emalloc_64() #11
  br label %258

93:                                               ; preds = %88
  %94 = load i64, ptr %11, align 8
  %95 = icmp ule i64 %94, 80
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = call noalias ptr @_emalloc_80() #11
  br label %256

98:                                               ; preds = %93
  %99 = load i64, ptr %11, align 8
  %100 = icmp ule i64 %99, 96
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = call noalias ptr @_emalloc_96() #11
  br label %254

103:                                              ; preds = %98
  %104 = load i64, ptr %11, align 8
  %105 = icmp ule i64 %104, 112
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = call noalias ptr @_emalloc_112() #11
  br label %252

108:                                              ; preds = %103
  %109 = load i64, ptr %11, align 8
  %110 = icmp ule i64 %109, 128
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = call noalias ptr @_emalloc_128() #11
  br label %250

113:                                              ; preds = %108
  %114 = load i64, ptr %11, align 8
  %115 = icmp ule i64 %114, 160
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = call noalias ptr @_emalloc_160() #11
  br label %248

118:                                              ; preds = %113
  %119 = load i64, ptr %11, align 8
  %120 = icmp ule i64 %119, 192
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = call noalias ptr @_emalloc_192() #11
  br label %246

123:                                              ; preds = %118
  %124 = load i64, ptr %11, align 8
  %125 = icmp ule i64 %124, 224
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = call noalias ptr @_emalloc_224() #11
  br label %244

128:                                              ; preds = %123
  %129 = load i64, ptr %11, align 8
  %130 = icmp ule i64 %129, 256
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = call noalias ptr @_emalloc_256() #11
  br label %242

133:                                              ; preds = %128
  %134 = load i64, ptr %11, align 8
  %135 = icmp ule i64 %134, 320
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = call noalias ptr @_emalloc_320() #11
  br label %240

138:                                              ; preds = %133
  %139 = load i64, ptr %11, align 8
  %140 = icmp ule i64 %139, 384
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = call noalias ptr @_emalloc_384() #11
  br label %238

143:                                              ; preds = %138
  %144 = load i64, ptr %11, align 8
  %145 = icmp ule i64 %144, 448
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = call noalias ptr @_emalloc_448() #11
  br label %236

148:                                              ; preds = %143
  %149 = load i64, ptr %11, align 8
  %150 = icmp ule i64 %149, 512
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = call noalias ptr @_emalloc_512() #11
  br label %234

153:                                              ; preds = %148
  %154 = load i64, ptr %11, align 8
  %155 = icmp ule i64 %154, 640
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = call noalias ptr @_emalloc_640() #11
  br label %232

158:                                              ; preds = %153
  %159 = load i64, ptr %11, align 8
  %160 = icmp ule i64 %159, 768
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = call noalias ptr @_emalloc_768() #11
  br label %230

163:                                              ; preds = %158
  %164 = load i64, ptr %11, align 8
  %165 = icmp ule i64 %164, 896
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = call noalias ptr @_emalloc_896() #11
  br label %228

168:                                              ; preds = %163
  %169 = load i64, ptr %11, align 8
  %170 = icmp ule i64 %169, 1024
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = call noalias ptr @_emalloc_1024() #11
  br label %226

173:                                              ; preds = %168
  %174 = load i64, ptr %11, align 8
  %175 = icmp ule i64 %174, 1280
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = call noalias ptr @_emalloc_1280() #11
  br label %224

178:                                              ; preds = %173
  %179 = load i64, ptr %11, align 8
  %180 = icmp ule i64 %179, 1536
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = call noalias ptr @_emalloc_1536() #11
  br label %222

183:                                              ; preds = %178
  %184 = load i64, ptr %11, align 8
  %185 = icmp ule i64 %184, 1792
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = call noalias ptr @_emalloc_1792() #11
  br label %220

188:                                              ; preds = %183
  %189 = load i64, ptr %11, align 8
  %190 = icmp ule i64 %189, 2048
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  %192 = call noalias ptr @_emalloc_2048() #11
  br label %218

193:                                              ; preds = %188
  %194 = load i64, ptr %11, align 8
  %195 = icmp ule i64 %194, 2560
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = call noalias ptr @_emalloc_2560() #11
  br label %216

198:                                              ; preds = %193
  %199 = load i64, ptr %11, align 8
  %200 = icmp ule i64 %199, 3072
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = call noalias ptr @_emalloc_3072() #11
  br label %214

203:                                              ; preds = %198
  %204 = load i64, ptr %11, align 8
  %205 = icmp ule i64 %204, 2093056
  br i1 %205, label %206, label %209

206:                                              ; preds = %203
  %207 = load i64, ptr %11, align 8
  %208 = call noalias ptr @_emalloc_large(i64 noundef %207) #12
  br label %212

209:                                              ; preds = %203
  %210 = load i64, ptr %11, align 8
  %211 = call noalias ptr @_emalloc_huge(i64 noundef %210) #12
  br label %212

212:                                              ; preds = %209, %206
  %213 = phi ptr [ %208, %206 ], [ %211, %209 ]
  br label %214

214:                                              ; preds = %212, %201
  %215 = phi ptr [ %202, %201 ], [ %213, %212 ]
  br label %216

216:                                              ; preds = %214, %196
  %217 = phi ptr [ %197, %196 ], [ %215, %214 ]
  br label %218

218:                                              ; preds = %216, %191
  %219 = phi ptr [ %192, %191 ], [ %217, %216 ]
  br label %220

220:                                              ; preds = %218, %186
  %221 = phi ptr [ %187, %186 ], [ %219, %218 ]
  br label %222

222:                                              ; preds = %220, %181
  %223 = phi ptr [ %182, %181 ], [ %221, %220 ]
  br label %224

224:                                              ; preds = %222, %176
  %225 = phi ptr [ %177, %176 ], [ %223, %222 ]
  br label %226

226:                                              ; preds = %224, %171
  %227 = phi ptr [ %172, %171 ], [ %225, %224 ]
  br label %228

228:                                              ; preds = %226, %166
  %229 = phi ptr [ %167, %166 ], [ %227, %226 ]
  br label %230

230:                                              ; preds = %228, %161
  %231 = phi ptr [ %162, %161 ], [ %229, %228 ]
  br label %232

232:                                              ; preds = %230, %156
  %233 = phi ptr [ %157, %156 ], [ %231, %230 ]
  br label %234

234:                                              ; preds = %232, %151
  %235 = phi ptr [ %152, %151 ], [ %233, %232 ]
  br label %236

236:                                              ; preds = %234, %146
  %237 = phi ptr [ %147, %146 ], [ %235, %234 ]
  br label %238

238:                                              ; preds = %236, %141
  %239 = phi ptr [ %142, %141 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %136
  %241 = phi ptr [ %137, %136 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %131
  %243 = phi ptr [ %132, %131 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %126
  %245 = phi ptr [ %127, %126 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %121
  %247 = phi ptr [ %122, %121 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %116
  %249 = phi ptr [ %117, %116 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %111
  %251 = phi ptr [ %112, %111 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %106
  %253 = phi ptr [ %107, %106 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %101
  %255 = phi ptr [ %102, %101 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %96
  %257 = phi ptr [ %97, %96 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %91
  %259 = phi ptr [ %92, %91 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %86
  %261 = phi ptr [ %87, %86 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %81
  %263 = phi ptr [ %82, %81 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %76
  %265 = phi ptr [ %77, %76 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %71
  %267 = phi ptr [ %72, %71 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %66
  %269 = phi ptr [ %67, %66 ], [ %267, %266 ]
  br label %270

270:                                              ; preds = %268, %61
  %271 = phi ptr [ %62, %61 ], [ %269, %268 ]
  br label %272

272:                                              ; preds = %270, %56
  %273 = phi ptr [ %57, %56 ], [ %271, %270 ]
  br label %277

274:                                              ; preds = %50
  %275 = load i64, ptr %11, align 8
  %276 = call noalias ptr @_emalloc(i64 noundef %275) #12
  br label %277

277:                                              ; preds = %274, %272
  %278 = phi ptr [ %273, %272 ], [ %276, %274 ]
  br label %279

279:                                              ; preds = %277, %47
  %280 = phi ptr [ %49, %47 ], [ %278, %277 ]
  store ptr %280, ptr %12, align 8
  %281 = load ptr, ptr %12, align 8
  %282 = load ptr, ptr %10, align 8
  %283 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %281, ptr align 1 %282, i64 %283, i1 false)
  %284 = load ptr, ptr %8, align 8
  %285 = load i64, ptr %9, align 8
  %286 = load ptr, ptr %12, align 8
  store ptr %284, ptr %2, align 8
  store i64 %285, ptr %3, align 8
  store ptr %286, ptr %4, align 8
  %287 = load ptr, ptr %4, align 8
  store ptr %287, ptr %5, align 8
  %288 = getelementptr inbounds %struct._zval_struct, ptr %5, i32 0, i32 1
  store i32 13, ptr %288, align 8
  %289 = load ptr, ptr %2, align 8
  %290 = load i64, ptr %3, align 8
  %291 = call ptr @zend_hash_index_update(ptr noundef %289, i64 noundef %290, ptr noundef %5) #11
  store ptr %291, ptr %6, align 8
  %292 = load ptr, ptr %6, align 8
  %293 = load ptr, ptr %292, align 8
  %294 = icmp ne ptr %293, null
  call void @llvm.assume(i1 %294)
  %295 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %296 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %16, i32 0, i32 0
  %297 = load i32, ptr %296, align 8
  %298 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %16, i32 0, i32 5
  %299 = load i64, ptr %298, align 8
  %300 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %295, ptr noundef @.str.25, i32 noundef %297, i64 noundef %299)
  %301 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %16, i32 0, i32 0
  %302 = load i32, ptr %301, align 8
  call void @_phpdbg_break_mapping(i32 noundef %302, ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 3))
  br label %308

303:                                              ; preds = %1
  %304 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %305 = load ptr, ptr %15, align 8
  %306 = ptrtoint ptr %305 to i64
  %307 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %304, ptr noundef @.str.44, i64 noundef %306)
  br label %308

308:                                              ; preds = %303, %279
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
  store ptr getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 5), ptr %3, align 8
  store i64 %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = call ptr @zend_hash_index_find(ptr noundef %13, i64 noundef %14) #11
  %16 = icmp ne ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  call void @phpdbg_create_conditional_break(ptr noundef %8, ptr noundef null, ptr noundef %18, i64 noundef %19, i64 noundef %20)
  br label %25

21:                                               ; preds = %2
  %22 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %22, ptr noundef @.str.45, ptr noundef %23)
  br label %25

25:                                               ; preds = %21, %17
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
  %30 = load i32, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 21), align 4
  store i32 %30, ptr %27, align 4
  %31 = load ptr, ptr %22, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %5
  %34 = load ptr, ptr %22, align 8
  %35 = getelementptr inbounds %struct._phpdbg_param, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  switch i32 %36, label %38 [
    i32 5, label %37
    i32 7, label %37
    i32 4, label %37
    i32 8, label %37
    i32 2, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %33, %33, %33, %33, %33, %33
  br label %41

38:                                               ; preds = %33
  %39 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %40 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %39, ptr noundef @.str.86)
  br label %432

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41, %5
  br label %43

43:                                               ; preds = %42
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 152, i1 false)
  %44 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 28), align 8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 28), align 8
  %46 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %26, i32 0, i32 0
  store i32 %44, ptr %46, align 8
  %47 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %26, i32 0, i32 1
  store i8 5, ptr %47, align 4
  %48 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %26, i32 0, i32 3
  store i8 0, ptr %48, align 8
  %49 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %26, i32 0, i32 2
  store i64 0, ptr %49, align 8
  br label %50

50:                                               ; preds = %43
  %51 = load i64, ptr %25, align 8
  %52 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %26, i32 0, i32 8
  store i64 %51, ptr %52, align 8
  %53 = load ptr, ptr %22, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %96

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %26, i32 0, i32 6
  store i8 1, ptr %56, align 8
  %57 = load ptr, ptr %22, align 8
  %58 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %26, i32 0, i32 7
  call void @phpdbg_copy_param(ptr noundef %57, ptr noundef %58)
  %59 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %26, i32 0, i32 7
  %60 = getelementptr inbounds %struct._phpdbg_param, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %68, label %63

63:                                               ; preds = %55
  %64 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %26, i32 0, i32 7
  %65 = getelementptr inbounds %struct._phpdbg_param, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %68, label %95

68:                                               ; preds = %63, %55
  %69 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %26, i32 0, i32 7
  %70 = getelementptr inbounds %struct._phpdbg_param, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds %struct.anon.10, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds [4096 x i8], ptr %29, i64 0, i64 0
  %74 = call ptr @tsrm_realpath(ptr noundef %72, ptr noundef %73)
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %86

76:                                               ; preds = %68
  %77 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %26, i32 0, i32 7
  %78 = getelementptr inbounds %struct._phpdbg_param, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds %struct.anon.10, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  call void @_efree(ptr noundef %80)
  %81 = getelementptr inbounds [4096 x i8], ptr %29, i64 0, i64 0
  %82 = call noalias ptr @_estrdup(ptr noundef %81)
  %83 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %26, i32 0, i32 7
  %84 = getelementptr inbounds %struct._phpdbg_param, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds %struct.anon.10, ptr %84, i32 0, i32 0
  store ptr %82, ptr %85, align 8
  br label %94

86:                                               ; preds = %68
  %87 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %88 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %26, i32 0, i32 7
  %89 = getelementptr inbounds %struct._phpdbg_param, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds %struct.anon.10, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %87, ptr noundef @.str.89, ptr noundef %91)
  %93 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %26, i32 0, i32 7
  call void @phpdbg_clear_param(ptr noundef %93)
  br label %432

94:                                               ; preds = %76
  br label %95

95:                                               ; preds = %94, %63
  br label %98

96:                                               ; preds = %50
  %97 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %26, i32 0, i32 6
  store i8 0, ptr %97, align 8
  br label %98

98:                                               ; preds = %96, %95
  %99 = load i32, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 21), align 4
  store i32 %99, ptr %27, align 4
  store i32 0, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 21), align 4
  %100 = load ptr, ptr %23, align 8
  %101 = load i64, ptr %24, align 8
  %102 = call noalias ptr @_estrndup(ptr noundef %100, i64 noundef %101)
  %103 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %26, i32 0, i32 4
  store ptr %102, ptr %103, align 8
  %104 = load i64, ptr %24, align 8
  %105 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %26, i32 0, i32 5
  store i64 %104, ptr %105, align 8
  %106 = load ptr, ptr %23, align 8
  %107 = load i64, ptr %24, align 8
  %108 = call ptr @zend_string_concat3(ptr noundef @.str.90, i64 noundef 7, ptr noundef %106, i64 noundef %107, ptr noundef @.str.91, i64 noundef 1)
  store ptr %108, ptr %28, align 8
  %109 = load ptr, ptr @zend_compile_string, align 8
  %110 = load ptr, ptr %28, align 8
  %111 = call ptr %109(ptr noundef %110, ptr noundef @.str.92, i32 noundef 2)
  %112 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %26, i32 0, i32 9
  store ptr %111, ptr %112, align 8
  %113 = load ptr, ptr %28, align 8
  store ptr %113, ptr %20, align 8
  %114 = load ptr, ptr %20, align 8
  %115 = getelementptr inbounds %struct._zend_refcounted_h, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %12, align 4
  %117 = load i32, ptr %12, align 4
  %118 = and i32 %117, 1008
  %119 = and i32 %118, 64
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %144, label %121

121:                                              ; preds = %98
  %122 = load ptr, ptr %20, align 8
  store ptr %122, ptr %11, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr %123, align 4
  %125 = icmp ugt i32 %124, 0
  call void @llvm.assume(i1 %125)
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr %126, align 4
  %128 = add i32 %127, -1
  store i32 %128, ptr %126, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %143

130:                                              ; preds = %121
  %131 = load ptr, ptr %20, align 8
  %132 = getelementptr inbounds %struct._zend_refcounted_h, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  store i32 %133, ptr %13, align 4
  %134 = load i32, ptr %13, align 4
  %135 = and i32 %134, 1008
  %136 = and i32 %135, 128
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %130
  %139 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %139) #11
  br label %142

140:                                              ; preds = %130
  %141 = load ptr, ptr %20, align 8
  call void @_efree(ptr noundef %141) #11
  br label %142

142:                                              ; preds = %140, %138
  br label %143

143:                                              ; preds = %142, %121
  br label %144

144:                                              ; preds = %143, %98
  %145 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %26, i32 0, i32 9
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %422

148:                                              ; preds = %144
  %149 = load i64, ptr %25, align 8
  store ptr getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 5), ptr %15, align 8
  store i64 %149, ptr %16, align 8
  store ptr %26, ptr %17, align 8
  store i64 152, ptr %18, align 8
  %150 = load ptr, ptr %15, align 8
  %151 = getelementptr inbounds %struct._zend_refcounted_h, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  store i32 %152, ptr %14, align 4
  %153 = load i32, ptr %14, align 4
  %154 = and i32 %153, 1008
  %155 = and i32 %154, 128
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %148
  %158 = load i64, ptr %18, align 8
  %159 = call noalias ptr @__zend_malloc(i64 noundef %158) #12
  br label %389

160:                                              ; preds = %148
  %161 = load i64, ptr %18, align 8
  %162 = call i1 @llvm.is.constant.i64(i64 %161)
  br i1 %162, label %163, label %384

163:                                              ; preds = %160
  %164 = load i64, ptr %18, align 8
  %165 = icmp ule i64 %164, 8
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = call noalias ptr @_emalloc_8() #11
  br label %382

168:                                              ; preds = %163
  %169 = load i64, ptr %18, align 8
  %170 = icmp ule i64 %169, 16
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = call noalias ptr @_emalloc_16() #11
  br label %380

173:                                              ; preds = %168
  %174 = load i64, ptr %18, align 8
  %175 = icmp ule i64 %174, 24
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = call noalias ptr @_emalloc_24() #11
  br label %378

178:                                              ; preds = %173
  %179 = load i64, ptr %18, align 8
  %180 = icmp ule i64 %179, 32
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = call noalias ptr @_emalloc_32() #11
  br label %376

183:                                              ; preds = %178
  %184 = load i64, ptr %18, align 8
  %185 = icmp ule i64 %184, 40
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = call noalias ptr @_emalloc_40() #11
  br label %374

188:                                              ; preds = %183
  %189 = load i64, ptr %18, align 8
  %190 = icmp ule i64 %189, 48
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  %192 = call noalias ptr @_emalloc_48() #11
  br label %372

193:                                              ; preds = %188
  %194 = load i64, ptr %18, align 8
  %195 = icmp ule i64 %194, 56
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = call noalias ptr @_emalloc_56() #11
  br label %370

198:                                              ; preds = %193
  %199 = load i64, ptr %18, align 8
  %200 = icmp ule i64 %199, 64
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = call noalias ptr @_emalloc_64() #11
  br label %368

203:                                              ; preds = %198
  %204 = load i64, ptr %18, align 8
  %205 = icmp ule i64 %204, 80
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = call noalias ptr @_emalloc_80() #11
  br label %366

208:                                              ; preds = %203
  %209 = load i64, ptr %18, align 8
  %210 = icmp ule i64 %209, 96
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  %212 = call noalias ptr @_emalloc_96() #11
  br label %364

213:                                              ; preds = %208
  %214 = load i64, ptr %18, align 8
  %215 = icmp ule i64 %214, 112
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = call noalias ptr @_emalloc_112() #11
  br label %362

218:                                              ; preds = %213
  %219 = load i64, ptr %18, align 8
  %220 = icmp ule i64 %219, 128
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = call noalias ptr @_emalloc_128() #11
  br label %360

223:                                              ; preds = %218
  %224 = load i64, ptr %18, align 8
  %225 = icmp ule i64 %224, 160
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  %227 = call noalias ptr @_emalloc_160() #11
  br label %358

228:                                              ; preds = %223
  %229 = load i64, ptr %18, align 8
  %230 = icmp ule i64 %229, 192
  br i1 %230, label %231, label %233

231:                                              ; preds = %228
  %232 = call noalias ptr @_emalloc_192() #11
  br label %356

233:                                              ; preds = %228
  %234 = load i64, ptr %18, align 8
  %235 = icmp ule i64 %234, 224
  br i1 %235, label %236, label %238

236:                                              ; preds = %233
  %237 = call noalias ptr @_emalloc_224() #11
  br label %354

238:                                              ; preds = %233
  %239 = load i64, ptr %18, align 8
  %240 = icmp ule i64 %239, 256
  br i1 %240, label %241, label %243

241:                                              ; preds = %238
  %242 = call noalias ptr @_emalloc_256() #11
  br label %352

243:                                              ; preds = %238
  %244 = load i64, ptr %18, align 8
  %245 = icmp ule i64 %244, 320
  br i1 %245, label %246, label %248

246:                                              ; preds = %243
  %247 = call noalias ptr @_emalloc_320() #11
  br label %350

248:                                              ; preds = %243
  %249 = load i64, ptr %18, align 8
  %250 = icmp ule i64 %249, 384
  br i1 %250, label %251, label %253

251:                                              ; preds = %248
  %252 = call noalias ptr @_emalloc_384() #11
  br label %348

253:                                              ; preds = %248
  %254 = load i64, ptr %18, align 8
  %255 = icmp ule i64 %254, 448
  br i1 %255, label %256, label %258

256:                                              ; preds = %253
  %257 = call noalias ptr @_emalloc_448() #11
  br label %346

258:                                              ; preds = %253
  %259 = load i64, ptr %18, align 8
  %260 = icmp ule i64 %259, 512
  br i1 %260, label %261, label %263

261:                                              ; preds = %258
  %262 = call noalias ptr @_emalloc_512() #11
  br label %344

263:                                              ; preds = %258
  %264 = load i64, ptr %18, align 8
  %265 = icmp ule i64 %264, 640
  br i1 %265, label %266, label %268

266:                                              ; preds = %263
  %267 = call noalias ptr @_emalloc_640() #11
  br label %342

268:                                              ; preds = %263
  %269 = load i64, ptr %18, align 8
  %270 = icmp ule i64 %269, 768
  br i1 %270, label %271, label %273

271:                                              ; preds = %268
  %272 = call noalias ptr @_emalloc_768() #11
  br label %340

273:                                              ; preds = %268
  %274 = load i64, ptr %18, align 8
  %275 = icmp ule i64 %274, 896
  br i1 %275, label %276, label %278

276:                                              ; preds = %273
  %277 = call noalias ptr @_emalloc_896() #11
  br label %338

278:                                              ; preds = %273
  %279 = load i64, ptr %18, align 8
  %280 = icmp ule i64 %279, 1024
  br i1 %280, label %281, label %283

281:                                              ; preds = %278
  %282 = call noalias ptr @_emalloc_1024() #11
  br label %336

283:                                              ; preds = %278
  %284 = load i64, ptr %18, align 8
  %285 = icmp ule i64 %284, 1280
  br i1 %285, label %286, label %288

286:                                              ; preds = %283
  %287 = call noalias ptr @_emalloc_1280() #11
  br label %334

288:                                              ; preds = %283
  %289 = load i64, ptr %18, align 8
  %290 = icmp ule i64 %289, 1536
  br i1 %290, label %291, label %293

291:                                              ; preds = %288
  %292 = call noalias ptr @_emalloc_1536() #11
  br label %332

293:                                              ; preds = %288
  %294 = load i64, ptr %18, align 8
  %295 = icmp ule i64 %294, 1792
  br i1 %295, label %296, label %298

296:                                              ; preds = %293
  %297 = call noalias ptr @_emalloc_1792() #11
  br label %330

298:                                              ; preds = %293
  %299 = load i64, ptr %18, align 8
  %300 = icmp ule i64 %299, 2048
  br i1 %300, label %301, label %303

301:                                              ; preds = %298
  %302 = call noalias ptr @_emalloc_2048() #11
  br label %328

303:                                              ; preds = %298
  %304 = load i64, ptr %18, align 8
  %305 = icmp ule i64 %304, 2560
  br i1 %305, label %306, label %308

306:                                              ; preds = %303
  %307 = call noalias ptr @_emalloc_2560() #11
  br label %326

308:                                              ; preds = %303
  %309 = load i64, ptr %18, align 8
  %310 = icmp ule i64 %309, 3072
  br i1 %310, label %311, label %313

311:                                              ; preds = %308
  %312 = call noalias ptr @_emalloc_3072() #11
  br label %324

313:                                              ; preds = %308
  %314 = load i64, ptr %18, align 8
  %315 = icmp ule i64 %314, 2093056
  br i1 %315, label %316, label %319

316:                                              ; preds = %313
  %317 = load i64, ptr %18, align 8
  %318 = call noalias ptr @_emalloc_large(i64 noundef %317) #12
  br label %322

319:                                              ; preds = %313
  %320 = load i64, ptr %18, align 8
  %321 = call noalias ptr @_emalloc_huge(i64 noundef %320) #12
  br label %322

322:                                              ; preds = %319, %316
  %323 = phi ptr [ %318, %316 ], [ %321, %319 ]
  br label %324

324:                                              ; preds = %322, %311
  %325 = phi ptr [ %312, %311 ], [ %323, %322 ]
  br label %326

326:                                              ; preds = %324, %306
  %327 = phi ptr [ %307, %306 ], [ %325, %324 ]
  br label %328

328:                                              ; preds = %326, %301
  %329 = phi ptr [ %302, %301 ], [ %327, %326 ]
  br label %330

330:                                              ; preds = %328, %296
  %331 = phi ptr [ %297, %296 ], [ %329, %328 ]
  br label %332

332:                                              ; preds = %330, %291
  %333 = phi ptr [ %292, %291 ], [ %331, %330 ]
  br label %334

334:                                              ; preds = %332, %286
  %335 = phi ptr [ %287, %286 ], [ %333, %332 ]
  br label %336

336:                                              ; preds = %334, %281
  %337 = phi ptr [ %282, %281 ], [ %335, %334 ]
  br label %338

338:                                              ; preds = %336, %276
  %339 = phi ptr [ %277, %276 ], [ %337, %336 ]
  br label %340

340:                                              ; preds = %338, %271
  %341 = phi ptr [ %272, %271 ], [ %339, %338 ]
  br label %342

342:                                              ; preds = %340, %266
  %343 = phi ptr [ %267, %266 ], [ %341, %340 ]
  br label %344

344:                                              ; preds = %342, %261
  %345 = phi ptr [ %262, %261 ], [ %343, %342 ]
  br label %346

346:                                              ; preds = %344, %256
  %347 = phi ptr [ %257, %256 ], [ %345, %344 ]
  br label %348

348:                                              ; preds = %346, %251
  %349 = phi ptr [ %252, %251 ], [ %347, %346 ]
  br label %350

350:                                              ; preds = %348, %246
  %351 = phi ptr [ %247, %246 ], [ %349, %348 ]
  br label %352

352:                                              ; preds = %350, %241
  %353 = phi ptr [ %242, %241 ], [ %351, %350 ]
  br label %354

354:                                              ; preds = %352, %236
  %355 = phi ptr [ %237, %236 ], [ %353, %352 ]
  br label %356

356:                                              ; preds = %354, %231
  %357 = phi ptr [ %232, %231 ], [ %355, %354 ]
  br label %358

358:                                              ; preds = %356, %226
  %359 = phi ptr [ %227, %226 ], [ %357, %356 ]
  br label %360

360:                                              ; preds = %358, %221
  %361 = phi ptr [ %222, %221 ], [ %359, %358 ]
  br label %362

362:                                              ; preds = %360, %216
  %363 = phi ptr [ %217, %216 ], [ %361, %360 ]
  br label %364

364:                                              ; preds = %362, %211
  %365 = phi ptr [ %212, %211 ], [ %363, %362 ]
  br label %366

366:                                              ; preds = %364, %206
  %367 = phi ptr [ %207, %206 ], [ %365, %364 ]
  br label %368

368:                                              ; preds = %366, %201
  %369 = phi ptr [ %202, %201 ], [ %367, %366 ]
  br label %370

370:                                              ; preds = %368, %196
  %371 = phi ptr [ %197, %196 ], [ %369, %368 ]
  br label %372

372:                                              ; preds = %370, %191
  %373 = phi ptr [ %192, %191 ], [ %371, %370 ]
  br label %374

374:                                              ; preds = %372, %186
  %375 = phi ptr [ %187, %186 ], [ %373, %372 ]
  br label %376

376:                                              ; preds = %374, %181
  %377 = phi ptr [ %182, %181 ], [ %375, %374 ]
  br label %378

378:                                              ; preds = %376, %176
  %379 = phi ptr [ %177, %176 ], [ %377, %376 ]
  br label %380

380:                                              ; preds = %378, %171
  %381 = phi ptr [ %172, %171 ], [ %379, %378 ]
  br label %382

382:                                              ; preds = %380, %166
  %383 = phi ptr [ %167, %166 ], [ %381, %380 ]
  br label %387

384:                                              ; preds = %160
  %385 = load i64, ptr %18, align 8
  %386 = call noalias ptr @_emalloc(i64 noundef %385) #12
  br label %387

387:                                              ; preds = %384, %382
  %388 = phi ptr [ %383, %382 ], [ %386, %384 ]
  br label %389

389:                                              ; preds = %387, %157
  %390 = phi ptr [ %159, %157 ], [ %388, %387 ]
  store ptr %390, ptr %19, align 8
  %391 = load ptr, ptr %19, align 8
  %392 = load ptr, ptr %17, align 8
  %393 = load i64, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %391, ptr align 1 %392, i64 %393, i1 false)
  %394 = load ptr, ptr %15, align 8
  %395 = load i64, ptr %16, align 8
  %396 = load ptr, ptr %19, align 8
  store ptr %394, ptr %6, align 8
  store i64 %395, ptr %7, align 8
  store ptr %396, ptr %8, align 8
  %397 = load ptr, ptr %8, align 8
  store ptr %397, ptr %9, align 8
  %398 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 1
  store i32 13, ptr %398, align 8
  %399 = load ptr, ptr %6, align 8
  %400 = load i64, ptr %7, align 8
  %401 = call ptr @zend_hash_index_update(ptr noundef %399, i64 noundef %400, ptr noundef %9) #11
  store ptr %401, ptr %10, align 8
  %402 = load ptr, ptr %10, align 8
  %403 = load ptr, ptr %402, align 8
  %404 = icmp ne ptr %403, null
  call void @llvm.assume(i1 %404)
  %405 = load ptr, ptr %10, align 8
  %406 = load ptr, ptr %405, align 8
  store ptr %406, ptr %21, align 8
  %407 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %408 = load ptr, ptr %21, align 8
  %409 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %408, i32 0, i32 0
  %410 = load i32, ptr %409, align 8
  %411 = load ptr, ptr %21, align 8
  %412 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %411, i32 0, i32 4
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %21, align 8
  %415 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %414, i32 0, i32 9
  %416 = load ptr, ptr %415, align 8
  %417 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %407, ptr noundef @.str.93, i32 noundef %410, ptr noundef %413, ptr noundef %416)
  %418 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %419 = or i64 %418, 64
  store i64 %419, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %420 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %26, i32 0, i32 0
  %421 = load i32, ptr %420, align 8
  call void @_phpdbg_break_mapping(i32 noundef %421, ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 5))
  br label %430

422:                                              ; preds = %144
  %423 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %424 = load ptr, ptr %23, align 8
  %425 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %423, ptr noundef @.str.94, ptr noundef %424)
  %426 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %26, i32 0, i32 4
  %427 = load ptr, ptr %426, align 8
  call void @_efree(ptr noundef %427)
  %428 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 28), align 8
  %429 = add nsw i32 %428, -1
  store i32 %429, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 28), align 8
  br label %430

430:                                              ; preds = %422, %389
  %431 = load i32, ptr %27, align 4
  store i32 %431, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 21), align 4
  br label %432

432:                                              ; preds = %430, %86, %38
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
  br i1 %11, label %12, label %44

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
  store ptr getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 5), ptr %2, align 8
  store i64 %23, ptr %3, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = load i64, ptr %3, align 8
  %26 = call ptr @zend_hash_index_find(ptr noundef %24, i64 noundef %25) #11
  %27 = icmp ne ptr %26, null
  br i1 %27, label %37, label %28

28:                                               ; preds = %12
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._phpdbg_param, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._phpdbg_param, ptr %33, i32 0, i32 6
  %35 = load i64, ptr %34, align 8
  %36 = load i64, ptr %7, align 8
  call void @phpdbg_create_conditional_break(ptr noundef %5, ptr noundef %29, ptr noundef %32, i64 noundef %35, i64 noundef %36)
  br label %43

37:                                               ; preds = %12
  %38 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._phpdbg_param, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %38, ptr noundef @.str.46, ptr noundef %41)
  br label %43

43:                                               ; preds = %37, %28
  br label %44

44:                                               ; preds = %43, %1
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
  %6 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %7 = and i64 %6, 536870912
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %106

10:                                               ; preds = %1
  %11 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %12 = and i64 %11, 4096
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %10
  %15 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %16 = and i64 %15, 64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @phpdbg_find_conditional_breakpoint(ptr noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %98

23:                                               ; preds = %18, %14, %10
  %24 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %25 = and i64 %24, 2
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._zend_execute_data, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @phpdbg_find_breakpoint_file(ptr noundef %30)
  store ptr %31, ptr %4, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  br label %98

34:                                               ; preds = %27, %23
  %35 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %36 = and i64 %35, 40
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %73

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct._zend_execute_data, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct._zend_execute_data, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct._zend_op_array, ptr %45, i32 0, i32 16
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct._zend_op_array, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %struct._zend_op, ptr %47, i64 %51
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct._zend_op_array, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 16384
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct._zend_op, ptr %52, i64 %61
  %63 = icmp eq ptr %44, %62
  br i1 %63, label %64, label %72

64:                                               ; preds = %38
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct._zend_execute_data, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @phpdbg_find_breakpoint_symbol(ptr noundef %67)
  store ptr %68, ptr %4, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  br label %98

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71, %38
  br label %73

73:                                               ; preds = %72, %34
  %74 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %75 = and i64 %74, 16
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct._zend_execute_data, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @phpdbg_find_breakpoint_opline(ptr noundef %80)
  store ptr %81, ptr %4, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  br label %98

84:                                               ; preds = %77, %73
  %85 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %86 = and i64 %85, 128
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %84
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct._zend_execute_data, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct._zend_op, ptr %91, i32 0, i32 6
  %93 = load i8, ptr %92, align 4
  %94 = call ptr @phpdbg_find_breakpoint_opcode(i8 noundef zeroext %93)
  store ptr %94, ptr %4, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  br label %98

97:                                               ; preds = %88, %84
  store ptr null, ptr %2, align 8
  br label %106

98:                                               ; preds = %96, %83, %70, %33, %22
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct._phpdbg_breakbase_t, ptr %99, i32 0, i32 3
  %101 = load i8, ptr %100, align 8
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  store ptr null, ptr %2, align 8
  br label %106

104:                                              ; preds = %98
  %105 = load ptr, ptr %4, align 8
  store ptr %105, ptr %2, align 8
  br label %106

106:                                              ; preds = %104, %103, %97, %9
  %107 = load ptr, ptr %2, align 8
  ret ptr %107
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
  store ptr getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 5), ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._zend_array, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._Bucket, ptr %19, i64 0
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._zend_array, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._zend_array, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %struct._Bucket, ptr %23, i64 %27
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._zend_array, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 4
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  call void @llvm.assume(i1 %34)
  br label %35

35:                                               ; preds = %117, %16
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %39, label %120

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._Bucket, ptr %40, i32 0, i32 0
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %9, align 8
  store ptr %42, ptr %2, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct._zval_struct, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 8
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %39
  br label %117

54:                                               ; preds = %39
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %4, align 8
  %58 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %59 = getelementptr inbounds %struct._zend_execute_data, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %62 = getelementptr inbounds %struct._zend_execute_data, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %12, align 8
  %64 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %65 = getelementptr inbounds %struct._zend_execute_data, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %13, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct._phpdbg_breakbase_t, ptr %67, i32 0, i32 3
  %69 = load i8, ptr %68, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %72

71:                                               ; preds = %54
  br label %117

72:                                               ; preds = %54
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %73, i32 0, i32 6
  %75 = load i8, ptr %74, align 8
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %84

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %3, align 8
  %81 = call zeroext i1 @phpdbg_find_breakpoint_param(ptr noundef %79, ptr noundef %80)
  br i1 %81, label %83, label %82

82:                                               ; preds = %77
  br label %117

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83, %72
  store i8 1, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 25), align 4
  %85 = call ptr @zend_rebuild_symbol_table()
  %86 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  store ptr %86, ptr %14, align 8
  store ptr %15, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %87 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %15, i64 0, i64 0
  %88 = call i32 @__sigsetjmp(ptr noundef %87, i32 noundef 0) #13
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %84
  %91 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %92 = or i64 %91, 2048
  store i64 %92, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %93, i32 0, i32 9
  %95 = load ptr, ptr %94, align 8
  call void @zend_execute(ptr noundef %95, ptr noundef %10)
  %96 = call i32 @zend_is_true(ptr noundef %10)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  store i32 0, ptr %5, align 4
  br label %99

99:                                               ; preds = %98, %90
  br label %100

100:                                              ; preds = %99, %84
  %101 = load ptr, ptr %14, align 8
  store ptr %101, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  store i8 1, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 25), align 4
  %102 = load ptr, ptr %11, align 8
  %103 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %104 = getelementptr inbounds %struct._zend_execute_data, ptr %103, i32 0, i32 0
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %107 = getelementptr inbounds %struct._zend_execute_data, ptr %106, i32 0, i32 3
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %110 = getelementptr inbounds %struct._zend_execute_data, ptr %109, i32 0, i32 2
  store ptr %108, ptr %110, align 8
  %111 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %112 = and i64 %111, -2049
  store i64 %112, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %113 = load i32, ptr %5, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %100
  br label %120

116:                                              ; preds = %100
  br label %117

117:                                              ; preds = %116, %82, %71, %53
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct._Bucket, ptr %118, i32 1
  store ptr %119, ptr %7, align 8
  br label %35

120:                                              ; preds = %115, %35
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %5, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load ptr, ptr %4, align 8
  br label %127

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126, %124
  %128 = phi ptr [ %125, %124 ], [ null, %126 ]
  ret ptr %128
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
  br label %62

33:                                               ; preds = %29
  %34 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %61

36:                                               ; preds = %33
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %39 = getelementptr inbounds %struct._zend_execute_data, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._zend_op, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  store ptr %37, ptr %3, align 8
  store i64 %43, ptr %4, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = load i64, ptr %4, align 8
  %46 = call ptr @zend_hash_index_find(ptr noundef %44, i64 noundef %45) #11
  store ptr %46, ptr %5, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %36
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %2, align 8
  br label %56

55:                                               ; preds = %36
  store ptr null, ptr %2, align 8
  br label %56

56:                                               ; preds = %55, %49
  %57 = load ptr, ptr %2, align 8
  store ptr %57, ptr %13, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr %13, align 8
  store ptr %60, ptr %10, align 8
  br label %62

61:                                               ; preds = %56, %33
  store ptr null, ptr %10, align 8
  br label %62

62:                                               ; preds = %61, %59, %32
  %63 = load ptr, ptr %10, align 8
  ret ptr %63
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
  br label %110

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
  br label %110

35:                                               ; preds = %26
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr inbounds %struct._zend_op_array, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %94

40:                                               ; preds = %35
  %41 = load ptr, ptr %18, align 8
  %42 = getelementptr inbounds %struct._zend_op_array, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %2, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = call ptr @zend_string_tolower_ex(ptr noundef %44, i1 noundef zeroext false) #11
  store ptr %45, ptr %20, align 8
  %46 = load ptr, ptr %20, align 8
  store ptr getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 2), ptr %12, align 8
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = call ptr @zend_hash_find(ptr noundef %47, ptr noundef %48) #11
  store ptr %49, ptr %14, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %40
  %53 = load ptr, ptr %14, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %55)
  %56 = load ptr, ptr %14, align 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %11, align 8
  br label %59

58:                                               ; preds = %40
  store ptr null, ptr %11, align 8
  br label %59

59:                                               ; preds = %58, %52
  %60 = load ptr, ptr %11, align 8
  store ptr %60, ptr %19, align 8
  %61 = load ptr, ptr %20, align 8
  store ptr %61, ptr %15, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds %struct._zend_refcounted_h, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %4, align 4
  %65 = load i32, ptr %4, align 4
  %66 = and i32 %65, 1008
  %67 = and i32 %66, 64
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %92, label %69

69:                                               ; preds = %59
  %70 = load ptr, ptr %15, align 8
  store ptr %70, ptr %3, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = load i32, ptr %71, align 4
  %73 = icmp ugt i32 %72, 0
  call void @llvm.assume(i1 %73)
  %74 = load ptr, ptr %3, align 8
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, -1
  store i32 %76, ptr %74, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %91

78:                                               ; preds = %69
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds %struct._zend_refcounted_h, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %5, align 4
  %82 = load i32, ptr %5, align 4
  %83 = and i32 %82, 1008
  %84 = and i32 %83, 128
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %78
  %87 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %87) #11
  br label %90

88:                                               ; preds = %78
  %89 = load ptr, ptr %15, align 8
  call void @_efree(ptr noundef %89) #11
  br label %90

90:                                               ; preds = %88, %86
  br label %91

91:                                               ; preds = %90, %69
  br label %92

92:                                               ; preds = %91, %59
  %93 = load ptr, ptr %19, align 8
  store ptr %93, ptr %16, align 8
  br label %110

94:                                               ; preds = %35
  store ptr getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 2), ptr %7, align 8
  store ptr @.str.95, ptr %8, align 8
  store i64 4, ptr %9, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = load i64, ptr %9, align 8
  %98 = call ptr @zend_hash_str_find(ptr noundef %95, ptr noundef %96, i64 noundef %97) #11
  store ptr %98, ptr %10, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %107

101:                                              ; preds = %94
  %102 = load ptr, ptr %10, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  call void @llvm.assume(i1 %104)
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %6, align 8
  br label %108

107:                                              ; preds = %94
  store ptr null, ptr %6, align 8
  br label %108

108:                                              ; preds = %107, %101
  %109 = load ptr, ptr %6, align 8
  store ptr %109, ptr %16, align 8
  br label %110

110:                                              ; preds = %108, %92, %32, %25
  %111 = load ptr, ptr %16, align 8
  ret ptr %111
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
  store ptr getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 3), ptr %3, align 8
  store i64 %10, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call ptr @zend_hash_index_find(ptr noundef %11, i64 noundef %12) #11
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %2, align 8
  br label %23

22:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %23

23:                                               ; preds = %22, %16
  %24 = load ptr, ptr %2, align 8
  store ptr %24, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %6, align 8
  br label %37

35:                                               ; preds = %26, %23
  %36 = load ptr, ptr %8, align 8
  store ptr %36, ptr %6, align 8
  br label %37

37:                                               ; preds = %35, %31
  %38 = load ptr, ptr %6, align 8
  ret ptr %38
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
  br label %33

14:                                               ; preds = %1
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call i64 @strlen(ptr noundef %16) #10
  %18 = call i64 @zend_hash_func(ptr noundef %15, i64 noundef %17)
  store ptr getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 6), ptr %3, align 8
  store i64 %18, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call ptr @zend_hash_index_find(ptr noundef %19, i64 noundef %20) #11
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %14
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %2, align 8
  br label %31

30:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  br label %31

31:                                               ; preds = %30, %24
  %32 = load ptr, ptr %2, align 8
  store ptr %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %31, %13
  %34 = load ptr, ptr %6, align 8
  ret ptr %34
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
  br i1 %16, label %17, label %120

17:                                               ; preds = %1
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._phpdbg_breakbase_t, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 4
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %11, align 4
  store ptr null, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %22 = load i32, ptr %11, align 4
  switch i32 %22, label %56 [
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
  br i1 %28, label %29, label %55

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
  br i1 %42, label %43, label %54

43:                                               ; preds = %29
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct._phpdbg_breakbase_t, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 4
  %47 = zext i8 %46 to i32
  %48 = add nsw i32 %47, 1
  %49 = shl i32 1, %48
  %50 = xor i32 %49, -1
  %51 = sext i32 %50 to i64
  %52 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %53 = and i64 %52, %51
  store i64 %53, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  br label %54

54:                                               ; preds = %43, %29
  br label %55

55:                                               ; preds = %54, %23
  br label %74

56:                                               ; preds = %17
  %57 = load ptr, ptr %7, align 8
  store ptr %57, ptr %4, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct._zend_array, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %73

62:                                               ; preds = %56
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct._phpdbg_breakbase_t, ptr %63, i32 0, i32 1
  %65 = load i8, ptr %64, align 4
  %66 = zext i8 %65 to i32
  %67 = add nsw i32 %66, 1
  %68 = shl i32 1, %67
  %69 = xor i32 %68, -1
  %70 = sext i32 %69 to i64
  %71 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %72 = and i64 %71, %70
  store i64 %72, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  br label %73

73:                                               ; preds = %62, %56
  br label %74

74:                                               ; preds = %73, %55
  %75 = load i32, ptr %11, align 4
  switch i32 %75, label %89 [
    i32 9, label %76
    i32 7, label %76
    i32 8, label %76
  ]

76:                                               ; preds = %74, %74, %74
  store ptr getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 3), ptr %5, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct._zend_array, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %83 = and i64 %82, 16
  store i64 %83, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  br label %84

84:                                               ; preds = %81, %76
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %85, i32 0, i32 9
  %87 = load i64, ptr %86, align 8
  %88 = call i32 @zend_hash_index_del(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 3), i64 noundef %87)
  br label %89

89:                                               ; preds = %84, %74
  %90 = load ptr, ptr %9, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = call i32 @zend_hash_del(ptr noundef %93, ptr noundef %94)
  br label %100

96:                                               ; preds = %89
  %97 = load ptr, ptr %7, align 8
  %98 = load i64, ptr %10, align 8
  %99 = call i32 @zend_hash_index_del(ptr noundef %97, i64 noundef %98)
  br label %100

100:                                              ; preds = %96, %92
  %101 = load i32, ptr %11, align 4
  switch i32 %101, label %114 [
    i32 0, label %102
    i32 4, label %102
  ]

102:                                              ; preds = %100, %100
  %103 = load ptr, ptr %12, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %113

105:                                              ; preds = %102
  %106 = load i32, ptr %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 %107
  %109 = load ptr, ptr %12, align 8
  %110 = load i64, ptr %13, align 8
  %111 = call i32 @zend_hash_str_del(ptr noundef %108, ptr noundef %109, i64 noundef %110)
  %112 = load ptr, ptr %12, align 8
  call void @_efree(ptr noundef %112)
  br label %113

113:                                              ; preds = %105, %102
  br label %114

114:                                              ; preds = %113, %100
  %115 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %116 = load i64, ptr %6, align 8
  %117 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %115, ptr noundef @.str.47, i64 noundef %116)
  %118 = load i64, ptr %6, align 8
  %119 = call i32 @zend_hash_index_del(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 10), i64 noundef %118)
  br label %124

120:                                              ; preds = %1
  %121 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %122 = load i64, ptr %6, align 8
  %123 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %121, ptr noundef @.str.48, i64 noundef %122)
  br label %124

124:                                              ; preds = %120, %114
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
  store ptr getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 10), ptr %6, align 8
  store i64 %25, ptr %7, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %7, align 8
  %28 = call ptr @zend_hash_index_find(ptr noundef %26, i64 noundef %27) #11
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %4
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %5, align 8
  br label %38

37:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %38

38:                                               ; preds = %37, %31
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %12, align 8
  store ptr %39, ptr %40, align 8
  %41 = icmp ne ptr %39, null
  br i1 %41, label %42, label %130

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %16, align 8
  store ptr null, ptr %18, align 8
  store i32 0, ptr %19, align 4
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds %struct._zend_array, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = xor i32 %48, -1
  %50 = and i32 %49, 4
  %51 = zext i32 %50 to i64
  %52 = mul i64 %51, 4
  %53 = add i64 16, %52
  store i64 %53, ptr %20, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds %struct._zend_array, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %19, align 4
  %58 = zext i32 %57 to i64
  %59 = load i64, ptr %20, align 8
  %60 = mul i64 %58, %59
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  store ptr %61, ptr %21, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds %struct._zend_array, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8
  %65 = load i32, ptr %19, align 4
  %66 = sub i32 %64, %65
  store i32 %66, ptr %22, align 4
  br label %67

67:                                               ; preds = %125, %43
  %68 = load i32, ptr %22, align 4
  %69 = icmp ugt i32 %68, 0
  br i1 %69, label %70, label %128

70:                                               ; preds = %67
  %71 = load ptr, ptr %21, align 8
  store ptr %71, ptr %23, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds %struct._zend_array, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %70
  %78 = load ptr, ptr %21, align 8
  %79 = getelementptr inbounds %struct._zval_struct, ptr %78, i32 1
  store ptr %79, ptr %21, align 8
  %80 = load i32, ptr %19, align 4
  %81 = zext i32 %80 to i64
  store i64 %81, ptr %17, align 8
  %82 = load i32, ptr %19, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %19, align 4
  br label %95

84:                                               ; preds = %70
  %85 = load ptr, ptr %21, align 8
  store ptr %85, ptr %24, align 8
  %86 = load ptr, ptr %24, align 8
  %87 = getelementptr inbounds %struct._Bucket, ptr %86, i64 1
  %88 = getelementptr inbounds %struct._Bucket, ptr %87, i32 0, i32 0
  store ptr %88, ptr %21, align 8
  %89 = load ptr, ptr %24, align 8
  %90 = getelementptr inbounds %struct._Bucket, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  store i64 %91, ptr %17, align 8
  %92 = load ptr, ptr %24, align 8
  %93 = getelementptr inbounds %struct._Bucket, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %18, align 8
  br label %95

95:                                               ; preds = %84, %77
  %96 = load ptr, ptr %23, align 8
  store ptr %96, ptr %9, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct._zval_struct, ptr %97, i32 0, i32 1
  %99 = load i8, ptr %98, align 8
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %95
  br label %125

108:                                              ; preds = %95
  %109 = load i64, ptr %17, align 8
  %110 = load ptr, ptr %13, align 8
  store i64 %109, ptr %110, align 8
  %111 = load ptr, ptr %18, align 8
  %112 = load ptr, ptr %14, align 8
  store ptr %111, ptr %112, align 8
  %113 = load ptr, ptr %23, align 8
  %114 = getelementptr inbounds %struct._zval_struct, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %15, align 8
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds %struct._phpdbg_breakbase_t, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8
  %119 = sext i32 %118 to i64
  %120 = load i64, ptr %11, align 8
  %121 = icmp eq i64 %119, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %108
  %123 = load ptr, ptr %15, align 8
  store ptr %123, ptr %10, align 8
  br label %131

124:                                              ; preds = %108
  br label %125

125:                                              ; preds = %124, %107
  %126 = load i32, ptr %22, align 4
  %127 = add i32 %126, -1
  store i32 %127, ptr %22, align 4
  br label %67

128:                                              ; preds = %67
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %38
  store ptr null, ptr %10, align 8
  br label %131

131:                                              ; preds = %130, %122
  %132 = load ptr, ptr %10, align 8
  ret ptr %132
}

declare noalias ptr @_estrdup(ptr noundef) #1

declare i32 @zend_hash_str_del(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @phpdbg_clear_breakpoints() #0 {
  call void @zend_hash_clean(ptr noundef @phpdbg_globals)
  call void @zend_hash_clean(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 1))
  call void @zend_hash_clean(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 2))
  call void @zend_hash_clean(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 3))
  call void @zend_hash_clean(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 8))
  call void @zend_hash_clean(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 7))
  call void @zend_hash_clean(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 9))
  call void @zend_hash_clean(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 6))
  call void @zend_hash_clean(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 4))
  call void @zend_hash_clean(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 5))
  call void @zend_hash_clean(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 10))
  %1 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %2 = and i64 %1, -2043
  store i64 %2, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  store i32 0, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 28), align 8
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
  br label %180

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._phpdbg_breakbase_t, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 4
  %11 = zext i8 %10 to i32
  switch i32 %11, label %179 [
    i32 0, label %12
    i32 2, label %27
    i32 3, label %41
    i32 8, label %55
    i32 7, label %75
    i32 9, label %92
    i32 6, label %106
    i32 4, label %120
    i32 5, label %137
  ]

12:                                               ; preds = %7
  %13 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._phpdbg_breakfile_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct._phpdbg_breakfile_t, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct._phpdbg_breakfile_t, ptr %20, i32 0, i32 5
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct._phpdbg_breakfile_t, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %13, ptr noundef @.str.49, i32 noundef %16, ptr noundef %19, i64 noundef %22, i64 noundef %25)
  br label %185

27:                                               ; preds = %7
  %28 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct._phpdbg_breaksymbol_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct._phpdbg_breaksymbol_t, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @zend_get_executed_filename()
  %36 = call i32 @zend_get_executed_lineno()
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct._phpdbg_breakfile_t, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8
  %40 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %28, ptr noundef @.str.50, i32 noundef %31, ptr noundef %34, ptr noundef %35, i32 noundef %36, i64 noundef %39)
  br label %185

41:                                               ; preds = %7
  %42 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %46, i32 0, i32 5
  %48 = load i64, ptr %47, align 8
  %49 = call ptr @zend_get_executed_filename()
  %50 = call i32 @zend_get_executed_lineno()
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %42, ptr noundef @.str.51, i32 noundef %45, i64 noundef %48, ptr noundef %49, i32 noundef %50, i64 noundef %53)
  br label %185

55:                                               ; preds = %7
  %56 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %66, i32 0, i32 8
  %68 = load i64, ptr %67, align 8
  %69 = call ptr @zend_get_executed_filename()
  %70 = call i32 @zend_get_executed_lineno()
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8
  %74 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %56, ptr noundef @.str.52, i32 noundef %59, ptr noundef %62, ptr noundef %65, i64 noundef %68, ptr noundef %69, i32 noundef %70, i64 noundef %73)
  br label %185

75:                                               ; preds = %7
  %76 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %83, i32 0, i32 8
  %85 = load i64, ptr %84, align 8
  %86 = call ptr @zend_get_executed_filename()
  %87 = call i32 @zend_get_executed_lineno()
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8
  %91 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %76, ptr noundef @.str.53, i32 noundef %79, ptr noundef %82, i64 noundef %85, ptr noundef %86, i32 noundef %87, i64 noundef %90)
  br label %185

92:                                               ; preds = %7
  %93 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %97, i32 0, i32 8
  %99 = load i64, ptr %98, align 8
  %100 = call ptr @zend_get_executed_filename()
  %101 = call i32 @zend_get_executed_lineno()
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %102, i32 0, i32 2
  %104 = load i64, ptr %103, align 8
  %105 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %93, ptr noundef @.str.51, i32 noundef %96, i64 noundef %99, ptr noundef %100, i32 noundef %101, i64 noundef %104)
  br label %185

106:                                              ; preds = %7
  %107 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct._phpdbg_breakop_t, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct._phpdbg_breakop_t, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @zend_get_executed_filename()
  %115 = call i32 @zend_get_executed_lineno()
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct._phpdbg_breakop_t, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8
  %119 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %107, ptr noundef @.str.54, i32 noundef %110, ptr noundef %113, ptr noundef %114, i32 noundef %115, i64 noundef %118)
  br label %185

120:                                              ; preds = %7
  %121 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct._phpdbg_breakmethod_t, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct._phpdbg_breakmethod_t, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct._phpdbg_breakmethod_t, ptr %128, i32 0, i32 6
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr @zend_get_executed_filename()
  %132 = call i32 @zend_get_executed_lineno()
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct._phpdbg_breakmethod_t, ptr %133, i32 0, i32 2
  %135 = load i64, ptr %134, align 8
  %136 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %121, ptr noundef @.str.55, i32 noundef %124, ptr noundef %127, ptr noundef %130, ptr noundef %131, i32 noundef %132, i64 noundef %135)
  br label %185

137:                                              ; preds = %7
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %138, i32 0, i32 6
  %140 = load i8, ptr %139, align 8
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %164

142:                                              ; preds = %137
  %143 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %147, i32 0, i32 7
  %149 = call ptr @phpdbg_param_tostring(ptr noundef %148, ptr noundef %3)
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8
  %153 = call ptr @zend_get_executed_filename()
  %154 = call i32 @zend_get_executed_lineno()
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %155, i32 0, i32 2
  %157 = load i64, ptr %156, align 8
  %158 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %143, ptr noundef @.str.56, i32 noundef %146, ptr noundef %149, ptr noundef %152, ptr noundef %153, i32 noundef %154, i64 noundef %157)
  %159 = load ptr, ptr %3, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %163

161:                                              ; preds = %142
  %162 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %162) #11
  br label %163

163:                                              ; preds = %161, %142
  br label %178

164:                                              ; preds = %137
  %165 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8
  %172 = call ptr @zend_get_executed_filename()
  %173 = call i32 @zend_get_executed_lineno()
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %174, i32 0, i32 2
  %176 = load i64, ptr %175, align 8
  %177 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %165, ptr noundef @.str.57, i32 noundef %168, ptr noundef %171, ptr noundef %172, i32 noundef %173, i64 noundef %176)
  br label %178

178:                                              ; preds = %164, %163
  br label %185

179:                                              ; preds = %7
  br label %180

180:                                              ; preds = %179, %6
  %181 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %182 = call ptr @zend_get_executed_filename()
  %183 = call i32 @zend_get_executed_lineno()
  %184 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %181, ptr noundef @.str.58, ptr noundef %182, i32 noundef %183)
  br label %185

185:                                              ; preds = %180, %178, %120, %106, %92, %75, %55, %41, %27, %12
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
  %1 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %2 = or i64 %1, 536870912
  store i64 %2, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @phpdbg_disable_breakpoints() #0 {
  %1 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %2 = and i64 %1, -536870913
  store i64 %2, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
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
  switch i64 %106, label %1359 [
    i64 2, label %107
    i64 4, label %177
    i64 0, label %298
    i64 3, label %539
    i64 8, label %656
    i64 7, label %828
    i64 9, label %949
    i64 5, label %1070
    i64 6, label %1289
  ]

107:                                              ; preds = %1
  %108 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %109 = and i64 %108, 8
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %176

111:                                              ; preds = %107
  %112 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %113 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %112, ptr noundef @.str.59)
  %114 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %115 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %114, ptr noundef @.str.60)
  br label %116

116:                                              ; preds = %111
  store ptr getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 2), ptr %21, align 8
  %117 = load ptr, ptr %21, align 8
  %118 = getelementptr inbounds %struct._zend_array, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct._Bucket, ptr %119, i64 0
  store ptr %120, ptr %22, align 8
  %121 = load ptr, ptr %21, align 8
  %122 = getelementptr inbounds %struct._zend_array, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %21, align 8
  %125 = getelementptr inbounds %struct._zend_array, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 8
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds %struct._Bucket, ptr %123, i64 %127
  store ptr %128, ptr %23, align 8
  %129 = load ptr, ptr %21, align 8
  %130 = getelementptr inbounds %struct._zend_array, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = and i32 %131, 4
  %133 = icmp ne i32 %132, 0
  %134 = xor i1 %133, true
  call void @llvm.assume(i1 %134)
  br label %135

135:                                              ; preds = %171, %116
  %136 = load ptr, ptr %22, align 8
  %137 = load ptr, ptr %23, align 8
  %138 = icmp ne ptr %136, %137
  br i1 %138, label %139, label %174

139:                                              ; preds = %135
  %140 = load ptr, ptr %22, align 8
  %141 = getelementptr inbounds %struct._Bucket, ptr %140, i32 0, i32 0
  store ptr %141, ptr %24, align 8
  %142 = load ptr, ptr %24, align 8
  store ptr %142, ptr %2, align 8
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct._zval_struct, ptr %143, i32 0, i32 1
  %145 = load i8, ptr %144, align 8
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 0
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %139
  br label %171

154:                                              ; preds = %139
  %155 = load ptr, ptr %24, align 8
  %156 = getelementptr inbounds %struct._zval_struct, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %20, align 8
  %158 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %159 = load ptr, ptr %20, align 8
  %160 = getelementptr inbounds %struct._phpdbg_breaksymbol_t, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8
  %162 = load ptr, ptr %20, align 8
  %163 = getelementptr inbounds %struct._phpdbg_breaksymbol_t, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %20, align 8
  %166 = getelementptr inbounds %struct._phpdbg_breakbase_t, ptr %165, i32 0, i32 3
  %167 = load i8, ptr %166, align 8
  %168 = trunc i8 %167 to i1
  %169 = select i1 %168, ptr @.str.62, ptr @.str
  %170 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %158, ptr noundef @.str.61, i32 noundef %161, ptr noundef %164, ptr noundef %169)
  br label %171

171:                                              ; preds = %154, %153
  %172 = load ptr, ptr %22, align 8
  %173 = getelementptr inbounds %struct._Bucket, ptr %172, i32 1
  store ptr %173, ptr %22, align 8
  br label %135

174:                                              ; preds = %135
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %107
  br label %1359

177:                                              ; preds = %1
  %178 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %179 = and i64 %178, 32
  %180 = icmp ne i64 %179, 0
  br i1 %180, label %181, label %297

181:                                              ; preds = %177
  %182 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %183 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %182, ptr noundef @.str.59)
  %184 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %185 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %184, ptr noundef @.str.63)
  br label %186

186:                                              ; preds = %181
  store ptr getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 4), ptr %26, align 8
  %187 = load ptr, ptr %26, align 8
  %188 = getelementptr inbounds %struct._zend_array, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct._Bucket, ptr %189, i64 0
  store ptr %190, ptr %27, align 8
  %191 = load ptr, ptr %26, align 8
  %192 = getelementptr inbounds %struct._zend_array, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %26, align 8
  %195 = getelementptr inbounds %struct._zend_array, ptr %194, i32 0, i32 4
  %196 = load i32, ptr %195, align 8
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds %struct._Bucket, ptr %193, i64 %197
  store ptr %198, ptr %28, align 8
  %199 = load ptr, ptr %26, align 8
  %200 = getelementptr inbounds %struct._zend_array, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 8
  %202 = and i32 %201, 4
  %203 = icmp ne i32 %202, 0
  %204 = xor i1 %203, true
  call void @llvm.assume(i1 %204)
  br label %205

205:                                              ; preds = %292, %186
  %206 = load ptr, ptr %27, align 8
  %207 = load ptr, ptr %28, align 8
  %208 = icmp ne ptr %206, %207
  br i1 %208, label %209, label %295

209:                                              ; preds = %205
  %210 = load ptr, ptr %27, align 8
  %211 = getelementptr inbounds %struct._Bucket, ptr %210, i32 0, i32 0
  store ptr %211, ptr %29, align 8
  %212 = load ptr, ptr %29, align 8
  store ptr %212, ptr %3, align 8
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct._zval_struct, ptr %213, i32 0, i32 1
  %215 = load i8, ptr %214, align 8
  %216 = zext i8 %215 to i32
  %217 = icmp eq i32 %216, 0
  %218 = xor i1 %217, true
  %219 = xor i1 %218, true
  %220 = zext i1 %219 to i32
  %221 = sext i32 %220 to i64
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %209
  br label %292

224:                                              ; preds = %209
  %225 = load ptr, ptr %29, align 8
  %226 = getelementptr inbounds %struct._zval_struct, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  store ptr %227, ptr %25, align 8
  br label %228

228:                                              ; preds = %224
  %229 = load ptr, ptr %25, align 8
  store ptr %229, ptr %31, align 8
  %230 = load ptr, ptr %31, align 8
  %231 = getelementptr inbounds %struct._zend_array, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct._Bucket, ptr %232, i64 0
  store ptr %233, ptr %32, align 8
  %234 = load ptr, ptr %31, align 8
  %235 = getelementptr inbounds %struct._zend_array, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %31, align 8
  %238 = getelementptr inbounds %struct._zend_array, ptr %237, i32 0, i32 4
  %239 = load i32, ptr %238, align 8
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds %struct._Bucket, ptr %236, i64 %240
  store ptr %241, ptr %33, align 8
  %242 = load ptr, ptr %31, align 8
  %243 = getelementptr inbounds %struct._zend_array, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 8
  %245 = and i32 %244, 4
  %246 = icmp ne i32 %245, 0
  %247 = xor i1 %246, true
  call void @llvm.assume(i1 %247)
  br label %248

248:                                              ; preds = %287, %228
  %249 = load ptr, ptr %32, align 8
  %250 = load ptr, ptr %33, align 8
  %251 = icmp ne ptr %249, %250
  br i1 %251, label %252, label %290

252:                                              ; preds = %248
  %253 = load ptr, ptr %32, align 8
  %254 = getelementptr inbounds %struct._Bucket, ptr %253, i32 0, i32 0
  store ptr %254, ptr %34, align 8
  %255 = load ptr, ptr %34, align 8
  store ptr %255, ptr %4, align 8
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds %struct._zval_struct, ptr %256, i32 0, i32 1
  %258 = load i8, ptr %257, align 8
  %259 = zext i8 %258 to i32
  %260 = icmp eq i32 %259, 0
  %261 = xor i1 %260, true
  %262 = xor i1 %261, true
  %263 = zext i1 %262 to i32
  %264 = sext i32 %263 to i64
  %265 = icmp ne i64 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %252
  br label %287

267:                                              ; preds = %252
  %268 = load ptr, ptr %34, align 8
  %269 = getelementptr inbounds %struct._zval_struct, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  store ptr %270, ptr %30, align 8
  %271 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %272 = load ptr, ptr %30, align 8
  %273 = getelementptr inbounds %struct._phpdbg_breakmethod_t, ptr %272, i32 0, i32 0
  %274 = load i32, ptr %273, align 8
  %275 = load ptr, ptr %30, align 8
  %276 = getelementptr inbounds %struct._phpdbg_breakmethod_t, ptr %275, i32 0, i32 4
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %30, align 8
  %279 = getelementptr inbounds %struct._phpdbg_breakmethod_t, ptr %278, i32 0, i32 6
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %30, align 8
  %282 = getelementptr inbounds %struct._phpdbg_breakbase_t, ptr %281, i32 0, i32 3
  %283 = load i8, ptr %282, align 8
  %284 = trunc i8 %283 to i1
  %285 = select i1 %284, ptr @.str.62, ptr @.str
  %286 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %271, ptr noundef @.str.64, i32 noundef %274, ptr noundef %277, ptr noundef %280, ptr noundef %285)
  br label %287

287:                                              ; preds = %267, %266
  %288 = load ptr, ptr %32, align 8
  %289 = getelementptr inbounds %struct._Bucket, ptr %288, i32 1
  store ptr %289, ptr %32, align 8
  br label %248

290:                                              ; preds = %248
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291, %223
  %293 = load ptr, ptr %27, align 8
  %294 = getelementptr inbounds %struct._Bucket, ptr %293, i32 1
  store ptr %294, ptr %27, align 8
  br label %205

295:                                              ; preds = %205
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296, %177
  br label %1359

298:                                              ; preds = %1
  %299 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %300 = and i64 %299, 2
  %301 = icmp ne i64 %300, 0
  br i1 %301, label %302, label %418

302:                                              ; preds = %298
  %303 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %304 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %303, ptr noundef @.str.59)
  %305 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %306 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %305, ptr noundef @.str.65)
  br label %307

307:                                              ; preds = %302
  store ptr @phpdbg_globals, ptr %36, align 8
  %308 = load ptr, ptr %36, align 8
  %309 = getelementptr inbounds %struct._zend_array, ptr %308, i32 0, i32 3
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct._Bucket, ptr %310, i64 0
  store ptr %311, ptr %37, align 8
  %312 = load ptr, ptr %36, align 8
  %313 = getelementptr inbounds %struct._zend_array, ptr %312, i32 0, i32 3
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %36, align 8
  %316 = getelementptr inbounds %struct._zend_array, ptr %315, i32 0, i32 4
  %317 = load i32, ptr %316, align 8
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds %struct._Bucket, ptr %314, i64 %318
  store ptr %319, ptr %38, align 8
  %320 = load ptr, ptr %36, align 8
  %321 = getelementptr inbounds %struct._zend_array, ptr %320, i32 0, i32 1
  %322 = load i32, ptr %321, align 8
  %323 = and i32 %322, 4
  %324 = icmp ne i32 %323, 0
  %325 = xor i1 %324, true
  call void @llvm.assume(i1 %325)
  br label %326

326:                                              ; preds = %413, %307
  %327 = load ptr, ptr %37, align 8
  %328 = load ptr, ptr %38, align 8
  %329 = icmp ne ptr %327, %328
  br i1 %329, label %330, label %416

330:                                              ; preds = %326
  %331 = load ptr, ptr %37, align 8
  %332 = getelementptr inbounds %struct._Bucket, ptr %331, i32 0, i32 0
  store ptr %332, ptr %39, align 8
  %333 = load ptr, ptr %39, align 8
  store ptr %333, ptr %5, align 8
  %334 = load ptr, ptr %5, align 8
  %335 = getelementptr inbounds %struct._zval_struct, ptr %334, i32 0, i32 1
  %336 = load i8, ptr %335, align 8
  %337 = zext i8 %336 to i32
  %338 = icmp eq i32 %337, 0
  %339 = xor i1 %338, true
  %340 = xor i1 %339, true
  %341 = zext i1 %340 to i32
  %342 = sext i32 %341 to i64
  %343 = icmp ne i64 %342, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %330
  br label %413

345:                                              ; preds = %330
  %346 = load ptr, ptr %39, align 8
  %347 = getelementptr inbounds %struct._zval_struct, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  store ptr %348, ptr %35, align 8
  br label %349

349:                                              ; preds = %345
  %350 = load ptr, ptr %35, align 8
  store ptr %350, ptr %41, align 8
  %351 = load ptr, ptr %41, align 8
  %352 = getelementptr inbounds %struct._zend_array, ptr %351, i32 0, i32 3
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds %struct._Bucket, ptr %353, i64 0
  store ptr %354, ptr %42, align 8
  %355 = load ptr, ptr %41, align 8
  %356 = getelementptr inbounds %struct._zend_array, ptr %355, i32 0, i32 3
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %41, align 8
  %359 = getelementptr inbounds %struct._zend_array, ptr %358, i32 0, i32 4
  %360 = load i32, ptr %359, align 8
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds %struct._Bucket, ptr %357, i64 %361
  store ptr %362, ptr %43, align 8
  %363 = load ptr, ptr %41, align 8
  %364 = getelementptr inbounds %struct._zend_array, ptr %363, i32 0, i32 1
  %365 = load i32, ptr %364, align 8
  %366 = and i32 %365, 4
  %367 = icmp ne i32 %366, 0
  %368 = xor i1 %367, true
  call void @llvm.assume(i1 %368)
  br label %369

369:                                              ; preds = %408, %349
  %370 = load ptr, ptr %42, align 8
  %371 = load ptr, ptr %43, align 8
  %372 = icmp ne ptr %370, %371
  br i1 %372, label %373, label %411

373:                                              ; preds = %369
  %374 = load ptr, ptr %42, align 8
  %375 = getelementptr inbounds %struct._Bucket, ptr %374, i32 0, i32 0
  store ptr %375, ptr %44, align 8
  %376 = load ptr, ptr %44, align 8
  store ptr %376, ptr %6, align 8
  %377 = load ptr, ptr %6, align 8
  %378 = getelementptr inbounds %struct._zval_struct, ptr %377, i32 0, i32 1
  %379 = load i8, ptr %378, align 8
  %380 = zext i8 %379 to i32
  %381 = icmp eq i32 %380, 0
  %382 = xor i1 %381, true
  %383 = xor i1 %382, true
  %384 = zext i1 %383 to i32
  %385 = sext i32 %384 to i64
  %386 = icmp ne i64 %385, 0
  br i1 %386, label %387, label %388

387:                                              ; preds = %373
  br label %408

388:                                              ; preds = %373
  %389 = load ptr, ptr %44, align 8
  %390 = getelementptr inbounds %struct._zval_struct, ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8
  store ptr %391, ptr %40, align 8
  %392 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %393 = load ptr, ptr %40, align 8
  %394 = getelementptr inbounds %struct._phpdbg_breakfile_t, ptr %393, i32 0, i32 0
  %395 = load i32, ptr %394, align 8
  %396 = load ptr, ptr %40, align 8
  %397 = getelementptr inbounds %struct._phpdbg_breakfile_t, ptr %396, i32 0, i32 4
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %40, align 8
  %400 = getelementptr inbounds %struct._phpdbg_breakfile_t, ptr %399, i32 0, i32 5
  %401 = load i64, ptr %400, align 8
  %402 = load ptr, ptr %40, align 8
  %403 = getelementptr inbounds %struct._phpdbg_breakbase_t, ptr %402, i32 0, i32 3
  %404 = load i8, ptr %403, align 8
  %405 = trunc i8 %404 to i1
  %406 = select i1 %405, ptr @.str.62, ptr @.str
  %407 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %392, ptr noundef @.str.66, i32 noundef %395, ptr noundef %398, i64 noundef %401, ptr noundef %406)
  br label %408

408:                                              ; preds = %388, %387
  %409 = load ptr, ptr %42, align 8
  %410 = getelementptr inbounds %struct._Bucket, ptr %409, i32 1
  store ptr %410, ptr %42, align 8
  br label %369

411:                                              ; preds = %369
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412, %344
  %414 = load ptr, ptr %37, align 8
  %415 = getelementptr inbounds %struct._Bucket, ptr %414, i32 1
  store ptr %415, ptr %37, align 8
  br label %326

416:                                              ; preds = %326
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417, %298
  %419 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %420 = and i64 %419, 4
  %421 = icmp ne i64 %420, 0
  br i1 %421, label %422, label %538

422:                                              ; preds = %418
  %423 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %424 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %423, ptr noundef @.str.59)
  %425 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %426 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %425, ptr noundef @.str.67)
  br label %427

427:                                              ; preds = %422
  store ptr getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 1), ptr %46, align 8
  %428 = load ptr, ptr %46, align 8
  %429 = getelementptr inbounds %struct._zend_array, ptr %428, i32 0, i32 3
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds %struct._Bucket, ptr %430, i64 0
  store ptr %431, ptr %47, align 8
  %432 = load ptr, ptr %46, align 8
  %433 = getelementptr inbounds %struct._zend_array, ptr %432, i32 0, i32 3
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %46, align 8
  %436 = getelementptr inbounds %struct._zend_array, ptr %435, i32 0, i32 4
  %437 = load i32, ptr %436, align 8
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds %struct._Bucket, ptr %434, i64 %438
  store ptr %439, ptr %48, align 8
  %440 = load ptr, ptr %46, align 8
  %441 = getelementptr inbounds %struct._zend_array, ptr %440, i32 0, i32 1
  %442 = load i32, ptr %441, align 8
  %443 = and i32 %442, 4
  %444 = icmp ne i32 %443, 0
  %445 = xor i1 %444, true
  call void @llvm.assume(i1 %445)
  br label %446

446:                                              ; preds = %533, %427
  %447 = load ptr, ptr %47, align 8
  %448 = load ptr, ptr %48, align 8
  %449 = icmp ne ptr %447, %448
  br i1 %449, label %450, label %536

450:                                              ; preds = %446
  %451 = load ptr, ptr %47, align 8
  %452 = getelementptr inbounds %struct._Bucket, ptr %451, i32 0, i32 0
  store ptr %452, ptr %49, align 8
  %453 = load ptr, ptr %49, align 8
  store ptr %453, ptr %7, align 8
  %454 = load ptr, ptr %7, align 8
  %455 = getelementptr inbounds %struct._zval_struct, ptr %454, i32 0, i32 1
  %456 = load i8, ptr %455, align 8
  %457 = zext i8 %456 to i32
  %458 = icmp eq i32 %457, 0
  %459 = xor i1 %458, true
  %460 = xor i1 %459, true
  %461 = zext i1 %460 to i32
  %462 = sext i32 %461 to i64
  %463 = icmp ne i64 %462, 0
  br i1 %463, label %464, label %465

464:                                              ; preds = %450
  br label %533

465:                                              ; preds = %450
  %466 = load ptr, ptr %49, align 8
  %467 = getelementptr inbounds %struct._zval_struct, ptr %466, i32 0, i32 0
  %468 = load ptr, ptr %467, align 8
  store ptr %468, ptr %45, align 8
  br label %469

469:                                              ; preds = %465
  %470 = load ptr, ptr %45, align 8
  store ptr %470, ptr %51, align 8
  %471 = load ptr, ptr %51, align 8
  %472 = getelementptr inbounds %struct._zend_array, ptr %471, i32 0, i32 3
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds %struct._Bucket, ptr %473, i64 0
  store ptr %474, ptr %52, align 8
  %475 = load ptr, ptr %51, align 8
  %476 = getelementptr inbounds %struct._zend_array, ptr %475, i32 0, i32 3
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %51, align 8
  %479 = getelementptr inbounds %struct._zend_array, ptr %478, i32 0, i32 4
  %480 = load i32, ptr %479, align 8
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds %struct._Bucket, ptr %477, i64 %481
  store ptr %482, ptr %53, align 8
  %483 = load ptr, ptr %51, align 8
  %484 = getelementptr inbounds %struct._zend_array, ptr %483, i32 0, i32 1
  %485 = load i32, ptr %484, align 8
  %486 = and i32 %485, 4
  %487 = icmp ne i32 %486, 0
  %488 = xor i1 %487, true
  call void @llvm.assume(i1 %488)
  br label %489

489:                                              ; preds = %528, %469
  %490 = load ptr, ptr %52, align 8
  %491 = load ptr, ptr %53, align 8
  %492 = icmp ne ptr %490, %491
  br i1 %492, label %493, label %531

493:                                              ; preds = %489
  %494 = load ptr, ptr %52, align 8
  %495 = getelementptr inbounds %struct._Bucket, ptr %494, i32 0, i32 0
  store ptr %495, ptr %54, align 8
  %496 = load ptr, ptr %54, align 8
  store ptr %496, ptr %8, align 8
  %497 = load ptr, ptr %8, align 8
  %498 = getelementptr inbounds %struct._zval_struct, ptr %497, i32 0, i32 1
  %499 = load i8, ptr %498, align 8
  %500 = zext i8 %499 to i32
  %501 = icmp eq i32 %500, 0
  %502 = xor i1 %501, true
  %503 = xor i1 %502, true
  %504 = zext i1 %503 to i32
  %505 = sext i32 %504 to i64
  %506 = icmp ne i64 %505, 0
  br i1 %506, label %507, label %508

507:                                              ; preds = %493
  br label %528

508:                                              ; preds = %493
  %509 = load ptr, ptr %54, align 8
  %510 = getelementptr inbounds %struct._zval_struct, ptr %509, i32 0, i32 0
  %511 = load ptr, ptr %510, align 8
  store ptr %511, ptr %50, align 8
  %512 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %513 = load ptr, ptr %50, align 8
  %514 = getelementptr inbounds %struct._phpdbg_breakfile_t, ptr %513, i32 0, i32 0
  %515 = load i32, ptr %514, align 8
  %516 = load ptr, ptr %50, align 8
  %517 = getelementptr inbounds %struct._phpdbg_breakfile_t, ptr %516, i32 0, i32 4
  %518 = load ptr, ptr %517, align 8
  %519 = load ptr, ptr %50, align 8
  %520 = getelementptr inbounds %struct._phpdbg_breakfile_t, ptr %519, i32 0, i32 5
  %521 = load i64, ptr %520, align 8
  %522 = load ptr, ptr %50, align 8
  %523 = getelementptr inbounds %struct._phpdbg_breakbase_t, ptr %522, i32 0, i32 3
  %524 = load i8, ptr %523, align 8
  %525 = trunc i8 %524 to i1
  %526 = select i1 %525, ptr @.str.62, ptr @.str
  %527 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %512, ptr noundef @.str.66, i32 noundef %515, ptr noundef %518, i64 noundef %521, ptr noundef %526)
  br label %528

528:                                              ; preds = %508, %507
  %529 = load ptr, ptr %52, align 8
  %530 = getelementptr inbounds %struct._Bucket, ptr %529, i32 1
  store ptr %530, ptr %52, align 8
  br label %489

531:                                              ; preds = %489
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532, %464
  %534 = load ptr, ptr %47, align 8
  %535 = getelementptr inbounds %struct._Bucket, ptr %534, i32 1
  store ptr %535, ptr %47, align 8
  br label %446

536:                                              ; preds = %446
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537, %418
  br label %1359

539:                                              ; preds = %1
  %540 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %541 = and i64 %540, 16
  %542 = icmp ne i64 %541, 0
  br i1 %542, label %543, label %655

543:                                              ; preds = %539
  %544 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %545 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %544, ptr noundef @.str.59)
  %546 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %547 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %546, ptr noundef @.str.68)
  br label %548

548:                                              ; preds = %543
  store ptr getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 3), ptr %56, align 8
  %549 = load ptr, ptr %56, align 8
  %550 = getelementptr inbounds %struct._zend_array, ptr %549, i32 0, i32 3
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds %struct._Bucket, ptr %551, i64 0
  store ptr %552, ptr %57, align 8
  %553 = load ptr, ptr %56, align 8
  %554 = getelementptr inbounds %struct._zend_array, ptr %553, i32 0, i32 3
  %555 = load ptr, ptr %554, align 8
  %556 = load ptr, ptr %56, align 8
  %557 = getelementptr inbounds %struct._zend_array, ptr %556, i32 0, i32 4
  %558 = load i32, ptr %557, align 8
  %559 = zext i32 %558 to i64
  %560 = getelementptr inbounds %struct._Bucket, ptr %555, i64 %559
  store ptr %560, ptr %58, align 8
  %561 = load ptr, ptr %56, align 8
  %562 = getelementptr inbounds %struct._zend_array, ptr %561, i32 0, i32 1
  %563 = load i32, ptr %562, align 8
  %564 = and i32 %563, 4
  %565 = icmp ne i32 %564, 0
  %566 = xor i1 %565, true
  call void @llvm.assume(i1 %566)
  br label %567

567:                                              ; preds = %650, %548
  %568 = load ptr, ptr %57, align 8
  %569 = load ptr, ptr %58, align 8
  %570 = icmp ne ptr %568, %569
  br i1 %570, label %571, label %653

571:                                              ; preds = %567
  %572 = load ptr, ptr %57, align 8
  %573 = getelementptr inbounds %struct._Bucket, ptr %572, i32 0, i32 0
  store ptr %573, ptr %59, align 8
  %574 = load ptr, ptr %59, align 8
  store ptr %574, ptr %9, align 8
  %575 = load ptr, ptr %9, align 8
  %576 = getelementptr inbounds %struct._zval_struct, ptr %575, i32 0, i32 1
  %577 = load i8, ptr %576, align 8
  %578 = zext i8 %577 to i32
  %579 = icmp eq i32 %578, 0
  %580 = xor i1 %579, true
  %581 = xor i1 %580, true
  %582 = zext i1 %581 to i32
  %583 = sext i32 %582 to i64
  %584 = icmp ne i64 %583, 0
  br i1 %584, label %585, label %586

585:                                              ; preds = %571
  br label %650

586:                                              ; preds = %571
  %587 = load ptr, ptr %59, align 8
  %588 = getelementptr inbounds %struct._zval_struct, ptr %587, i32 0, i32 0
  %589 = load ptr, ptr %588, align 8
  store ptr %589, ptr %55, align 8
  %590 = load ptr, ptr %55, align 8
  %591 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %590, i32 0, i32 1
  %592 = load i8, ptr %591, align 4
  %593 = zext i8 %592 to i32
  switch i32 %593, label %635 [
    i32 8, label %594
    i32 7, label %595
    i32 9, label %596
  ]

594:                                              ; preds = %586
  store ptr @.str.69, ptr %60, align 8
  br label %597

595:                                              ; preds = %586
  store ptr @.str.70, ptr %60, align 8
  br label %597

596:                                              ; preds = %586
  store ptr @.str.69, ptr %60, align 8
  br label %597

597:                                              ; preds = %596, %595, %594
  %598 = load ptr, ptr %55, align 8
  %599 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %598, i32 0, i32 1
  %600 = load i8, ptr %599, align 4
  %601 = zext i8 %600 to i32
  %602 = icmp eq i32 %601, 8
  br i1 %602, label %603, label %604

603:                                              ; preds = %597
  store ptr @.str.69, ptr %60, align 8
  br label %620

604:                                              ; preds = %597
  %605 = load ptr, ptr %55, align 8
  %606 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %605, i32 0, i32 1
  %607 = load i8, ptr %606, align 4
  %608 = zext i8 %607 to i32
  %609 = icmp eq i32 %608, 7
  br i1 %609, label %610, label %611

610:                                              ; preds = %604
  store ptr @.str.70, ptr %60, align 8
  br label %619

611:                                              ; preds = %604
  %612 = load ptr, ptr %55, align 8
  %613 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %612, i32 0, i32 1
  %614 = load i8, ptr %613, align 4
  %615 = zext i8 %614 to i32
  %616 = icmp eq i32 %615, 9
  br i1 %616, label %617, label %618

617:                                              ; preds = %611
  store ptr @.str.71, ptr %60, align 8
  br label %618

618:                                              ; preds = %617, %611
  br label %619

619:                                              ; preds = %618, %610
  br label %620

620:                                              ; preds = %619, %603
  %621 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %622 = load ptr, ptr %55, align 8
  %623 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %622, i32 0, i32 0
  %624 = load i32, ptr %623, align 8
  %625 = load ptr, ptr %55, align 8
  %626 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %625, i32 0, i32 5
  %627 = load i64, ptr %626, align 8
  %628 = load ptr, ptr %60, align 8
  %629 = load ptr, ptr %55, align 8
  %630 = getelementptr inbounds %struct._phpdbg_breakbase_t, ptr %629, i32 0, i32 3
  %631 = load i8, ptr %630, align 8
  %632 = trunc i8 %631 to i1
  %633 = select i1 %632, ptr @.str.62, ptr @.str
  %634 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %621, ptr noundef @.str.72, i32 noundef %624, i64 noundef %627, ptr noundef %628, ptr noundef %633)
  br label %649

635:                                              ; preds = %586
  %636 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %637 = load ptr, ptr %55, align 8
  %638 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %637, i32 0, i32 0
  %639 = load i32, ptr %638, align 8
  %640 = load ptr, ptr %55, align 8
  %641 = getelementptr inbounds %struct._phpdbg_breakline_t, ptr %640, i32 0, i32 5
  %642 = load i64, ptr %641, align 8
  %643 = load ptr, ptr %55, align 8
  %644 = getelementptr inbounds %struct._phpdbg_breakbase_t, ptr %643, i32 0, i32 3
  %645 = load i8, ptr %644, align 8
  %646 = trunc i8 %645 to i1
  %647 = select i1 %646, ptr @.str.62, ptr @.str
  %648 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %636, ptr noundef @.str.73, i32 noundef %639, i64 noundef %642, ptr noundef %647)
  br label %649

649:                                              ; preds = %635, %620
  br label %650

650:                                              ; preds = %649, %585
  %651 = load ptr, ptr %57, align 8
  %652 = getelementptr inbounds %struct._Bucket, ptr %651, i32 1
  store ptr %652, ptr %57, align 8
  br label %567

653:                                              ; preds = %567
  br label %654

654:                                              ; preds = %653
  br label %655

655:                                              ; preds = %654, %539
  br label %1359

656:                                              ; preds = %1
  %657 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %658 = and i64 %657, 512
  %659 = icmp ne i64 %658, 0
  br i1 %659, label %660, label %827

660:                                              ; preds = %656
  %661 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %662 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %661, ptr noundef @.str.59)
  %663 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %664 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %663, ptr noundef @.str.74)
  br label %665

665:                                              ; preds = %660
  store ptr getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 8), ptr %63, align 8
  %666 = load ptr, ptr %63, align 8
  %667 = getelementptr inbounds %struct._zend_array, ptr %666, i32 0, i32 3
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds %struct._Bucket, ptr %668, i64 0
  store ptr %669, ptr %64, align 8
  %670 = load ptr, ptr %63, align 8
  %671 = getelementptr inbounds %struct._zend_array, ptr %670, i32 0, i32 3
  %672 = load ptr, ptr %671, align 8
  %673 = load ptr, ptr %63, align 8
  %674 = getelementptr inbounds %struct._zend_array, ptr %673, i32 0, i32 4
  %675 = load i32, ptr %674, align 8
  %676 = zext i32 %675 to i64
  %677 = getelementptr inbounds %struct._Bucket, ptr %672, i64 %676
  store ptr %677, ptr %65, align 8
  %678 = load ptr, ptr %63, align 8
  %679 = getelementptr inbounds %struct._zend_array, ptr %678, i32 0, i32 1
  %680 = load i32, ptr %679, align 8
  %681 = and i32 %680, 4
  %682 = icmp ne i32 %681, 0
  %683 = xor i1 %682, true
  call void @llvm.assume(i1 %683)
  br label %684

684:                                              ; preds = %822, %665
  %685 = load ptr, ptr %64, align 8
  %686 = load ptr, ptr %65, align 8
  %687 = icmp ne ptr %685, %686
  br i1 %687, label %688, label %825

688:                                              ; preds = %684
  %689 = load ptr, ptr %64, align 8
  %690 = getelementptr inbounds %struct._Bucket, ptr %689, i32 0, i32 0
  store ptr %690, ptr %66, align 8
  %691 = load ptr, ptr %66, align 8
  store ptr %691, ptr %10, align 8
  %692 = load ptr, ptr %10, align 8
  %693 = getelementptr inbounds %struct._zval_struct, ptr %692, i32 0, i32 1
  %694 = load i8, ptr %693, align 8
  %695 = zext i8 %694 to i32
  %696 = icmp eq i32 %695, 0
  %697 = xor i1 %696, true
  %698 = xor i1 %697, true
  %699 = zext i1 %698 to i32
  %700 = sext i32 %699 to i64
  %701 = icmp ne i64 %700, 0
  br i1 %701, label %702, label %703

702:                                              ; preds = %688
  br label %822

703:                                              ; preds = %688
  %704 = load ptr, ptr %66, align 8
  %705 = getelementptr inbounds %struct._zval_struct, ptr %704, i32 0, i32 0
  %706 = load ptr, ptr %705, align 8
  store ptr %706, ptr %61, align 8
  br label %707

707:                                              ; preds = %703
  %708 = load ptr, ptr %61, align 8
  store ptr %708, ptr %67, align 8
  %709 = load ptr, ptr %67, align 8
  %710 = getelementptr inbounds %struct._zend_array, ptr %709, i32 0, i32 3
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds %struct._Bucket, ptr %711, i64 0
  store ptr %712, ptr %68, align 8
  %713 = load ptr, ptr %67, align 8
  %714 = getelementptr inbounds %struct._zend_array, ptr %713, i32 0, i32 3
  %715 = load ptr, ptr %714, align 8
  %716 = load ptr, ptr %67, align 8
  %717 = getelementptr inbounds %struct._zend_array, ptr %716, i32 0, i32 4
  %718 = load i32, ptr %717, align 8
  %719 = zext i32 %718 to i64
  %720 = getelementptr inbounds %struct._Bucket, ptr %715, i64 %719
  store ptr %720, ptr %69, align 8
  %721 = load ptr, ptr %67, align 8
  %722 = getelementptr inbounds %struct._zend_array, ptr %721, i32 0, i32 1
  %723 = load i32, ptr %722, align 8
  %724 = and i32 %723, 4
  %725 = icmp ne i32 %724, 0
  %726 = xor i1 %725, true
  call void @llvm.assume(i1 %726)
  br label %727

727:                                              ; preds = %817, %707
  %728 = load ptr, ptr %68, align 8
  %729 = load ptr, ptr %69, align 8
  %730 = icmp ne ptr %728, %729
  br i1 %730, label %731, label %820

731:                                              ; preds = %727
  %732 = load ptr, ptr %68, align 8
  %733 = getelementptr inbounds %struct._Bucket, ptr %732, i32 0, i32 0
  store ptr %733, ptr %70, align 8
  %734 = load ptr, ptr %70, align 8
  store ptr %734, ptr %11, align 8
  %735 = load ptr, ptr %11, align 8
  %736 = getelementptr inbounds %struct._zval_struct, ptr %735, i32 0, i32 1
  %737 = load i8, ptr %736, align 8
  %738 = zext i8 %737 to i32
  %739 = icmp eq i32 %738, 0
  %740 = xor i1 %739, true
  %741 = xor i1 %740, true
  %742 = zext i1 %741 to i32
  %743 = sext i32 %742 to i64
  %744 = icmp ne i64 %743, 0
  br i1 %744, label %745, label %746

745:                                              ; preds = %731
  br label %817

746:                                              ; preds = %731
  %747 = load ptr, ptr %70, align 8
  %748 = getelementptr inbounds %struct._zval_struct, ptr %747, i32 0, i32 0
  %749 = load ptr, ptr %748, align 8
  store ptr %749, ptr %62, align 8
  br label %750

750:                                              ; preds = %746
  %751 = load ptr, ptr %62, align 8
  store ptr %751, ptr %72, align 8
  %752 = load ptr, ptr %72, align 8
  %753 = getelementptr inbounds %struct._zend_array, ptr %752, i32 0, i32 3
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds %struct._Bucket, ptr %754, i64 0
  store ptr %755, ptr %73, align 8
  %756 = load ptr, ptr %72, align 8
  %757 = getelementptr inbounds %struct._zend_array, ptr %756, i32 0, i32 3
  %758 = load ptr, ptr %757, align 8
  %759 = load ptr, ptr %72, align 8
  %760 = getelementptr inbounds %struct._zend_array, ptr %759, i32 0, i32 4
  %761 = load i32, ptr %760, align 8
  %762 = zext i32 %761 to i64
  %763 = getelementptr inbounds %struct._Bucket, ptr %758, i64 %762
  store ptr %763, ptr %74, align 8
  %764 = load ptr, ptr %72, align 8
  %765 = getelementptr inbounds %struct._zend_array, ptr %764, i32 0, i32 1
  %766 = load i32, ptr %765, align 8
  %767 = and i32 %766, 4
  %768 = icmp ne i32 %767, 0
  %769 = xor i1 %768, true
  call void @llvm.assume(i1 %769)
  br label %770

770:                                              ; preds = %812, %750
  %771 = load ptr, ptr %73, align 8
  %772 = load ptr, ptr %74, align 8
  %773 = icmp ne ptr %771, %772
  br i1 %773, label %774, label %815

774:                                              ; preds = %770
  %775 = load ptr, ptr %73, align 8
  %776 = getelementptr inbounds %struct._Bucket, ptr %775, i32 0, i32 0
  store ptr %776, ptr %75, align 8
  %777 = load ptr, ptr %75, align 8
  store ptr %777, ptr %12, align 8
  %778 = load ptr, ptr %12, align 8
  %779 = getelementptr inbounds %struct._zval_struct, ptr %778, i32 0, i32 1
  %780 = load i8, ptr %779, align 8
  %781 = zext i8 %780 to i32
  %782 = icmp eq i32 %781, 0
  %783 = xor i1 %782, true
  %784 = xor i1 %783, true
  %785 = zext i1 %784 to i32
  %786 = sext i32 %785 to i64
  %787 = icmp ne i64 %786, 0
  br i1 %787, label %788, label %789

788:                                              ; preds = %774
  br label %812

789:                                              ; preds = %774
  %790 = load ptr, ptr %75, align 8
  %791 = getelementptr inbounds %struct._zval_struct, ptr %790, i32 0, i32 0
  %792 = load ptr, ptr %791, align 8
  store ptr %792, ptr %71, align 8
  %793 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %794 = load ptr, ptr %71, align 8
  %795 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %794, i32 0, i32 0
  %796 = load i32, ptr %795, align 8
  %797 = load ptr, ptr %71, align 8
  %798 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %797, i32 0, i32 6
  %799 = load ptr, ptr %798, align 8
  %800 = load ptr, ptr %71, align 8
  %801 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %800, i32 0, i32 4
  %802 = load ptr, ptr %801, align 8
  %803 = load ptr, ptr %71, align 8
  %804 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %803, i32 0, i32 8
  %805 = load i64, ptr %804, align 8
  %806 = load ptr, ptr %71, align 8
  %807 = getelementptr inbounds %struct._phpdbg_breakbase_t, ptr %806, i32 0, i32 3
  %808 = load i8, ptr %807, align 8
  %809 = trunc i8 %808 to i1
  %810 = select i1 %809, ptr @.str.62, ptr @.str
  %811 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %793, ptr noundef @.str.75, i32 noundef %796, ptr noundef %799, ptr noundef %802, i64 noundef %805, ptr noundef %810)
  br label %812

812:                                              ; preds = %789, %788
  %813 = load ptr, ptr %73, align 8
  %814 = getelementptr inbounds %struct._Bucket, ptr %813, i32 1
  store ptr %814, ptr %73, align 8
  br label %770

815:                                              ; preds = %770
  br label %816

816:                                              ; preds = %815
  br label %817

817:                                              ; preds = %816, %745
  %818 = load ptr, ptr %68, align 8
  %819 = getelementptr inbounds %struct._Bucket, ptr %818, i32 1
  store ptr %819, ptr %68, align 8
  br label %727

820:                                              ; preds = %727
  br label %821

821:                                              ; preds = %820
  br label %822

822:                                              ; preds = %821, %702
  %823 = load ptr, ptr %64, align 8
  %824 = getelementptr inbounds %struct._Bucket, ptr %823, i32 1
  store ptr %824, ptr %64, align 8
  br label %684

825:                                              ; preds = %684
  br label %826

826:                                              ; preds = %825
  br label %827

827:                                              ; preds = %826, %656
  br label %1359

828:                                              ; preds = %1
  %829 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %830 = and i64 %829, 256
  %831 = icmp ne i64 %830, 0
  br i1 %831, label %832, label %948

832:                                              ; preds = %828
  %833 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %834 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %833, ptr noundef @.str.59)
  %835 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %836 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %835, ptr noundef @.str.76)
  br label %837

837:                                              ; preds = %832
  store ptr getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 7), ptr %77, align 8
  %838 = load ptr, ptr %77, align 8
  %839 = getelementptr inbounds %struct._zend_array, ptr %838, i32 0, i32 3
  %840 = load ptr, ptr %839, align 8
  %841 = getelementptr inbounds %struct._Bucket, ptr %840, i64 0
  store ptr %841, ptr %78, align 8
  %842 = load ptr, ptr %77, align 8
  %843 = getelementptr inbounds %struct._zend_array, ptr %842, i32 0, i32 3
  %844 = load ptr, ptr %843, align 8
  %845 = load ptr, ptr %77, align 8
  %846 = getelementptr inbounds %struct._zend_array, ptr %845, i32 0, i32 4
  %847 = load i32, ptr %846, align 8
  %848 = zext i32 %847 to i64
  %849 = getelementptr inbounds %struct._Bucket, ptr %844, i64 %848
  store ptr %849, ptr %79, align 8
  %850 = load ptr, ptr %77, align 8
  %851 = getelementptr inbounds %struct._zend_array, ptr %850, i32 0, i32 1
  %852 = load i32, ptr %851, align 8
  %853 = and i32 %852, 4
  %854 = icmp ne i32 %853, 0
  %855 = xor i1 %854, true
  call void @llvm.assume(i1 %855)
  br label %856

856:                                              ; preds = %943, %837
  %857 = load ptr, ptr %78, align 8
  %858 = load ptr, ptr %79, align 8
  %859 = icmp ne ptr %857, %858
  br i1 %859, label %860, label %946

860:                                              ; preds = %856
  %861 = load ptr, ptr %78, align 8
  %862 = getelementptr inbounds %struct._Bucket, ptr %861, i32 0, i32 0
  store ptr %862, ptr %80, align 8
  %863 = load ptr, ptr %80, align 8
  store ptr %863, ptr %13, align 8
  %864 = load ptr, ptr %13, align 8
  %865 = getelementptr inbounds %struct._zval_struct, ptr %864, i32 0, i32 1
  %866 = load i8, ptr %865, align 8
  %867 = zext i8 %866 to i32
  %868 = icmp eq i32 %867, 0
  %869 = xor i1 %868, true
  %870 = xor i1 %869, true
  %871 = zext i1 %870 to i32
  %872 = sext i32 %871 to i64
  %873 = icmp ne i64 %872, 0
  br i1 %873, label %874, label %875

874:                                              ; preds = %860
  br label %943

875:                                              ; preds = %860
  %876 = load ptr, ptr %80, align 8
  %877 = getelementptr inbounds %struct._zval_struct, ptr %876, i32 0, i32 0
  %878 = load ptr, ptr %877, align 8
  store ptr %878, ptr %76, align 8
  br label %879

879:                                              ; preds = %875
  %880 = load ptr, ptr %76, align 8
  store ptr %880, ptr %82, align 8
  %881 = load ptr, ptr %82, align 8
  %882 = getelementptr inbounds %struct._zend_array, ptr %881, i32 0, i32 3
  %883 = load ptr, ptr %882, align 8
  %884 = getelementptr inbounds %struct._Bucket, ptr %883, i64 0
  store ptr %884, ptr %83, align 8
  %885 = load ptr, ptr %82, align 8
  %886 = getelementptr inbounds %struct._zend_array, ptr %885, i32 0, i32 3
  %887 = load ptr, ptr %886, align 8
  %888 = load ptr, ptr %82, align 8
  %889 = getelementptr inbounds %struct._zend_array, ptr %888, i32 0, i32 4
  %890 = load i32, ptr %889, align 8
  %891 = zext i32 %890 to i64
  %892 = getelementptr inbounds %struct._Bucket, ptr %887, i64 %891
  store ptr %892, ptr %84, align 8
  %893 = load ptr, ptr %82, align 8
  %894 = getelementptr inbounds %struct._zend_array, ptr %893, i32 0, i32 1
  %895 = load i32, ptr %894, align 8
  %896 = and i32 %895, 4
  %897 = icmp ne i32 %896, 0
  %898 = xor i1 %897, true
  call void @llvm.assume(i1 %898)
  br label %899

899:                                              ; preds = %938, %879
  %900 = load ptr, ptr %83, align 8
  %901 = load ptr, ptr %84, align 8
  %902 = icmp ne ptr %900, %901
  br i1 %902, label %903, label %941

903:                                              ; preds = %899
  %904 = load ptr, ptr %83, align 8
  %905 = getelementptr inbounds %struct._Bucket, ptr %904, i32 0, i32 0
  store ptr %905, ptr %85, align 8
  %906 = load ptr, ptr %85, align 8
  store ptr %906, ptr %14, align 8
  %907 = load ptr, ptr %14, align 8
  %908 = getelementptr inbounds %struct._zval_struct, ptr %907, i32 0, i32 1
  %909 = load i8, ptr %908, align 8
  %910 = zext i8 %909 to i32
  %911 = icmp eq i32 %910, 0
  %912 = xor i1 %911, true
  %913 = xor i1 %912, true
  %914 = zext i1 %913 to i32
  %915 = sext i32 %914 to i64
  %916 = icmp ne i64 %915, 0
  br i1 %916, label %917, label %918

917:                                              ; preds = %903
  br label %938

918:                                              ; preds = %903
  %919 = load ptr, ptr %85, align 8
  %920 = getelementptr inbounds %struct._zval_struct, ptr %919, i32 0, i32 0
  %921 = load ptr, ptr %920, align 8
  store ptr %921, ptr %81, align 8
  %922 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %923 = load ptr, ptr %81, align 8
  %924 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %923, i32 0, i32 0
  %925 = load i32, ptr %924, align 8
  %926 = load ptr, ptr %81, align 8
  %927 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %926, i32 0, i32 4
  %928 = load ptr, ptr %927, align 8
  %929 = load ptr, ptr %81, align 8
  %930 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %929, i32 0, i32 8
  %931 = load i64, ptr %930, align 8
  %932 = load ptr, ptr %81, align 8
  %933 = getelementptr inbounds %struct._phpdbg_breakbase_t, ptr %932, i32 0, i32 3
  %934 = load i8, ptr %933, align 8
  %935 = trunc i8 %934 to i1
  %936 = select i1 %935, ptr @.str.62, ptr @.str
  %937 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %922, ptr noundef @.str.77, i32 noundef %925, ptr noundef %928, i64 noundef %931, ptr noundef %936)
  br label %938

938:                                              ; preds = %918, %917
  %939 = load ptr, ptr %83, align 8
  %940 = getelementptr inbounds %struct._Bucket, ptr %939, i32 1
  store ptr %940, ptr %83, align 8
  br label %899

941:                                              ; preds = %899
  br label %942

942:                                              ; preds = %941
  br label %943

943:                                              ; preds = %942, %874
  %944 = load ptr, ptr %78, align 8
  %945 = getelementptr inbounds %struct._Bucket, ptr %944, i32 1
  store ptr %945, ptr %78, align 8
  br label %856

946:                                              ; preds = %856
  br label %947

947:                                              ; preds = %946
  br label %948

948:                                              ; preds = %947, %828
  br label %1359

949:                                              ; preds = %1
  %950 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %951 = and i64 %950, 1024
  %952 = icmp ne i64 %951, 0
  br i1 %952, label %953, label %1069

953:                                              ; preds = %949
  %954 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %955 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %954, ptr noundef @.str.59)
  %956 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %957 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %956, ptr noundef @.str.78)
  br label %958

958:                                              ; preds = %953
  store ptr getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 9), ptr %87, align 8
  %959 = load ptr, ptr %87, align 8
  %960 = getelementptr inbounds %struct._zend_array, ptr %959, i32 0, i32 3
  %961 = load ptr, ptr %960, align 8
  %962 = getelementptr inbounds %struct._Bucket, ptr %961, i64 0
  store ptr %962, ptr %88, align 8
  %963 = load ptr, ptr %87, align 8
  %964 = getelementptr inbounds %struct._zend_array, ptr %963, i32 0, i32 3
  %965 = load ptr, ptr %964, align 8
  %966 = load ptr, ptr %87, align 8
  %967 = getelementptr inbounds %struct._zend_array, ptr %966, i32 0, i32 4
  %968 = load i32, ptr %967, align 8
  %969 = zext i32 %968 to i64
  %970 = getelementptr inbounds %struct._Bucket, ptr %965, i64 %969
  store ptr %970, ptr %89, align 8
  %971 = load ptr, ptr %87, align 8
  %972 = getelementptr inbounds %struct._zend_array, ptr %971, i32 0, i32 1
  %973 = load i32, ptr %972, align 8
  %974 = and i32 %973, 4
  %975 = icmp ne i32 %974, 0
  %976 = xor i1 %975, true
  call void @llvm.assume(i1 %976)
  br label %977

977:                                              ; preds = %1064, %958
  %978 = load ptr, ptr %88, align 8
  %979 = load ptr, ptr %89, align 8
  %980 = icmp ne ptr %978, %979
  br i1 %980, label %981, label %1067

981:                                              ; preds = %977
  %982 = load ptr, ptr %88, align 8
  %983 = getelementptr inbounds %struct._Bucket, ptr %982, i32 0, i32 0
  store ptr %983, ptr %90, align 8
  %984 = load ptr, ptr %90, align 8
  store ptr %984, ptr %15, align 8
  %985 = load ptr, ptr %15, align 8
  %986 = getelementptr inbounds %struct._zval_struct, ptr %985, i32 0, i32 1
  %987 = load i8, ptr %986, align 8
  %988 = zext i8 %987 to i32
  %989 = icmp eq i32 %988, 0
  %990 = xor i1 %989, true
  %991 = xor i1 %990, true
  %992 = zext i1 %991 to i32
  %993 = sext i32 %992 to i64
  %994 = icmp ne i64 %993, 0
  br i1 %994, label %995, label %996

995:                                              ; preds = %981
  br label %1064

996:                                              ; preds = %981
  %997 = load ptr, ptr %90, align 8
  %998 = getelementptr inbounds %struct._zval_struct, ptr %997, i32 0, i32 0
  %999 = load ptr, ptr %998, align 8
  store ptr %999, ptr %86, align 8
  br label %1000

1000:                                             ; preds = %996
  %1001 = load ptr, ptr %86, align 8
  store ptr %1001, ptr %92, align 8
  %1002 = load ptr, ptr %92, align 8
  %1003 = getelementptr inbounds %struct._zend_array, ptr %1002, i32 0, i32 3
  %1004 = load ptr, ptr %1003, align 8
  %1005 = getelementptr inbounds %struct._Bucket, ptr %1004, i64 0
  store ptr %1005, ptr %93, align 8
  %1006 = load ptr, ptr %92, align 8
  %1007 = getelementptr inbounds %struct._zend_array, ptr %1006, i32 0, i32 3
  %1008 = load ptr, ptr %1007, align 8
  %1009 = load ptr, ptr %92, align 8
  %1010 = getelementptr inbounds %struct._zend_array, ptr %1009, i32 0, i32 4
  %1011 = load i32, ptr %1010, align 8
  %1012 = zext i32 %1011 to i64
  %1013 = getelementptr inbounds %struct._Bucket, ptr %1008, i64 %1012
  store ptr %1013, ptr %94, align 8
  %1014 = load ptr, ptr %92, align 8
  %1015 = getelementptr inbounds %struct._zend_array, ptr %1014, i32 0, i32 1
  %1016 = load i32, ptr %1015, align 8
  %1017 = and i32 %1016, 4
  %1018 = icmp ne i32 %1017, 0
  %1019 = xor i1 %1018, true
  call void @llvm.assume(i1 %1019)
  br label %1020

1020:                                             ; preds = %1059, %1000
  %1021 = load ptr, ptr %93, align 8
  %1022 = load ptr, ptr %94, align 8
  %1023 = icmp ne ptr %1021, %1022
  br i1 %1023, label %1024, label %1062

1024:                                             ; preds = %1020
  %1025 = load ptr, ptr %93, align 8
  %1026 = getelementptr inbounds %struct._Bucket, ptr %1025, i32 0, i32 0
  store ptr %1026, ptr %95, align 8
  %1027 = load ptr, ptr %95, align 8
  store ptr %1027, ptr %16, align 8
  %1028 = load ptr, ptr %16, align 8
  %1029 = getelementptr inbounds %struct._zval_struct, ptr %1028, i32 0, i32 1
  %1030 = load i8, ptr %1029, align 8
  %1031 = zext i8 %1030 to i32
  %1032 = icmp eq i32 %1031, 0
  %1033 = xor i1 %1032, true
  %1034 = xor i1 %1033, true
  %1035 = zext i1 %1034 to i32
  %1036 = sext i32 %1035 to i64
  %1037 = icmp ne i64 %1036, 0
  br i1 %1037, label %1038, label %1039

1038:                                             ; preds = %1024
  br label %1059

1039:                                             ; preds = %1024
  %1040 = load ptr, ptr %95, align 8
  %1041 = getelementptr inbounds %struct._zval_struct, ptr %1040, i32 0, i32 0
  %1042 = load ptr, ptr %1041, align 8
  store ptr %1042, ptr %91, align 8
  %1043 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %1044 = load ptr, ptr %91, align 8
  %1045 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %1044, i32 0, i32 0
  %1046 = load i32, ptr %1045, align 8
  %1047 = load ptr, ptr %91, align 8
  %1048 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %1047, i32 0, i32 6
  %1049 = load ptr, ptr %1048, align 8
  %1050 = load ptr, ptr %91, align 8
  %1051 = getelementptr inbounds %struct._phpdbg_breakopline_t, ptr %1050, i32 0, i32 8
  %1052 = load i64, ptr %1051, align 8
  %1053 = load ptr, ptr %91, align 8
  %1054 = getelementptr inbounds %struct._phpdbg_breakbase_t, ptr %1053, i32 0, i32 3
  %1055 = load i8, ptr %1054, align 8
  %1056 = trunc i8 %1055 to i1
  %1057 = select i1 %1056, ptr @.str.62, ptr @.str
  %1058 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %1043, ptr noundef @.str.77, i32 noundef %1046, ptr noundef %1049, i64 noundef %1052, ptr noundef %1057)
  br label %1059

1059:                                             ; preds = %1039, %1038
  %1060 = load ptr, ptr %93, align 8
  %1061 = getelementptr inbounds %struct._Bucket, ptr %1060, i32 1
  store ptr %1061, ptr %93, align 8
  br label %1020

1062:                                             ; preds = %1020
  br label %1063

1063:                                             ; preds = %1062
  br label %1064

1064:                                             ; preds = %1063, %995
  %1065 = load ptr, ptr %88, align 8
  %1066 = getelementptr inbounds %struct._Bucket, ptr %1065, i32 1
  store ptr %1066, ptr %88, align 8
  br label %977

1067:                                             ; preds = %977
  br label %1068

1068:                                             ; preds = %1067
  br label %1069

1069:                                             ; preds = %1068, %949
  br label %1359

1070:                                             ; preds = %1
  %1071 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %1072 = and i64 %1071, 64
  %1073 = icmp ne i64 %1072, 0
  br i1 %1073, label %1074, label %1288

1074:                                             ; preds = %1070
  %1075 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %1076 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %1075, ptr noundef @.str.59)
  %1077 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %1078 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %1077, ptr noundef @.str.79)
  br label %1079

1079:                                             ; preds = %1074
  store ptr getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 5), ptr %97, align 8
  %1080 = load ptr, ptr %97, align 8
  %1081 = getelementptr inbounds %struct._zend_array, ptr %1080, i32 0, i32 3
  %1082 = load ptr, ptr %1081, align 8
  %1083 = getelementptr inbounds %struct._Bucket, ptr %1082, i64 0
  store ptr %1083, ptr %98, align 8
  %1084 = load ptr, ptr %97, align 8
  %1085 = getelementptr inbounds %struct._zend_array, ptr %1084, i32 0, i32 3
  %1086 = load ptr, ptr %1085, align 8
  %1087 = load ptr, ptr %97, align 8
  %1088 = getelementptr inbounds %struct._zend_array, ptr %1087, i32 0, i32 4
  %1089 = load i32, ptr %1088, align 8
  %1090 = zext i32 %1089 to i64
  %1091 = getelementptr inbounds %struct._Bucket, ptr %1086, i64 %1090
  store ptr %1091, ptr %99, align 8
  %1092 = load ptr, ptr %97, align 8
  %1093 = getelementptr inbounds %struct._zend_array, ptr %1092, i32 0, i32 1
  %1094 = load i32, ptr %1093, align 8
  %1095 = and i32 %1094, 4
  %1096 = icmp ne i32 %1095, 0
  %1097 = xor i1 %1096, true
  call void @llvm.assume(i1 %1097)
  br label %1098

1098:                                             ; preds = %1283, %1079
  %1099 = load ptr, ptr %98, align 8
  %1100 = load ptr, ptr %99, align 8
  %1101 = icmp ne ptr %1099, %1100
  br i1 %1101, label %1102, label %1286

1102:                                             ; preds = %1098
  %1103 = load ptr, ptr %98, align 8
  %1104 = getelementptr inbounds %struct._Bucket, ptr %1103, i32 0, i32 0
  store ptr %1104, ptr %100, align 8
  %1105 = load ptr, ptr %100, align 8
  store ptr %1105, ptr %17, align 8
  %1106 = load ptr, ptr %17, align 8
  %1107 = getelementptr inbounds %struct._zval_struct, ptr %1106, i32 0, i32 1
  %1108 = load i8, ptr %1107, align 8
  %1109 = zext i8 %1108 to i32
  %1110 = icmp eq i32 %1109, 0
  %1111 = xor i1 %1110, true
  %1112 = xor i1 %1111, true
  %1113 = zext i1 %1112 to i32
  %1114 = sext i32 %1113 to i64
  %1115 = icmp ne i64 %1114, 0
  br i1 %1115, label %1116, label %1117

1116:                                             ; preds = %1102
  br label %1283

1117:                                             ; preds = %1102
  %1118 = load ptr, ptr %100, align 8
  %1119 = getelementptr inbounds %struct._zval_struct, ptr %1118, i32 0, i32 0
  %1120 = load ptr, ptr %1119, align 8
  store ptr %1120, ptr %96, align 8
  %1121 = load ptr, ptr %96, align 8
  %1122 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %1121, i32 0, i32 6
  %1123 = load i8, ptr %1122, align 8
  %1124 = trunc i8 %1123 to i1
  br i1 %1124, label %1125, label %1268

1125:                                             ; preds = %1117
  %1126 = load ptr, ptr %96, align 8
  %1127 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %1126, i32 0, i32 7
  %1128 = getelementptr inbounds %struct._phpdbg_param, ptr %1127, i32 0, i32 0
  %1129 = load i32, ptr %1128, align 8
  switch i32 %1129, label %1264 [
    i32 5, label %1130
    i32 7, label %1148
    i32 4, label %1170
    i32 8, label %1194
    i32 2, label %1222
    i32 1, label %1246
  ]

1130:                                             ; preds = %1125
  %1131 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %1132 = load ptr, ptr %96, align 8
  %1133 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %1132, i32 0, i32 0
  %1134 = load i32, ptr %1133, align 8
  %1135 = load ptr, ptr %96, align 8
  %1136 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %1135, i32 0, i32 7
  %1137 = getelementptr inbounds %struct._phpdbg_param, ptr %1136, i32 0, i32 5
  %1138 = load ptr, ptr %1137, align 8
  %1139 = load ptr, ptr %96, align 8
  %1140 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %1139, i32 0, i32 4
  %1141 = load ptr, ptr %1140, align 8
  %1142 = load ptr, ptr %96, align 8
  %1143 = getelementptr inbounds %struct._phpdbg_breakbase_t, ptr %1142, i32 0, i32 3
  %1144 = load i8, ptr %1143, align 8
  %1145 = trunc i8 %1144 to i1
  %1146 = select i1 %1145, ptr @.str.62, ptr @.str
  %1147 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %1131, ptr noundef @.str.80, i32 noundef %1134, ptr noundef %1138, ptr noundef %1141, ptr noundef %1146)
  br label %1267

1148:                                             ; preds = %1125
  %1149 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %1150 = load ptr, ptr %96, align 8
  %1151 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %1150, i32 0, i32 0
  %1152 = load i32, ptr %1151, align 8
  %1153 = load ptr, ptr %96, align 8
  %1154 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %1153, i32 0, i32 7
  %1155 = getelementptr inbounds %struct._phpdbg_param, ptr %1154, i32 0, i32 5
  %1156 = load ptr, ptr %1155, align 8
  %1157 = load ptr, ptr %96, align 8
  %1158 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %1157, i32 0, i32 7
  %1159 = getelementptr inbounds %struct._phpdbg_param, ptr %1158, i32 0, i32 1
  %1160 = load i64, ptr %1159, align 8
  %1161 = load ptr, ptr %96, align 8
  %1162 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %1161, i32 0, i32 4
  %1163 = load ptr, ptr %1162, align 8
  %1164 = load ptr, ptr %96, align 8
  %1165 = getelementptr inbounds %struct._phpdbg_breakbase_t, ptr %1164, i32 0, i32 3
  %1166 = load i8, ptr %1165, align 8
  %1167 = trunc i8 %1166 to i1
  %1168 = select i1 %1167, ptr @.str.62, ptr @.str
  %1169 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %1149, ptr noundef @.str.81, i32 noundef %1152, ptr noundef %1156, i64 noundef %1160, ptr noundef %1163, ptr noundef %1168)
  br label %1267

1170:                                             ; preds = %1125
  %1171 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %1172 = load ptr, ptr %96, align 8
  %1173 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %1172, i32 0, i32 0
  %1174 = load i32, ptr %1173, align 8
  %1175 = load ptr, ptr %96, align 8
  %1176 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %1175, i32 0, i32 7
  %1177 = getelementptr inbounds %struct._phpdbg_param, ptr %1176, i32 0, i32 4
  %1178 = getelementptr inbounds %struct.anon.11, ptr %1177, i32 0, i32 0
  %1179 = load ptr, ptr %1178, align 8
  %1180 = load ptr, ptr %96, align 8
  %1181 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %1180, i32 0, i32 7
  %1182 = getelementptr inbounds %struct._phpdbg_param, ptr %1181, i32 0, i32 4
  %1183 = getelementptr inbounds %struct.anon.11, ptr %1182, i32 0, i32 1
  %1184 = load ptr, ptr %1183, align 8
  %1185 = load ptr, ptr %96, align 8
  %1186 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %1185, i32 0, i32 4
  %1187 = load ptr, ptr %1186, align 8
  %1188 = load ptr, ptr %96, align 8
  %1189 = getelementptr inbounds %struct._phpdbg_breakbase_t, ptr %1188, i32 0, i32 3
  %1190 = load i8, ptr %1189, align 8
  %1191 = trunc i8 %1190 to i1
  %1192 = select i1 %1191, ptr @.str.62, ptr @.str
  %1193 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %1171, ptr noundef @.str.82, i32 noundef %1174, ptr noundef %1179, ptr noundef %1184, ptr noundef %1187, ptr noundef %1192)
  br label %1267

1194:                                             ; preds = %1125
  %1195 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %1196 = load ptr, ptr %96, align 8
  %1197 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %1196, i32 0, i32 0
  %1198 = load i32, ptr %1197, align 8
  %1199 = load ptr, ptr %96, align 8
  %1200 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %1199, i32 0, i32 7
  %1201 = getelementptr inbounds %struct._phpdbg_param, ptr %1200, i32 0, i32 4
  %1202 = getelementptr inbounds %struct.anon.11, ptr %1201, i32 0, i32 0
  %1203 = load ptr, ptr %1202, align 8
  %1204 = load ptr, ptr %96, align 8
  %1205 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %1204, i32 0, i32 7
  %1206 = getelementptr inbounds %struct._phpdbg_param, ptr %1205, i32 0, i32 4
  %1207 = getelementptr inbounds %struct.anon.11, ptr %1206, i32 0, i32 1
  %1208 = load ptr, ptr %1207, align 8
  %1209 = load ptr, ptr %96, align 8
  %1210 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %1209, i32 0, i32 7
  %1211 = getelementptr inbounds %struct._phpdbg_param, ptr %1210, i32 0, i32 1
  %1212 = load i64, ptr %1211, align 8
  %1213 = load ptr, ptr %96, align 8
  %1214 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %1213, i32 0, i32 4
  %1215 = load ptr, ptr %1214, align 8
  %1216 = load ptr, ptr %96, align 8
  %1217 = getelementptr inbounds %struct._phpdbg_breakbase_t, ptr %1216, i32 0, i32 3
  %1218 = load i8, ptr %1217, align 8
  %1219 = trunc i8 %1218 to i1
  %1220 = select i1 %1219, ptr @.str.62, ptr @.str
  %1221 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %1195, ptr noundef @.str.83, i32 noundef %1198, ptr noundef %1203, ptr noundef %1208, i64 noundef %1212, ptr noundef %1215, ptr noundef %1220)
  br label %1267

1222:                                             ; preds = %1125
  %1223 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %1224 = load ptr, ptr %96, align 8
  %1225 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %1224, i32 0, i32 0
  %1226 = load i32, ptr %1225, align 8
  %1227 = load ptr, ptr %96, align 8
  %1228 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %1227, i32 0, i32 7
  %1229 = getelementptr inbounds %struct._phpdbg_param, ptr %1228, i32 0, i32 3
  %1230 = getelementptr inbounds %struct.anon.10, ptr %1229, i32 0, i32 0
  %1231 = load ptr, ptr %1230, align 8
  %1232 = load ptr, ptr %96, align 8
  %1233 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %1232, i32 0, i32 7
  %1234 = getelementptr inbounds %struct._phpdbg_param, ptr %1233, i32 0, i32 3
  %1235 = getelementptr inbounds %struct.anon.10, ptr %1234, i32 0, i32 1
  %1236 = load i64, ptr %1235, align 8
  %1237 = load ptr, ptr %96, align 8
  %1238 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %1237, i32 0, i32 4
  %1239 = load ptr, ptr %1238, align 8
  %1240 = load ptr, ptr %96, align 8
  %1241 = getelementptr inbounds %struct._phpdbg_breakbase_t, ptr %1240, i32 0, i32 3
  %1242 = load i8, ptr %1241, align 8
  %1243 = trunc i8 %1242 to i1
  %1244 = select i1 %1243, ptr @.str.62, ptr @.str
  %1245 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %1223, ptr noundef @.str.84, i32 noundef %1226, ptr noundef %1231, i64 noundef %1236, ptr noundef %1239, ptr noundef %1244)
  br label %1267

1246:                                             ; preds = %1125
  %1247 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %1248 = load ptr, ptr %96, align 8
  %1249 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %1248, i32 0, i32 0
  %1250 = load i32, ptr %1249, align 8
  %1251 = load ptr, ptr %96, align 8
  %1252 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %1251, i32 0, i32 7
  %1253 = getelementptr inbounds %struct._phpdbg_param, ptr %1252, i32 0, i32 2
  %1254 = load i64, ptr %1253, align 8
  %1255 = load ptr, ptr %96, align 8
  %1256 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %1255, i32 0, i32 4
  %1257 = load ptr, ptr %1256, align 8
  %1258 = load ptr, ptr %96, align 8
  %1259 = getelementptr inbounds %struct._phpdbg_breakbase_t, ptr %1258, i32 0, i32 3
  %1260 = load i8, ptr %1259, align 8
  %1261 = trunc i8 %1260 to i1
  %1262 = select i1 %1261, ptr @.str.62, ptr @.str
  %1263 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %1247, ptr noundef @.str.85, i32 noundef %1250, i64 noundef %1254, ptr noundef %1257, ptr noundef %1262)
  br label %1267

1264:                                             ; preds = %1125
  %1265 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %1266 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %1265, ptr noundef @.str.86)
  br label %1359

1267:                                             ; preds = %1246, %1222, %1194, %1170, %1148, %1130
  br label %1282

1268:                                             ; preds = %1117
  %1269 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %1270 = load ptr, ptr %96, align 8
  %1271 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %1270, i32 0, i32 0
  %1272 = load i32, ptr %1271, align 8
  %1273 = load ptr, ptr %96, align 8
  %1274 = getelementptr inbounds %struct._phpdbg_breakcond_t, ptr %1273, i32 0, i32 4
  %1275 = load ptr, ptr %1274, align 8
  %1276 = load ptr, ptr %96, align 8
  %1277 = getelementptr inbounds %struct._phpdbg_breakbase_t, ptr %1276, i32 0, i32 3
  %1278 = load i8, ptr %1277, align 8
  %1279 = trunc i8 %1278 to i1
  %1280 = select i1 %1279, ptr @.str.62, ptr @.str
  %1281 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %1269, ptr noundef @.str.87, i32 noundef %1272, ptr noundef %1275, ptr noundef %1280)
  br label %1282

1282:                                             ; preds = %1268, %1267
  br label %1283

1283:                                             ; preds = %1282, %1116
  %1284 = load ptr, ptr %98, align 8
  %1285 = getelementptr inbounds %struct._Bucket, ptr %1284, i32 1
  store ptr %1285, ptr %98, align 8
  br label %1098

1286:                                             ; preds = %1098
  br label %1287

1287:                                             ; preds = %1286
  br label %1288

1288:                                             ; preds = %1287, %1070
  br label %1359

1289:                                             ; preds = %1
  %1290 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %1291 = and i64 %1290, 128
  %1292 = icmp ne i64 %1291, 0
  br i1 %1292, label %1293, label %1358

1293:                                             ; preds = %1289
  %1294 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %1295 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %1294, ptr noundef @.str.59)
  %1296 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %1297 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %1296, ptr noundef @.str.88)
  br label %1298

1298:                                             ; preds = %1293
  store ptr getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 6), ptr %102, align 8
  %1299 = load ptr, ptr %102, align 8
  %1300 = getelementptr inbounds %struct._zend_array, ptr %1299, i32 0, i32 3
  %1301 = load ptr, ptr %1300, align 8
  %1302 = getelementptr inbounds %struct._Bucket, ptr %1301, i64 0
  store ptr %1302, ptr %103, align 8
  %1303 = load ptr, ptr %102, align 8
  %1304 = getelementptr inbounds %struct._zend_array, ptr %1303, i32 0, i32 3
  %1305 = load ptr, ptr %1304, align 8
  %1306 = load ptr, ptr %102, align 8
  %1307 = getelementptr inbounds %struct._zend_array, ptr %1306, i32 0, i32 4
  %1308 = load i32, ptr %1307, align 8
  %1309 = zext i32 %1308 to i64
  %1310 = getelementptr inbounds %struct._Bucket, ptr %1305, i64 %1309
  store ptr %1310, ptr %104, align 8
  %1311 = load ptr, ptr %102, align 8
  %1312 = getelementptr inbounds %struct._zend_array, ptr %1311, i32 0, i32 1
  %1313 = load i32, ptr %1312, align 8
  %1314 = and i32 %1313, 4
  %1315 = icmp ne i32 %1314, 0
  %1316 = xor i1 %1315, true
  call void @llvm.assume(i1 %1316)
  br label %1317

1317:                                             ; preds = %1353, %1298
  %1318 = load ptr, ptr %103, align 8
  %1319 = load ptr, ptr %104, align 8
  %1320 = icmp ne ptr %1318, %1319
  br i1 %1320, label %1321, label %1356

1321:                                             ; preds = %1317
  %1322 = load ptr, ptr %103, align 8
  %1323 = getelementptr inbounds %struct._Bucket, ptr %1322, i32 0, i32 0
  store ptr %1323, ptr %105, align 8
  %1324 = load ptr, ptr %105, align 8
  store ptr %1324, ptr %18, align 8
  %1325 = load ptr, ptr %18, align 8
  %1326 = getelementptr inbounds %struct._zval_struct, ptr %1325, i32 0, i32 1
  %1327 = load i8, ptr %1326, align 8
  %1328 = zext i8 %1327 to i32
  %1329 = icmp eq i32 %1328, 0
  %1330 = xor i1 %1329, true
  %1331 = xor i1 %1330, true
  %1332 = zext i1 %1331 to i32
  %1333 = sext i32 %1332 to i64
  %1334 = icmp ne i64 %1333, 0
  br i1 %1334, label %1335, label %1336

1335:                                             ; preds = %1321
  br label %1353

1336:                                             ; preds = %1321
  %1337 = load ptr, ptr %105, align 8
  %1338 = getelementptr inbounds %struct._zval_struct, ptr %1337, i32 0, i32 0
  %1339 = load ptr, ptr %1338, align 8
  store ptr %1339, ptr %101, align 8
  %1340 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %1341 = load ptr, ptr %101, align 8
  %1342 = getelementptr inbounds %struct._phpdbg_breakop_t, ptr %1341, i32 0, i32 0
  %1343 = load i32, ptr %1342, align 8
  %1344 = load ptr, ptr %101, align 8
  %1345 = getelementptr inbounds %struct._phpdbg_breakop_t, ptr %1344, i32 0, i32 4
  %1346 = load ptr, ptr %1345, align 8
  %1347 = load ptr, ptr %101, align 8
  %1348 = getelementptr inbounds %struct._phpdbg_breakbase_t, ptr %1347, i32 0, i32 3
  %1349 = load i8, ptr %1348, align 8
  %1350 = trunc i8 %1349 to i1
  %1351 = select i1 %1350, ptr @.str.62, ptr @.str
  %1352 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %1340, ptr noundef @.str.61, i32 noundef %1343, ptr noundef %1346, ptr noundef %1351)
  br label %1353

1353:                                             ; preds = %1336, %1335
  %1354 = load ptr, ptr %103, align 8
  %1355 = getelementptr inbounds %struct._Bucket, ptr %1354, i32 1
  store ptr %1355, ptr %103, align 8
  br label %1317

1356:                                             ; preds = %1317
  br label %1357

1357:                                             ; preds = %1356
  br label %1358

1358:                                             ; preds = %1357, %1289
  br label %1359

1359:                                             ; preds = %1358, %1288, %1264, %1069, %948, %827, %655, %538, %297, %176, %1
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
  store ptr getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 4), ptr %11, align 8
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = call ptr @zend_hash_find(ptr noundef %33, ptr noundef %34) #11
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %1
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %41)
  %42 = load ptr, ptr %13, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %10, align 8
  br label %45

44:                                               ; preds = %1
  store ptr null, ptr %10, align 8
  br label %45

45:                                               ; preds = %44, %38
  %46 = load ptr, ptr %10, align 8
  store ptr %46, ptr %21, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %102

48:                                               ; preds = %45
  %49 = load ptr, ptr %20, align 8
  %50 = getelementptr inbounds %struct._zend_op_array, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %3, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = call ptr @zend_string_tolower_ex(ptr noundef %52, i1 noundef zeroext false) #11
  store ptr %53, ptr %24, align 8
  %54 = load ptr, ptr %21, align 8
  %55 = load ptr, ptr %24, align 8
  store ptr %54, ptr %15, align 8
  store ptr %55, ptr %16, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = call ptr @zend_hash_find(ptr noundef %56, ptr noundef %57) #11
  store ptr %58, ptr %17, align 8
  %59 = load ptr, ptr %17, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %48
  %62 = load ptr, ptr %17, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  call void @llvm.assume(i1 %64)
  %65 = load ptr, ptr %17, align 8
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %14, align 8
  br label %68

67:                                               ; preds = %48
  store ptr null, ptr %14, align 8
  br label %68

68:                                               ; preds = %67, %61
  %69 = load ptr, ptr %14, align 8
  store ptr %69, ptr %22, align 8
  %70 = load ptr, ptr %24, align 8
  store ptr %70, ptr %18, align 8
  %71 = load ptr, ptr %18, align 8
  %72 = getelementptr inbounds %struct._zend_refcounted_h, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %8, align 4
  %74 = load i32, ptr %8, align 4
  %75 = and i32 %74, 1008
  %76 = and i32 %75, 64
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %101, label %78

78:                                               ; preds = %68
  %79 = load ptr, ptr %18, align 8
  store ptr %79, ptr %5, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %80, align 4
  %82 = icmp ugt i32 %81, 0
  call void @llvm.assume(i1 %82)
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %100

87:                                               ; preds = %78
  %88 = load ptr, ptr %18, align 8
  %89 = getelementptr inbounds %struct._zend_refcounted_h, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %9, align 4
  %91 = load i32, ptr %9, align 4
  %92 = and i32 %91, 1008
  %93 = and i32 %92, 128
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %87
  %96 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %96) #11
  br label %99

97:                                               ; preds = %87
  %98 = load ptr, ptr %18, align 8
  call void @_efree(ptr noundef %98) #11
  br label %99

99:                                               ; preds = %97, %95
  br label %100

100:                                              ; preds = %99, %78
  br label %101

101:                                              ; preds = %100, %68
  br label %102

102:                                              ; preds = %101, %45
  %103 = load ptr, ptr %23, align 8
  store ptr %103, ptr %19, align 8
  %104 = load ptr, ptr %19, align 8
  %105 = getelementptr inbounds %struct._zend_refcounted_h, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %6, align 4
  %107 = load i32, ptr %6, align 4
  %108 = and i32 %107, 1008
  %109 = and i32 %108, 64
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %134, label %111

111:                                              ; preds = %102
  %112 = load ptr, ptr %19, align 8
  store ptr %112, ptr %4, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = load i32, ptr %113, align 4
  %115 = icmp ugt i32 %114, 0
  call void @llvm.assume(i1 %115)
  %116 = load ptr, ptr %4, align 8
  %117 = load i32, ptr %116, align 4
  %118 = add i32 %117, -1
  store i32 %118, ptr %116, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %133

120:                                              ; preds = %111
  %121 = load ptr, ptr %19, align 8
  %122 = getelementptr inbounds %struct._zend_refcounted_h, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %7, align 4
  %124 = load i32, ptr %7, align 4
  %125 = and i32 %124, 1008
  %126 = and i32 %125, 128
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  %129 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %129) #11
  br label %132

130:                                              ; preds = %120
  %131 = load ptr, ptr %19, align 8
  call void @_efree(ptr noundef %131) #11
  br label %132

132:                                              ; preds = %130, %128
  br label %133

133:                                              ; preds = %132, %111
  br label %134

134:                                              ; preds = %133, %102
  %135 = load ptr, ptr %22, align 8
  ret ptr %135
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
