target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._phpdbg_breakbase_t = type { i32, i8, i64, i8, ptr }
%struct.anon.5 = type { i8, i8, %union.anon.6 }
%union.anon.6 = type { i16 }
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
%struct._zend_class_entry = type { i8, ptr, %union.anon.12, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.13, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.14, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.15 }
%union.anon.12 = type { ptr }
%union.anon.13 = type { ptr }
%union.anon.14 = type { ptr }
%union.anon.15 = type { %struct.anon.16 }
%struct.anon.16 = type { ptr, i32, i32 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct.anon.18 = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr }
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
define dso_local void @phpdbg_reset_breakpoints() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  br label %11

11:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  store ptr getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 10), ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._zend_array, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !9
  store i32 %14, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._zend_array, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %18 = xor i32 %17, -1
  %19 = and i32 %18, 4
  %20 = zext i32 %19 to i64
  %21 = mul i64 %20, 4
  %22 = add i64 16, %21
  store i64 %22, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._zend_array, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  store ptr %25, ptr %5, align 8, !tbaa !17
  br label %26

26:                                               ; preds = %91, %11
  %27 = load i32, ptr %3, align 4, !tbaa !14
  %28 = icmp ugt i32 %27, 0
  br i1 %28, label %29, label %97

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !17
  %31 = call zeroext i8 @zval_get_type(ptr noundef %30)
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  br label %91

41:                                               ; preds = %29
  %42 = load ptr, ptr %5, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct._zval_struct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  store ptr %44, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  br label %45

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %46 = load ptr, ptr %1, align 8, !tbaa !4
  store ptr %46, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct._zend_array, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !9
  store i32 %49, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct._zend_array, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !15
  %53 = xor i32 %52, -1
  %54 = and i32 %53, 4
  %55 = zext i32 %54 to i64
  %56 = mul i64 %55, 4
  %57 = add i64 16, %56
  store i64 %57, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct._zend_array, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !15
  store ptr %60, ptr %10, align 8, !tbaa !17
  br label %61

61:                                               ; preds = %82, %45
  %62 = load i32, ptr %8, align 4, !tbaa !14
  %63 = icmp ugt i32 %62, 0
  br i1 %63, label %64, label %88

64:                                               ; preds = %61
  %65 = load ptr, ptr %10, align 8, !tbaa !17
  %66 = call zeroext i8 @zval_get_type(ptr noundef %65)
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 0)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %64
  br label %82

76:                                               ; preds = %64
  %77 = load ptr, ptr %10, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw %struct._zval_struct, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !15
  store ptr %79, ptr %6, align 8, !tbaa !19
  %80 = load ptr, ptr %6, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw %struct._phpdbg_breakbase_t, ptr %80, i32 0, i32 2
  store i64 0, ptr %81, align 8, !tbaa !21
  br label %82

82:                                               ; preds = %76, %75
  %83 = load ptr, ptr %10, align 8, !tbaa !17
  %84 = load i64, ptr %9, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  store ptr %85, ptr %10, align 8, !tbaa !17
  %86 = load i32, ptr %8, align 4, !tbaa !14
  %87 = add i32 %86, -1
  store i32 %87, ptr %8, align 4, !tbaa !14
  br label %61

88:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %91

91:                                               ; preds = %90, %40
  %92 = load ptr, ptr %5, align 8, !tbaa !17
  %93 = load i64, ptr %4, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %93
  store ptr %94, ptr %5, align 8, !tbaa !17
  %95 = load i32, ptr %3, align 4, !tbaa !14
  %96 = add i32 %95, -1
  store i32 %96, ptr %3, align 4, !tbaa !14
  br label %26

97:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.5, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !15
  ret i8 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_export_breakpoints(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @phpdbg_export_breakpoints_to_string(ptr noundef %3)
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = load ptr, ptr %2, align 8, !tbaa !25
  %6 = call i32 @fputs(ptr noundef %4, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_export_breakpoints_to_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store i64 0, ptr %4, align 8, !tbaa !16
  %25 = load ptr, ptr %2, align 8, !tbaa !28
  store ptr @.str, ptr %25, align 8, !tbaa !27
  %26 = call i32 @zend_hash_num_elements(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 10))
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %388

28:                                               ; preds = %1
  %29 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %30 = call i32 @zend_hash_num_elements(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 10))
  %31 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %29, ptr noundef @.str.1, i32 noundef %30)
  br label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 10), ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct._zend_array, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !15
  %36 = xor i32 %35, -1
  %37 = and i32 %36, 4
  %38 = zext i32 %37 to i64
  %39 = mul i64 %38, 4
  %40 = add i64 16, %39
  store i64 %40, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct._zend_array, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = load i32, ptr %8, align 4, !tbaa !14
  %45 = zext i32 %44 to i64
  %46 = load i64, ptr %9, align 8, !tbaa !16
  %47 = mul i64 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 %47
  store ptr %48, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct._zend_array, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !9
  %52 = load i32, ptr %8, align 4, !tbaa !14
  %53 = sub i32 %51, %52
  store i32 %53, ptr %11, align 4, !tbaa !14
  br label %54

54:                                               ; preds = %382, %32
  %55 = load i32, ptr %11, align 4, !tbaa !14
  %56 = icmp ugt i32 %55, 0
  br i1 %56, label %57, label %385

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %58 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %58, ptr %12, align 8, !tbaa !17
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct._zend_array, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !15
  %62 = and i32 %61, 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %57
  %65 = load ptr, ptr %10, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw %struct._zval_struct, ptr %65, i32 1
  store ptr %66, ptr %10, align 8, !tbaa !17
  %67 = load i32, ptr %8, align 4, !tbaa !14
  %68 = zext i32 %67 to i64
  store i64 %68, ptr %6, align 8, !tbaa !16
  %69 = load i32, ptr %8, align 4, !tbaa !14
  %70 = add i32 %69, 1
  store i32 %70, ptr %8, align 4, !tbaa !14
  br label %82

71:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %72 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %72, ptr %13, align 8, !tbaa !34
  %73 = load ptr, ptr %13, align 8, !tbaa !34
  %74 = getelementptr inbounds %struct._Bucket, ptr %73, i64 1
  %75 = getelementptr inbounds nuw %struct._Bucket, ptr %74, i32 0, i32 0
  store ptr %75, ptr %10, align 8, !tbaa !17
  %76 = load ptr, ptr %13, align 8, !tbaa !34
  %77 = getelementptr inbounds nuw %struct._Bucket, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !36
  store i64 %78, ptr %6, align 8, !tbaa !16
  %79 = load ptr, ptr %13, align 8, !tbaa !34
  %80 = getelementptr inbounds nuw %struct._Bucket, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !39
  store ptr %81, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %82

82:                                               ; preds = %71, %64
  %83 = load ptr, ptr %12, align 8, !tbaa !17
  %84 = call zeroext i8 @zval_get_type(ptr noundef %83)
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = call i64 @llvm.expect.i64(i64 %90, i64 0)
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %82
  store i32 6, ptr %14, align 4
  br label %379

94:                                               ; preds = %82
  %95 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %95, ptr %4, align 8, !tbaa !16
  %96 = load ptr, ptr %12, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw %struct._zval_struct, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !15
  store ptr %98, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  br label %99

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %100, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %101 = load ptr, ptr %16, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct._zend_array, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 8, !tbaa !9
  store i32 %103, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %104 = load ptr, ptr %16, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct._zend_array, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !15
  %107 = xor i32 %106, -1
  %108 = and i32 %107, 4
  %109 = zext i32 %108 to i64
  %110 = mul i64 %109, 4
  %111 = add i64 16, %110
  store i64 %111, ptr %18, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %112 = load ptr, ptr %16, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct._zend_array, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !15
  store ptr %114, ptr %19, align 8, !tbaa !17
  br label %115

115:                                              ; preds = %370, %99
  %116 = load i32, ptr %17, align 4, !tbaa !14
  %117 = icmp ugt i32 %116, 0
  br i1 %117, label %118, label %376

118:                                              ; preds = %115
  %119 = load ptr, ptr %19, align 8, !tbaa !17
  %120 = call zeroext i8 @zval_get_type(ptr noundef %119)
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 0
  %123 = xor i1 %122, true
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = sext i32 %125 to i64
  %127 = call i64 @llvm.expect.i64(i64 %126, i64 0)
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %118
  br label %370

130:                                              ; preds = %118
  %131 = load ptr, ptr %19, align 8, !tbaa !17
  %132 = getelementptr inbounds nuw %struct._zval_struct, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !15
  store ptr %133, ptr %15, align 8, !tbaa !19
  %134 = load ptr, ptr %15, align 8, !tbaa !19
  %135 = getelementptr inbounds nuw %struct._phpdbg_breakbase_t, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8, !tbaa !40
  %137 = sext i32 %136 to i64
  %138 = load i64, ptr %4, align 8, !tbaa !16
  %139 = icmp eq i64 %137, %138
  br i1 %139, label %140, label %369

140:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store ptr null, ptr %20, align 8, !tbaa !27
  %141 = load ptr, ptr %15, align 8, !tbaa !19
  %142 = getelementptr inbounds nuw %struct._phpdbg_breakbase_t, ptr %141, i32 0, i32 1
  %143 = load i8, ptr %142, align 4, !tbaa !41
  %144 = zext i8 %143 to i32
  switch i32 %144, label %353 [
    i32 0, label %145
    i32 2, label %164
    i32 4, label %171
    i32 8, label %181
    i32 7, label %194
    i32 9, label %204
    i32 6, label %223
    i32 5, label %230
  ]

145:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %146 = load ptr, ptr %15, align 8, !tbaa !19
  %147 = getelementptr inbounds nuw %struct._phpdbg_breakfile_t, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8, !tbaa !42
  %149 = load ptr, ptr %15, align 8, !tbaa !19
  %150 = getelementptr inbounds nuw %struct._phpdbg_breakfile_t, ptr %149, i32 0, i32 4
  %151 = load ptr, ptr %150, align 8, !tbaa !42
  %152 = call i64 @strlen(ptr noundef %151) #15
  %153 = call ptr @php_addcslashes_str(ptr noundef %148, i64 noundef %152, ptr noundef @.str.2, i64 noundef 3)
  store ptr %153, ptr %21, align 8, !tbaa !32
  %154 = load ptr, ptr %2, align 8, !tbaa !28
  %155 = load ptr, ptr %154, align 8, !tbaa !27
  %156 = load ptr, ptr %21, align 8, !tbaa !32
  %157 = getelementptr inbounds nuw %struct._zend_string, ptr %156, i32 0, i32 3
  %158 = getelementptr inbounds [1 x i8], ptr %157, i64 0, i64 0
  %159 = load ptr, ptr %15, align 8, !tbaa !19
  %160 = getelementptr inbounds nuw %struct._phpdbg_breakfile_t, ptr %159, i32 0, i32 5
  %161 = load i64, ptr %160, align 8, !tbaa !44
  %162 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef %20, ptr noundef @.str.3, ptr noundef %155, ptr noundef %158, i64 noundef %161)
  %163 = load ptr, ptr %21, align 8, !tbaa !32
  call void @zend_string_release(ptr noundef %163)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %354

164:                                              ; preds = %140
  %165 = load ptr, ptr %2, align 8, !tbaa !28
  %166 = load ptr, ptr %165, align 8, !tbaa !27
  %167 = load ptr, ptr %15, align 8, !tbaa !19
  %168 = getelementptr inbounds nuw %struct._phpdbg_breaksymbol_t, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8, !tbaa !45
  %170 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef %20, ptr noundef @.str.4, ptr noundef %166, ptr noundef %169)
  br label %354

171:                                              ; preds = %140
  %172 = load ptr, ptr %2, align 8, !tbaa !28
  %173 = load ptr, ptr %172, align 8, !tbaa !27
  %174 = load ptr, ptr %15, align 8, !tbaa !19
  %175 = getelementptr inbounds nuw %struct._phpdbg_breakmethod_t, ptr %174, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8, !tbaa !47
  %177 = load ptr, ptr %15, align 8, !tbaa !19
  %178 = getelementptr inbounds nuw %struct._phpdbg_breakmethod_t, ptr %177, i32 0, i32 6
  %179 = load ptr, ptr %178, align 8, !tbaa !49
  %180 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef %20, ptr noundef @.str.5, ptr noundef %173, ptr noundef %176, ptr noundef %179)
  br label %354

181:                                              ; preds = %140
  %182 = load ptr, ptr %2, align 8, !tbaa !28
  %183 = load ptr, ptr %182, align 8, !tbaa !27
  %184 = load ptr, ptr %15, align 8, !tbaa !19
  %185 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %184, i32 0, i32 6
  %186 = load ptr, ptr %185, align 8, !tbaa !50
  %187 = load ptr, ptr %15, align 8, !tbaa !19
  %188 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %187, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8, !tbaa !52
  %190 = load ptr, ptr %15, align 8, !tbaa !19
  %191 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %190, i32 0, i32 8
  %192 = load i64, ptr %191, align 8, !tbaa !53
  %193 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef %20, ptr noundef @.str.6, ptr noundef %183, ptr noundef %186, ptr noundef %189, i64 noundef %192)
  br label %354

194:                                              ; preds = %140
  %195 = load ptr, ptr %2, align 8, !tbaa !28
  %196 = load ptr, ptr %195, align 8, !tbaa !27
  %197 = load ptr, ptr %15, align 8, !tbaa !19
  %198 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %197, i32 0, i32 4
  %199 = load ptr, ptr %198, align 8, !tbaa !52
  %200 = load ptr, ptr %15, align 8, !tbaa !19
  %201 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %200, i32 0, i32 8
  %202 = load i64, ptr %201, align 8, !tbaa !53
  %203 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef %20, ptr noundef @.str.7, ptr noundef %196, ptr noundef %199, i64 noundef %202)
  br label %354

204:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %205 = load ptr, ptr %15, align 8, !tbaa !19
  %206 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %205, i32 0, i32 6
  %207 = load ptr, ptr %206, align 8, !tbaa !50
  %208 = load ptr, ptr %15, align 8, !tbaa !19
  %209 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %208, i32 0, i32 6
  %210 = load ptr, ptr %209, align 8, !tbaa !50
  %211 = call i64 @strlen(ptr noundef %210) #15
  %212 = call ptr @php_addcslashes_str(ptr noundef %207, i64 noundef %211, ptr noundef @.str.2, i64 noundef 3)
  store ptr %212, ptr %22, align 8, !tbaa !32
  %213 = load ptr, ptr %2, align 8, !tbaa !28
  %214 = load ptr, ptr %213, align 8, !tbaa !27
  %215 = load ptr, ptr %22, align 8, !tbaa !32
  %216 = getelementptr inbounds nuw %struct._zend_string, ptr %215, i32 0, i32 3
  %217 = getelementptr inbounds [1 x i8], ptr %216, i64 0, i64 0
  %218 = load ptr, ptr %15, align 8, !tbaa !19
  %219 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %218, i32 0, i32 8
  %220 = load i64, ptr %219, align 8, !tbaa !53
  %221 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef %20, ptr noundef @.str.8, ptr noundef %214, ptr noundef %217, i64 noundef %220)
  %222 = load ptr, ptr %22, align 8, !tbaa !32
  call void @zend_string_release(ptr noundef %222)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %354

223:                                              ; preds = %140
  %224 = load ptr, ptr %2, align 8, !tbaa !28
  %225 = load ptr, ptr %224, align 8, !tbaa !27
  %226 = load ptr, ptr %15, align 8, !tbaa !19
  %227 = getelementptr inbounds nuw %struct._phpdbg_breakop_t, ptr %226, i32 0, i32 4
  %228 = load ptr, ptr %227, align 8, !tbaa !54
  %229 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef %20, ptr noundef @.str.4, ptr noundef %225, ptr noundef %228)
  br label %354

230:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %231 = load ptr, ptr %15, align 8, !tbaa !19
  store ptr %231, ptr %23, align 8, !tbaa !56
  %232 = load ptr, ptr %23, align 8, !tbaa !56
  %233 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %232, i32 0, i32 6
  %234 = load i8, ptr %233, align 8, !tbaa !58, !range !65, !noundef !66
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %346

236:                                              ; preds = %230
  %237 = load ptr, ptr %23, align 8, !tbaa !56
  %238 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %237, i32 0, i32 7
  %239 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %238, i32 0, i32 0
  %240 = load i32, ptr %239, align 8, !tbaa !67
  switch i32 %240, label %344 [
    i32 7, label %241
    i32 8, label %256
    i32 1, label %277
    i32 5, label %288
    i32 4, label %299
    i32 2, label %316
  ]

241:                                              ; preds = %236
  %242 = load ptr, ptr %2, align 8, !tbaa !28
  %243 = load ptr, ptr %242, align 8, !tbaa !27
  %244 = load ptr, ptr %23, align 8, !tbaa !56
  %245 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %244, i32 0, i32 7
  %246 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %245, i32 0, i32 5
  %247 = load ptr, ptr %246, align 8, !tbaa !68
  %248 = load ptr, ptr %23, align 8, !tbaa !56
  %249 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %248, i32 0, i32 7
  %250 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %249, i32 0, i32 1
  %251 = load i64, ptr %250, align 8, !tbaa !69
  %252 = load ptr, ptr %23, align 8, !tbaa !56
  %253 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %252, i32 0, i32 4
  %254 = load ptr, ptr %253, align 8, !tbaa !70
  %255 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef %20, ptr noundef @.str.9, ptr noundef %243, ptr noundef %247, i64 noundef %251, ptr noundef %254)
  br label %345

256:                                              ; preds = %236
  %257 = load ptr, ptr %2, align 8, !tbaa !28
  %258 = load ptr, ptr %257, align 8, !tbaa !27
  %259 = load ptr, ptr %23, align 8, !tbaa !56
  %260 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %259, i32 0, i32 7
  %261 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %260, i32 0, i32 4
  %262 = getelementptr inbounds nuw %struct.anon.11, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8, !tbaa !71
  %264 = load ptr, ptr %23, align 8, !tbaa !56
  %265 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %264, i32 0, i32 7
  %266 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %265, i32 0, i32 4
  %267 = getelementptr inbounds nuw %struct.anon.11, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8, !tbaa !72
  %269 = load ptr, ptr %23, align 8, !tbaa !56
  %270 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %269, i32 0, i32 7
  %271 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %270, i32 0, i32 1
  %272 = load i64, ptr %271, align 8, !tbaa !69
  %273 = load ptr, ptr %23, align 8, !tbaa !56
  %274 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %273, i32 0, i32 4
  %275 = load ptr, ptr %274, align 8, !tbaa !70
  %276 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef %20, ptr noundef @.str.10, ptr noundef %258, ptr noundef %263, ptr noundef %268, i64 noundef %272, ptr noundef %275)
  br label %345

277:                                              ; preds = %236
  %278 = load ptr, ptr %2, align 8, !tbaa !28
  %279 = load ptr, ptr %278, align 8, !tbaa !27
  %280 = load ptr, ptr %23, align 8, !tbaa !56
  %281 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %280, i32 0, i32 7
  %282 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %281, i32 0, i32 2
  %283 = load i64, ptr %282, align 8, !tbaa !73
  %284 = load ptr, ptr %23, align 8, !tbaa !56
  %285 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %284, i32 0, i32 4
  %286 = load ptr, ptr %285, align 8, !tbaa !70
  %287 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef %20, ptr noundef @.str.11, ptr noundef %279, i64 noundef %283, ptr noundef %286)
  br label %345

288:                                              ; preds = %236
  %289 = load ptr, ptr %2, align 8, !tbaa !28
  %290 = load ptr, ptr %289, align 8, !tbaa !27
  %291 = load ptr, ptr %23, align 8, !tbaa !56
  %292 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %291, i32 0, i32 7
  %293 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %292, i32 0, i32 5
  %294 = load ptr, ptr %293, align 8, !tbaa !68
  %295 = load ptr, ptr %23, align 8, !tbaa !56
  %296 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %295, i32 0, i32 4
  %297 = load ptr, ptr %296, align 8, !tbaa !70
  %298 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef %20, ptr noundef @.str.12, ptr noundef %290, ptr noundef %294, ptr noundef %297)
  br label %345

299:                                              ; preds = %236
  %300 = load ptr, ptr %2, align 8, !tbaa !28
  %301 = load ptr, ptr %300, align 8, !tbaa !27
  %302 = load ptr, ptr %23, align 8, !tbaa !56
  %303 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %302, i32 0, i32 7
  %304 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %303, i32 0, i32 4
  %305 = getelementptr inbounds nuw %struct.anon.11, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8, !tbaa !71
  %307 = load ptr, ptr %23, align 8, !tbaa !56
  %308 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %307, i32 0, i32 7
  %309 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %308, i32 0, i32 4
  %310 = getelementptr inbounds nuw %struct.anon.11, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8, !tbaa !72
  %312 = load ptr, ptr %23, align 8, !tbaa !56
  %313 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %312, i32 0, i32 4
  %314 = load ptr, ptr %313, align 8, !tbaa !70
  %315 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef %20, ptr noundef @.str.13, ptr noundef %301, ptr noundef %306, ptr noundef %311, ptr noundef %314)
  br label %345

316:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %317 = load ptr, ptr %23, align 8, !tbaa !56
  %318 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %317, i32 0, i32 7
  %319 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %318, i32 0, i32 3
  %320 = getelementptr inbounds nuw %struct.anon.10, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8, !tbaa !74
  %322 = load ptr, ptr %23, align 8, !tbaa !56
  %323 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %322, i32 0, i32 7
  %324 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %323, i32 0, i32 3
  %325 = getelementptr inbounds nuw %struct.anon.10, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8, !tbaa !74
  %327 = call i64 @strlen(ptr noundef %326) #15
  %328 = call ptr @php_addcslashes_str(ptr noundef %321, i64 noundef %327, ptr noundef @.str.2, i64 noundef 3)
  store ptr %328, ptr %24, align 8, !tbaa !32
  %329 = load ptr, ptr %2, align 8, !tbaa !28
  %330 = load ptr, ptr %329, align 8, !tbaa !27
  %331 = load ptr, ptr %24, align 8, !tbaa !32
  %332 = getelementptr inbounds nuw %struct._zend_string, ptr %331, i32 0, i32 3
  %333 = getelementptr inbounds [1 x i8], ptr %332, i64 0, i64 0
  %334 = load ptr, ptr %23, align 8, !tbaa !56
  %335 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %334, i32 0, i32 7
  %336 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %335, i32 0, i32 3
  %337 = getelementptr inbounds nuw %struct.anon.10, ptr %336, i32 0, i32 1
  %338 = load i64, ptr %337, align 8, !tbaa !75
  %339 = load ptr, ptr %23, align 8, !tbaa !56
  %340 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %339, i32 0, i32 4
  %341 = load ptr, ptr %340, align 8, !tbaa !70
  %342 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef %20, ptr noundef @.str.14, ptr noundef %330, ptr noundef %333, i64 noundef %338, ptr noundef %341)
  %343 = load ptr, ptr %24, align 8, !tbaa !32
  call void @zend_string_release(ptr noundef %343)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %345

344:                                              ; preds = %236
  br label %345

345:                                              ; preds = %344, %316, %299, %288, %277, %256, %241
  br label %352

346:                                              ; preds = %230
  %347 = load ptr, ptr %2, align 8, !tbaa !28
  %348 = load ptr, ptr %23, align 8, !tbaa !56
  %349 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %348, i32 0, i32 4
  %350 = load ptr, ptr %349, align 8, !tbaa !70
  %351 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef %20, ptr noundef @.str.15, ptr noundef %347, ptr noundef %350)
  br label %352

352:                                              ; preds = %346, %345
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %354

353:                                              ; preds = %140
  store i32 11, ptr %14, align 4
  br label %366

354:                                              ; preds = %352, %223, %204, %194, %181, %171, %164, %145
  %355 = load ptr, ptr %2, align 8, !tbaa !28
  %356 = load ptr, ptr %355, align 8, !tbaa !27
  %357 = getelementptr inbounds i8, ptr %356, i64 0
  %358 = load i8, ptr %357, align 1, !tbaa !15
  %359 = icmp ne i8 %358, 0
  br i1 %359, label %360, label %363

360:                                              ; preds = %354
  %361 = load ptr, ptr %2, align 8, !tbaa !28
  %362 = load ptr, ptr %361, align 8, !tbaa !27
  call void @free(ptr noundef %362) #14
  br label %363

363:                                              ; preds = %360, %354
  %364 = load ptr, ptr %20, align 8, !tbaa !27
  %365 = load ptr, ptr %2, align 8, !tbaa !28
  store ptr %364, ptr %365, align 8, !tbaa !27
  store i32 0, ptr %14, align 4
  br label %366

366:                                              ; preds = %363, %353
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  %367 = load i32, ptr %14, align 4
  switch i32 %367, label %401 [
    i32 0, label %368
    i32 11, label %370
  ]

368:                                              ; preds = %366
  br label %369

369:                                              ; preds = %368, %130
  br label %370

370:                                              ; preds = %369, %366, %129
  %371 = load ptr, ptr %19, align 8, !tbaa !17
  %372 = load i64, ptr %18, align 8, !tbaa !16
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 %372
  store ptr %373, ptr %19, align 8, !tbaa !17
  %374 = load i32, ptr %17, align 4, !tbaa !14
  %375 = add i32 %374, -1
  store i32 %375, ptr %17, align 4, !tbaa !14
  br label %115

376:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  store i32 0, ptr %14, align 4
  br label %379

379:                                              ; preds = %378, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %380 = load i32, ptr %14, align 4
  switch i32 %380, label %401 [
    i32 0, label %381
    i32 6, label %382
  ]

381:                                              ; preds = %379
  br label %382

382:                                              ; preds = %381, %379
  %383 = load i32, ptr %11, align 4, !tbaa !14
  %384 = add i32 %383, -1
  store i32 %384, ptr %11, align 4, !tbaa !14
  br label %54

385:                                              ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387, %1
  %389 = load ptr, ptr %2, align 8, !tbaa !28
  %390 = load ptr, ptr %389, align 8, !tbaa !27
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %400

392:                                              ; preds = %388
  %393 = load ptr, ptr %2, align 8, !tbaa !28
  %394 = load ptr, ptr %393, align 8, !tbaa !27
  %395 = getelementptr inbounds i8, ptr %394, i64 0
  %396 = load i8, ptr %395, align 1, !tbaa !15
  %397 = icmp ne i8 %396, 0
  br i1 %397, label %400, label %398

398:                                              ; preds = %392
  %399 = load ptr, ptr %2, align 8, !tbaa !28
  store ptr null, ptr %399, align 8, !tbaa !27
  br label %400

400:                                              ; preds = %398, %392, %388
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void

401:                                              ; preds = %379, %366
  unreachable
}

declare i32 @fputs(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_hash_num_elements(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._zend_array, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !76
  ret i32 %5
}

declare i32 @phpdbg_print(i32 noundef, i32 noundef, ptr noundef, ...) #4

declare ptr @php_addcslashes_str(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @_phpdbg_asprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !32
  call void @free(ptr noundef %24) #14
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !32
  call void @_efree(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %23
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_set_breakpoint_file(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct._php_stream_statbuf, align 8
  %8 = alloca [4096 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct._phpdbg_breakfile_t, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct._zend_array, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i64 %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4096, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %23 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %23, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  store i8 0, ptr %10, align 1, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr @phpdbg_globals, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #14
  %24 = load i64, ptr %5, align 8, !tbaa !16
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8, !tbaa !27
  %28 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %29 = call ptr @tsrm_realpath(ptr noundef %27, ptr noundef %28)
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  store ptr %32, ptr %4, align 8, !tbaa !27
  br label %33

33:                                               ; preds = %31, %26
  br label %34

34:                                               ; preds = %33, %3
  %35 = load ptr, ptr %4, align 8, !tbaa !27
  %36 = call i64 @strlen(ptr noundef %35) #15
  store i64 %36, ptr %5, align 8, !tbaa !16
  %37 = load ptr, ptr %4, align 8, !tbaa !27
  %38 = load i64, ptr %5, align 8, !tbaa !16
  %39 = call zeroext i1 @zend_hash_str_exists(ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 36), ptr noundef %37, i64 noundef %38)
  br i1 %39, label %71, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8, !tbaa !27
  %42 = call i32 @_php_stream_stat_path(ptr noundef %41, i32 noundef 0, ptr noundef %7, ptr noundef null)
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %58

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8, !tbaa !27
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1, !tbaa !15
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 47
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %52 = load ptr, ptr %9, align 8, !tbaa !27
  %53 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %51, ptr noundef @.str.16, ptr noundef %52)
  store i32 1, ptr %15, align 4
  br label %215

54:                                               ; preds = %44
  store ptr getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 1), ptr %13, align 8, !tbaa !4
  %55 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr %55, ptr %4, align 8, !tbaa !27
  %56 = load ptr, ptr %4, align 8, !tbaa !27
  %57 = call i64 @strlen(ptr noundef %56) #15
  store i64 %57, ptr %5, align 8, !tbaa !16
  store i8 1, ptr %10, align 1, !tbaa !77
  br label %70

58:                                               ; preds = %40
  %59 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %7, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.stat, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8, !tbaa !78
  %62 = and i32 %61, 40960
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %66 = load ptr, ptr %4, align 8, !tbaa !27
  %67 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %65, ptr noundef @.str.17, ptr noundef %66)
  store i32 1, ptr %15, align 4
  br label %215

68:                                               ; preds = %58
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %54
  br label %71

71:                                               ; preds = %70, %34
  %72 = load ptr, ptr %4, align 8, !tbaa !27
  %73 = load i64, ptr %5, align 8, !tbaa !16
  %74 = call ptr @zend_string_init(ptr noundef %72, i64 noundef %73, i1 noundef zeroext false)
  store ptr %74, ptr %11, align 8, !tbaa !32
  %75 = load ptr, ptr %13, align 8, !tbaa !4
  %76 = load ptr, ptr %11, align 8, !tbaa !32
  %77 = call ptr @zend_hash_find_ptr(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %12, align 8, !tbaa !4
  %78 = icmp ne ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #14
  call void @_zend_hash_init(ptr noundef %16, i32 noundef 8, ptr noundef @phpdbg_file_breaks_dtor, i1 noundef zeroext false)
  %80 = load ptr, ptr %13, align 8, !tbaa !4
  %81 = load ptr, ptr %11, align 8, !tbaa !32
  %82 = call ptr @zend_hash_add_mem(ptr noundef %80, ptr noundef %81, ptr noundef %16, i64 noundef 56)
  store ptr %82, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #14
  br label %83

83:                                               ; preds = %79, %71
  %84 = load ptr, ptr %12, align 8, !tbaa !4
  %85 = load i64, ptr %6, align 8, !tbaa !16
  %86 = call zeroext i1 @zend_hash_index_exists(ptr noundef %84, i64 noundef %85)
  br i1 %86, label %208, label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 40, i1 false)
  %89 = load i32, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 29), align 8, !tbaa !82
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 29), align 8, !tbaa !82
  %91 = getelementptr inbounds nuw %struct._phpdbg_breakfile_t, ptr %14, i32 0, i32 0
  store i32 %89, ptr %91, align 8, !tbaa !102
  %92 = getelementptr inbounds nuw %struct._phpdbg_breakfile_t, ptr %14, i32 0, i32 1
  store i8 0, ptr %92, align 4, !tbaa !103
  %93 = getelementptr inbounds nuw %struct._phpdbg_breakfile_t, ptr %14, i32 0, i32 3
  store i8 0, ptr %93, align 8, !tbaa !104
  %94 = getelementptr inbounds nuw %struct._phpdbg_breakfile_t, ptr %14, i32 0, i32 2
  store i64 0, ptr %94, align 8, !tbaa !105
  br label %95

95:                                               ; preds = %88
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %4, align 8, !tbaa !27
  %98 = load i64, ptr %5, align 8, !tbaa !16
  %99 = call noalias ptr @_estrndup(ptr noundef %97, i64 noundef %98)
  %100 = getelementptr inbounds nuw %struct._phpdbg_breakfile_t, ptr %14, i32 0, i32 4
  store ptr %99, ptr %100, align 8, !tbaa !42
  %101 = load i64, ptr %6, align 8, !tbaa !16
  %102 = getelementptr inbounds nuw %struct._phpdbg_breakfile_t, ptr %14, i32 0, i32 5
  store i64 %101, ptr %102, align 8, !tbaa !44
  %103 = load ptr, ptr %12, align 8, !tbaa !4
  %104 = load i64, ptr %6, align 8, !tbaa !16
  %105 = call ptr @zend_hash_index_update_mem(ptr noundef %103, i64 noundef %104, ptr noundef %14, i64 noundef 40)
  %106 = getelementptr inbounds nuw %struct._phpdbg_breakfile_t, ptr %14, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !102
  %108 = load ptr, ptr %12, align 8, !tbaa !4
  call void @_phpdbg_break_mapping(i32 noundef %107, ptr noundef %108)
  %109 = load i8, ptr %10, align 1, !tbaa !77, !range !65, !noundef !66
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %182

111:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  br label %112

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 36), ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %113 = load ptr, ptr %18, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct._zend_array, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !15
  %116 = getelementptr inbounds %struct._Bucket, ptr %115, i64 0
  store ptr %116, ptr %19, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %117 = load ptr, ptr %18, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct._zend_array, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !15
  %120 = load ptr, ptr %18, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct._zend_array, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 8, !tbaa !9
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw %struct._Bucket, ptr %119, i64 %123
  store ptr %124, ptr %20, align 8, !tbaa !34
  %125 = load ptr, ptr %18, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct._zend_array, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8, !tbaa !15
  %128 = and i32 %127, 4
  %129 = icmp ne i32 %128, 0
  %130 = xor i1 %129, true
  call void @llvm.assume(i1 %130)
  br label %131

131:                                              ; preds = %176, %112
  %132 = load ptr, ptr %19, align 8, !tbaa !34
  %133 = load ptr, ptr %20, align 8, !tbaa !34
  %134 = icmp ne ptr %132, %133
  br i1 %134, label %135, label %179

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %136 = load ptr, ptr %19, align 8, !tbaa !34
  %137 = getelementptr inbounds nuw %struct._Bucket, ptr %136, i32 0, i32 0
  store ptr %137, ptr %21, align 8, !tbaa !17
  %138 = load ptr, ptr %21, align 8, !tbaa !17
  %139 = call zeroext i8 @zval_get_type(ptr noundef %138)
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 0
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = call i64 @llvm.expect.i64(i64 %145, i64 0)
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %135
  store i32 8, ptr %15, align 4
  br label %173

149:                                              ; preds = %135
  %150 = load ptr, ptr %19, align 8, !tbaa !34
  %151 = getelementptr inbounds nuw %struct._Bucket, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !39
  store ptr %152, ptr %17, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %153 = load ptr, ptr %17, align 8, !tbaa !32
  %154 = getelementptr inbounds nuw %struct._zend_string, ptr %153, i32 0, i32 3
  %155 = getelementptr inbounds [1 x i8], ptr %154, i64 0, i64 0
  %156 = load ptr, ptr %17, align 8, !tbaa !32
  %157 = getelementptr inbounds nuw %struct._zend_string, ptr %156, i32 0, i32 2
  %158 = load i64, ptr %157, align 8, !tbaa !106
  %159 = trunc i64 %158 to i32
  %160 = load ptr, ptr %11, align 8, !tbaa !32
  %161 = load ptr, ptr %12, align 8, !tbaa !4
  %162 = call ptr @phpdbg_resolve_pending_file_break_ex(ptr noundef %155, i32 noundef %159, ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %22, align 8, !tbaa !4
  %163 = icmp eq ptr %162, null
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %10, align 1, !tbaa !77
  br i1 %163, label %169, label %165

165:                                              ; preds = %149
  %166 = load ptr, ptr %22, align 8, !tbaa !4
  %167 = load i64, ptr %6, align 8, !tbaa !16
  %168 = call ptr @zend_hash_index_find_ptr(ptr noundef %166, i64 noundef %167)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %168, i64 40, i1 false), !tbaa.struct !108
  store i32 6, ptr %15, align 4
  br label %170

169:                                              ; preds = %149
  store i32 0, ptr %15, align 4
  br label %170

170:                                              ; preds = %169, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  %171 = load i32, ptr %15, align 4
  switch i32 %171, label %173 [
    i32 0, label %172
  ]

172:                                              ; preds = %170
  store i32 0, ptr %15, align 4
  br label %173

173:                                              ; preds = %172, %170, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  %174 = load i32, ptr %15, align 4
  switch i32 %174, label %218 [
    i32 0, label %175
    i32 8, label %176
    i32 6, label %179
  ]

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175, %173
  %177 = load ptr, ptr %19, align 8, !tbaa !34
  %178 = getelementptr inbounds nuw %struct._Bucket, ptr %177, i32 1
  store ptr %178, ptr %19, align 8, !tbaa !34
  br label %131

179:                                              ; preds = %173, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %182

182:                                              ; preds = %181, %96
  %183 = load i8, ptr %10, align 1, !tbaa !77, !range !65, !noundef !66
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %196

185:                                              ; preds = %182
  %186 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !109
  %187 = or i64 %186, 4
  store i64 %187, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !109
  %188 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %189 = getelementptr inbounds nuw %struct._phpdbg_breakfile_t, ptr %14, i32 0, i32 0
  %190 = load i32, ptr %189, align 8, !tbaa !102
  %191 = getelementptr inbounds nuw %struct._phpdbg_breakfile_t, ptr %14, i32 0, i32 4
  %192 = load ptr, ptr %191, align 8, !tbaa !42
  %193 = getelementptr inbounds nuw %struct._phpdbg_breakfile_t, ptr %14, i32 0, i32 5
  %194 = load i64, ptr %193, align 8, !tbaa !44
  %195 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %188, ptr noundef @.str.18, i32 noundef %190, ptr noundef %192, i64 noundef %194)
  br label %207

196:                                              ; preds = %182
  %197 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !109
  %198 = or i64 %197, 2
  store i64 %198, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !109
  %199 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %200 = getelementptr inbounds nuw %struct._phpdbg_breakfile_t, ptr %14, i32 0, i32 0
  %201 = load i32, ptr %200, align 8, !tbaa !102
  %202 = getelementptr inbounds nuw %struct._phpdbg_breakfile_t, ptr %14, i32 0, i32 4
  %203 = load ptr, ptr %202, align 8, !tbaa !42
  %204 = getelementptr inbounds nuw %struct._phpdbg_breakfile_t, ptr %14, i32 0, i32 5
  %205 = load i64, ptr %204, align 8, !tbaa !44
  %206 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %199, ptr noundef @.str.19, i32 noundef %201, ptr noundef %203, i64 noundef %205)
  br label %207

207:                                              ; preds = %196, %185
  br label %213

208:                                              ; preds = %83
  %209 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %210 = load ptr, ptr %4, align 8, !tbaa !27
  %211 = load i64, ptr %6, align 8, !tbaa !16
  %212 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %209, ptr noundef @.str.20, ptr noundef %210, i64 noundef %211)
  br label %213

213:                                              ; preds = %208, %207
  %214 = load ptr, ptr %11, align 8, !tbaa !32
  call void @zend_string_release(ptr noundef %214)
  store i32 0, ptr %15, align 4
  br label %215

215:                                              ; preds = %213, %64, %50
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #14
  %216 = load i32, ptr %15, align 4
  switch i32 %216, label %218 [
    i32 0, label %217
    i32 1, label %217
  ]

217:                                              ; preds = %215, %215
  ret void

218:                                              ; preds = %215, %173
  unreachable
}

declare ptr @tsrm_realpath(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_hash_str_exists(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !16
  %10 = call ptr @zend_hash_str_find(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = icmp ne ptr %10, null
  ret i1 %11
}

declare i32 @_php_stream_stat_path(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i64 %1, ptr %5, align 8, !tbaa !16
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load i64, ptr %5, align 8, !tbaa !16
  %10 = load i8, ptr %6, align 1, !tbaa !77, !range !65, !noundef !66
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !32
  %13 = load ptr, ptr %7, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = load i64, ptr %5, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !15
  %22 = load ptr, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_find_ptr(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  %10 = call ptr @zend_hash_find(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !17
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define internal void @phpdbg_file_breaks_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw %struct._zval_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %6, ptr %3, align 8, !tbaa !110
  %7 = load ptr, ptr %3, align 8, !tbaa !110
  %8 = getelementptr inbounds nuw %struct._phpdbg_breakfile_t, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  call void @_efree(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !110
  call void @_efree(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_add_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !112
  store i64 %3, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  br label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 1
  store i32 13, ptr %15, align 8, !tbaa !15
  br label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !32
  %20 = call ptr @zend_hash_add(ptr noundef %18, ptr noundef %19, ptr noundef %10)
  store ptr %20, ptr %11, align 8, !tbaa !17
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %274

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._zend_array, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = call i32 @zval_gc_flags(i32 noundef %26)
  %28 = and i32 %27, 128
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load i64, ptr %9, align 8, !tbaa !16
  %32 = call noalias ptr @__zend_malloc(i64 noundef %31) #16
  br label %262

33:                                               ; preds = %22
  %34 = load i64, ptr %9, align 8, !tbaa !16
  %35 = call i1 @llvm.is.constant.i64(i64 %34)
  br i1 %35, label %36, label %257

36:                                               ; preds = %33
  %37 = load i64, ptr %9, align 8, !tbaa !16
  %38 = icmp ule i64 %37, 8
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call noalias ptr @_emalloc_8()
  br label %255

41:                                               ; preds = %36
  %42 = load i64, ptr %9, align 8, !tbaa !16
  %43 = icmp ule i64 %42, 16
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call noalias ptr @_emalloc_16()
  br label %253

46:                                               ; preds = %41
  %47 = load i64, ptr %9, align 8, !tbaa !16
  %48 = icmp ule i64 %47, 24
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call noalias ptr @_emalloc_24()
  br label %251

51:                                               ; preds = %46
  %52 = load i64, ptr %9, align 8, !tbaa !16
  %53 = icmp ule i64 %52, 32
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call noalias ptr @_emalloc_32()
  br label %249

56:                                               ; preds = %51
  %57 = load i64, ptr %9, align 8, !tbaa !16
  %58 = icmp ule i64 %57, 40
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = call noalias ptr @_emalloc_40()
  br label %247

61:                                               ; preds = %56
  %62 = load i64, ptr %9, align 8, !tbaa !16
  %63 = icmp ule i64 %62, 48
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = call noalias ptr @_emalloc_48()
  br label %245

66:                                               ; preds = %61
  %67 = load i64, ptr %9, align 8, !tbaa !16
  %68 = icmp ule i64 %67, 56
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = call noalias ptr @_emalloc_56()
  br label %243

71:                                               ; preds = %66
  %72 = load i64, ptr %9, align 8, !tbaa !16
  %73 = icmp ule i64 %72, 64
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call noalias ptr @_emalloc_64()
  br label %241

76:                                               ; preds = %71
  %77 = load i64, ptr %9, align 8, !tbaa !16
  %78 = icmp ule i64 %77, 80
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = call noalias ptr @_emalloc_80()
  br label %239

81:                                               ; preds = %76
  %82 = load i64, ptr %9, align 8, !tbaa !16
  %83 = icmp ule i64 %82, 96
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call noalias ptr @_emalloc_96()
  br label %237

86:                                               ; preds = %81
  %87 = load i64, ptr %9, align 8, !tbaa !16
  %88 = icmp ule i64 %87, 112
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call noalias ptr @_emalloc_112()
  br label %235

91:                                               ; preds = %86
  %92 = load i64, ptr %9, align 8, !tbaa !16
  %93 = icmp ule i64 %92, 128
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call noalias ptr @_emalloc_128()
  br label %233

96:                                               ; preds = %91
  %97 = load i64, ptr %9, align 8, !tbaa !16
  %98 = icmp ule i64 %97, 160
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call noalias ptr @_emalloc_160()
  br label %231

101:                                              ; preds = %96
  %102 = load i64, ptr %9, align 8, !tbaa !16
  %103 = icmp ule i64 %102, 192
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call noalias ptr @_emalloc_192()
  br label %229

106:                                              ; preds = %101
  %107 = load i64, ptr %9, align 8, !tbaa !16
  %108 = icmp ule i64 %107, 224
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call noalias ptr @_emalloc_224()
  br label %227

111:                                              ; preds = %106
  %112 = load i64, ptr %9, align 8, !tbaa !16
  %113 = icmp ule i64 %112, 256
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call noalias ptr @_emalloc_256()
  br label %225

116:                                              ; preds = %111
  %117 = load i64, ptr %9, align 8, !tbaa !16
  %118 = icmp ule i64 %117, 320
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = call noalias ptr @_emalloc_320()
  br label %223

121:                                              ; preds = %116
  %122 = load i64, ptr %9, align 8, !tbaa !16
  %123 = icmp ule i64 %122, 384
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = call noalias ptr @_emalloc_384()
  br label %221

126:                                              ; preds = %121
  %127 = load i64, ptr %9, align 8, !tbaa !16
  %128 = icmp ule i64 %127, 448
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call noalias ptr @_emalloc_448()
  br label %219

131:                                              ; preds = %126
  %132 = load i64, ptr %9, align 8, !tbaa !16
  %133 = icmp ule i64 %132, 512
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = call noalias ptr @_emalloc_512()
  br label %217

136:                                              ; preds = %131
  %137 = load i64, ptr %9, align 8, !tbaa !16
  %138 = icmp ule i64 %137, 640
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = call noalias ptr @_emalloc_640()
  br label %215

141:                                              ; preds = %136
  %142 = load i64, ptr %9, align 8, !tbaa !16
  %143 = icmp ule i64 %142, 768
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = call noalias ptr @_emalloc_768()
  br label %213

146:                                              ; preds = %141
  %147 = load i64, ptr %9, align 8, !tbaa !16
  %148 = icmp ule i64 %147, 896
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = call noalias ptr @_emalloc_896()
  br label %211

151:                                              ; preds = %146
  %152 = load i64, ptr %9, align 8, !tbaa !16
  %153 = icmp ule i64 %152, 1024
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call noalias ptr @_emalloc_1024()
  br label %209

156:                                              ; preds = %151
  %157 = load i64, ptr %9, align 8, !tbaa !16
  %158 = icmp ule i64 %157, 1280
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = call noalias ptr @_emalloc_1280()
  br label %207

161:                                              ; preds = %156
  %162 = load i64, ptr %9, align 8, !tbaa !16
  %163 = icmp ule i64 %162, 1536
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = call noalias ptr @_emalloc_1536()
  br label %205

166:                                              ; preds = %161
  %167 = load i64, ptr %9, align 8, !tbaa !16
  %168 = icmp ule i64 %167, 1792
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = call noalias ptr @_emalloc_1792()
  br label %203

171:                                              ; preds = %166
  %172 = load i64, ptr %9, align 8, !tbaa !16
  %173 = icmp ule i64 %172, 2048
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = call noalias ptr @_emalloc_2048()
  br label %201

176:                                              ; preds = %171
  %177 = load i64, ptr %9, align 8, !tbaa !16
  %178 = icmp ule i64 %177, 2560
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = call noalias ptr @_emalloc_2560()
  br label %199

181:                                              ; preds = %176
  %182 = load i64, ptr %9, align 8, !tbaa !16
  %183 = icmp ule i64 %182, 3072
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = call noalias ptr @_emalloc_3072()
  br label %197

186:                                              ; preds = %181
  %187 = load i64, ptr %9, align 8, !tbaa !16
  %188 = icmp ule i64 %187, 2093056
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load i64, ptr %9, align 8, !tbaa !16
  %191 = call noalias ptr @_emalloc_large(i64 noundef %190) #16
  br label %195

192:                                              ; preds = %186
  %193 = load i64, ptr %9, align 8, !tbaa !16
  %194 = call noalias ptr @_emalloc_huge(i64 noundef %193) #16
  br label %195

195:                                              ; preds = %192, %189
  %196 = phi ptr [ %191, %189 ], [ %194, %192 ]
  br label %197

197:                                              ; preds = %195, %184
  %198 = phi ptr [ %185, %184 ], [ %196, %195 ]
  br label %199

199:                                              ; preds = %197, %179
  %200 = phi ptr [ %180, %179 ], [ %198, %197 ]
  br label %201

201:                                              ; preds = %199, %174
  %202 = phi ptr [ %175, %174 ], [ %200, %199 ]
  br label %203

203:                                              ; preds = %201, %169
  %204 = phi ptr [ %170, %169 ], [ %202, %201 ]
  br label %205

205:                                              ; preds = %203, %164
  %206 = phi ptr [ %165, %164 ], [ %204, %203 ]
  br label %207

207:                                              ; preds = %205, %159
  %208 = phi ptr [ %160, %159 ], [ %206, %205 ]
  br label %209

209:                                              ; preds = %207, %154
  %210 = phi ptr [ %155, %154 ], [ %208, %207 ]
  br label %211

211:                                              ; preds = %209, %149
  %212 = phi ptr [ %150, %149 ], [ %210, %209 ]
  br label %213

213:                                              ; preds = %211, %144
  %214 = phi ptr [ %145, %144 ], [ %212, %211 ]
  br label %215

215:                                              ; preds = %213, %139
  %216 = phi ptr [ %140, %139 ], [ %214, %213 ]
  br label %217

217:                                              ; preds = %215, %134
  %218 = phi ptr [ %135, %134 ], [ %216, %215 ]
  br label %219

219:                                              ; preds = %217, %129
  %220 = phi ptr [ %130, %129 ], [ %218, %217 ]
  br label %221

221:                                              ; preds = %219, %124
  %222 = phi ptr [ %125, %124 ], [ %220, %219 ]
  br label %223

223:                                              ; preds = %221, %119
  %224 = phi ptr [ %120, %119 ], [ %222, %221 ]
  br label %225

225:                                              ; preds = %223, %114
  %226 = phi ptr [ %115, %114 ], [ %224, %223 ]
  br label %227

227:                                              ; preds = %225, %109
  %228 = phi ptr [ %110, %109 ], [ %226, %225 ]
  br label %229

229:                                              ; preds = %227, %104
  %230 = phi ptr [ %105, %104 ], [ %228, %227 ]
  br label %231

231:                                              ; preds = %229, %99
  %232 = phi ptr [ %100, %99 ], [ %230, %229 ]
  br label %233

233:                                              ; preds = %231, %94
  %234 = phi ptr [ %95, %94 ], [ %232, %231 ]
  br label %235

235:                                              ; preds = %233, %89
  %236 = phi ptr [ %90, %89 ], [ %234, %233 ]
  br label %237

237:                                              ; preds = %235, %84
  %238 = phi ptr [ %85, %84 ], [ %236, %235 ]
  br label %239

239:                                              ; preds = %237, %79
  %240 = phi ptr [ %80, %79 ], [ %238, %237 ]
  br label %241

241:                                              ; preds = %239, %74
  %242 = phi ptr [ %75, %74 ], [ %240, %239 ]
  br label %243

243:                                              ; preds = %241, %69
  %244 = phi ptr [ %70, %69 ], [ %242, %241 ]
  br label %245

245:                                              ; preds = %243, %64
  %246 = phi ptr [ %65, %64 ], [ %244, %243 ]
  br label %247

247:                                              ; preds = %245, %59
  %248 = phi ptr [ %60, %59 ], [ %246, %245 ]
  br label %249

249:                                              ; preds = %247, %54
  %250 = phi ptr [ %55, %54 ], [ %248, %247 ]
  br label %251

251:                                              ; preds = %249, %49
  %252 = phi ptr [ %50, %49 ], [ %250, %249 ]
  br label %253

253:                                              ; preds = %251, %44
  %254 = phi ptr [ %45, %44 ], [ %252, %251 ]
  br label %255

255:                                              ; preds = %253, %39
  %256 = phi ptr [ %40, %39 ], [ %254, %253 ]
  br label %260

257:                                              ; preds = %33
  %258 = load i64, ptr %9, align 8, !tbaa !16
  %259 = call noalias ptr @_emalloc(i64 noundef %258) #16
  br label %260

260:                                              ; preds = %257, %255
  %261 = phi ptr [ %256, %255 ], [ %259, %257 ]
  br label %262

262:                                              ; preds = %260, %30
  %263 = phi ptr [ %32, %30 ], [ %261, %260 ]
  %264 = load ptr, ptr %11, align 8, !tbaa !17
  %265 = getelementptr inbounds nuw %struct._zval_struct, ptr %264, i32 0, i32 0
  store ptr %263, ptr %265, align 8, !tbaa !15
  %266 = load ptr, ptr %11, align 8, !tbaa !17
  %267 = getelementptr inbounds nuw %struct._zval_struct, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8, !tbaa !15
  %269 = load ptr, ptr %8, align 8, !tbaa !112
  %270 = load i64, ptr %9, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %268, ptr align 1 %269, i64 %270, i1 false)
  %271 = load ptr, ptr %11, align 8, !tbaa !17
  %272 = getelementptr inbounds nuw %struct._zval_struct, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8, !tbaa !15
  store ptr %273, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %275

274:                                              ; preds = %17
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %275

275:                                              ; preds = %274, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  %276 = load ptr, ptr %5, align 8
  ret ptr %276
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_hash_index_exists(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = call ptr @zend_hash_index_find(ptr noundef %5, i64 noundef %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_index_update_mem(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !112
  store i64 %3, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._zend_array, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call i32 @zval_gc_flags(i32 noundef %13)
  %15 = and i32 %14, 128
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load i64, ptr %8, align 8, !tbaa !16
  %19 = call noalias ptr @__zend_malloc(i64 noundef %18) #16
  br label %249

20:                                               ; preds = %4
  %21 = load i64, ptr %8, align 8, !tbaa !16
  %22 = call i1 @llvm.is.constant.i64(i64 %21)
  br i1 %22, label %23, label %244

23:                                               ; preds = %20
  %24 = load i64, ptr %8, align 8, !tbaa !16
  %25 = icmp ule i64 %24, 8
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call noalias ptr @_emalloc_8()
  br label %242

28:                                               ; preds = %23
  %29 = load i64, ptr %8, align 8, !tbaa !16
  %30 = icmp ule i64 %29, 16
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call noalias ptr @_emalloc_16()
  br label %240

33:                                               ; preds = %28
  %34 = load i64, ptr %8, align 8, !tbaa !16
  %35 = icmp ule i64 %34, 24
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = call noalias ptr @_emalloc_24()
  br label %238

38:                                               ; preds = %33
  %39 = load i64, ptr %8, align 8, !tbaa !16
  %40 = icmp ule i64 %39, 32
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = call noalias ptr @_emalloc_32()
  br label %236

43:                                               ; preds = %38
  %44 = load i64, ptr %8, align 8, !tbaa !16
  %45 = icmp ule i64 %44, 40
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call noalias ptr @_emalloc_40()
  br label %234

48:                                               ; preds = %43
  %49 = load i64, ptr %8, align 8, !tbaa !16
  %50 = icmp ule i64 %49, 48
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = call noalias ptr @_emalloc_48()
  br label %232

53:                                               ; preds = %48
  %54 = load i64, ptr %8, align 8, !tbaa !16
  %55 = icmp ule i64 %54, 56
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = call noalias ptr @_emalloc_56()
  br label %230

58:                                               ; preds = %53
  %59 = load i64, ptr %8, align 8, !tbaa !16
  %60 = icmp ule i64 %59, 64
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = call noalias ptr @_emalloc_64()
  br label %228

63:                                               ; preds = %58
  %64 = load i64, ptr %8, align 8, !tbaa !16
  %65 = icmp ule i64 %64, 80
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = call noalias ptr @_emalloc_80()
  br label %226

68:                                               ; preds = %63
  %69 = load i64, ptr %8, align 8, !tbaa !16
  %70 = icmp ule i64 %69, 96
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = call noalias ptr @_emalloc_96()
  br label %224

73:                                               ; preds = %68
  %74 = load i64, ptr %8, align 8, !tbaa !16
  %75 = icmp ule i64 %74, 112
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = call noalias ptr @_emalloc_112()
  br label %222

78:                                               ; preds = %73
  %79 = load i64, ptr %8, align 8, !tbaa !16
  %80 = icmp ule i64 %79, 128
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = call noalias ptr @_emalloc_128()
  br label %220

83:                                               ; preds = %78
  %84 = load i64, ptr %8, align 8, !tbaa !16
  %85 = icmp ule i64 %84, 160
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = call noalias ptr @_emalloc_160()
  br label %218

88:                                               ; preds = %83
  %89 = load i64, ptr %8, align 8, !tbaa !16
  %90 = icmp ule i64 %89, 192
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = call noalias ptr @_emalloc_192()
  br label %216

93:                                               ; preds = %88
  %94 = load i64, ptr %8, align 8, !tbaa !16
  %95 = icmp ule i64 %94, 224
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = call noalias ptr @_emalloc_224()
  br label %214

98:                                               ; preds = %93
  %99 = load i64, ptr %8, align 8, !tbaa !16
  %100 = icmp ule i64 %99, 256
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = call noalias ptr @_emalloc_256()
  br label %212

103:                                              ; preds = %98
  %104 = load i64, ptr %8, align 8, !tbaa !16
  %105 = icmp ule i64 %104, 320
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = call noalias ptr @_emalloc_320()
  br label %210

108:                                              ; preds = %103
  %109 = load i64, ptr %8, align 8, !tbaa !16
  %110 = icmp ule i64 %109, 384
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = call noalias ptr @_emalloc_384()
  br label %208

113:                                              ; preds = %108
  %114 = load i64, ptr %8, align 8, !tbaa !16
  %115 = icmp ule i64 %114, 448
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = call noalias ptr @_emalloc_448()
  br label %206

118:                                              ; preds = %113
  %119 = load i64, ptr %8, align 8, !tbaa !16
  %120 = icmp ule i64 %119, 512
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = call noalias ptr @_emalloc_512()
  br label %204

123:                                              ; preds = %118
  %124 = load i64, ptr %8, align 8, !tbaa !16
  %125 = icmp ule i64 %124, 640
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = call noalias ptr @_emalloc_640()
  br label %202

128:                                              ; preds = %123
  %129 = load i64, ptr %8, align 8, !tbaa !16
  %130 = icmp ule i64 %129, 768
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = call noalias ptr @_emalloc_768()
  br label %200

133:                                              ; preds = %128
  %134 = load i64, ptr %8, align 8, !tbaa !16
  %135 = icmp ule i64 %134, 896
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = call noalias ptr @_emalloc_896()
  br label %198

138:                                              ; preds = %133
  %139 = load i64, ptr %8, align 8, !tbaa !16
  %140 = icmp ule i64 %139, 1024
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = call noalias ptr @_emalloc_1024()
  br label %196

143:                                              ; preds = %138
  %144 = load i64, ptr %8, align 8, !tbaa !16
  %145 = icmp ule i64 %144, 1280
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = call noalias ptr @_emalloc_1280()
  br label %194

148:                                              ; preds = %143
  %149 = load i64, ptr %8, align 8, !tbaa !16
  %150 = icmp ule i64 %149, 1536
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = call noalias ptr @_emalloc_1536()
  br label %192

153:                                              ; preds = %148
  %154 = load i64, ptr %8, align 8, !tbaa !16
  %155 = icmp ule i64 %154, 1792
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = call noalias ptr @_emalloc_1792()
  br label %190

158:                                              ; preds = %153
  %159 = load i64, ptr %8, align 8, !tbaa !16
  %160 = icmp ule i64 %159, 2048
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = call noalias ptr @_emalloc_2048()
  br label %188

163:                                              ; preds = %158
  %164 = load i64, ptr %8, align 8, !tbaa !16
  %165 = icmp ule i64 %164, 2560
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = call noalias ptr @_emalloc_2560()
  br label %186

168:                                              ; preds = %163
  %169 = load i64, ptr %8, align 8, !tbaa !16
  %170 = icmp ule i64 %169, 3072
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = call noalias ptr @_emalloc_3072()
  br label %184

173:                                              ; preds = %168
  %174 = load i64, ptr %8, align 8, !tbaa !16
  %175 = icmp ule i64 %174, 2093056
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i64, ptr %8, align 8, !tbaa !16
  %178 = call noalias ptr @_emalloc_large(i64 noundef %177) #16
  br label %182

179:                                              ; preds = %173
  %180 = load i64, ptr %8, align 8, !tbaa !16
  %181 = call noalias ptr @_emalloc_huge(i64 noundef %180) #16
  br label %182

182:                                              ; preds = %179, %176
  %183 = phi ptr [ %178, %176 ], [ %181, %179 ]
  br label %184

184:                                              ; preds = %182, %171
  %185 = phi ptr [ %172, %171 ], [ %183, %182 ]
  br label %186

186:                                              ; preds = %184, %166
  %187 = phi ptr [ %167, %166 ], [ %185, %184 ]
  br label %188

188:                                              ; preds = %186, %161
  %189 = phi ptr [ %162, %161 ], [ %187, %186 ]
  br label %190

190:                                              ; preds = %188, %156
  %191 = phi ptr [ %157, %156 ], [ %189, %188 ]
  br label %192

192:                                              ; preds = %190, %151
  %193 = phi ptr [ %152, %151 ], [ %191, %190 ]
  br label %194

194:                                              ; preds = %192, %146
  %195 = phi ptr [ %147, %146 ], [ %193, %192 ]
  br label %196

196:                                              ; preds = %194, %141
  %197 = phi ptr [ %142, %141 ], [ %195, %194 ]
  br label %198

198:                                              ; preds = %196, %136
  %199 = phi ptr [ %137, %136 ], [ %197, %196 ]
  br label %200

200:                                              ; preds = %198, %131
  %201 = phi ptr [ %132, %131 ], [ %199, %198 ]
  br label %202

202:                                              ; preds = %200, %126
  %203 = phi ptr [ %127, %126 ], [ %201, %200 ]
  br label %204

204:                                              ; preds = %202, %121
  %205 = phi ptr [ %122, %121 ], [ %203, %202 ]
  br label %206

206:                                              ; preds = %204, %116
  %207 = phi ptr [ %117, %116 ], [ %205, %204 ]
  br label %208

208:                                              ; preds = %206, %111
  %209 = phi ptr [ %112, %111 ], [ %207, %206 ]
  br label %210

210:                                              ; preds = %208, %106
  %211 = phi ptr [ %107, %106 ], [ %209, %208 ]
  br label %212

212:                                              ; preds = %210, %101
  %213 = phi ptr [ %102, %101 ], [ %211, %210 ]
  br label %214

214:                                              ; preds = %212, %96
  %215 = phi ptr [ %97, %96 ], [ %213, %212 ]
  br label %216

216:                                              ; preds = %214, %91
  %217 = phi ptr [ %92, %91 ], [ %215, %214 ]
  br label %218

218:                                              ; preds = %216, %86
  %219 = phi ptr [ %87, %86 ], [ %217, %216 ]
  br label %220

220:                                              ; preds = %218, %81
  %221 = phi ptr [ %82, %81 ], [ %219, %218 ]
  br label %222

222:                                              ; preds = %220, %76
  %223 = phi ptr [ %77, %76 ], [ %221, %220 ]
  br label %224

224:                                              ; preds = %222, %71
  %225 = phi ptr [ %72, %71 ], [ %223, %222 ]
  br label %226

226:                                              ; preds = %224, %66
  %227 = phi ptr [ %67, %66 ], [ %225, %224 ]
  br label %228

228:                                              ; preds = %226, %61
  %229 = phi ptr [ %62, %61 ], [ %227, %226 ]
  br label %230

230:                                              ; preds = %228, %56
  %231 = phi ptr [ %57, %56 ], [ %229, %228 ]
  br label %232

232:                                              ; preds = %230, %51
  %233 = phi ptr [ %52, %51 ], [ %231, %230 ]
  br label %234

234:                                              ; preds = %232, %46
  %235 = phi ptr [ %47, %46 ], [ %233, %232 ]
  br label %236

236:                                              ; preds = %234, %41
  %237 = phi ptr [ %42, %41 ], [ %235, %234 ]
  br label %238

238:                                              ; preds = %236, %36
  %239 = phi ptr [ %37, %36 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %31
  %241 = phi ptr [ %32, %31 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %26
  %243 = phi ptr [ %27, %26 ], [ %241, %240 ]
  br label %247

244:                                              ; preds = %20
  %245 = load i64, ptr %8, align 8, !tbaa !16
  %246 = call noalias ptr @_emalloc(i64 noundef %245) #16
  br label %247

247:                                              ; preds = %244, %242
  %248 = phi ptr [ %243, %242 ], [ %246, %244 ]
  br label %249

249:                                              ; preds = %247, %17
  %250 = phi ptr [ %19, %17 ], [ %248, %247 ]
  store ptr %250, ptr %9, align 8, !tbaa !112
  %251 = load ptr, ptr %9, align 8, !tbaa !112
  %252 = load ptr, ptr %7, align 8, !tbaa !112
  %253 = load i64, ptr %8, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %251, ptr align 1 %252, i64 %253, i1 false)
  %254 = load ptr, ptr %5, align 8, !tbaa !4
  %255 = load i64, ptr %6, align 8, !tbaa !16
  %256 = load ptr, ptr %9, align 8, !tbaa !112
  %257 = call ptr @zend_hash_index_update_ptr(ptr noundef %254, i64 noundef %255, ptr noundef %256)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %257
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_phpdbg_break_mapping(i32 noundef %0, ptr noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call ptr @zend_hash_index_update_ptr(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 10), i64 noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nounwind uwtable
define dso_local ptr @phpdbg_resolve_pending_file_break_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._phpdbg_breakfile_t, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._zend_array, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !27
  store i32 %1, ptr %7, align 4, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !106
  %21 = load i32, ptr %7, align 4, !tbaa !14
  %22 = zext i32 %21 to i64
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !27
  %26 = load i32, ptr %7, align 4, !tbaa !14
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %8, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct._zend_string, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !106
  %31 = sub i64 %27, %30
  %32 = sub i64 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !15
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 47
  br i1 %36, label %44, label %37

37:                                               ; preds = %24, %4
  %38 = load i32, ptr %7, align 4, !tbaa !14
  %39 = zext i32 %38 to i64
  %40 = load ptr, ptr %8, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw %struct._zend_string, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !106
  %43 = icmp eq i64 %39, %42
  br i1 %43, label %44, label %152

44:                                               ; preds = %37, %24
  %45 = load ptr, ptr %6, align 8, !tbaa !27
  %46 = load i32, ptr %7, align 4, !tbaa !14
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %47
  %49 = load ptr, ptr %8, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw %struct._zend_string, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !106
  %52 = sub i64 0, %51
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  %54 = load ptr, ptr %8, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw %struct._zend_string, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds [1 x i8], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %8, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw %struct._zend_string, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !106
  %60 = call i32 @memcmp(ptr noundef %53, ptr noundef %56, i64 noundef %59) #15
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %152, label %62

62:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %63 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !109
  %64 = or i64 %63, 2
  store i64 %64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !109
  %65 = load ptr, ptr %6, align 8, !tbaa !27
  %66 = load i32, ptr %7, align 4, !tbaa !14
  %67 = zext i32 %66 to i64
  %68 = call ptr @zend_hash_str_find_ptr(ptr noundef @phpdbg_globals, ptr noundef %65, i64 noundef %67)
  store ptr %68, ptr %12, align 8, !tbaa !4
  %69 = icmp ne ptr %68, null
  br i1 %69, label %75, label %70

70:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #14
  call void @_zend_hash_init(ptr noundef %13, i32 noundef 8, ptr noundef @phpdbg_file_breaks_dtor, i1 noundef zeroext false)
  %71 = load ptr, ptr %6, align 8, !tbaa !27
  %72 = load i32, ptr %7, align 4, !tbaa !14
  %73 = zext i32 %72 to i64
  %74 = call ptr @zend_hash_str_add_mem(ptr noundef @phpdbg_globals, ptr noundef %71, i64 noundef %73, ptr noundef %13, i64 noundef 56)
  store ptr %74, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #14
  br label %75

75:                                               ; preds = %70, %62
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %77 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %77, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %78 = load ptr, ptr %14, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct._zend_array, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8, !tbaa !9
  store i32 %80, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %81 = load ptr, ptr %14, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct._zend_array, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !15
  %84 = xor i32 %83, -1
  %85 = and i32 %84, 4
  %86 = zext i32 %85 to i64
  %87 = mul i64 %86, 4
  %88 = add i64 16, %87
  store i64 %88, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %89 = load ptr, ptr %14, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct._zend_array, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !15
  store ptr %91, ptr %17, align 8, !tbaa !17
  br label %92

92:                                               ; preds = %134, %76
  %93 = load i32, ptr %15, align 4, !tbaa !14
  %94 = icmp ugt i32 %93, 0
  br i1 %94, label %95, label %140

95:                                               ; preds = %92
  %96 = load ptr, ptr %17, align 8, !tbaa !17
  %97 = call zeroext i8 @zval_get_type(ptr noundef %96)
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 0
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %95
  br label %134

107:                                              ; preds = %95
  %108 = load ptr, ptr %17, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw %struct._zval_struct, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !15
  store ptr %110, ptr %10, align 8, !tbaa !110
  %111 = load ptr, ptr %10, align 8, !tbaa !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %111, i64 40, i1 false), !tbaa.struct !108
  %112 = load ptr, ptr %6, align 8, !tbaa !27
  %113 = load i32, ptr %7, align 4, !tbaa !14
  %114 = zext i32 %113 to i64
  %115 = call noalias ptr @_estrndup(ptr noundef %112, i64 noundef %114)
  %116 = getelementptr inbounds nuw %struct._phpdbg_breakfile_t, ptr %11, i32 0, i32 4
  store ptr %115, ptr %116, align 8, !tbaa !42
  %117 = load ptr, ptr %10, align 8, !tbaa !110
  %118 = getelementptr inbounds nuw %struct._phpdbg_breakfile_t, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8, !tbaa !102
  %120 = sext i32 %119 to i64
  %121 = call i32 @zend_hash_index_del(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 10), i64 noundef %120)
  %122 = load ptr, ptr %12, align 8, !tbaa !4
  %123 = load ptr, ptr %10, align 8, !tbaa !110
  %124 = getelementptr inbounds nuw %struct._phpdbg_breakfile_t, ptr %123, i32 0, i32 5
  %125 = load i64, ptr %124, align 8, !tbaa !44
  %126 = call ptr @zend_hash_index_add_mem(ptr noundef %122, i64 noundef %125, ptr noundef %11, i64 noundef 40)
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %133

128:                                              ; preds = %107
  %129 = load ptr, ptr %10, align 8, !tbaa !110
  %130 = getelementptr inbounds nuw %struct._phpdbg_breakfile_t, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8, !tbaa !102
  %132 = load ptr, ptr %12, align 8, !tbaa !4
  call void @_phpdbg_break_mapping(i32 noundef %131, ptr noundef %132)
  br label %133

133:                                              ; preds = %128, %107
  br label %134

134:                                              ; preds = %133, %106
  %135 = load ptr, ptr %17, align 8, !tbaa !17
  %136 = load i64, ptr %16, align 8, !tbaa !16
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 %136
  store ptr %137, ptr %17, align 8, !tbaa !17
  %138 = load i32, ptr %15, align 4, !tbaa !14
  %139 = add i32 %138, -1
  store i32 %139, ptr %15, align 4, !tbaa !14
  br label %92

140:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %8, align 8, !tbaa !32
  %144 = call i32 @zend_hash_del(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 1), ptr noundef %143)
  %145 = call i32 @zend_hash_num_elements(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 1))
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %142
  %148 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !109
  %149 = and i64 %148, -5
  store i64 %149, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !109
  br label %150

150:                                              ; preds = %147, %142
  %151 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %151, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %153

152:                                              ; preds = %44, %37
  store ptr null, ptr %5, align 8
  br label %153

153:                                              ; preds = %152, %150
  %154 = load ptr, ptr %5, align 8
  ret ptr %154
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_index_find_ptr(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i64, ptr %5, align 8, !tbaa !16
  %10 = call ptr @zend_hash_index_find(ptr noundef %8, i64 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !17
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_str_find_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = load i64, ptr %7, align 8, !tbaa !16
  %13 = call ptr @zend_hash_str_find(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !17
  %14 = load ptr, ptr %8, align 8, !tbaa !17
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_str_add_mem(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !27
  store i64 %2, ptr %9, align 8, !tbaa !16
  store ptr %3, ptr %10, align 8, !tbaa !112
  store i64 %4, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  br label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 0
  store ptr null, ptr %16, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 1
  store i32 13, ptr %17, align 8, !tbaa !15
  br label %18

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !27
  %22 = load i64, ptr %9, align 8, !tbaa !16
  %23 = call ptr @zend_hash_str_add(ptr noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %12)
  store ptr %23, ptr %13, align 8, !tbaa !17
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %277

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct._zend_array, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !15
  %30 = call i32 @zval_gc_flags(i32 noundef %29)
  %31 = and i32 %30, 128
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load i64, ptr %11, align 8, !tbaa !16
  %35 = call noalias ptr @__zend_malloc(i64 noundef %34) #16
  br label %265

36:                                               ; preds = %25
  %37 = load i64, ptr %11, align 8, !tbaa !16
  %38 = call i1 @llvm.is.constant.i64(i64 %37)
  br i1 %38, label %39, label %260

39:                                               ; preds = %36
  %40 = load i64, ptr %11, align 8, !tbaa !16
  %41 = icmp ule i64 %40, 8
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = call noalias ptr @_emalloc_8()
  br label %258

44:                                               ; preds = %39
  %45 = load i64, ptr %11, align 8, !tbaa !16
  %46 = icmp ule i64 %45, 16
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call noalias ptr @_emalloc_16()
  br label %256

49:                                               ; preds = %44
  %50 = load i64, ptr %11, align 8, !tbaa !16
  %51 = icmp ule i64 %50, 24
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = call noalias ptr @_emalloc_24()
  br label %254

54:                                               ; preds = %49
  %55 = load i64, ptr %11, align 8, !tbaa !16
  %56 = icmp ule i64 %55, 32
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = call noalias ptr @_emalloc_32()
  br label %252

59:                                               ; preds = %54
  %60 = load i64, ptr %11, align 8, !tbaa !16
  %61 = icmp ule i64 %60, 40
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = call noalias ptr @_emalloc_40()
  br label %250

64:                                               ; preds = %59
  %65 = load i64, ptr %11, align 8, !tbaa !16
  %66 = icmp ule i64 %65, 48
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = call noalias ptr @_emalloc_48()
  br label %248

69:                                               ; preds = %64
  %70 = load i64, ptr %11, align 8, !tbaa !16
  %71 = icmp ule i64 %70, 56
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = call noalias ptr @_emalloc_56()
  br label %246

74:                                               ; preds = %69
  %75 = load i64, ptr %11, align 8, !tbaa !16
  %76 = icmp ule i64 %75, 64
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = call noalias ptr @_emalloc_64()
  br label %244

79:                                               ; preds = %74
  %80 = load i64, ptr %11, align 8, !tbaa !16
  %81 = icmp ule i64 %80, 80
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = call noalias ptr @_emalloc_80()
  br label %242

84:                                               ; preds = %79
  %85 = load i64, ptr %11, align 8, !tbaa !16
  %86 = icmp ule i64 %85, 96
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = call noalias ptr @_emalloc_96()
  br label %240

89:                                               ; preds = %84
  %90 = load i64, ptr %11, align 8, !tbaa !16
  %91 = icmp ule i64 %90, 112
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = call noalias ptr @_emalloc_112()
  br label %238

94:                                               ; preds = %89
  %95 = load i64, ptr %11, align 8, !tbaa !16
  %96 = icmp ule i64 %95, 128
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = call noalias ptr @_emalloc_128()
  br label %236

99:                                               ; preds = %94
  %100 = load i64, ptr %11, align 8, !tbaa !16
  %101 = icmp ule i64 %100, 160
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = call noalias ptr @_emalloc_160()
  br label %234

104:                                              ; preds = %99
  %105 = load i64, ptr %11, align 8, !tbaa !16
  %106 = icmp ule i64 %105, 192
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = call noalias ptr @_emalloc_192()
  br label %232

109:                                              ; preds = %104
  %110 = load i64, ptr %11, align 8, !tbaa !16
  %111 = icmp ule i64 %110, 224
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = call noalias ptr @_emalloc_224()
  br label %230

114:                                              ; preds = %109
  %115 = load i64, ptr %11, align 8, !tbaa !16
  %116 = icmp ule i64 %115, 256
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = call noalias ptr @_emalloc_256()
  br label %228

119:                                              ; preds = %114
  %120 = load i64, ptr %11, align 8, !tbaa !16
  %121 = icmp ule i64 %120, 320
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = call noalias ptr @_emalloc_320()
  br label %226

124:                                              ; preds = %119
  %125 = load i64, ptr %11, align 8, !tbaa !16
  %126 = icmp ule i64 %125, 384
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = call noalias ptr @_emalloc_384()
  br label %224

129:                                              ; preds = %124
  %130 = load i64, ptr %11, align 8, !tbaa !16
  %131 = icmp ule i64 %130, 448
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = call noalias ptr @_emalloc_448()
  br label %222

134:                                              ; preds = %129
  %135 = load i64, ptr %11, align 8, !tbaa !16
  %136 = icmp ule i64 %135, 512
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = call noalias ptr @_emalloc_512()
  br label %220

139:                                              ; preds = %134
  %140 = load i64, ptr %11, align 8, !tbaa !16
  %141 = icmp ule i64 %140, 640
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = call noalias ptr @_emalloc_640()
  br label %218

144:                                              ; preds = %139
  %145 = load i64, ptr %11, align 8, !tbaa !16
  %146 = icmp ule i64 %145, 768
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = call noalias ptr @_emalloc_768()
  br label %216

149:                                              ; preds = %144
  %150 = load i64, ptr %11, align 8, !tbaa !16
  %151 = icmp ule i64 %150, 896
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = call noalias ptr @_emalloc_896()
  br label %214

154:                                              ; preds = %149
  %155 = load i64, ptr %11, align 8, !tbaa !16
  %156 = icmp ule i64 %155, 1024
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = call noalias ptr @_emalloc_1024()
  br label %212

159:                                              ; preds = %154
  %160 = load i64, ptr %11, align 8, !tbaa !16
  %161 = icmp ule i64 %160, 1280
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = call noalias ptr @_emalloc_1280()
  br label %210

164:                                              ; preds = %159
  %165 = load i64, ptr %11, align 8, !tbaa !16
  %166 = icmp ule i64 %165, 1536
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = call noalias ptr @_emalloc_1536()
  br label %208

169:                                              ; preds = %164
  %170 = load i64, ptr %11, align 8, !tbaa !16
  %171 = icmp ule i64 %170, 1792
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = call noalias ptr @_emalloc_1792()
  br label %206

174:                                              ; preds = %169
  %175 = load i64, ptr %11, align 8, !tbaa !16
  %176 = icmp ule i64 %175, 2048
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = call noalias ptr @_emalloc_2048()
  br label %204

179:                                              ; preds = %174
  %180 = load i64, ptr %11, align 8, !tbaa !16
  %181 = icmp ule i64 %180, 2560
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = call noalias ptr @_emalloc_2560()
  br label %202

184:                                              ; preds = %179
  %185 = load i64, ptr %11, align 8, !tbaa !16
  %186 = icmp ule i64 %185, 3072
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = call noalias ptr @_emalloc_3072()
  br label %200

189:                                              ; preds = %184
  %190 = load i64, ptr %11, align 8, !tbaa !16
  %191 = icmp ule i64 %190, 2093056
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load i64, ptr %11, align 8, !tbaa !16
  %194 = call noalias ptr @_emalloc_large(i64 noundef %193) #16
  br label %198

195:                                              ; preds = %189
  %196 = load i64, ptr %11, align 8, !tbaa !16
  %197 = call noalias ptr @_emalloc_huge(i64 noundef %196) #16
  br label %198

198:                                              ; preds = %195, %192
  %199 = phi ptr [ %194, %192 ], [ %197, %195 ]
  br label %200

200:                                              ; preds = %198, %187
  %201 = phi ptr [ %188, %187 ], [ %199, %198 ]
  br label %202

202:                                              ; preds = %200, %182
  %203 = phi ptr [ %183, %182 ], [ %201, %200 ]
  br label %204

204:                                              ; preds = %202, %177
  %205 = phi ptr [ %178, %177 ], [ %203, %202 ]
  br label %206

206:                                              ; preds = %204, %172
  %207 = phi ptr [ %173, %172 ], [ %205, %204 ]
  br label %208

208:                                              ; preds = %206, %167
  %209 = phi ptr [ %168, %167 ], [ %207, %206 ]
  br label %210

210:                                              ; preds = %208, %162
  %211 = phi ptr [ %163, %162 ], [ %209, %208 ]
  br label %212

212:                                              ; preds = %210, %157
  %213 = phi ptr [ %158, %157 ], [ %211, %210 ]
  br label %214

214:                                              ; preds = %212, %152
  %215 = phi ptr [ %153, %152 ], [ %213, %212 ]
  br label %216

216:                                              ; preds = %214, %147
  %217 = phi ptr [ %148, %147 ], [ %215, %214 ]
  br label %218

218:                                              ; preds = %216, %142
  %219 = phi ptr [ %143, %142 ], [ %217, %216 ]
  br label %220

220:                                              ; preds = %218, %137
  %221 = phi ptr [ %138, %137 ], [ %219, %218 ]
  br label %222

222:                                              ; preds = %220, %132
  %223 = phi ptr [ %133, %132 ], [ %221, %220 ]
  br label %224

224:                                              ; preds = %222, %127
  %225 = phi ptr [ %128, %127 ], [ %223, %222 ]
  br label %226

226:                                              ; preds = %224, %122
  %227 = phi ptr [ %123, %122 ], [ %225, %224 ]
  br label %228

228:                                              ; preds = %226, %117
  %229 = phi ptr [ %118, %117 ], [ %227, %226 ]
  br label %230

230:                                              ; preds = %228, %112
  %231 = phi ptr [ %113, %112 ], [ %229, %228 ]
  br label %232

232:                                              ; preds = %230, %107
  %233 = phi ptr [ %108, %107 ], [ %231, %230 ]
  br label %234

234:                                              ; preds = %232, %102
  %235 = phi ptr [ %103, %102 ], [ %233, %232 ]
  br label %236

236:                                              ; preds = %234, %97
  %237 = phi ptr [ %98, %97 ], [ %235, %234 ]
  br label %238

238:                                              ; preds = %236, %92
  %239 = phi ptr [ %93, %92 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %87
  %241 = phi ptr [ %88, %87 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %82
  %243 = phi ptr [ %83, %82 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %77
  %245 = phi ptr [ %78, %77 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %72
  %247 = phi ptr [ %73, %72 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %67
  %249 = phi ptr [ %68, %67 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %62
  %251 = phi ptr [ %63, %62 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %57
  %253 = phi ptr [ %58, %57 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %52
  %255 = phi ptr [ %53, %52 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %47
  %257 = phi ptr [ %48, %47 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %42
  %259 = phi ptr [ %43, %42 ], [ %257, %256 ]
  br label %263

260:                                              ; preds = %36
  %261 = load i64, ptr %11, align 8, !tbaa !16
  %262 = call noalias ptr @_emalloc(i64 noundef %261) #16
  br label %263

263:                                              ; preds = %260, %258
  %264 = phi ptr [ %259, %258 ], [ %262, %260 ]
  br label %265

265:                                              ; preds = %263, %33
  %266 = phi ptr [ %35, %33 ], [ %264, %263 ]
  %267 = load ptr, ptr %13, align 8, !tbaa !17
  %268 = getelementptr inbounds nuw %struct._zval_struct, ptr %267, i32 0, i32 0
  store ptr %266, ptr %268, align 8, !tbaa !15
  %269 = load ptr, ptr %13, align 8, !tbaa !17
  %270 = getelementptr inbounds nuw %struct._zval_struct, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8, !tbaa !15
  %272 = load ptr, ptr %10, align 8, !tbaa !112
  %273 = load i64, ptr %11, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %271, ptr align 1 %272, i64 %273, i1 false)
  %274 = load ptr, ptr %13, align 8, !tbaa !17
  %275 = getelementptr inbounds nuw %struct._zval_struct, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8, !tbaa !15
  store ptr %276, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %278

277:                                              ; preds = %19
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %278

278:                                              ; preds = %277, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  %279 = load ptr, ptr %6, align 8
  ret ptr %279
}

declare i32 @zend_hash_index_del(ptr noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_index_add_mem(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !112
  store i64 %3, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  br label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 1
  store i32 13, ptr %15, align 8, !tbaa !15
  br label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load i64, ptr %7, align 8, !tbaa !16
  %20 = call ptr @zend_hash_index_add(ptr noundef %18, i64 noundef %19, ptr noundef %10)
  store ptr %20, ptr %11, align 8, !tbaa !17
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %274

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._zend_array, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = call i32 @zval_gc_flags(i32 noundef %26)
  %28 = and i32 %27, 128
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load i64, ptr %9, align 8, !tbaa !16
  %32 = call noalias ptr @__zend_malloc(i64 noundef %31) #16
  br label %262

33:                                               ; preds = %22
  %34 = load i64, ptr %9, align 8, !tbaa !16
  %35 = call i1 @llvm.is.constant.i64(i64 %34)
  br i1 %35, label %36, label %257

36:                                               ; preds = %33
  %37 = load i64, ptr %9, align 8, !tbaa !16
  %38 = icmp ule i64 %37, 8
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call noalias ptr @_emalloc_8()
  br label %255

41:                                               ; preds = %36
  %42 = load i64, ptr %9, align 8, !tbaa !16
  %43 = icmp ule i64 %42, 16
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call noalias ptr @_emalloc_16()
  br label %253

46:                                               ; preds = %41
  %47 = load i64, ptr %9, align 8, !tbaa !16
  %48 = icmp ule i64 %47, 24
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call noalias ptr @_emalloc_24()
  br label %251

51:                                               ; preds = %46
  %52 = load i64, ptr %9, align 8, !tbaa !16
  %53 = icmp ule i64 %52, 32
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call noalias ptr @_emalloc_32()
  br label %249

56:                                               ; preds = %51
  %57 = load i64, ptr %9, align 8, !tbaa !16
  %58 = icmp ule i64 %57, 40
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = call noalias ptr @_emalloc_40()
  br label %247

61:                                               ; preds = %56
  %62 = load i64, ptr %9, align 8, !tbaa !16
  %63 = icmp ule i64 %62, 48
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = call noalias ptr @_emalloc_48()
  br label %245

66:                                               ; preds = %61
  %67 = load i64, ptr %9, align 8, !tbaa !16
  %68 = icmp ule i64 %67, 56
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = call noalias ptr @_emalloc_56()
  br label %243

71:                                               ; preds = %66
  %72 = load i64, ptr %9, align 8, !tbaa !16
  %73 = icmp ule i64 %72, 64
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call noalias ptr @_emalloc_64()
  br label %241

76:                                               ; preds = %71
  %77 = load i64, ptr %9, align 8, !tbaa !16
  %78 = icmp ule i64 %77, 80
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = call noalias ptr @_emalloc_80()
  br label %239

81:                                               ; preds = %76
  %82 = load i64, ptr %9, align 8, !tbaa !16
  %83 = icmp ule i64 %82, 96
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call noalias ptr @_emalloc_96()
  br label %237

86:                                               ; preds = %81
  %87 = load i64, ptr %9, align 8, !tbaa !16
  %88 = icmp ule i64 %87, 112
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call noalias ptr @_emalloc_112()
  br label %235

91:                                               ; preds = %86
  %92 = load i64, ptr %9, align 8, !tbaa !16
  %93 = icmp ule i64 %92, 128
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call noalias ptr @_emalloc_128()
  br label %233

96:                                               ; preds = %91
  %97 = load i64, ptr %9, align 8, !tbaa !16
  %98 = icmp ule i64 %97, 160
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call noalias ptr @_emalloc_160()
  br label %231

101:                                              ; preds = %96
  %102 = load i64, ptr %9, align 8, !tbaa !16
  %103 = icmp ule i64 %102, 192
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call noalias ptr @_emalloc_192()
  br label %229

106:                                              ; preds = %101
  %107 = load i64, ptr %9, align 8, !tbaa !16
  %108 = icmp ule i64 %107, 224
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call noalias ptr @_emalloc_224()
  br label %227

111:                                              ; preds = %106
  %112 = load i64, ptr %9, align 8, !tbaa !16
  %113 = icmp ule i64 %112, 256
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call noalias ptr @_emalloc_256()
  br label %225

116:                                              ; preds = %111
  %117 = load i64, ptr %9, align 8, !tbaa !16
  %118 = icmp ule i64 %117, 320
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = call noalias ptr @_emalloc_320()
  br label %223

121:                                              ; preds = %116
  %122 = load i64, ptr %9, align 8, !tbaa !16
  %123 = icmp ule i64 %122, 384
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = call noalias ptr @_emalloc_384()
  br label %221

126:                                              ; preds = %121
  %127 = load i64, ptr %9, align 8, !tbaa !16
  %128 = icmp ule i64 %127, 448
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call noalias ptr @_emalloc_448()
  br label %219

131:                                              ; preds = %126
  %132 = load i64, ptr %9, align 8, !tbaa !16
  %133 = icmp ule i64 %132, 512
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = call noalias ptr @_emalloc_512()
  br label %217

136:                                              ; preds = %131
  %137 = load i64, ptr %9, align 8, !tbaa !16
  %138 = icmp ule i64 %137, 640
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = call noalias ptr @_emalloc_640()
  br label %215

141:                                              ; preds = %136
  %142 = load i64, ptr %9, align 8, !tbaa !16
  %143 = icmp ule i64 %142, 768
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = call noalias ptr @_emalloc_768()
  br label %213

146:                                              ; preds = %141
  %147 = load i64, ptr %9, align 8, !tbaa !16
  %148 = icmp ule i64 %147, 896
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = call noalias ptr @_emalloc_896()
  br label %211

151:                                              ; preds = %146
  %152 = load i64, ptr %9, align 8, !tbaa !16
  %153 = icmp ule i64 %152, 1024
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call noalias ptr @_emalloc_1024()
  br label %209

156:                                              ; preds = %151
  %157 = load i64, ptr %9, align 8, !tbaa !16
  %158 = icmp ule i64 %157, 1280
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = call noalias ptr @_emalloc_1280()
  br label %207

161:                                              ; preds = %156
  %162 = load i64, ptr %9, align 8, !tbaa !16
  %163 = icmp ule i64 %162, 1536
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = call noalias ptr @_emalloc_1536()
  br label %205

166:                                              ; preds = %161
  %167 = load i64, ptr %9, align 8, !tbaa !16
  %168 = icmp ule i64 %167, 1792
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = call noalias ptr @_emalloc_1792()
  br label %203

171:                                              ; preds = %166
  %172 = load i64, ptr %9, align 8, !tbaa !16
  %173 = icmp ule i64 %172, 2048
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = call noalias ptr @_emalloc_2048()
  br label %201

176:                                              ; preds = %171
  %177 = load i64, ptr %9, align 8, !tbaa !16
  %178 = icmp ule i64 %177, 2560
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = call noalias ptr @_emalloc_2560()
  br label %199

181:                                              ; preds = %176
  %182 = load i64, ptr %9, align 8, !tbaa !16
  %183 = icmp ule i64 %182, 3072
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = call noalias ptr @_emalloc_3072()
  br label %197

186:                                              ; preds = %181
  %187 = load i64, ptr %9, align 8, !tbaa !16
  %188 = icmp ule i64 %187, 2093056
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load i64, ptr %9, align 8, !tbaa !16
  %191 = call noalias ptr @_emalloc_large(i64 noundef %190) #16
  br label %195

192:                                              ; preds = %186
  %193 = load i64, ptr %9, align 8, !tbaa !16
  %194 = call noalias ptr @_emalloc_huge(i64 noundef %193) #16
  br label %195

195:                                              ; preds = %192, %189
  %196 = phi ptr [ %191, %189 ], [ %194, %192 ]
  br label %197

197:                                              ; preds = %195, %184
  %198 = phi ptr [ %185, %184 ], [ %196, %195 ]
  br label %199

199:                                              ; preds = %197, %179
  %200 = phi ptr [ %180, %179 ], [ %198, %197 ]
  br label %201

201:                                              ; preds = %199, %174
  %202 = phi ptr [ %175, %174 ], [ %200, %199 ]
  br label %203

203:                                              ; preds = %201, %169
  %204 = phi ptr [ %170, %169 ], [ %202, %201 ]
  br label %205

205:                                              ; preds = %203, %164
  %206 = phi ptr [ %165, %164 ], [ %204, %203 ]
  br label %207

207:                                              ; preds = %205, %159
  %208 = phi ptr [ %160, %159 ], [ %206, %205 ]
  br label %209

209:                                              ; preds = %207, %154
  %210 = phi ptr [ %155, %154 ], [ %208, %207 ]
  br label %211

211:                                              ; preds = %209, %149
  %212 = phi ptr [ %150, %149 ], [ %210, %209 ]
  br label %213

213:                                              ; preds = %211, %144
  %214 = phi ptr [ %145, %144 ], [ %212, %211 ]
  br label %215

215:                                              ; preds = %213, %139
  %216 = phi ptr [ %140, %139 ], [ %214, %213 ]
  br label %217

217:                                              ; preds = %215, %134
  %218 = phi ptr [ %135, %134 ], [ %216, %215 ]
  br label %219

219:                                              ; preds = %217, %129
  %220 = phi ptr [ %130, %129 ], [ %218, %217 ]
  br label %221

221:                                              ; preds = %219, %124
  %222 = phi ptr [ %125, %124 ], [ %220, %219 ]
  br label %223

223:                                              ; preds = %221, %119
  %224 = phi ptr [ %120, %119 ], [ %222, %221 ]
  br label %225

225:                                              ; preds = %223, %114
  %226 = phi ptr [ %115, %114 ], [ %224, %223 ]
  br label %227

227:                                              ; preds = %225, %109
  %228 = phi ptr [ %110, %109 ], [ %226, %225 ]
  br label %229

229:                                              ; preds = %227, %104
  %230 = phi ptr [ %105, %104 ], [ %228, %227 ]
  br label %231

231:                                              ; preds = %229, %99
  %232 = phi ptr [ %100, %99 ], [ %230, %229 ]
  br label %233

233:                                              ; preds = %231, %94
  %234 = phi ptr [ %95, %94 ], [ %232, %231 ]
  br label %235

235:                                              ; preds = %233, %89
  %236 = phi ptr [ %90, %89 ], [ %234, %233 ]
  br label %237

237:                                              ; preds = %235, %84
  %238 = phi ptr [ %85, %84 ], [ %236, %235 ]
  br label %239

239:                                              ; preds = %237, %79
  %240 = phi ptr [ %80, %79 ], [ %238, %237 ]
  br label %241

241:                                              ; preds = %239, %74
  %242 = phi ptr [ %75, %74 ], [ %240, %239 ]
  br label %243

243:                                              ; preds = %241, %69
  %244 = phi ptr [ %70, %69 ], [ %242, %241 ]
  br label %245

245:                                              ; preds = %243, %64
  %246 = phi ptr [ %65, %64 ], [ %244, %243 ]
  br label %247

247:                                              ; preds = %245, %59
  %248 = phi ptr [ %60, %59 ], [ %246, %245 ]
  br label %249

249:                                              ; preds = %247, %54
  %250 = phi ptr [ %55, %54 ], [ %248, %247 ]
  br label %251

251:                                              ; preds = %249, %49
  %252 = phi ptr [ %50, %49 ], [ %250, %249 ]
  br label %253

253:                                              ; preds = %251, %44
  %254 = phi ptr [ %45, %44 ], [ %252, %251 ]
  br label %255

255:                                              ; preds = %253, %39
  %256 = phi ptr [ %40, %39 ], [ %254, %253 ]
  br label %260

257:                                              ; preds = %33
  %258 = load i64, ptr %9, align 8, !tbaa !16
  %259 = call noalias ptr @_emalloc(i64 noundef %258) #16
  br label %260

260:                                              ; preds = %257, %255
  %261 = phi ptr [ %256, %255 ], [ %259, %257 ]
  br label %262

262:                                              ; preds = %260, %30
  %263 = phi ptr [ %32, %30 ], [ %261, %260 ]
  %264 = load ptr, ptr %11, align 8, !tbaa !17
  %265 = getelementptr inbounds nuw %struct._zval_struct, ptr %264, i32 0, i32 0
  store ptr %263, ptr %265, align 8, !tbaa !15
  %266 = load ptr, ptr %11, align 8, !tbaa !17
  %267 = getelementptr inbounds nuw %struct._zval_struct, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8, !tbaa !15
  %269 = load ptr, ptr %8, align 8, !tbaa !112
  %270 = load i64, ptr %9, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %268, ptr align 1 %269, i64 %270, i1 false)
  %271 = load ptr, ptr %11, align 8, !tbaa !17
  %272 = getelementptr inbounds nuw %struct._zval_struct, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8, !tbaa !15
  store ptr %273, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %275

274:                                              ; preds = %17
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %275

275:                                              ; preds = %274, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  %276 = load ptr, ptr %5, align 8
  ret ptr %276
}

declare i32 @zend_hash_del(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_resolve_pending_file_break(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !27
  %12 = call i64 @strlen(ptr noundef %11) #15
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  br label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 1), ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._zend_array, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds %struct._Bucket, ptr %17, i64 0
  store ptr %18, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._zend_array, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._zend_array, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !9
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %struct._Bucket, ptr %21, i64 %25
  store ptr %26, ptr %8, align 8, !tbaa !34
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct._zend_array, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !15
  %30 = and i32 %29, 4
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  call void @llvm.assume(i1 %32)
  br label %33

33:                                               ; preds = %66, %14
  %34 = load ptr, ptr %7, align 8, !tbaa !34
  %35 = load ptr, ptr %8, align 8, !tbaa !34
  %36 = icmp ne ptr %34, %35
  br i1 %36, label %37, label %69

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %38 = load ptr, ptr %7, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw %struct._Bucket, ptr %38, i32 0, i32 0
  store ptr %39, ptr %9, align 8, !tbaa !17
  %40 = load ptr, ptr %9, align 8, !tbaa !17
  %41 = call zeroext i8 @zval_get_type(ptr noundef %40)
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %37
  store i32 6, ptr %10, align 4
  br label %63

51:                                               ; preds = %37
  %52 = load ptr, ptr %7, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw %struct._Bucket, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  store ptr %54, ptr %5, align 8, !tbaa !32
  %55 = load ptr, ptr %9, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %struct._zval_struct, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !15
  store ptr %57, ptr %3, align 8, !tbaa !4
  %58 = load ptr, ptr %2, align 8, !tbaa !27
  %59 = load i32, ptr %4, align 4, !tbaa !14
  %60 = load ptr, ptr %5, align 8, !tbaa !32
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = call ptr @phpdbg_resolve_pending_file_break_ex(ptr noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61)
  store i32 0, ptr %10, align 4
  br label %63

63:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %64 = load i32, ptr %10, align 4
  switch i32 %64, label %72 [
    i32 0, label %65
    i32 6, label %66
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %63
  %67 = load ptr, ptr %7, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw %struct._Bucket, ptr %67, i32 1
  store ptr %68, ptr %7, align 8, !tbaa !34
  br label %33

69:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void

72:                                               ; preds = %63
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_set_breakpoint_symbol(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._phpdbg_breaksymbol_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = load i8, ptr %7, align 1, !tbaa !15
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 92
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !27
  %14 = load i64, ptr %4, align 8, !tbaa !16
  %15 = add i64 %14, -1
  store i64 %15, ptr %4, align 8, !tbaa !16
  br label %16

16:                                               ; preds = %11, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = load i64, ptr %4, align 8, !tbaa !16
  %19 = call ptr @zend_str_tolower_dup(ptr noundef %17, i64 noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !27
  %20 = load ptr, ptr %3, align 8, !tbaa !27
  %21 = load i64, ptr %4, align 8, !tbaa !16
  %22 = call zeroext i1 @zend_hash_str_exists(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 2), ptr noundef %20, i64 noundef %21)
  br i1 %22, label %50, label %23

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #14
  %24 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !109
  %25 = or i64 %24, 8
  store i64 %25, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !109
  br label %26

26:                                               ; preds = %23
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 32, i1 false)
  %27 = load i32, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 29), align 8, !tbaa !82
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 29), align 8, !tbaa !82
  %29 = getelementptr inbounds nuw %struct._phpdbg_breaksymbol_t, ptr %6, i32 0, i32 0
  store i32 %27, ptr %29, align 8, !tbaa !113
  %30 = getelementptr inbounds nuw %struct._phpdbg_breaksymbol_t, ptr %6, i32 0, i32 1
  store i8 2, ptr %30, align 4, !tbaa !114
  %31 = getelementptr inbounds nuw %struct._phpdbg_breaksymbol_t, ptr %6, i32 0, i32 3
  store i8 0, ptr %31, align 8, !tbaa !115
  %32 = getelementptr inbounds nuw %struct._phpdbg_breaksymbol_t, ptr %6, i32 0, i32 2
  store i64 0, ptr %32, align 8, !tbaa !116
  br label %33

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8, !tbaa !27
  %36 = load i64, ptr %4, align 8, !tbaa !16
  %37 = call noalias ptr @_estrndup(ptr noundef %35, i64 noundef %36)
  %38 = getelementptr inbounds nuw %struct._phpdbg_breaksymbol_t, ptr %6, i32 0, i32 4
  store ptr %37, ptr %38, align 8, !tbaa !45
  %39 = load ptr, ptr %5, align 8, !tbaa !27
  %40 = load i64, ptr %4, align 8, !tbaa !16
  %41 = call ptr @zend_hash_str_update_mem(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 2), ptr noundef %39, i64 noundef %40, ptr noundef %6, i64 noundef 32)
  %42 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %43 = getelementptr inbounds nuw %struct._phpdbg_breaksymbol_t, ptr %6, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !113
  %45 = getelementptr inbounds nuw %struct._phpdbg_breaksymbol_t, ptr %6, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  %47 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %42, ptr noundef @.str.21, i32 noundef %44, ptr noundef %46)
  %48 = getelementptr inbounds nuw %struct._phpdbg_breaksymbol_t, ptr %6, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !113
  call void @_phpdbg_break_mapping(i32 noundef %49, ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 2))
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #14
  br label %54

50:                                               ; preds = %16
  %51 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %52 = load ptr, ptr %3, align 8, !tbaa !27
  %53 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %51, ptr noundef @.str.22, ptr noundef %52)
  br label %54

54:                                               ; preds = %50, %34
  %55 = load ptr, ptr %5, align 8, !tbaa !27
  call void @_efree(ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

declare ptr @zend_str_tolower_dup(ptr noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_str_update_mem(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !27
  store i64 %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !112
  store i64 %4, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._zend_array, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = call i32 @zval_gc_flags(i32 noundef %15)
  %17 = and i32 %16, 128
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  %20 = load i64, ptr %10, align 8, !tbaa !16
  %21 = call noalias ptr @__zend_malloc(i64 noundef %20) #16
  br label %251

22:                                               ; preds = %5
  %23 = load i64, ptr %10, align 8, !tbaa !16
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %246

25:                                               ; preds = %22
  %26 = load i64, ptr %10, align 8, !tbaa !16
  %27 = icmp ule i64 %26, 8
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call noalias ptr @_emalloc_8()
  br label %244

30:                                               ; preds = %25
  %31 = load i64, ptr %10, align 8, !tbaa !16
  %32 = icmp ule i64 %31, 16
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = call noalias ptr @_emalloc_16()
  br label %242

35:                                               ; preds = %30
  %36 = load i64, ptr %10, align 8, !tbaa !16
  %37 = icmp ule i64 %36, 24
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call noalias ptr @_emalloc_24()
  br label %240

40:                                               ; preds = %35
  %41 = load i64, ptr %10, align 8, !tbaa !16
  %42 = icmp ule i64 %41, 32
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = call noalias ptr @_emalloc_32()
  br label %238

45:                                               ; preds = %40
  %46 = load i64, ptr %10, align 8, !tbaa !16
  %47 = icmp ule i64 %46, 40
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = call noalias ptr @_emalloc_40()
  br label %236

50:                                               ; preds = %45
  %51 = load i64, ptr %10, align 8, !tbaa !16
  %52 = icmp ule i64 %51, 48
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = call noalias ptr @_emalloc_48()
  br label %234

55:                                               ; preds = %50
  %56 = load i64, ptr %10, align 8, !tbaa !16
  %57 = icmp ule i64 %56, 56
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = call noalias ptr @_emalloc_56()
  br label %232

60:                                               ; preds = %55
  %61 = load i64, ptr %10, align 8, !tbaa !16
  %62 = icmp ule i64 %61, 64
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = call noalias ptr @_emalloc_64()
  br label %230

65:                                               ; preds = %60
  %66 = load i64, ptr %10, align 8, !tbaa !16
  %67 = icmp ule i64 %66, 80
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = call noalias ptr @_emalloc_80()
  br label %228

70:                                               ; preds = %65
  %71 = load i64, ptr %10, align 8, !tbaa !16
  %72 = icmp ule i64 %71, 96
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = call noalias ptr @_emalloc_96()
  br label %226

75:                                               ; preds = %70
  %76 = load i64, ptr %10, align 8, !tbaa !16
  %77 = icmp ule i64 %76, 112
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = call noalias ptr @_emalloc_112()
  br label %224

80:                                               ; preds = %75
  %81 = load i64, ptr %10, align 8, !tbaa !16
  %82 = icmp ule i64 %81, 128
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = call noalias ptr @_emalloc_128()
  br label %222

85:                                               ; preds = %80
  %86 = load i64, ptr %10, align 8, !tbaa !16
  %87 = icmp ule i64 %86, 160
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = call noalias ptr @_emalloc_160()
  br label %220

90:                                               ; preds = %85
  %91 = load i64, ptr %10, align 8, !tbaa !16
  %92 = icmp ule i64 %91, 192
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = call noalias ptr @_emalloc_192()
  br label %218

95:                                               ; preds = %90
  %96 = load i64, ptr %10, align 8, !tbaa !16
  %97 = icmp ule i64 %96, 224
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = call noalias ptr @_emalloc_224()
  br label %216

100:                                              ; preds = %95
  %101 = load i64, ptr %10, align 8, !tbaa !16
  %102 = icmp ule i64 %101, 256
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = call noalias ptr @_emalloc_256()
  br label %214

105:                                              ; preds = %100
  %106 = load i64, ptr %10, align 8, !tbaa !16
  %107 = icmp ule i64 %106, 320
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = call noalias ptr @_emalloc_320()
  br label %212

110:                                              ; preds = %105
  %111 = load i64, ptr %10, align 8, !tbaa !16
  %112 = icmp ule i64 %111, 384
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = call noalias ptr @_emalloc_384()
  br label %210

115:                                              ; preds = %110
  %116 = load i64, ptr %10, align 8, !tbaa !16
  %117 = icmp ule i64 %116, 448
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = call noalias ptr @_emalloc_448()
  br label %208

120:                                              ; preds = %115
  %121 = load i64, ptr %10, align 8, !tbaa !16
  %122 = icmp ule i64 %121, 512
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = call noalias ptr @_emalloc_512()
  br label %206

125:                                              ; preds = %120
  %126 = load i64, ptr %10, align 8, !tbaa !16
  %127 = icmp ule i64 %126, 640
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = call noalias ptr @_emalloc_640()
  br label %204

130:                                              ; preds = %125
  %131 = load i64, ptr %10, align 8, !tbaa !16
  %132 = icmp ule i64 %131, 768
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = call noalias ptr @_emalloc_768()
  br label %202

135:                                              ; preds = %130
  %136 = load i64, ptr %10, align 8, !tbaa !16
  %137 = icmp ule i64 %136, 896
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = call noalias ptr @_emalloc_896()
  br label %200

140:                                              ; preds = %135
  %141 = load i64, ptr %10, align 8, !tbaa !16
  %142 = icmp ule i64 %141, 1024
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = call noalias ptr @_emalloc_1024()
  br label %198

145:                                              ; preds = %140
  %146 = load i64, ptr %10, align 8, !tbaa !16
  %147 = icmp ule i64 %146, 1280
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = call noalias ptr @_emalloc_1280()
  br label %196

150:                                              ; preds = %145
  %151 = load i64, ptr %10, align 8, !tbaa !16
  %152 = icmp ule i64 %151, 1536
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = call noalias ptr @_emalloc_1536()
  br label %194

155:                                              ; preds = %150
  %156 = load i64, ptr %10, align 8, !tbaa !16
  %157 = icmp ule i64 %156, 1792
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = call noalias ptr @_emalloc_1792()
  br label %192

160:                                              ; preds = %155
  %161 = load i64, ptr %10, align 8, !tbaa !16
  %162 = icmp ule i64 %161, 2048
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = call noalias ptr @_emalloc_2048()
  br label %190

165:                                              ; preds = %160
  %166 = load i64, ptr %10, align 8, !tbaa !16
  %167 = icmp ule i64 %166, 2560
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = call noalias ptr @_emalloc_2560()
  br label %188

170:                                              ; preds = %165
  %171 = load i64, ptr %10, align 8, !tbaa !16
  %172 = icmp ule i64 %171, 3072
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = call noalias ptr @_emalloc_3072()
  br label %186

175:                                              ; preds = %170
  %176 = load i64, ptr %10, align 8, !tbaa !16
  %177 = icmp ule i64 %176, 2093056
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load i64, ptr %10, align 8, !tbaa !16
  %180 = call noalias ptr @_emalloc_large(i64 noundef %179) #16
  br label %184

181:                                              ; preds = %175
  %182 = load i64, ptr %10, align 8, !tbaa !16
  %183 = call noalias ptr @_emalloc_huge(i64 noundef %182) #16
  br label %184

184:                                              ; preds = %181, %178
  %185 = phi ptr [ %180, %178 ], [ %183, %181 ]
  br label %186

186:                                              ; preds = %184, %173
  %187 = phi ptr [ %174, %173 ], [ %185, %184 ]
  br label %188

188:                                              ; preds = %186, %168
  %189 = phi ptr [ %169, %168 ], [ %187, %186 ]
  br label %190

190:                                              ; preds = %188, %163
  %191 = phi ptr [ %164, %163 ], [ %189, %188 ]
  br label %192

192:                                              ; preds = %190, %158
  %193 = phi ptr [ %159, %158 ], [ %191, %190 ]
  br label %194

194:                                              ; preds = %192, %153
  %195 = phi ptr [ %154, %153 ], [ %193, %192 ]
  br label %196

196:                                              ; preds = %194, %148
  %197 = phi ptr [ %149, %148 ], [ %195, %194 ]
  br label %198

198:                                              ; preds = %196, %143
  %199 = phi ptr [ %144, %143 ], [ %197, %196 ]
  br label %200

200:                                              ; preds = %198, %138
  %201 = phi ptr [ %139, %138 ], [ %199, %198 ]
  br label %202

202:                                              ; preds = %200, %133
  %203 = phi ptr [ %134, %133 ], [ %201, %200 ]
  br label %204

204:                                              ; preds = %202, %128
  %205 = phi ptr [ %129, %128 ], [ %203, %202 ]
  br label %206

206:                                              ; preds = %204, %123
  %207 = phi ptr [ %124, %123 ], [ %205, %204 ]
  br label %208

208:                                              ; preds = %206, %118
  %209 = phi ptr [ %119, %118 ], [ %207, %206 ]
  br label %210

210:                                              ; preds = %208, %113
  %211 = phi ptr [ %114, %113 ], [ %209, %208 ]
  br label %212

212:                                              ; preds = %210, %108
  %213 = phi ptr [ %109, %108 ], [ %211, %210 ]
  br label %214

214:                                              ; preds = %212, %103
  %215 = phi ptr [ %104, %103 ], [ %213, %212 ]
  br label %216

216:                                              ; preds = %214, %98
  %217 = phi ptr [ %99, %98 ], [ %215, %214 ]
  br label %218

218:                                              ; preds = %216, %93
  %219 = phi ptr [ %94, %93 ], [ %217, %216 ]
  br label %220

220:                                              ; preds = %218, %88
  %221 = phi ptr [ %89, %88 ], [ %219, %218 ]
  br label %222

222:                                              ; preds = %220, %83
  %223 = phi ptr [ %84, %83 ], [ %221, %220 ]
  br label %224

224:                                              ; preds = %222, %78
  %225 = phi ptr [ %79, %78 ], [ %223, %222 ]
  br label %226

226:                                              ; preds = %224, %73
  %227 = phi ptr [ %74, %73 ], [ %225, %224 ]
  br label %228

228:                                              ; preds = %226, %68
  %229 = phi ptr [ %69, %68 ], [ %227, %226 ]
  br label %230

230:                                              ; preds = %228, %63
  %231 = phi ptr [ %64, %63 ], [ %229, %228 ]
  br label %232

232:                                              ; preds = %230, %58
  %233 = phi ptr [ %59, %58 ], [ %231, %230 ]
  br label %234

234:                                              ; preds = %232, %53
  %235 = phi ptr [ %54, %53 ], [ %233, %232 ]
  br label %236

236:                                              ; preds = %234, %48
  %237 = phi ptr [ %49, %48 ], [ %235, %234 ]
  br label %238

238:                                              ; preds = %236, %43
  %239 = phi ptr [ %44, %43 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %38
  %241 = phi ptr [ %39, %38 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %33
  %243 = phi ptr [ %34, %33 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %28
  %245 = phi ptr [ %29, %28 ], [ %243, %242 ]
  br label %249

246:                                              ; preds = %22
  %247 = load i64, ptr %10, align 8, !tbaa !16
  %248 = call noalias ptr @_emalloc(i64 noundef %247) #16
  br label %249

249:                                              ; preds = %246, %244
  %250 = phi ptr [ %245, %244 ], [ %248, %246 ]
  br label %251

251:                                              ; preds = %249, %19
  %252 = phi ptr [ %21, %19 ], [ %250, %249 ]
  store ptr %252, ptr %11, align 8, !tbaa !112
  %253 = load ptr, ptr %11, align 8, !tbaa !112
  %254 = load ptr, ptr %9, align 8, !tbaa !112
  %255 = load i64, ptr %10, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %253, ptr align 1 %254, i64 %255, i1 false)
  %256 = load ptr, ptr %6, align 8, !tbaa !4
  %257 = load ptr, ptr %7, align 8, !tbaa !27
  %258 = load i64, ptr %8, align 8, !tbaa !16
  %259 = load ptr, ptr %11, align 8, !tbaa !112
  %260 = call ptr @zend_hash_str_update_ptr(ptr noundef %256, ptr noundef %257, i64 noundef %258, ptr noundef %259)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret ptr %260
}

declare void @_efree(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_set_breakpoint_method(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._zend_array, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._phpdbg_breakmethod_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = call i64 @strlen(ptr noundef %12) #15
  store i64 %13, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  %15 = call i64 @strlen(ptr noundef %14) #15
  store i64 %15, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %16 = load ptr, ptr %3, align 8, !tbaa !27
  %17 = load i8, ptr %16, align 1, !tbaa !15
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 92
  br i1 %19, label %20, label %25

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %3, align 8, !tbaa !27
  %23 = load i64, ptr %7, align 8, !tbaa !16
  %24 = add i64 %23, -1
  store i64 %24, ptr %7, align 8, !tbaa !16
  br label %25

25:                                               ; preds = %20, %2
  %26 = load ptr, ptr %4, align 8, !tbaa !27
  %27 = load i64, ptr %8, align 8, !tbaa !16
  %28 = call ptr @zend_str_tolower_dup(ptr noundef %26, i64 noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !27
  %29 = load ptr, ptr %3, align 8, !tbaa !27
  %30 = load i64, ptr %7, align 8, !tbaa !16
  %31 = call ptr @zend_str_tolower_dup(ptr noundef %29, i64 noundef %30)
  store ptr %31, ptr %10, align 8, !tbaa !27
  %32 = load ptr, ptr %10, align 8, !tbaa !27
  %33 = load i64, ptr %7, align 8, !tbaa !16
  %34 = call ptr @zend_hash_str_find_ptr(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 4), ptr noundef %32, i64 noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !4
  %35 = icmp ne ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %25
  call void @_zend_hash_init(ptr noundef %5, i32 noundef 8, ptr noundef @phpdbg_class_breaks_dtor, i1 noundef zeroext false)
  %37 = load ptr, ptr %10, align 8, !tbaa !27
  %38 = load i64, ptr %7, align 8, !tbaa !16
  %39 = call ptr @zend_hash_str_update_mem(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 4), ptr noundef %37, i64 noundef %38, ptr noundef %5, i64 noundef 56)
  store ptr %39, ptr %6, align 8, !tbaa !4
  br label %40

40:                                               ; preds = %36, %25
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = load ptr, ptr %9, align 8, !tbaa !27
  %43 = load i64, ptr %8, align 8, !tbaa !16
  %44 = call zeroext i1 @zend_hash_str_exists(ptr noundef %41, ptr noundef %42, i64 noundef %43)
  br i1 %44, label %82, label %45

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #14
  %46 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !109
  %47 = or i64 %46, 32
  store i64 %47, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !109
  br label %48

48:                                               ; preds = %45
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 56, i1 false)
  %49 = load i32, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 29), align 8, !tbaa !82
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 29), align 8, !tbaa !82
  %51 = getelementptr inbounds nuw %struct._phpdbg_breakmethod_t, ptr %11, i32 0, i32 0
  store i32 %49, ptr %51, align 8, !tbaa !117
  %52 = getelementptr inbounds nuw %struct._phpdbg_breakmethod_t, ptr %11, i32 0, i32 1
  store i8 4, ptr %52, align 4, !tbaa !118
  %53 = getelementptr inbounds nuw %struct._phpdbg_breakmethod_t, ptr %11, i32 0, i32 3
  store i8 0, ptr %53, align 8, !tbaa !119
  %54 = getelementptr inbounds nuw %struct._phpdbg_breakmethod_t, ptr %11, i32 0, i32 2
  store i64 0, ptr %54, align 8, !tbaa !120
  br label %55

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %3, align 8, !tbaa !27
  %58 = load i64, ptr %7, align 8, !tbaa !16
  %59 = call noalias ptr @_estrndup(ptr noundef %57, i64 noundef %58)
  %60 = getelementptr inbounds nuw %struct._phpdbg_breakmethod_t, ptr %11, i32 0, i32 4
  store ptr %59, ptr %60, align 8, !tbaa !47
  %61 = load i64, ptr %7, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct._phpdbg_breakmethod_t, ptr %11, i32 0, i32 5
  store i64 %61, ptr %62, align 8, !tbaa !121
  %63 = load ptr, ptr %4, align 8, !tbaa !27
  %64 = load i64, ptr %8, align 8, !tbaa !16
  %65 = call noalias ptr @_estrndup(ptr noundef %63, i64 noundef %64)
  %66 = getelementptr inbounds nuw %struct._phpdbg_breakmethod_t, ptr %11, i32 0, i32 6
  store ptr %65, ptr %66, align 8, !tbaa !49
  %67 = load i64, ptr %8, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %struct._phpdbg_breakmethod_t, ptr %11, i32 0, i32 7
  store i64 %67, ptr %68, align 8, !tbaa !122
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = load ptr, ptr %9, align 8, !tbaa !27
  %71 = load i64, ptr %8, align 8, !tbaa !16
  %72 = call ptr @zend_hash_str_update_mem(ptr noundef %69, ptr noundef %70, i64 noundef %71, ptr noundef %11, i64 noundef 56)
  %73 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %74 = getelementptr inbounds nuw %struct._phpdbg_breakmethod_t, ptr %11, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !117
  %76 = load ptr, ptr %3, align 8, !tbaa !27
  %77 = load ptr, ptr %4, align 8, !tbaa !27
  %78 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %73, ptr noundef @.str.23, i32 noundef %75, ptr noundef %76, ptr noundef %77)
  %79 = getelementptr inbounds nuw %struct._phpdbg_breakmethod_t, ptr %11, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !117
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_phpdbg_break_mapping(i32 noundef %80, ptr noundef %81)
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #14
  br label %87

82:                                               ; preds = %40
  %83 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %84 = load ptr, ptr %3, align 8, !tbaa !27
  %85 = load ptr, ptr %4, align 8, !tbaa !27
  %86 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %83, ptr noundef @.str.24, ptr noundef %84, ptr noundef %85)
  br label %87

87:                                               ; preds = %82, %56
  %88 = load ptr, ptr %9, align 8, !tbaa !27
  call void @_efree(ptr noundef %88)
  %89 = load ptr, ptr %10, align 8, !tbaa !27
  call void @_efree(ptr noundef %89)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @phpdbg_class_breaks_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw %struct._zval_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %6, ptr %3, align 8, !tbaa !123
  %7 = load ptr, ptr %3, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw %struct._phpdbg_breakmethod_t, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  call void @_efree(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !123
  %11 = getelementptr inbounds nuw %struct._phpdbg_breakmethod_t, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  call void @_efree(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !123
  call void @_efree(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_set_breakpoint_opline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct._phpdbg_breakline_t, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  %4 = load i64, ptr %2, align 8, !tbaa !16
  %5 = call zeroext i1 @zend_hash_index_exists(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 3), i64 noundef %4)
  br i1 %5, label %32, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr %3) #14
  %7 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !109
  %8 = or i64 %7, 16
  store i64 %8, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !109
  br label %9

9:                                                ; preds = %6
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 48, i1 false)
  %10 = load i32, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 29), align 8, !tbaa !82
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 29), align 8, !tbaa !82
  %12 = getelementptr inbounds nuw %struct._phpdbg_breakline_t, ptr %3, i32 0, i32 0
  store i32 %10, ptr %12, align 8, !tbaa !125
  %13 = getelementptr inbounds nuw %struct._phpdbg_breakline_t, ptr %3, i32 0, i32 1
  store i8 3, ptr %13, align 4, !tbaa !128
  %14 = getelementptr inbounds nuw %struct._phpdbg_breakline_t, ptr %3, i32 0, i32 3
  store i8 0, ptr %14, align 8, !tbaa !129
  %15 = getelementptr inbounds nuw %struct._phpdbg_breakline_t, ptr %3, i32 0, i32 2
  store i64 0, ptr %15, align 8, !tbaa !130
  br label %16

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw %struct._phpdbg_breakline_t, ptr %3, i32 0, i32 4
  store ptr null, ptr %18, align 8, !tbaa !131
  %19 = load i64, ptr %2, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct._phpdbg_breakline_t, ptr %3, i32 0, i32 5
  store i64 %19, ptr %20, align 8, !tbaa !132
  %21 = getelementptr inbounds nuw %struct._phpdbg_breakline_t, ptr %3, i32 0, i32 6
  store ptr null, ptr %21, align 8, !tbaa !133
  %22 = load i64, ptr %2, align 8, !tbaa !16
  %23 = call ptr @zend_hash_index_update_mem(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 3), i64 noundef %22, ptr noundef %3, i64 noundef 48)
  %24 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %25 = getelementptr inbounds nuw %struct._phpdbg_breakline_t, ptr %3, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !125
  %27 = getelementptr inbounds nuw %struct._phpdbg_breakline_t, ptr %3, i32 0, i32 5
  %28 = load i64, ptr %27, align 8, !tbaa !132
  %29 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %24, ptr noundef @.str.25, i32 noundef %26, i64 noundef %28)
  %30 = getelementptr inbounds nuw %struct._phpdbg_breakline_t, ptr %3, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !125
  call void @_phpdbg_break_mapping(i32 noundef %31, ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 3))
  call void @llvm.lifetime.end.p0(i64 48, ptr %3) #14
  br label %36

32:                                               ; preds = %1
  %33 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %34 = load i64, ptr %2, align 8, !tbaa !16
  %35 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %33, ptr noundef @.str.26, i64 noundef %34)
  br label %36

36:                                               ; preds = %32, %17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @phpdbg_resolve_op_array_break(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._phpdbg_breakline_t, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #14
  %8 = load ptr, ptr %5, align 8, !tbaa !135
  %9 = getelementptr inbounds nuw %struct._zend_op_array, ptr %8, i32 0, i32 16
  %10 = load i32, ptr %9, align 8, !tbaa !136
  %11 = zext i32 %10 to i64
  %12 = load ptr, ptr %4, align 8, !tbaa !134
  %13 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %12, i32 0, i32 8
  %14 = load i64, ptr %13, align 8, !tbaa !53
  %15 = icmp ule i64 %11, %14
  br i1 %15, label %16, label %67

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !134
  %18 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %16
  %22 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %23 = load ptr, ptr %5, align 8, !tbaa !135
  %24 = getelementptr inbounds nuw %struct._zend_op_array, ptr %23, i32 0, i32 16
  %25 = load i32, ptr %24, align 8, !tbaa !136
  %26 = load ptr, ptr %4, align 8, !tbaa !134
  %27 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = load ptr, ptr %4, align 8, !tbaa !134
  %30 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %29, i32 0, i32 8
  %31 = load i64, ptr %30, align 8, !tbaa !53
  %32 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %22, ptr noundef @.str.27, i32 noundef %25, ptr noundef %28, i64 noundef %31)
  br label %66

33:                                               ; preds = %16
  %34 = load ptr, ptr %4, align 8, !tbaa !134
  %35 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %50

38:                                               ; preds = %33
  %39 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %40 = load ptr, ptr %5, align 8, !tbaa !135
  %41 = getelementptr inbounds nuw %struct._zend_op_array, ptr %40, i32 0, i32 16
  %42 = load i32, ptr %41, align 8, !tbaa !136
  %43 = load ptr, ptr %4, align 8, !tbaa !134
  %44 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !50
  %46 = load ptr, ptr %4, align 8, !tbaa !134
  %47 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %46, i32 0, i32 8
  %48 = load i64, ptr %47, align 8, !tbaa !53
  %49 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %39, ptr noundef @.str.28, i32 noundef %42, ptr noundef %45, i64 noundef %48)
  br label %65

50:                                               ; preds = %33
  %51 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %52 = load ptr, ptr %5, align 8, !tbaa !135
  %53 = getelementptr inbounds nuw %struct._zend_op_array, ptr %52, i32 0, i32 16
  %54 = load i32, ptr %53, align 8, !tbaa !136
  %55 = load ptr, ptr %4, align 8, !tbaa !134
  %56 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !50
  %58 = load ptr, ptr %4, align 8, !tbaa !134
  %59 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !52
  %61 = load ptr, ptr %4, align 8, !tbaa !134
  %62 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %61, i32 0, i32 8
  %63 = load i64, ptr %62, align 8, !tbaa !53
  %64 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %51, ptr noundef @.str.29, i32 noundef %54, ptr noundef %57, ptr noundef %60, i64 noundef %63)
  br label %65

65:                                               ; preds = %50, %38
  br label %66

66:                                               ; preds = %65, %21
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %110

67:                                               ; preds = %2
  %68 = getelementptr inbounds nuw %struct._phpdbg_breakline_t, ptr %6, i32 0, i32 3
  store i8 0, ptr %68, align 8, !tbaa !129
  %69 = getelementptr inbounds nuw %struct._phpdbg_breakline_t, ptr %6, i32 0, i32 2
  store i64 0, ptr %69, align 8, !tbaa !130
  %70 = load ptr, ptr %4, align 8, !tbaa !134
  %71 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !148
  %73 = getelementptr inbounds nuw %struct._phpdbg_breakline_t, ptr %6, i32 0, i32 0
  store i32 %72, ptr %73, align 8, !tbaa !125
  %74 = load ptr, ptr %5, align 8, !tbaa !135
  %75 = getelementptr inbounds nuw %struct._zend_op_array, ptr %74, i32 0, i32 17
  %76 = load ptr, ptr %75, align 8, !tbaa !149
  %77 = load ptr, ptr %4, align 8, !tbaa !134
  %78 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %77, i32 0, i32 8
  %79 = load i64, ptr %78, align 8, !tbaa !53
  %80 = getelementptr inbounds nuw %struct._zend_op, ptr %76, i64 %79
  %81 = ptrtoint ptr %80 to i64
  %82 = load ptr, ptr %4, align 8, !tbaa !134
  %83 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %82, i32 0, i32 9
  store i64 %81, ptr %83, align 8, !tbaa !150
  %84 = getelementptr inbounds nuw %struct._phpdbg_breakline_t, ptr %6, i32 0, i32 5
  store i64 %81, ptr %84, align 8, !tbaa !132
  %85 = getelementptr inbounds nuw %struct._phpdbg_breakline_t, ptr %6, i32 0, i32 4
  store ptr null, ptr %85, align 8, !tbaa !131
  %86 = load ptr, ptr %4, align 8, !tbaa !134
  %87 = getelementptr inbounds nuw %struct._phpdbg_breakline_t, ptr %6, i32 0, i32 6
  store ptr %86, ptr %87, align 8, !tbaa !133
  %88 = load ptr, ptr %5, align 8, !tbaa !135
  %89 = getelementptr inbounds nuw %struct._zend_op_array, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !151
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %67
  %93 = getelementptr inbounds nuw %struct._phpdbg_breakline_t, ptr %6, i32 0, i32 1
  store i8 8, ptr %93, align 4, !tbaa !128
  br label %104

94:                                               ; preds = %67
  %95 = load ptr, ptr %5, align 8, !tbaa !135
  %96 = getelementptr inbounds nuw %struct._zend_op_array, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !152
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw %struct._phpdbg_breakline_t, ptr %6, i32 0, i32 1
  store i8 7, ptr %100, align 4, !tbaa !128
  br label %103

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw %struct._phpdbg_breakline_t, ptr %6, i32 0, i32 1
  store i8 9, ptr %102, align 4, !tbaa !128
  br label %103

103:                                              ; preds = %101, %99
  br label %104

104:                                              ; preds = %103, %92
  %105 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !109
  %106 = or i64 %105, 16
  store i64 %106, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !109
  %107 = getelementptr inbounds nuw %struct._phpdbg_breakline_t, ptr %6, i32 0, i32 5
  %108 = load i64, ptr %107, align 8, !tbaa !132
  %109 = call ptr @zend_hash_index_update_mem(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 3), i64 noundef %108, ptr noundef %6, i64 noundef 48)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %110

110:                                              ; preds = %104, %66
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #14
  %111 = load i32, ptr %3, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_resolve_op_array_breaks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store ptr getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 7), ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %12 = load ptr, ptr %2, align 8, !tbaa !135
  %13 = getelementptr inbounds nuw %struct._zend_op_array, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !151
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !135
  %18 = getelementptr inbounds nuw %struct._zend_op_array, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !151
  %20 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !153
  %22 = call ptr @zend_hash_find_ptr(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 8), ptr noundef %21)
  store ptr %22, ptr %3, align 8, !tbaa !4
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %16
  store i32 1, ptr %6, align 4
  br label %156

25:                                               ; preds = %16, %1
  %26 = load ptr, ptr %2, align 8, !tbaa !135
  %27 = getelementptr inbounds nuw %struct._zend_op_array, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !152
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8, !tbaa !135
  %32 = getelementptr inbounds nuw %struct._zend_op_array, ptr %31, i32 0, i32 26
  %33 = load ptr, ptr %32, align 8, !tbaa !164
  %34 = call ptr @zend_hash_find_ptr(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 9), ptr noundef %33)
  store ptr %34, ptr %4, align 8, !tbaa !4
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  store i32 1, ptr %6, align 4
  br label %156

37:                                               ; preds = %30
  br label %52

38:                                               ; preds = %25
  %39 = load ptr, ptr %2, align 8, !tbaa !135
  %40 = getelementptr inbounds nuw %struct._zend_op_array, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !152
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = load ptr, ptr %2, align 8, !tbaa !135
  %46 = getelementptr inbounds nuw %struct._zend_op_array, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !152
  %48 = call ptr @zend_hash_find_ptr(ptr noundef %44, ptr noundef %47)
  store ptr %48, ptr %4, align 8, !tbaa !4
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %43, %38
  store i32 1, ptr %6, align 4
  br label %156

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51, %37
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %54, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %55 = load ptr, ptr %7, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct._zend_array, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !15
  %58 = getelementptr inbounds %struct._Bucket, ptr %57, i64 0
  store ptr %58, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct._zend_array, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  %62 = load ptr, ptr %7, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct._zend_array, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8, !tbaa !9
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %struct._Bucket, ptr %61, i64 %65
  store ptr %66, ptr %9, align 8, !tbaa !34
  %67 = load ptr, ptr %7, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct._zend_array, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !15
  %70 = and i32 %69, 4
  %71 = icmp ne i32 %70, 0
  %72 = xor i1 %71, true
  call void @llvm.assume(i1 %72)
  br label %73

73:                                               ; preds = %150, %53
  %74 = load ptr, ptr %8, align 8, !tbaa !34
  %75 = load ptr, ptr %9, align 8, !tbaa !34
  %76 = icmp ne ptr %74, %75
  br i1 %76, label %77, label %153

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %78 = load ptr, ptr %8, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw %struct._Bucket, ptr %78, i32 0, i32 0
  store ptr %79, ptr %10, align 8, !tbaa !17
  %80 = load ptr, ptr %10, align 8, !tbaa !17
  %81 = call zeroext i8 @zval_get_type(ptr noundef %80)
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 0)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %77
  store i32 6, ptr %6, align 4
  br label %147

91:                                               ; preds = %77
  %92 = load ptr, ptr %10, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw %struct._zval_struct, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !15
  store ptr %94, ptr %5, align 8, !tbaa !134
  %95 = load ptr, ptr %5, align 8, !tbaa !134
  %96 = load ptr, ptr %2, align 8, !tbaa !135
  %97 = call i32 @phpdbg_resolve_op_array_break(ptr noundef %95, ptr noundef %96)
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %146

99:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @zend_hash_internal_pointer_end(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 3))
  %100 = call ptr @zend_hash_get_current_data_ptr_ex(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 3), ptr noundef getelementptr inbounds nuw (%struct._zend_array, ptr getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 3), i32 0, i32 7))
  store ptr %100, ptr %11, align 8, !tbaa !165
  %101 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %102 = load ptr, ptr %11, align 8, !tbaa !165
  %103 = getelementptr inbounds nuw %struct._phpdbg_breakline_t, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8, !tbaa !125
  %105 = load ptr, ptr %5, align 8, !tbaa !134
  %106 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8, !tbaa !50
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %113

109:                                              ; preds = %99
  %110 = load ptr, ptr %5, align 8, !tbaa !134
  %111 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %110, i32 0, i32 6
  %112 = load ptr, ptr %111, align 8, !tbaa !50
  br label %114

113:                                              ; preds = %99
  br label %114

114:                                              ; preds = %113, %109
  %115 = phi ptr [ %112, %109 ], [ @.str, %113 ]
  %116 = load ptr, ptr %5, align 8, !tbaa !134
  %117 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %116, i32 0, i32 6
  %118 = load ptr, ptr %117, align 8, !tbaa !50
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %125

120:                                              ; preds = %114
  %121 = load ptr, ptr %5, align 8, !tbaa !134
  %122 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8, !tbaa !52
  %124 = icmp ne ptr %123, null
  br label %125

125:                                              ; preds = %120, %114
  %126 = phi i1 [ false, %114 ], [ %124, %120 ]
  %127 = select i1 %126, ptr @.str.31, ptr @.str
  %128 = load ptr, ptr %5, align 8, !tbaa !134
  %129 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !52
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %136

132:                                              ; preds = %125
  %133 = load ptr, ptr %5, align 8, !tbaa !134
  %134 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8, !tbaa !52
  br label %137

136:                                              ; preds = %125
  br label %137

137:                                              ; preds = %136, %132
  %138 = phi ptr [ %135, %132 ], [ @.str, %136 ]
  %139 = load ptr, ptr %5, align 8, !tbaa !134
  %140 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %139, i32 0, i32 8
  %141 = load i64, ptr %140, align 8, !tbaa !53
  %142 = load ptr, ptr %11, align 8, !tbaa !165
  %143 = getelementptr inbounds nuw %struct._phpdbg_breakline_t, ptr %142, i32 0, i32 5
  %144 = load i64, ptr %143, align 8, !tbaa !132
  %145 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %101, ptr noundef @.str.30, i32 noundef %104, ptr noundef %115, ptr noundef %127, ptr noundef %138, i64 noundef %141, i64 noundef %144)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %146

146:                                              ; preds = %137, %91
  store i32 0, ptr %6, align 4
  br label %147

147:                                              ; preds = %146, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %148 = load i32, ptr %6, align 4
  switch i32 %148, label %159 [
    i32 0, label %149
    i32 6, label %150
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149, %147
  %151 = load ptr, ptr %8, align 8, !tbaa !34
  %152 = getelementptr inbounds nuw %struct._Bucket, ptr %151, i32 1
  store ptr %152, ptr %8, align 8, !tbaa !34
  br label %73

153:                                              ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  store i32 0, ptr %6, align 4
  br label %156

156:                                              ; preds = %155, %50, %36, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  %157 = load i32, ptr %6, align 4
  switch i32 %157, label %159 [
    i32 0, label %158
    i32 1, label %158
  ]

158:                                              ; preds = %156, %156
  ret void

159:                                              ; preds = %156, %147
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_hash_internal_pointer_end(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct._zend_array, ptr %4, i32 0, i32 7
  call void @zend_hash_internal_pointer_end_ex(ptr noundef %3, ptr noundef %5)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_get_current_data_ptr_ex(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !167
  %10 = call ptr @zend_hash_get_current_data_ex(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !17
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @phpdbg_resolve_opline_break(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12), align 8, !tbaa !168
  store ptr %10, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load ptr, ptr %3, align 8, !tbaa !134
  %12 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %107

15:                                               ; preds = %1
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !188
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %41

18:                                               ; preds = %15
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 27), align 8, !tbaa !189
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %40

21:                                               ; preds = %18
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 27), align 8, !tbaa !189
  %23 = getelementptr inbounds nuw %struct._zend_op_array, ptr %22, i32 0, i32 26
  %24 = load ptr, ptr %23, align 8, !tbaa !164
  %25 = load ptr, ptr %3, align 8, !tbaa !134
  %26 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  %28 = load ptr, ptr %3, align 8, !tbaa !134
  %29 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %28, i32 0, i32 7
  %30 = load i64, ptr %29, align 8, !tbaa !190
  %31 = call i32 @memcmp(ptr noundef %24, ptr noundef %27, i64 noundef %30) #15
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %21
  %34 = load ptr, ptr %3, align 8, !tbaa !134
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 27), align 8, !tbaa !189
  %36 = call i32 @phpdbg_resolve_op_array_break(ptr noundef %34, ptr noundef %35)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %200

39:                                               ; preds = %33
  store i32 2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %200

40:                                               ; preds = %21, %18
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %200

41:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !188
  store ptr %42, ptr %7, align 8, !tbaa !191
  br label %43

43:                                               ; preds = %100, %41
  %44 = load ptr, ptr %7, align 8, !tbaa !191
  %45 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !192
  %47 = getelementptr inbounds nuw %struct.anon.18, ptr %46, i32 0, i32 0
  %48 = load i8, ptr %47, align 8, !tbaa !15
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 1
  br i1 %50, label %51, label %99

51:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %52 = load ptr, ptr %7, align 8, !tbaa !191
  %53 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !192
  store ptr %54, ptr %8, align 8, !tbaa !135
  %55 = load ptr, ptr %8, align 8, !tbaa !135
  %56 = getelementptr inbounds nuw %struct._zend_op_array, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !152
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %95

59:                                               ; preds = %51
  %60 = load ptr, ptr %8, align 8, !tbaa !135
  %61 = getelementptr inbounds nuw %struct._zend_op_array, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !151
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %95

64:                                               ; preds = %59
  %65 = load ptr, ptr %3, align 8, !tbaa !134
  %66 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %65, i32 0, i32 7
  %67 = load i64, ptr %66, align 8, !tbaa !190
  %68 = load ptr, ptr %8, align 8, !tbaa !135
  %69 = getelementptr inbounds nuw %struct._zend_op_array, ptr %68, i32 0, i32 26
  %70 = load ptr, ptr %69, align 8, !tbaa !164
  %71 = getelementptr inbounds nuw %struct._zend_string, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !106
  %73 = icmp eq i64 %67, %72
  br i1 %73, label %74, label %95

74:                                               ; preds = %64
  %75 = load ptr, ptr %8, align 8, !tbaa !135
  %76 = getelementptr inbounds nuw %struct._zend_op_array, ptr %75, i32 0, i32 26
  %77 = load ptr, ptr %76, align 8, !tbaa !164
  %78 = getelementptr inbounds nuw %struct._zend_string, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds [1 x i8], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %3, align 8, !tbaa !134
  %81 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !50
  %83 = load ptr, ptr %3, align 8, !tbaa !134
  %84 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %83, i32 0, i32 7
  %85 = load i64, ptr %84, align 8, !tbaa !190
  %86 = call i32 @memcmp(ptr noundef %79, ptr noundef %82, i64 noundef %85) #15
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %74
  %89 = load ptr, ptr %3, align 8, !tbaa !134
  %90 = load ptr, ptr %8, align 8, !tbaa !135
  %91 = call i32 @phpdbg_resolve_op_array_break(ptr noundef %89, ptr noundef %90)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %96

94:                                               ; preds = %88
  store i32 2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %96

95:                                               ; preds = %74, %64, %59, %51
  store i32 0, ptr %6, align 4
  br label %96

96:                                               ; preds = %95, %94, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %97 = load i32, ptr %6, align 4
  switch i32 %97, label %106 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %43
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %7, align 8, !tbaa !191
  %102 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8, !tbaa !194
  store ptr %103, ptr %7, align 8, !tbaa !191
  %104 = icmp ne ptr %103, null
  br i1 %104, label %43, label %105

105:                                              ; preds = %100
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %106

106:                                              ; preds = %105, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %200

107:                                              ; preds = %1
  %108 = load ptr, ptr %3, align 8, !tbaa !134
  %109 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8, !tbaa !50
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %133

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %113 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 13), align 8, !tbaa !195
  %114 = load ptr, ptr %3, align 8, !tbaa !134
  %115 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %114, i32 0, i32 6
  %116 = load ptr, ptr %115, align 8, !tbaa !50
  %117 = load ptr, ptr %3, align 8, !tbaa !134
  %118 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %117, i32 0, i32 7
  %119 = load i64, ptr %118, align 8, !tbaa !190
  %120 = call ptr @zend_str_tolower_dup(ptr noundef %116, i64 noundef %119)
  %121 = load ptr, ptr %3, align 8, !tbaa !134
  %122 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %121, i32 0, i32 7
  %123 = load i64, ptr %122, align 8, !tbaa !190
  %124 = call ptr @zend_hash_str_find_ptr(ptr noundef %113, ptr noundef %120, i64 noundef %123)
  store ptr %124, ptr %9, align 8, !tbaa !196
  %125 = icmp ne ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %112
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %130

127:                                              ; preds = %112
  %128 = load ptr, ptr %9, align 8, !tbaa !196
  %129 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %128, i32 0, i32 10
  store ptr %129, ptr %4, align 8, !tbaa !4
  store i32 0, ptr %6, align 4
  br label %130

130:                                              ; preds = %127, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %131 = load i32, ptr %6, align 4
  switch i32 %131, label %200 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132, %107
  %134 = load ptr, ptr %4, align 8, !tbaa !4
  %135 = load ptr, ptr %3, align 8, !tbaa !134
  %136 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !52
  %138 = load ptr, ptr %3, align 8, !tbaa !134
  %139 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %138, i32 0, i32 5
  %140 = load i64, ptr %139, align 8, !tbaa !197
  %141 = call ptr @zend_str_tolower_dup(ptr noundef %137, i64 noundef %140)
  %142 = load ptr, ptr %3, align 8, !tbaa !134
  %143 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %142, i32 0, i32 5
  %144 = load i64, ptr %143, align 8, !tbaa !197
  %145 = call ptr @zend_hash_str_find_ptr(ptr noundef %134, ptr noundef %141, i64 noundef %144)
  store ptr %145, ptr %5, align 8, !tbaa !198
  %146 = icmp ne ptr %145, null
  br i1 %146, label %167, label %147

147:                                              ; preds = %133
  %148 = load ptr, ptr %3, align 8, !tbaa !134
  %149 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %148, i32 0, i32 6
  %150 = load ptr, ptr %149, align 8, !tbaa !50
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %166

152:                                              ; preds = %147
  %153 = load ptr, ptr %3, align 8, !tbaa !134
  %154 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8, !tbaa !52
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %166

157:                                              ; preds = %152
  %158 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %159 = load ptr, ptr %3, align 8, !tbaa !134
  %160 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %159, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8, !tbaa !52
  %162 = load ptr, ptr %3, align 8, !tbaa !134
  %163 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %162, i32 0, i32 6
  %164 = load ptr, ptr %163, align 8, !tbaa !50
  %165 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %158, ptr noundef @.str.32, ptr noundef %161, ptr noundef %164)
  store i32 2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %200

166:                                              ; preds = %152, %147
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %200

167:                                              ; preds = %133
  %168 = load ptr, ptr %5, align 8, !tbaa !198
  %169 = load i8, ptr %168, align 8, !tbaa !15
  %170 = zext i8 %169 to i32
  %171 = icmp ne i32 %170, 2
  br i1 %171, label %172, label %193

172:                                              ; preds = %167
  %173 = load ptr, ptr %3, align 8, !tbaa !134
  %174 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %173, i32 0, i32 6
  %175 = load ptr, ptr %174, align 8, !tbaa !50
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %183

177:                                              ; preds = %172
  %178 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %179 = load ptr, ptr %3, align 8, !tbaa !134
  %180 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %179, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8, !tbaa !52
  %182 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %178, ptr noundef @.str.33, ptr noundef %181)
  br label %192

183:                                              ; preds = %172
  %184 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %185 = load ptr, ptr %3, align 8, !tbaa !134
  %186 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %185, i32 0, i32 6
  %187 = load ptr, ptr %186, align 8, !tbaa !50
  %188 = load ptr, ptr %3, align 8, !tbaa !134
  %189 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %188, i32 0, i32 4
  %190 = load ptr, ptr %189, align 8, !tbaa !52
  %191 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %184, ptr noundef @.str.34, ptr noundef %187, ptr noundef %190)
  br label %192

192:                                              ; preds = %183, %177
  store i32 2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %200

193:                                              ; preds = %167
  %194 = load ptr, ptr %3, align 8, !tbaa !134
  %195 = load ptr, ptr %5, align 8, !tbaa !198
  %196 = call i32 @phpdbg_resolve_op_array_break(ptr noundef %194, ptr noundef %195)
  %197 = icmp eq i32 %196, -1
  br i1 %197, label %198, label %199

198:                                              ; preds = %193
  store i32 2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %200

199:                                              ; preds = %193
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %200

200:                                              ; preds = %199, %198, %192, %166, %157, %130, %106, %40, %39, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %201 = load i32, ptr %2, align 4
  ret i32 %201
}

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_set_breakpoint_method_opline(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct._phpdbg_breakopline_t, align 8
  %8 = alloca %struct._zend_array, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._zend_array, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  br label %13

13:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 72, i1 false)
  %14 = load i32, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 29), align 8, !tbaa !82
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 29), align 8, !tbaa !82
  %16 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %7, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !148
  %17 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %7, i32 0, i32 1
  store i8 8, ptr %17, align 4, !tbaa !199
  %18 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %7, i32 0, i32 3
  store i8 0, ptr %18, align 8, !tbaa !200
  %19 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %7, i32 0, i32 2
  store i64 0, ptr %19, align 8, !tbaa !201
  br label %20

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8, !tbaa !27
  %23 = call i64 @strlen(ptr noundef %22) #15
  %24 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %7, i32 0, i32 5
  store i64 %23, ptr %24, align 8, !tbaa !197
  %25 = load ptr, ptr %5, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %7, i32 0, i32 5
  %27 = load i64, ptr %26, align 8, !tbaa !197
  %28 = call noalias ptr @_estrndup(ptr noundef %25, i64 noundef %27)
  %29 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %7, i32 0, i32 4
  store ptr %28, ptr %29, align 8, !tbaa !52
  %30 = load ptr, ptr %4, align 8, !tbaa !27
  %31 = call i64 @strlen(ptr noundef %30) #15
  %32 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %7, i32 0, i32 7
  store i64 %31, ptr %32, align 8, !tbaa !190
  %33 = load ptr, ptr %4, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %7, i32 0, i32 7
  %35 = load i64, ptr %34, align 8, !tbaa !190
  %36 = call noalias ptr @_estrndup(ptr noundef %33, i64 noundef %35)
  %37 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %7, i32 0, i32 6
  store ptr %36, ptr %37, align 8, !tbaa !50
  %38 = load i64, ptr %6, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %7, i32 0, i32 8
  store i64 %38, ptr %39, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %7, i32 0, i32 9
  store i64 0, ptr %40, align 8, !tbaa !150
  %41 = call i32 @phpdbg_resolve_opline_break(ptr noundef %7)
  switch i32 %41, label %63 [
    i32 -1, label %42
    i32 0, label %52
    i32 2, label %62
  ]

42:                                               ; preds = %21
  %43 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %44 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %7, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !148
  %46 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %7, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %7, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !52
  %50 = load i64, ptr %6, align 8, !tbaa !16
  %51 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %43, ptr noundef @.str.35, i32 noundef %45, ptr noundef %47, ptr noundef %49, i64 noundef %50)
  br label %63

52:                                               ; preds = %21
  %53 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %54 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %7, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !148
  %56 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %7, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !50
  %58 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %7, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !52
  %60 = load i64, ptr %6, align 8, !tbaa !16
  %61 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %53, ptr noundef @.str.36, i32 noundef %55, ptr noundef %57, ptr noundef %59, i64 noundef %60)
  br label %63

62:                                               ; preds = %21
  store i32 1, ptr %12, align 4
  br label %118

63:                                               ; preds = %21, %52, %42
  %64 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %7, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !50
  %66 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %7, i32 0, i32 7
  %67 = load i64, ptr %66, align 8, !tbaa !190
  %68 = call ptr @zend_hash_str_find_ptr(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 8), ptr noundef %65, i64 noundef %67)
  store ptr %68, ptr %9, align 8, !tbaa !4
  %69 = icmp ne ptr %68, null
  br i1 %69, label %76, label %70

70:                                               ; preds = %63
  call void @_zend_hash_init(ptr noundef %8, i32 noundef 8, ptr noundef @phpdbg_opline_class_breaks_dtor, i1 noundef zeroext false)
  %71 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %7, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !50
  %73 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %7, i32 0, i32 7
  %74 = load i64, ptr %73, align 8, !tbaa !190
  %75 = call ptr @zend_hash_str_update_mem(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 8), ptr noundef %72, i64 noundef %74, ptr noundef %8, i64 noundef 56)
  store ptr %75, ptr %9, align 8, !tbaa !4
  br label %76

76:                                               ; preds = %70, %63
  %77 = load ptr, ptr %9, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %7, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !52
  %80 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %7, i32 0, i32 5
  %81 = load i64, ptr %80, align 8, !tbaa !197
  %82 = call ptr @zend_hash_str_find_ptr(ptr noundef %77, ptr noundef %79, i64 noundef %81)
  store ptr %82, ptr %11, align 8, !tbaa !4
  %83 = icmp ne ptr %82, null
  br i1 %83, label %91, label %84

84:                                               ; preds = %76
  call void @_zend_hash_init(ptr noundef %10, i32 noundef 8, ptr noundef @phpdbg_opline_breaks_dtor, i1 noundef zeroext false)
  %85 = load ptr, ptr %9, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %7, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !52
  %88 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %7, i32 0, i32 5
  %89 = load i64, ptr %88, align 8, !tbaa !197
  %90 = call ptr @zend_hash_str_update_mem(ptr noundef %85, ptr noundef %87, i64 noundef %89, ptr noundef %10, i64 noundef 56)
  store ptr %90, ptr %11, align 8, !tbaa !4
  br label %91

91:                                               ; preds = %84, %76
  %92 = load ptr, ptr %11, align 8, !tbaa !4
  %93 = load i64, ptr %6, align 8, !tbaa !16
  %94 = call zeroext i1 @zend_hash_index_exists(ptr noundef %92, i64 noundef %93)
  br i1 %94, label %95, label %109

95:                                               ; preds = %91
  %96 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %97 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %7, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8, !tbaa !50
  %99 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %7, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !52
  %101 = load i64, ptr %6, align 8, !tbaa !16
  %102 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %96, ptr noundef @.str.37, ptr noundef %98, ptr noundef %100, i64 noundef %101)
  %103 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %7, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !52
  call void @_efree(ptr noundef %104)
  %105 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %7, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8, !tbaa !50
  call void @_efree(ptr noundef %106)
  %107 = load i32, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 29), align 8, !tbaa !82
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 29), align 8, !tbaa !82
  store i32 1, ptr %12, align 4
  br label %118

109:                                              ; preds = %91
  %110 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !109
  %111 = or i64 %110, 512
  store i64 %111, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !109
  %112 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %7, i32 0, i32 0
  %113 = load i32, ptr %112, align 8, !tbaa !148
  %114 = load ptr, ptr %11, align 8, !tbaa !4
  call void @_phpdbg_break_mapping(i32 noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %11, align 8, !tbaa !4
  %116 = load i64, ptr %6, align 8, !tbaa !16
  %117 = call ptr @zend_hash_index_update_mem(ptr noundef %115, i64 noundef %116, ptr noundef %7, i64 noundef 72)
  store i32 0, ptr %12, align 4
  br label %118

118:                                              ; preds = %109, %95, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #14
  %119 = load i32, ptr %12, align 4
  switch i32 %119, label %121 [
    i32 0, label %120
    i32 1, label %120
  ]

120:                                              ; preds = %118, %118
  ret void

121:                                              ; preds = %118
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @phpdbg_opline_class_breaks_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  call void @zend_hash_destroy(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  call void @_efree(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @phpdbg_opline_breaks_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw %struct._zval_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %6, ptr %3, align 8, !tbaa !134
  %7 = load ptr, ptr %3, align 8, !tbaa !134
  %8 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !134
  %13 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  call void @_efree(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !134
  %17 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !134
  %22 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  call void @_efree(ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %15
  %25 = load ptr, ptr %3, align 8, !tbaa !134
  call void @_efree(ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_set_breakpoint_function_opline(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct._phpdbg_breakopline_t, align 8
  %6 = alloca %struct._zend_array, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  br label %9

9:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 72, i1 false)
  %10 = load i32, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 29), align 8, !tbaa !82
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 29), align 8, !tbaa !82
  %12 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %5, i32 0, i32 0
  store i32 %10, ptr %12, align 8, !tbaa !148
  %13 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %5, i32 0, i32 1
  store i8 7, ptr %13, align 4, !tbaa !199
  %14 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %5, i32 0, i32 3
  store i8 0, ptr %14, align 8, !tbaa !200
  %15 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %5, i32 0, i32 2
  store i64 0, ptr %15, align 8, !tbaa !201
  br label %16

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8, !tbaa !27
  %19 = call i64 @strlen(ptr noundef %18) #15
  %20 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %5, i32 0, i32 5
  store i64 %19, ptr %20, align 8, !tbaa !197
  %21 = load ptr, ptr %3, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %5, i32 0, i32 5
  %23 = load i64, ptr %22, align 8, !tbaa !197
  %24 = call noalias ptr @_estrndup(ptr noundef %21, i64 noundef %23)
  %25 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %5, i32 0, i32 4
  store ptr %24, ptr %25, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %5, i32 0, i32 7
  store i64 0, ptr %26, align 8, !tbaa !190
  %27 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %5, i32 0, i32 6
  store ptr null, ptr %27, align 8, !tbaa !50
  %28 = load i64, ptr %4, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %5, i32 0, i32 8
  store i64 %28, ptr %29, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %5, i32 0, i32 9
  store i64 0, ptr %30, align 8, !tbaa !150
  %31 = call i32 @phpdbg_resolve_opline_break(ptr noundef %5)
  switch i32 %31, label %49 [
    i32 -1, label %32
    i32 0, label %40
    i32 2, label %48
  ]

32:                                               ; preds = %17
  %33 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %34 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %5, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !148
  %36 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %5, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  %38 = load i64, ptr %4, align 8, !tbaa !16
  %39 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %33, ptr noundef @.str.38, i32 noundef %35, ptr noundef %37, i64 noundef %38)
  br label %49

40:                                               ; preds = %17
  %41 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %42 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %5, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !148
  %44 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %5, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !52
  %46 = load i64, ptr %4, align 8, !tbaa !16
  %47 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %41, ptr noundef @.str.39, i32 noundef %43, ptr noundef %45, i64 noundef %46)
  br label %49

48:                                               ; preds = %17
  store i32 1, ptr %8, align 4
  br label %85

49:                                               ; preds = %17, %40, %32
  %50 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %5, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !52
  %52 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %5, i32 0, i32 5
  %53 = load i64, ptr %52, align 8, !tbaa !197
  %54 = call ptr @zend_hash_str_find_ptr(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 7), ptr noundef %51, i64 noundef %53)
  store ptr %54, ptr %7, align 8, !tbaa !4
  %55 = icmp ne ptr %54, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %49
  call void @_zend_hash_init(ptr noundef %6, i32 noundef 8, ptr noundef @phpdbg_opline_breaks_dtor, i1 noundef zeroext false)
  %57 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %5, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !52
  %59 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %5, i32 0, i32 5
  %60 = load i64, ptr %59, align 8, !tbaa !197
  %61 = call ptr @zend_hash_str_update_mem(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 7), ptr noundef %58, i64 noundef %60, ptr noundef %6, i64 noundef 56)
  store ptr %61, ptr %7, align 8, !tbaa !4
  br label %62

62:                                               ; preds = %56, %49
  %63 = load ptr, ptr %7, align 8, !tbaa !4
  %64 = load i64, ptr %4, align 8, !tbaa !16
  %65 = call zeroext i1 @zend_hash_index_exists(ptr noundef %63, i64 noundef %64)
  br i1 %65, label %66, label %76

66:                                               ; preds = %62
  %67 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %68 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %5, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !52
  %70 = load i64, ptr %4, align 8, !tbaa !16
  %71 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %67, ptr noundef @.str.40, ptr noundef %69, i64 noundef %70)
  %72 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %5, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !52
  call void @_efree(ptr noundef %73)
  %74 = load i32, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 29), align 8, !tbaa !82
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 29), align 8, !tbaa !82
  store i32 1, ptr %8, align 4
  br label %85

76:                                               ; preds = %62
  %77 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %5, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !148
  %79 = load ptr, ptr %7, align 8, !tbaa !4
  call void @_phpdbg_break_mapping(i32 noundef %78, ptr noundef %79)
  %80 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !109
  %81 = or i64 %80, 256
  store i64 %81, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !109
  %82 = load ptr, ptr %7, align 8, !tbaa !4
  %83 = load i64, ptr %4, align 8, !tbaa !16
  %84 = call ptr @zend_hash_index_update_mem(ptr noundef %82, i64 noundef %83, ptr noundef %5, i64 noundef 72)
  store i32 0, ptr %8, align 4
  br label %85

85:                                               ; preds = %76, %66, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #14
  %86 = load i32, ptr %8, align 4
  switch i32 %86, label %88 [
    i32 0, label %87
    i32 1, label %87
  ]

87:                                               ; preds = %85, %85
  ret void

88:                                               ; preds = %85
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_set_breakpoint_file_opline(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct._phpdbg_breakopline_t, align 8
  %6 = alloca %struct._zend_array, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  br label %9

9:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 72, i1 false)
  %10 = load i32, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 29), align 8, !tbaa !82
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 29), align 8, !tbaa !82
  %12 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %5, i32 0, i32 0
  store i32 %10, ptr %12, align 8, !tbaa !148
  %13 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %5, i32 0, i32 1
  store i8 9, ptr %13, align 4, !tbaa !199
  %14 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %5, i32 0, i32 3
  store i8 0, ptr %14, align 8, !tbaa !200
  %15 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %5, i32 0, i32 2
  store i64 0, ptr %15, align 8, !tbaa !201
  br label %16

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %5, i32 0, i32 5
  store i64 0, ptr %18, align 8, !tbaa !197
  %19 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %5, i32 0, i32 4
  store ptr null, ptr %19, align 8, !tbaa !52
  %20 = load ptr, ptr %3, align 8, !tbaa !27
  %21 = call i64 @strlen(ptr noundef %20) #15
  %22 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %5, i32 0, i32 7
  store i64 %21, ptr %22, align 8, !tbaa !190
  %23 = load ptr, ptr %3, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %5, i32 0, i32 7
  %25 = load i64, ptr %24, align 8, !tbaa !190
  %26 = call noalias ptr @_estrndup(ptr noundef %23, i64 noundef %25)
  %27 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %5, i32 0, i32 6
  store ptr %26, ptr %27, align 8, !tbaa !50
  %28 = load i64, ptr %4, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %5, i32 0, i32 8
  store i64 %28, ptr %29, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %5, i32 0, i32 9
  store i64 0, ptr %30, align 8, !tbaa !150
  %31 = call i32 @phpdbg_resolve_opline_break(ptr noundef %5)
  switch i32 %31, label %49 [
    i32 -1, label %32
    i32 0, label %40
    i32 2, label %48
  ]

32:                                               ; preds = %17
  %33 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %34 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %5, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !148
  %36 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %5, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %38 = load i64, ptr %4, align 8, !tbaa !16
  %39 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %33, ptr noundef @.str.41, i32 noundef %35, ptr noundef %37, i64 noundef %38)
  br label %49

40:                                               ; preds = %17
  %41 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %42 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %5, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !148
  %44 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %5, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !50
  %46 = load i64, ptr %4, align 8, !tbaa !16
  %47 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %41, ptr noundef @.str.19, i32 noundef %43, ptr noundef %45, i64 noundef %46)
  br label %49

48:                                               ; preds = %17
  store i32 1, ptr %8, align 4
  br label %85

49:                                               ; preds = %17, %40, %32
  %50 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %5, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !50
  %52 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %5, i32 0, i32 7
  %53 = load i64, ptr %52, align 8, !tbaa !190
  %54 = call ptr @zend_hash_str_find_ptr(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 9), ptr noundef %51, i64 noundef %53)
  store ptr %54, ptr %7, align 8, !tbaa !4
  %55 = icmp ne ptr %54, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %49
  call void @_zend_hash_init(ptr noundef %6, i32 noundef 8, ptr noundef @phpdbg_opline_breaks_dtor, i1 noundef zeroext false)
  %57 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %5, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !50
  %59 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %5, i32 0, i32 7
  %60 = load i64, ptr %59, align 8, !tbaa !190
  %61 = call ptr @zend_hash_str_update_mem(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 9), ptr noundef %58, i64 noundef %60, ptr noundef %6, i64 noundef 56)
  store ptr %61, ptr %7, align 8, !tbaa !4
  br label %62

62:                                               ; preds = %56, %49
  %63 = load ptr, ptr %7, align 8, !tbaa !4
  %64 = load i64, ptr %4, align 8, !tbaa !16
  %65 = call zeroext i1 @zend_hash_index_exists(ptr noundef %63, i64 noundef %64)
  br i1 %65, label %66, label %76

66:                                               ; preds = %62
  %67 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %68 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %5, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8, !tbaa !50
  %70 = load i64, ptr %4, align 8, !tbaa !16
  %71 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %67, ptr noundef @.str.42, ptr noundef %69, i64 noundef %70)
  %72 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %5, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8, !tbaa !50
  call void @_efree(ptr noundef %73)
  %74 = load i32, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 29), align 8, !tbaa !82
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 29), align 8, !tbaa !82
  store i32 1, ptr %8, align 4
  br label %85

76:                                               ; preds = %62
  %77 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %5, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !148
  %79 = load ptr, ptr %7, align 8, !tbaa !4
  call void @_phpdbg_break_mapping(i32 noundef %78, ptr noundef %79)
  %80 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !109
  %81 = or i64 %80, 1024
  store i64 %81, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !109
  %82 = load ptr, ptr %7, align 8, !tbaa !4
  %83 = load i64, ptr %4, align 8, !tbaa !16
  %84 = call ptr @zend_hash_index_update_mem(ptr noundef %82, i64 noundef %83, ptr noundef %5, i64 noundef 72)
  store i32 0, ptr %8, align 4
  br label %85

85:                                               ; preds = %76, %66, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #14
  %86 = load i32, ptr %8, align 4
  switch i32 %86, label %88 [
    i32 0, label %87
    i32 1, label %87
  ]

87:                                               ; preds = %85, %85
  ret void

88:                                               ; preds = %85
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_set_breakpoint_opcode(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct._phpdbg_breakop_t, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = load i64, ptr %4, align 8, !tbaa !16
  %10 = call i64 @zend_hash_func(ptr noundef %8, i64 noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !16
  %11 = load i64, ptr %6, align 8, !tbaa !16
  %12 = call zeroext i1 @zend_hash_index_exists(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 6), i64 noundef %11)
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %15 = load ptr, ptr %3, align 8, !tbaa !27
  %16 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %14, ptr noundef @.str.43, ptr noundef %15)
  store i32 1, ptr %7, align 4
  br label %44

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 40, i1 false)
  %19 = load i32, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 29), align 8, !tbaa !82
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 29), align 8, !tbaa !82
  %21 = getelementptr inbounds nuw %struct._phpdbg_breakop_t, ptr %5, i32 0, i32 0
  store i32 %19, ptr %21, align 8, !tbaa !202
  %22 = getelementptr inbounds nuw %struct._phpdbg_breakop_t, ptr %5, i32 0, i32 1
  store i8 6, ptr %22, align 4, !tbaa !203
  %23 = getelementptr inbounds nuw %struct._phpdbg_breakop_t, ptr %5, i32 0, i32 3
  store i8 0, ptr %23, align 8, !tbaa !204
  %24 = getelementptr inbounds nuw %struct._phpdbg_breakop_t, ptr %5, i32 0, i32 2
  store i64 0, ptr %24, align 8, !tbaa !205
  br label %25

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %6, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct._phpdbg_breakop_t, ptr %5, i32 0, i32 5
  store i64 %27, ptr %28, align 8, !tbaa !206
  %29 = load ptr, ptr %3, align 8, !tbaa !27
  %30 = load i64, ptr %4, align 8, !tbaa !16
  %31 = call noalias ptr @_estrndup(ptr noundef %29, i64 noundef %30)
  %32 = getelementptr inbounds nuw %struct._phpdbg_breakop_t, ptr %5, i32 0, i32 4
  store ptr %31, ptr %32, align 8, !tbaa !54
  %33 = load i64, ptr %6, align 8, !tbaa !16
  %34 = call ptr @zend_hash_index_update_mem(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 6), i64 noundef %33, ptr noundef %5, i64 noundef 40)
  %35 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !109
  %36 = or i64 %35, 128
  store i64 %36, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !109
  %37 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %38 = getelementptr inbounds nuw %struct._phpdbg_breakop_t, ptr %5, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !202
  %40 = load ptr, ptr %3, align 8, !tbaa !27
  %41 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %37, ptr noundef @.str.21, i32 noundef %39, ptr noundef %40)
  %42 = getelementptr inbounds nuw %struct._phpdbg_breakop_t, ptr %5, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !202
  call void @_phpdbg_break_mapping(i32 noundef %43, ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 6))
  store i32 0, ptr %7, align 4
  br label %44

44:                                               ; preds = %26, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #14
  %45 = load i32, ptr %7, align 4
  switch i32 %45, label %47 [
    i32 0, label %46
    i32 1, label %46
  ]

46:                                               ; preds = %44, %44
  ret void

47:                                               ; preds = %44
  unreachable
}

declare i64 @zend_hash_func(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_set_breakpoint_opline_ex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._phpdbg_breakline_t, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %4 = load ptr, ptr %2, align 8, !tbaa !207
  %5 = ptrtoint ptr %4 to i64
  %6 = call zeroext i1 @zend_hash_index_exists(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 3), i64 noundef %5)
  br i1 %6, label %34, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr %3) #14
  %8 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !109
  %9 = or i64 %8, 16
  store i64 %9, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !109
  br label %10

10:                                               ; preds = %7
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 48, i1 false)
  %11 = load i32, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 29), align 8, !tbaa !82
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 29), align 8, !tbaa !82
  %13 = getelementptr inbounds nuw %struct._phpdbg_breakline_t, ptr %3, i32 0, i32 0
  store i32 %11, ptr %13, align 8, !tbaa !125
  %14 = getelementptr inbounds nuw %struct._phpdbg_breakline_t, ptr %3, i32 0, i32 1
  store i8 3, ptr %14, align 4, !tbaa !128
  %15 = getelementptr inbounds nuw %struct._phpdbg_breakline_t, ptr %3, i32 0, i32 3
  store i8 0, ptr %15, align 8, !tbaa !129
  %16 = getelementptr inbounds nuw %struct._phpdbg_breakline_t, ptr %3, i32 0, i32 2
  store i64 0, ptr %16, align 8, !tbaa !130
  br label %17

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %2, align 8, !tbaa !207
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr inbounds nuw %struct._phpdbg_breakline_t, ptr %3, i32 0, i32 5
  store i64 %20, ptr %21, align 8, !tbaa !132
  %22 = getelementptr inbounds nuw %struct._phpdbg_breakline_t, ptr %3, i32 0, i32 6
  store ptr null, ptr %22, align 8, !tbaa !133
  %23 = load ptr, ptr %2, align 8, !tbaa !207
  %24 = ptrtoint ptr %23 to i64
  %25 = call ptr @zend_hash_index_update_mem(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 3), i64 noundef %24, ptr noundef %3, i64 noundef 48)
  %26 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %27 = getelementptr inbounds nuw %struct._phpdbg_breakline_t, ptr %3, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !125
  %29 = getelementptr inbounds nuw %struct._phpdbg_breakline_t, ptr %3, i32 0, i32 5
  %30 = load i64, ptr %29, align 8, !tbaa !132
  %31 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %26, ptr noundef @.str.25, i32 noundef %28, i64 noundef %30)
  %32 = getelementptr inbounds nuw %struct._phpdbg_breakline_t, ptr %3, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !125
  call void @_phpdbg_break_mapping(i32 noundef %33, ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 3))
  call void @llvm.lifetime.end.p0(i64 48, ptr %3) #14
  br label %39

34:                                               ; preds = %1
  %35 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %36 = load ptr, ptr %2, align 8, !tbaa !207
  %37 = ptrtoint ptr %36 to i64
  %38 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %35, ptr noundef @.str.44, i64 noundef %37)
  br label %39

39:                                               ; preds = %34, %18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_set_breakpoint_expression(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct._phpdbg_breakcond_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = load i64, ptr %4, align 8, !tbaa !16
  %9 = call i64 @zend_hash_func(ptr noundef %7, i64 noundef %8)
  store i64 %9, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 152, ptr %6) #14
  %10 = load i64, ptr %5, align 8, !tbaa !16
  %11 = call zeroext i1 @zend_hash_index_exists(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 5), i64 noundef %10)
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  %14 = load i64, ptr %4, align 8, !tbaa !16
  %15 = load i64, ptr %5, align 8, !tbaa !16
  call void @phpdbg_create_conditional_break(ptr noundef %6, ptr noundef null, ptr noundef %13, i64 noundef %14, i64 noundef %15)
  br label %20

16:                                               ; preds = %2
  %17 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %18 = load ptr, ptr %3, align 8, !tbaa !27
  %19 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %17, ptr noundef @.str.45, ptr noundef %18)
  br label %20

20:                                               ; preds = %16, %12
  call void @llvm.lifetime.end.p0(i64 152, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @phpdbg_create_conditional_break(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct._phpdbg_breakcond_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [4096 x i8], align 16
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %1, ptr %7, align 8, !tbaa !208
  store ptr %2, ptr %8, align 8, !tbaa !27
  store i64 %3, ptr %9, align 8, !tbaa !16
  store i64 %4, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 152, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %16 = load i32, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 21), align 4, !tbaa !209
  store i32 %16, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %17 = load ptr, ptr %7, align 8, !tbaa !208
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !tbaa !208
  %21 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !221
  switch i32 %22, label %24 [
    i32 5, label %23
    i32 7, label %23
    i32 4, label %23
    i32 8, label %23
    i32 2, label %23
    i32 1, label %23
  ]

23:                                               ; preds = %19, %19, %19, %19, %19, %19
  br label %27

24:                                               ; preds = %19
  %25 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %26 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %25, ptr noundef @.str.86)
  store i32 1, ptr %14, align 4
  br label %135

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27, %5
  br label %29

29:                                               ; preds = %28
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 152, i1 false)
  %30 = load i32, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 29), align 8, !tbaa !82
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 29), align 8, !tbaa !82
  %32 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %11, i32 0, i32 0
  store i32 %30, ptr %32, align 8, !tbaa !222
  %33 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %11, i32 0, i32 1
  store i8 5, ptr %33, align 4, !tbaa !223
  %34 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %11, i32 0, i32 3
  store i8 0, ptr %34, align 8, !tbaa !224
  %35 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %11, i32 0, i32 2
  store i64 0, ptr %35, align 8, !tbaa !225
  br label %36

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %10, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %11, i32 0, i32 8
  store i64 %38, ptr %39, align 8, !tbaa !226
  %40 = load ptr, ptr %7, align 8, !tbaa !208
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %86

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %11, i32 0, i32 6
  store i8 1, ptr %43, align 8, !tbaa !58
  %44 = load ptr, ptr %7, align 8, !tbaa !208
  %45 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %11, i32 0, i32 7
  call void @phpdbg_copy_param(ptr noundef %44, ptr noundef %45)
  %46 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %11, i32 0, i32 7
  %47 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !67
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %55, label %50

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %11, i32 0, i32 7
  %52 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !67
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %85

55:                                               ; preds = %50, %42
  call void @llvm.lifetime.start.p0(i64 4096, ptr %15) #14
  %56 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %11, i32 0, i32 7
  %57 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds nuw %struct.anon.10, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !74
  %60 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %61 = call ptr @tsrm_realpath(ptr noundef %59, ptr noundef %60)
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %73

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %11, i32 0, i32 7
  %65 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds nuw %struct.anon.10, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !74
  call void @_efree(ptr noundef %67)
  %68 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %69 = call noalias ptr @_estrdup(ptr noundef %68)
  %70 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %11, i32 0, i32 7
  %71 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds nuw %struct.anon.10, ptr %71, i32 0, i32 0
  store ptr %69, ptr %72, align 8, !tbaa !74
  br label %81

73:                                               ; preds = %55
  %74 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %75 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %11, i32 0, i32 7
  %76 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds nuw %struct.anon.10, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !74
  %79 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %74, ptr noundef @.str.89, ptr noundef %78)
  %80 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %11, i32 0, i32 7
  call void @phpdbg_clear_param(ptr noundef %80)
  store i32 1, ptr %14, align 4
  br label %82

81:                                               ; preds = %63
  store i32 0, ptr %14, align 4
  br label %82

82:                                               ; preds = %81, %73
  call void @llvm.lifetime.end.p0(i64 4096, ptr %15) #14
  %83 = load i32, ptr %14, align 4
  switch i32 %83, label %135 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %50
  br label %88

86:                                               ; preds = %37
  %87 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %11, i32 0, i32 6
  store i8 0, ptr %87, align 8, !tbaa !58
  br label %88

88:                                               ; preds = %86, %85
  %89 = load i32, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 21), align 4, !tbaa !209
  store i32 %89, ptr %12, align 4, !tbaa !14
  store i32 0, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 21), align 4, !tbaa !209
  %90 = load ptr, ptr %8, align 8, !tbaa !27
  %91 = load i64, ptr %9, align 8, !tbaa !16
  %92 = call noalias ptr @_estrndup(ptr noundef %90, i64 noundef %91)
  %93 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %11, i32 0, i32 4
  store ptr %92, ptr %93, align 8, !tbaa !70
  %94 = load i64, ptr %9, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %11, i32 0, i32 5
  store i64 %94, ptr %95, align 8, !tbaa !227
  %96 = load ptr, ptr %8, align 8, !tbaa !27
  %97 = load i64, ptr %9, align 8, !tbaa !16
  %98 = call ptr @zend_string_concat3(ptr noundef @.str.90, i64 noundef 7, ptr noundef %96, i64 noundef %97, ptr noundef @.str.91, i64 noundef 1)
  store ptr %98, ptr %13, align 8, !tbaa !32
  %99 = load ptr, ptr @zend_compile_string, align 8, !tbaa !112
  %100 = load ptr, ptr %13, align 8, !tbaa !32
  %101 = call ptr %99(ptr noundef %100, ptr noundef @.str.92, i32 noundef 2)
  %102 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %11, i32 0, i32 9
  store ptr %101, ptr %102, align 8, !tbaa !228
  %103 = load ptr, ptr %13, align 8, !tbaa !32
  call void @zend_string_release(ptr noundef %103)
  %104 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %11, i32 0, i32 9
  %105 = load ptr, ptr %104, align 8, !tbaa !228
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %125

107:                                              ; preds = %88
  %108 = load i64, ptr %10, align 8, !tbaa !16
  %109 = call ptr @zend_hash_index_update_mem(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 5), i64 noundef %108, ptr noundef %11, i64 noundef 152)
  store ptr %109, ptr %6, align 8, !tbaa !56
  %110 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %111 = load ptr, ptr %6, align 8, !tbaa !56
  %112 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8, !tbaa !222
  %114 = load ptr, ptr %6, align 8, !tbaa !56
  %115 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8, !tbaa !70
  %117 = load ptr, ptr %6, align 8, !tbaa !56
  %118 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %117, i32 0, i32 9
  %119 = load ptr, ptr %118, align 8, !tbaa !228
  %120 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %110, ptr noundef @.str.93, i32 noundef %113, ptr noundef %116, ptr noundef %119)
  %121 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !109
  %122 = or i64 %121, 64
  store i64 %122, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !109
  %123 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %11, i32 0, i32 0
  %124 = load i32, ptr %123, align 8, !tbaa !222
  call void @_phpdbg_break_mapping(i32 noundef %124, ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 5))
  br label %133

125:                                              ; preds = %88
  %126 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %127 = load ptr, ptr %8, align 8, !tbaa !27
  %128 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %126, ptr noundef @.str.94, ptr noundef %127)
  %129 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %11, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !70
  call void @_efree(ptr noundef %130)
  %131 = load i32, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 29), align 8, !tbaa !82
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 29), align 8, !tbaa !82
  br label %133

133:                                              ; preds = %125, %107
  %134 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %134, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 21), align 4, !tbaa !209
  store i32 0, ptr %14, align 4
  br label %135

135:                                              ; preds = %133, %82, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 152, ptr %11) #14
  %136 = load i32, ptr %14, align 4
  switch i32 %136, label %138 [
    i32 0, label %137
    i32 1, label %137
  ]

137:                                              ; preds = %135, %135
  ret void

138:                                              ; preds = %135
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_set_breakpoint_at(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._phpdbg_breakcond_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 152, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i64 0, ptr %5, align 8, !tbaa !16
  %6 = load ptr, ptr %2, align 8, !tbaa !208
  %7 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !229
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %39

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !208
  %12 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !229
  store ptr %13, ptr %4, align 8, !tbaa !208
  %14 = load ptr, ptr %4, align 8, !tbaa !208
  %15 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !230
  %17 = load ptr, ptr %4, align 8, !tbaa !208
  %18 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %17, i32 0, i32 6
  %19 = load i64, ptr %18, align 8, !tbaa !231
  %20 = call i64 @zend_hash_func(ptr noundef %16, i64 noundef %19)
  store i64 %20, ptr %5, align 8, !tbaa !16
  %21 = load i64, ptr %5, align 8, !tbaa !16
  %22 = call zeroext i1 @zend_hash_index_exists(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 5), i64 noundef %21)
  br i1 %22, label %32, label %23

23:                                               ; preds = %10
  %24 = load ptr, ptr %2, align 8, !tbaa !208
  %25 = load ptr, ptr %4, align 8, !tbaa !208
  %26 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !230
  %28 = load ptr, ptr %4, align 8, !tbaa !208
  %29 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %28, i32 0, i32 6
  %30 = load i64, ptr %29, align 8, !tbaa !231
  %31 = load i64, ptr %5, align 8, !tbaa !16
  call void @phpdbg_create_conditional_break(ptr noundef %3, ptr noundef %24, ptr noundef %27, i64 noundef %30, i64 noundef %31)
  br label %38

32:                                               ; preds = %10
  %33 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %34 = load ptr, ptr %4, align 8, !tbaa !208
  %35 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !230
  %37 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %33, ptr noundef @.str.46, ptr noundef %36)
  br label %38

38:                                               ; preds = %32, %23
  br label %39

39:                                               ; preds = %38, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 152, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @phpdbg_find_breakpoint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store ptr null, ptr %4, align 8, !tbaa !19
  %7 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !109
  %8 = and i64 %7, 536870912
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %110

11:                                               ; preds = %1
  %12 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !109
  %13 = and i64 %12, 4096
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %11
  %16 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !109
  %17 = and i64 %16, 64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !191
  %21 = call ptr @phpdbg_find_conditional_breakpoint(ptr noundef %20)
  store ptr %21, ptr %4, align 8, !tbaa !19
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %102

24:                                               ; preds = %19, %15, %11
  %25 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !109
  %26 = and i64 %25, 2
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8, !tbaa !191
  %30 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !192
  %32 = call ptr @phpdbg_find_breakpoint_file(ptr noundef %31)
  store ptr %32, ptr %4, align 8, !tbaa !19
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %102

35:                                               ; preds = %28, %24
  %36 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !109
  %37 = and i64 %36, 40
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %77

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %40 = load ptr, ptr %3, align 8, !tbaa !191
  %41 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !192
  store ptr %42, ptr %6, align 8, !tbaa !135
  %43 = load ptr, ptr %3, align 8, !tbaa !191
  %44 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !232
  %46 = load ptr, ptr %6, align 8, !tbaa !135
  %47 = getelementptr inbounds nuw %struct._zend_op_array, ptr %46, i32 0, i32 17
  %48 = load ptr, ptr %47, align 8, !tbaa !149
  %49 = load ptr, ptr %6, align 8, !tbaa !135
  %50 = getelementptr inbounds nuw %struct._zend_op_array, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 8, !tbaa !233
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %struct._zend_op, ptr %48, i64 %52
  %54 = load ptr, ptr %6, align 8, !tbaa !135
  %55 = getelementptr inbounds nuw %struct._zend_op_array, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !234
  %57 = and i32 %56, 16384
  %58 = icmp ne i32 %57, 0
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct._zend_op, ptr %53, i64 %62
  %64 = icmp eq ptr %45, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %39
  %66 = load ptr, ptr %3, align 8, !tbaa !191
  %67 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !192
  %69 = call ptr @phpdbg_find_breakpoint_symbol(ptr noundef %68)
  store ptr %69, ptr %4, align 8, !tbaa !19
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 2, ptr %5, align 4
  br label %74

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72, %39
  store i32 0, ptr %5, align 4
  br label %74

74:                                               ; preds = %71, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %75 = load i32, ptr %5, align 4
  switch i32 %75, label %110 [
    i32 0, label %76
    i32 2, label %102
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %35
  %78 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !109
  %79 = and i64 %78, 16
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %77
  %82 = load ptr, ptr %3, align 8, !tbaa !191
  %83 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !232
  %85 = call ptr @phpdbg_find_breakpoint_opline(ptr noundef %84)
  store ptr %85, ptr %4, align 8, !tbaa !19
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  br label %102

88:                                               ; preds = %81, %77
  %89 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !109
  %90 = and i64 %89, 128
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %88
  %93 = load ptr, ptr %3, align 8, !tbaa !191
  %94 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !232
  %96 = getelementptr inbounds nuw %struct._zend_op, ptr %95, i32 0, i32 6
  %97 = load i8, ptr %96, align 4, !tbaa !235
  %98 = call ptr @phpdbg_find_breakpoint_opcode(i8 noundef zeroext %97)
  store ptr %98, ptr %4, align 8, !tbaa !19
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  br label %102

101:                                              ; preds = %92, %88
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %110

102:                                              ; preds = %74, %100, %87, %34, %23
  %103 = load ptr, ptr %4, align 8, !tbaa !19
  %104 = getelementptr inbounds nuw %struct._phpdbg_breakbase_t, ptr %103, i32 0, i32 3
  %105 = load i8, ptr %104, align 8, !tbaa !236, !range !65, !noundef !66
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %110

108:                                              ; preds = %102
  %109 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %109, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %110

110:                                              ; preds = %108, %107, %101, %74, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %111 = load ptr, ptr %2, align 8
  ret ptr %111
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @phpdbg_find_conditional_breakpoint(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [1 x %struct.__jmp_buf_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 -1, ptr %4, align 4, !tbaa !14
  br label %16

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 5), ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._zend_array, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds %struct._Bucket, ptr %19, i64 0
  store ptr %20, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._zend_array, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._zend_array, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !9
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %struct._Bucket, ptr %23, i64 %27
  store ptr %28, ptr %7, align 8, !tbaa !34
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct._zend_array, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !15
  %32 = and i32 %31, 4
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  call void @llvm.assume(i1 %34)
  br label %35

35:                                               ; preds = %121, %16
  %36 = load ptr, ptr %6, align 8, !tbaa !34
  %37 = load ptr, ptr %7, align 8, !tbaa !34
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %39, label %124

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %40 = load ptr, ptr %6, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %struct._Bucket, ptr %40, i32 0, i32 0
  store ptr %41, ptr %8, align 8, !tbaa !17
  %42 = load ptr, ptr %8, align 8, !tbaa !17
  %43 = call zeroext i8 @zval_get_type(ptr noundef %42)
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %39
  store i32 6, ptr %9, align 4
  br label %118

53:                                               ; preds = %39
  %54 = load ptr, ptr %8, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %struct._zval_struct, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  store ptr %56, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !188
  %58 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !232
  store ptr %59, ptr %11, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !188
  %61 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !192
  store ptr %62, ptr %12, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !188
  %64 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !237
  store ptr %65, ptr %13, align 8, !tbaa !17
  %66 = load ptr, ptr %3, align 8, !tbaa !56
  %67 = getelementptr inbounds nuw %struct._phpdbg_breakbase_t, ptr %66, i32 0, i32 3
  %68 = load i8, ptr %67, align 8, !tbaa !236, !range !65, !noundef !66
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %71

70:                                               ; preds = %53
  store i32 6, ptr %9, align 4
  br label %115

71:                                               ; preds = %53
  %72 = load ptr, ptr %3, align 8, !tbaa !56
  %73 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %72, i32 0, i32 6
  %74 = load i8, ptr %73, align 8, !tbaa !58, !range !65, !noundef !66
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  %77 = load ptr, ptr %3, align 8, !tbaa !56
  %78 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %2, align 8, !tbaa !191
  %80 = call zeroext i1 @phpdbg_find_breakpoint_param(ptr noundef %78, ptr noundef %79)
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  store i32 6, ptr %9, align 4
  br label %115

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82, %71
  store i8 1, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 28), align 4, !tbaa !238
  %84 = call ptr @zend_rebuild_symbol_table()
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %85 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !239
  store ptr %85, ptr %14, align 8, !tbaa !240
  call void @llvm.lifetime.start.p0(i64 200, ptr %15) #14
  store ptr %15, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !239
  %86 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %15, i64 0, i64 0
  %87 = call i32 @__sigsetjmp(ptr noundef %86, i32 noundef 0) #17
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %83
  %90 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !109
  %91 = or i64 %90, 2048
  store i64 %91, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !109
  %92 = load ptr, ptr %3, align 8, !tbaa !56
  %93 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %92, i32 0, i32 9
  %94 = load ptr, ptr %93, align 8, !tbaa !228
  call void @zend_execute(ptr noundef %94, ptr noundef %10)
  %95 = call zeroext i1 @zend_is_true(ptr noundef %10)
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %97

97:                                               ; preds = %96, %89
  br label %98

98:                                               ; preds = %97, %83
  %99 = load ptr, ptr %14, align 8, !tbaa !240
  store ptr %99, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !239
  call void @llvm.lifetime.end.p0(i64 200, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  store i8 1, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 28), align 4, !tbaa !238
  %100 = load ptr, ptr %11, align 8, !tbaa !207
  %101 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !188
  %102 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %101, i32 0, i32 0
  store ptr %100, ptr %102, align 8, !tbaa !232
  %103 = load ptr, ptr %12, align 8, !tbaa !198
  %104 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !188
  %105 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %104, i32 0, i32 3
  store ptr %103, ptr %105, align 8, !tbaa !192
  %106 = load ptr, ptr %13, align 8, !tbaa !17
  %107 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !188
  %108 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %107, i32 0, i32 2
  store ptr %106, ptr %108, align 8, !tbaa !237
  %109 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !109
  %110 = and i64 %109, -2049
  store i64 %110, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !109
  %111 = load i32, ptr %4, align 4, !tbaa !14
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %98
  store i32 4, ptr %9, align 4
  br label %115

114:                                              ; preds = %98
  store i32 0, ptr %9, align 4
  br label %115

115:                                              ; preds = %114, %113, %81, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  %116 = load i32, ptr %9, align 4
  switch i32 %116, label %118 [
    i32 0, label %117
  ]

117:                                              ; preds = %115
  store i32 0, ptr %9, align 4
  br label %118

118:                                              ; preds = %117, %115, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %119 = load i32, ptr %9, align 4
  switch i32 %119, label %134 [
    i32 0, label %120
    i32 6, label %121
    i32 4, label %124
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120, %118
  %122 = load ptr, ptr %6, align 8, !tbaa !34
  %123 = getelementptr inbounds nuw %struct._Bucket, ptr %122, i32 1
  store ptr %123, ptr %6, align 8, !tbaa !34
  br label %35

124:                                              ; preds = %118, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %4, align 4, !tbaa !14
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load ptr, ptr %3, align 8, !tbaa !56
  br label %132

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %131, %129
  %133 = phi ptr [ %130, %129 ], [ null, %131 ]
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %133

134:                                              ; preds = %118
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @phpdbg_find_breakpoint_file(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !135
  %8 = getelementptr inbounds nuw %struct._zend_op_array, ptr %7, i32 0, i32 26
  %9 = load ptr, ptr %8, align 8, !tbaa !164
  %10 = call ptr @zend_hash_find_ptr(ptr noundef @phpdbg_globals, ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %29

13:                                               ; preds = %1
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !188
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %28

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !188
  %19 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !232
  %21 = getelementptr inbounds nuw %struct._zend_op, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !241
  %23 = zext i32 %22 to i64
  %24 = call ptr @zend_hash_index_find_ptr(ptr noundef %17, i64 noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !19
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %29

28:                                               ; preds = %16, %13
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %29

29:                                               ; preds = %28, %26, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @phpdbg_find_breakpoint_symbol(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !198
  %9 = load i8, ptr %8, align 8, !tbaa !15
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %38

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !198
  store ptr %14, ptr %4, align 8, !tbaa !135
  %15 = load ptr, ptr %4, align 8, !tbaa !135
  %16 = getelementptr inbounds nuw %struct._zend_op_array, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !151
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !135
  %21 = call ptr @phpdbg_find_breakpoint_method(ptr noundef %20)
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %38

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8, !tbaa !135
  %24 = getelementptr inbounds nuw %struct._zend_op_array, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !152
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %28 = load ptr, ptr %4, align 8, !tbaa !135
  %29 = getelementptr inbounds nuw %struct._zend_op_array, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !152
  %31 = call ptr @zend_string_tolower(ptr noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !32
  %32 = load ptr, ptr %7, align 8, !tbaa !32
  %33 = call ptr @zend_hash_find_ptr(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 2), ptr noundef %32)
  store ptr %33, ptr %6, align 8, !tbaa !19
  %34 = load ptr, ptr %7, align 8, !tbaa !32
  call void @zend_string_release(ptr noundef %34)
  %35 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %35, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %38

36:                                               ; preds = %22
  %37 = call ptr @zend_hash_str_find_ptr(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 2), ptr noundef @.str.95, i64 noundef 4)
  store ptr %37, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %36, %27, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %39 = load ptr, ptr %2, align 8
  ret ptr %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @phpdbg_find_breakpoint_opline(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !207
  %7 = ptrtoint ptr %6 to i64
  %8 = call ptr @zend_hash_index_find_ptr(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 3), i64 noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !165
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !165
  %12 = getelementptr inbounds nuw %struct._phpdbg_breakline_t, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !133
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !165
  %17 = getelementptr inbounds nuw %struct._phpdbg_breakline_t, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !133
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

19:                                               ; preds = %10, %1
  %20 = load ptr, ptr %4, align 8, !tbaa !165
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @phpdbg_find_breakpoint_opcode(i8 noundef zeroext %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i8 %0, ptr %3, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = load i8, ptr %3, align 1, !tbaa !15
  %7 = call ptr @zend_get_opcode_name(i8 noundef zeroext %6)
  store ptr %7, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = call i64 @strlen(ptr noundef %13) #15
  %15 = call i64 @zend_hash_func(ptr noundef %12, i64 noundef %14)
  %16 = call ptr @zend_hash_index_find_ptr(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 6), i64 noundef %15)
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_delete_breakpoint(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %10 = load i64, ptr %2, align 8, !tbaa !16
  %11 = call ptr @phpdbg_find_breakbase_ex(i64 noundef %10, ptr noundef %3, ptr noundef %6, ptr noundef %5)
  store ptr %11, ptr %4, align 8, !tbaa !19
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %108

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct._phpdbg_breakbase_t, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 4, !tbaa !41
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store i64 0, ptr %9, align 8, !tbaa !16
  %18 = load i32, ptr %7, align 4, !tbaa !14
  switch i32 %18, label %48 [
    i32 0, label %19
    i32 4, label %19
  ]

19:                                               ; preds = %13, %13
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = call i32 @zend_hash_num_elements(ptr noundef %20)
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %47

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct._phpdbg_breakbase_t, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !242
  %27 = call noalias ptr @_estrdup(ptr noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !27
  %28 = load ptr, ptr %8, align 8, !tbaa !27
  %29 = call i64 @strlen(ptr noundef %28) #15
  store i64 %29, ptr %9, align 8, !tbaa !16
  %30 = load i32, ptr %7, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 %31
  %33 = call i32 @zend_hash_num_elements(ptr noundef %32)
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %46

35:                                               ; preds = %23
  %36 = load ptr, ptr %4, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct._phpdbg_breakbase_t, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 4, !tbaa !41
  %39 = zext i8 %38 to i32
  %40 = add nsw i32 %39, 1
  %41 = shl i32 1, %40
  %42 = xor i32 %41, -1
  %43 = sext i32 %42 to i64
  %44 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !109
  %45 = and i64 %44, %43
  store i64 %45, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !109
  br label %46

46:                                               ; preds = %35, %23
  br label %47

47:                                               ; preds = %46, %19
  br label %64

48:                                               ; preds = %13
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = call i32 @zend_hash_num_elements(ptr noundef %49)
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %63

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %struct._phpdbg_breakbase_t, ptr %53, i32 0, i32 1
  %55 = load i8, ptr %54, align 4, !tbaa !41
  %56 = zext i8 %55 to i32
  %57 = add nsw i32 %56, 1
  %58 = shl i32 1, %57
  %59 = xor i32 %58, -1
  %60 = sext i32 %59 to i64
  %61 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !109
  %62 = and i64 %61, %60
  store i64 %62, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !109
  br label %63

63:                                               ; preds = %52, %48
  br label %64

64:                                               ; preds = %63, %47
  %65 = load i32, ptr %7, align 4, !tbaa !14
  switch i32 %65, label %77 [
    i32 9, label %66
    i32 7, label %66
    i32 8, label %66
  ]

66:                                               ; preds = %64, %64, %64
  %67 = call i32 @zend_hash_num_elements(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 3))
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !109
  %71 = and i64 %70, 16
  store i64 %71, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !109
  br label %72

72:                                               ; preds = %69, %66
  %73 = load ptr, ptr %4, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %73, i32 0, i32 9
  %75 = load i64, ptr %74, align 8, !tbaa !150
  %76 = call i32 @zend_hash_index_del(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 3), i64 noundef %75)
  br label %77

77:                                               ; preds = %72, %64
  %78 = load ptr, ptr %5, align 8, !tbaa !32
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = load ptr, ptr %5, align 8, !tbaa !32
  %83 = call i32 @zend_hash_del(ptr noundef %81, ptr noundef %82)
  br label %88

84:                                               ; preds = %77
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = load i64, ptr %6, align 8, !tbaa !16
  %87 = call i32 @zend_hash_index_del(ptr noundef %85, i64 noundef %86)
  br label %88

88:                                               ; preds = %84, %80
  %89 = load i32, ptr %7, align 4, !tbaa !14
  switch i32 %89, label %102 [
    i32 0, label %90
    i32 4, label %90
  ]

90:                                               ; preds = %88, %88
  %91 = load ptr, ptr %8, align 8, !tbaa !27
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %101

93:                                               ; preds = %90
  %94 = load i32, ptr %7, align 4, !tbaa !14
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 %95
  %97 = load ptr, ptr %8, align 8, !tbaa !27
  %98 = load i64, ptr %9, align 8, !tbaa !16
  %99 = call i32 @zend_hash_str_del(ptr noundef %96, ptr noundef %97, i64 noundef %98)
  %100 = load ptr, ptr %8, align 8, !tbaa !27
  call void @_efree(ptr noundef %100)
  br label %101

101:                                              ; preds = %93, %90
  br label %102

102:                                              ; preds = %88, %101
  %103 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %104 = load i64, ptr %2, align 8, !tbaa !16
  %105 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %103, ptr noundef @.str.47, i64 noundef %104)
  %106 = load i64, ptr %2, align 8, !tbaa !16
  %107 = call i32 @zend_hash_index_del(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 10), i64 noundef %106)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %112

108:                                              ; preds = %1
  %109 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %110 = load i64, ptr %2, align 8, !tbaa !16
  %111 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %109, ptr noundef @.str.48, i64 noundef %110)
  br label %112

112:                                              ; preds = %108, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @phpdbg_find_breakbase_ex(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !243
  store ptr %2, ptr %8, align 8, !tbaa !244
  store ptr %3, ptr %9, align 8, !tbaa !246
  %21 = load i64, ptr %6, align 8, !tbaa !16
  %22 = call ptr @zend_hash_index_find_ptr(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 10), i64 noundef %21)
  %23 = load ptr, ptr %7, align 8, !tbaa !243
  store ptr %22, ptr %23, align 8, !tbaa !4
  %24 = icmp ne ptr %22, null
  br i1 %24, label %25, label %122

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %27 = load ptr, ptr %7, align 8, !tbaa !243
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %28, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %29 = load ptr, ptr %11, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct._zend_array, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !15
  %32 = xor i32 %31, -1
  %33 = and i32 %32, 4
  %34 = zext i32 %33 to i64
  %35 = mul i64 %34, 4
  %36 = add i64 16, %35
  store i64 %36, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct._zend_array, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = load i32, ptr %14, align 4, !tbaa !14
  %41 = zext i32 %40 to i64
  %42 = load i64, ptr %15, align 8, !tbaa !16
  %43 = mul i64 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %43
  store ptr %44, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %45 = load ptr, ptr %11, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct._zend_array, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !9
  %48 = load i32, ptr %14, align 4, !tbaa !14
  %49 = sub i32 %47, %48
  store i32 %49, ptr %17, align 4, !tbaa !14
  br label %50

50:                                               ; preds = %110, %26
  %51 = load i32, ptr %17, align 4, !tbaa !14
  %52 = icmp ugt i32 %51, 0
  br i1 %52, label %53, label %113

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %54 = load ptr, ptr %16, align 8, !tbaa !17
  store ptr %54, ptr %18, align 8, !tbaa !17
  %55 = load ptr, ptr %11, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct._zend_array, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !15
  %58 = and i32 %57, 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %53
  %61 = load ptr, ptr %16, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw %struct._zval_struct, ptr %61, i32 1
  store ptr %62, ptr %16, align 8, !tbaa !17
  %63 = load i32, ptr %14, align 4, !tbaa !14
  %64 = zext i32 %63 to i64
  store i64 %64, ptr %12, align 8, !tbaa !16
  %65 = load i32, ptr %14, align 4, !tbaa !14
  %66 = add i32 %65, 1
  store i32 %66, ptr %14, align 4, !tbaa !14
  br label %78

67:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %68 = load ptr, ptr %16, align 8, !tbaa !17
  store ptr %68, ptr %19, align 8, !tbaa !34
  %69 = load ptr, ptr %19, align 8, !tbaa !34
  %70 = getelementptr inbounds %struct._Bucket, ptr %69, i64 1
  %71 = getelementptr inbounds nuw %struct._Bucket, ptr %70, i32 0, i32 0
  store ptr %71, ptr %16, align 8, !tbaa !17
  %72 = load ptr, ptr %19, align 8, !tbaa !34
  %73 = getelementptr inbounds nuw %struct._Bucket, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !36
  store i64 %74, ptr %12, align 8, !tbaa !16
  %75 = load ptr, ptr %19, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw %struct._Bucket, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !39
  store ptr %77, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %78

78:                                               ; preds = %67, %60
  %79 = load ptr, ptr %18, align 8, !tbaa !17
  %80 = call zeroext i8 @zval_get_type(ptr noundef %79)
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = call i64 @llvm.expect.i64(i64 %86, i64 0)
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %78
  store i32 6, ptr %20, align 4
  br label %107

90:                                               ; preds = %78
  %91 = load i64, ptr %12, align 8, !tbaa !16
  %92 = load ptr, ptr %8, align 8, !tbaa !244
  store i64 %91, ptr %92, align 8, !tbaa !16
  %93 = load ptr, ptr %13, align 8, !tbaa !32
  %94 = load ptr, ptr %9, align 8, !tbaa !246
  store ptr %93, ptr %94, align 8, !tbaa !32
  %95 = load ptr, ptr %18, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw %struct._zval_struct, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !15
  store ptr %97, ptr %10, align 8, !tbaa !19
  %98 = load ptr, ptr %10, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw %struct._phpdbg_breakbase_t, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8, !tbaa !40
  %101 = sext i32 %100 to i64
  %102 = load i64, ptr %6, align 8, !tbaa !16
  %103 = icmp eq i64 %101, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %90
  %105 = load ptr, ptr %10, align 8, !tbaa !19
  store ptr %105, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %107

106:                                              ; preds = %90
  store i32 0, ptr %20, align 4
  br label %107

107:                                              ; preds = %106, %104, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  %108 = load i32, ptr %20, align 4
  switch i32 %108, label %114 [
    i32 0, label %109
    i32 6, label %110
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %107
  %111 = load i32, ptr %17, align 4, !tbaa !14
  %112 = add i32 %111, -1
  store i32 %112, ptr %17, align 4, !tbaa !14
  br label %50

113:                                              ; preds = %50
  store i32 0, ptr %20, align 4
  br label %114

114:                                              ; preds = %113, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %115 = load i32, ptr %20, align 4
  switch i32 %115, label %119 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i32 0, ptr %20, align 4
  br label %119

119:                                              ; preds = %118, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %120 = load i32, ptr %20, align 4
  switch i32 %120, label %125 [
    i32 0, label %121
    i32 1, label %123
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121, %4
  store ptr null, ptr %5, align 8
  br label %123

123:                                              ; preds = %122, %119
  %124 = load ptr, ptr %5, align 8
  ret ptr %124

125:                                              ; preds = %119
  unreachable
}

declare noalias ptr @_estrdup(ptr noundef) #4

declare i32 @zend_hash_str_del(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_clear_breakpoints() #0 {
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
  %1 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !109
  %2 = and i64 %1, -2043
  store i64 %2, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !109
  store i32 0, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 29), align 8, !tbaa !82
  ret void
}

declare void @zend_hash_clean(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_hit_breakpoint(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !19
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !77
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct._phpdbg_breakbase_t, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8, !tbaa !21
  %10 = load i8, ptr %4, align 1, !tbaa !77, !range !65, !noundef !66
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  call void @phpdbg_print_breakpoint(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_print_breakpoint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %180

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct._phpdbg_breakbase_t, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 4, !tbaa !41
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
  %13 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %14 = load ptr, ptr %2, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct._phpdbg_breakfile_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !102
  %17 = load ptr, ptr %2, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct._phpdbg_breakfile_t, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = load ptr, ptr %2, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct._phpdbg_breakfile_t, ptr %20, i32 0, i32 5
  %22 = load i64, ptr %21, align 8, !tbaa !44
  %23 = load ptr, ptr %2, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct._phpdbg_breakfile_t, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !105
  %26 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %13, ptr noundef @.str.49, i32 noundef %16, ptr noundef %19, i64 noundef %22, i64 noundef %25)
  br label %185

27:                                               ; preds = %7
  %28 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %29 = load ptr, ptr %2, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct._phpdbg_breaksymbol_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !113
  %32 = load ptr, ptr %2, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct._phpdbg_breaksymbol_t, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = call ptr @zend_get_executed_filename()
  %36 = call i32 @zend_get_executed_lineno()
  %37 = load ptr, ptr %2, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct._phpdbg_breakfile_t, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !105
  %40 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %28, ptr noundef @.str.50, i32 noundef %31, ptr noundef %34, ptr noundef %35, i32 noundef %36, i64 noundef %39)
  br label %185

41:                                               ; preds = %7
  %42 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %43 = load ptr, ptr %2, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct._phpdbg_breakline_t, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !125
  %46 = load ptr, ptr %2, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct._phpdbg_breakline_t, ptr %46, i32 0, i32 5
  %48 = load i64, ptr %47, align 8, !tbaa !132
  %49 = call ptr @zend_get_executed_filename()
  %50 = call i32 @zend_get_executed_lineno()
  %51 = load ptr, ptr %2, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %struct._phpdbg_breakline_t, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !130
  %54 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %42, ptr noundef @.str.51, i32 noundef %45, i64 noundef %48, ptr noundef %49, i32 noundef %50, i64 noundef %53)
  br label %185

55:                                               ; preds = %7
  %56 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %57 = load ptr, ptr %2, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !148
  %60 = load ptr, ptr %2, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !50
  %63 = load ptr, ptr %2, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !52
  %66 = load ptr, ptr %2, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %66, i32 0, i32 8
  %68 = load i64, ptr %67, align 8, !tbaa !53
  %69 = call ptr @zend_get_executed_filename()
  %70 = call i32 @zend_get_executed_lineno()
  %71 = load ptr, ptr %2, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !201
  %74 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %56, ptr noundef @.str.52, i32 noundef %59, ptr noundef %62, ptr noundef %65, i64 noundef %68, ptr noundef %69, i32 noundef %70, i64 noundef %73)
  br label %185

75:                                               ; preds = %7
  %76 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %77 = load ptr, ptr %2, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !148
  %80 = load ptr, ptr %2, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !52
  %83 = load ptr, ptr %2, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %83, i32 0, i32 8
  %85 = load i64, ptr %84, align 8, !tbaa !53
  %86 = call ptr @zend_get_executed_filename()
  %87 = call i32 @zend_get_executed_lineno()
  %88 = load ptr, ptr %2, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8, !tbaa !201
  %91 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %76, ptr noundef @.str.53, i32 noundef %79, ptr noundef %82, i64 noundef %85, ptr noundef %86, i32 noundef %87, i64 noundef %90)
  br label %185

92:                                               ; preds = %7
  %93 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %94 = load ptr, ptr %2, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !148
  %97 = load ptr, ptr %2, align 8, !tbaa !19
  %98 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %97, i32 0, i32 8
  %99 = load i64, ptr %98, align 8, !tbaa !53
  %100 = call ptr @zend_get_executed_filename()
  %101 = call i32 @zend_get_executed_lineno()
  %102 = load ptr, ptr %2, align 8, !tbaa !19
  %103 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %102, i32 0, i32 2
  %104 = load i64, ptr %103, align 8, !tbaa !201
  %105 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %93, ptr noundef @.str.51, i32 noundef %96, i64 noundef %99, ptr noundef %100, i32 noundef %101, i64 noundef %104)
  br label %185

106:                                              ; preds = %7
  %107 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %108 = load ptr, ptr %2, align 8, !tbaa !19
  %109 = getelementptr inbounds nuw %struct._phpdbg_breakop_t, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8, !tbaa !202
  %111 = load ptr, ptr %2, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw %struct._phpdbg_breakop_t, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !54
  %114 = call ptr @zend_get_executed_filename()
  %115 = call i32 @zend_get_executed_lineno()
  %116 = load ptr, ptr %2, align 8, !tbaa !19
  %117 = getelementptr inbounds nuw %struct._phpdbg_breakop_t, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8, !tbaa !205
  %119 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %107, ptr noundef @.str.54, i32 noundef %110, ptr noundef %113, ptr noundef %114, i32 noundef %115, i64 noundef %118)
  br label %185

120:                                              ; preds = %7
  %121 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %122 = load ptr, ptr %2, align 8, !tbaa !19
  %123 = getelementptr inbounds nuw %struct._phpdbg_breakmethod_t, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8, !tbaa !117
  %125 = load ptr, ptr %2, align 8, !tbaa !19
  %126 = getelementptr inbounds nuw %struct._phpdbg_breakmethod_t, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8, !tbaa !47
  %128 = load ptr, ptr %2, align 8, !tbaa !19
  %129 = getelementptr inbounds nuw %struct._phpdbg_breakmethod_t, ptr %128, i32 0, i32 6
  %130 = load ptr, ptr %129, align 8, !tbaa !49
  %131 = call ptr @zend_get_executed_filename()
  %132 = call i32 @zend_get_executed_lineno()
  %133 = load ptr, ptr %2, align 8, !tbaa !19
  %134 = getelementptr inbounds nuw %struct._phpdbg_breakmethod_t, ptr %133, i32 0, i32 2
  %135 = load i64, ptr %134, align 8, !tbaa !120
  %136 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %121, ptr noundef @.str.55, i32 noundef %124, ptr noundef %127, ptr noundef %130, ptr noundef %131, i32 noundef %132, i64 noundef %135)
  br label %185

137:                                              ; preds = %7
  %138 = load ptr, ptr %2, align 8, !tbaa !19
  %139 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %138, i32 0, i32 6
  %140 = load i8, ptr %139, align 8, !tbaa !58, !range !65, !noundef !66
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %164

142:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %143 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %144 = load ptr, ptr %2, align 8, !tbaa !19
  %145 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8, !tbaa !222
  %147 = load ptr, ptr %2, align 8, !tbaa !19
  %148 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %147, i32 0, i32 7
  %149 = call ptr @phpdbg_param_tostring(ptr noundef %148, ptr noundef %3)
  %150 = load ptr, ptr %2, align 8, !tbaa !19
  %151 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8, !tbaa !70
  %153 = call ptr @zend_get_executed_filename()
  %154 = call i32 @zend_get_executed_lineno()
  %155 = load ptr, ptr %2, align 8, !tbaa !19
  %156 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %155, i32 0, i32 2
  %157 = load i64, ptr %156, align 8, !tbaa !225
  %158 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %143, ptr noundef @.str.56, i32 noundef %146, ptr noundef %149, ptr noundef %152, ptr noundef %153, i32 noundef %154, i64 noundef %157)
  %159 = load ptr, ptr %3, align 8, !tbaa !27
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %163

161:                                              ; preds = %142
  %162 = load ptr, ptr %3, align 8, !tbaa !27
  call void @free(ptr noundef %162) #14
  br label %163

163:                                              ; preds = %161, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %178

164:                                              ; preds = %137
  %165 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %166 = load ptr, ptr %2, align 8, !tbaa !19
  %167 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8, !tbaa !222
  %169 = load ptr, ptr %2, align 8, !tbaa !19
  %170 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8, !tbaa !70
  %172 = call ptr @zend_get_executed_filename()
  %173 = call i32 @zend_get_executed_lineno()
  %174 = load ptr, ptr %2, align 8, !tbaa !19
  %175 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %174, i32 0, i32 2
  %176 = load i64, ptr %175, align 8, !tbaa !225
  %177 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %165, ptr noundef @.str.57, i32 noundef %168, ptr noundef %171, ptr noundef %172, i32 noundef %173, i64 noundef %176)
  br label %178

178:                                              ; preds = %164, %163
  br label %185

179:                                              ; preds = %7
  br label %180

180:                                              ; preds = %179, %6
  %181 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %182 = call ptr @zend_get_executed_filename()
  %183 = call i32 @zend_get_executed_lineno()
  %184 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %181, ptr noundef @.str.58, ptr noundef %182, i32 noundef %183)
  br label %185

185:                                              ; preds = %180, %178, %120, %106, %92, %75, %55, %41, %27, %12
  ret void
}

declare ptr @zend_get_executed_filename() #4

declare i32 @zend_get_executed_lineno() #4

declare ptr @phpdbg_param_tostring(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_enable_breakpoint(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i64, ptr %2, align 8, !tbaa !16
  %5 = call ptr @phpdbg_find_breakbase(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct._phpdbg_breakbase_t, ptr %9, i32 0, i32 3
  store i8 0, ptr %10, align 8, !tbaa !236
  br label %11

11:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @phpdbg_find_breakbase(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load i64, ptr %2, align 8, !tbaa !16
  %7 = call ptr @phpdbg_find_breakbase_ex(i64 noundef %6, ptr noundef %3, ptr noundef %5, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_disable_breakpoint(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i64, ptr %2, align 8, !tbaa !16
  %5 = call ptr @phpdbg_find_breakbase(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct._phpdbg_breakbase_t, ptr %9, i32 0, i32 3
  store i8 1, ptr %10, align 8, !tbaa !236
  br label %11

11:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_enable_breakpoints() #0 {
  %1 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !109
  %2 = or i64 %1, 536870912
  store i64 %2, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !109
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_disable_breakpoints() #0 {
  %1 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !109
  %2 = and i64 %1, -536870913
  store i64 %2, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !109
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_print_breakpoints(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
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
  store i64 %0, ptr %2, align 8, !tbaa !16
  %90 = load i64, ptr %2, align 8, !tbaa !16
  switch i64 %90, label %1400 [
    i64 2, label %91
    i64 4, label %164
    i64 0, label %291
    i64 3, label %544
    i64 8, label %664
    i64 7, label %845
    i64 9, label %972
    i64 5, label %1099
    i64 6, label %1327
  ]

91:                                               ; preds = %1
  %92 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !109
  %93 = and i64 %92, 8
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %163

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %96 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %97 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %96, ptr noundef @.str.59)
  %98 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %99 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %98, ptr noundef @.str.60)
  br label %100

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store ptr getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 2), ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %101 = load ptr, ptr %4, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct._zend_array, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !15
  %104 = getelementptr inbounds %struct._Bucket, ptr %103, i64 0
  store ptr %104, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %105 = load ptr, ptr %4, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct._zend_array, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !15
  %108 = load ptr, ptr %4, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct._zend_array, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 8, !tbaa !9
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw %struct._Bucket, ptr %107, i64 %111
  store ptr %112, ptr %6, align 8, !tbaa !34
  %113 = load ptr, ptr %4, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct._zend_array, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8, !tbaa !15
  %116 = and i32 %115, 4
  %117 = icmp ne i32 %116, 0
  %118 = xor i1 %117, true
  call void @llvm.assume(i1 %118)
  br label %119

119:                                              ; preds = %157, %100
  %120 = load ptr, ptr %5, align 8, !tbaa !34
  %121 = load ptr, ptr %6, align 8, !tbaa !34
  %122 = icmp ne ptr %120, %121
  br i1 %122, label %123, label %160

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %124 = load ptr, ptr %5, align 8, !tbaa !34
  %125 = getelementptr inbounds nuw %struct._Bucket, ptr %124, i32 0, i32 0
  store ptr %125, ptr %7, align 8, !tbaa !17
  %126 = load ptr, ptr %7, align 8, !tbaa !17
  %127 = call zeroext i8 @zval_get_type(ptr noundef %126)
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 0
  %130 = xor i1 %129, true
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  %133 = sext i32 %132 to i64
  %134 = call i64 @llvm.expect.i64(i64 %133, i64 0)
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %123
  store i32 7, ptr %8, align 4
  br label %154

137:                                              ; preds = %123
  %138 = load ptr, ptr %7, align 8, !tbaa !17
  %139 = getelementptr inbounds nuw %struct._zval_struct, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !15
  store ptr %140, ptr %3, align 8, !tbaa !247
  %141 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %142 = load ptr, ptr %3, align 8, !tbaa !247
  %143 = getelementptr inbounds nuw %struct._phpdbg_breaksymbol_t, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8, !tbaa !113
  %145 = load ptr, ptr %3, align 8, !tbaa !247
  %146 = getelementptr inbounds nuw %struct._phpdbg_breaksymbol_t, ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8, !tbaa !45
  %148 = load ptr, ptr %3, align 8, !tbaa !247
  %149 = getelementptr inbounds nuw %struct._phpdbg_breakbase_t, ptr %148, i32 0, i32 3
  %150 = load i8, ptr %149, align 8, !tbaa !236, !range !65, !noundef !66
  %151 = trunc i8 %150 to i1
  %152 = select i1 %151, ptr @.str.62, ptr @.str
  %153 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %141, ptr noundef @.str.61, i32 noundef %144, ptr noundef %147, ptr noundef %152)
  store i32 0, ptr %8, align 4
  br label %154

154:                                              ; preds = %137, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %155 = load i32, ptr %8, align 4
  switch i32 %155, label %1401 [
    i32 0, label %156
    i32 7, label %157
  ]

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156, %154
  %158 = load ptr, ptr %5, align 8, !tbaa !34
  %159 = getelementptr inbounds nuw %struct._Bucket, ptr %158, i32 1
  store ptr %159, ptr %5, align 8, !tbaa !34
  br label %119

160:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %163

163:                                              ; preds = %162, %91
  br label %1400

164:                                              ; preds = %1
  %165 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !109
  %166 = and i64 %165, 32
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %290

168:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %169 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %170 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %169, ptr noundef @.str.59)
  %171 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %172 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %171, ptr noundef @.str.63)
  br label %173

173:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 4), ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %174 = load ptr, ptr %10, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct._zend_array, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8, !tbaa !15
  %177 = getelementptr inbounds %struct._Bucket, ptr %176, i64 0
  store ptr %177, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %178 = load ptr, ptr %10, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct._zend_array, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !15
  %181 = load ptr, ptr %10, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct._zend_array, ptr %181, i32 0, i32 4
  %183 = load i32, ptr %182, align 8, !tbaa !9
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw %struct._Bucket, ptr %180, i64 %184
  store ptr %185, ptr %12, align 8, !tbaa !34
  %186 = load ptr, ptr %10, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct._zend_array, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 8, !tbaa !15
  %189 = and i32 %188, 4
  %190 = icmp ne i32 %189, 0
  %191 = xor i1 %190, true
  call void @llvm.assume(i1 %191)
  br label %192

192:                                              ; preds = %284, %173
  %193 = load ptr, ptr %11, align 8, !tbaa !34
  %194 = load ptr, ptr %12, align 8, !tbaa !34
  %195 = icmp ne ptr %193, %194
  br i1 %195, label %196, label %287

196:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %197 = load ptr, ptr %11, align 8, !tbaa !34
  %198 = getelementptr inbounds nuw %struct._Bucket, ptr %197, i32 0, i32 0
  store ptr %198, ptr %13, align 8, !tbaa !17
  %199 = load ptr, ptr %13, align 8, !tbaa !17
  %200 = call zeroext i8 @zval_get_type(ptr noundef %199)
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 0
  %203 = xor i1 %202, true
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i32
  %206 = sext i32 %205 to i64
  %207 = call i64 @llvm.expect.i64(i64 %206, i64 0)
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %196
  store i32 12, ptr %8, align 4
  br label %281

210:                                              ; preds = %196
  %211 = load ptr, ptr %13, align 8, !tbaa !17
  %212 = getelementptr inbounds nuw %struct._zval_struct, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !15
  store ptr %213, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  br label %214

214:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %215 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %215, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %216 = load ptr, ptr %15, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw %struct._zend_array, ptr %216, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8, !tbaa !15
  %219 = getelementptr inbounds %struct._Bucket, ptr %218, i64 0
  store ptr %219, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %220 = load ptr, ptr %15, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw %struct._zend_array, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8, !tbaa !15
  %223 = load ptr, ptr %15, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw %struct._zend_array, ptr %223, i32 0, i32 4
  %225 = load i32, ptr %224, align 8, !tbaa !9
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw %struct._Bucket, ptr %222, i64 %226
  store ptr %227, ptr %17, align 8, !tbaa !34
  %228 = load ptr, ptr %15, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw %struct._zend_array, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 8, !tbaa !15
  %231 = and i32 %230, 4
  %232 = icmp ne i32 %231, 0
  %233 = xor i1 %232, true
  call void @llvm.assume(i1 %233)
  br label %234

234:                                              ; preds = %275, %214
  %235 = load ptr, ptr %16, align 8, !tbaa !34
  %236 = load ptr, ptr %17, align 8, !tbaa !34
  %237 = icmp ne ptr %235, %236
  br i1 %237, label %238, label %278

238:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %239 = load ptr, ptr %16, align 8, !tbaa !34
  %240 = getelementptr inbounds nuw %struct._Bucket, ptr %239, i32 0, i32 0
  store ptr %240, ptr %18, align 8, !tbaa !17
  %241 = load ptr, ptr %18, align 8, !tbaa !17
  %242 = call zeroext i8 @zval_get_type(ptr noundef %241)
  %243 = zext i8 %242 to i32
  %244 = icmp eq i32 %243, 0
  %245 = xor i1 %244, true
  %246 = xor i1 %245, true
  %247 = zext i1 %246 to i32
  %248 = sext i32 %247 to i64
  %249 = call i64 @llvm.expect.i64(i64 %248, i64 0)
  %250 = icmp ne i64 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %238
  store i32 17, ptr %8, align 4
  br label %272

252:                                              ; preds = %238
  %253 = load ptr, ptr %18, align 8, !tbaa !17
  %254 = getelementptr inbounds nuw %struct._zval_struct, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8, !tbaa !15
  store ptr %255, ptr %14, align 8, !tbaa !123
  %256 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %257 = load ptr, ptr %14, align 8, !tbaa !123
  %258 = getelementptr inbounds nuw %struct._phpdbg_breakmethod_t, ptr %257, i32 0, i32 0
  %259 = load i32, ptr %258, align 8, !tbaa !117
  %260 = load ptr, ptr %14, align 8, !tbaa !123
  %261 = getelementptr inbounds nuw %struct._phpdbg_breakmethod_t, ptr %260, i32 0, i32 4
  %262 = load ptr, ptr %261, align 8, !tbaa !47
  %263 = load ptr, ptr %14, align 8, !tbaa !123
  %264 = getelementptr inbounds nuw %struct._phpdbg_breakmethod_t, ptr %263, i32 0, i32 6
  %265 = load ptr, ptr %264, align 8, !tbaa !49
  %266 = load ptr, ptr %14, align 8, !tbaa !123
  %267 = getelementptr inbounds nuw %struct._phpdbg_breakbase_t, ptr %266, i32 0, i32 3
  %268 = load i8, ptr %267, align 8, !tbaa !236, !range !65, !noundef !66
  %269 = trunc i8 %268 to i1
  %270 = select i1 %269, ptr @.str.62, ptr @.str
  %271 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %256, ptr noundef @.str.64, i32 noundef %259, ptr noundef %262, ptr noundef %265, ptr noundef %270)
  store i32 0, ptr %8, align 4
  br label %272

272:                                              ; preds = %252, %251
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  %273 = load i32, ptr %8, align 4
  switch i32 %273, label %1401 [
    i32 0, label %274
    i32 17, label %275
  ]

274:                                              ; preds = %272
  br label %275

275:                                              ; preds = %274, %272
  %276 = load ptr, ptr %16, align 8, !tbaa !34
  %277 = getelementptr inbounds nuw %struct._Bucket, ptr %276, i32 1
  store ptr %277, ptr %16, align 8, !tbaa !34
  br label %234

278:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  store i32 0, ptr %8, align 4
  br label %281

281:                                              ; preds = %280, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %282 = load i32, ptr %8, align 4
  switch i32 %282, label %1401 [
    i32 0, label %283
    i32 12, label %284
  ]

283:                                              ; preds = %281
  br label %284

284:                                              ; preds = %283, %281
  %285 = load ptr, ptr %11, align 8, !tbaa !34
  %286 = getelementptr inbounds nuw %struct._Bucket, ptr %285, i32 1
  store ptr %286, ptr %11, align 8, !tbaa !34
  br label %192

287:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %290

290:                                              ; preds = %289, %164
  br label %1400

291:                                              ; preds = %1
  %292 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !109
  %293 = and i64 %292, 2
  %294 = icmp ne i64 %293, 0
  br i1 %294, label %295, label %417

295:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %296 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %297 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %296, ptr noundef @.str.59)
  %298 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %299 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %298, ptr noundef @.str.65)
  br label %300

300:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store ptr @phpdbg_globals, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %301 = load ptr, ptr %20, align 8, !tbaa !4
  %302 = getelementptr inbounds nuw %struct._zend_array, ptr %301, i32 0, i32 3
  %303 = load ptr, ptr %302, align 8, !tbaa !15
  %304 = getelementptr inbounds %struct._Bucket, ptr %303, i64 0
  store ptr %304, ptr %21, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %305 = load ptr, ptr %20, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw %struct._zend_array, ptr %305, i32 0, i32 3
  %307 = load ptr, ptr %306, align 8, !tbaa !15
  %308 = load ptr, ptr %20, align 8, !tbaa !4
  %309 = getelementptr inbounds nuw %struct._zend_array, ptr %308, i32 0, i32 4
  %310 = load i32, ptr %309, align 8, !tbaa !9
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw %struct._Bucket, ptr %307, i64 %311
  store ptr %312, ptr %22, align 8, !tbaa !34
  %313 = load ptr, ptr %20, align 8, !tbaa !4
  %314 = getelementptr inbounds nuw %struct._zend_array, ptr %313, i32 0, i32 1
  %315 = load i32, ptr %314, align 8, !tbaa !15
  %316 = and i32 %315, 4
  %317 = icmp ne i32 %316, 0
  %318 = xor i1 %317, true
  call void @llvm.assume(i1 %318)
  br label %319

319:                                              ; preds = %411, %300
  %320 = load ptr, ptr %21, align 8, !tbaa !34
  %321 = load ptr, ptr %22, align 8, !tbaa !34
  %322 = icmp ne ptr %320, %321
  br i1 %322, label %323, label %414

323:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %324 = load ptr, ptr %21, align 8, !tbaa !34
  %325 = getelementptr inbounds nuw %struct._Bucket, ptr %324, i32 0, i32 0
  store ptr %325, ptr %23, align 8, !tbaa !17
  %326 = load ptr, ptr %23, align 8, !tbaa !17
  %327 = call zeroext i8 @zval_get_type(ptr noundef %326)
  %328 = zext i8 %327 to i32
  %329 = icmp eq i32 %328, 0
  %330 = xor i1 %329, true
  %331 = xor i1 %330, true
  %332 = zext i1 %331 to i32
  %333 = sext i32 %332 to i64
  %334 = call i64 @llvm.expect.i64(i64 %333, i64 0)
  %335 = icmp ne i64 %334, 0
  br i1 %335, label %336, label %337

336:                                              ; preds = %323
  store i32 22, ptr %8, align 4
  br label %408

337:                                              ; preds = %323
  %338 = load ptr, ptr %23, align 8, !tbaa !17
  %339 = getelementptr inbounds nuw %struct._zval_struct, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8, !tbaa !15
  store ptr %340, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  br label %341

341:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %342 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %342, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %343 = load ptr, ptr %25, align 8, !tbaa !4
  %344 = getelementptr inbounds nuw %struct._zend_array, ptr %343, i32 0, i32 3
  %345 = load ptr, ptr %344, align 8, !tbaa !15
  %346 = getelementptr inbounds %struct._Bucket, ptr %345, i64 0
  store ptr %346, ptr %26, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %347 = load ptr, ptr %25, align 8, !tbaa !4
  %348 = getelementptr inbounds nuw %struct._zend_array, ptr %347, i32 0, i32 3
  %349 = load ptr, ptr %348, align 8, !tbaa !15
  %350 = load ptr, ptr %25, align 8, !tbaa !4
  %351 = getelementptr inbounds nuw %struct._zend_array, ptr %350, i32 0, i32 4
  %352 = load i32, ptr %351, align 8, !tbaa !9
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds nuw %struct._Bucket, ptr %349, i64 %353
  store ptr %354, ptr %27, align 8, !tbaa !34
  %355 = load ptr, ptr %25, align 8, !tbaa !4
  %356 = getelementptr inbounds nuw %struct._zend_array, ptr %355, i32 0, i32 1
  %357 = load i32, ptr %356, align 8, !tbaa !15
  %358 = and i32 %357, 4
  %359 = icmp ne i32 %358, 0
  %360 = xor i1 %359, true
  call void @llvm.assume(i1 %360)
  br label %361

361:                                              ; preds = %402, %341
  %362 = load ptr, ptr %26, align 8, !tbaa !34
  %363 = load ptr, ptr %27, align 8, !tbaa !34
  %364 = icmp ne ptr %362, %363
  br i1 %364, label %365, label %405

365:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %366 = load ptr, ptr %26, align 8, !tbaa !34
  %367 = getelementptr inbounds nuw %struct._Bucket, ptr %366, i32 0, i32 0
  store ptr %367, ptr %28, align 8, !tbaa !17
  %368 = load ptr, ptr %28, align 8, !tbaa !17
  %369 = call zeroext i8 @zval_get_type(ptr noundef %368)
  %370 = zext i8 %369 to i32
  %371 = icmp eq i32 %370, 0
  %372 = xor i1 %371, true
  %373 = xor i1 %372, true
  %374 = zext i1 %373 to i32
  %375 = sext i32 %374 to i64
  %376 = call i64 @llvm.expect.i64(i64 %375, i64 0)
  %377 = icmp ne i64 %376, 0
  br i1 %377, label %378, label %379

378:                                              ; preds = %365
  store i32 27, ptr %8, align 4
  br label %399

379:                                              ; preds = %365
  %380 = load ptr, ptr %28, align 8, !tbaa !17
  %381 = getelementptr inbounds nuw %struct._zval_struct, ptr %380, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8, !tbaa !15
  store ptr %382, ptr %24, align 8, !tbaa !110
  %383 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %384 = load ptr, ptr %24, align 8, !tbaa !110
  %385 = getelementptr inbounds nuw %struct._phpdbg_breakfile_t, ptr %384, i32 0, i32 0
  %386 = load i32, ptr %385, align 8, !tbaa !102
  %387 = load ptr, ptr %24, align 8, !tbaa !110
  %388 = getelementptr inbounds nuw %struct._phpdbg_breakfile_t, ptr %387, i32 0, i32 4
  %389 = load ptr, ptr %388, align 8, !tbaa !42
  %390 = load ptr, ptr %24, align 8, !tbaa !110
  %391 = getelementptr inbounds nuw %struct._phpdbg_breakfile_t, ptr %390, i32 0, i32 5
  %392 = load i64, ptr %391, align 8, !tbaa !44
  %393 = load ptr, ptr %24, align 8, !tbaa !110
  %394 = getelementptr inbounds nuw %struct._phpdbg_breakbase_t, ptr %393, i32 0, i32 3
  %395 = load i8, ptr %394, align 8, !tbaa !236, !range !65, !noundef !66
  %396 = trunc i8 %395 to i1
  %397 = select i1 %396, ptr @.str.62, ptr @.str
  %398 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %383, ptr noundef @.str.66, i32 noundef %386, ptr noundef %389, i64 noundef %392, ptr noundef %397)
  store i32 0, ptr %8, align 4
  br label %399

399:                                              ; preds = %379, %378
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  %400 = load i32, ptr %8, align 4
  switch i32 %400, label %1401 [
    i32 0, label %401
    i32 27, label %402
  ]

401:                                              ; preds = %399
  br label %402

402:                                              ; preds = %401, %399
  %403 = load ptr, ptr %26, align 8, !tbaa !34
  %404 = getelementptr inbounds nuw %struct._Bucket, ptr %403, i32 1
  store ptr %404, ptr %26, align 8, !tbaa !34
  br label %361

405:                                              ; preds = %361
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  store i32 0, ptr %8, align 4
  br label %408

408:                                              ; preds = %407, %336
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  %409 = load i32, ptr %8, align 4
  switch i32 %409, label %1401 [
    i32 0, label %410
    i32 22, label %411
  ]

410:                                              ; preds = %408
  br label %411

411:                                              ; preds = %410, %408
  %412 = load ptr, ptr %21, align 8, !tbaa !34
  %413 = getelementptr inbounds nuw %struct._Bucket, ptr %412, i32 1
  store ptr %413, ptr %21, align 8, !tbaa !34
  br label %319

414:                                              ; preds = %319
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %417

417:                                              ; preds = %416, %291
  %418 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !109
  %419 = and i64 %418, 4
  %420 = icmp ne i64 %419, 0
  br i1 %420, label %421, label %543

421:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %422 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %423 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %422, ptr noundef @.str.59)
  %424 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %425 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %424, ptr noundef @.str.67)
  br label %426

426:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  store ptr getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 1), ptr %30, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %427 = load ptr, ptr %30, align 8, !tbaa !4
  %428 = getelementptr inbounds nuw %struct._zend_array, ptr %427, i32 0, i32 3
  %429 = load ptr, ptr %428, align 8, !tbaa !15
  %430 = getelementptr inbounds %struct._Bucket, ptr %429, i64 0
  store ptr %430, ptr %31, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  %431 = load ptr, ptr %30, align 8, !tbaa !4
  %432 = getelementptr inbounds nuw %struct._zend_array, ptr %431, i32 0, i32 3
  %433 = load ptr, ptr %432, align 8, !tbaa !15
  %434 = load ptr, ptr %30, align 8, !tbaa !4
  %435 = getelementptr inbounds nuw %struct._zend_array, ptr %434, i32 0, i32 4
  %436 = load i32, ptr %435, align 8, !tbaa !9
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds nuw %struct._Bucket, ptr %433, i64 %437
  store ptr %438, ptr %32, align 8, !tbaa !34
  %439 = load ptr, ptr %30, align 8, !tbaa !4
  %440 = getelementptr inbounds nuw %struct._zend_array, ptr %439, i32 0, i32 1
  %441 = load i32, ptr %440, align 8, !tbaa !15
  %442 = and i32 %441, 4
  %443 = icmp ne i32 %442, 0
  %444 = xor i1 %443, true
  call void @llvm.assume(i1 %444)
  br label %445

445:                                              ; preds = %537, %426
  %446 = load ptr, ptr %31, align 8, !tbaa !34
  %447 = load ptr, ptr %32, align 8, !tbaa !34
  %448 = icmp ne ptr %446, %447
  br i1 %448, label %449, label %540

449:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %450 = load ptr, ptr %31, align 8, !tbaa !34
  %451 = getelementptr inbounds nuw %struct._Bucket, ptr %450, i32 0, i32 0
  store ptr %451, ptr %33, align 8, !tbaa !17
  %452 = load ptr, ptr %33, align 8, !tbaa !17
  %453 = call zeroext i8 @zval_get_type(ptr noundef %452)
  %454 = zext i8 %453 to i32
  %455 = icmp eq i32 %454, 0
  %456 = xor i1 %455, true
  %457 = xor i1 %456, true
  %458 = zext i1 %457 to i32
  %459 = sext i32 %458 to i64
  %460 = call i64 @llvm.expect.i64(i64 %459, i64 0)
  %461 = icmp ne i64 %460, 0
  br i1 %461, label %462, label %463

462:                                              ; preds = %449
  store i32 32, ptr %8, align 4
  br label %534

463:                                              ; preds = %449
  %464 = load ptr, ptr %33, align 8, !tbaa !17
  %465 = getelementptr inbounds nuw %struct._zval_struct, ptr %464, i32 0, i32 0
  %466 = load ptr, ptr %465, align 8, !tbaa !15
  store ptr %466, ptr %29, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  br label %467

467:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  %468 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %468, ptr %35, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  %469 = load ptr, ptr %35, align 8, !tbaa !4
  %470 = getelementptr inbounds nuw %struct._zend_array, ptr %469, i32 0, i32 3
  %471 = load ptr, ptr %470, align 8, !tbaa !15
  %472 = getelementptr inbounds %struct._Bucket, ptr %471, i64 0
  store ptr %472, ptr %36, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  %473 = load ptr, ptr %35, align 8, !tbaa !4
  %474 = getelementptr inbounds nuw %struct._zend_array, ptr %473, i32 0, i32 3
  %475 = load ptr, ptr %474, align 8, !tbaa !15
  %476 = load ptr, ptr %35, align 8, !tbaa !4
  %477 = getelementptr inbounds nuw %struct._zend_array, ptr %476, i32 0, i32 4
  %478 = load i32, ptr %477, align 8, !tbaa !9
  %479 = zext i32 %478 to i64
  %480 = getelementptr inbounds nuw %struct._Bucket, ptr %475, i64 %479
  store ptr %480, ptr %37, align 8, !tbaa !34
  %481 = load ptr, ptr %35, align 8, !tbaa !4
  %482 = getelementptr inbounds nuw %struct._zend_array, ptr %481, i32 0, i32 1
  %483 = load i32, ptr %482, align 8, !tbaa !15
  %484 = and i32 %483, 4
  %485 = icmp ne i32 %484, 0
  %486 = xor i1 %485, true
  call void @llvm.assume(i1 %486)
  br label %487

487:                                              ; preds = %528, %467
  %488 = load ptr, ptr %36, align 8, !tbaa !34
  %489 = load ptr, ptr %37, align 8, !tbaa !34
  %490 = icmp ne ptr %488, %489
  br i1 %490, label %491, label %531

491:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  %492 = load ptr, ptr %36, align 8, !tbaa !34
  %493 = getelementptr inbounds nuw %struct._Bucket, ptr %492, i32 0, i32 0
  store ptr %493, ptr %38, align 8, !tbaa !17
  %494 = load ptr, ptr %38, align 8, !tbaa !17
  %495 = call zeroext i8 @zval_get_type(ptr noundef %494)
  %496 = zext i8 %495 to i32
  %497 = icmp eq i32 %496, 0
  %498 = xor i1 %497, true
  %499 = xor i1 %498, true
  %500 = zext i1 %499 to i32
  %501 = sext i32 %500 to i64
  %502 = call i64 @llvm.expect.i64(i64 %501, i64 0)
  %503 = icmp ne i64 %502, 0
  br i1 %503, label %504, label %505

504:                                              ; preds = %491
  store i32 37, ptr %8, align 4
  br label %525

505:                                              ; preds = %491
  %506 = load ptr, ptr %38, align 8, !tbaa !17
  %507 = getelementptr inbounds nuw %struct._zval_struct, ptr %506, i32 0, i32 0
  %508 = load ptr, ptr %507, align 8, !tbaa !15
  store ptr %508, ptr %34, align 8, !tbaa !110
  %509 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %510 = load ptr, ptr %34, align 8, !tbaa !110
  %511 = getelementptr inbounds nuw %struct._phpdbg_breakfile_t, ptr %510, i32 0, i32 0
  %512 = load i32, ptr %511, align 8, !tbaa !102
  %513 = load ptr, ptr %34, align 8, !tbaa !110
  %514 = getelementptr inbounds nuw %struct._phpdbg_breakfile_t, ptr %513, i32 0, i32 4
  %515 = load ptr, ptr %514, align 8, !tbaa !42
  %516 = load ptr, ptr %34, align 8, !tbaa !110
  %517 = getelementptr inbounds nuw %struct._phpdbg_breakfile_t, ptr %516, i32 0, i32 5
  %518 = load i64, ptr %517, align 8, !tbaa !44
  %519 = load ptr, ptr %34, align 8, !tbaa !110
  %520 = getelementptr inbounds nuw %struct._phpdbg_breakbase_t, ptr %519, i32 0, i32 3
  %521 = load i8, ptr %520, align 8, !tbaa !236, !range !65, !noundef !66
  %522 = trunc i8 %521 to i1
  %523 = select i1 %522, ptr @.str.62, ptr @.str
  %524 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %509, ptr noundef @.str.66, i32 noundef %512, ptr noundef %515, i64 noundef %518, ptr noundef %523)
  store i32 0, ptr %8, align 4
  br label %525

525:                                              ; preds = %505, %504
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  %526 = load i32, ptr %8, align 4
  switch i32 %526, label %1401 [
    i32 0, label %527
    i32 37, label %528
  ]

527:                                              ; preds = %525
  br label %528

528:                                              ; preds = %527, %525
  %529 = load ptr, ptr %36, align 8, !tbaa !34
  %530 = getelementptr inbounds nuw %struct._Bucket, ptr %529, i32 1
  store ptr %530, ptr %36, align 8, !tbaa !34
  br label %487

531:                                              ; preds = %487
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  store i32 0, ptr %8, align 4
  br label %534

534:                                              ; preds = %533, %462
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  %535 = load i32, ptr %8, align 4
  switch i32 %535, label %1401 [
    i32 0, label %536
    i32 32, label %537
  ]

536:                                              ; preds = %534
  br label %537

537:                                              ; preds = %536, %534
  %538 = load ptr, ptr %31, align 8, !tbaa !34
  %539 = getelementptr inbounds nuw %struct._Bucket, ptr %538, i32 1
  store ptr %539, ptr %31, align 8, !tbaa !34
  br label %445

540:                                              ; preds = %445
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  br label %543

543:                                              ; preds = %542, %417
  br label %1400

544:                                              ; preds = %1
  %545 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !109
  %546 = and i64 %545, 16
  %547 = icmp ne i64 %546, 0
  br i1 %547, label %548, label %663

548:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  %549 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %550 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %549, ptr noundef @.str.59)
  %551 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %552 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %551, ptr noundef @.str.68)
  br label %553

553:                                              ; preds = %548
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  store ptr getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 3), ptr %40, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  %554 = load ptr, ptr %40, align 8, !tbaa !4
  %555 = getelementptr inbounds nuw %struct._zend_array, ptr %554, i32 0, i32 3
  %556 = load ptr, ptr %555, align 8, !tbaa !15
  %557 = getelementptr inbounds %struct._Bucket, ptr %556, i64 0
  store ptr %557, ptr %41, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #14
  %558 = load ptr, ptr %40, align 8, !tbaa !4
  %559 = getelementptr inbounds nuw %struct._zend_array, ptr %558, i32 0, i32 3
  %560 = load ptr, ptr %559, align 8, !tbaa !15
  %561 = load ptr, ptr %40, align 8, !tbaa !4
  %562 = getelementptr inbounds nuw %struct._zend_array, ptr %561, i32 0, i32 4
  %563 = load i32, ptr %562, align 8, !tbaa !9
  %564 = zext i32 %563 to i64
  %565 = getelementptr inbounds nuw %struct._Bucket, ptr %560, i64 %564
  store ptr %565, ptr %42, align 8, !tbaa !34
  %566 = load ptr, ptr %40, align 8, !tbaa !4
  %567 = getelementptr inbounds nuw %struct._zend_array, ptr %566, i32 0, i32 1
  %568 = load i32, ptr %567, align 8, !tbaa !15
  %569 = and i32 %568, 4
  %570 = icmp ne i32 %569, 0
  %571 = xor i1 %570, true
  call void @llvm.assume(i1 %571)
  br label %572

572:                                              ; preds = %657, %553
  %573 = load ptr, ptr %41, align 8, !tbaa !34
  %574 = load ptr, ptr %42, align 8, !tbaa !34
  %575 = icmp ne ptr %573, %574
  br i1 %575, label %576, label %660

576:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #14
  %577 = load ptr, ptr %41, align 8, !tbaa !34
  %578 = getelementptr inbounds nuw %struct._Bucket, ptr %577, i32 0, i32 0
  store ptr %578, ptr %43, align 8, !tbaa !17
  %579 = load ptr, ptr %43, align 8, !tbaa !17
  %580 = call zeroext i8 @zval_get_type(ptr noundef %579)
  %581 = zext i8 %580 to i32
  %582 = icmp eq i32 %581, 0
  %583 = xor i1 %582, true
  %584 = xor i1 %583, true
  %585 = zext i1 %584 to i32
  %586 = sext i32 %585 to i64
  %587 = call i64 @llvm.expect.i64(i64 %586, i64 0)
  %588 = icmp ne i64 %587, 0
  br i1 %588, label %589, label %590

589:                                              ; preds = %576
  store i32 42, ptr %8, align 4
  br label %654

590:                                              ; preds = %576
  %591 = load ptr, ptr %43, align 8, !tbaa !17
  %592 = getelementptr inbounds nuw %struct._zval_struct, ptr %591, i32 0, i32 0
  %593 = load ptr, ptr %592, align 8, !tbaa !15
  store ptr %593, ptr %39, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #14
  %594 = load ptr, ptr %39, align 8, !tbaa !165
  %595 = getelementptr inbounds nuw %struct._phpdbg_breakline_t, ptr %594, i32 0, i32 1
  %596 = load i8, ptr %595, align 4, !tbaa !128
  %597 = zext i8 %596 to i32
  switch i32 %597, label %639 [
    i32 8, label %598
    i32 7, label %599
    i32 9, label %600
  ]

598:                                              ; preds = %590
  store ptr @.str.69, ptr %44, align 8, !tbaa !27
  br label %601

599:                                              ; preds = %590
  store ptr @.str.70, ptr %44, align 8, !tbaa !27
  br label %601

600:                                              ; preds = %590
  store ptr @.str.69, ptr %44, align 8, !tbaa !27
  br label %601

601:                                              ; preds = %600, %599, %598
  %602 = load ptr, ptr %39, align 8, !tbaa !165
  %603 = getelementptr inbounds nuw %struct._phpdbg_breakline_t, ptr %602, i32 0, i32 1
  %604 = load i8, ptr %603, align 4, !tbaa !128
  %605 = zext i8 %604 to i32
  %606 = icmp eq i32 %605, 8
  br i1 %606, label %607, label %608

607:                                              ; preds = %601
  store ptr @.str.69, ptr %44, align 8, !tbaa !27
  br label %624

608:                                              ; preds = %601
  %609 = load ptr, ptr %39, align 8, !tbaa !165
  %610 = getelementptr inbounds nuw %struct._phpdbg_breakline_t, ptr %609, i32 0, i32 1
  %611 = load i8, ptr %610, align 4, !tbaa !128
  %612 = zext i8 %611 to i32
  %613 = icmp eq i32 %612, 7
  br i1 %613, label %614, label %615

614:                                              ; preds = %608
  store ptr @.str.70, ptr %44, align 8, !tbaa !27
  br label %623

615:                                              ; preds = %608
  %616 = load ptr, ptr %39, align 8, !tbaa !165
  %617 = getelementptr inbounds nuw %struct._phpdbg_breakline_t, ptr %616, i32 0, i32 1
  %618 = load i8, ptr %617, align 4, !tbaa !128
  %619 = zext i8 %618 to i32
  %620 = icmp eq i32 %619, 9
  br i1 %620, label %621, label %622

621:                                              ; preds = %615
  store ptr @.str.71, ptr %44, align 8, !tbaa !27
  br label %622

622:                                              ; preds = %621, %615
  br label %623

623:                                              ; preds = %622, %614
  br label %624

624:                                              ; preds = %623, %607
  %625 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %626 = load ptr, ptr %39, align 8, !tbaa !165
  %627 = getelementptr inbounds nuw %struct._phpdbg_breakline_t, ptr %626, i32 0, i32 0
  %628 = load i32, ptr %627, align 8, !tbaa !125
  %629 = load ptr, ptr %39, align 8, !tbaa !165
  %630 = getelementptr inbounds nuw %struct._phpdbg_breakline_t, ptr %629, i32 0, i32 5
  %631 = load i64, ptr %630, align 8, !tbaa !132
  %632 = load ptr, ptr %44, align 8, !tbaa !27
  %633 = load ptr, ptr %39, align 8, !tbaa !165
  %634 = getelementptr inbounds nuw %struct._phpdbg_breakbase_t, ptr %633, i32 0, i32 3
  %635 = load i8, ptr %634, align 8, !tbaa !236, !range !65, !noundef !66
  %636 = trunc i8 %635 to i1
  %637 = select i1 %636, ptr @.str.62, ptr @.str
  %638 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %625, ptr noundef @.str.72, i32 noundef %628, i64 noundef %631, ptr noundef %632, ptr noundef %637)
  br label %653

639:                                              ; preds = %590
  %640 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %641 = load ptr, ptr %39, align 8, !tbaa !165
  %642 = getelementptr inbounds nuw %struct._phpdbg_breakline_t, ptr %641, i32 0, i32 0
  %643 = load i32, ptr %642, align 8, !tbaa !125
  %644 = load ptr, ptr %39, align 8, !tbaa !165
  %645 = getelementptr inbounds nuw %struct._phpdbg_breakline_t, ptr %644, i32 0, i32 5
  %646 = load i64, ptr %645, align 8, !tbaa !132
  %647 = load ptr, ptr %39, align 8, !tbaa !165
  %648 = getelementptr inbounds nuw %struct._phpdbg_breakbase_t, ptr %647, i32 0, i32 3
  %649 = load i8, ptr %648, align 8, !tbaa !236, !range !65, !noundef !66
  %650 = trunc i8 %649 to i1
  %651 = select i1 %650, ptr @.str.62, ptr @.str
  %652 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %640, ptr noundef @.str.73, i32 noundef %643, i64 noundef %646, ptr noundef %651)
  br label %653

653:                                              ; preds = %639, %624
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #14
  store i32 0, ptr %8, align 4
  br label %654

654:                                              ; preds = %653, %589
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  %655 = load i32, ptr %8, align 4
  switch i32 %655, label %1401 [
    i32 0, label %656
    i32 42, label %657
  ]

656:                                              ; preds = %654
  br label %657

657:                                              ; preds = %656, %654
  %658 = load ptr, ptr %41, align 8, !tbaa !34
  %659 = getelementptr inbounds nuw %struct._Bucket, ptr %658, i32 1
  store ptr %659, ptr %41, align 8, !tbaa !34
  br label %572

660:                                              ; preds = %572
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  br label %661

661:                                              ; preds = %660
  br label %662

662:                                              ; preds = %661
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  br label %663

663:                                              ; preds = %662, %544
  br label %1400

664:                                              ; preds = %1
  %665 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !109
  %666 = and i64 %665, 512
  %667 = icmp ne i64 %666, 0
  br i1 %667, label %668, label %844

668:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #14
  %669 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %670 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %669, ptr noundef @.str.59)
  %671 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %672 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %671, ptr noundef @.str.74)
  br label %673

673:                                              ; preds = %668
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #14
  store ptr getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 8), ptr %47, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #14
  %674 = load ptr, ptr %47, align 8, !tbaa !4
  %675 = getelementptr inbounds nuw %struct._zend_array, ptr %674, i32 0, i32 3
  %676 = load ptr, ptr %675, align 8, !tbaa !15
  %677 = getelementptr inbounds %struct._Bucket, ptr %676, i64 0
  store ptr %677, ptr %48, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #14
  %678 = load ptr, ptr %47, align 8, !tbaa !4
  %679 = getelementptr inbounds nuw %struct._zend_array, ptr %678, i32 0, i32 3
  %680 = load ptr, ptr %679, align 8, !tbaa !15
  %681 = load ptr, ptr %47, align 8, !tbaa !4
  %682 = getelementptr inbounds nuw %struct._zend_array, ptr %681, i32 0, i32 4
  %683 = load i32, ptr %682, align 8, !tbaa !9
  %684 = zext i32 %683 to i64
  %685 = getelementptr inbounds nuw %struct._Bucket, ptr %680, i64 %684
  store ptr %685, ptr %49, align 8, !tbaa !34
  %686 = load ptr, ptr %47, align 8, !tbaa !4
  %687 = getelementptr inbounds nuw %struct._zend_array, ptr %686, i32 0, i32 1
  %688 = load i32, ptr %687, align 8, !tbaa !15
  %689 = and i32 %688, 4
  %690 = icmp ne i32 %689, 0
  %691 = xor i1 %690, true
  call void @llvm.assume(i1 %691)
  br label %692

692:                                              ; preds = %838, %673
  %693 = load ptr, ptr %48, align 8, !tbaa !34
  %694 = load ptr, ptr %49, align 8, !tbaa !34
  %695 = icmp ne ptr %693, %694
  br i1 %695, label %696, label %841

696:                                              ; preds = %692
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #14
  %697 = load ptr, ptr %48, align 8, !tbaa !34
  %698 = getelementptr inbounds nuw %struct._Bucket, ptr %697, i32 0, i32 0
  store ptr %698, ptr %50, align 8, !tbaa !17
  %699 = load ptr, ptr %50, align 8, !tbaa !17
  %700 = call zeroext i8 @zval_get_type(ptr noundef %699)
  %701 = zext i8 %700 to i32
  %702 = icmp eq i32 %701, 0
  %703 = xor i1 %702, true
  %704 = xor i1 %703, true
  %705 = zext i1 %704 to i32
  %706 = sext i32 %705 to i64
  %707 = call i64 @llvm.expect.i64(i64 %706, i64 0)
  %708 = icmp ne i64 %707, 0
  br i1 %708, label %709, label %710

709:                                              ; preds = %696
  store i32 49, ptr %8, align 4
  br label %835

710:                                              ; preds = %696
  %711 = load ptr, ptr %50, align 8, !tbaa !17
  %712 = getelementptr inbounds nuw %struct._zval_struct, ptr %711, i32 0, i32 0
  %713 = load ptr, ptr %712, align 8, !tbaa !15
  store ptr %713, ptr %45, align 8, !tbaa !4
  br label %714

714:                                              ; preds = %710
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #14
  %715 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %715, ptr %51, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #14
  %716 = load ptr, ptr %51, align 8, !tbaa !4
  %717 = getelementptr inbounds nuw %struct._zend_array, ptr %716, i32 0, i32 3
  %718 = load ptr, ptr %717, align 8, !tbaa !15
  %719 = getelementptr inbounds %struct._Bucket, ptr %718, i64 0
  store ptr %719, ptr %52, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #14
  %720 = load ptr, ptr %51, align 8, !tbaa !4
  %721 = getelementptr inbounds nuw %struct._zend_array, ptr %720, i32 0, i32 3
  %722 = load ptr, ptr %721, align 8, !tbaa !15
  %723 = load ptr, ptr %51, align 8, !tbaa !4
  %724 = getelementptr inbounds nuw %struct._zend_array, ptr %723, i32 0, i32 4
  %725 = load i32, ptr %724, align 8, !tbaa !9
  %726 = zext i32 %725 to i64
  %727 = getelementptr inbounds nuw %struct._Bucket, ptr %722, i64 %726
  store ptr %727, ptr %53, align 8, !tbaa !34
  %728 = load ptr, ptr %51, align 8, !tbaa !4
  %729 = getelementptr inbounds nuw %struct._zend_array, ptr %728, i32 0, i32 1
  %730 = load i32, ptr %729, align 8, !tbaa !15
  %731 = and i32 %730, 4
  %732 = icmp ne i32 %731, 0
  %733 = xor i1 %732, true
  call void @llvm.assume(i1 %733)
  br label %734

734:                                              ; preds = %829, %714
  %735 = load ptr, ptr %52, align 8, !tbaa !34
  %736 = load ptr, ptr %53, align 8, !tbaa !34
  %737 = icmp ne ptr %735, %736
  br i1 %737, label %738, label %832

738:                                              ; preds = %734
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #14
  %739 = load ptr, ptr %52, align 8, !tbaa !34
  %740 = getelementptr inbounds nuw %struct._Bucket, ptr %739, i32 0, i32 0
  store ptr %740, ptr %54, align 8, !tbaa !17
  %741 = load ptr, ptr %54, align 8, !tbaa !17
  %742 = call zeroext i8 @zval_get_type(ptr noundef %741)
  %743 = zext i8 %742 to i32
  %744 = icmp eq i32 %743, 0
  %745 = xor i1 %744, true
  %746 = xor i1 %745, true
  %747 = zext i1 %746 to i32
  %748 = sext i32 %747 to i64
  %749 = call i64 @llvm.expect.i64(i64 %748, i64 0)
  %750 = icmp ne i64 %749, 0
  br i1 %750, label %751, label %752

751:                                              ; preds = %738
  store i32 54, ptr %8, align 4
  br label %826

752:                                              ; preds = %738
  %753 = load ptr, ptr %54, align 8, !tbaa !17
  %754 = getelementptr inbounds nuw %struct._zval_struct, ptr %753, i32 0, i32 0
  %755 = load ptr, ptr %754, align 8, !tbaa !15
  store ptr %755, ptr %46, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #14
  br label %756

756:                                              ; preds = %752
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #14
  %757 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %757, ptr %56, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #14
  %758 = load ptr, ptr %56, align 8, !tbaa !4
  %759 = getelementptr inbounds nuw %struct._zend_array, ptr %758, i32 0, i32 3
  %760 = load ptr, ptr %759, align 8, !tbaa !15
  %761 = getelementptr inbounds %struct._Bucket, ptr %760, i64 0
  store ptr %761, ptr %57, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #14
  %762 = load ptr, ptr %56, align 8, !tbaa !4
  %763 = getelementptr inbounds nuw %struct._zend_array, ptr %762, i32 0, i32 3
  %764 = load ptr, ptr %763, align 8, !tbaa !15
  %765 = load ptr, ptr %56, align 8, !tbaa !4
  %766 = getelementptr inbounds nuw %struct._zend_array, ptr %765, i32 0, i32 4
  %767 = load i32, ptr %766, align 8, !tbaa !9
  %768 = zext i32 %767 to i64
  %769 = getelementptr inbounds nuw %struct._Bucket, ptr %764, i64 %768
  store ptr %769, ptr %58, align 8, !tbaa !34
  %770 = load ptr, ptr %56, align 8, !tbaa !4
  %771 = getelementptr inbounds nuw %struct._zend_array, ptr %770, i32 0, i32 1
  %772 = load i32, ptr %771, align 8, !tbaa !15
  %773 = and i32 %772, 4
  %774 = icmp ne i32 %773, 0
  %775 = xor i1 %774, true
  call void @llvm.assume(i1 %775)
  br label %776

776:                                              ; preds = %820, %756
  %777 = load ptr, ptr %57, align 8, !tbaa !34
  %778 = load ptr, ptr %58, align 8, !tbaa !34
  %779 = icmp ne ptr %777, %778
  br i1 %779, label %780, label %823

780:                                              ; preds = %776
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #14
  %781 = load ptr, ptr %57, align 8, !tbaa !34
  %782 = getelementptr inbounds nuw %struct._Bucket, ptr %781, i32 0, i32 0
  store ptr %782, ptr %59, align 8, !tbaa !17
  %783 = load ptr, ptr %59, align 8, !tbaa !17
  %784 = call zeroext i8 @zval_get_type(ptr noundef %783)
  %785 = zext i8 %784 to i32
  %786 = icmp eq i32 %785, 0
  %787 = xor i1 %786, true
  %788 = xor i1 %787, true
  %789 = zext i1 %788 to i32
  %790 = sext i32 %789 to i64
  %791 = call i64 @llvm.expect.i64(i64 %790, i64 0)
  %792 = icmp ne i64 %791, 0
  br i1 %792, label %793, label %794

793:                                              ; preds = %780
  store i32 59, ptr %8, align 4
  br label %817

794:                                              ; preds = %780
  %795 = load ptr, ptr %59, align 8, !tbaa !17
  %796 = getelementptr inbounds nuw %struct._zval_struct, ptr %795, i32 0, i32 0
  %797 = load ptr, ptr %796, align 8, !tbaa !15
  store ptr %797, ptr %55, align 8, !tbaa !134
  %798 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %799 = load ptr, ptr %55, align 8, !tbaa !134
  %800 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %799, i32 0, i32 0
  %801 = load i32, ptr %800, align 8, !tbaa !148
  %802 = load ptr, ptr %55, align 8, !tbaa !134
  %803 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %802, i32 0, i32 6
  %804 = load ptr, ptr %803, align 8, !tbaa !50
  %805 = load ptr, ptr %55, align 8, !tbaa !134
  %806 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %805, i32 0, i32 4
  %807 = load ptr, ptr %806, align 8, !tbaa !52
  %808 = load ptr, ptr %55, align 8, !tbaa !134
  %809 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %808, i32 0, i32 8
  %810 = load i64, ptr %809, align 8, !tbaa !53
  %811 = load ptr, ptr %55, align 8, !tbaa !134
  %812 = getelementptr inbounds nuw %struct._phpdbg_breakbase_t, ptr %811, i32 0, i32 3
  %813 = load i8, ptr %812, align 8, !tbaa !236, !range !65, !noundef !66
  %814 = trunc i8 %813 to i1
  %815 = select i1 %814, ptr @.str.62, ptr @.str
  %816 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %798, ptr noundef @.str.75, i32 noundef %801, ptr noundef %804, ptr noundef %807, i64 noundef %810, ptr noundef %815)
  store i32 0, ptr %8, align 4
  br label %817

817:                                              ; preds = %794, %793
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #14
  %818 = load i32, ptr %8, align 4
  switch i32 %818, label %1401 [
    i32 0, label %819
    i32 59, label %820
  ]

819:                                              ; preds = %817
  br label %820

820:                                              ; preds = %819, %817
  %821 = load ptr, ptr %57, align 8, !tbaa !34
  %822 = getelementptr inbounds nuw %struct._Bucket, ptr %821, i32 1
  store ptr %822, ptr %57, align 8, !tbaa !34
  br label %776

823:                                              ; preds = %776
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #14
  br label %824

824:                                              ; preds = %823
  br label %825

825:                                              ; preds = %824
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #14
  store i32 0, ptr %8, align 4
  br label %826

826:                                              ; preds = %825, %751
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #14
  %827 = load i32, ptr %8, align 4
  switch i32 %827, label %1401 [
    i32 0, label %828
    i32 54, label %829
  ]

828:                                              ; preds = %826
  br label %829

829:                                              ; preds = %828, %826
  %830 = load ptr, ptr %52, align 8, !tbaa !34
  %831 = getelementptr inbounds nuw %struct._Bucket, ptr %830, i32 1
  store ptr %831, ptr %52, align 8, !tbaa !34
  br label %734

832:                                              ; preds = %734
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #14
  br label %833

833:                                              ; preds = %832
  br label %834

834:                                              ; preds = %833
  store i32 0, ptr %8, align 4
  br label %835

835:                                              ; preds = %834, %709
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #14
  %836 = load i32, ptr %8, align 4
  switch i32 %836, label %1401 [
    i32 0, label %837
    i32 49, label %838
  ]

837:                                              ; preds = %835
  br label %838

838:                                              ; preds = %837, %835
  %839 = load ptr, ptr %48, align 8, !tbaa !34
  %840 = getelementptr inbounds nuw %struct._Bucket, ptr %839, i32 1
  store ptr %840, ptr %48, align 8, !tbaa !34
  br label %692

841:                                              ; preds = %692
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #14
  br label %842

842:                                              ; preds = %841
  br label %843

843:                                              ; preds = %842
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #14
  br label %844

844:                                              ; preds = %843, %664
  br label %1400

845:                                              ; preds = %1
  %846 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !109
  %847 = and i64 %846, 256
  %848 = icmp ne i64 %847, 0
  br i1 %848, label %849, label %971

849:                                              ; preds = %845
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #14
  %850 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %851 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %850, ptr noundef @.str.59)
  %852 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %853 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %852, ptr noundef @.str.76)
  br label %854

854:                                              ; preds = %849
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #14
  store ptr getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 7), ptr %61, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #14
  %855 = load ptr, ptr %61, align 8, !tbaa !4
  %856 = getelementptr inbounds nuw %struct._zend_array, ptr %855, i32 0, i32 3
  %857 = load ptr, ptr %856, align 8, !tbaa !15
  %858 = getelementptr inbounds %struct._Bucket, ptr %857, i64 0
  store ptr %858, ptr %62, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #14
  %859 = load ptr, ptr %61, align 8, !tbaa !4
  %860 = getelementptr inbounds nuw %struct._zend_array, ptr %859, i32 0, i32 3
  %861 = load ptr, ptr %860, align 8, !tbaa !15
  %862 = load ptr, ptr %61, align 8, !tbaa !4
  %863 = getelementptr inbounds nuw %struct._zend_array, ptr %862, i32 0, i32 4
  %864 = load i32, ptr %863, align 8, !tbaa !9
  %865 = zext i32 %864 to i64
  %866 = getelementptr inbounds nuw %struct._Bucket, ptr %861, i64 %865
  store ptr %866, ptr %63, align 8, !tbaa !34
  %867 = load ptr, ptr %61, align 8, !tbaa !4
  %868 = getelementptr inbounds nuw %struct._zend_array, ptr %867, i32 0, i32 1
  %869 = load i32, ptr %868, align 8, !tbaa !15
  %870 = and i32 %869, 4
  %871 = icmp ne i32 %870, 0
  %872 = xor i1 %871, true
  call void @llvm.assume(i1 %872)
  br label %873

873:                                              ; preds = %965, %854
  %874 = load ptr, ptr %62, align 8, !tbaa !34
  %875 = load ptr, ptr %63, align 8, !tbaa !34
  %876 = icmp ne ptr %874, %875
  br i1 %876, label %877, label %968

877:                                              ; preds = %873
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #14
  %878 = load ptr, ptr %62, align 8, !tbaa !34
  %879 = getelementptr inbounds nuw %struct._Bucket, ptr %878, i32 0, i32 0
  store ptr %879, ptr %64, align 8, !tbaa !17
  %880 = load ptr, ptr %64, align 8, !tbaa !17
  %881 = call zeroext i8 @zval_get_type(ptr noundef %880)
  %882 = zext i8 %881 to i32
  %883 = icmp eq i32 %882, 0
  %884 = xor i1 %883, true
  %885 = xor i1 %884, true
  %886 = zext i1 %885 to i32
  %887 = sext i32 %886 to i64
  %888 = call i64 @llvm.expect.i64(i64 %887, i64 0)
  %889 = icmp ne i64 %888, 0
  br i1 %889, label %890, label %891

890:                                              ; preds = %877
  store i32 64, ptr %8, align 4
  br label %962

891:                                              ; preds = %877
  %892 = load ptr, ptr %64, align 8, !tbaa !17
  %893 = getelementptr inbounds nuw %struct._zval_struct, ptr %892, i32 0, i32 0
  %894 = load ptr, ptr %893, align 8, !tbaa !15
  store ptr %894, ptr %60, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #14
  br label %895

895:                                              ; preds = %891
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #14
  %896 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %896, ptr %66, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #14
  %897 = load ptr, ptr %66, align 8, !tbaa !4
  %898 = getelementptr inbounds nuw %struct._zend_array, ptr %897, i32 0, i32 3
  %899 = load ptr, ptr %898, align 8, !tbaa !15
  %900 = getelementptr inbounds %struct._Bucket, ptr %899, i64 0
  store ptr %900, ptr %67, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #14
  %901 = load ptr, ptr %66, align 8, !tbaa !4
  %902 = getelementptr inbounds nuw %struct._zend_array, ptr %901, i32 0, i32 3
  %903 = load ptr, ptr %902, align 8, !tbaa !15
  %904 = load ptr, ptr %66, align 8, !tbaa !4
  %905 = getelementptr inbounds nuw %struct._zend_array, ptr %904, i32 0, i32 4
  %906 = load i32, ptr %905, align 8, !tbaa !9
  %907 = zext i32 %906 to i64
  %908 = getelementptr inbounds nuw %struct._Bucket, ptr %903, i64 %907
  store ptr %908, ptr %68, align 8, !tbaa !34
  %909 = load ptr, ptr %66, align 8, !tbaa !4
  %910 = getelementptr inbounds nuw %struct._zend_array, ptr %909, i32 0, i32 1
  %911 = load i32, ptr %910, align 8, !tbaa !15
  %912 = and i32 %911, 4
  %913 = icmp ne i32 %912, 0
  %914 = xor i1 %913, true
  call void @llvm.assume(i1 %914)
  br label %915

915:                                              ; preds = %956, %895
  %916 = load ptr, ptr %67, align 8, !tbaa !34
  %917 = load ptr, ptr %68, align 8, !tbaa !34
  %918 = icmp ne ptr %916, %917
  br i1 %918, label %919, label %959

919:                                              ; preds = %915
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #14
  %920 = load ptr, ptr %67, align 8, !tbaa !34
  %921 = getelementptr inbounds nuw %struct._Bucket, ptr %920, i32 0, i32 0
  store ptr %921, ptr %69, align 8, !tbaa !17
  %922 = load ptr, ptr %69, align 8, !tbaa !17
  %923 = call zeroext i8 @zval_get_type(ptr noundef %922)
  %924 = zext i8 %923 to i32
  %925 = icmp eq i32 %924, 0
  %926 = xor i1 %925, true
  %927 = xor i1 %926, true
  %928 = zext i1 %927 to i32
  %929 = sext i32 %928 to i64
  %930 = call i64 @llvm.expect.i64(i64 %929, i64 0)
  %931 = icmp ne i64 %930, 0
  br i1 %931, label %932, label %933

932:                                              ; preds = %919
  store i32 69, ptr %8, align 4
  br label %953

933:                                              ; preds = %919
  %934 = load ptr, ptr %69, align 8, !tbaa !17
  %935 = getelementptr inbounds nuw %struct._zval_struct, ptr %934, i32 0, i32 0
  %936 = load ptr, ptr %935, align 8, !tbaa !15
  store ptr %936, ptr %65, align 8, !tbaa !134
  %937 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %938 = load ptr, ptr %65, align 8, !tbaa !134
  %939 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %938, i32 0, i32 0
  %940 = load i32, ptr %939, align 8, !tbaa !148
  %941 = load ptr, ptr %65, align 8, !tbaa !134
  %942 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %941, i32 0, i32 4
  %943 = load ptr, ptr %942, align 8, !tbaa !52
  %944 = load ptr, ptr %65, align 8, !tbaa !134
  %945 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %944, i32 0, i32 8
  %946 = load i64, ptr %945, align 8, !tbaa !53
  %947 = load ptr, ptr %65, align 8, !tbaa !134
  %948 = getelementptr inbounds nuw %struct._phpdbg_breakbase_t, ptr %947, i32 0, i32 3
  %949 = load i8, ptr %948, align 8, !tbaa !236, !range !65, !noundef !66
  %950 = trunc i8 %949 to i1
  %951 = select i1 %950, ptr @.str.62, ptr @.str
  %952 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %937, ptr noundef @.str.77, i32 noundef %940, ptr noundef %943, i64 noundef %946, ptr noundef %951)
  store i32 0, ptr %8, align 4
  br label %953

953:                                              ; preds = %933, %932
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #14
  %954 = load i32, ptr %8, align 4
  switch i32 %954, label %1401 [
    i32 0, label %955
    i32 69, label %956
  ]

955:                                              ; preds = %953
  br label %956

956:                                              ; preds = %955, %953
  %957 = load ptr, ptr %67, align 8, !tbaa !34
  %958 = getelementptr inbounds nuw %struct._Bucket, ptr %957, i32 1
  store ptr %958, ptr %67, align 8, !tbaa !34
  br label %915

959:                                              ; preds = %915
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #14
  br label %960

960:                                              ; preds = %959
  br label %961

961:                                              ; preds = %960
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #14
  store i32 0, ptr %8, align 4
  br label %962

962:                                              ; preds = %961, %890
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #14
  %963 = load i32, ptr %8, align 4
  switch i32 %963, label %1401 [
    i32 0, label %964
    i32 64, label %965
  ]

964:                                              ; preds = %962
  br label %965

965:                                              ; preds = %964, %962
  %966 = load ptr, ptr %62, align 8, !tbaa !34
  %967 = getelementptr inbounds nuw %struct._Bucket, ptr %966, i32 1
  store ptr %967, ptr %62, align 8, !tbaa !34
  br label %873

968:                                              ; preds = %873
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #14
  br label %969

969:                                              ; preds = %968
  br label %970

970:                                              ; preds = %969
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #14
  br label %971

971:                                              ; preds = %970, %845
  br label %1400

972:                                              ; preds = %1
  %973 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !109
  %974 = and i64 %973, 1024
  %975 = icmp ne i64 %974, 0
  br i1 %975, label %976, label %1098

976:                                              ; preds = %972
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #14
  %977 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %978 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %977, ptr noundef @.str.59)
  %979 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %980 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %979, ptr noundef @.str.78)
  br label %981

981:                                              ; preds = %976
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #14
  store ptr getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 9), ptr %71, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #14
  %982 = load ptr, ptr %71, align 8, !tbaa !4
  %983 = getelementptr inbounds nuw %struct._zend_array, ptr %982, i32 0, i32 3
  %984 = load ptr, ptr %983, align 8, !tbaa !15
  %985 = getelementptr inbounds %struct._Bucket, ptr %984, i64 0
  store ptr %985, ptr %72, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #14
  %986 = load ptr, ptr %71, align 8, !tbaa !4
  %987 = getelementptr inbounds nuw %struct._zend_array, ptr %986, i32 0, i32 3
  %988 = load ptr, ptr %987, align 8, !tbaa !15
  %989 = load ptr, ptr %71, align 8, !tbaa !4
  %990 = getelementptr inbounds nuw %struct._zend_array, ptr %989, i32 0, i32 4
  %991 = load i32, ptr %990, align 8, !tbaa !9
  %992 = zext i32 %991 to i64
  %993 = getelementptr inbounds nuw %struct._Bucket, ptr %988, i64 %992
  store ptr %993, ptr %73, align 8, !tbaa !34
  %994 = load ptr, ptr %71, align 8, !tbaa !4
  %995 = getelementptr inbounds nuw %struct._zend_array, ptr %994, i32 0, i32 1
  %996 = load i32, ptr %995, align 8, !tbaa !15
  %997 = and i32 %996, 4
  %998 = icmp ne i32 %997, 0
  %999 = xor i1 %998, true
  call void @llvm.assume(i1 %999)
  br label %1000

1000:                                             ; preds = %1092, %981
  %1001 = load ptr, ptr %72, align 8, !tbaa !34
  %1002 = load ptr, ptr %73, align 8, !tbaa !34
  %1003 = icmp ne ptr %1001, %1002
  br i1 %1003, label %1004, label %1095

1004:                                             ; preds = %1000
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #14
  %1005 = load ptr, ptr %72, align 8, !tbaa !34
  %1006 = getelementptr inbounds nuw %struct._Bucket, ptr %1005, i32 0, i32 0
  store ptr %1006, ptr %74, align 8, !tbaa !17
  %1007 = load ptr, ptr %74, align 8, !tbaa !17
  %1008 = call zeroext i8 @zval_get_type(ptr noundef %1007)
  %1009 = zext i8 %1008 to i32
  %1010 = icmp eq i32 %1009, 0
  %1011 = xor i1 %1010, true
  %1012 = xor i1 %1011, true
  %1013 = zext i1 %1012 to i32
  %1014 = sext i32 %1013 to i64
  %1015 = call i64 @llvm.expect.i64(i64 %1014, i64 0)
  %1016 = icmp ne i64 %1015, 0
  br i1 %1016, label %1017, label %1018

1017:                                             ; preds = %1004
  store i32 74, ptr %8, align 4
  br label %1089

1018:                                             ; preds = %1004
  %1019 = load ptr, ptr %74, align 8, !tbaa !17
  %1020 = getelementptr inbounds nuw %struct._zval_struct, ptr %1019, i32 0, i32 0
  %1021 = load ptr, ptr %1020, align 8, !tbaa !15
  store ptr %1021, ptr %70, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #14
  br label %1022

1022:                                             ; preds = %1018
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #14
  %1023 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %1023, ptr %76, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #14
  %1024 = load ptr, ptr %76, align 8, !tbaa !4
  %1025 = getelementptr inbounds nuw %struct._zend_array, ptr %1024, i32 0, i32 3
  %1026 = load ptr, ptr %1025, align 8, !tbaa !15
  %1027 = getelementptr inbounds %struct._Bucket, ptr %1026, i64 0
  store ptr %1027, ptr %77, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #14
  %1028 = load ptr, ptr %76, align 8, !tbaa !4
  %1029 = getelementptr inbounds nuw %struct._zend_array, ptr %1028, i32 0, i32 3
  %1030 = load ptr, ptr %1029, align 8, !tbaa !15
  %1031 = load ptr, ptr %76, align 8, !tbaa !4
  %1032 = getelementptr inbounds nuw %struct._zend_array, ptr %1031, i32 0, i32 4
  %1033 = load i32, ptr %1032, align 8, !tbaa !9
  %1034 = zext i32 %1033 to i64
  %1035 = getelementptr inbounds nuw %struct._Bucket, ptr %1030, i64 %1034
  store ptr %1035, ptr %78, align 8, !tbaa !34
  %1036 = load ptr, ptr %76, align 8, !tbaa !4
  %1037 = getelementptr inbounds nuw %struct._zend_array, ptr %1036, i32 0, i32 1
  %1038 = load i32, ptr %1037, align 8, !tbaa !15
  %1039 = and i32 %1038, 4
  %1040 = icmp ne i32 %1039, 0
  %1041 = xor i1 %1040, true
  call void @llvm.assume(i1 %1041)
  br label %1042

1042:                                             ; preds = %1083, %1022
  %1043 = load ptr, ptr %77, align 8, !tbaa !34
  %1044 = load ptr, ptr %78, align 8, !tbaa !34
  %1045 = icmp ne ptr %1043, %1044
  br i1 %1045, label %1046, label %1086

1046:                                             ; preds = %1042
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #14
  %1047 = load ptr, ptr %77, align 8, !tbaa !34
  %1048 = getelementptr inbounds nuw %struct._Bucket, ptr %1047, i32 0, i32 0
  store ptr %1048, ptr %79, align 8, !tbaa !17
  %1049 = load ptr, ptr %79, align 8, !tbaa !17
  %1050 = call zeroext i8 @zval_get_type(ptr noundef %1049)
  %1051 = zext i8 %1050 to i32
  %1052 = icmp eq i32 %1051, 0
  %1053 = xor i1 %1052, true
  %1054 = xor i1 %1053, true
  %1055 = zext i1 %1054 to i32
  %1056 = sext i32 %1055 to i64
  %1057 = call i64 @llvm.expect.i64(i64 %1056, i64 0)
  %1058 = icmp ne i64 %1057, 0
  br i1 %1058, label %1059, label %1060

1059:                                             ; preds = %1046
  store i32 79, ptr %8, align 4
  br label %1080

1060:                                             ; preds = %1046
  %1061 = load ptr, ptr %79, align 8, !tbaa !17
  %1062 = getelementptr inbounds nuw %struct._zval_struct, ptr %1061, i32 0, i32 0
  %1063 = load ptr, ptr %1062, align 8, !tbaa !15
  store ptr %1063, ptr %75, align 8, !tbaa !134
  %1064 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %1065 = load ptr, ptr %75, align 8, !tbaa !134
  %1066 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %1065, i32 0, i32 0
  %1067 = load i32, ptr %1066, align 8, !tbaa !148
  %1068 = load ptr, ptr %75, align 8, !tbaa !134
  %1069 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %1068, i32 0, i32 6
  %1070 = load ptr, ptr %1069, align 8, !tbaa !50
  %1071 = load ptr, ptr %75, align 8, !tbaa !134
  %1072 = getelementptr inbounds nuw %struct._phpdbg_breakopline_t, ptr %1071, i32 0, i32 8
  %1073 = load i64, ptr %1072, align 8, !tbaa !53
  %1074 = load ptr, ptr %75, align 8, !tbaa !134
  %1075 = getelementptr inbounds nuw %struct._phpdbg_breakbase_t, ptr %1074, i32 0, i32 3
  %1076 = load i8, ptr %1075, align 8, !tbaa !236, !range !65, !noundef !66
  %1077 = trunc i8 %1076 to i1
  %1078 = select i1 %1077, ptr @.str.62, ptr @.str
  %1079 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %1064, ptr noundef @.str.77, i32 noundef %1067, ptr noundef %1070, i64 noundef %1073, ptr noundef %1078)
  store i32 0, ptr %8, align 4
  br label %1080

1080:                                             ; preds = %1060, %1059
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #14
  %1081 = load i32, ptr %8, align 4
  switch i32 %1081, label %1401 [
    i32 0, label %1082
    i32 79, label %1083
  ]

1082:                                             ; preds = %1080
  br label %1083

1083:                                             ; preds = %1082, %1080
  %1084 = load ptr, ptr %77, align 8, !tbaa !34
  %1085 = getelementptr inbounds nuw %struct._Bucket, ptr %1084, i32 1
  store ptr %1085, ptr %77, align 8, !tbaa !34
  br label %1042

1086:                                             ; preds = %1042
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #14
  br label %1087

1087:                                             ; preds = %1086
  br label %1088

1088:                                             ; preds = %1087
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #14
  store i32 0, ptr %8, align 4
  br label %1089

1089:                                             ; preds = %1088, %1017
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #14
  %1090 = load i32, ptr %8, align 4
  switch i32 %1090, label %1401 [
    i32 0, label %1091
    i32 74, label %1092
  ]

1091:                                             ; preds = %1089
  br label %1092

1092:                                             ; preds = %1091, %1089
  %1093 = load ptr, ptr %72, align 8, !tbaa !34
  %1094 = getelementptr inbounds nuw %struct._Bucket, ptr %1093, i32 1
  store ptr %1094, ptr %72, align 8, !tbaa !34
  br label %1000

1095:                                             ; preds = %1000
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #14
  br label %1096

1096:                                             ; preds = %1095
  br label %1097

1097:                                             ; preds = %1096
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #14
  br label %1098

1098:                                             ; preds = %1097, %972
  br label %1400

1099:                                             ; preds = %1
  %1100 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !109
  %1101 = and i64 %1100, 64
  %1102 = icmp ne i64 %1101, 0
  br i1 %1102, label %1103, label %1326

1103:                                             ; preds = %1099
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #14
  %1104 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %1105 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %1104, ptr noundef @.str.59)
  %1106 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %1107 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %1106, ptr noundef @.str.79)
  br label %1108

1108:                                             ; preds = %1103
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #14
  store ptr getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 5), ptr %81, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #14
  %1109 = load ptr, ptr %81, align 8, !tbaa !4
  %1110 = getelementptr inbounds nuw %struct._zend_array, ptr %1109, i32 0, i32 3
  %1111 = load ptr, ptr %1110, align 8, !tbaa !15
  %1112 = getelementptr inbounds %struct._Bucket, ptr %1111, i64 0
  store ptr %1112, ptr %82, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #14
  %1113 = load ptr, ptr %81, align 8, !tbaa !4
  %1114 = getelementptr inbounds nuw %struct._zend_array, ptr %1113, i32 0, i32 3
  %1115 = load ptr, ptr %1114, align 8, !tbaa !15
  %1116 = load ptr, ptr %81, align 8, !tbaa !4
  %1117 = getelementptr inbounds nuw %struct._zend_array, ptr %1116, i32 0, i32 4
  %1118 = load i32, ptr %1117, align 8, !tbaa !9
  %1119 = zext i32 %1118 to i64
  %1120 = getelementptr inbounds nuw %struct._Bucket, ptr %1115, i64 %1119
  store ptr %1120, ptr %83, align 8, !tbaa !34
  %1121 = load ptr, ptr %81, align 8, !tbaa !4
  %1122 = getelementptr inbounds nuw %struct._zend_array, ptr %1121, i32 0, i32 1
  %1123 = load i32, ptr %1122, align 8, !tbaa !15
  %1124 = and i32 %1123, 4
  %1125 = icmp ne i32 %1124, 0
  %1126 = xor i1 %1125, true
  call void @llvm.assume(i1 %1126)
  br label %1127

1127:                                             ; preds = %1314, %1108
  %1128 = load ptr, ptr %82, align 8, !tbaa !34
  %1129 = load ptr, ptr %83, align 8, !tbaa !34
  %1130 = icmp ne ptr %1128, %1129
  br i1 %1130, label %1131, label %1317

1131:                                             ; preds = %1127
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #14
  %1132 = load ptr, ptr %82, align 8, !tbaa !34
  %1133 = getelementptr inbounds nuw %struct._Bucket, ptr %1132, i32 0, i32 0
  store ptr %1133, ptr %84, align 8, !tbaa !17
  %1134 = load ptr, ptr %84, align 8, !tbaa !17
  %1135 = call zeroext i8 @zval_get_type(ptr noundef %1134)
  %1136 = zext i8 %1135 to i32
  %1137 = icmp eq i32 %1136, 0
  %1138 = xor i1 %1137, true
  %1139 = xor i1 %1138, true
  %1140 = zext i1 %1139 to i32
  %1141 = sext i32 %1140 to i64
  %1142 = call i64 @llvm.expect.i64(i64 %1141, i64 0)
  %1143 = icmp ne i64 %1142, 0
  br i1 %1143, label %1144, label %1145

1144:                                             ; preds = %1131
  store i32 84, ptr %8, align 4
  br label %1311

1145:                                             ; preds = %1131
  %1146 = load ptr, ptr %84, align 8, !tbaa !17
  %1147 = getelementptr inbounds nuw %struct._zval_struct, ptr %1146, i32 0, i32 0
  %1148 = load ptr, ptr %1147, align 8, !tbaa !15
  store ptr %1148, ptr %80, align 8, !tbaa !56
  %1149 = load ptr, ptr %80, align 8, !tbaa !56
  %1150 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %1149, i32 0, i32 6
  %1151 = load i8, ptr %1150, align 8, !tbaa !58, !range !65, !noundef !66
  %1152 = trunc i8 %1151 to i1
  br i1 %1152, label %1153, label %1296

1153:                                             ; preds = %1145
  %1154 = load ptr, ptr %80, align 8, !tbaa !56
  %1155 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %1154, i32 0, i32 7
  %1156 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %1155, i32 0, i32 0
  %1157 = load i32, ptr %1156, align 8, !tbaa !67
  switch i32 %1157, label %1292 [
    i32 5, label %1158
    i32 7, label %1176
    i32 4, label %1198
    i32 8, label %1222
    i32 2, label %1250
    i32 1, label %1274
  ]

1158:                                             ; preds = %1153
  %1159 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %1160 = load ptr, ptr %80, align 8, !tbaa !56
  %1161 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %1160, i32 0, i32 0
  %1162 = load i32, ptr %1161, align 8, !tbaa !222
  %1163 = load ptr, ptr %80, align 8, !tbaa !56
  %1164 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %1163, i32 0, i32 7
  %1165 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %1164, i32 0, i32 5
  %1166 = load ptr, ptr %1165, align 8, !tbaa !68
  %1167 = load ptr, ptr %80, align 8, !tbaa !56
  %1168 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %1167, i32 0, i32 4
  %1169 = load ptr, ptr %1168, align 8, !tbaa !70
  %1170 = load ptr, ptr %80, align 8, !tbaa !56
  %1171 = getelementptr inbounds nuw %struct._phpdbg_breakbase_t, ptr %1170, i32 0, i32 3
  %1172 = load i8, ptr %1171, align 8, !tbaa !236, !range !65, !noundef !66
  %1173 = trunc i8 %1172 to i1
  %1174 = select i1 %1173, ptr @.str.62, ptr @.str
  %1175 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %1159, ptr noundef @.str.80, i32 noundef %1162, ptr noundef %1166, ptr noundef %1169, ptr noundef %1174)
  br label %1295

1176:                                             ; preds = %1153
  %1177 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %1178 = load ptr, ptr %80, align 8, !tbaa !56
  %1179 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %1178, i32 0, i32 0
  %1180 = load i32, ptr %1179, align 8, !tbaa !222
  %1181 = load ptr, ptr %80, align 8, !tbaa !56
  %1182 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %1181, i32 0, i32 7
  %1183 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %1182, i32 0, i32 5
  %1184 = load ptr, ptr %1183, align 8, !tbaa !68
  %1185 = load ptr, ptr %80, align 8, !tbaa !56
  %1186 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %1185, i32 0, i32 7
  %1187 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %1186, i32 0, i32 1
  %1188 = load i64, ptr %1187, align 8, !tbaa !69
  %1189 = load ptr, ptr %80, align 8, !tbaa !56
  %1190 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %1189, i32 0, i32 4
  %1191 = load ptr, ptr %1190, align 8, !tbaa !70
  %1192 = load ptr, ptr %80, align 8, !tbaa !56
  %1193 = getelementptr inbounds nuw %struct._phpdbg_breakbase_t, ptr %1192, i32 0, i32 3
  %1194 = load i8, ptr %1193, align 8, !tbaa !236, !range !65, !noundef !66
  %1195 = trunc i8 %1194 to i1
  %1196 = select i1 %1195, ptr @.str.62, ptr @.str
  %1197 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %1177, ptr noundef @.str.81, i32 noundef %1180, ptr noundef %1184, i64 noundef %1188, ptr noundef %1191, ptr noundef %1196)
  br label %1295

1198:                                             ; preds = %1153
  %1199 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %1200 = load ptr, ptr %80, align 8, !tbaa !56
  %1201 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %1200, i32 0, i32 0
  %1202 = load i32, ptr %1201, align 8, !tbaa !222
  %1203 = load ptr, ptr %80, align 8, !tbaa !56
  %1204 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %1203, i32 0, i32 7
  %1205 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %1204, i32 0, i32 4
  %1206 = getelementptr inbounds nuw %struct.anon.11, ptr %1205, i32 0, i32 0
  %1207 = load ptr, ptr %1206, align 8, !tbaa !71
  %1208 = load ptr, ptr %80, align 8, !tbaa !56
  %1209 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %1208, i32 0, i32 7
  %1210 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %1209, i32 0, i32 4
  %1211 = getelementptr inbounds nuw %struct.anon.11, ptr %1210, i32 0, i32 1
  %1212 = load ptr, ptr %1211, align 8, !tbaa !72
  %1213 = load ptr, ptr %80, align 8, !tbaa !56
  %1214 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %1213, i32 0, i32 4
  %1215 = load ptr, ptr %1214, align 8, !tbaa !70
  %1216 = load ptr, ptr %80, align 8, !tbaa !56
  %1217 = getelementptr inbounds nuw %struct._phpdbg_breakbase_t, ptr %1216, i32 0, i32 3
  %1218 = load i8, ptr %1217, align 8, !tbaa !236, !range !65, !noundef !66
  %1219 = trunc i8 %1218 to i1
  %1220 = select i1 %1219, ptr @.str.62, ptr @.str
  %1221 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %1199, ptr noundef @.str.82, i32 noundef %1202, ptr noundef %1207, ptr noundef %1212, ptr noundef %1215, ptr noundef %1220)
  br label %1295

1222:                                             ; preds = %1153
  %1223 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %1224 = load ptr, ptr %80, align 8, !tbaa !56
  %1225 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %1224, i32 0, i32 0
  %1226 = load i32, ptr %1225, align 8, !tbaa !222
  %1227 = load ptr, ptr %80, align 8, !tbaa !56
  %1228 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %1227, i32 0, i32 7
  %1229 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %1228, i32 0, i32 4
  %1230 = getelementptr inbounds nuw %struct.anon.11, ptr %1229, i32 0, i32 0
  %1231 = load ptr, ptr %1230, align 8, !tbaa !71
  %1232 = load ptr, ptr %80, align 8, !tbaa !56
  %1233 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %1232, i32 0, i32 7
  %1234 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %1233, i32 0, i32 4
  %1235 = getelementptr inbounds nuw %struct.anon.11, ptr %1234, i32 0, i32 1
  %1236 = load ptr, ptr %1235, align 8, !tbaa !72
  %1237 = load ptr, ptr %80, align 8, !tbaa !56
  %1238 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %1237, i32 0, i32 7
  %1239 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %1238, i32 0, i32 1
  %1240 = load i64, ptr %1239, align 8, !tbaa !69
  %1241 = load ptr, ptr %80, align 8, !tbaa !56
  %1242 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %1241, i32 0, i32 4
  %1243 = load ptr, ptr %1242, align 8, !tbaa !70
  %1244 = load ptr, ptr %80, align 8, !tbaa !56
  %1245 = getelementptr inbounds nuw %struct._phpdbg_breakbase_t, ptr %1244, i32 0, i32 3
  %1246 = load i8, ptr %1245, align 8, !tbaa !236, !range !65, !noundef !66
  %1247 = trunc i8 %1246 to i1
  %1248 = select i1 %1247, ptr @.str.62, ptr @.str
  %1249 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %1223, ptr noundef @.str.83, i32 noundef %1226, ptr noundef %1231, ptr noundef %1236, i64 noundef %1240, ptr noundef %1243, ptr noundef %1248)
  br label %1295

1250:                                             ; preds = %1153
  %1251 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %1252 = load ptr, ptr %80, align 8, !tbaa !56
  %1253 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %1252, i32 0, i32 0
  %1254 = load i32, ptr %1253, align 8, !tbaa !222
  %1255 = load ptr, ptr %80, align 8, !tbaa !56
  %1256 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %1255, i32 0, i32 7
  %1257 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %1256, i32 0, i32 3
  %1258 = getelementptr inbounds nuw %struct.anon.10, ptr %1257, i32 0, i32 0
  %1259 = load ptr, ptr %1258, align 8, !tbaa !74
  %1260 = load ptr, ptr %80, align 8, !tbaa !56
  %1261 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %1260, i32 0, i32 7
  %1262 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %1261, i32 0, i32 3
  %1263 = getelementptr inbounds nuw %struct.anon.10, ptr %1262, i32 0, i32 1
  %1264 = load i64, ptr %1263, align 8, !tbaa !75
  %1265 = load ptr, ptr %80, align 8, !tbaa !56
  %1266 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %1265, i32 0, i32 4
  %1267 = load ptr, ptr %1266, align 8, !tbaa !70
  %1268 = load ptr, ptr %80, align 8, !tbaa !56
  %1269 = getelementptr inbounds nuw %struct._phpdbg_breakbase_t, ptr %1268, i32 0, i32 3
  %1270 = load i8, ptr %1269, align 8, !tbaa !236, !range !65, !noundef !66
  %1271 = trunc i8 %1270 to i1
  %1272 = select i1 %1271, ptr @.str.62, ptr @.str
  %1273 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %1251, ptr noundef @.str.84, i32 noundef %1254, ptr noundef %1259, i64 noundef %1264, ptr noundef %1267, ptr noundef %1272)
  br label %1295

1274:                                             ; preds = %1153
  %1275 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %1276 = load ptr, ptr %80, align 8, !tbaa !56
  %1277 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %1276, i32 0, i32 0
  %1278 = load i32, ptr %1277, align 8, !tbaa !222
  %1279 = load ptr, ptr %80, align 8, !tbaa !56
  %1280 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %1279, i32 0, i32 7
  %1281 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %1280, i32 0, i32 2
  %1282 = load i64, ptr %1281, align 8, !tbaa !73
  %1283 = load ptr, ptr %80, align 8, !tbaa !56
  %1284 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %1283, i32 0, i32 4
  %1285 = load ptr, ptr %1284, align 8, !tbaa !70
  %1286 = load ptr, ptr %80, align 8, !tbaa !56
  %1287 = getelementptr inbounds nuw %struct._phpdbg_breakbase_t, ptr %1286, i32 0, i32 3
  %1288 = load i8, ptr %1287, align 8, !tbaa !236, !range !65, !noundef !66
  %1289 = trunc i8 %1288 to i1
  %1290 = select i1 %1289, ptr @.str.62, ptr @.str
  %1291 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %1275, ptr noundef @.str.85, i32 noundef %1278, i64 noundef %1282, ptr noundef %1285, ptr noundef %1290)
  br label %1295

1292:                                             ; preds = %1153
  %1293 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %1294 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %1293, ptr noundef @.str.86)
  store i32 1, ptr %8, align 4
  br label %1311

1295:                                             ; preds = %1274, %1250, %1222, %1198, %1176, %1158
  br label %1310

1296:                                             ; preds = %1145
  %1297 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %1298 = load ptr, ptr %80, align 8, !tbaa !56
  %1299 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %1298, i32 0, i32 0
  %1300 = load i32, ptr %1299, align 8, !tbaa !222
  %1301 = load ptr, ptr %80, align 8, !tbaa !56
  %1302 = getelementptr inbounds nuw %struct._phpdbg_breakcond_t, ptr %1301, i32 0, i32 4
  %1303 = load ptr, ptr %1302, align 8, !tbaa !70
  %1304 = load ptr, ptr %80, align 8, !tbaa !56
  %1305 = getelementptr inbounds nuw %struct._phpdbg_breakbase_t, ptr %1304, i32 0, i32 3
  %1306 = load i8, ptr %1305, align 8, !tbaa !236, !range !65, !noundef !66
  %1307 = trunc i8 %1306 to i1
  %1308 = select i1 %1307, ptr @.str.62, ptr @.str
  %1309 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %1297, ptr noundef @.str.87, i32 noundef %1300, ptr noundef %1303, ptr noundef %1308)
  br label %1310

1310:                                             ; preds = %1296, %1295
  store i32 0, ptr %8, align 4
  br label %1311

1311:                                             ; preds = %1310, %1292, %1144
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #14
  %1312 = load i32, ptr %8, align 4
  switch i32 %1312, label %1318 [
    i32 0, label %1313
    i32 84, label %1314
  ]

1313:                                             ; preds = %1311
  br label %1314

1314:                                             ; preds = %1313, %1311
  %1315 = load ptr, ptr %82, align 8, !tbaa !34
  %1316 = getelementptr inbounds nuw %struct._Bucket, ptr %1315, i32 1
  store ptr %1316, ptr %82, align 8, !tbaa !34
  br label %1127

1317:                                             ; preds = %1127
  store i32 0, ptr %8, align 4
  br label %1318

1318:                                             ; preds = %1317, %1311
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #14
  %1319 = load i32, ptr %8, align 4
  switch i32 %1319, label %1323 [
    i32 0, label %1320
  ]

1320:                                             ; preds = %1318
  br label %1321

1321:                                             ; preds = %1320
  br label %1322

1322:                                             ; preds = %1321
  store i32 0, ptr %8, align 4
  br label %1323

1323:                                             ; preds = %1322, %1318
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #14
  %1324 = load i32, ptr %8, align 4
  switch i32 %1324, label %1401 [
    i32 0, label %1325
    i32 1, label %1400
  ]

1325:                                             ; preds = %1323
  br label %1326

1326:                                             ; preds = %1325, %1099
  br label %1400

1327:                                             ; preds = %1
  %1328 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !109
  %1329 = and i64 %1328, 128
  %1330 = icmp ne i64 %1329, 0
  br i1 %1330, label %1331, label %1399

1331:                                             ; preds = %1327
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #14
  %1332 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %1333 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %1332, ptr noundef @.str.59)
  %1334 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %1335 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %1334, ptr noundef @.str.88)
  br label %1336

1336:                                             ; preds = %1331
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #14
  store ptr getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 6), ptr %86, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #14
  %1337 = load ptr, ptr %86, align 8, !tbaa !4
  %1338 = getelementptr inbounds nuw %struct._zend_array, ptr %1337, i32 0, i32 3
  %1339 = load ptr, ptr %1338, align 8, !tbaa !15
  %1340 = getelementptr inbounds %struct._Bucket, ptr %1339, i64 0
  store ptr %1340, ptr %87, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #14
  %1341 = load ptr, ptr %86, align 8, !tbaa !4
  %1342 = getelementptr inbounds nuw %struct._zend_array, ptr %1341, i32 0, i32 3
  %1343 = load ptr, ptr %1342, align 8, !tbaa !15
  %1344 = load ptr, ptr %86, align 8, !tbaa !4
  %1345 = getelementptr inbounds nuw %struct._zend_array, ptr %1344, i32 0, i32 4
  %1346 = load i32, ptr %1345, align 8, !tbaa !9
  %1347 = zext i32 %1346 to i64
  %1348 = getelementptr inbounds nuw %struct._Bucket, ptr %1343, i64 %1347
  store ptr %1348, ptr %88, align 8, !tbaa !34
  %1349 = load ptr, ptr %86, align 8, !tbaa !4
  %1350 = getelementptr inbounds nuw %struct._zend_array, ptr %1349, i32 0, i32 1
  %1351 = load i32, ptr %1350, align 8, !tbaa !15
  %1352 = and i32 %1351, 4
  %1353 = icmp ne i32 %1352, 0
  %1354 = xor i1 %1353, true
  call void @llvm.assume(i1 %1354)
  br label %1355

1355:                                             ; preds = %1393, %1336
  %1356 = load ptr, ptr %87, align 8, !tbaa !34
  %1357 = load ptr, ptr %88, align 8, !tbaa !34
  %1358 = icmp ne ptr %1356, %1357
  br i1 %1358, label %1359, label %1396

1359:                                             ; preds = %1355
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #14
  %1360 = load ptr, ptr %87, align 8, !tbaa !34
  %1361 = getelementptr inbounds nuw %struct._Bucket, ptr %1360, i32 0, i32 0
  store ptr %1361, ptr %89, align 8, !tbaa !17
  %1362 = load ptr, ptr %89, align 8, !tbaa !17
  %1363 = call zeroext i8 @zval_get_type(ptr noundef %1362)
  %1364 = zext i8 %1363 to i32
  %1365 = icmp eq i32 %1364, 0
  %1366 = xor i1 %1365, true
  %1367 = xor i1 %1366, true
  %1368 = zext i1 %1367 to i32
  %1369 = sext i32 %1368 to i64
  %1370 = call i64 @llvm.expect.i64(i64 %1369, i64 0)
  %1371 = icmp ne i64 %1370, 0
  br i1 %1371, label %1372, label %1373

1372:                                             ; preds = %1359
  store i32 90, ptr %8, align 4
  br label %1390

1373:                                             ; preds = %1359
  %1374 = load ptr, ptr %89, align 8, !tbaa !17
  %1375 = getelementptr inbounds nuw %struct._zval_struct, ptr %1374, i32 0, i32 0
  %1376 = load ptr, ptr %1375, align 8, !tbaa !15
  store ptr %1376, ptr %85, align 8, !tbaa !249
  %1377 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !30
  %1378 = load ptr, ptr %85, align 8, !tbaa !249
  %1379 = getelementptr inbounds nuw %struct._phpdbg_breakop_t, ptr %1378, i32 0, i32 0
  %1380 = load i32, ptr %1379, align 8, !tbaa !202
  %1381 = load ptr, ptr %85, align 8, !tbaa !249
  %1382 = getelementptr inbounds nuw %struct._phpdbg_breakop_t, ptr %1381, i32 0, i32 4
  %1383 = load ptr, ptr %1382, align 8, !tbaa !54
  %1384 = load ptr, ptr %85, align 8, !tbaa !249
  %1385 = getelementptr inbounds nuw %struct._phpdbg_breakbase_t, ptr %1384, i32 0, i32 3
  %1386 = load i8, ptr %1385, align 8, !tbaa !236, !range !65, !noundef !66
  %1387 = trunc i8 %1386 to i1
  %1388 = select i1 %1387, ptr @.str.62, ptr @.str
  %1389 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %1377, ptr noundef @.str.61, i32 noundef %1380, ptr noundef %1383, ptr noundef %1388)
  store i32 0, ptr %8, align 4
  br label %1390

1390:                                             ; preds = %1373, %1372
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #14
  %1391 = load i32, ptr %8, align 4
  switch i32 %1391, label %1401 [
    i32 0, label %1392
    i32 90, label %1393
  ]

1392:                                             ; preds = %1390
  br label %1393

1393:                                             ; preds = %1392, %1390
  %1394 = load ptr, ptr %87, align 8, !tbaa !34
  %1395 = getelementptr inbounds nuw %struct._Bucket, ptr %1394, i32 1
  store ptr %1395, ptr %87, align 8, !tbaa !34
  br label %1355

1396:                                             ; preds = %1355
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #14
  br label %1397

1397:                                             ; preds = %1396
  br label %1398

1398:                                             ; preds = %1397
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #14
  br label %1399

1399:                                             ; preds = %1398, %1327
  br label %1400

1400:                                             ; preds = %1323, %1, %1399, %1326, %1098, %971, %844, %663, %543, %290, %163
  ret void

1401:                                             ; preds = %1390, %1323, %1089, %1080, %962, %953, %835, %826, %817, %654, %534, %525, %408, %399, %281, %272, %154
  unreachable
}

declare i32 @phpdbg_out_internal(i32 noundef, ptr noundef, ...) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8, !tbaa !251
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !253
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !251
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !253
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !253
  ret i32 %12
}

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !16
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load i8, ptr %4, align 1, !tbaa !77, !range !65, !noundef !66
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !16
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #16
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !16
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !16
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
  %36 = load i64, ptr %3, align 8, !tbaa !16
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
  %46 = load i64, ptr %3, align 8, !tbaa !16
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
  %56 = load i64, ptr %3, align 8, !tbaa !16
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
  %66 = load i64, ptr %3, align 8, !tbaa !16
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
  %76 = load i64, ptr %3, align 8, !tbaa !16
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
  %86 = load i64, ptr %3, align 8, !tbaa !16
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
  %96 = load i64, ptr %3, align 8, !tbaa !16
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
  %106 = load i64, ptr %3, align 8, !tbaa !16
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
  %116 = load i64, ptr %3, align 8, !tbaa !16
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
  %126 = load i64, ptr %3, align 8, !tbaa !16
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
  %136 = load i64, ptr %3, align 8, !tbaa !16
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
  %146 = load i64, ptr %3, align 8, !tbaa !16
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
  %156 = load i64, ptr %3, align 8, !tbaa !16
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
  %166 = load i64, ptr %3, align 8, !tbaa !16
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
  %176 = load i64, ptr %3, align 8, !tbaa !16
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
  %186 = load i64, ptr %3, align 8, !tbaa !16
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
  %196 = load i64, ptr %3, align 8, !tbaa !16
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
  %206 = load i64, ptr %3, align 8, !tbaa !16
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
  %216 = load i64, ptr %3, align 8, !tbaa !16
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
  %226 = load i64, ptr %3, align 8, !tbaa !16
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
  %236 = load i64, ptr %3, align 8, !tbaa !16
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
  %246 = load i64, ptr %3, align 8, !tbaa !16
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
  %256 = load i64, ptr %3, align 8, !tbaa !16
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
  %266 = load i64, ptr %3, align 8, !tbaa !16
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
  %276 = load i64, ptr %3, align 8, !tbaa !16
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
  %286 = load i64, ptr %3, align 8, !tbaa !16
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
  %296 = load i64, ptr %3, align 8, !tbaa !16
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
  %306 = load i64, ptr %3, align 8, !tbaa !16
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
  %316 = load i64, ptr %3, align 8, !tbaa !16
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
  %326 = load i64, ptr %3, align 8, !tbaa !16
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !16
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #16
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !16
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #16
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
  %412 = load i64, ptr %3, align 8, !tbaa !16
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #16
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !32
  %423 = load ptr, ptr %5, align 8, !tbaa !32
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !77, !range !65, !noundef !66
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !32
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !15
  %434 = load ptr, ptr %5, align 8, !tbaa !32
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !254
  %436 = load i64, ptr %3, align 8, !tbaa !16
  %437 = load ptr, ptr %5, align 8, !tbaa !32
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !106
  %439 = load ptr, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %439
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #11

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #12

declare noalias ptr @_emalloc_8() #4

declare noalias ptr @_emalloc_16() #4

declare noalias ptr @_emalloc_24() #4

declare noalias ptr @_emalloc_32() #4

declare noalias ptr @_emalloc_40() #4

declare noalias ptr @_emalloc_48() #4

declare noalias ptr @_emalloc_56() #4

declare noalias ptr @_emalloc_64() #4

declare noalias ptr @_emalloc_80() #4

declare noalias ptr @_emalloc_96() #4

declare noalias ptr @_emalloc_112() #4

declare noalias ptr @_emalloc_128() #4

declare noalias ptr @_emalloc_160() #4

declare noalias ptr @_emalloc_192() #4

declare noalias ptr @_emalloc_224() #4

declare noalias ptr @_emalloc_256() #4

declare noalias ptr @_emalloc_320() #4

declare noalias ptr @_emalloc_384() #4

declare noalias ptr @_emalloc_448() #4

declare noalias ptr @_emalloc_512() #4

declare noalias ptr @_emalloc_640() #4

declare noalias ptr @_emalloc_768() #4

declare noalias ptr @_emalloc_896() #4

declare noalias ptr @_emalloc_1024() #4

declare noalias ptr @_emalloc_1280() #4

declare noalias ptr @_emalloc_1536() #4

declare noalias ptr @_emalloc_1792() #4

declare noalias ptr @_emalloc_2048() #4

declare noalias ptr @_emalloc_2560() #4

declare noalias ptr @_emalloc_3072() #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #11

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #11

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #11

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !251
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !251
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !253
  %8 = load ptr, ptr %3, align 8, !tbaa !251
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !253
  ret i32 %10
}

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #4

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_index_update_ptr(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !112
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 1
  store i32 13, ptr %12, align 8, !tbaa !15
  br label %13

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load i64, ptr %5, align 8, !tbaa !16
  %17 = call ptr @zend_hash_index_update(ptr noundef %15, i64 noundef %16, ptr noundef %7)
  store ptr %17, ptr %8, align 8, !tbaa !17
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  ret ptr %24
}

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) #4

declare ptr @zend_hash_str_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare ptr @zend_hash_index_add(ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_str_update_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  br label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %8, align 8, !tbaa !112
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 1
  store i32 13, ptr %14, align 8, !tbaa !15
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !27
  %19 = load i64, ptr %7, align 8, !tbaa !16
  %20 = call ptr @zend_hash_str_update(ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %9)
  store ptr %20, ptr %10, align 8, !tbaa !17
  %21 = load ptr, ptr %10, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = load ptr, ptr %10, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  ret ptr %27
}

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare void @zend_hash_internal_pointer_end_ex(ptr noundef, ptr noundef) #4

declare ptr @zend_hash_get_current_data_ex(ptr noundef, ptr noundef) #4

declare void @zend_hash_destroy(ptr noundef) #4

declare void @phpdbg_copy_param(ptr noundef, ptr noundef) #4

declare void @phpdbg_clear_param(ptr noundef) #4

declare ptr @zend_string_concat3(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @phpdbg_find_breakpoint_param(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [2 x i64], align 16
  %13 = alloca ptr, align 8
  %14 = alloca [2 x i64], align 16
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %15 = load ptr, ptr %5, align 8, !tbaa !191
  %16 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !192
  store ptr %17, ptr %6, align 8, !tbaa !198
  %18 = load ptr, ptr %4, align 8, !tbaa !208
  %19 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !221
  switch i32 %20, label %249 [
    i32 7, label %21
    i32 5, label %21
    i32 2, label %96
    i32 8, label %134
    i32 4, label %134
    i32 1, label %240
  ]

21:                                               ; preds = %2, %2
  %22 = load ptr, ptr %6, align 8, !tbaa !198
  %23 = load i8, ptr %22, align 8, !tbaa !15
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %251

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store i64 0, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %28 = load ptr, ptr %6, align 8, !tbaa !198
  store ptr %28, ptr %10, align 8, !tbaa !135
  %29 = load ptr, ptr %10, align 8, !tbaa !135
  %30 = getelementptr inbounds nuw %struct._zend_op_array, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !152
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = load ptr, ptr %10, align 8, !tbaa !135
  %35 = getelementptr inbounds nuw %struct._zend_op_array, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !152
  %37 = getelementptr inbounds nuw %struct._zend_string, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds [1 x i8], ptr %37, i64 0, i64 0
  br label %40

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi ptr [ %38, %33 ], [ @.str.95, %39 ]
  store ptr %41, ptr %8, align 8, !tbaa !27
  %42 = load ptr, ptr %10, align 8, !tbaa !135
  %43 = getelementptr inbounds nuw %struct._zend_op_array, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !152
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  %47 = load ptr, ptr %10, align 8, !tbaa !135
  %48 = getelementptr inbounds nuw %struct._zend_op_array, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !152
  %50 = getelementptr inbounds nuw %struct._zend_string, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !106
  br label %55

52:                                               ; preds = %40
  %53 = load ptr, ptr %8, align 8, !tbaa !27
  %54 = call i64 @strlen(ptr noundef %53) #15
  br label %55

55:                                               ; preds = %52, %46
  %56 = phi i64 [ %51, %46 ], [ %54, %52 ]
  store i64 %56, ptr %9, align 8, !tbaa !16
  %57 = load i64, ptr %9, align 8, !tbaa !16
  %58 = load ptr, ptr %4, align 8, !tbaa !208
  %59 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %58, i32 0, i32 6
  %60 = load i64, ptr %59, align 8, !tbaa !231
  %61 = icmp eq i64 %57, %60
  br i1 %61, label %62, label %92

62:                                               ; preds = %55
  %63 = load ptr, ptr %4, align 8, !tbaa !208
  %64 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !230
  %66 = load ptr, ptr %8, align 8, !tbaa !27
  %67 = load i64, ptr %9, align 8, !tbaa !16
  %68 = call i32 @memcmp(ptr noundef %65, ptr noundef %66, i64 noundef %67) #15
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %92

70:                                               ; preds = %62
  %71 = load ptr, ptr %4, align 8, !tbaa !208
  %72 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !221
  %74 = icmp eq i32 %73, 5
  br i1 %74, label %90, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8, !tbaa !191
  %77 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !232
  %79 = load ptr, ptr %10, align 8, !tbaa !135
  %80 = getelementptr inbounds nuw %struct._zend_op_array, ptr %79, i32 0, i32 17
  %81 = load ptr, ptr %80, align 8, !tbaa !149
  %82 = ptrtoint ptr %78 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 32
  %86 = load ptr, ptr %4, align 8, !tbaa !208
  %87 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !255
  %89 = icmp eq i64 %85, %88
  br label %90

90:                                               ; preds = %75, %70
  %91 = phi i1 [ true, %70 ], [ %89, %75 ]
  store i1 %91, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %93

92:                                               ; preds = %62, %55
  store i32 0, ptr %7, align 4
  br label %93

93:                                               ; preds = %92, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %94 = load i32, ptr %7, align 4
  switch i32 %94, label %251 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %250

96:                                               ; preds = %2
  %97 = load ptr, ptr %4, align 8, !tbaa !208
  %98 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds nuw %struct.anon.10, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !256
  %101 = call i32 @zend_get_executed_lineno()
  %102 = zext i32 %101 to i64
  %103 = icmp eq i64 %100, %102
  br i1 %103, label %104, label %133

104:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %105 = call ptr @zend_get_executed_filename()
  store ptr %105, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %106 = load ptr, ptr %4, align 8, !tbaa !208
  %107 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds nuw %struct.anon.10, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !257
  %110 = call i64 @strlen(ptr noundef %109) #15
  store i64 %110, ptr %12, align 8, !tbaa !16
  %111 = getelementptr inbounds i64, ptr %12, i64 1
  %112 = load ptr, ptr %11, align 8, !tbaa !27
  %113 = call i64 @strlen(ptr noundef %112) #15
  store i64 %113, ptr %111, align 8, !tbaa !16
  %114 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 0
  %115 = load i64, ptr %114, align 16, !tbaa !16
  %116 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 1
  %117 = load i64, ptr %116, align 8, !tbaa !16
  %118 = icmp eq i64 %115, %117
  br i1 %118, label %119, label %129

119:                                              ; preds = %104
  %120 = load ptr, ptr %4, align 8, !tbaa !208
  %121 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %120, i32 0, i32 3
  %122 = getelementptr inbounds nuw %struct.anon.10, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !257
  %124 = load ptr, ptr %11, align 8, !tbaa !27
  %125 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 0
  %126 = load i64, ptr %125, align 16, !tbaa !16
  %127 = call i32 @memcmp(ptr noundef %123, ptr noundef %124, i64 noundef %126) #15
  %128 = icmp eq i32 %127, 0
  store i1 %128, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %130

129:                                              ; preds = %104
  store i32 0, ptr %7, align 4
  br label %130

130:                                              ; preds = %129, %119
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %131 = load i32, ptr %7, align 4
  switch i32 %131, label %251 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132, %96
  br label %250

134:                                              ; preds = %2, %2
  %135 = load ptr, ptr %6, align 8, !tbaa !198
  %136 = load i8, ptr %135, align 8, !tbaa !15
  %137 = zext i8 %136 to i32
  %138 = icmp ne i32 %137, 2
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %251

140:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %141 = load ptr, ptr %6, align 8, !tbaa !198
  store ptr %141, ptr %13, align 8, !tbaa !135
  %142 = load ptr, ptr %13, align 8, !tbaa !135
  %143 = getelementptr inbounds nuw %struct._zend_op_array, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8, !tbaa !151
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %236

146:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  %147 = load ptr, ptr %4, align 8, !tbaa !208
  %148 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %147, i32 0, i32 4
  %149 = getelementptr inbounds nuw %struct.anon.11, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !258
  %151 = call i64 @strlen(ptr noundef %150) #15
  store i64 %151, ptr %14, align 8, !tbaa !16
  %152 = getelementptr inbounds i64, ptr %14, i64 1
  %153 = load ptr, ptr %13, align 8, !tbaa !135
  %154 = getelementptr inbounds nuw %struct._zend_op_array, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8, !tbaa !151
  %156 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !153
  %158 = getelementptr inbounds nuw %struct._zend_string, ptr %157, i32 0, i32 2
  %159 = load i64, ptr %158, align 8, !tbaa !106
  store i64 %159, ptr %152, align 8, !tbaa !16
  %160 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  %161 = load i64, ptr %160, align 16, !tbaa !16
  %162 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 1
  %163 = load i64, ptr %162, align 8, !tbaa !16
  %164 = icmp eq i64 %161, %163
  br i1 %164, label %165, label %232

165:                                              ; preds = %146
  %166 = load ptr, ptr %4, align 8, !tbaa !208
  %167 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %166, i32 0, i32 4
  %168 = getelementptr inbounds nuw %struct.anon.11, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !258
  %170 = load ptr, ptr %13, align 8, !tbaa !135
  %171 = getelementptr inbounds nuw %struct._zend_op_array, ptr %170, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8, !tbaa !151
  %173 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !153
  %175 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  %176 = load i64, ptr %175, align 16, !tbaa !16
  %177 = call i32 @memcmp(ptr noundef %169, ptr noundef %174, i64 noundef %176) #15
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %232

179:                                              ; preds = %165
  %180 = load ptr, ptr %4, align 8, !tbaa !208
  %181 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %180, i32 0, i32 4
  %182 = getelementptr inbounds nuw %struct.anon.11, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !259
  %184 = call i64 @strlen(ptr noundef %183) #15
  %185 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  store i64 %184, ptr %185, align 16, !tbaa !16
  %186 = load ptr, ptr %13, align 8, !tbaa !135
  %187 = getelementptr inbounds nuw %struct._zend_op_array, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8, !tbaa !152
  %189 = getelementptr inbounds nuw %struct._zend_string, ptr %188, i32 0, i32 2
  %190 = load i64, ptr %189, align 8, !tbaa !106
  %191 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 1
  store i64 %190, ptr %191, align 8, !tbaa !16
  %192 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  %193 = load i64, ptr %192, align 16, !tbaa !16
  %194 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 1
  %195 = load i64, ptr %194, align 8, !tbaa !16
  %196 = icmp eq i64 %193, %195
  br i1 %196, label %197, label %231

197:                                              ; preds = %179
  %198 = load ptr, ptr %4, align 8, !tbaa !208
  %199 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %198, i32 0, i32 4
  %200 = getelementptr inbounds nuw %struct.anon.11, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !259
  %202 = load ptr, ptr %13, align 8, !tbaa !135
  %203 = getelementptr inbounds nuw %struct._zend_op_array, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8, !tbaa !152
  %205 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  %206 = load i64, ptr %205, align 16, !tbaa !16
  %207 = call i32 @memcmp(ptr noundef %201, ptr noundef %204, i64 noundef %206) #15
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %231

209:                                              ; preds = %197
  %210 = load ptr, ptr %4, align 8, !tbaa !208
  %211 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 8, !tbaa !221
  %213 = icmp eq i32 %212, 4
  br i1 %213, label %229, label %214

214:                                              ; preds = %209
  %215 = load ptr, ptr %5, align 8, !tbaa !191
  %216 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !232
  %218 = load ptr, ptr %13, align 8, !tbaa !135
  %219 = getelementptr inbounds nuw %struct._zend_op_array, ptr %218, i32 0, i32 17
  %220 = load ptr, ptr %219, align 8, !tbaa !149
  %221 = ptrtoint ptr %217 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = sdiv exact i64 %223, 32
  %225 = load ptr, ptr %4, align 8, !tbaa !208
  %226 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %225, i32 0, i32 1
  %227 = load i64, ptr %226, align 8, !tbaa !255
  %228 = icmp eq i64 %224, %227
  br label %229

229:                                              ; preds = %214, %209
  %230 = phi i1 [ true, %209 ], [ %228, %214 ]
  store i1 %230, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %233

231:                                              ; preds = %197, %179
  br label %232

232:                                              ; preds = %231, %165, %146
  store i32 0, ptr %7, align 4
  br label %233

233:                                              ; preds = %232, %229
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  %234 = load i32, ptr %7, align 4
  switch i32 %234, label %237 [
    i32 0, label %235
  ]

235:                                              ; preds = %233
  br label %236

236:                                              ; preds = %235, %140
  store i32 0, ptr %7, align 4
  br label %237

237:                                              ; preds = %236, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %238 = load i32, ptr %7, align 4
  switch i32 %238, label %251 [
    i32 0, label %239
  ]

239:                                              ; preds = %237
  br label %250

240:                                              ; preds = %2
  %241 = load ptr, ptr %5, align 8, !tbaa !191
  %242 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8, !tbaa !232
  %244 = ptrtoint ptr %243 to i64
  %245 = load ptr, ptr %4, align 8, !tbaa !208
  %246 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %245, i32 0, i32 2
  %247 = load i64, ptr %246, align 8, !tbaa !260
  %248 = icmp eq i64 %244, %247
  store i1 %248, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %251

249:                                              ; preds = %2
  br label %250

250:                                              ; preds = %249, %239, %133, %95
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %251

251:                                              ; preds = %250, %240, %237, %139, %130, %93, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %252 = load i1, ptr %3, align 1
  ret i1 %252
}

declare ptr @zend_rebuild_symbol_table() #4

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #13

declare void @zend_execute(ptr noundef, ptr noundef) #4

declare zeroext i1 @zend_is_true(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @phpdbg_find_breakpoint_method(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store ptr null, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %2, align 8, !tbaa !135
  %8 = getelementptr inbounds nuw %struct._zend_op_array, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !151
  %10 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !153
  %12 = call ptr @zend_string_tolower(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !32
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  %14 = call ptr @zend_hash_find_ptr(ptr noundef getelementptr inbounds ([11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 4), ptr noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !4
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %17 = load ptr, ptr %2, align 8, !tbaa !135
  %18 = getelementptr inbounds nuw %struct._zend_op_array, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !152
  %20 = call ptr @zend_string_tolower(ptr noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !32
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !32
  %23 = call ptr @zend_hash_find_ptr(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8, !tbaa !19
  %24 = load ptr, ptr %6, align 8, !tbaa !32
  call void @zend_string_release(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %25

25:                                               ; preds = %16, %1
  %26 = load ptr, ptr %5, align 8, !tbaa !32
  call void @zend_string_release(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %27
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_tolower(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call ptr @zend_string_tolower_ex(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) #4

declare ptr @zend_get_opcode_name(i8 noundef zeroext) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { allocsize(0) }
attributes #17 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 24}
!10 = !{!"_zend_array", !11, i64 0, !7, i64 8, !12, i64 12, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !13, i64 40, !6, i64 48}
!11 = !{!"_zend_refcounted_h", !12, i64 0, !7, i64 4}
!12 = !{!"int", !7, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!12, !12, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!13, !13, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS19_phpdbg_breakbase_t", !6, i64 0}
!21 = !{!22, !13, i64 8}
!22 = !{!"_phpdbg_breakbase_t", !12, i64 0, !7, i64 4, !13, i64 8, !23, i64 16, !24, i64 24}
!23 = !{!"_Bool", !7, i64 0}
!24 = !{!"p1 omnipotent char", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!27 = !{!24, !24, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p2 omnipotent char", !6, i64 0}
!30 = !{!31, !12, i64 0}
!31 = !{!"", !12, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS7_Bucket", !6, i64 0}
!36 = !{!37, !13, i64 16}
!37 = !{!"_Bucket", !38, i64 0, !13, i64 16, !33, i64 24}
!38 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!39 = !{!37, !33, i64 24}
!40 = !{!22, !12, i64 0}
!41 = !{!22, !7, i64 4}
!42 = !{!43, !24, i64 24}
!43 = !{!"_phpdbg_breakfile_t", !12, i64 0, !7, i64 4, !13, i64 8, !23, i64 16, !24, i64 24, !13, i64 32}
!44 = !{!43, !13, i64 32}
!45 = !{!46, !24, i64 24}
!46 = !{!"_phpdbg_breaksymbol_t", !12, i64 0, !7, i64 4, !13, i64 8, !23, i64 16, !24, i64 24}
!47 = !{!48, !24, i64 24}
!48 = !{!"_phpdbg_breakmethod_t", !12, i64 0, !7, i64 4, !13, i64 8, !23, i64 16, !24, i64 24, !13, i64 32, !24, i64 40, !13, i64 48}
!49 = !{!48, !24, i64 40}
!50 = !{!51, !24, i64 40}
!51 = !{!"_phpdbg_breakopline_t", !12, i64 0, !7, i64 4, !13, i64 8, !23, i64 16, !24, i64 24, !13, i64 32, !24, i64 40, !13, i64 48, !13, i64 56, !13, i64 64}
!52 = !{!51, !24, i64 24}
!53 = !{!51, !13, i64 56}
!54 = !{!55, !24, i64 24}
!55 = !{!"_phpdbg_breakop_t", !12, i64 0, !7, i64 4, !13, i64 8, !23, i64 16, !24, i64 24, !13, i64 32}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS19_phpdbg_breakcond_t", !6, i64 0}
!58 = !{!59, !23, i64 40}
!59 = !{!"_phpdbg_breakcond_t", !12, i64 0, !7, i64 4, !13, i64 8, !23, i64 16, !24, i64 24, !13, i64 32, !23, i64 40, !60, i64 48, !13, i64 136, !64, i64 144}
!60 = !{!"_phpdbg_param", !12, i64 0, !13, i64 8, !13, i64 16, !61, i64 24, !62, i64 40, !24, i64 56, !13, i64 64, !63, i64 72, !63, i64 80}
!61 = !{!"", !24, i64 0, !13, i64 8}
!62 = !{!"", !24, i64 0, !24, i64 8}
!63 = !{!"p1 _ZTS13_phpdbg_param", !6, i64 0}
!64 = !{!"p1 _ZTS14_zend_op_array", !6, i64 0}
!65 = !{i8 0, i8 2}
!66 = !{}
!67 = !{!59, !12, i64 48}
!68 = !{!59, !24, i64 104}
!69 = !{!59, !13, i64 56}
!70 = !{!59, !24, i64 24}
!71 = !{!59, !24, i64 88}
!72 = !{!59, !24, i64 96}
!73 = !{!59, !13, i64 64}
!74 = !{!59, !24, i64 72}
!75 = !{!59, !13, i64 80}
!76 = !{!10, !12, i64 28}
!77 = !{!23, !23, i64 0}
!78 = !{!79, !12, i64 24}
!79 = !{!"_php_stream_statbuf", !80, i64 0}
!80 = !{!"stat", !13, i64 0, !13, i64 8, !13, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !81, i64 72, !81, i64 88, !81, i64 104, !7, i64 120}
!81 = !{!"timespec", !13, i64 0, !13, i64 8}
!82 = !{!83, !12, i64 1384}
!83 = !{!"_zend_phpdbg_globals", !7, i64 0, !10, i64 616, !10, i64 672, !84, i64 728, !85, i64 736, !86, i64 744, !12, i64 768, !24, i64 776, !88, i64 784, !63, i64 832, !89, i64 840, !12, i64 992, !13, i64 1000, !91, i64 1008, !91, i64 1040, !10, i64 1072, !10, i64 1128, !10, i64 1184, !10, i64 1240, !5, i64 1296, !5, i64 1304, !5, i64 1312, !23, i64 1320, !6, i64 1328, !93, i64 1336, !24, i64 1344, !13, i64 1352, !64, i64 1360, !38, i64 1368, !12, i64 1384, !12, i64 1388, !23, i64 1392, !23, i64 1393, !6, i64 1400, !6, i64 1408, !6, i64 1416, !10, i64 1424, !94, i64 1480, !95, i64 1488, !96, i64 1496, !7, i64 1504, !6, i64 1520, !97, i64 1528, !13, i64 1560, !7, i64 1568, !7, i64 1584, !24, i64 1608, !23, i64 1616, !26, i64 1624, !98, i64 1632, !7, i64 1640, !12, i64 2140, !99, i64 2144, !101, i64 2176, !13, i64 2184, !24, i64 2192, !13, i64 2200}
!84 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!85 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!86 = !{!"", !12, i64 0, !87, i64 8, !84, i64 16}
!87 = !{!"p1 _ZTS15_zend_generator", !6, i64 0}
!88 = !{!"", !12, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !12, i64 40}
!89 = !{!"sigaction", !7, i64 0, !90, i64 8, !12, i64 136, !6, i64 144}
!90 = !{!"", !7, i64 0}
!91 = !{!"", !13, i64 0, !13, i64 8, !23, i64 16, !92, i64 24}
!92 = !{!"p1 _ZTS20_phpdbg_btree_branch", !6, i64 0}
!93 = !{!"p1 _ZTS21_phpdbg_watch_element", !6, i64 0}
!94 = !{!"p1 _ZTS11_zend_arena", !6, i64 0}
!95 = !{!"p1 _ZTS18_phpdbg_oplog_list", !6, i64 0}
!96 = !{!"p1 _ZTS19_phpdbg_oplog_entry", !6, i64 0}
!97 = !{!"", !23, i64 0, !12, i64 4, !12, i64 8, !24, i64 16, !12, i64 24}
!98 = !{!"p1 _ZTS19_php_stream_wrapper", !6, i64 0}
!99 = !{!"", !24, i64 0, !23, i64 8, !100, i64 16, !100, i64 24}
!100 = !{!"p1 _ZTS13_zend_mm_heap", !6, i64 0}
!101 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!102 = !{!43, !12, i64 0}
!103 = !{!43, !7, i64 4}
!104 = !{!43, !23, i64 16}
!105 = !{!43, !13, i64 8}
!106 = !{!107, !13, i64 16}
!107 = !{!"_zend_string", !11, i64 0, !13, i64 8, !13, i64 16, !7, i64 24}
!108 = !{i64 0, i64 4, !14, i64 4, i64 1, !15, i64 8, i64 8, !16, i64 16, i64 1, !77, i64 24, i64 8, !27, i64 32, i64 8, !16}
!109 = !{!83, !13, i64 2184}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS19_phpdbg_breakfile_t", !6, i64 0}
!112 = !{!6, !6, i64 0}
!113 = !{!46, !12, i64 0}
!114 = !{!46, !7, i64 4}
!115 = !{!46, !23, i64 16}
!116 = !{!46, !13, i64 8}
!117 = !{!48, !12, i64 0}
!118 = !{!48, !7, i64 4}
!119 = !{!48, !23, i64 16}
!120 = !{!48, !13, i64 8}
!121 = !{!48, !13, i64 32}
!122 = !{!48, !13, i64 48}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS21_phpdbg_breakmethod_t", !6, i64 0}
!125 = !{!126, !12, i64 0}
!126 = !{!"_phpdbg_breakline_t", !12, i64 0, !7, i64 4, !13, i64 8, !23, i64 16, !24, i64 24, !13, i64 32, !127, i64 40}
!127 = !{!"p1 _ZTS21_phpdbg_breakopline_t", !6, i64 0}
!128 = !{!126, !7, i64 4}
!129 = !{!126, !23, i64 16}
!130 = !{!126, !13, i64 8}
!131 = !{!126, !24, i64 24}
!132 = !{!126, !13, i64 32}
!133 = !{!126, !127, i64 40}
!134 = !{!127, !127, i64 0}
!135 = !{!64, !64, i64 0}
!136 = !{!137, !12, i64 96}
!137 = !{!"_zend_op_array", !7, i64 0, !7, i64 1, !12, i64 4, !33, i64 8, !138, i64 16, !139, i64 24, !12, i64 32, !12, i64 36, !140, i64 40, !5, i64 48, !6, i64 56, !33, i64 64, !12, i64 72, !141, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !142, i64 104, !5, i64 112, !5, i64 120, !143, i64 128, !144, i64 136, !12, i64 144, !12, i64 148, !145, i64 152, !146, i64 160, !33, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !18, i64 192, !147, i64 200, !7, i64 208}
!138 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!139 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!140 = !{!"p1 _ZTS14_zend_arg_info", !6, i64 0}
!141 = !{!"p1 _ZTS19_zend_property_info", !6, i64 0}
!142 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!143 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!144 = !{!"p1 int", !6, i64 0}
!145 = !{!"p1 _ZTS16_zend_live_range", !6, i64 0}
!146 = !{!"p1 _ZTS23_zend_try_catch_element", !6, i64 0}
!147 = !{!"p2 _ZTS14_zend_op_array", !6, i64 0}
!148 = !{!51, !12, i64 0}
!149 = !{!137, !142, i64 104}
!150 = !{!51, !13, i64 64}
!151 = !{!137, !138, i64 16}
!152 = !{!137, !33, i64 8}
!153 = !{!154, !33, i64 8}
!154 = !{!"_zend_class_entry", !7, i64 0, !33, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !18, i64 40, !18, i64 48, !18, i64 56, !10, i64 64, !10, i64 120, !10, i64 176, !155, i64 232, !156, i64 240, !157, i64 248, !139, i64 256, !139, i64 264, !139, i64 272, !139, i64 280, !139, i64 288, !139, i64 296, !139, i64 304, !139, i64 312, !139, i64 320, !139, i64 328, !139, i64 336, !139, i64 344, !139, i64 352, !158, i64 360, !159, i64 368, !160, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !12, i64 424, !12, i64 428, !12, i64 432, !12, i64 436, !7, i64 440, !161, i64 448, !162, i64 456, !163, i64 464, !5, i64 472, !12, i64 480, !5, i64 488, !33, i64 496, !7, i64 504}
!155 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!156 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!157 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!158 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!159 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!160 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!161 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!162 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!163 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!164 = !{!137, !33, i64 168}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTS19_phpdbg_breakline_t", !6, i64 0}
!167 = !{!144, !144, i64 0}
!168 = !{!169, !5, i64 456}
!169 = !{!"_zend_executor_globals", !38, i64 0, !38, i64 16, !7, i64 32, !170, i64 288, !170, i64 296, !10, i64 304, !10, i64 360, !101, i64 416, !12, i64 424, !23, i64 428, !38, i64 432, !12, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !18, i64 480, !18, i64 488, !171, i64 496, !13, i64 504, !84, i64 512, !138, i64 520, !12, i64 528, !84, i64 536, !12, i64 544, !13, i64 552, !12, i64 560, !12, i64 564, !12, i64 568, !23, i64 572, !23, i64 573, !172, i64 574, !172, i64 575, !5, i64 576, !13, i64 584, !6, i64 592, !6, i64 600, !10, i64 608, !10, i64 664, !12, i64 720, !23, i64 724, !38, i64 728, !38, i64 744, !173, i64 760, !173, i64 784, !173, i64 808, !138, i64 832, !12, i64 840, !12, i64 844, !13, i64 848, !5, i64 856, !5, i64 864, !174, i64 872, !175, i64 880, !177, i64 904, !85, i64 960, !85, i64 968, !142, i64 976, !7, i64 984, !178, i64 1080, !23, i64 1088, !7, i64 1089, !13, i64 1096, !12, i64 1104, !12, i64 1108, !179, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !180, i64 1640, !10, i64 1672, !13, i64 1728, !181, i64 1736, !182, i64 1760, !182, i64 1768, !183, i64 1776, !13, i64 1784, !23, i64 1792, !12, i64 1796, !184, i64 1800, !33, i64 1808, !13, i64 1816, !185, i64 1824, !13, i64 1840, !13, i64 1848, !186, i64 1856, !7, i64 1936}
!170 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!171 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!172 = !{!"zend_atomic_bool_s", !7, i64 0}
!173 = !{!"_zend_stack", !12, i64 0, !12, i64 4, !12, i64 8, !6, i64 16}
!174 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!175 = !{!"_zend_objects_store", !176, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!176 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!177 = !{!"_zend_lazy_objects_store", !10, i64 0}
!178 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!179 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!180 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !12, i64 20, !12, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!181 = !{!"", !18, i64 0, !18, i64 8, !18, i64 16}
!182 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!183 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!184 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!185 = !{!"_zend_call_stack", !6, i64 0, !13, i64 8}
!186 = !{!"_zend_strtod_state", !7, i64 0, !187, i64 64, !24, i64 72}
!187 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!188 = !{!169, !84, i64 512}
!189 = !{!83, !64, i64 1360}
!190 = !{!51, !13, i64 48}
!191 = !{!84, !84, i64 0}
!192 = !{!193, !139, i64 24}
!193 = !{!"_zend_execute_data", !142, i64 0, !84, i64 8, !18, i64 16, !139, i64 24, !38, i64 32, !84, i64 48, !5, i64 56, !6, i64 64, !5, i64 72}
!194 = !{!193, !84, i64 48}
!195 = !{!169, !5, i64 464}
!196 = !{!138, !138, i64 0}
!197 = !{!51, !13, i64 32}
!198 = !{!139, !139, i64 0}
!199 = !{!51, !7, i64 4}
!200 = !{!51, !23, i64 16}
!201 = !{!51, !13, i64 8}
!202 = !{!55, !12, i64 0}
!203 = !{!55, !7, i64 4}
!204 = !{!55, !23, i64 16}
!205 = !{!55, !13, i64 8}
!206 = !{!55, !13, i64 32}
!207 = !{!142, !142, i64 0}
!208 = !{!63, !63, i64 0}
!209 = !{!210, !12, i64 172}
!210 = !{!"_zend_compiler_globals", !173, i64 0, !138, i64 24, !33, i64 32, !12, i64 40, !64, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !7, i64 80, !23, i64 81, !23, i64 82, !23, i64 83, !23, i64 84, !211, i64 88, !213, i64 144, !23, i64 152, !23, i64 153, !23, i64 154, !23, i64 155, !33, i64 160, !12, i64 168, !12, i64 172, !214, i64 176, !217, i64 256, !94, i64 360, !10, i64 368, !219, i64 424, !13, i64 432, !23, i64 440, !23, i64 441, !23, i64 442, !220, i64 448, !94, i64 456, !173, i64 464, !5, i64 488, !12, i64 496, !6, i64 504, !6, i64 512, !13, i64 520, !13, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !138, i64 560, !12, i64 568, !6, i64 576, !12, i64 584, !173, i64 592}
!211 = !{!"_zend_llist", !212, i64 0, !212, i64 8, !13, i64 16, !13, i64 24, !6, i64 32, !7, i64 40, !212, i64 48}
!212 = !{!"p1 _ZTS19_zend_llist_element", !6, i64 0}
!213 = !{!"p1 _ZTS22_zend_ini_parser_param", !6, i64 0}
!214 = !{!"_zend_oparray_context", !215, i64 0, !64, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !216, i64 48, !5, i64 56, !33, i64 64, !12, i64 72, !23, i64 76}
!215 = !{!"p1 _ZTS21_zend_oparray_context", !6, i64 0}
!216 = !{!"p1 _ZTS22_zend_brk_cont_element", !6, i64 0}
!217 = !{!"_zend_file_context", !218, i64 0, !33, i64 8, !23, i64 16, !23, i64 17, !5, i64 24, !5, i64 32, !5, i64 40, !10, i64 48}
!218 = !{!"_zend_declarables", !13, i64 0}
!219 = !{!"p2 _ZTS14_zend_encoding", !6, i64 0}
!220 = !{!"p1 _ZTS9_zend_ast", !6, i64 0}
!221 = !{!60, !12, i64 0}
!222 = !{!59, !12, i64 0}
!223 = !{!59, !7, i64 4}
!224 = !{!59, !23, i64 16}
!225 = !{!59, !13, i64 8}
!226 = !{!59, !13, i64 136}
!227 = !{!59, !13, i64 32}
!228 = !{!59, !64, i64 144}
!229 = !{!60, !63, i64 72}
!230 = !{!60, !24, i64 56}
!231 = !{!60, !13, i64 64}
!232 = !{!193, !142, i64 0}
!233 = !{!137, !12, i64 32}
!234 = !{!137, !12, i64 4}
!235 = !{!180, !7, i64 28}
!236 = !{!22, !23, i64 16}
!237 = !{!193, !18, i64 16}
!238 = !{!169, !23, i64 572}
!239 = !{!169, !101, i64 416}
!240 = !{!101, !101, i64 0}
!241 = !{!180, !12, i64 24}
!242 = !{!22, !24, i64 24}
!243 = !{!170, !170, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 long", !6, i64 0}
!246 = !{!143, !143, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTS21_phpdbg_breaksymbol_t", !6, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTS17_phpdbg_breakop_t", !6, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!253 = !{!11, !12, i64 0}
!254 = !{!107, !13, i64 8}
!255 = !{!60, !13, i64 8}
!256 = !{!60, !13, i64 32}
!257 = !{!60, !24, i64 24}
!258 = !{!60, !24, i64 40}
!259 = !{!60, !24, i64 48}
!260 = !{!60, !13, i64 16}
