; ModuleID = 'bench/php/original/phpdbg_print.ll'
source_filename = "bench/php/original/phpdbg_print.ll"
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
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }

@.str = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"print out the instructions in the main execution context\00", align 1
@phpdbg_prompt_commands = external constant [0 x %struct._phpdbg_command_t], align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"opline\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"print out the instruction in the current opline\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"print out the instructions in the specified class\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"print out the instructions in the specified method\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"func\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"print out the instructions in the specified function\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"stack\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"print out the instructions in the current stack\00", align 1
@phpdbg_print_commands = hidden local_unnamed_addr constant [7 x %struct._phpdbg_command_t] [%struct._phpdbg_command_t { ptr @.str, i64 4, ptr @.str.1, i64 56, i8 101, ptr @phpdbg_do_print_exec, ptr null, ptr null, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 640), i8 1 }, %struct._phpdbg_command_t { ptr @.str.2, i64 6, ptr @.str.3, i64 47, i8 111, ptr @phpdbg_do_print_opline, ptr null, ptr null, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 640), i8 1 }, %struct._phpdbg_command_t { ptr @.str.4, i64 5, ptr @.str.5, i64 49, i8 99, ptr @phpdbg_do_print_class, ptr null, ptr @.str.6, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 640), i8 1 }, %struct._phpdbg_command_t { ptr @.str.7, i64 6, ptr @.str.8, i64 50, i8 109, ptr @phpdbg_do_print_method, ptr null, ptr @.str.9, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 640), i8 1 }, %struct._phpdbg_command_t { ptr @.str.10, i64 4, ptr @.str.11, i64 52, i8 102, ptr @phpdbg_do_print_func, ptr null, ptr @.str.6, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 640), i8 1 }, %struct._phpdbg_command_t { ptr @.str.12, i64 5, ptr @.str.13, i64 47, i8 115, ptr @phpdbg_do_print_stack, ptr null, ptr null, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 640), i8 1 }, %struct._phpdbg_command_t zeroinitializer], align 16
@phpdbg_globals = external local_unnamed_addr global %struct._zend_phpdbg_globals, align 8
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.14 = private unnamed_addr constant [15 x i8] c"Not Executing!\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"Context %s (%d ops)\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"No execution context set\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"Stack in %s::%s() (%d ops)\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"Stack in %s() (%d ops)\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"Stack in %s (%d ops)\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"Stack @ %p (%d ops)\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"%s %s: %s (%d methods)\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"Internal\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"Interface\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"Abstract Class\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"The class %s could not be found\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"%s Method %s (%d ops)\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"The method %s::%s could not be found\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"No active class\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"No function table loaded\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"%s %s %s (%d ops)\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"Method\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"Function\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"The function %s could not be found\00", align 1
@.str.36 = private unnamed_addr constant [50 x i8] c"Couldn't fetch function %.*s, invalid data source\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"\0Adynamic def: %i, function name: %.*s\0A\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"\09Internal %s::%s()\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"\09Internal %s()\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"function name: %s::%s (internal)\0A\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"%s %s: %s\0A\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"internal\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"interface\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"abstract Class\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"%d methods: \00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"-\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_print_exec(ptr readnone captures(none) %0) #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1336), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %17, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1352), align 8
  %.not1 = icmp eq ptr %4, null
  br i1 %.not1, label %5, label %.thread

5:                                                ; preds = %3
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8
  %7 = and i64 %6, 2147483648
  %.not2 = icmp eq i64 %7, 0
  br i1 %.not2, label %8, label %.thread6

8:                                                ; preds = %5
  %9 = tail call i32 @phpdbg_compile() #10
  %.pr.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1352), align 8
  %.not3 = icmp eq ptr %.pr.pre, null
  br i1 %.not3, label %.thread6, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %8
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1336), align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %3
  %10 = phi ptr [ %.pre, %..thread_crit_edge ], [ %2, %3 ]
  %11 = phi ptr [ %.pr.pre, %..thread_crit_edge ], [ %4, %3 ]
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %14 = load i32, ptr %13, align 4
  %15 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %12, ptr noundef nonnull @.str.15, ptr noundef %10, i32 noundef %14) #10
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1352), align 8
  tail call fastcc void @phpdbg_print_function_helper(ptr noundef %16)
  br label %.thread6

17:                                               ; preds = %1
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %19 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %18, ptr noundef nonnull @.str.16) #10
  br label %.thread6

.thread6:                                         ; preds = %5, %8, %.thread, %17
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_print_opline(ptr readnone captures(none) %0) #0 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1384), align 8
  %3 = trunc i8 %2 to i1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %.not = icmp ne ptr %4, null
  %or.cond.not = select i1 %3, i1 %.not, i1 false
  br i1 %or.cond.not, label %.preheader, label %52

.preheader:                                       ; preds = %1, %.critedge
  %.0 = phi ptr [ %10, %.critedge ], [ %4, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not7 = icmp eq ptr %6, null
  br i1 %.not7, label %.critedge, label %7

7:                                                ; preds = %.preheader
  %8 = load i8, ptr %6, align 8
  %.not8 = icmp eq i8 %8, 1
  br i1 %.not8, label %.critedge, label %11

.critedge:                                        ; preds = %.preheader, %7
  %9 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  br label %.preheader

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %13 = load ptr, ptr %.0, align 8
  tail call void @zend_dump_op_line(ptr noundef nonnull %6, ptr noundef null, ptr noundef %13, i32 noundef 32, ptr noundef null) #10
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1480), align 8
  %.not81.i = icmp eq ptr %14, null
  br i1 %.not81.i, label %phpdbg_print_opline.exit, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1472), align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %17 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ugt i64 %22, 47
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %25, ptr %16, align 8
  br label %35

26:                                               ; preds = %15
  %27 = ptrtoint ptr %16 to i64
  %28 = sub i64 %20, %27
  %..i = tail call i64 @llvm.umax.i64(i64 %28, i64 72)
  %29 = tail call noalias ptr @_emalloc(i64 noundef %..i) #11
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 72
  store ptr %31, ptr %29, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 %..i
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %16, ptr %34, align 8
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1472), align 8
  br label %35

35:                                               ; preds = %26, %24
  %.0.i = phi ptr [ %17, %24 ], [ %30, %26 ]
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %.0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 152
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %49, ptr %50, align 8
  store ptr null, ptr %.0.i, align 8
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1488), align 8
  store ptr %.0.i, ptr %51, align 8
  store ptr %.0.i, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1488), align 8
  br label %phpdbg_print_opline.exit

52:                                               ; preds = %1
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %54 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %53, ptr noundef nonnull @.str.14) #10
  br label %phpdbg_print_opline.exit

phpdbg_print_opline.exit:                         ; preds = %35, %11, %52
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_print_class(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = call i32 @phpdbg_safe_class_lookup(ptr noundef %4, i32 noundef %7, ptr noundef nonnull %2) #10
  %9 = icmp eq i32 %8, 0
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  br i1 %9, label %11, label %48

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 2
  %15 = select i1 %14, ptr @.str.22, ptr @.str.23
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1
  %.not = icmp eq i32 %18, 0
  %19 = and i32 %17, 64
  %.not17 = icmp eq i32 %19, 0
  %20 = select i1 %.not17, ptr @.str.26, ptr @.str.25
  %21 = select i1 %.not, ptr %20, ptr @.str.24
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 92
  %26 = load i32, ptr %25, align 4
  %27 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %10, ptr noundef nonnull @.str.21, ptr noundef nonnull %15, ptr noundef nonnull %21, ptr noundef nonnull %24, i32 noundef %26) #10
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 92
  %30 = load i32, ptr %29, align 4
  %.not18 = icmp eq i32 %30, 0
  br i1 %.not18, label %.loopexit, label %31

31:                                               ; preds = %11
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %struct._Bucket, ptr %33, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 4
  %.not19 = icmp eq i32 %40, 0
  call void @llvm.assume(i1 %.not19)
  %.not2021 = icmp eq i32 %35, 0
  br i1 %.not2021, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %31, %46
  %.022 = phi ptr [ %47, %46 ], [ %33, %31 ]
  %41 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %42 = load i8, ptr %41, align 8
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %.lr.ph
  %45 = load ptr, ptr %.022, align 8
  call fastcc void @phpdbg_print_function_helper(ptr noundef %45)
  br label %46

46:                                               ; preds = %.lr.ph, %44
  %47 = getelementptr inbounds nuw i8, ptr %.022, i64 32
  %.not20 = icmp eq ptr %47, %37
  br i1 %.not20, label %.loopexit, label %.lr.ph

48:                                               ; preds = %1
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %10, ptr noundef nonnull @.str.27, ptr noundef %49) #10
  br label %.loopexit

.loopexit:                                        ; preds = %46, %31, %11, %48
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_print_method(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #12
  %6 = trunc i64 %5 to i32
  %7 = call i32 @phpdbg_safe_class_lookup(ptr noundef nonnull %4, i32 noundef %6, ptr noundef nonnull %2) #10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %57

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #12
  %13 = and i64 %12, -8
  %14 = add i64 %13, 32
  %15 = call noalias ptr @_emalloc(i64 noundef %14) #11
  store i32 1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 22, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %12, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @zend_str_tolower_copy(ptr noundef nonnull %19, ptr noundef %20, i64 noundef %12) #10
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = call ptr @zend_hash_find(ptr noundef nonnull %23, ptr noundef nonnull %15) #10
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %40, label %25

25:                                               ; preds = %9
  %26 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %28 = load i8, ptr %26, align 8
  %29 = icmp eq i8 %28, 2
  %30 = select i1 %29, ptr @.str.22, ptr @.str.23
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  br i1 %29, label %34, label %37

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 84
  %36 = load i32, ptr %35, align 4
  br label %37

37:                                               ; preds = %25, %34
  %38 = phi i32 [ %36, %34 ], [ 0, %25 ]
  %39 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %27, ptr noundef nonnull @.str.28, ptr noundef nonnull %30, ptr noundef nonnull %33, i32 noundef %38) #10
  call fastcc void @phpdbg_print_function_helper(ptr noundef nonnull %26)
  br label %45

40:                                               ; preds = %9
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %41, ptr noundef nonnull @.str.29, ptr noundef %42, ptr noundef %43) #10
  br label %45

45:                                               ; preds = %40, %37
  %46 = load i32, ptr %16, align 4
  %47 = and i32 %46, 64
  %.not79 = icmp eq i32 %47, 0
  br i1 %.not79, label %48, label %61

48:                                               ; preds = %45
  %49 = load i32, ptr %15, align 4
  %50 = icmp ne i32 %49, 0
  call void @llvm.assume(i1 %50)
  %51 = add i32 %49, -1
  store i32 %51, ptr %15, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  %54 = and i32 %46, 128
  %.not80 = icmp eq i32 %54, 0
  br i1 %.not80, label %56, label %55

55:                                               ; preds = %53
  call void @free(ptr noundef nonnull %15) #10
  br label %61

56:                                               ; preds = %53
  call void @_efree(ptr noundef nonnull %15) #10
  br label %61

57:                                               ; preds = %1
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %58, ptr noundef nonnull @.str.27, ptr noundef %59) #10
  br label %61

61:                                               ; preds = %45, %55, %56, %48, %57
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_print_func(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 46
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = call ptr @zend_get_executed_scope() #10
  %.not85 = icmp eq ptr %10, null
  br i1 %.not85, label %15, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %13 = add i64 %6, -1
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 64
  br label %23

15:                                               ; preds = %9
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %17 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %16, ptr noundef nonnull @.str.30) #10
  br label %63

18:                                               ; preds = %1
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 432), align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %23

20:                                               ; preds = %18
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %22 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %21, ptr noundef nonnull @.str.31) #10
  br label %63

23:                                               ; preds = %18, %11
  %.080 = phi ptr [ %12, %11 ], [ %4, %18 ]
  %.079 = phi i64 [ %13, %11 ], [ %6, %18 ]
  %.078 = phi ptr [ %14, %11 ], [ %19, %18 ]
  %24 = and i64 %.079, -8
  %25 = add i64 %24, 32
  %26 = call noalias ptr @_emalloc(i64 noundef %25) #11
  store i32 1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 22, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %.079, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %31 = call ptr @zend_str_tolower_copy(ptr noundef nonnull %30, ptr noundef nonnull %.080, i64 noundef %.079) #10
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2168), align 8
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2168), align 8
  %33 = call i32 @__sigsetjmp(ptr noundef nonnull %2, i32 noundef 0) #13
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %58

35:                                               ; preds = %23
  %36 = call ptr @zend_hash_find(ptr noundef nonnull %.078, ptr noundef nonnull %26) #10
  %.not86 = icmp eq ptr %36, null
  br i1 %.not86, label %55, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %40 = load i8, ptr %38, align 8
  %41 = icmp eq i8 %40, 2
  %42 = select i1 %41, ptr @.str.22, ptr @.str.23
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %44 = load ptr, ptr %43, align 8
  %.not88 = icmp eq ptr %44, null
  %45 = select i1 %.not88, ptr @.str.34, ptr @.str.33
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  br i1 %41, label %49, label %52

49:                                               ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 84
  %51 = load i32, ptr %50, align 4
  br label %52

52:                                               ; preds = %37, %49
  %53 = phi i32 [ %51, %49 ], [ 0, %37 ]
  %54 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %39, ptr noundef nonnull @.str.32, ptr noundef nonnull %42, ptr noundef nonnull %45, ptr noundef nonnull %48, i32 noundef %53) #10
  call fastcc void @phpdbg_print_function_helper(ptr noundef nonnull %38)
  br label %62

55:                                               ; preds = %35
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %57 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %56, ptr noundef nonnull @.str.35, ptr noundef nonnull %.080) #10
  br label %62

58:                                               ; preds = %23
  store ptr %32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2168), align 8
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %60 = trunc i64 %.079 to i32
  %61 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %59, ptr noundef nonnull @.str.36, i32 noundef %60, ptr noundef nonnull %.080) #10
  br label %62

62:                                               ; preds = %52, %55, %58
  store ptr %32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2168), align 8
  call void @_efree(ptr noundef nonnull %26) #10
  br label %63

63:                                               ; preds = %62, %20, %15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_print_stack(ptr readnone captures(none) %0) #0 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1384), align 8
  %3 = trunc i8 %2 to i1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %.not = icmp ne ptr %4, null
  %or.cond.not = select i1 %3, i1 %.not, i1 false
  br i1 %or.cond.not, label %.preheader, label %44

.preheader:                                       ; preds = %1, %.critedge
  %.0 = phi ptr [ %10, %.critedge ], [ %4, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not23 = icmp eq ptr %6, null
  br i1 %.not23, label %.critedge, label %7

7:                                                ; preds = %.preheader
  %8 = load i8, ptr %6, align 8
  %.not24 = icmp eq i8 %8, 1
  br i1 %.not24, label %.critedge, label %11

.critedge:                                        ; preds = %.preheader, %7
  %9 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  br label %.preheader

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not25 = icmp eq ptr %13, null
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  br i1 %.not25, label %31, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not27 = icmp eq ptr %17, null
  br i1 %.not27, label %26, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %24 = load i32, ptr %23, align 4
  %25 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %14, ptr noundef nonnull @.str.17, ptr noundef nonnull %21, ptr noundef nonnull %22, i32 noundef %24) #10
  br label %43

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %29 = load i32, ptr %28, align 4
  %30 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %14, ptr noundef nonnull @.str.18, ptr noundef nonnull %27, i32 noundef %29) #10
  br label %43

31:                                               ; preds = %11
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %33 = load ptr, ptr %32, align 8
  %.not26 = icmp eq ptr %33, null
  br i1 %.not26, label %39, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %37 = load i32, ptr %36, align 4
  %38 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %14, ptr noundef nonnull @.str.19, ptr noundef nonnull %35, i32 noundef %37) #10
  br label %43

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %41 = load i32, ptr %40, align 4
  %42 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %14, ptr noundef nonnull @.str.20, ptr noundef nonnull %6, i32 noundef %41) #10
  br label %43

43:                                               ; preds = %34, %39, %18, %26
  tail call fastcc void @phpdbg_print_function_helper(ptr noundef nonnull %6)
  br label %47

44:                                               ; preds = %1
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %46 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %45, ptr noundef nonnull @.str.14) #10
  br label %47

47:                                               ; preds = %44, %43
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_print_opline(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  br i1 %1, label %6, label %3

3:                                                ; preds = %2
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8
  %5 = and i64 %4, 40960
  %or.cond.not = icmp eq i64 %5, 8192
  br i1 %or.cond.not, label %6, label %10

6:                                                ; preds = %3, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  tail call void @zend_dump_op_line(ptr noundef %8, ptr noundef null, ptr noundef %9, i32 noundef 32, ptr noundef null) #10
  br label %10

10:                                               ; preds = %6, %3
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1480), align 8
  %.not81 = icmp eq ptr %11, null
  br i1 %.not81, label %50, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1472), align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %19, 47
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %22, ptr %13, align 8
  br label %32

23:                                               ; preds = %12
  %24 = ptrtoint ptr %13 to i64
  %25 = sub i64 %17, %24
  %. = tail call i64 @llvm.umax.i64(i64 %25, i64 72)
  %26 = tail call noalias ptr @_emalloc(i64 noundef %.) #11
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 %.
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %13, ptr %31, align 8
  store ptr %26, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1472), align 8
  br label %32

32:                                               ; preds = %23, %21
  %.0 = phi ptr [ %14, %21 ], [ %27, %23 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 152
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %47, ptr %48, align 8
  store ptr null, ptr %.0, align 8
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1488), align 8
  store ptr %.0, ptr %49, align 8
  store ptr %.0, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1488), align 8
  br label %50

50:                                               ; preds = %32, %10
  ret void
}

declare i32 @phpdbg_print(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @phpdbg_compile() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @phpdbg_print_function_helper(ptr noundef %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8
  %cond = icmp eq i8 %2, 2
  br i1 %cond, label %3, label %23

3:                                                ; preds = %1
  tail call void @zend_dump_op_array(ptr noundef nonnull %0, i32 noundef 32, ptr noundef null, ptr noundef null) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %5 = load i32, ptr %4, align 4
  %.not18 = icmp eq i32 %5, 0
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %18 = trunc nuw i64 %indvars.iv to i32
  %19 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %11, ptr noundef nonnull @.str.39, i32 noundef %18, i32 noundef %16, ptr noundef nonnull %17) #10
  tail call void @zend_dump_op_array(ptr noundef %10, i32 noundef 32, ptr noundef null, ptr noundef null) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %4, align 4
  %21 = zext i32 %20 to i64
  %22 = icmp samesign ult i64 %indvars.iv.next, %21
  br i1 %22, label %7, label %.loopexit

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  br i1 %.not, label %35, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %26, ptr noundef nonnull @.str.40, ptr noundef nonnull %30, ptr noundef nonnull %33) #10
  br label %.loopexit

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %26, ptr noundef nonnull @.str.41, ptr noundef nonnull %38) #10
  br label %.loopexit

.loopexit:                                        ; preds = %7, %3, %27, %35
  ret void
}

declare i32 @phpdbg_safe_class_lookup(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @zend_str_tolower_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zend_get_executed_scope() local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_print_opcodes_main() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1352), align 8
  tail call fastcc void @phpdbg_print_function_helper(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_print_opcodes_function(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 432), align 8
  %4 = tail call ptr @zend_hash_str_find(ptr noundef %3, ptr noundef %0, i64 noundef %1) #10
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %7 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %6, ptr noundef nonnull @.str.35, ptr noundef %0) #10
  br label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  tail call fastcc void @phpdbg_print_function_helper(ptr noundef nonnull %9)
  br label %10

10:                                               ; preds = %8, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_print_opcodes_method(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %5 = trunc i64 %4 to i32
  %6 = call i32 @phpdbg_safe_class_lookup(ptr noundef nonnull %0, i32 noundef %5, ptr noundef nonnull %3) #10
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %9 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %8, ptr noundef nonnull @.str.27, ptr noundef nonnull %0) #10
  br label %phpdbg_print_opcodes_method_ce.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load i8, ptr %11, align 8
  %.not.i = icmp eq i8 %12, 2
  br i1 %.not.i, label %19, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %14, ptr noundef nonnull @.str.42, ptr noundef nonnull %17, ptr noundef %1) #10
  br label %phpdbg_print_opcodes_method_ce.exit

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %22 = call ptr @zend_hash_str_find(ptr noundef nonnull %20, ptr noundef nonnull %1, i64 noundef %21) #10
  %.not16.i = icmp eq ptr %22, null
  br i1 %.not16.i, label %23, label %29

23:                                               ; preds = %19
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %24, ptr noundef nonnull @.str.29, ptr noundef nonnull %27, ptr noundef nonnull %1) #10
  br label %phpdbg_print_opcodes_method_ce.exit

29:                                               ; preds = %19
  %30 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  call fastcc void @phpdbg_print_function_helper(ptr noundef nonnull %30)
  br label %phpdbg_print_opcodes_method_ce.exit

phpdbg_print_opcodes_method_ce.exit:              ; preds = %29, %23, %13, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_print_opcodes_class(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %4 = trunc i64 %3 to i32
  %5 = call i32 @phpdbg_safe_class_lookup(ptr noundef nonnull %0, i32 noundef %4, ptr noundef nonnull %2) #10
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %8 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %7, ptr noundef nonnull @.str.27, ptr noundef nonnull %0) #10
  br label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  call fastcc void @phpdbg_print_opcodes_ce(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @phpdbg_print_opcodes_ce(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %3 = load i8, ptr %0, align 8
  %4 = icmp eq i8 %3, 2
  %5 = select i1 %4, ptr @.str.44, ptr @.str.45
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  %9 = and i32 %7, 64
  %.not36 = icmp eq i32 %9, 0
  %10 = select i1 %.not36, ptr @.str.4, ptr @.str.47
  %11 = select i1 %.not, ptr %10, ptr @.str.46
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %2, ptr noundef nonnull @.str.43, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %14) #10
  %16 = load i8, ptr %0, align 8
  %.not37 = icmp eq i8 %16, 2
  br i1 %.not37, label %17, label %.loopexit

17:                                               ; preds = %1
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %20 = load i32, ptr %19, align 4
  %21 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %18, ptr noundef nonnull @.str.48, i32 noundef %20) #10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %struct._Bucket, ptr %23, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 4
  %.not38 = icmp eq i32 %30, 0
  tail call void @llvm.assume(i1 %.not38)
  %.not3942 = icmp eq i32 %25, 0
  br i1 %.not3942, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %17, %46
  %.044 = phi i8 [ %.1, %46 ], [ 1, %17 ]
  %.03543 = phi ptr [ %47, %46 ], [ %23, %17 ]
  %31 = getelementptr inbounds nuw i8, ptr %.03543, i64 8
  %32 = load i8, ptr %31, align 8
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %.lr.ph
  %35 = load ptr, ptr %.03543, align 8
  %36 = trunc nuw i8 %.044 to i1
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %39 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %38, ptr noundef nonnull @.str.49) #10
  br label %40

40:                                               ; preds = %34, %37
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %41, ptr noundef nonnull @.str.50, ptr noundef nonnull %44) #10
  br label %46

46:                                               ; preds = %.lr.ph, %40
  %.1 = phi i8 [ %.044, %.lr.ph ], [ 0, %40 ]
  %47 = getelementptr inbounds nuw i8, ptr %.03543, i64 32
  %.not39 = icmp eq ptr %47, %27
  br i1 %.not39, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %46
  %48 = trunc nuw i8 %.1 to i1
  br i1 %48, label %._crit_edge.thread, label %51

._crit_edge.thread:                               ; preds = %17, %._crit_edge
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %50 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %49, ptr noundef nonnull @.str.51) #10
  br label %51

51:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %53 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %52, ptr noundef nonnull @.str.37) #10
  %54 = load ptr, ptr %22, align 8
  %55 = load i32, ptr %24, align 8
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %struct._Bucket, ptr %54, i64 %56
  %58 = load i32, ptr %28, align 8
  %59 = and i32 %58, 4
  %.not40 = icmp eq i32 %59, 0
  tail call void @llvm.assume(i1 %.not40)
  %.not4145 = icmp eq i32 %55, 0
  br i1 %.not4145, label %.loopexit, label %.lr.ph48

.lr.ph48:                                         ; preds = %51, %65
  %.03446 = phi ptr [ %66, %65 ], [ %54, %51 ]
  %60 = getelementptr inbounds nuw i8, ptr %.03446, i64 8
  %61 = load i8, ptr %60, align 8
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %.lr.ph48
  %64 = load ptr, ptr %.03446, align 8
  tail call fastcc void @phpdbg_print_function_helper(ptr noundef %64)
  br label %65

65:                                               ; preds = %.lr.ph48, %63
  %66 = getelementptr inbounds nuw i8, ptr %.03446, i64 32
  %.not41 = icmp eq ptr %66, %57
  br i1 %.not41, label %.loopexit, label %.lr.ph48

.loopexit:                                        ; preds = %65, %51, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_print_opcodes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1352), align 8
  tail call fastcc void @phpdbg_print_function_helper(ptr noundef %5)
  br label %.loopexit

6:                                                ; preds = %1
  %7 = load i8, ptr %0, align 1
  %8 = icmp eq i8 %7, 42
  br i1 %8, label %9, label %68

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %68

13:                                               ; preds = %9
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1352), align 8
  tail call fastcc void @phpdbg_print_function_helper(ptr noundef %14)
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 432), align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct._Bucket, ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 4
  %.not = icmp eq i32 %24, 0
  tail call void @llvm.assume(i1 %.not)
  %.not4450 = icmp eq i32 %19, 0
  br i1 %.not4450, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %phpdbg_print_opcodes_function.exit
  %.051 = phi ptr [ %45, %phpdbg_print_opcodes_function.exit ], [ %17, %13 ]
  %25 = getelementptr inbounds nuw i8, ptr %.051, i64 8
  %26 = load i8, ptr %25, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %phpdbg_print_opcodes_function.exit, label %28

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %.051, align 8
  %30 = load i8, ptr %29, align 8
  %31 = icmp eq i8 %30, 2
  br i1 %31, label %32, label %phpdbg_print_opcodes_function.exit

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.051, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 432), align 8
  %39 = tail call ptr @zend_hash_str_find(ptr noundef %38, ptr noundef nonnull %35, i64 noundef %37) #10
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %40, label %43

40:                                               ; preds = %32
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %42 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %41, ptr noundef nonnull @.str.35, ptr noundef nonnull %35) #10
  br label %phpdbg_print_opcodes_function.exit

43:                                               ; preds = %32
  %44 = load ptr, ptr %39, align 8, !nonnull !4, !noundef !4
  tail call fastcc void @phpdbg_print_function_helper(ptr noundef nonnull %44)
  br label %phpdbg_print_opcodes_function.exit

phpdbg_print_opcodes_function.exit:               ; preds = %43, %40, %28, %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %.051, i64 32
  %.not44 = icmp eq ptr %45, %21
  br i1 %.not44, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %phpdbg_print_opcodes_function.exit, %13
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 440), align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %struct._Bucket, ptr %48, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 4
  %.not45 = icmp eq i32 %55, 0
  tail call void @llvm.assume(i1 %.not45)
  %.not4652 = icmp eq i32 %50, 0
  br i1 %.not4652, label %.loopexit, label %.lr.ph55

.lr.ph55:                                         ; preds = %._crit_edge, %66
  %.04153 = phi ptr [ %67, %66 ], [ %48, %._crit_edge ]
  %56 = getelementptr inbounds nuw i8, ptr %.04153, i64 8
  %57 = load i8, ptr %56, align 8
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %.lr.ph55
  %60 = load ptr, ptr %.04153, align 8
  %61 = load i8, ptr %60, align 8
  %62 = icmp eq i8 %61, 2
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %65 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %64, ptr noundef nonnull @.str.37) #10
  tail call fastcc void @phpdbg_print_opcodes_ce(ptr noundef nonnull %60)
  br label %66

66:                                               ; preds = %59, %63, %.lr.ph55
  %67 = getelementptr inbounds nuw i8, ptr %.04153, i64 32
  %.not46 = icmp eq ptr %67, %52
  br i1 %.not46, label %.loopexit, label %.lr.ph55

68:                                               ; preds = %9, %6
  %69 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %70 = tail call ptr @zend_str_tolower_dup(ptr noundef nonnull %0, i64 noundef %69) #10
  %71 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(1) @.str.38) #12
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %82

73:                                               ; preds = %68
  %74 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %70) #12
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 432), align 8
  %76 = tail call ptr @zend_hash_str_find(ptr noundef %75, ptr noundef nonnull %70, i64 noundef %74) #10
  %.not.i47 = icmp eq ptr %76, null
  br i1 %.not.i47, label %77, label %80

77:                                               ; preds = %73
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %79 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %78, ptr noundef nonnull @.str.35, ptr noundef nonnull %70) #10
  br label %phpdbg_print_opcodes_function.exit48

80:                                               ; preds = %73
  %81 = load ptr, ptr %76, align 8, !nonnull !4, !noundef !4
  tail call fastcc void @phpdbg_print_function_helper(ptr noundef nonnull %81)
  br label %phpdbg_print_opcodes_function.exit48

82:                                               ; preds = %68
  %83 = tail call ptr @strtok(ptr noundef nonnull %70, ptr noundef nonnull @.str.38) #10
  %84 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.38) #10
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %95

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %87 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %83) #12
  %88 = trunc i64 %87 to i32
  %89 = call i32 @phpdbg_safe_class_lookup(ptr noundef nonnull %83, i32 noundef %88, ptr noundef nonnull %2) #10
  %.not.i49 = icmp eq i32 %89, 0
  br i1 %.not.i49, label %93, label %90

90:                                               ; preds = %86
  %91 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %92 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %91, ptr noundef nonnull @.str.27, ptr noundef nonnull %83) #10
  br label %phpdbg_print_opcodes_class.exit

93:                                               ; preds = %86
  %94 = load ptr, ptr %2, align 8
  call fastcc void @phpdbg_print_opcodes_ce(ptr noundef %94)
  br label %phpdbg_print_opcodes_class.exit

phpdbg_print_opcodes_class.exit:                  ; preds = %90, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %phpdbg_print_opcodes_function.exit48

95:                                               ; preds = %82
  tail call void @phpdbg_print_opcodes_method(ptr noundef %83, ptr noundef nonnull %84)
  br label %phpdbg_print_opcodes_function.exit48

phpdbg_print_opcodes_function.exit48:             ; preds = %80, %77, %phpdbg_print_opcodes_class.exit, %95
  call void @_efree(ptr noundef nonnull %70) #10
  br label %.loopexit

.loopexit:                                        ; preds = %66, %._crit_edge, %phpdbg_print_opcodes_function.exit48, %4
  ret void
}

declare i32 @phpdbg_out_internal(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @zend_str_tolower_dup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #5

declare void @zend_dump_op_line(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_dump_op_array(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #6

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
