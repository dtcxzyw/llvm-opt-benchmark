; ModuleID = 'bench/php/original/phpdbg_print.ll'
source_filename = "bench/php/original/phpdbg_print.ll"
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
@phpdbg_print_commands = hidden local_unnamed_addr constant [7 x { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] }] [{ ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str, i64 4, ptr @.str.1, i64 56, i8 101, [7 x i8] zeroinitializer, ptr @phpdbg_do_print_exec, ptr null, ptr null, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 640), i8 1, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.2, i64 6, ptr @.str.3, i64 47, i8 111, [7 x i8] zeroinitializer, ptr @phpdbg_do_print_opline, ptr null, ptr null, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 640), i8 1, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.4, i64 5, ptr @.str.5, i64 49, i8 99, [7 x i8] zeroinitializer, ptr @phpdbg_do_print_class, ptr null, ptr @.str.6, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 640), i8 1, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.7, i64 6, ptr @.str.8, i64 50, i8 109, [7 x i8] zeroinitializer, ptr @phpdbg_do_print_method, ptr null, ptr @.str.9, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 640), i8 1, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.10, i64 4, ptr @.str.11, i64 52, i8 102, [7 x i8] zeroinitializer, ptr @phpdbg_do_print_func, ptr null, ptr @.str.6, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 640), i8 1, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.12, i64 5, ptr @.str.13, i64 47, i8 115, [7 x i8] zeroinitializer, ptr @phpdbg_do_print_stack, ptr null, ptr null, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 640), i8 1, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } zeroinitializer], align 16
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
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1344), align 8, !tbaa !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %17, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1360), align 8, !tbaa !38
  %.not1 = icmp eq ptr %4, null
  br i1 %.not1, label %5, label %.thread

5:                                                ; preds = %3
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !39
  %7 = and i64 %6, 2147483648
  %.not2 = icmp eq i64 %7, 0
  br i1 %.not2, label %8, label %.thread7

8:                                                ; preds = %5
  %9 = tail call i32 @phpdbg_compile() #11
  %.pr.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1360), align 8, !tbaa !38
  %.not3 = icmp eq ptr %.pr.pre, null
  br i1 %.not3, label %.thread7, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %8
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1344), align 8, !tbaa !4
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %3
  %10 = phi ptr [ %.pre, %..thread_crit_edge ], [ %2, %3 ]
  %11 = phi ptr [ %.pr.pre, %..thread_crit_edge ], [ %4, %3 ]
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !42
  %15 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %12, ptr noundef nonnull @.str.15, ptr noundef %10, i32 noundef %14) #11
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1360), align 8, !tbaa !38
  tail call fastcc void @phpdbg_print_function_helper(ptr noundef %16)
  br label %.thread7

17:                                               ; preds = %1
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !40
  %19 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %18, ptr noundef nonnull @.str.16) #11
  br label %.thread7

.thread7:                                         ; preds = %5, %8, %.thread, %17
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_print_opline(ptr readnone captures(none) %0) #0 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1392), align 8, !tbaa !56, !range !57, !noundef !58
  %3 = trunc nuw i8 %2 to i1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8
  %5 = icmp ne ptr %4, null
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %.preheader, label %51

.preheader:                                       ; preds = %1, %.critedge.i
  %.0.i = phi ptr [ %11, %.critedge.i ], [ %4, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.critedge.i, label %8

8:                                                ; preds = %.preheader
  %9 = load i8, ptr %7, align 8, !tbaa !61
  %.not6.i = icmp eq i8 %9, 1
  br i1 %.not6.i, label %.critedge.i, label %phpdbg_user_execute_data.exit

.critedge.i:                                      ; preds = %8, %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !62, !nonnull !58, !noundef !58
  br label %.preheader

phpdbg_user_execute_data.exit:                    ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %13 = load ptr, ptr %.0.i, align 8, !tbaa !63
  tail call void @zend_dump_op_line(ptr noundef nonnull %7, ptr noundef null, ptr noundef %13, i32 noundef 32, ptr noundef null) #11
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1488), align 8, !tbaa !64
  %.not17.i = icmp eq ptr %14, null
  br i1 %.not17.i, label %phpdbg_print_opline.exit, label %15

15:                                               ; preds = %phpdbg_user_execute_data.exit
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1480), align 8, !tbaa !65
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %17 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ugt i64 %22, 47
  br i1 %23, label %24, label %26, !prof !69

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %25, ptr %16, align 8, !tbaa !66
  br label %zend_arena_alloc.exit.i

26:                                               ; preds = %15
  %27 = ptrtoint ptr %16 to i64
  %28 = sub i64 %20, %27
  %..i.i = tail call i64 @llvm.umax.i64(i64 %28, i64 72)
  %29 = tail call noalias ptr @_emalloc(i64 noundef %..i.i) #12
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 72
  store ptr %31, ptr %29, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %..i.i
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %16, ptr %34, align 8, !tbaa !70
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1480), align 8, !tbaa !65
  br label %zend_arena_alloc.exit.i

zend_arena_alloc.exit.i:                          ; preds = %26, %24
  %.0.i.i = phi ptr [ %17, %24 ], [ %30, %26 ]
  %35 = load ptr, ptr %12, align 8, !tbaa !59
  %36 = load ptr, ptr %.0.i, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  store ptr %36, ptr %37, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %39 = load ptr, ptr %38, align 8, !tbaa !73
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store ptr %39, ptr %40, align 8, !tbaa !74
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 168
  %42 = load ptr, ptr %41, align 8, !tbaa !75
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  store ptr %42, ptr %43, align 8, !tbaa !76
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !77
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store ptr %45, ptr %46, align 8, !tbaa !78
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !79
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !80
  store ptr null, ptr %.0.i.i, align 8, !tbaa !81
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1496), align 8, !tbaa !82
  store ptr %.0.i.i, ptr %50, align 8, !tbaa !81
  store ptr %.0.i.i, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1496), align 8, !tbaa !82
  br label %phpdbg_print_opline.exit

51:                                               ; preds = %1
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !40
  %53 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %52, ptr noundef nonnull @.str.14) #11
  br label %phpdbg_print_opline.exit

phpdbg_print_opline.exit:                         ; preds = %zend_arena_alloc.exit.i, %phpdbg_user_execute_data.exit, %51
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_print_class(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8, !tbaa !87
  %7 = trunc i64 %6 to i32
  %8 = call i32 @phpdbg_safe_class_lookup(ptr noundef %4, i32 noundef %7, ptr noundef nonnull %2) #11
  %9 = icmp eq i32 %8, 0
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !40
  br i1 %9, label %11, label %45

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !88
  %13 = load i8, ptr %12, align 8, !tbaa !89
  %14 = icmp eq i8 %13, 2
  %15 = select i1 %14, ptr @.str.22, ptr @.str.23
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %17 = load i32, ptr %16, align 4, !tbaa !100
  %18 = and i32 %17, 1
  %.not = icmp eq i32 %18, 0
  %19 = and i32 %17, 64
  %.not14 = icmp eq i32 %19, 0
  %20 = select i1 %.not14, ptr @.str.26, ptr @.str.25
  %21 = select i1 %.not, ptr %20, ptr @.str.24
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !101
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 92
  %26 = load i32, ptr %25, align 4, !tbaa !102
  %27 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %10, ptr noundef nonnull @.str.21, ptr noundef nonnull %15, ptr noundef nonnull %21, ptr noundef nonnull %24, i32 noundef %26) #11
  %28 = load ptr, ptr %2, align 8, !tbaa !88
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 92
  %30 = load i32, ptr %29, align 4, !tbaa !102
  %.not15 = icmp eq i32 %30, 0
  br i1 %.not15, label %.loopexit, label %31

31:                                               ; preds = %11
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %35 = load i32, ptr %34, align 8, !tbaa !103
  %36 = zext i32 %35 to i64
  %.idx = shl nuw nsw i64 %36, 5
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx
  %.not1718 = icmp eq i32 %35, 0
  br i1 %.not1718, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %31, %43
  %.019 = phi ptr [ %44, %43 ], [ %33, %31 ]
  %38 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %39 = load i8, ptr %38, align 8, !tbaa !61
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %43, label %41, !prof !104

41:                                               ; preds = %.lr.ph
  %42 = load ptr, ptr %.019, align 8, !tbaa !61
  call fastcc void @phpdbg_print_function_helper(ptr noundef %42)
  br label %43

43:                                               ; preds = %.lr.ph, %41
  %44 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %.not17 = icmp eq ptr %44, %37
  br i1 %.not17, label %.loopexit, label %.lr.ph

45:                                               ; preds = %1
  %46 = load ptr, ptr %3, align 8, !tbaa !83
  %47 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %10, ptr noundef nonnull @.str.27, ptr noundef %46) #11
  br label %.loopexit

.loopexit:                                        ; preds = %43, %31, %11, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_print_method(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #13
  %6 = trunc i64 %5 to i32
  %7 = call i32 @phpdbg_safe_class_lookup(ptr noundef nonnull %4, i32 noundef %6, ptr noundef nonnull %2) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %zend_string_alloc.exit, label %56

zend_string_alloc.exit:                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !106
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #13
  %12 = and i64 %11, -8
  %13 = add i64 %12, 32
  %14 = call noalias ptr @_emalloc(i64 noundef %13) #12
  store i32 1, ptr %14, align 4, !tbaa !107
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 22, ptr %15, align 4, !tbaa !61
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %16, align 8, !tbaa !108
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %11, ptr %17, align 8, !tbaa !110
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %19 = load ptr, ptr %9, align 8, !tbaa !106
  %20 = call ptr @zend_str_tolower_copy(ptr noundef nonnull %18, ptr noundef %19, i64 noundef %11) #11
  %21 = load ptr, ptr %2, align 8, !tbaa !88
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = call ptr @zend_hash_find(ptr noundef nonnull %22, ptr noundef nonnull %14) #11
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %39, label %24

24:                                               ; preds = %zend_string_alloc.exit
  %25 = load ptr, ptr %23, align 8, !tbaa !61, !nonnull !58, !noundef !58
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !40
  %27 = load i8, ptr %25, align 8, !tbaa !61
  %28 = icmp eq i8 %27, 2
  %29 = select i1 %28, ptr @.str.22, ptr @.str.23
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  br i1 %28, label %33, label %36

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %35 = load i32, ptr %34, align 8, !tbaa !61
  br label %36

36:                                               ; preds = %24, %33
  %37 = phi i32 [ %35, %33 ], [ 0, %24 ]
  %38 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %26, ptr noundef nonnull @.str.28, ptr noundef nonnull %29, ptr noundef nonnull %32, i32 noundef %37) #11
  call fastcc void @phpdbg_print_function_helper(ptr noundef nonnull %25)
  br label %44

39:                                               ; preds = %zend_string_alloc.exit
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !40
  %41 = load ptr, ptr %3, align 8, !tbaa !105
  %42 = load ptr, ptr %9, align 8, !tbaa !106
  %43 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %40, ptr noundef nonnull @.str.29, ptr noundef %41, ptr noundef %42) #11
  br label %44

44:                                               ; preds = %39, %36
  %45 = load i32, ptr %15, align 4, !tbaa !61
  %46 = and i32 %45, 64
  %.not.i16 = icmp eq i32 %46, 0
  br i1 %.not.i16, label %47, label %zend_string_release.exit

47:                                               ; preds = %44
  %48 = load i32, ptr %14, align 4, !tbaa !107
  %49 = icmp ne i32 %48, 0
  call void @llvm.assume(i1 %49)
  %50 = add i32 %48, -1
  store i32 %50, ptr %14, align 4, !tbaa !107
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %zend_string_release.exit

52:                                               ; preds = %47
  %53 = and i32 %45, 128
  %.not5.i = icmp eq i32 %53, 0
  br i1 %.not5.i, label %55, label %54

54:                                               ; preds = %52
  call void @free(ptr noundef nonnull %14) #11
  br label %zend_string_release.exit

55:                                               ; preds = %52
  call void @_efree(ptr noundef nonnull %14) #11
  br label %zend_string_release.exit

56:                                               ; preds = %1
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !40
  %58 = load ptr, ptr %3, align 8, !tbaa !105
  %59 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %57, ptr noundef nonnull @.str.27, ptr noundef %58) #11
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %55, %54, %47, %44, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_print_func(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8, !tbaa !87
  %7 = load i8, ptr %4, align 1, !tbaa !61
  %8 = icmp eq i8 %7, 46
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = call ptr @zend_get_executed_scope() #11
  %.not35.not = icmp eq ptr %10, null
  br i1 %.not35.not, label %.thread, label %13

.thread:                                          ; preds = %9
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !40
  %12 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %11, ptr noundef nonnull @.str.30) #11
  br label %61

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %15 = add i64 %6, -1
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 64
  br label %zend_string_alloc.exit

17:                                               ; preds = %1
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 456), align 8, !tbaa !111
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %zend_string_alloc.exit

19:                                               ; preds = %17
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !40
  %21 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %20, ptr noundef nonnull @.str.31) #11
  br label %61

zend_string_alloc.exit:                           ; preds = %17, %13
  %.132 = phi i64 [ %15, %13 ], [ %6, %17 ]
  %.130 = phi ptr [ %14, %13 ], [ %4, %17 ]
  %.128 = phi ptr [ %16, %13 ], [ %18, %17 ]
  %22 = and i64 %.132, -8
  %23 = add i64 %22, 32
  %24 = call noalias ptr @_emalloc(i64 noundef %23) #12
  store i32 1, ptr %24, align 4, !tbaa !107
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 22, ptr %25, align 4, !tbaa !61
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %26, align 8, !tbaa !108
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %.132, ptr %27, align 8, !tbaa !110
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %29 = call ptr @zend_str_tolower_copy(ptr noundef nonnull %28, ptr noundef nonnull %.130, i64 noundef %.132) #11
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !131
  %31 = call i32 @__sigsetjmp(ptr noundef nonnull %2, i32 noundef 0) #14
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %56

33:                                               ; preds = %zend_string_alloc.exit
  %34 = call ptr @zend_hash_find(ptr noundef nonnull %.128, ptr noundef nonnull %24) #11
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %53, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %34, align 8, !tbaa !61, !nonnull !58, !noundef !58
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !40
  %38 = load i8, ptr %36, align 8, !tbaa !61
  %39 = icmp eq i8 %38, 2
  %40 = select i1 %39, ptr @.str.22, ptr @.str.23
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !61
  %.not37 = icmp eq ptr %42, null
  %43 = select i1 %.not37, ptr @.str.34, ptr @.str.33
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !61
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  br i1 %39, label %47, label %50

47:                                               ; preds = %35
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %49 = load i32, ptr %48, align 8, !tbaa !61
  br label %50

50:                                               ; preds = %35, %47
  %51 = phi i32 [ %49, %47 ], [ 0, %35 ]
  %52 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %37, ptr noundef nonnull @.str.32, ptr noundef nonnull %40, ptr noundef nonnull %43, ptr noundef nonnull %46, i32 noundef %51) #11
  call fastcc void @phpdbg_print_function_helper(ptr noundef nonnull %36)
  br label %60

53:                                               ; preds = %33
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !40
  %55 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %54, ptr noundef nonnull @.str.35, ptr noundef nonnull %.130) #11
  br label %60

56:                                               ; preds = %zend_string_alloc.exit
  store ptr %30, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !131
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !40
  %58 = trunc i64 %.132 to i32
  %59 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %57, ptr noundef nonnull @.str.36, i32 noundef %58, ptr noundef nonnull %.130) #11
  br label %60

60:                                               ; preds = %50, %53, %56
  store ptr %30, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8, !tbaa !131
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_efree(ptr noundef nonnull %24) #11
  br label %61

61:                                               ; preds = %.thread, %60, %19
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_print_stack(ptr readnone captures(none) %0) #0 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1392), align 8, !tbaa !56, !range !57, !noundef !58
  %3 = trunc nuw i8 %2 to i1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8
  %5 = icmp ne ptr %4, null
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %.preheader, label %44

.preheader:                                       ; preds = %1, %.critedge.i
  %.0.i = phi ptr [ %11, %.critedge.i ], [ %4, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.critedge.i, label %8

8:                                                ; preds = %.preheader
  %9 = load i8, ptr %7, align 8, !tbaa !61
  %.not6.i = icmp eq i8 %9, 1
  br i1 %.not6.i, label %.critedge.i, label %phpdbg_user_execute_data.exit

.critedge.i:                                      ; preds = %8, %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !62, !nonnull !58, !noundef !58
  br label %.preheader

phpdbg_user_execute_data.exit:                    ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  %.not = icmp eq ptr %13, null
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !40
  br i1 %.not, label %31, label %15

15:                                               ; preds = %phpdbg_user_execute_data.exit
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  %.not18 = icmp eq ptr %17, null
  br i1 %.not18, label %26, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !101
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %24 = load i32, ptr %23, align 8, !tbaa !42
  %25 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %14, ptr noundef nonnull @.str.17, ptr noundef nonnull %21, ptr noundef nonnull %22, i32 noundef %24) #11
  br label %43

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %29 = load i32, ptr %28, align 8, !tbaa !42
  %30 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %14, ptr noundef nonnull @.str.18, ptr noundef nonnull %27, i32 noundef %29) #11
  br label %43

31:                                               ; preds = %phpdbg_user_execute_data.exit
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %33 = load ptr, ptr %32, align 8, !tbaa !75
  %.not17 = icmp eq ptr %33, null
  br i1 %.not17, label %39, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %37 = load i32, ptr %36, align 8, !tbaa !42
  %38 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %14, ptr noundef nonnull @.str.19, ptr noundef nonnull %35, i32 noundef %37) #11
  br label %43

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %41 = load i32, ptr %40, align 8, !tbaa !42
  %42 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %14, ptr noundef nonnull @.str.20, ptr noundef nonnull %7, i32 noundef %41) #11
  br label %43

43:                                               ; preds = %34, %39, %18, %26
  tail call fastcc void @phpdbg_print_function_helper(ptr noundef nonnull %7)
  br label %47

44:                                               ; preds = %1
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !40
  %46 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %45, ptr noundef nonnull @.str.14) #11
  br label %47

47:                                               ; preds = %44, %43
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_print_opline(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  br i1 %1, label %6, label %3

3:                                                ; preds = %2
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !39
  %5 = and i64 %4, 40960
  %or.cond.not = icmp eq i64 %5, 8192
  br i1 %or.cond.not, label %6, label %10

6:                                                ; preds = %3, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @zend_dump_op_line(ptr noundef %8, ptr noundef null, ptr noundef %9, i32 noundef 32, ptr noundef null) #11
  br label %10

10:                                               ; preds = %6, %3
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1488), align 8, !tbaa !64
  %.not17 = icmp eq ptr %11, null
  br i1 %.not17, label %49, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1480), align 8, !tbaa !65
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %19, 47
  br i1 %20, label %21, label %23, !prof !69

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %22, ptr %13, align 8, !tbaa !66
  br label %zend_arena_alloc.exit

23:                                               ; preds = %12
  %24 = ptrtoint ptr %13 to i64
  %25 = sub i64 %17, %24
  %..i = tail call i64 @llvm.umax.i64(i64 %25, i64 72)
  %26 = tail call noalias ptr @_emalloc(i64 noundef %..i) #12
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr %28, ptr %26, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %..i
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %13, ptr %31, align 8, !tbaa !70
  store ptr %26, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1480), align 8, !tbaa !65
  br label %zend_arena_alloc.exit

zend_arena_alloc.exit:                            ; preds = %21, %23
  %.0.i = phi ptr [ %14, %21 ], [ %27, %23 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %34 = load ptr, ptr %0, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  store ptr %34, ptr %35, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %37 = load ptr, ptr %36, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store ptr %37, ptr %38, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 168
  %40 = load ptr, ptr %39, align 8, !tbaa !75
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store ptr %40, ptr %41, align 8, !tbaa !76
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !77
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %43, ptr %44, align 8, !tbaa !78
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !79
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !80
  store ptr null, ptr %.0.i, align 8, !tbaa !81
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1496), align 8, !tbaa !82
  store ptr %.0.i, ptr %48, align 8, !tbaa !81
  store ptr %.0.i, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1496), align 8, !tbaa !82
  br label %49

49:                                               ; preds = %zend_arena_alloc.exit, %10
  ret void
}

declare i32 @phpdbg_print(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @phpdbg_compile() local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @phpdbg_print_function_helper(ptr noundef %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 8, !tbaa !61
  %cond = icmp eq i8 %2, 2
  br i1 %cond, label %3, label %23

3:                                                ; preds = %1
  tail call void @zend_dump_op_array(ptr noundef nonnull %0, i32 noundef 32, ptr noundef null, ptr noundef null) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %5 = load i32, ptr %4, align 4, !tbaa !132
  %.not17 = icmp eq i32 %5, 0
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = load ptr, ptr %6, align 8, !tbaa !133
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !134
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !110
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %18 = trunc nuw i64 %indvars.iv to i32
  %19 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %11, ptr noundef nonnull @.str.39, i32 noundef %18, i32 noundef %16, ptr noundef nonnull %17) #11
  tail call void @zend_dump_op_array(ptr noundef %10, i32 noundef 32, ptr noundef null, ptr noundef null) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %4, align 4, !tbaa !132
  %21 = zext i32 %20 to i64
  %22 = icmp samesign ult i64 %indvars.iv.next, %21
  br i1 %22, label %7, label %.loopexit

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  %.not = icmp eq ptr %25, null
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !40
  br i1 %.not, label %35, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !101
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %26, ptr noundef nonnull @.str.40, ptr noundef nonnull %30, ptr noundef nonnull %33) #11
  br label %.loopexit

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %26, ptr noundef nonnull @.str.41, ptr noundef nonnull %38) #11
  br label %.loopexit

.loopexit:                                        ; preds = %7, %3, %27, %35
  ret void
}

declare i32 @phpdbg_safe_class_lookup(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @zend_str_tolower_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zend_get_executed_scope() local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_print_opcodes_main() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1360), align 8, !tbaa !38
  tail call fastcc void @phpdbg_print_function_helper(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_print_opcodes_function(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 456), align 8, !tbaa !111
  %4 = tail call ptr @zend_hash_str_find(ptr noundef %3, ptr noundef %0, i64 noundef %1) #11
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %8

5:                                                ; preds = %2
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !40
  %7 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %6, ptr noundef nonnull @.str.35, ptr noundef %0) #11
  br label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !61, !nonnull !58, !noundef !58
  tail call fastcc void @phpdbg_print_function_helper(ptr noundef nonnull %9)
  br label %10

10:                                               ; preds = %8, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_print_opcodes_method(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  %5 = trunc i64 %4 to i32
  %6 = call i32 @phpdbg_safe_class_lookup(ptr noundef nonnull %0, i32 noundef %5, ptr noundef nonnull %3) #11
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !40
  %9 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %8, ptr noundef nonnull @.str.27, ptr noundef nonnull %0) #11
  br label %phpdbg_print_opcodes_method_ce.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !88
  %12 = load i8, ptr %11, align 8, !tbaa !89
  %.not.i = icmp eq i8 %12, 2
  br i1 %.not.i, label %19, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !101
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %14, ptr noundef nonnull @.str.42, ptr noundef nonnull %17, ptr noundef %1) #11
  br label %phpdbg_print_opcodes_method_ce.exit

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %22 = call ptr @zend_hash_str_find(ptr noundef nonnull %20, ptr noundef nonnull %1, i64 noundef %21) #11
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %23, label %29

23:                                               ; preds = %19
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !101
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %24, ptr noundef nonnull @.str.29, ptr noundef nonnull %27, ptr noundef nonnull %1) #11
  br label %phpdbg_print_opcodes_method_ce.exit

29:                                               ; preds = %19
  %30 = load ptr, ptr %22, align 8, !tbaa !61, !nonnull !58, !noundef !58
  call fastcc void @phpdbg_print_function_helper(ptr noundef nonnull %30)
  br label %phpdbg_print_opcodes_method_ce.exit

phpdbg_print_opcodes_method_ce.exit:              ; preds = %29, %23, %13, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_print_opcodes_class(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  %4 = trunc i64 %3 to i32
  %5 = call i32 @phpdbg_safe_class_lookup(ptr noundef nonnull %0, i32 noundef %4, ptr noundef nonnull %2) #11
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !40
  %8 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %7, ptr noundef nonnull @.str.27, ptr noundef nonnull %0) #11
  br label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !88
  call fastcc void @phpdbg_print_opcodes_ce(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @phpdbg_print_opcodes_ce(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !40
  %3 = load i8, ptr %0, align 8, !tbaa !89
  %4 = icmp eq i8 %3, 2
  %5 = select i1 %4, ptr @.str.44, ptr @.str.45
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !100
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  %9 = and i32 %7, 64
  %.not33 = icmp eq i32 %9, 0
  %10 = select i1 %.not33, ptr @.str.4, ptr @.str.47
  %11 = select i1 %.not, ptr %10, ptr @.str.46
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %2, ptr noundef nonnull @.str.43, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %14) #11
  %16 = load i8, ptr %0, align 8, !tbaa !89
  %.not34 = icmp eq i8 %16, 2
  br i1 %.not34, label %17, label %.loopexit

17:                                               ; preds = %1
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %20 = load i32, ptr %19, align 4, !tbaa !102
  %21 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %18, ptr noundef nonnull @.str.48, i32 noundef %20) #11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load i32, ptr %24, align 8, !tbaa !103
  %26 = zext i32 %25 to i64
  %.idx = shl nuw nsw i64 %26, 5
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx
  %.not3639 = icmp eq i32 %25, 0
  br i1 %.not3639, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %17, %43
  %.041 = phi i8 [ %.1, %43 ], [ 1, %17 ]
  %.03240 = phi ptr [ %44, %43 ], [ %23, %17 ]
  %28 = getelementptr inbounds nuw i8, ptr %.03240, i64 8
  %29 = load i8, ptr %28, align 8, !tbaa !61
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %43, label %31, !prof !104

31:                                               ; preds = %.lr.ph
  %32 = load ptr, ptr %.03240, align 8, !tbaa !61
  %33 = trunc nuw i8 %.041 to i1
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !40
  %36 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %35, ptr noundef nonnull @.str.49) #11
  br label %37

37:                                               ; preds = %31, %34
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !40
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %38, ptr noundef nonnull @.str.50, ptr noundef nonnull %41) #11
  br label %43

43:                                               ; preds = %.lr.ph, %37
  %.1 = phi i8 [ 0, %37 ], [ %.041, %.lr.ph ]
  %44 = getelementptr inbounds nuw i8, ptr %.03240, i64 32
  %.not36 = icmp eq ptr %44, %27
  br i1 %.not36, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %43
  %45 = trunc nuw i8 %.1 to i1
  br i1 %45, label %._crit_edge.thread, label %48

._crit_edge.thread:                               ; preds = %17, %._crit_edge
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !40
  %47 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %46, ptr noundef nonnull @.str.51) #11
  br label %48

48:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !40
  %50 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %49, ptr noundef nonnull @.str.37) #11
  %51 = load ptr, ptr %22, align 8, !tbaa !61
  %52 = load i32, ptr %24, align 8, !tbaa !103
  %53 = zext i32 %52 to i64
  %.idx46 = shl nuw nsw i64 %53, 5
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx46
  %.not3842 = icmp eq i32 %52, 0
  br i1 %.not3842, label %.loopexit, label %.lr.ph45

.lr.ph45:                                         ; preds = %48, %60
  %.03143 = phi ptr [ %61, %60 ], [ %51, %48 ]
  %55 = getelementptr inbounds nuw i8, ptr %.03143, i64 8
  %56 = load i8, ptr %55, align 8, !tbaa !61
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %60, label %58, !prof !104

58:                                               ; preds = %.lr.ph45
  %59 = load ptr, ptr %.03143, align 8, !tbaa !61
  tail call fastcc void @phpdbg_print_function_helper(ptr noundef %59)
  br label %60

60:                                               ; preds = %.lr.ph45, %58
  %61 = getelementptr inbounds nuw i8, ptr %.03143, i64 32
  %.not38 = icmp eq ptr %61, %54
  br i1 %.not38, label %.loopexit, label %.lr.ph45

.loopexit:                                        ; preds = %60, %48, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_print_opcodes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1360), align 8, !tbaa !38
  tail call fastcc void @phpdbg_print_function_helper(ptr noundef %5)
  br label %.loopexit

6:                                                ; preds = %1
  %7 = load i8, ptr %0, align 1, !tbaa !61
  %8 = icmp eq i8 %7, 42
  br i1 %8, label %9, label %62

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !61
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %62

13:                                               ; preds = %9
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1360), align 8, !tbaa !38
  tail call fastcc void @phpdbg_print_function_helper(ptr noundef %14)
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 456), align 8, !tbaa !111
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !103
  %20 = zext i32 %19 to i64
  %.idx = shl nuw nsw i64 %20, 5
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx
  %.not4247 = icmp eq i32 %19, 0
  br i1 %.not4247, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %phpdbg_print_opcodes_function.exit
  %.048 = phi ptr [ %42, %phpdbg_print_opcodes_function.exit ], [ %17, %13 ]
  %22 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %23 = load i8, ptr %22, align 8, !tbaa !61
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %phpdbg_print_opcodes_function.exit, label %25, !prof !104

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %.048, align 8, !tbaa !61
  %27 = load i8, ptr %26, align 8, !tbaa !61
  %28 = icmp eq i8 %27, 2
  br i1 %28, label %29, label %phpdbg_print_opcodes_function.exit

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.048, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !135
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !110
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 456), align 8, !tbaa !111
  %36 = tail call ptr @zend_hash_str_find(ptr noundef %35, ptr noundef nonnull %32, i64 noundef %34) #11
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %37, label %40

37:                                               ; preds = %29
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !40
  %39 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %38, ptr noundef nonnull @.str.35, ptr noundef nonnull %32) #11
  br label %phpdbg_print_opcodes_function.exit

40:                                               ; preds = %29
  %41 = load ptr, ptr %36, align 8, !tbaa !61, !nonnull !58, !noundef !58
  tail call fastcc void @phpdbg_print_function_helper(ptr noundef nonnull %41)
  br label %phpdbg_print_opcodes_function.exit

phpdbg_print_opcodes_function.exit:               ; preds = %40, %37, %25, %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %.048, i64 32
  %.not42 = icmp eq ptr %42, %21
  br i1 %.not42, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %phpdbg_print_opcodes_function.exit, %13
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8, !tbaa !137
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !61
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !103
  %48 = zext i32 %47 to i64
  %.idx53 = shl nuw nsw i64 %48, 5
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx53
  %.not4449 = icmp eq i32 %47, 0
  br i1 %.not4449, label %.loopexit, label %.lr.ph52

.lr.ph52:                                         ; preds = %._crit_edge, %60
  %.03950 = phi ptr [ %61, %60 ], [ %45, %._crit_edge ]
  %50 = getelementptr inbounds nuw i8, ptr %.03950, i64 8
  %51 = load i8, ptr %50, align 8, !tbaa !61
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %60, label %53, !prof !104

53:                                               ; preds = %.lr.ph52
  %54 = load ptr, ptr %.03950, align 8, !tbaa !61
  %55 = load i8, ptr %54, align 8, !tbaa !89
  %56 = icmp eq i8 %55, 2
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !40
  %59 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %58, ptr noundef nonnull @.str.37) #11
  tail call fastcc void @phpdbg_print_opcodes_ce(ptr noundef nonnull %54)
  br label %60

60:                                               ; preds = %53, %57, %.lr.ph52
  %61 = getelementptr inbounds nuw i8, ptr %.03950, i64 32
  %.not44 = icmp eq ptr %61, %49
  br i1 %.not44, label %.loopexit, label %.lr.ph52

62:                                               ; preds = %9, %6
  %63 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  %64 = tail call ptr @zend_str_tolower_dup(ptr noundef nonnull %0, i64 noundef %63) #11
  %65 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(1) @.str.38) #13
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %76

67:                                               ; preds = %62
  %68 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #13
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 456), align 8, !tbaa !111
  %70 = tail call ptr @zend_hash_str_find(ptr noundef %69, ptr noundef nonnull %64, i64 noundef %68) #11
  %.not.i.i45 = icmp eq ptr %70, null
  br i1 %.not.i.i45, label %71, label %74

71:                                               ; preds = %67
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !40
  %73 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %72, ptr noundef nonnull @.str.35, ptr noundef nonnull %64) #11
  br label %phpdbg_print_opcodes_function.exit46

74:                                               ; preds = %67
  %75 = load ptr, ptr %70, align 8, !tbaa !61, !nonnull !58, !noundef !58
  tail call fastcc void @phpdbg_print_function_helper(ptr noundef nonnull %75)
  br label %phpdbg_print_opcodes_function.exit46

76:                                               ; preds = %62
  %77 = tail call ptr @strtok(ptr noundef nonnull %64, ptr noundef nonnull @.str.38) #11
  %78 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.38) #11
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %89

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %81 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #13
  %82 = trunc i64 %81 to i32
  %83 = call i32 @phpdbg_safe_class_lookup(ptr noundef nonnull %77, i32 noundef %82, ptr noundef nonnull %2) #11
  %.not.i = icmp eq i32 %83, 0
  br i1 %.not.i, label %87, label %84

84:                                               ; preds = %80
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !40
  %86 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %85, ptr noundef nonnull @.str.27, ptr noundef nonnull %77) #11
  br label %phpdbg_print_opcodes_class.exit

87:                                               ; preds = %80
  %88 = load ptr, ptr %2, align 8, !tbaa !88
  call fastcc void @phpdbg_print_opcodes_ce(ptr noundef %88)
  br label %phpdbg_print_opcodes_class.exit

phpdbg_print_opcodes_class.exit:                  ; preds = %84, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %phpdbg_print_opcodes_function.exit46

89:                                               ; preds = %76
  tail call void @phpdbg_print_opcodes_method(ptr noundef %77, ptr noundef nonnull %78)
  br label %phpdbg_print_opcodes_function.exit46

phpdbg_print_opcodes_function.exit46:             ; preds = %74, %71, %phpdbg_print_opcodes_class.exit, %89
  call void @_efree(ptr noundef nonnull %64) #11
  br label %.loopexit

.loopexit:                                        ; preds = %60, %._crit_edge, %phpdbg_print_opcodes_function.exit46, %4
  ret void
}

declare i32 @phpdbg_out_internal(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @zend_str_tolower_dup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #6

declare void @zend_dump_op_line(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_dump_op_array(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #7

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !17, i64 1344}
!5 = !{!"_zend_phpdbg_globals", !6, i64 0, !8, i64 616, !8, i64 672, !13, i64 728, !14, i64 736, !15, i64 744, !10, i64 768, !17, i64 776, !18, i64 784, !19, i64 832, !20, i64 840, !10, i64 992, !11, i64 1000, !22, i64 1008, !22, i64 1040, !8, i64 1072, !8, i64 1128, !8, i64 1184, !8, i64 1240, !25, i64 1296, !25, i64 1304, !25, i64 1312, !23, i64 1320, !12, i64 1328, !26, i64 1336, !17, i64 1344, !11, i64 1352, !27, i64 1360, !28, i64 1368, !10, i64 1384, !10, i64 1388, !23, i64 1392, !23, i64 1393, !12, i64 1400, !12, i64 1408, !12, i64 1416, !8, i64 1424, !29, i64 1480, !30, i64 1488, !31, i64 1496, !6, i64 1504, !12, i64 1520, !32, i64 1528, !11, i64 1560, !6, i64 1568, !6, i64 1584, !17, i64 1608, !23, i64 1616, !33, i64 1624, !34, i64 1632, !6, i64 1640, !10, i64 2140, !35, i64 2144, !37, i64 2176, !11, i64 2184, !17, i64 2192, !11, i64 2200}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"_zend_array", !9, i64 0, !6, i64 8, !10, i64 12, !6, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !11, i64 40, !12, i64 48}
!9 = !{!"_zend_refcounted_h", !10, i64 0, !6, i64 4}
!10 = !{!"int", !6, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"p1 _ZTS18_zend_execute_data", !12, i64 0}
!14 = !{!"p1 _ZTS12_zend_object", !12, i64 0}
!15 = !{!"", !10, i64 0, !16, i64 8, !13, i64 16}
!16 = !{!"p1 _ZTS15_zend_generator", !12, i64 0}
!17 = !{!"p1 omnipotent char", !12, i64 0}
!18 = !{!"", !10, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !10, i64 40}
!19 = !{!"p1 _ZTS13_phpdbg_param", !12, i64 0}
!20 = !{!"sigaction", !6, i64 0, !21, i64 8, !10, i64 136, !12, i64 144}
!21 = !{!"", !6, i64 0}
!22 = !{!"", !11, i64 0, !11, i64 8, !23, i64 16, !24, i64 24}
!23 = !{!"_Bool", !6, i64 0}
!24 = !{!"p1 _ZTS20_phpdbg_btree_branch", !12, i64 0}
!25 = !{!"p1 _ZTS11_zend_array", !12, i64 0}
!26 = !{!"p1 _ZTS21_phpdbg_watch_element", !12, i64 0}
!27 = !{!"p1 _ZTS14_zend_op_array", !12, i64 0}
!28 = !{!"_zval_struct", !6, i64 0, !6, i64 8, !6, i64 12}
!29 = !{!"p1 _ZTS11_zend_arena", !12, i64 0}
!30 = !{!"p1 _ZTS18_phpdbg_oplog_list", !12, i64 0}
!31 = !{!"p1 _ZTS19_phpdbg_oplog_entry", !12, i64 0}
!32 = !{!"", !23, i64 0, !10, i64 4, !10, i64 8, !17, i64 16, !10, i64 24}
!33 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!34 = !{!"p1 _ZTS19_php_stream_wrapper", !12, i64 0}
!35 = !{!"", !17, i64 0, !23, i64 8, !36, i64 16, !36, i64 24}
!36 = !{!"p1 _ZTS13_zend_mm_heap", !12, i64 0}
!37 = !{!"p1 _ZTS13__jmp_buf_tag", !12, i64 0}
!38 = !{!5, !27, i64 1360}
!39 = !{!5, !11, i64 2184}
!40 = !{!41, !10, i64 0}
!41 = !{!"", !10, i64 0}
!42 = !{!43, !10, i64 96}
!43 = !{!"_zend_op_array", !6, i64 0, !6, i64 1, !10, i64 4, !44, i64 8, !45, i64 16, !46, i64 24, !10, i64 32, !10, i64 36, !47, i64 40, !25, i64 48, !12, i64 56, !44, i64 64, !10, i64 72, !48, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !49, i64 104, !25, i64 112, !25, i64 120, !50, i64 128, !51, i64 136, !10, i64 144, !10, i64 148, !52, i64 152, !53, i64 160, !44, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !54, i64 192, !55, i64 200, !6, i64 208}
!44 = !{!"p1 _ZTS12_zend_string", !12, i64 0}
!45 = !{!"p1 _ZTS17_zend_class_entry", !12, i64 0}
!46 = !{!"p1 _ZTS14_zend_function", !12, i64 0}
!47 = !{!"p1 _ZTS14_zend_arg_info", !12, i64 0}
!48 = !{!"p1 _ZTS19_zend_property_info", !12, i64 0}
!49 = !{!"p1 _ZTS8_zend_op", !12, i64 0}
!50 = !{!"p2 _ZTS12_zend_string", !12, i64 0}
!51 = !{!"p1 int", !12, i64 0}
!52 = !{!"p1 _ZTS16_zend_live_range", !12, i64 0}
!53 = !{!"p1 _ZTS23_zend_try_catch_element", !12, i64 0}
!54 = !{!"p1 _ZTS12_zval_struct", !12, i64 0}
!55 = !{!"p2 _ZTS14_zend_op_array", !12, i64 0}
!56 = !{!5, !23, i64 1392}
!57 = !{i8 0, i8 2}
!58 = !{}
!59 = !{!60, !46, i64 24}
!60 = !{!"_zend_execute_data", !49, i64 0, !13, i64 8, !54, i64 16, !46, i64 24, !28, i64 32, !13, i64 48, !25, i64 56, !12, i64 64, !25, i64 72}
!61 = !{!6, !6, i64 0}
!62 = !{!60, !13, i64 48}
!63 = !{!60, !49, i64 0}
!64 = !{!5, !30, i64 1488}
!65 = !{!29, !29, i64 0}
!66 = !{!67, !17, i64 0}
!67 = !{!"_zend_arena", !17, i64 0, !17, i64 8, !29, i64 16}
!68 = !{!67, !17, i64 8}
!69 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!70 = !{!67, !29, i64 16}
!71 = !{!72, !49, i64 40}
!72 = !{!"_phpdbg_oplog_entry", !31, i64 0, !44, i64 8, !45, i64 16, !44, i64 24, !49, i64 32, !49, i64 40}
!73 = !{!43, !49, i64 104}
!74 = !{!72, !49, i64 32}
!75 = !{!43, !44, i64 168}
!76 = !{!72, !44, i64 24}
!77 = !{!43, !45, i64 16}
!78 = !{!72, !45, i64 16}
!79 = !{!43, !44, i64 8}
!80 = !{!72, !44, i64 8}
!81 = !{!72, !31, i64 0}
!82 = !{!5, !31, i64 1496}
!83 = !{!84, !17, i64 56}
!84 = !{!"_phpdbg_param", !10, i64 0, !11, i64 8, !11, i64 16, !85, i64 24, !86, i64 40, !17, i64 56, !11, i64 64, !19, i64 72, !19, i64 80}
!85 = !{!"", !17, i64 0, !11, i64 8}
!86 = !{!"", !17, i64 0, !17, i64 8}
!87 = !{!84, !11, i64 64}
!88 = !{!45, !45, i64 0}
!89 = !{!90, !6, i64 0}
!90 = !{!"_zend_class_entry", !6, i64 0, !44, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !54, i64 40, !54, i64 48, !54, i64 56, !8, i64 64, !8, i64 120, !8, i64 176, !91, i64 232, !92, i64 240, !93, i64 248, !46, i64 256, !46, i64 264, !46, i64 272, !46, i64 280, !46, i64 288, !46, i64 296, !46, i64 304, !46, i64 312, !46, i64 320, !46, i64 328, !46, i64 336, !46, i64 344, !46, i64 352, !94, i64 360, !95, i64 368, !96, i64 376, !6, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !10, i64 424, !10, i64 428, !10, i64 432, !10, i64 436, !6, i64 440, !97, i64 448, !98, i64 456, !99, i64 464, !25, i64 472, !10, i64 480, !25, i64 488, !44, i64 496, !6, i64 504}
!91 = !{!"p1 _ZTS24_zend_class_mutable_data", !12, i64 0}
!92 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !12, i64 0}
!93 = !{!"p2 _ZTS19_zend_property_info", !12, i64 0}
!94 = !{!"p1 _ZTS21_zend_object_handlers", !12, i64 0}
!95 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !12, i64 0}
!96 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !12, i64 0}
!97 = !{!"p1 _ZTS16_zend_class_name", !12, i64 0}
!98 = !{!"p2 _ZTS17_zend_trait_alias", !12, i64 0}
!99 = !{!"p2 _ZTS22_zend_trait_precedence", !12, i64 0}
!100 = !{!90, !10, i64 28}
!101 = !{!90, !44, i64 8}
!102 = !{!8, !10, i64 28}
!103 = !{!8, !10, i64 24}
!104 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!105 = !{!84, !17, i64 40}
!106 = !{!84, !17, i64 48}
!107 = !{!9, !10, i64 0}
!108 = !{!109, !11, i64 8}
!109 = !{!"_zend_string", !9, i64 0, !11, i64 8, !11, i64 16, !6, i64 24}
!110 = !{!109, !11, i64 16}
!111 = !{!112, !25, i64 456}
!112 = !{!"_zend_executor_globals", !28, i64 0, !28, i64 16, !6, i64 32, !113, i64 288, !113, i64 296, !8, i64 304, !8, i64 360, !37, i64 416, !10, i64 424, !23, i64 428, !28, i64 432, !10, i64 448, !25, i64 456, !25, i64 464, !25, i64 472, !54, i64 480, !54, i64 488, !114, i64 496, !11, i64 504, !13, i64 512, !45, i64 520, !10, i64 528, !13, i64 536, !10, i64 544, !11, i64 552, !10, i64 560, !10, i64 564, !10, i64 568, !23, i64 572, !23, i64 573, !115, i64 574, !115, i64 575, !25, i64 576, !11, i64 584, !12, i64 592, !12, i64 600, !8, i64 608, !8, i64 664, !10, i64 720, !23, i64 724, !28, i64 728, !28, i64 744, !116, i64 760, !116, i64 784, !116, i64 808, !45, i64 832, !10, i64 840, !10, i64 844, !11, i64 848, !25, i64 856, !25, i64 864, !117, i64 872, !118, i64 880, !120, i64 904, !14, i64 960, !14, i64 968, !49, i64 976, !6, i64 984, !121, i64 1080, !23, i64 1088, !6, i64 1089, !11, i64 1096, !10, i64 1104, !10, i64 1108, !122, i64 1112, !6, i64 1120, !12, i64 1376, !6, i64 1384, !123, i64 1640, !8, i64 1672, !11, i64 1728, !124, i64 1736, !125, i64 1760, !125, i64 1768, !126, i64 1776, !11, i64 1784, !23, i64 1792, !10, i64 1796, !127, i64 1800, !44, i64 1808, !11, i64 1816, !128, i64 1824, !11, i64 1840, !11, i64 1848, !129, i64 1856, !6, i64 1936}
!113 = !{!"p2 _ZTS11_zend_array", !12, i64 0}
!114 = !{!"p1 _ZTS14_zend_vm_stack", !12, i64 0}
!115 = !{!"zend_atomic_bool_s", !6, i64 0}
!116 = !{!"_zend_stack", !10, i64 0, !10, i64 4, !10, i64 8, !12, i64 16}
!117 = !{!"p1 _ZTS15_zend_ini_entry", !12, i64 0}
!118 = !{!"_zend_objects_store", !119, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!119 = !{!"p2 _ZTS12_zend_object", !12, i64 0}
!120 = !{!"_zend_lazy_objects_store", !8, i64 0}
!121 = !{!"p1 _ZTS18_zend_module_entry", !12, i64 0}
!122 = !{!"p1 _ZTS18_HashTableIterator", !12, i64 0}
!123 = !{!"_zend_op", !12, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !10, i64 20, !10, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31}
!124 = !{!"", !54, i64 0, !54, i64 8, !54, i64 16}
!125 = !{!"p1 _ZTS19_zend_fiber_context", !12, i64 0}
!126 = !{!"p1 _ZTS11_zend_fiber", !12, i64 0}
!127 = !{!"p2 _ZTS16_zend_error_info", !12, i64 0}
!128 = !{!"_zend_call_stack", !12, i64 0, !11, i64 8}
!129 = !{!"_zend_strtod_state", !6, i64 0, !130, i64 64, !17, i64 72}
!130 = !{!"p1 _ZTS19_zend_strtod_bigint", !12, i64 0}
!131 = !{!5, !37, i64 2176}
!132 = !{!43, !10, i64 188}
!133 = !{!43, !55, i64 200}
!134 = !{!27, !27, i64 0}
!135 = !{!136, !44, i64 24}
!136 = !{!"_Bucket", !28, i64 0, !11, i64 16, !44, i64 24}
!137 = !{!112, !25, i64 464}
