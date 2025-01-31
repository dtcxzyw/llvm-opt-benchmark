; ModuleID = 'bench/php/original/phpdbg_list.ll'
source_filename = "bench/php/original/phpdbg_list.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._phpdbg_command_t = type { ptr, i64, ptr, i64, i8, ptr, ptr, ptr, ptr, i8 }
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
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }

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
@phpdbg_list_commands = hidden local_unnamed_addr constant [5 x %struct._phpdbg_command_t] [%struct._phpdbg_command_t { ptr @.str, i64 5, ptr @.str.1, i64 25, i8 108, ptr @phpdbg_do_list_lines, ptr null, ptr @.str.2, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 960), i8 1 }, %struct._phpdbg_command_t { ptr @.str.3, i64 5, ptr @.str.4, i64 25, i8 99, ptr @phpdbg_do_list_class, ptr null, ptr @.str.5, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 960), i8 1 }, %struct._phpdbg_command_t { ptr @.str.6, i64 6, ptr @.str.7, i64 26, i8 109, ptr @phpdbg_do_list_method, ptr null, ptr @.str.8, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 960), i8 1 }, %struct._phpdbg_command_t { ptr @.str.9, i64 4, ptr @.str.10, i64 28, i8 102, ptr @phpdbg_do_list_func, ptr null, ptr @.str.5, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 960), i8 1 }, %struct._phpdbg_command_t zeroinitializer], align 16
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
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.23 = private unnamed_addr constant [16 x i8] c"No active class\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"No function table loaded\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"Function %s not found\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"Could not list function %s, invalid data source\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"%s%c%p\00", align 1
@zend_compile_file = external local_unnamed_addr global ptr, align 8
@zend_compile_string = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_list_lines(ptr noundef %0) #0 {
  %2 = alloca [4096 x i8], align 16
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1336), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %9

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @zend_is_executing() #11
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %8 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %7, ptr noundef nonnull @.str.11) #11
  br label %93

9:                                                ; preds = %4, %1
  %10 = load i32, ptr %0, align 8
  switch i32 %10, label %89 [
    i32 6, label %11
    i32 2, label %32
  ]

11:                                               ; preds = %9
  %12 = tail call ptr @phpdbg_current_file() #11
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #12
  %14 = and i64 %13, -8
  %15 = add i64 %14, 32
  %16 = tail call noalias ptr @_emalloc(i64 noundef %15) #13
  store i32 1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 22, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %13, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull align 1 %12, i64 %13, i1 false)
  %21 = getelementptr inbounds [1 x i8], ptr %20, i64 0, i64 %13
  store i8 0, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp slt i64 %23, 0
  %25 = sub nsw i64 1, %23
  %26 = select i1 %24, i64 %25, i64 %23
  %27 = trunc i64 %26 to i32
  %28 = tail call i64 @llvm.smin.i64(i64 %23, i64 0)
  %29 = trunc i64 %28 to i32
  %30 = tail call i32 @zend_get_executed_lineno() #11
  %31 = add i32 %30, %29
  tail call void @phpdbg_list_file(ptr noundef nonnull %16, i32 noundef %27, i32 noundef %31, i32 noundef 0)
  tail call void @_efree(ptr noundef nonnull %16) #11
  br label %93

32:                                               ; preds = %9
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @tsrm_realpath(ptr noundef %34, ptr noundef nonnull %2) #11
  %.not140 = icmp eq ptr %35, null
  %spec.select = select i1 %.not140, ptr %34, ptr %2
  %36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #12
  %37 = and i64 %36, -8
  %38 = add i64 %37, 32
  %39 = call noalias ptr @_emalloc(i64 noundef %38) #13
  store i32 1, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 22, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %36, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %43, ptr nonnull align 1 %spec.select, i64 %36, i1 false)
  %44 = getelementptr inbounds [1 x i8], ptr %43, i64 0, i64 %36
  store i8 0, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load i64, ptr %45, align 8
  %47 = call ptr @zend_hash_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1416), ptr noundef nonnull %39) #11
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %48, label %51

48:                                               ; preds = %32
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %50 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %49, ptr noundef nonnull @.str.18) #11
  br label %phpdbg_list_file.exit

51:                                               ; preds = %32
  %52 = trunc i64 %46 to i32
  %53 = load ptr, ptr %47, align 8, !nonnull !4, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 256
  %55 = load i32, ptr %54, align 8
  %.043.i = call i32 @llvm.umin.i32(i32 %52, i32 %55)
  %.not143 = icmp eq i32 %.043.i, 0
  br i1 %.not143, label %phpdbg_list_file.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 260
  %wide.trip.count63.i = zext i32 %.043.i to i64
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %77, %.lr.ph.i
  %indvars.iv60.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next61.i, %77 ]
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %57 = getelementptr inbounds nuw [1 x i32], ptr %56, i64 0, i64 %indvars.iv60.i
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw [1 x i32], ptr %56, i64 0, i64 %indvars.iv.next61.i
  %60 = load i32, ptr %59, align 4
  %61 = sub i32 %60, %58
  %62 = load ptr, ptr %53, align 8
  %63 = zext i32 %58 to i64
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %66 = trunc nuw i64 %indvars.iv.next61.i to i32
  %67 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 4, i32 noundef %65, ptr noundef nonnull @.str.19, i32 noundef %66, i32 noundef %61, ptr noundef %64) #11
  %68 = zext i32 %61 to i64
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 -1
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %71, 10
  %73 = icmp ne i32 %60, %58
  %or.cond.us.i = and i1 %73, %72
  br i1 %or.cond.us.i, label %77, label %74

74:                                               ; preds = %.lr.ph.split.us.i
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %76 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %75, ptr noundef nonnull @.str.21) #11
  br label %77

77:                                               ; preds = %74, %.lr.ph.split.us.i
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next61.i, %wide.trip.count63.i
  br i1 %exitcond64.not.i, label %phpdbg_list_file.exit, label %.lr.ph.split.us.i

phpdbg_list_file.exit:                            ; preds = %77, %48, %51
  %78 = load i32, ptr %40, align 4
  %79 = and i32 %78, 64
  %.not141 = icmp eq i32 %79, 0
  br i1 %.not141, label %80, label %93

80:                                               ; preds = %phpdbg_list_file.exit
  %81 = load i32, ptr %39, align 4
  %82 = icmp ne i32 %81, 0
  call void @llvm.assume(i1 %82)
  %83 = add i32 %81, -1
  store i32 %83, ptr %39, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %80
  %86 = and i32 %78, 128
  %.not142 = icmp eq i32 %86, 0
  br i1 %.not142, label %88, label %87

87:                                               ; preds = %85
  call void @free(ptr noundef nonnull %39) #11
  br label %93

88:                                               ; preds = %85
  call void @_efree(ptr noundef nonnull %39) #11
  br label %93

89:                                               ; preds = %9
  %90 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %91 = tail call ptr @phpdbg_get_param_type(ptr noundef nonnull %0) #11
  %92 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %90, ptr noundef nonnull @.str.12, ptr noundef %91) #11
  br label %93

93:                                               ; preds = %11, %89, %80, %88, %87, %phpdbg_list_file.exit, %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_list_class(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = call i32 @phpdbg_safe_class_lookup(ptr noundef %4, i32 noundef %7, ptr noundef nonnull %2) #11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %36

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 2
  br i1 %13, label %14, label %30

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 496
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %24, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 508
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 504
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %19, 1
  %23 = sub i32 %22, %21
  call void @phpdbg_list_file(ptr noundef nonnull %16, i32 noundef %23, i32 noundef %21, i32 noundef 0)
  br label %40

24:                                               ; preds = %14
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %25, ptr noundef nonnull @.str.15, ptr noundef nonnull %28) #11
  br label %40

30:                                               ; preds = %10
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %31, ptr noundef nonnull @.str.16, ptr noundef nonnull %34) #11
  br label %40

36:                                               ; preds = %1
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %37, ptr noundef nonnull @.str.17, ptr noundef %38) #11
  br label %40

40:                                               ; preds = %30, %24, %17, %36
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_list_method(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #12
  %6 = trunc i64 %5 to i32
  %7 = call i32 @phpdbg_safe_class_lookup(ptr noundef nonnull %4, i32 noundef %6, ptr noundef nonnull %2) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %41

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #12
  %13 = call ptr @zend_str_tolower_dup(ptr noundef nonnull %11, i64 noundef %12) #11
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #12
  %17 = call ptr @zend_hash_str_find(ptr noundef nonnull %15, ptr noundef nonnull %13, i64 noundef %16) #11
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %36, label %18

18:                                               ; preds = %9
  %19 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %20 = load i8, ptr %19, align 8
  %.not.i = icmp eq i8 %20, 2
  br i1 %.not.i, label %27, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %22, ptr noundef nonnull @.str.22, ptr noundef nonnull %25) #11
  br label %phpdbg_list_function.exit

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 164
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 160
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %31, 1
  %35 = sub i32 %34, %33
  call void @phpdbg_list_file(ptr noundef %29, i32 noundef %35, i32 noundef %33, i32 noundef 0)
  br label %phpdbg_list_function.exit

36:                                               ; preds = %9
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %37, ptr noundef nonnull @.str.13, ptr noundef %38, ptr noundef %39) #11
  br label %phpdbg_list_function.exit

phpdbg_list_function.exit:                        ; preds = %27, %21, %36
  call void @_efree(ptr noundef nonnull %13) #11
  br label %45

41:                                               ; preds = %1
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %42, ptr noundef nonnull @.str.14, ptr noundef %43) #11
  br label %45

45:                                               ; preds = %41, %phpdbg_list_function.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_list_func(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8
  tail call void @phpdbg_list_function_byname(ptr noundef %3, i64 noundef %5)
  ret i32 0
}

declare zeroext i1 @zend_is_executing() local_unnamed_addr #1

declare i32 @phpdbg_print(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @phpdbg_current_file() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_list_file(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @zend_hash_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1416), ptr noundef %0) #11
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %8 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %7, ptr noundef nonnull @.str.18) #11
  br label %.loopexit

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %11 = tail call i32 @llvm.smin.i32(i32 %2, i32 0)
  %spec.select54 = add i32 %11, %1
  %12 = add i32 %spec.select54, %spec.select
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %14 = load i32, ptr %13, align 8
  %.043 = tail call i32 @llvm.umin.i32(i32 %12, i32 %14)
  %15 = icmp ult i32 %spec.select, %.043
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 260
  %.not52 = icmp eq i32 %3, 0
  %17 = zext nneg i32 %spec.select to i64
  br i1 %.not52, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %18 = zext i32 %3 to i64
  %wide.trip.count = zext i32 %.043 to i64
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count63 = zext i32 %.043 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %39
  %indvars.iv60 = phi i64 [ %17, %.lr.ph.split.us.preheader ], [ %indvars.iv.next61, %39 ]
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %19 = getelementptr inbounds nuw [1 x i32], ptr %16, i64 0, i64 %indvars.iv60
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw [1 x i32], ptr %16, i64 0, i64 %indvars.iv.next61
  %22 = load i32, ptr %21, align 4
  %23 = sub i32 %22, %20
  %24 = load ptr, ptr %10, align 8
  %25 = zext i32 %20 to i64
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %28 = trunc nuw i64 %indvars.iv.next61 to i32
  %29 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 4, i32 noundef %27, ptr noundef nonnull @.str.19, i32 noundef %28, i32 noundef %23, ptr noundef %26) #11
  %30 = zext i32 %23 to i64
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -1
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 10
  %35 = icmp ne i32 %22, %20
  %or.cond.us = and i1 %34, %35
  br i1 %or.cond.us, label %39, label %36

36:                                               ; preds = %.lr.ph.split.us
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %38 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %37, ptr noundef nonnull @.str.21) #11
  br label %39

39:                                               ; preds = %36, %.lr.ph.split.us
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %.loopexit, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %64
  %indvars.iv = phi i64 [ %17, %.lr.ph.split.preheader ], [ %indvars.iv.next, %64 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = getelementptr inbounds nuw [1 x i32], ptr %16, i64 0, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw [1 x i32], ptr %16, i64 0, i64 %indvars.iv.next
  %43 = load i32, ptr %42, align 4
  %44 = sub i32 %43, %41
  %45 = load ptr, ptr %10, align 8
  %46 = zext i32 %41 to i64
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  %.not53 = icmp eq i64 %indvars.iv.next, %18
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  br i1 %.not53, label %52, label %49

49:                                               ; preds = %.lr.ph.split
  %50 = trunc nuw i64 %indvars.iv.next to i32
  %51 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 4, i32 noundef %48, ptr noundef nonnull @.str.19, i32 noundef %50, i32 noundef %44, ptr noundef %47) #11
  br label %54

52:                                               ; preds = %.lr.ph.split
  %53 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 4, i32 noundef %48, ptr noundef nonnull @.str.20, i32 noundef %3, i32 noundef %44, ptr noundef %47) #11
  br label %54

54:                                               ; preds = %49, %52
  %55 = zext i32 %44 to i64
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 -1
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 10
  %60 = icmp ne i32 %43, %41
  %or.cond = select i1 %59, i1 %60, i1 false
  br i1 %or.cond, label %64, label %61

61:                                               ; preds = %54
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %63 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %62, ptr noundef nonnull @.str.21) #11
  br label %64

64:                                               ; preds = %54, %61
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split

.loopexit:                                        ; preds = %64, %39, %9, %6
  ret void
}

declare i32 @zend_get_executed_lineno() local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

declare ptr @tsrm_realpath(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @phpdbg_get_param_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_list_function_byname(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %4 = load i8, ptr %0, align 1
  %5 = icmp eq i8 %4, 46
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = call ptr @zend_get_executed_scope() #11
  %.not30 = icmp eq ptr %7, null
  br i1 %.not30, label %12, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = add i64 %1, -1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 64
  br label %20

12:                                               ; preds = %6
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %14 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %13, ptr noundef nonnull @.str.23) #11
  br label %51

15:                                               ; preds = %2
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 432), align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %20

17:                                               ; preds = %15
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %19 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %18, ptr noundef nonnull @.str.24) #11
  br label %51

20:                                               ; preds = %15, %8
  %.026 = phi ptr [ %9, %8 ], [ %0, %15 ]
  %.025 = phi i64 [ %10, %8 ], [ %1, %15 ]
  %.024 = phi ptr [ %11, %8 ], [ %16, %15 ]
  %21 = call ptr @zend_str_tolower_dup(ptr noundef nonnull %.026, i64 noundef %.025) #11
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2168), align 8
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2168), align 8
  %23 = call i32 @__sigsetjmp(ptr noundef nonnull %3, i32 noundef 0) #14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %48

25:                                               ; preds = %20
  %26 = call ptr @zend_hash_str_find(ptr noundef nonnull %.024, ptr noundef %21, i64 noundef %.025) #11
  %.not31 = icmp eq ptr %26, null
  br i1 %.not31, label %45, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  %29 = load i8, ptr %28, align 8
  %.not.i = icmp eq i8 %29, 2
  br i1 %.not.i, label %36, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %31, ptr noundef nonnull @.str.22, ptr noundef nonnull %34) #11
  br label %phpdbg_list_function.exit

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 152
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 164
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 160
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %40, 1
  %44 = sub i32 %43, %42
  call void @phpdbg_list_file(ptr noundef %38, i32 noundef %44, i32 noundef %42, i32 noundef 0)
  br label %phpdbg_list_function.exit

45:                                               ; preds = %25
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %47 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %46, ptr noundef nonnull @.str.25, ptr noundef %21) #11
  br label %phpdbg_list_function.exit

48:                                               ; preds = %20
  store ptr %22, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2168), align 8
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %50 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %49, ptr noundef nonnull @.str.26, ptr noundef %21) #11
  br label %phpdbg_list_function.exit

phpdbg_list_function.exit:                        ; preds = %36, %30, %45, %48
  store ptr %22, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2168), align 8
  call void @_efree(ptr noundef %21) #11
  br label %51

51:                                               ; preds = %phpdbg_list_function.exit, %17, %12
  ret void
}

declare i32 @phpdbg_safe_class_lookup(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_str_tolower_dup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_list_function(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8
  %.not = icmp eq i8 %2, 2
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %4, ptr noundef nonnull @.str.22, ptr noundef nonnull %7) #11
  br label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %13, 1
  %17 = sub i32 %16, %15
  tail call void @phpdbg_list_file(ptr noundef %11, i32 noundef %17, i32 noundef %15, i32 noundef 0)
  br label %18

18:                                               ; preds = %9, %3
  ret void
}

declare i32 @phpdbg_out_internal(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @zend_get_executed_scope() local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @phpdbg_compile_file(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = call i32 @zend_stream_fixup(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = icmp eq i32 %1, 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br i1 %9, label %13, label %14

13:                                               ; preds = %8
  call void @zend_message_dispatcher(i64 noundef 2, ptr noundef nonnull %12) #11
  br label %67

14:                                               ; preds = %8
  call void @zend_message_dispatcher(i64 noundef 1, ptr noundef nonnull %12) #11
  br label %67

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %5, align 8
  %18 = call noalias ptr @_estrndup(ptr noundef %16, i64 noundef %17) #11
  %19 = load i64, ptr %5, align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1392), align 8
  %21 = call ptr %20(ptr noundef %0, i32 noundef %1) #11
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  call void @_efree(ptr noundef %18) #11
  br label %67

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %18, i64 %19
  store i8 0, ptr %25, align 1
  %26 = shl i64 %19, 2
  %27 = add i64 %26, 264
  %28 = call noalias ptr @_emalloc(i64 noundef %27) #13
  store ptr %18, ptr %28, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %19, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.4657.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 260
  store i32 0, ptr %.sroa.4657.0..sroa_idx, align 4
  store ptr %18, ptr %4, align 8
  %29 = icmp sgt i64 %19, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %24
  %30 = ptrtoint ptr %18 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %43
  %32 = phi ptr [ %18, %.lr.ph ], [ %44, %43 ]
  %.078 = phi i32 [ 0, %.lr.ph ], [ %.1, %43 ]
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 10
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %36, %30
  %38 = trunc i64 %37 to i32
  %39 = add i32 %38, 1
  %40 = add i32 %.078, 1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [1 x i32], ptr %.sroa.4657.0..sroa_idx, i64 0, i64 %41
  store i32 %39, ptr %42, align 4
  br label %43

43:                                               ; preds = %35, %31
  %.1 = phi i32 [ %40, %35 ], [ %.078, %31 ]
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %45 = icmp ult ptr %44, %25
  br i1 %45, label %31, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %43
  store ptr %44, ptr %4, align 8
  %46 = add i32 %.1, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %24
  %.0.lcssa = phi i32 [ 1, %24 ], [ %46, %._crit_edge.loopexit ]
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 256
  store i32 %.0.lcssa, ptr %47, align 8
  %48 = zext i32 %.0.lcssa to i64
  %49 = shl nuw nsw i64 %48, 2
  %50 = add nuw nsw i64 %49, 264
  %51 = call ptr @_erealloc(ptr noundef nonnull %28, i64 noundef %50) #15
  %52 = trunc i64 %19 to i32
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 260
  %54 = getelementptr inbounds nuw [1 x i32], ptr %53, i64 0, i64 %48
  store i32 %52, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @zend_hash_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1416), ptr noundef %56) #11
  %58 = load ptr, ptr %55, align 8
  store ptr %51, ptr %3, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %59, align 8
  %60 = call ptr @zend_hash_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1416), ptr noundef %58, ptr noundef nonnull %3) #11
  %.not = icmp eq ptr %60, null
  br i1 %.not, label %64, label %61

61:                                               ; preds = %._crit_edge
  %62 = load ptr, ptr %60, align 8
  %63 = icmp ne ptr %62, null
  call void @llvm.assume(i1 %63)
  br label %64

64:                                               ; preds = %._crit_edge, %61
  %65 = load ptr, ptr %55, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  call void @phpdbg_resolve_pending_file_break(ptr noundef nonnull %66) #11
  br label %67

67:                                               ; preds = %13, %14, %64, %23
  %.071 = phi ptr [ null, %23 ], [ %21, %64 ], [ null, %14 ], [ null, %13 ]
  ret ptr %.071
}

declare i32 @zend_stream_fixup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_message_dispatcher(i64 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @zend_hash_del(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @phpdbg_resolve_pending_file_break(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @phpdbg_init_compile_file(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %2, %6
  %10 = phi ptr [ %8, %6 ], [ %5, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = call ptr @tsrm_realpath(ptr noundef nonnull %11, ptr noundef nonnull %3) #11
  %.not106 = icmp eq ptr %12, null
  br i1 %.not106, label %54, label %13

13:                                               ; preds = %9
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #12
  %15 = and i64 %14, -8
  %16 = add i64 %15, 32
  %17 = call noalias ptr @_emalloc(i64 noundef %16) #13
  store i32 1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 22, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %14, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr nonnull align 16 %3, i64 %14, i1 false)
  %22 = getelementptr inbounds [1 x i8], ptr %21, i64 0, i64 %14
  store i8 0, ptr %22, align 1
  %23 = load ptr, ptr %4, align 8
  %.not107 = icmp eq ptr %23, null
  br i1 %.not107, label %38, label %24

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 64
  %.not110 = icmp eq i32 %27, 0
  br i1 %.not110, label %28, label %37

28:                                               ; preds = %24
  %29 = load i32, ptr %23, align 4
  %30 = icmp ne i32 %29, 0
  call void @llvm.assume(i1 %30)
  %31 = add i32 %29, -1
  store i32 %31, ptr %23, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = and i32 %26, 128
  %.not111 = icmp eq i32 %34, 0
  br i1 %.not111, label %36, label %35

35:                                               ; preds = %33
  call void @free(ptr noundef nonnull %23) #11
  br label %37

36:                                               ; preds = %33
  call void @_efree(ptr noundef nonnull %23) #11
  br label %37

37:                                               ; preds = %28, %36, %35, %24
  store ptr %17, ptr %4, align 8
  br label %54

38:                                               ; preds = %13
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 64
  %.not108 = icmp eq i32 %43, 0
  br i1 %.not108, label %44, label %53

44:                                               ; preds = %38
  %45 = load i32, ptr %40, align 4
  %46 = icmp ne i32 %45, 0
  call void @llvm.assume(i1 %46)
  %47 = add i32 %45, -1
  store i32 %47, ptr %40, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = and i32 %42, 128
  %.not109 = icmp eq i32 %50, 0
  br i1 %.not109, label %52, label %51

51:                                               ; preds = %49
  call void @free(ptr noundef nonnull %40) #11
  br label %53

52:                                               ; preds = %49
  call void @_efree(ptr noundef nonnull %40) #11
  br label %53

53:                                               ; preds = %44, %52, %51, %38
  store ptr %17, ptr %39, align 8
  br label %54

54:                                               ; preds = %37, %53, %9
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1400), align 8
  %56 = call ptr %55(ptr noundef nonnull %0, i32 noundef %1) #11
  %57 = icmp eq ptr %56, null
  br i1 %57, label %69, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 152
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @zend_hash_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1416), ptr noundef %60) #11
  %.not112 = icmp ne ptr %61, null
  call void @llvm.assume(i1 %.not112)
  %62 = load ptr, ptr %61, align 8, !nonnull !4, !noundef !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %63, ptr noundef nonnull align 8 dereferenceable(240) %56, i64 240, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 136
  %65 = load ptr, ptr %64, align 8
  %.not113 = icmp eq ptr %65, null
  br i1 %.not113, label %69, label %66

66:                                               ; preds = %58
  %67 = load i32, ptr %65, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %65, align 4
  br label %69

69:                                               ; preds = %58, %66, %54
  ret ptr %56
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nounwind uwtable
define hidden ptr @phpdbg_compile_string(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8
  %6 = and i64 %5, 4096
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1408), align 8
  %9 = tail call ptr %8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #11
  br label %81

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = shl i64 %12, 2
  %14 = add i64 %13, 264
  %15 = tail call noalias ptr @_emalloc(i64 noundef %14) #13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %11, align 8
  %18 = tail call noalias ptr @_estrndup(ptr noundef nonnull %16, i64 noundef %17) #11
  store ptr %18, ptr %15, align 8
  %19 = load i64, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 260
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %18, i64 %19
  %23 = icmp sgt i64 %19, 0
  br i1 %23, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %10
  %24 = ptrtoint ptr %18 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %36
  %25 = phi ptr [ %37, %36 ], [ %18, %.lr.ph.preheader ]
  %.093105 = phi i32 [ %.1, %36 ], [ 0, %.lr.ph.preheader ]
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 10
  br i1 %27, label %28, label %36

28:                                               ; preds = %.lr.ph
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %29, %24
  %31 = trunc i64 %30 to i32
  %32 = add i32 %31, 1
  %33 = add i32 %.093105, 1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [1 x i32], ptr %21, i64 0, i64 %34
  store i32 %32, ptr %35, align 4
  br label %36

36:                                               ; preds = %28, %.lr.ph
  %.1 = phi i32 [ %33, %28 ], [ %.093105, %.lr.ph ]
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %38 = icmp ult ptr %37, %22
  br i1 %38, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %36
  %39 = add i32 %.1, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %10
  %.093.lcssa = phi i32 [ 1, %10 ], [ %39, %._crit_edge.loopexit ]
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 256
  store i32 %.093.lcssa, ptr %40, align 8
  %41 = trunc i64 %19 to i32
  %42 = zext i32 %.093.lcssa to i64
  %43 = getelementptr inbounds nuw [1 x i32], ptr %21, i64 0, i64 %42
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1408), align 8
  %45 = tail call ptr %44(ptr noundef %0, ptr noundef %1, i32 noundef %2) #11
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %._crit_edge
  %48 = load ptr, ptr %15, align 8
  tail call void @_efree(ptr noundef %48) #11
  tail call void @_efree(ptr noundef nonnull %15) #11
  br label %81

49:                                               ; preds = %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.27, ptr noundef %1, i32 noundef 0, ptr noundef %51) #11
  %53 = shl nuw nsw i64 %42, 2
  %54 = add nuw nsw i64 %53, 264
  %55 = tail call ptr @_erealloc(ptr noundef nonnull %15, i64 noundef %54) #15
  store ptr %55, ptr %4, align 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 13, ptr %56, align 8
  %57 = call ptr @zend_hash_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1416), ptr noundef %52, ptr noundef nonnull %4) #11
  %.not101 = icmp eq ptr %57, null
  br i1 %.not101, label %61, label %58

58:                                               ; preds = %49
  %59 = load ptr, ptr %57, align 8
  %60 = icmp ne ptr %59, null
  call void @llvm.assume(i1 %60)
  br label %61

61:                                               ; preds = %49, %58
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 64
  %.not102 = icmp eq i32 %64, 0
  br i1 %.not102, label %65, label %74

65:                                               ; preds = %61
  %66 = load i32, ptr %52, align 4
  %67 = icmp ne i32 %66, 0
  call void @llvm.assume(i1 %67)
  %68 = add i32 %66, -1
  store i32 %68, ptr %52, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = and i32 %63, 128
  %.not103 = icmp eq i32 %71, 0
  br i1 %.not103, label %73, label %72

72:                                               ; preds = %70
  call void @free(ptr noundef nonnull %52) #11
  br label %74

73:                                               ; preds = %70
  call void @_efree(ptr noundef nonnull %52) #11
  br label %74

74:                                               ; preds = %65, %73, %72, %61
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %75, ptr noundef nonnull align 8 dereferenceable(240) %45, i64 240, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %55, i64 136
  %77 = load ptr, ptr %76, align 8
  %.not104 = icmp eq ptr %77, null
  br i1 %.not104, label %81, label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %77, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %77, align 4
  br label %81

81:                                               ; preds = %74, %78, %47, %7
  %.094 = phi ptr [ %9, %7 ], [ null, %47 ], [ %45, %78 ], [ %45, %74 ]
  ret ptr %.094
}

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden void @phpdbg_init_list() local_unnamed_addr #8 {
  %1 = load ptr, ptr @zend_compile_file, align 8
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1392), align 8
  %2 = load ptr, ptr @zend_compile_string, align 8
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1408), align 8
  store ptr @phpdbg_compile_file, ptr @zend_compile_file, align 8
  store ptr @phpdbg_compile_string, ptr @zend_compile_string, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden void @phpdbg_list_update() local_unnamed_addr #8 {
  %1 = load ptr, ptr @zend_compile_file, align 8
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1400), align 8
  store ptr @phpdbg_init_compile_file, ptr @zend_compile_file, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind returns_twice }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
