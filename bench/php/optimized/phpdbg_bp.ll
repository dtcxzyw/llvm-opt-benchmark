; ModuleID = 'bench/php/original/phpdbg_bp.ll'
source_filename = "bench/php/original/phpdbg_bp.ll"
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
%struct._php_stream_statbuf = type { %struct.stat }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._phpdbg_breakopline_t = type { i32, i8, i64, i8, ptr, i64, ptr, i64, i64, i64 }
%struct._phpdbg_breakcond_t = type { i32, i8, i64, i8, ptr, i64, i8, %struct._phpdbg_param, i64, ptr }
%struct._phpdbg_param = type { i32, i64, i64, %struct.anon.10, %struct.anon.11, ptr, i64, ptr, ptr }
%struct.anon.10 = type { ptr, i64 }
%struct.anon.11 = type { ptr, ptr }
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
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
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
@compiler_globals = external local_unnamed_addr global %struct._zend_compiler_globals, align 8
@.str.89 = private unnamed_addr constant [38 x i8] c"Invalid file for conditional break %s\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"return \00", align 1
@.str.91 = private unnamed_addr constant [2 x i8] c";\00", align 1
@zend_compile_string = external local_unnamed_addr global ptr, align 8
@.str.92 = private unnamed_addr constant [28 x i8] c"Conditional Breakpoint Code\00", align 1
@.str.93 = private unnamed_addr constant [39 x i8] c"Conditional breakpoint #%d added %s/%p\00", align 1
@.str.94 = private unnamed_addr constant [41 x i8] c"Failed to compile code for expression %s\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@switch.table.phpdbg_print_breakpoints = private unnamed_addr constant [3 x ptr] [ptr @.str.70, ptr @.str.69, ptr @.str.71], align 8

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @phpdbg_reset_breakpoints() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 584), align 8
  %.not29 = icmp eq i32 %1, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph32

.lr.ph32:                                         ; preds = %0
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 576), align 8
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 568), align 8
  %4 = shl i32 %3, 2
  %5 = and i32 %4, 16
  %6 = xor i32 %5, 16
  %7 = zext nneg i32 %6 to i64
  br label %8

8:                                                ; preds = %.lr.ph32, %.loopexit
  %.02131 = phi i32 [ %1, %.lr.ph32 ], [ %37, %.loopexit ]
  %.02330 = phi ptr [ %2, %.lr.ph32 ], [ %36, %.loopexit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02330, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %.02330, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 8
  %.not2526 = icmp eq i32 %15, 0
  br i1 %.not2526, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = shl i32 %19, 2
  %21 = and i32 %20, 16
  %22 = xor i32 %21, 16
  %23 = zext nneg i32 %22 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %31
  %.028 = phi ptr [ %17, %.lr.ph ], [ %33, %31 ]
  %.02227 = phi i32 [ %15, %.lr.ph ], [ %34, %31 ]
  %25 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %26 = load i8, ptr %25, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %.028, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %24, %28
  %32 = getelementptr inbounds nuw i8, ptr %.028, i64 %23
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = add i32 %.02227, -1
  %.not25 = icmp eq i32 %34, 0
  br i1 %.not25, label %.loopexit, label %24

.loopexit:                                        ; preds = %31, %12, %8
  %35 = getelementptr inbounds nuw i8, ptr %.02330, i64 %7
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = add i32 %.02131, -1
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %.loopexit, %0
  ret void
}

; Function Attrs: nounwind uwtable
define void @phpdbg_export_breakpoints(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  call void @phpdbg_export_breakpoints_to_string(ptr noundef nonnull %2)
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @fputs(ptr noundef %3, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @phpdbg_export_breakpoints_to_string(ptr noundef initializes((0, 8)) %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr @.str, ptr %0, align 8
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 588), align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %6 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %5, ptr noundef nonnull @.str.1, i32 noundef %3) #14
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 584), align 8
  %.not135151 = icmp eq i32 %7, 0
  br i1 %.not135151, label %._crit_edge, label %.lr.ph155.preheader

.lr.ph155.preheader:                              ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 576), align 8
  br label %.lr.ph155

.lr.ph155:                                        ; preds = %.lr.ph155.preheader, %.loopexit
  %.0127154 = phi i32 [ %.1, %.loopexit ], [ 0, %.lr.ph155.preheader ]
  %.0129153 = phi ptr [ %.1130, %.loopexit ], [ %8, %.lr.ph155.preheader ]
  %.0132152 = phi i32 [ %212, %.loopexit ], [ %7, %.lr.ph155.preheader ]
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 568), align 8
  %10 = and i32 %9, 4
  %.not138 = icmp eq i32 %10, 0
  br i1 %.not138, label %15, label %11

11:                                               ; preds = %.lr.ph155
  %12 = getelementptr inbounds nuw i8, ptr %.0129153, i64 16
  %13 = zext i32 %.0127154 to i64
  %14 = add i32 %.0127154, 1
  br label %19

15:                                               ; preds = %.lr.ph155
  %16 = getelementptr inbounds nuw i8, ptr %.0129153, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %.0129153, i64 16
  %18 = load i64, ptr %17, align 8
  br label %19

19:                                               ; preds = %15, %11
  %.1130 = phi ptr [ %12, %11 ], [ %16, %15 ]
  %.1 = phi i32 [ %14, %11 ], [ %.0127154, %15 ]
  %.0 = phi i64 [ %13, %11 ], [ %18, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0129153, i64 8
  %21 = load i8, ptr %20, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %.0129153, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i32, ptr %25, align 8
  %.not139148 = icmp eq i32 %26, 0
  br i1 %.not139148, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = shl i32 %30, 2
  %32 = and i32 %31, 16
  %33 = xor i32 %32, 16
  %34 = zext nneg i32 %33 to i64
  br label %35

35:                                               ; preds = %.lr.ph, %208
  %.0128150 = phi ptr [ %28, %.lr.ph ], [ %210, %208 ]
  %.0131149 = phi i32 [ %26, %.lr.ph ], [ %211, %208 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0128150, i64 8
  %37 = load i8, ptr %36, align 8
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %208, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %.0128150, align 8
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = icmp eq i64 %.0, %42
  br i1 %43, label %44, label %208

44:                                               ; preds = %39
  store ptr null, ptr %2, align 8
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %46 = load i8, ptr %45, align 4
  switch i8 %46, label %208 [
    i8 0, label %47
    i8 2, label %69
    i8 4, label %74
    i8 8, label %81
    i8 7, label %90
    i8 9, label %97
    i8 6, label %119
    i8 5, label %124
  ]

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #15
  %51 = call ptr @php_addcslashes_str(ptr noundef nonnull %49, i64 noundef %50, ptr noundef nonnull @.str.2, i64 noundef 3) #14
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %55 = load i64, ptr %54, align 8
  %56 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.3, ptr noundef %52, ptr noundef nonnull %53, i64 noundef %55) #14
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 64
  %.not144 = icmp eq i32 %59, 0
  br i1 %.not144, label %60, label %202

60:                                               ; preds = %47
  %61 = load i32, ptr %51, align 4
  %62 = icmp ne i32 %61, 0
  call void @llvm.assume(i1 %62)
  %63 = add i32 %61, -1
  store i32 %63, ptr %51, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %202

65:                                               ; preds = %60
  %66 = and i32 %58, 128
  %.not145 = icmp eq i32 %66, 0
  br i1 %.not145, label %68, label %67

67:                                               ; preds = %65
  call void @free(ptr noundef nonnull %51) #14
  br label %202

68:                                               ; preds = %65
  call void @_efree(ptr noundef nonnull %51) #14
  br label %202

69:                                               ; preds = %44
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.4, ptr noundef %70, ptr noundef %72) #14
  br label %202

74:                                               ; preds = %44
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.5, ptr noundef %75, ptr noundef %77, ptr noundef %79) #14
  br label %202

81:                                               ; preds = %44
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %88 = load i64, ptr %87, align 8
  %89 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.6, ptr noundef %82, ptr noundef %84, ptr noundef %86, i64 noundef %88) #14
  br label %202

90:                                               ; preds = %44
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %95 = load i64, ptr %94, align 8
  %96 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.7, ptr noundef %91, ptr noundef %93, i64 noundef %95) #14
  br label %202

97:                                               ; preds = %44
  %98 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #15
  %101 = call ptr @php_addcslashes_str(ptr noundef nonnull %99, i64 noundef %100, ptr noundef nonnull @.str.2, i64 noundef 3) #14
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %105 = load i64, ptr %104, align 8
  %106 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.8, ptr noundef %102, ptr noundef nonnull %103, i64 noundef %105) #14
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 64
  %.not142 = icmp eq i32 %109, 0
  br i1 %.not142, label %110, label %202

110:                                              ; preds = %97
  %111 = load i32, ptr %101, align 4
  %112 = icmp ne i32 %111, 0
  call void @llvm.assume(i1 %112)
  %113 = add i32 %111, -1
  store i32 %113, ptr %101, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %202

115:                                              ; preds = %110
  %116 = and i32 %108, 128
  %.not143 = icmp eq i32 %116, 0
  br i1 %.not143, label %118, label %117

117:                                              ; preds = %115
  call void @free(ptr noundef nonnull %101) #14
  br label %202

118:                                              ; preds = %115
  call void @_efree(ptr noundef nonnull %101) #14
  br label %202

119:                                              ; preds = %44
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.4, ptr noundef %120, ptr noundef %122) #14
  br label %202

124:                                              ; preds = %44
  %125 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %126 = load i8, ptr %125, align 8
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %198

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %130 = load i32, ptr %129, align 8
  switch i32 %130, label %202 [
    i32 7, label %131
    i32 8, label %140
    i32 1, label %151
    i32 5, label %158
    i32 4, label %165
    i32 2, label %174
  ]

131:                                              ; preds = %128
  %132 = load ptr, ptr %0, align 8
  %133 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.9, ptr noundef %132, ptr noundef %134, i64 noundef %136, ptr noundef %138) #14
  br label %202

140:                                              ; preds = %128
  %141 = load ptr, ptr %0, align 8
  %142 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.10, ptr noundef %141, ptr noundef %143, ptr noundef %145, i64 noundef %147, ptr noundef %149) #14
  br label %202

151:                                              ; preds = %128
  %152 = load ptr, ptr %0, align 8
  %153 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.11, ptr noundef %152, i64 noundef %154, ptr noundef %156) #14
  br label %202

158:                                              ; preds = %128
  %159 = load ptr, ptr %0, align 8
  %160 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.12, ptr noundef %159, ptr noundef %161, ptr noundef %163) #14
  br label %202

165:                                              ; preds = %128
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.13, ptr noundef %166, ptr noundef %168, ptr noundef %170, ptr noundef %172) #14
  br label %202

174:                                              ; preds = %128
  %175 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %176 = load ptr, ptr %175, align 8
  %177 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %176) #15
  %178 = call ptr @php_addcslashes_str(ptr noundef nonnull %176, i64 noundef %177, ptr noundef nonnull @.str.2, i64 noundef 3) #14
  %179 = load ptr, ptr %0, align 8
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %181 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %184 = load ptr, ptr %183, align 8
  %185 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.14, ptr noundef %179, ptr noundef nonnull %180, i64 noundef %182, ptr noundef %184) #14
  %186 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = and i32 %187, 64
  %.not140 = icmp eq i32 %188, 0
  br i1 %.not140, label %189, label %202

189:                                              ; preds = %174
  %190 = load i32, ptr %178, align 4
  %191 = icmp ne i32 %190, 0
  call void @llvm.assume(i1 %191)
  %192 = add i32 %190, -1
  store i32 %192, ptr %178, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %202

194:                                              ; preds = %189
  %195 = and i32 %187, 128
  %.not141 = icmp eq i32 %195, 0
  br i1 %.not141, label %197, label %196

196:                                              ; preds = %194
  call void @free(ptr noundef nonnull %178) #14
  br label %202

197:                                              ; preds = %194
  call void @_efree(ptr noundef nonnull %178) #14
  br label %202

198:                                              ; preds = %124
  %199 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %200 = load ptr, ptr %199, align 8
  %201 = call i32 (ptr, ptr, ...) @_phpdbg_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.15, ptr noundef nonnull %0, ptr noundef %200) #14
  br label %202

202:                                              ; preds = %198, %128, %174, %196, %197, %189, %165, %158, %151, %140, %131, %97, %117, %118, %110, %47, %67, %68, %60, %119, %90, %81, %74, %69
  %203 = load ptr, ptr %0, align 8
  %204 = load i8, ptr %203, align 1
  %.not146 = icmp eq i8 %204, 0
  br i1 %.not146, label %206, label %205

205:                                              ; preds = %202
  call void @free(ptr noundef nonnull %203) #14
  br label %206

206:                                              ; preds = %205, %202
  %207 = load ptr, ptr %2, align 8
  store ptr %207, ptr %0, align 8
  br label %208

208:                                              ; preds = %39, %206, %44, %35
  %209 = getelementptr inbounds nuw i8, ptr %.0128150, i64 %34
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = add i32 %.0131149, -1
  %.not139 = icmp eq i32 %211, 0
  br i1 %.not139, label %.loopexit, label %35

.loopexit:                                        ; preds = %208, %23, %19
  %212 = add i32 %.0132152, -1
  %.not135 = icmp eq i32 %212, 0
  br i1 %.not135, label %._crit_edge, label %.lr.ph155

._crit_edge:                                      ; preds = %.loopexit, %4
  %.pr = load ptr, ptr %0, align 8
  %.not136 = icmp eq ptr %.pr, null
  br i1 %.not136, label %216, label %.thread

.thread:                                          ; preds = %1, %._crit_edge
  %213 = phi ptr [ %.pr, %._crit_edge ], [ @.str, %1 ]
  %214 = load i8, ptr %213, align 1
  %.not137 = icmp eq i8 %214, 0
  br i1 %.not137, label %215, label %216

215:                                              ; preds = %.thread
  store ptr null, ptr %0, align 8
  br label %216

216:                                              ; preds = %215, %.thread, %._crit_edge
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @phpdbg_print(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @php_addcslashes_str(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @_phpdbg_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @phpdbg_set_breakpoint_file(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._php_stream_statbuf, align 8
  %8 = alloca [4096 x i8], align 16
  %.sroa.8 = alloca [3 x i8], align 1
  %.sroa.10 = alloca [7 x i8], align 1
  %9 = alloca %struct._zend_array, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %10, label %12

10:                                               ; preds = %3
  %11 = call ptr @tsrm_realpath(ptr noundef %0, ptr noundef nonnull %8) #14
  %.not250 = icmp eq ptr %11, null
  %spec.select = select i1 %.not250, ptr %0, ptr %8
  br label %12

12:                                               ; preds = %10, %3
  %.0224 = phi ptr [ %0, %3 ], [ %spec.select, %10 ]
  %13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0224) #15
  %14 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1416), ptr noundef nonnull %.0224, i64 noundef %13) #14
  %.not251 = icmp eq ptr %14, null
  br i1 %.not251, label %15, label %33

15:                                               ; preds = %12
  %16 = call i32 @_php_stream_stat_path(ptr noundef nonnull %.0224, i32 noundef 0, ptr noundef nonnull %7, ptr noundef null) #14
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load i8, ptr %0, align 1
  %20 = icmp eq i8 %19, 47
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %23 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %22, ptr noundef nonnull @.str.16, ptr noundef nonnull %0) #14
  br label %129

24:                                               ; preds = %18
  %25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  br label %33

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 40960
  %.not252 = icmp eq i32 %29, 0
  br i1 %.not252, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %32 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %31, ptr noundef nonnull @.str.17, ptr noundef nonnull %.0224) #14
  br label %129

33:                                               ; preds = %24, %26, %12
  %.0228 = phi i1 [ false, %12 ], [ true, %24 ], [ false, %26 ]
  %.0226 = phi ptr [ @phpdbg_globals, %12 ], [ getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 56), %24 ], [ @phpdbg_globals, %26 ]
  %.0225 = phi i64 [ %13, %12 ], [ %25, %24 ], [ %13, %26 ]
  %.1 = phi ptr [ %.0224, %12 ], [ %0, %24 ], [ %.0224, %26 ]
  %34 = and i64 %.0225, -8
  %35 = add i64 %34, 32
  %36 = call noalias ptr @_emalloc(i64 noundef %35) #16
  store i32 1, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 22, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %.0225, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 1 %.1, i64 %.0225, i1 false)
  %41 = getelementptr inbounds [1 x i8], ptr %40, i64 0, i64 %.0225
  store i8 0, ptr %41, align 1
  %42 = call ptr @zend_hash_find(ptr noundef nonnull %.0226, ptr noundef nonnull %36) #14
  %.not253 = icmp eq ptr %42, null
  br i1 %.not253, label %45, label %43

43:                                               ; preds = %33
  %44 = load ptr, ptr %42, align 8, !nonnull !4, !noundef !4
  br label %58

45:                                               ; preds = %33
  call void @_zend_hash_init(ptr noundef nonnull %9, i32 noundef 8, ptr noundef nonnull @phpdbg_file_breaks_dtor, i1 noundef zeroext false) #14
  store ptr null, ptr %6, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 13, ptr %46, align 8
  %47 = call ptr @zend_hash_add(ptr noundef nonnull %.0226, ptr noundef nonnull %36, ptr noundef nonnull %6) #14
  %.not255 = icmp eq ptr %47, null
  br i1 %.not255, label %58, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.0226, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 128
  %.not256 = icmp eq i32 %51, 0
  br i1 %.not256, label %54, label %52

52:                                               ; preds = %48
  %53 = call noalias dereferenceable_or_null(56) ptr @__zend_malloc(i64 noundef 56) #16
  br label %56

54:                                               ; preds = %48
  %55 = call noalias ptr @_emalloc_56() #14
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %57, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  br label %58

58:                                               ; preds = %43, %56, %45
  %.0227 = phi ptr [ %44, %43 ], [ %57, %56 ], [ null, %45 ]
  %59 = call ptr @zend_hash_index_find(ptr noundef %.0227, i64 noundef %2) #14
  %.not257 = icmp eq ptr %59, null
  br i1 %.not257, label %60, label %114

60:                                               ; preds = %58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.8, i8 0, i64 3, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.10, i8 0, i64 7, i1 false)
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1376), align 8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1376), align 8
  %63 = call noalias ptr @_estrndup(ptr noundef nonnull %.1, i64 noundef %.0225) #14
  %64 = getelementptr inbounds nuw i8, ptr %.0227, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 128
  %.not258 = icmp eq i32 %66, 0
  br i1 %.not258, label %69, label %67

67:                                               ; preds = %60
  %68 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #16
  br label %71

69:                                               ; preds = %60
  %70 = call noalias ptr @_emalloc_40() #14
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store i32 %61, ptr %72, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i8 0, ptr %.sroa.7.0..sroa_idx, align 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.8, i64 3, i1 false)
  %.sroa.8234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 0, ptr %.sroa.8234.0..sroa_idx, align 1
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i8 0, ptr %.sroa.9.0..sroa_idx, align 1
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.10.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.10, i64 7, i1 false)
  %.sroa.10237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %63, ptr %.sroa.10237.0..sroa_idx, align 1
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i64 %2, ptr %.sroa.13.0..sroa_idx, align 1
  store ptr %72, ptr %5, align 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 13, ptr %73, align 8
  %74 = call ptr @zend_hash_index_update(ptr noundef nonnull %.0227, i64 noundef %2, ptr noundef nonnull %5) #14
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  call void @llvm.assume(i1 %76)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %77 = sext i32 %61 to i64
  store ptr %.0227, ptr %4, align 8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 13, ptr %78, align 8
  %79 = call ptr @zend_hash_index_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 560), i64 noundef %77, ptr noundef nonnull %4) #14
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  call void @llvm.assume(i1 %81)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %.0228, label %82, label %.thread266

82:                                               ; preds = %71
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1432), align 8
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1440), align 8
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw %struct._Bucket, ptr %83, i64 %85
  %87 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1424), align 8
  %88 = and i32 %87, 4
  %.not259 = icmp eq i32 %88, 0
  call void @llvm.assume(i1 %.not259)
  %.not260274 = icmp eq i32 %84, 0
  br i1 %.not260274, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %82, %104
  %.0223275 = phi ptr [ %105, %104 ], [ %83, %82 ]
  %89 = getelementptr inbounds nuw i8, ptr %.0223275, i64 8
  %90 = load i8, ptr %89, align 8
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %104, label %92

92:                                               ; preds = %.lr.ph
  %93 = getelementptr inbounds nuw i8, ptr %.0223275, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %97 = load i64, ptr %96, align 8
  %98 = trunc i64 %97 to i32
  %99 = call ptr @phpdbg_resolve_pending_file_break_ex(ptr noundef nonnull %95, i32 noundef %98, ptr noundef nonnull %36, ptr noundef nonnull %.0227)
  %100 = icmp eq ptr %99, null
  br i1 %100, label %104, label %101

101:                                              ; preds = %92
  %102 = call ptr @zend_hash_index_find(ptr noundef nonnull %99, i64 noundef %2) #14
  %.not261 = icmp ne ptr %102, null
  call void @llvm.assume(i1 %.not261)
  %103 = load ptr, ptr %102, align 8, !nonnull !4, !noundef !4
  %.sroa.0.0.copyload = load i32, ptr %103, align 8
  %.sroa.10237.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 24
  %.sroa.10237.0.copyload = load ptr, ptr %.sroa.10237.0..0.sroa_idx, align 8
  %.sroa.13.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 32
  %.sroa.13.0.copyload = load i64, ptr %.sroa.13.0..0.sroa_idx, align 8
  br label %.thread266

104:                                              ; preds = %92, %.lr.ph
  %105 = getelementptr inbounds nuw i8, ptr %.0223275, i64 32
  %.not260 = icmp eq ptr %105, %86
  br i1 %.not260, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %104, %82
  %106 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8
  %107 = or i64 %106, 4
  store i64 %107, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8
  %108 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %109 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %108, ptr noundef nonnull @.str.18, i32 noundef %61, ptr noundef %63, i64 noundef %2) #14
  br label %117

.thread266:                                       ; preds = %71, %101
  %.sroa.13.0273 = phi i64 [ %2, %71 ], [ %.sroa.13.0.copyload, %101 ]
  %.sroa.10237.0272 = phi ptr [ %63, %71 ], [ %.sroa.10237.0.copyload, %101 ]
  %.sroa.0.0271 = phi i32 [ %61, %71 ], [ %.sroa.0.0.copyload, %101 ]
  %110 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8
  %111 = or i64 %110, 2
  store i64 %111, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8
  %112 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %113 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %112, ptr noundef nonnull @.str.19, i32 noundef %.sroa.0.0271, ptr noundef %.sroa.10237.0272, i64 noundef %.sroa.13.0273) #14
  br label %117

114:                                              ; preds = %58
  %115 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %116 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %115, ptr noundef nonnull @.str.20, ptr noundef nonnull %.1, i64 noundef %2) #14
  br label %117

117:                                              ; preds = %._crit_edge, %.thread266, %114
  %118 = load i32, ptr %37, align 4
  %119 = and i32 %118, 64
  %.not262 = icmp eq i32 %119, 0
  br i1 %.not262, label %120, label %129

120:                                              ; preds = %117
  %121 = load i32, ptr %36, align 4
  %122 = icmp ne i32 %121, 0
  call void @llvm.assume(i1 %122)
  %123 = add i32 %121, -1
  store i32 %123, ptr %36, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = and i32 %118, 128
  %.not263 = icmp eq i32 %126, 0
  br i1 %.not263, label %128, label %127

127:                                              ; preds = %125
  call void @free(ptr noundef nonnull %36) #14
  br label %129

128:                                              ; preds = %125
  call void @_efree(ptr noundef nonnull %36) #14
  br label %129

129:                                              ; preds = %117, %127, %128, %120, %30, %21
  ret void
}

declare ptr @tsrm_realpath(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @_php_stream_stat_path(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @phpdbg_file_breaks_dtor(ptr noundef readonly captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_efree(ptr noundef %4) #14
  tail call void @_efree(ptr noundef %2) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nounwind uwtable
define noundef ptr @phpdbg_resolve_pending_file_break_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._zval_struct, align 8
  %.sroa.0 = alloca { i32, i8, i64, i8 }, align 8
  %8 = alloca %struct._zend_array, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = zext i32 %1 to i64
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = xor i64 %10, -1
  %15 = getelementptr i8, ptr %0, i64 %14
  %16 = getelementptr i8, ptr %15, i64 %11
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 47
  br i1 %18, label %20, label %94

19:                                               ; preds = %4
  %.old = icmp eq i64 %10, %11
  br i1 %.old, label %20, label %94

20:                                               ; preds = %19, %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %11
  %22 = sub nsw i64 0, %10
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %bcmp = tail call i32 @bcmp(ptr %23, ptr nonnull %24, i64 %10)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %25, label %94

25:                                               ; preds = %20
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8
  %27 = or i64 %26, 2
  store i64 %27, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8
  %28 = tail call ptr @zend_hash_str_find(ptr noundef nonnull @phpdbg_globals, ptr noundef %0, i64 noundef %11) #14
  %.not153 = icmp eq ptr %28, null
  br i1 %.not153, label %31, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  br label %43

31:                                               ; preds = %25
  call void @_zend_hash_init(ptr noundef nonnull %8, i32 noundef 8, ptr noundef nonnull @phpdbg_file_breaks_dtor, i1 noundef zeroext false) #14
  store ptr null, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 13, ptr %32, align 8
  %33 = call ptr @zend_hash_str_add(ptr noundef nonnull @phpdbg_globals, ptr noundef %0, i64 noundef %11, ptr noundef nonnull %7) #14
  %.not155 = icmp eq ptr %33, null
  br i1 %.not155, label %43, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 4), align 4
  %36 = and i32 %35, 128
  %.not156 = icmp eq i32 %36, 0
  br i1 %.not156, label %39, label %37

37:                                               ; preds = %34
  %38 = call noalias dereferenceable_or_null(56) ptr @__zend_malloc(i64 noundef 56) #16
  br label %41

39:                                               ; preds = %34
  %40 = call noalias ptr @_emalloc_56() #14
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %42, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false)
  br label %43

43:                                               ; preds = %29, %41, %31
  %.0141 = phi ptr [ %30, %29 ], [ %42, %41 ], [ null, %31 ]
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %45 = load i32, ptr %44, align 8
  %.not157164 = icmp eq i32 %45, 0
  br i1 %.not157164, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = shl i32 %49, 2
  %51 = and i32 %50, 16
  %52 = xor i32 %51, 16
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.0141, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = zext nneg i32 %52 to i64
  br label %57

57:                                               ; preds = %.lr.ph, %.critedge
  %.0166 = phi ptr [ %47, %.lr.ph ], [ %87, %.critedge ]
  %.0139165 = phi i32 [ %45, %.lr.ph ], [ %88, %.critedge ]
  %58 = getelementptr inbounds nuw i8, ptr %.0166, i64 8
  %59 = load i8, ptr %58, align 8
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %.critedge, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %.0166, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %62, i64 24, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 32
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %63 = call noalias ptr @_estrndup(ptr noundef %0, i64 noundef %11) #14
  %64 = load i32, ptr %62, align 8
  %65 = sext i32 %64 to i64
  %66 = call i32 @zend_hash_index_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 560), i64 noundef %65) #14
  %67 = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  store ptr null, ptr %6, align 8
  store i32 13, ptr %53, align 8
  %68 = call ptr @zend_hash_index_add(ptr noundef %.0141, i64 noundef %67, ptr noundef nonnull %6) #14
  %.not159 = icmp eq ptr %68, null
  br i1 %.not159, label %.critedge, label %69

69:                                               ; preds = %61
  %70 = load i32, ptr %54, align 4
  %71 = and i32 %70, 128
  %.not160 = icmp eq i32 %71, 0
  br i1 %.not160, label %74, label %72

72:                                               ; preds = %69
  %73 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #16
  br label %76

74:                                               ; preds = %69
  %75 = call noalias ptr @_emalloc_40() #14
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %77, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  %.sroa.2.0..sroa_idx144 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr %63, ptr %.sroa.2.0..sroa_idx144, align 1
  %.sroa.3.0..sroa_idx146 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store i64 %.sroa.3.0.copyload, ptr %.sroa.3.0..sroa_idx146, align 1
  %78 = load ptr, ptr %68, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.critedge, label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %82 = sext i32 %81 to i64
  store ptr %.0141, ptr %5, align 8
  store i32 13, ptr %55, align 8
  %83 = call ptr @zend_hash_index_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 560), i64 noundef %82, ptr noundef nonnull %5) #14
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  call void @llvm.assume(i1 %85)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %.critedge

.critedge:                                        ; preds = %61, %76, %80, %57
  %86 = getelementptr inbounds nuw i8, ptr %.0166, i64 %56
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = add i32 %.0139165, -1
  %.not157 = icmp eq i32 %88, 0
  br i1 %.not157, label %._crit_edge, label %57

._crit_edge:                                      ; preds = %.critedge, %43
  %89 = call i32 @zend_hash_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 56), ptr noundef %2) #14
  %90 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 84), align 4
  %.not158 = icmp eq i32 %90, 0
  br i1 %.not158, label %91, label %94

91:                                               ; preds = %._crit_edge
  %92 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8
  %93 = and i64 %92, -5
  store i64 %93, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8
  br label %94

94:                                               ; preds = %13, %19, %20, %._crit_edge, %91
  %.0143 = phi ptr [ %.0141, %91 ], [ %.0141, %._crit_edge ], [ null, %20 ], [ null, %19 ], [ null, %13 ]
  ret ptr %.0143
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @zend_hash_index_del(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @zend_hash_del(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @phpdbg_resolve_pending_file_break(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %3 = trunc i64 %2 to i32
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 72), align 8
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 80), align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %struct._Bucket, ptr %4, i64 %6
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 64), align 8
  %9 = and i32 %8, 4
  %.not = icmp eq i32 %9, 0
  tail call void @llvm.assume(i1 %.not)
  %.not1617 = icmp eq i32 %5, 0
  br i1 %.not1617, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %18
  %.018 = phi ptr [ %19, %18 ], [ %4, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %.018, align 8
  %17 = tail call ptr @phpdbg_resolve_pending_file_break_ex(ptr noundef nonnull %0, i32 noundef %3, ptr noundef %15, ptr noundef %16)
  br label %18

18:                                               ; preds = %.lr.ph, %13
  %19 = getelementptr inbounds nuw i8, ptr %.018, i64 32
  %.not16 = icmp eq ptr %19, %7
  br i1 %.not16, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %18, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @phpdbg_set_breakpoint_symbol(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = load i8, ptr %0, align 1
  %6 = icmp eq i8 %5, 92
  %7 = sext i1 %6 to i64
  %.065 = add i64 %1, %7
  %.0.idx = zext i1 %6 to i64
  %.0 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.idx
  %8 = tail call ptr @zend_str_tolower_dup(ptr noundef nonnull %.0, i64 noundef %.065) #14
  %9 = tail call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 112), ptr noundef nonnull %.0, i64 noundef %.065) #14
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %35

10:                                               ; preds = %2
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8
  %12 = or i64 %11, 8
  store i64 %12, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1376), align 8
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1376), align 8
  %15 = tail call noalias ptr @_estrndup(ptr noundef nonnull %.0, i64 noundef %.065) #14
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 116), align 4
  %17 = and i32 %16, 128
  %.not71 = icmp eq i32 %17, 0
  br i1 %.not71, label %20, label %18

18:                                               ; preds = %10
  %19 = tail call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #16
  br label %22

20:                                               ; preds = %10
  %21 = tail call noalias ptr @_emalloc_32() #14
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store i32 %13, ptr %23, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i8 2, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 5
  %.sroa.868.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %.sroa.6.0..sroa_idx, i8 0, i64 19, i1 false)
  store ptr %15, ptr %.sroa.868.0..sroa_idx, align 1
  store ptr %23, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 13, ptr %24, align 8
  %25 = call ptr @zend_hash_str_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 112), ptr noundef %8, i64 noundef %.065, ptr noundef nonnull %4) #14
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %29 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %28, ptr noundef nonnull @.str.21, i32 noundef %13, ptr noundef %15) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %30 = sext i32 %13 to i64
  store ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 112), ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %31, align 8
  %32 = call ptr @zend_hash_index_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 560), i64 noundef %30, ptr noundef nonnull %3) #14
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %38

35:                                               ; preds = %2
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %37 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %36, ptr noundef nonnull @.str.22, ptr noundef nonnull %.0) #14
  br label %38

38:                                               ; preds = %35, %22
  call void @_efree(ptr noundef %8) #14
  ret void
}

declare ptr @zend_str_tolower_dup(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_efree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @phpdbg_set_breakpoint_method(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zend_array, align 8
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %9 = load i8, ptr %0, align 1
  %10 = icmp eq i8 %9, 92
  %11 = sext i1 %10 to i64
  %.0144 = add i64 %7, %11
  %.0142.idx = zext i1 %10 to i64
  %.0142 = getelementptr inbounds nuw i8, ptr %0, i64 %.0142.idx
  %12 = tail call ptr @zend_str_tolower_dup(ptr noundef nonnull %1, i64 noundef %8) #14
  %13 = tail call ptr @zend_str_tolower_dup(ptr noundef nonnull %.0142, i64 noundef %.0144) #14
  %14 = tail call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 224), ptr noundef %13, i64 noundef %.0144) #14
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %26

15:                                               ; preds = %2
  call void @_zend_hash_init(ptr noundef nonnull %6, i32 noundef 8, ptr noundef nonnull @phpdbg_class_breaks_dtor, i1 noundef zeroext false) #14
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 228), align 4
  %17 = and i32 %16, 128
  %.not152 = icmp eq i32 %17, 0
  br i1 %.not152, label %20, label %18

18:                                               ; preds = %15
  %19 = call noalias dereferenceable_or_null(56) ptr @__zend_malloc(i64 noundef 56) #16
  br label %22

20:                                               ; preds = %15
  %21 = call noalias ptr @_emalloc_56() #14
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi ptr [ %19, %18 ], [ %21, %20 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  store ptr %23, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 13, ptr %24, align 8
  %25 = call ptr @zend_hash_str_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 224), ptr noundef %13, i64 noundef %.0144, ptr noundef nonnull %5) #14
  br label %26

26:                                               ; preds = %2, %22
  %.0143.in = phi ptr [ %25, %22 ], [ %14, %2 ]
  %.0143 = load ptr, ptr %.0143.in, align 8, !nonnull !4, !noundef !4
  %27 = call ptr @zend_hash_str_find(ptr noundef nonnull %.0143, ptr noundef %12, i64 noundef %8) #14
  %.not153 = icmp eq ptr %27, null
  br i1 %.not153, label %28, label %55

28:                                               ; preds = %26
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8
  %30 = or i64 %29, 32
  store i64 %30, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1376), align 8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1376), align 8
  %33 = call noalias ptr @_estrndup(ptr noundef nonnull %.0142, i64 noundef %.0144) #14
  %34 = call noalias ptr @_estrndup(ptr noundef nonnull %1, i64 noundef %8) #14
  %35 = getelementptr inbounds nuw i8, ptr %.0143, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 128
  %.not154 = icmp eq i32 %37, 0
  br i1 %.not154, label %40, label %38

38:                                               ; preds = %28
  %39 = call noalias dereferenceable_or_null(56) ptr @__zend_malloc(i64 noundef 56) #16
  br label %42

40:                                               ; preds = %28
  %41 = call noalias ptr @_emalloc_56() #14
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store i32 %31, ptr %43, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i8 4, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 5
  %.sroa.8147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %.sroa.6.0..sroa_idx, i8 0, i64 19, i1 false)
  store ptr %33, ptr %.sroa.8147.0..sroa_idx, align 1
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i64 %.0144, ptr %.sroa.9.0..sroa_idx, align 1
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr %34, ptr %.sroa.10.0..sroa_idx, align 1
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 48
  store i64 %8, ptr %.sroa.11.0..sroa_idx, align 1
  store ptr %43, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 13, ptr %44, align 8
  %45 = call ptr @zend_hash_str_update(ptr noundef nonnull %.0143, ptr noundef %12, i64 noundef %8, ptr noundef nonnull %4) #14
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %49 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %48, ptr noundef nonnull @.str.23, i32 noundef %31, ptr noundef nonnull %.0142, ptr noundef nonnull %1) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %50 = sext i32 %31 to i64
  store ptr %.0143, ptr %3, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %51, align 8
  %52 = call ptr @zend_hash_index_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 560), i64 noundef %50, ptr noundef nonnull %3) #14
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %54)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %58

55:                                               ; preds = %26
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %57 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %56, ptr noundef nonnull @.str.24, ptr noundef nonnull %.0142, ptr noundef nonnull %1) #14
  br label %58

58:                                               ; preds = %55, %42
  call void @_efree(ptr noundef %12) #14
  call void @_efree(ptr noundef %13) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @phpdbg_class_breaks_dtor(ptr noundef readonly captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_efree(ptr noundef %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void @_efree(ptr noundef %6) #14
  tail call void @_efree(ptr noundef %2) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @phpdbg_set_breakpoint_opline(i64 noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = alloca %struct._zval_struct, align 8
  %4 = tail call ptr @zend_hash_index_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 168), i64 noundef %0) #14
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %29

5:                                                ; preds = %1
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8
  %7 = or i64 %6, 16
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1376), align 8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1376), align 8
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 172), align 4
  %11 = and i32 %10, 128
  %.not59 = icmp eq i32 %11, 0
  br i1 %.not59, label %14, label %12

12:                                               ; preds = %5
  %13 = tail call noalias dereferenceable_or_null(48) ptr @__zend_malloc(i64 noundef 48) #16
  br label %16

14:                                               ; preds = %5
  %15 = tail call noalias ptr @_emalloc_48() #14
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store i32 %8, ptr %17, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i8 3, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 5
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %.sroa.6.0..sroa_idx, i8 0, i64 27, i1 false)
  store i64 %0, ptr %.sroa.9.0..sroa_idx, align 1
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr null, ptr %.sroa.11.0..sroa_idx, align 1
  store ptr %17, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %18, align 8
  %19 = call ptr @zend_hash_index_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 168), i64 noundef %0, ptr noundef nonnull %3) #14
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %23 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %22, ptr noundef nonnull @.str.25, i32 noundef %8, i64 noundef %0) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %24 = sext i32 %8 to i64
  store ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 168), ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 13, ptr %25, align 8
  %26 = call ptr @zend_hash_index_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 560), i64 noundef %24, ptr noundef nonnull %2) #14
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %32

29:                                               ; preds = %1
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %31 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %30, ptr noundef nonnull @.str.26, i64 noundef %0) #14
  br label %32

32:                                               ; preds = %29, %16
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @phpdbg_resolve_op_array_break(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8
  %.not = icmp ult i64 %8, %6
  br i1 %.not, label %27, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %14, ptr noundef nonnull @.str.27, i32 noundef %5, ptr noundef %16, i64 noundef %8) #14
  br label %54

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  br i1 %21, label %23, label %25

23:                                               ; preds = %18
  %24 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %22, ptr noundef nonnull @.str.28, i32 noundef %5, ptr noundef nonnull %11, i64 noundef %8) #14
  br label %54

25:                                               ; preds = %18
  %26 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %22, ptr noundef nonnull @.str.29, i32 noundef %5, ptr noundef nonnull %11, ptr noundef nonnull %20, i64 noundef %8) #14
  br label %54

27:                                               ; preds = %2
  %28 = load i32, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct._zend_op, ptr %30, i64 %8
  %32 = ptrtoint ptr %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not74 = icmp eq ptr %35, null
  br i1 %.not74, label %36, label %39

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not75 = icmp eq ptr %38, null
  %. = select i1 %.not75, i8 9, i8 7
  br label %39

39:                                               ; preds = %36, %27
  %.sroa.2.0 = phi i8 [ 8, %27 ], [ %., %36 ]
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8
  %41 = or i64 %40, 16
  store i64 %41, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 172), align 4
  %43 = and i32 %42, 128
  %.not76 = icmp eq i32 %43, 0
  br i1 %.not76, label %46, label %44

44:                                               ; preds = %39
  %45 = tail call noalias dereferenceable_or_null(48) ptr @__zend_malloc(i64 noundef 48) #16
  br label %48

46:                                               ; preds = %39
  %47 = tail call noalias ptr @_emalloc_48() #14
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store i32 %28, ptr %49, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i8 %.sroa.2.0, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.569.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 0, ptr %.sroa.569.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 1
  %.sroa.770.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr null, ptr %.sroa.770.0..sroa_idx, align 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i64 %32, ptr %.sroa.8.0..sroa_idx, align 1
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 40
  store ptr %0, ptr %.sroa.10.0..sroa_idx, align 1
  store ptr %49, ptr %3, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %50, align 8
  %51 = call ptr @zend_hash_index_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 168), i64 noundef %32, ptr noundef nonnull %3) #14
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  br label %54

54:                                               ; preds = %13, %25, %23, %48
  %.0 = phi i32 [ 0, %48 ], [ -1, %23 ], [ -1, %25 ], [ -1, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @phpdbg_resolve_op_array_breaks(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @zend_hash_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 448), ptr noundef %6) #14
  %.not70 = icmp eq ptr %7, null
  br i1 %.not70, label %.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  br label %10

10:                                               ; preds = %8, %1
  %.060 = phi ptr [ %9, %8 ], [ getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 392), %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @zend_hash_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 504), ptr noundef %16) #14
  %.not74 = icmp eq ptr %17, null
  br i1 %.not74, label %.thread, label %20

18:                                               ; preds = %10
  %19 = tail call ptr @zend_hash_find(ptr noundef nonnull %.060, ptr noundef nonnull %12) #14
  %.not72 = icmp eq ptr %19, null
  br i1 %.not72, label %.thread, label %20

20:                                               ; preds = %18, %14
  %.061.in = phi ptr [ %17, %14 ], [ %19, %18 ]
  %.061 = load ptr, ptr %.061.in, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %.061, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.061, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %struct._Bucket, ptr %22, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %.061, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 4
  %.not76 = icmp eq i32 %29, 0
  tail call void @llvm.assume(i1 %.not76)
  %.not7792 = icmp eq i32 %24, 0
  br i1 %.not7792, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %20, %50
  %.05893 = phi ptr [ %51, %50 ], [ %22, %20 ]
  %30 = getelementptr inbounds nuw i8, ptr %.05893, i64 8
  %31 = load i8, ptr %30, align 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %50, label %33

33:                                               ; preds = %.lr.ph
  %34 = load ptr, ptr %.05893, align 8
  %35 = tail call i32 @phpdbg_resolve_op_array_break(ptr noundef %34, ptr noundef %0)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %._crit_edge, label %50

._crit_edge:                                      ; preds = %33
  tail call void @zend_hash_internal_pointer_end_ex(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 204)) #14
  %37 = tail call ptr @zend_hash_get_current_data_ex(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 204)) #14
  %.not78 = icmp ne ptr %37, null
  tail call void @llvm.assume(i1 %.not78)
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %40 = load i32, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %42 = load ptr, ptr %41, align 8
  %.not79 = icmp eq ptr %42, null
  %spec.select = select i1 %.not79, ptr @.str, ptr %42
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %34, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not81 = icmp eq ptr %.pre, null
  %43 = or i1 %.not79, %.not81
  %44 = select i1 %43, ptr @.str, ptr @.str.31
  %.not82 = icmp eq ptr %.pre, null
  %spec.select83 = select i1 %.not82, ptr @.str, ptr %.pre
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %48 = load i64, ptr %47, align 8
  %49 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %39, ptr noundef nonnull @.str.30, i32 noundef %40, ptr noundef nonnull %spec.select, ptr noundef nonnull %44, ptr noundef nonnull %spec.select83, i64 noundef %46, i64 noundef %48) #14
  br label %50

50:                                               ; preds = %33, %._crit_edge, %.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %.05893, i64 32
  %.not77 = icmp eq ptr %51, %26
  br i1 %.not77, label %.thread, label %.lr.ph

.thread:                                          ; preds = %50, %20, %18, %14, %4
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 3) i32 @phpdbg_resolve_opline_break(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %50

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %.preheader

.preheader:                                       ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %22

10:                                               ; preds = %5
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1352), align 8
  %.not74 = icmp eq ptr %11, null
  br i1 %.not74, label %.thread, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i64, ptr %17, align 8
  %bcmp75 = tail call i32 @bcmp(ptr %14, ptr %16, i64 %18)
  %.not76 = icmp eq i32 %bcmp75, 0
  br i1 %.not76, label %19, label %.thread

19:                                               ; preds = %12
  %20 = tail call i32 @phpdbg_resolve_op_array_break(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %21 = icmp eq i32 %20, 0
  %. = select i1 %21, i32 0, i32 2
  br label %.thread

22:                                               ; preds = %.preheader, %47
  %.051 = phi ptr [ %49, %47 ], [ %6, %.preheader ]
  %23 = getelementptr inbounds nuw i8, ptr %.051, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %24, align 8
  %.not71 = icmp eq i8 %25, 1
  br i1 %.not71, label %47, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %47

34:                                               ; preds = %30
  %35 = load i64, ptr %8, align 8
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 152
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %35, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %43 = load ptr, ptr %9, align 8
  %bcmp = tail call i32 @bcmp(ptr nonnull %42, ptr %43, i64 %35)
  %.not72 = icmp eq i32 %bcmp, 0
  br i1 %.not72, label %44, label %47

44:                                               ; preds = %41
  %45 = tail call i32 @phpdbg_resolve_op_array_break(ptr noundef nonnull %0, ptr noundef nonnull %24)
  %46 = icmp eq i32 %45, 0
  %.77 = select i1 %46, i32 0, i32 2
  br label %.thread

47:                                               ; preds = %22, %41, %34, %30, %26
  %48 = getelementptr inbounds nuw i8, ptr %.051, i64 48
  %49 = load ptr, ptr %48, align 8
  %.not73 = icmp eq ptr %49, null
  br i1 %.not73, label %.thread, label %22

50:                                               ; preds = %1
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 432), align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %64, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 440), align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load i64, ptr %56, align 8
  %58 = tail call ptr @zend_str_tolower_dup(ptr noundef nonnull %53, i64 noundef %57) #14
  %59 = load i64, ptr %56, align 8
  %60 = tail call ptr @zend_hash_str_find(ptr noundef %55, ptr noundef %58, i64 noundef %59) #14
  %.not64 = icmp eq ptr %60, null
  br i1 %.not64, label %.thread, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %60, align 8, !nonnull !4, !noundef !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %.pre = load ptr, ptr %2, align 8
  br label %64

64:                                               ; preds = %61, %50
  %65 = phi ptr [ %.pre, %61 ], [ %3, %50 ]
  %.053 = phi ptr [ %63, %61 ], [ %51, %50 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load i64, ptr %66, align 8
  %68 = tail call ptr @zend_str_tolower_dup(ptr noundef %65, i64 noundef %67) #14
  %69 = load i64, ptr %66, align 8
  %70 = tail call ptr @zend_hash_str_find(ptr noundef %.053, ptr noundef %68, i64 noundef %69) #14
  %.not66 = icmp eq ptr %70, null
  br i1 %.not66, label %71, label %78

71:                                               ; preds = %64
  %72 = load ptr, ptr %52, align 8
  %.not68 = icmp eq ptr %72, null
  br i1 %.not68, label %.thread, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %2, align 8
  %.not69 = icmp eq ptr %74, null
  br i1 %.not69, label %.thread, label %75

75:                                               ; preds = %73
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %77 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %76, ptr noundef nonnull @.str.32, ptr noundef nonnull %74, ptr noundef nonnull %72) #14
  br label %.thread

78:                                               ; preds = %64
  %79 = load ptr, ptr %70, align 8, !nonnull !4, !noundef !4
  %80 = load i8, ptr %79, align 8
  %.not70 = icmp eq i8 %80, 2
  br i1 %.not70, label %90, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %52, align 8
  %83 = icmp eq ptr %82, null
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %85 = load ptr, ptr %2, align 8
  br i1 %83, label %86, label %88

86:                                               ; preds = %81
  %87 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %84, ptr noundef nonnull @.str.33, ptr noundef %85) #14
  br label %.thread

88:                                               ; preds = %81
  %89 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %84, ptr noundef nonnull @.str.34, ptr noundef nonnull %82, ptr noundef %85) #14
  br label %.thread

90:                                               ; preds = %78
  %91 = tail call i32 @phpdbg_resolve_op_array_break(ptr noundef nonnull %0, ptr noundef nonnull %79)
  %92 = icmp eq i32 %91, -1
  %.78 = select i1 %92, i32 2, i32 0
  br label %.thread

.thread:                                          ; preds = %47, %54, %90, %86, %88, %71, %73, %44, %10, %12, %19, %75
  %.052 = phi i32 [ 2, %75 ], [ %., %19 ], [ -1, %12 ], [ -1, %10 ], [ %.77, %44 ], [ -1, %73 ], [ -1, %71 ], [ 2, %88 ], [ 2, %86 ], [ %.78, %90 ], [ -1, %54 ], [ -1, %47 ]
  ret i32 %.052
}

; Function Attrs: nounwind uwtable
define void @phpdbg_set_breakpoint_method_opline(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca %struct._phpdbg_breakopline_t, align 8
  %9 = alloca %struct._zend_array, align 8
  %10 = alloca %struct._zend_array, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 24, i1 false)
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1376), align 8
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1376), align 8
  store i32 %11, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 8, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %14, align 8
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %15, ptr %16, align 8
  %17 = tail call noalias ptr @_estrndup(ptr noundef nonnull %1, i64 noundef %15) #14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %17, ptr %18, align 8
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %19, ptr %20, align 8
  %21 = tail call noalias ptr @_estrndup(ptr noundef nonnull %0, i64 noundef %19) #14
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %24, align 8
  %25 = call i32 @phpdbg_resolve_opline_break(ptr noundef nonnull %8)
  switch i32 %25, label %32 [
    i32 -1, label %.sink.split
    i32 0, label %26
    i32 2, label %100
  ]

26:                                               ; preds = %3
  br label %.sink.split

.sink.split:                                      ; preds = %3, %26
  %.str.36.sink = phi ptr [ @.str.36, %26 ], [ @.str.35, %3 ]
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %28 = load i32, ptr %8, align 8
  %29 = load ptr, ptr %22, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %27, ptr noundef nonnull %.str.36.sink, i32 noundef %28, ptr noundef %29, ptr noundef %30, i64 noundef %2) #14
  br label %32

32:                                               ; preds = %.sink.split, %3
  %33 = load ptr, ptr %22, align 8
  %34 = load i64, ptr %20, align 8
  %35 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 448), ptr noundef %33, i64 noundef %34) #14
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %36, label %49

36:                                               ; preds = %32
  call void @_zend_hash_init(ptr noundef nonnull %9, i32 noundef 8, ptr noundef nonnull @phpdbg_opline_class_breaks_dtor, i1 noundef zeroext false) #14
  %37 = load ptr, ptr %22, align 8
  %38 = load i64, ptr %20, align 8
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 452), align 4
  %40 = and i32 %39, 128
  %.not186 = icmp eq i32 %40, 0
  br i1 %.not186, label %43, label %41

41:                                               ; preds = %36
  %42 = call noalias dereferenceable_or_null(56) ptr @__zend_malloc(i64 noundef 56) #16
  br label %45

43:                                               ; preds = %36
  %44 = call noalias ptr @_emalloc_56() #14
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %46, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  store ptr %46, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 13, ptr %47, align 8
  %48 = call ptr @zend_hash_str_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 448), ptr noundef %37, i64 noundef %38, ptr noundef nonnull %6) #14
  br label %49

49:                                               ; preds = %32, %45
  %.0180.in = phi ptr [ %48, %45 ], [ %35, %32 ]
  %.0180 = load ptr, ptr %.0180.in, align 8, !nonnull !4, !noundef !4
  %50 = load ptr, ptr %18, align 8
  %51 = load i64, ptr %16, align 8
  %52 = call ptr @zend_hash_str_find(ptr noundef nonnull %.0180, ptr noundef %50, i64 noundef %51) #14
  %.not187 = icmp eq ptr %52, null
  br i1 %.not187, label %53, label %67

53:                                               ; preds = %49
  call void @_zend_hash_init(ptr noundef nonnull %10, i32 noundef 8, ptr noundef nonnull @phpdbg_opline_breaks_dtor, i1 noundef zeroext false) #14
  %54 = load ptr, ptr %18, align 8
  %55 = load i64, ptr %16, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0180, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 128
  %.not189 = icmp eq i32 %58, 0
  br i1 %.not189, label %61, label %59

59:                                               ; preds = %53
  %60 = call noalias dereferenceable_or_null(56) ptr @__zend_malloc(i64 noundef 56) #16
  br label %63

61:                                               ; preds = %53
  %62 = call noalias ptr @_emalloc_56() #14
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi ptr [ %60, %59 ], [ %62, %61 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %64, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 56, i1 false)
  store ptr %64, ptr %5, align 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 13, ptr %65, align 8
  %66 = call ptr @zend_hash_str_update(ptr noundef nonnull %.0180, ptr noundef %54, i64 noundef %55, ptr noundef nonnull %5) #14
  br label %67

67:                                               ; preds = %49, %63
  %.0.in = phi ptr [ %66, %63 ], [ %52, %49 ]
  %.0 = load ptr, ptr %.0.in, align 8, !nonnull !4, !noundef !4
  %68 = call ptr @zend_hash_index_find(ptr noundef nonnull %.0, i64 noundef %2) #14
  %.not190 = icmp eq ptr %68, null
  br i1 %.not190, label %78, label %69

69:                                               ; preds = %67
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %71 = load ptr, ptr %22, align 8
  %72 = load ptr, ptr %18, align 8
  %73 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %70, ptr noundef nonnull @.str.37, ptr noundef %71, ptr noundef %72, i64 noundef %2) #14
  %74 = load ptr, ptr %18, align 8
  call void @_efree(ptr noundef %74) #14
  %75 = load ptr, ptr %22, align 8
  call void @_efree(ptr noundef %75) #14
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1376), align 8
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1376), align 8
  br label %100

78:                                               ; preds = %67
  %79 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8
  %80 = or i64 %79, 512
  store i64 %80, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8
  %81 = load i32, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %82 = sext i32 %81 to i64
  store ptr %.0, ptr %4, align 8
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 13, ptr %83, align 8
  %84 = call ptr @zend_hash_index_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 560), i64 noundef %82, ptr noundef nonnull %4) #14
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  call void @llvm.assume(i1 %86)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %87 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 128
  %.not191 = icmp eq i32 %89, 0
  br i1 %.not191, label %92, label %90

90:                                               ; preds = %78
  %91 = call noalias dereferenceable_or_null(72) ptr @__zend_malloc(i64 noundef 72) #16
  br label %94

92:                                               ; preds = %78
  %93 = call noalias ptr @_emalloc_80() #14
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi ptr [ %91, %90 ], [ %93, %92 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %95, ptr noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false)
  store ptr %95, ptr %7, align 8
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 13, ptr %96, align 8
  %97 = call ptr @zend_hash_index_update(ptr noundef nonnull %.0, i64 noundef %2, ptr noundef nonnull %7) #14
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  call void @llvm.assume(i1 %99)
  br label %100

100:                                              ; preds = %3, %94, %69
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @phpdbg_opline_class_breaks_dtor(ptr noundef readonly captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8
  tail call void @zend_hash_destroy(ptr noundef %2) #14
  %3 = load ptr, ptr %0, align 8
  tail call void @_efree(ptr noundef %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @phpdbg_opline_breaks_dtor(ptr noundef readonly captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @_efree(ptr noundef nonnull %4) #14
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not7 = icmp eq ptr %8, null
  br i1 %.not7, label %10, label %9

9:                                                ; preds = %6
  tail call void @_efree(ptr noundef nonnull %8) #14
  br label %10

10:                                               ; preds = %9, %6
  tail call void @_efree(ptr noundef nonnull %2) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @phpdbg_set_breakpoint_function_opline(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._phpdbg_breakopline_t, align 8
  %7 = alloca %struct._zend_array, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 24, i1 false)
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1376), align 8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1376), align 8
  store i32 %8, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 7, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %11, align 8
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %12, ptr %13, align 8
  %14 = tail call noalias ptr @_estrndup(ptr noundef nonnull %0, i64 noundef %12) #14
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %18, align 8
  %19 = call i32 @phpdbg_resolve_opline_break(ptr noundef nonnull %6)
  switch i32 %19, label %25 [
    i32 -1, label %.sink.split
    i32 0, label %20
    i32 2, label %73
  ]

20:                                               ; preds = %2
  br label %.sink.split

.sink.split:                                      ; preds = %2, %20
  %.str.39.sink = phi ptr [ @.str.39, %20 ], [ @.str.38, %2 ]
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %22 = load i32, ptr %6, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %21, ptr noundef nonnull %.str.39.sink, i32 noundef %22, ptr noundef %23, i64 noundef %1) #14
  br label %25

25:                                               ; preds = %.sink.split, %2
  %26 = load ptr, ptr %15, align 8
  %27 = load i64, ptr %13, align 8
  %28 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 392), ptr noundef %26, i64 noundef %27) #14
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %29, label %42

29:                                               ; preds = %25
  call void @_zend_hash_init(ptr noundef nonnull %7, i32 noundef 8, ptr noundef nonnull @phpdbg_opline_breaks_dtor, i1 noundef zeroext false) #14
  %30 = load ptr, ptr %15, align 8
  %31 = load i64, ptr %13, align 8
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 396), align 4
  %33 = and i32 %32, 128
  %.not121 = icmp eq i32 %33, 0
  br i1 %.not121, label %36, label %34

34:                                               ; preds = %29
  %35 = call noalias dereferenceable_or_null(56) ptr @__zend_malloc(i64 noundef 56) #16
  br label %38

36:                                               ; preds = %29
  %37 = call noalias ptr @_emalloc_56() #14
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false)
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 13, ptr %40, align 8
  %41 = call ptr @zend_hash_str_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 392), ptr noundef %30, i64 noundef %31, ptr noundef nonnull %4) #14
  br label %42

42:                                               ; preds = %25, %38
  %.0.in = phi ptr [ %41, %38 ], [ %28, %25 ]
  %.0 = load ptr, ptr %.0.in, align 8, !nonnull !4, !noundef !4
  %43 = call ptr @zend_hash_index_find(ptr noundef nonnull %.0, i64 noundef %1) #14
  %.not122 = icmp eq ptr %43, null
  br i1 %.not122, label %51, label %44

44:                                               ; preds = %42
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %46 = load ptr, ptr %15, align 8
  %47 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %45, ptr noundef nonnull @.str.40, ptr noundef %46, i64 noundef %1) #14
  %48 = load ptr, ptr %15, align 8
  call void @_efree(ptr noundef %48) #14
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1376), align 8
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1376), align 8
  br label %73

51:                                               ; preds = %42
  %52 = load i32, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %53 = sext i32 %52 to i64
  store ptr %.0, ptr %3, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %54, align 8
  %55 = call ptr @zend_hash_index_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 560), i64 noundef %53, ptr noundef nonnull %3) #14
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  call void @llvm.assume(i1 %57)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %58 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8
  %59 = or i64 %58, 256
  store i64 %59, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 128
  %.not123 = icmp eq i32 %62, 0
  br i1 %.not123, label %65, label %63

63:                                               ; preds = %51
  %64 = call noalias dereferenceable_or_null(72) ptr @__zend_malloc(i64 noundef 72) #16
  br label %67

65:                                               ; preds = %51
  %66 = call noalias ptr @_emalloc_80() #14
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %68, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false)
  store ptr %68, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 13, ptr %69, align 8
  %70 = call ptr @zend_hash_index_update(ptr noundef nonnull %.0, i64 noundef %1, ptr noundef nonnull %5) #14
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  call void @llvm.assume(i1 %72)
  br label %73

73:                                               ; preds = %2, %67, %44
  ret void
}

; Function Attrs: nounwind uwtable
define void @phpdbg_set_breakpoint_file_opline(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._phpdbg_breakopline_t, align 8
  %7 = alloca %struct._zend_array, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 24, i1 false)
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1376), align 8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1376), align 8
  store i32 %8, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %13, ptr %14, align 8
  %15 = tail call noalias ptr @_estrndup(ptr noundef nonnull %0, i64 noundef %13) #14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %18, align 8
  %19 = call i32 @phpdbg_resolve_opline_break(ptr noundef nonnull %6)
  switch i32 %19, label %25 [
    i32 -1, label %.sink.split
    i32 0, label %20
    i32 2, label %73
  ]

20:                                               ; preds = %2
  br label %.sink.split

.sink.split:                                      ; preds = %2, %20
  %.str.19.sink = phi ptr [ @.str.19, %20 ], [ @.str.41, %2 ]
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %22 = load i32, ptr %6, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %21, ptr noundef nonnull %.str.19.sink, i32 noundef %22, ptr noundef %23, i64 noundef %1) #14
  br label %25

25:                                               ; preds = %.sink.split, %2
  %26 = load ptr, ptr %16, align 8
  %27 = load i64, ptr %14, align 8
  %28 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 504), ptr noundef %26, i64 noundef %27) #14
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %29, label %42

29:                                               ; preds = %25
  call void @_zend_hash_init(ptr noundef nonnull %7, i32 noundef 8, ptr noundef nonnull @phpdbg_opline_breaks_dtor, i1 noundef zeroext false) #14
  %30 = load ptr, ptr %16, align 8
  %31 = load i64, ptr %14, align 8
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 508), align 4
  %33 = and i32 %32, 128
  %.not121 = icmp eq i32 %33, 0
  br i1 %.not121, label %36, label %34

34:                                               ; preds = %29
  %35 = call noalias dereferenceable_or_null(56) ptr @__zend_malloc(i64 noundef 56) #16
  br label %38

36:                                               ; preds = %29
  %37 = call noalias ptr @_emalloc_56() #14
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false)
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 13, ptr %40, align 8
  %41 = call ptr @zend_hash_str_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 504), ptr noundef %30, i64 noundef %31, ptr noundef nonnull %4) #14
  br label %42

42:                                               ; preds = %25, %38
  %.0.in = phi ptr [ %41, %38 ], [ %28, %25 ]
  %.0 = load ptr, ptr %.0.in, align 8, !nonnull !4, !noundef !4
  %43 = call ptr @zend_hash_index_find(ptr noundef nonnull %.0, i64 noundef %1) #14
  %.not122 = icmp eq ptr %43, null
  br i1 %.not122, label %51, label %44

44:                                               ; preds = %42
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %46 = load ptr, ptr %16, align 8
  %47 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %45, ptr noundef nonnull @.str.42, ptr noundef %46, i64 noundef %1) #14
  %48 = load ptr, ptr %16, align 8
  call void @_efree(ptr noundef %48) #14
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1376), align 8
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1376), align 8
  br label %73

51:                                               ; preds = %42
  %52 = load i32, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %53 = sext i32 %52 to i64
  store ptr %.0, ptr %3, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %54, align 8
  %55 = call ptr @zend_hash_index_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 560), i64 noundef %53, ptr noundef nonnull %3) #14
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  call void @llvm.assume(i1 %57)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %58 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8
  %59 = or i64 %58, 1024
  store i64 %59, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 128
  %.not123 = icmp eq i32 %62, 0
  br i1 %.not123, label %65, label %63

63:                                               ; preds = %51
  %64 = call noalias dereferenceable_or_null(72) ptr @__zend_malloc(i64 noundef 72) #16
  br label %67

65:                                               ; preds = %51
  %66 = call noalias ptr @_emalloc_80() #14
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %68, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false)
  store ptr %68, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 13, ptr %69, align 8
  %70 = call ptr @zend_hash_index_update(ptr noundef nonnull %.0, i64 noundef %1, ptr noundef nonnull %5) #14
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  call void @llvm.assume(i1 %72)
  br label %73

73:                                               ; preds = %2, %67, %44
  ret void
}

; Function Attrs: nounwind uwtable
define void @phpdbg_set_breakpoint_opcode(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = tail call i64 @zend_hash_func(ptr noundef %0, i64 noundef %1) #14
  %6 = tail call ptr @zend_hash_index_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 336), i64 noundef %5) #14
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %9 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %8, ptr noundef nonnull @.str.43, ptr noundef %0) #14
  br label %35

10:                                               ; preds = %2
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1376), align 8
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1376), align 8
  %13 = tail call noalias ptr @_estrndup(ptr noundef %0, i64 noundef %1) #14
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 340), align 4
  %15 = and i32 %14, 128
  %.not63 = icmp eq i32 %15, 0
  br i1 %.not63, label %18, label %16

16:                                               ; preds = %10
  %17 = tail call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #16
  br label %20

18:                                               ; preds = %10
  %19 = tail call noalias ptr @_emalloc_40() #14
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store i32 %11, ptr %21, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i8 6, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 5
  %.sroa.860.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %.sroa.6.0..sroa_idx, i8 0, i64 19, i1 false)
  store ptr %13, ptr %.sroa.860.0..sroa_idx, align 1
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 %5, ptr %.sroa.9.0..sroa_idx, align 1
  store ptr %21, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 13, ptr %22, align 8
  %23 = call ptr @zend_hash_index_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 336), i64 noundef %5, ptr noundef nonnull %4) #14
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8
  %27 = or i64 %26, 128
  store i64 %27, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %29 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %28, ptr noundef nonnull @.str.21, i32 noundef %11, ptr noundef %0) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %30 = sext i32 %11 to i64
  store ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 336), ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %31, align 8
  %32 = call ptr @zend_hash_index_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 560), i64 noundef %30, ptr noundef nonnull %3) #14
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %35

35:                                               ; preds = %20, %7
  ret void
}

declare i64 @zend_hash_func(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @phpdbg_set_breakpoint_opline_ex(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = alloca %struct._zval_struct, align 8
  %4 = ptrtoint ptr %0 to i64
  %5 = tail call ptr @zend_hash_index_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 168), i64 noundef %4) #14
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %30

6:                                                ; preds = %1
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8
  %8 = or i64 %7, 16
  store i64 %8, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1376), align 8
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1376), align 8
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 172), align 4
  %12 = and i32 %11, 128
  %.not59 = icmp eq i32 %12, 0
  br i1 %.not59, label %15, label %13

13:                                               ; preds = %6
  %14 = tail call noalias dereferenceable_or_null(48) ptr @__zend_malloc(i64 noundef 48) #16
  br label %17

15:                                               ; preds = %6
  %16 = tail call noalias ptr @_emalloc_48() #14
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store i32 %9, ptr %18, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i8 3, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 5
  %.sroa.855.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %.sroa.6.0..sroa_idx, i8 0, i64 27, i1 false)
  store i64 %4, ptr %.sroa.855.0..sroa_idx, align 1
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 1
  store ptr %18, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %19, align 8
  %20 = call ptr @zend_hash_index_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 168), i64 noundef %4, ptr noundef nonnull %3) #14
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %24 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %23, ptr noundef nonnull @.str.25, i32 noundef %9, i64 noundef %4) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %25 = sext i32 %9 to i64
  store ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 168), ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 13, ptr %26, align 8
  %27 = call ptr @zend_hash_index_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 560), i64 noundef %25, ptr noundef nonnull %2) #14
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %33

30:                                               ; preds = %1
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %32 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %31, ptr noundef nonnull @.str.44, i64 noundef %4) #14
  br label %33

33:                                               ; preds = %30, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @phpdbg_set_breakpoint_expression(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = tail call i64 @zend_hash_func(ptr noundef %0, i64 noundef %1) #14
  %4 = tail call ptr @zend_hash_index_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 280), i64 noundef %3) #14
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call fastcc void @phpdbg_create_conditional_break(ptr noundef null, ptr noundef %0, i64 noundef %1, i64 noundef %3)
  br label %9

6:                                                ; preds = %2
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %8 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %7, ptr noundef nonnull @.str.45, ptr noundef %0) #14
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @phpdbg_create_conditional_break(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._phpdbg_breakcond_t, align 8
  %8 = alloca [4096 x i8], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %0, align 8
  switch i32 %10, label %11 [
    i32 5, label %14
    i32 7, label %14
    i32 4, label %14
    i32 8, label %14
    i32 2, label %14
    i32 1, label %14
  ]

11:                                               ; preds = %9
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %13 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %12, ptr noundef nonnull @.str.86) #14
  br label %93

14:                                               ; preds = %4, %9, %9, %9, %9, %9, %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %7, i8 0, i64 152, i1 false)
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1376), align 8
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1376), align 8
  store i32 %15, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 5, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i64 %3, ptr %19, align 8
  br i1 %.not, label %36, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @phpdbg_copy_param(ptr noundef nonnull %0, ptr noundef nonnull %22) #14
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -2
  %or.cond = icmp eq i32 %24, 2
  br i1 %or.cond, label %25, label %36

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @tsrm_realpath(ptr noundef %27, ptr noundef nonnull %8) #14
  %.not78 = icmp eq ptr %28, null
  br i1 %.not78, label %32, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %26, align 8
  call void @_efree(ptr noundef %30) #14
  %31 = call noalias ptr @_estrdup(ptr noundef nonnull %8) #14
  store ptr %31, ptr %26, align 8
  br label %36

32:                                               ; preds = %25
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %34 = load ptr, ptr %26, align 8
  %35 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %33, ptr noundef nonnull @.str.89, ptr noundef %34) #14
  call void @phpdbg_clear_param(ptr noundef nonnull %22) #14
  br label %93

36:                                               ; preds = %14, %29, %20
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4
  %38 = call noalias ptr @_estrndup(ptr noundef %1, i64 noundef %2) #14
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %2, ptr %40, align 8
  %41 = call ptr @zend_string_concat3(ptr noundef nonnull @.str.90, i64 noundef 7, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.91, i64 noundef 1) #14
  %42 = load ptr, ptr @zend_compile_string, align 8
  %43 = call ptr %42(ptr noundef %41, ptr noundef nonnull @.str.92, i32 noundef 2) #14
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 64
  %.not79 = icmp eq i32 %47, 0
  br i1 %.not79, label %48, label %57

48:                                               ; preds = %36
  %49 = load i32, ptr %41, align 4
  %50 = icmp ne i32 %49, 0
  call void @llvm.assume(i1 %50)
  %51 = add i32 %49, -1
  store i32 %51, ptr %41, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %thread-pre-split

53:                                               ; preds = %48
  %54 = and i32 %46, 128
  %.not80 = icmp eq i32 %54, 0
  br i1 %.not80, label %56, label %55

55:                                               ; preds = %53
  call void @free(ptr noundef nonnull %41) #14
  br label %thread-pre-split

56:                                               ; preds = %53
  call void @_efree(ptr noundef nonnull %41) #14
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %55, %56, %48
  %.pr = load ptr, ptr %44, align 8
  br label %57

57:                                               ; preds = %thread-pre-split, %36
  %58 = phi ptr [ %.pr, %thread-pre-split ], [ %43, %36 ]
  %.not81 = icmp eq ptr %58, null
  br i1 %.not81, label %86, label %59

59:                                               ; preds = %57
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 284), align 4
  %61 = and i32 %60, 128
  %.not82 = icmp eq i32 %61, 0
  br i1 %.not82, label %64, label %62

62:                                               ; preds = %59
  %63 = call noalias dereferenceable_or_null(152) ptr @__zend_malloc(i64 noundef 152) #16
  br label %66

64:                                               ; preds = %59
  %65 = call noalias ptr @_emalloc_160() #14
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(152) %67, ptr noundef nonnull align 8 dereferenceable(152) %7, i64 152, i1 false)
  store ptr %67, ptr %6, align 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 13, ptr %68, align 8
  %69 = call ptr @zend_hash_index_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 280), i64 noundef %3, ptr noundef nonnull %6) #14
  %70 = load ptr, ptr %69, align 8, !nonnull !4, !noundef !4
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %72 = load i32, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 144
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %71, ptr noundef nonnull @.str.93, i32 noundef %72, ptr noundef %74, ptr noundef %76) #14
  %78 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8
  %79 = or i64 %78, 64
  store i64 %79, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8
  %80 = load i32, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %81 = sext i32 %80 to i64
  store ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 280), ptr %5, align 8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 13, ptr %82, align 8
  %83 = call ptr @zend_hash_index_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 560), i64 noundef %81, ptr noundef nonnull %5) #14
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  call void @llvm.assume(i1 %85)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %92

86:                                               ; preds = %57
  %87 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %88 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %87, ptr noundef nonnull @.str.94, ptr noundef %1) #14
  %89 = load ptr, ptr %39, align 8
  call void @_efree(ptr noundef %89) #14
  %90 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1376), align 8
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1376), align 8
  br label %92

92:                                               ; preds = %86, %66
  store i32 %37, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4
  br label %93

93:                                               ; preds = %92, %32, %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @phpdbg_set_breakpoint_at(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = tail call i64 @zend_hash_func(ptr noundef %6, i64 noundef %8) #14
  %10 = tail call ptr @zend_hash_index_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 280), i64 noundef %9) #14
  %.not11 = icmp eq ptr %10, null
  br i1 %.not11, label %11, label %14

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %7, align 8
  tail call fastcc void @phpdbg_create_conditional_break(ptr noundef nonnull %0, ptr noundef %12, i64 noundef %13, i64 noundef %9)
  br label %18

14:                                               ; preds = %4
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %16 = load ptr, ptr %5, align 8
  %17 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %15, ptr noundef nonnull @.str.46, ptr noundef %16) #14
  br label %18

18:                                               ; preds = %11, %14, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @phpdbg_find_breakpoint(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8
  %3 = and i64 %2, 536870912
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %phpdbg_find_breakpoint_opcode.exit.thread, label %4

4:                                                ; preds = %1
  %5 = and i64 %2, 4160
  %or.cond.not = icmp eq i64 %5, 64
  br i1 %or.cond.not, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call fastcc ptr @phpdbg_find_conditional_breakpoint(ptr noundef %0)
  %.not21 = icmp eq ptr %7, null
  br i1 %.not21, label %._crit_edge, label %phpdbg_find_breakpoint_opline.exit.thread

._crit_edge:                                      ; preds = %6
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8
  br label %8

8:                                                ; preds = %._crit_edge, %4
  %9 = phi i64 [ %.pre, %._crit_edge ], [ %2, %4 ]
  %10 = and i64 %9, 2
  %.not22 = icmp eq i64 %10, 0
  br i1 %.not22, label %phpdbg_find_breakpoint_file.exit.thread, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 152
  %.val = load ptr, ptr %14, align 8
  %15 = tail call ptr @zend_hash_find(ptr noundef nonnull @phpdbg_globals, ptr noundef %.val) #14
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %phpdbg_find_breakpoint_file.exit.thread, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %.not21.i = icmp eq ptr %17, null
  br i1 %.not21.i, label %phpdbg_find_breakpoint_file.exit.thread, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = tail call ptr @zend_hash_index_find(ptr noundef nonnull %19, i64 noundef %23) #14
  %.not22.i = icmp eq ptr %24, null
  br i1 %.not22.i, label %phpdbg_find_breakpoint_file.exit.thread, label %phpdbg_find_breakpoint_file.exit

phpdbg_find_breakpoint_file.exit:                 ; preds = %18
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  br label %phpdbg_find_breakpoint_opline.exit.thread

phpdbg_find_breakpoint_file.exit.thread:          ; preds = %18, %11, %16, %8
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8
  %27 = and i64 %26, 40
  %.not24 = icmp eq i64 %27, 0
  br i1 %.not24, label %phpdbg_find_breakpoint_symbol.exit.thread, label %28

28:                                               ; preds = %phpdbg_find_breakpoint_file.exit.thread
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %struct._zend_op, ptr %33, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = lshr i32 %39, 14
  %.lobit = and i32 %40, 1
  %41 = zext nneg i32 %.lobit to i64
  %42 = getelementptr inbounds nuw %struct._zend_op, ptr %37, i64 %41
  %43 = icmp eq ptr %31, %42
  br i1 %43, label %44, label %phpdbg_find_breakpoint_symbol.exit.thread

44:                                               ; preds = %28
  %45 = load i8, ptr %30, align 8
  %.not.i30 = icmp eq i8 %45, 2
  br i1 %.not.i30, label %46, label %phpdbg_find_breakpoint_symbol.exit.thread

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %48 = load ptr, ptr %47, align 8
  %.not37.i = icmp eq ptr %48, null
  br i1 %.not37.i, label %87, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @zend_string_tolower_ex(ptr noundef %51, i1 noundef zeroext false) #14
  %53 = tail call ptr @zend_hash_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 224), ptr noundef %52) #14
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %.thread.i.i, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %53, align 8, !nonnull !4, !noundef !4
  %56 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr @zend_string_tolower_ex(ptr noundef %57, i1 noundef zeroext false) #14
  %59 = tail call ptr @zend_hash_find(ptr noundef nonnull %55, ptr noundef %58) #14
  %.not44.i.i = icmp eq ptr %59, null
  br i1 %.not44.i.i, label %62, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %59, align 8, !nonnull !4, !noundef !4
  br label %62

62:                                               ; preds = %60, %54
  %.039.i.i = phi ptr [ %61, %60 ], [ null, %54 ]
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 64
  %.not45.i.i = icmp eq i32 %65, 0
  br i1 %.not45.i.i, label %66, label %.thread.i.i

66:                                               ; preds = %62
  %67 = load i32, ptr %58, align 4
  %68 = icmp ne i32 %67, 0
  tail call void @llvm.assume(i1 %68)
  %69 = add i32 %67, -1
  store i32 %69, ptr %58, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %.thread.i.i

71:                                               ; preds = %66
  %72 = and i32 %64, 128
  %.not46.i.i = icmp eq i32 %72, 0
  br i1 %.not46.i.i, label %74, label %73

73:                                               ; preds = %71
  tail call void @free(ptr noundef nonnull %58) #14
  br label %.thread.i.i

74:                                               ; preds = %71
  tail call void @_efree(ptr noundef nonnull %58) #14
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %74, %73, %66, %62, %49
  %.040.i.i = phi ptr [ %.039.i.i, %62 ], [ %.039.i.i, %73 ], [ %.039.i.i, %74 ], [ %.039.i.i, %66 ], [ null, %49 ]
  %75 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 64
  %.not47.i.i = icmp eq i32 %77, 0
  br i1 %.not47.i.i, label %78, label %phpdbg_find_breakpoint_symbol.exit

78:                                               ; preds = %.thread.i.i
  %79 = load i32, ptr %52, align 4
  %80 = icmp ne i32 %79, 0
  tail call void @llvm.assume(i1 %80)
  %81 = add i32 %79, -1
  store i32 %81, ptr %52, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %phpdbg_find_breakpoint_symbol.exit

83:                                               ; preds = %78
  %84 = and i32 %76, 128
  %.not48.i.i = icmp eq i32 %84, 0
  br i1 %.not48.i.i, label %86, label %85

85:                                               ; preds = %83
  tail call void @free(ptr noundef nonnull %52) #14
  br label %phpdbg_find_breakpoint_symbol.exit

86:                                               ; preds = %83
  tail call void @_efree(ptr noundef nonnull %52) #14
  br label %phpdbg_find_breakpoint_symbol.exit

87:                                               ; preds = %46
  %88 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not38.i = icmp eq ptr %89, null
  br i1 %.not38.i, label %108, label %90

90:                                               ; preds = %87
  %91 = tail call ptr @zend_string_tolower_ex(ptr noundef nonnull %89, i1 noundef zeroext false) #14
  %92 = tail call ptr @zend_hash_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 112), ptr noundef %91) #14
  %.not40.i = icmp eq ptr %92, null
  br i1 %.not40.i, label %95, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %92, align 8, !nonnull !4, !noundef !4
  br label %95

95:                                               ; preds = %93, %90
  %.032.i = phi ptr [ %94, %93 ], [ null, %90 ]
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 64
  %.not41.i = icmp eq i32 %98, 0
  br i1 %.not41.i, label %99, label %phpdbg_find_breakpoint_symbol.exit

99:                                               ; preds = %95
  %100 = load i32, ptr %91, align 4
  %101 = icmp ne i32 %100, 0
  tail call void @llvm.assume(i1 %101)
  %102 = add i32 %100, -1
  store i32 %102, ptr %91, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %phpdbg_find_breakpoint_symbol.exit

104:                                              ; preds = %99
  %105 = and i32 %97, 128
  %.not42.i = icmp eq i32 %105, 0
  br i1 %.not42.i, label %107, label %106

106:                                              ; preds = %104
  tail call void @free(ptr noundef nonnull %91) #14
  br label %phpdbg_find_breakpoint_symbol.exit

107:                                              ; preds = %104
  tail call void @_efree(ptr noundef nonnull %91) #14
  br label %phpdbg_find_breakpoint_symbol.exit

108:                                              ; preds = %87
  %109 = tail call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 112), ptr noundef nonnull @.str.95, i64 noundef 4) #14
  %.not39.i = icmp eq ptr %109, null
  br i1 %.not39.i, label %phpdbg_find_breakpoint_symbol.exit.thread, label %phpdbg_find_breakpoint_symbol.exit.thread38

phpdbg_find_breakpoint_symbol.exit.thread38:      ; preds = %108
  %110 = load ptr, ptr %109, align 8, !nonnull !4, !noundef !4
  br label %phpdbg_find_breakpoint_opline.exit.thread

phpdbg_find_breakpoint_symbol.exit:               ; preds = %.thread.i.i, %78, %85, %86, %95, %99, %106, %107
  %.033.i = phi ptr [ %.032.i, %99 ], [ %.032.i, %107 ], [ %.032.i, %106 ], [ %.032.i, %95 ], [ %.040.i.i, %.thread.i.i ], [ %.040.i.i, %78 ], [ %.040.i.i, %85 ], [ %.040.i.i, %86 ]
  %.not25 = icmp eq ptr %.033.i, null
  br i1 %.not25, label %phpdbg_find_breakpoint_symbol.exit.thread, label %phpdbg_find_breakpoint_opline.exit.thread

phpdbg_find_breakpoint_symbol.exit.thread:        ; preds = %108, %44, %28, %phpdbg_find_breakpoint_symbol.exit, %phpdbg_find_breakpoint_file.exit.thread
  %111 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8
  %112 = and i64 %111, 16
  %.not26 = icmp eq i64 %112, 0
  br i1 %.not26, label %phpdbg_find_breakpoint_opline.exit, label %113

113:                                              ; preds = %phpdbg_find_breakpoint_symbol.exit.thread
  %114 = load ptr, ptr %0, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = tail call ptr @zend_hash_index_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 168), i64 noundef %115) #14
  %.not.i31 = icmp eq ptr %116, null
  br i1 %.not.i31, label %.phpdbg_find_breakpoint_opline.exit_crit_edge, label %117

.phpdbg_find_breakpoint_opline.exit_crit_edge:    ; preds = %113
  %.pre45 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8
  br label %phpdbg_find_breakpoint_opline.exit

117:                                              ; preds = %113
  %118 = load ptr, ptr %116, align 8, !nonnull !4, !noundef !4
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %120 = load ptr, ptr %119, align 8
  %.not14.i = icmp eq ptr %120, null
  %spec.select = select i1 %.not14.i, ptr %118, ptr %120
  br label %phpdbg_find_breakpoint_opline.exit.thread

phpdbg_find_breakpoint_opline.exit:               ; preds = %.phpdbg_find_breakpoint_opline.exit_crit_edge, %phpdbg_find_breakpoint_symbol.exit.thread
  %121 = phi i64 [ %.pre45, %.phpdbg_find_breakpoint_opline.exit_crit_edge ], [ %111, %phpdbg_find_breakpoint_symbol.exit.thread ]
  %122 = and i64 %121, 128
  %.not28 = icmp eq i64 %122, 0
  br i1 %.not28, label %phpdbg_find_breakpoint_opcode.exit.thread, label %123

123:                                              ; preds = %phpdbg_find_breakpoint_opline.exit
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 28
  %126 = load i8, ptr %125, align 4
  %127 = tail call ptr @zend_get_opcode_name(i8 noundef zeroext %126) #14
  %.not.i32 = icmp eq ptr %127, null
  br i1 %.not.i32, label %phpdbg_find_breakpoint_opcode.exit.thread, label %128

128:                                              ; preds = %123
  %129 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %127) #15
  %130 = tail call i64 @zend_hash_func(ptr noundef nonnull %127, i64 noundef %129) #14
  %131 = tail call ptr @zend_hash_index_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 336), i64 noundef %130) #14
  %.not13.i = icmp eq ptr %131, null
  br i1 %.not13.i, label %phpdbg_find_breakpoint_opcode.exit.thread, label %phpdbg_find_breakpoint_opcode.exit

phpdbg_find_breakpoint_opcode.exit:               ; preds = %128
  %132 = load ptr, ptr %131, align 8, !nonnull !4, !noundef !4
  br label %phpdbg_find_breakpoint_opline.exit.thread

phpdbg_find_breakpoint_opline.exit.thread:        ; preds = %117, %phpdbg_find_breakpoint_opcode.exit, %phpdbg_find_breakpoint_symbol.exit.thread38, %phpdbg_find_breakpoint_file.exit, %phpdbg_find_breakpoint_symbol.exit, %6
  %.013 = phi ptr [ %25, %phpdbg_find_breakpoint_file.exit ], [ %.033.i, %phpdbg_find_breakpoint_symbol.exit ], [ %132, %phpdbg_find_breakpoint_opcode.exit ], [ %7, %6 ], [ %110, %phpdbg_find_breakpoint_symbol.exit.thread38 ], [ %spec.select, %117 ]
  %133 = getelementptr inbounds nuw i8, ptr %.013, i64 16
  %134 = load i8, ptr %133, align 8
  %135 = trunc i8 %134 to i1
  %..013 = select i1 %135, ptr null, ptr %.013
  br label %phpdbg_find_breakpoint_opcode.exit.thread

phpdbg_find_breakpoint_opcode.exit.thread:        ; preds = %128, %123, %phpdbg_find_breakpoint_opline.exit.thread, %phpdbg_find_breakpoint_opline.exit, %1
  %.0 = phi ptr [ null, %1 ], [ null, %phpdbg_find_breakpoint_opline.exit ], [ %..013, %phpdbg_find_breakpoint_opline.exit.thread ], [ null, %123 ], [ null, %128 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @phpdbg_find_conditional_breakpoint(ptr noundef readonly captures(none) %0) unnamed_addr #1 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 296), align 8
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 304), align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %struct._Bucket, ptr %4, i64 %6
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 288), align 8
  %9 = and i32 %8, 4
  %.not = icmp eq i32 %9, 0
  call void @llvm.assume(i1 %.not)
  %.not26.not32 = icmp eq i32 %5, 0
  br i1 %.not26.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %11

11:                                               ; preds = %.lr.ph, %phpdbg_find_breakpoint_param.exit.thread
  %.02533 = phi ptr [ %4, %.lr.ph ], [ %144, %phpdbg_find_breakpoint_param.exit.thread ]
  %12 = getelementptr inbounds nuw i8, ptr %.02533, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %phpdbg_find_breakpoint_param.exit.thread, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %.02533, align 8
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %phpdbg_find_breakpoint_param.exit.thread, label %26

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %phpdbg_find_breakpoint_param.exit.thread30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %31, align 8
  switch i32 %33, label %phpdbg_find_breakpoint_param.exit.thread [
    i32 7, label %34
    i32 5, label %34
    i32 2, label %65
    i32 8, label %80
    i32 4, label %80
    i32 1, label %109
  ]

34:                                               ; preds = %30, %30
  %35 = load i8, ptr %32, align 8
  %.not56.i = icmp eq i8 %35, 2
  br i1 %.not56.i, label %36, label %phpdbg_find_breakpoint_param.exit.thread

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not57.i = icmp eq ptr %38, null
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %spec.select.i = select i1 %.not57.i, ptr @.str.95, ptr %39
  br i1 %.not57.i, label %43, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = load i64, ptr %41, align 8
  br label %43

43:                                               ; preds = %40, %36
  %44 = phi i64 [ %42, %40 ], [ 4, %36 ]
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %44, %46
  br i1 %47, label %48, label %phpdbg_find_breakpoint_param.exit.thread

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %50 = load ptr, ptr %49, align 8
  %bcmp59.i = call i32 @bcmp(ptr %50, ptr nonnull %spec.select.i, i64 %44)
  %51 = icmp eq i32 %bcmp59.i, 0
  br i1 %51, label %52, label %phpdbg_find_breakpoint_param.exit.thread

52:                                               ; preds = %48
  %53 = icmp eq i32 %33, 5
  br i1 %53, label %phpdbg_find_breakpoint_param.exit.thread30, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 5
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %61, %63
  br i1 %64, label %phpdbg_find_breakpoint_param.exit.thread30, label %phpdbg_find_breakpoint_param.exit.thread

65:                                               ; preds = %30
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %67 = load i64, ptr %66, align 8
  %68 = call i32 @zend_get_executed_lineno() #14
  %69 = zext i32 %68 to i64
  %70 = icmp eq i64 %67, %69
  br i1 %70, label %71, label %phpdbg_find_breakpoint_param.exit.thread

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %73 = call ptr @zend_get_executed_filename() #14
  %74 = load ptr, ptr %72, align 8
  %75 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #15
  %76 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #15
  %77 = icmp eq i64 %75, %76
  br i1 %77, label %78, label %phpdbg_find_breakpoint_param.exit.thread

78:                                               ; preds = %71
  %bcmp55.i = call i32 @bcmp(ptr nonnull %74, ptr nonnull %73, i64 %75)
  %79 = icmp eq i32 %bcmp55.i, 0
  br i1 %79, label %phpdbg_find_breakpoint_param.exit.thread30, label %phpdbg_find_breakpoint_param.exit.thread

80:                                               ; preds = %30, %30
  %81 = load i8, ptr %32, align 8
  %.not.i = icmp eq i8 %81, 2
  br i1 %.not.i, label %82, label %phpdbg_find_breakpoint_param.exit.thread

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %84 = load ptr, ptr %83, align 8
  %.not53.i = icmp eq ptr %84, null
  br i1 %.not53.i, label %phpdbg_find_breakpoint_param.exit.thread, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %87 = load ptr, ptr %86, align 8
  %88 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #15
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load i64, ptr %91, align 8
  %93 = icmp eq i64 %88, %92
  br i1 %93, label %94, label %phpdbg_find_breakpoint_param.exit.thread

94:                                               ; preds = %85
  %bcmp.i = call i32 @bcmp(ptr nonnull %87, ptr nonnull %90, i64 %88)
  %95 = icmp eq i32 %bcmp.i, 0
  br i1 %95, label %96, label %phpdbg_find_breakpoint_param.exit.thread

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %98 = load ptr, ptr %97, align 8
  %99 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %98) #15
  %100 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load i64, ptr %102, align 8
  %104 = icmp eq i64 %99, %103
  br i1 %104, label %105, label %phpdbg_find_breakpoint_param.exit.thread

105:                                              ; preds = %96
  %bcmp54.i = call i32 @bcmp(ptr nonnull %98, ptr nonnull %101, i64 %99)
  %106 = icmp eq i32 %bcmp54.i, 0
  br i1 %106, label %107, label %phpdbg_find_breakpoint_param.exit.thread

107:                                              ; preds = %105
  %108 = icmp eq i32 %33, 4
  br i1 %108, label %phpdbg_find_breakpoint_param.exit.thread30, label %phpdbg_find_breakpoint_param.exit

109:                                              ; preds = %30
  %110 = load ptr, ptr %0, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %113 = load i64, ptr %112, align 8
  %114 = icmp eq i64 %113, %111
  br i1 %114, label %phpdbg_find_breakpoint_param.exit.thread30, label %phpdbg_find_breakpoint_param.exit.thread

phpdbg_find_breakpoint_param.exit:                ; preds = %107
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %117 = load ptr, ptr %116, align 8
  %118 = ptrtoint ptr %115 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 5
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %123 = load i64, ptr %122, align 8
  %124 = icmp eq i64 %121, %123
  br i1 %124, label %phpdbg_find_breakpoint_param.exit.thread30, label %phpdbg_find_breakpoint_param.exit.thread

phpdbg_find_breakpoint_param.exit.thread30:       ; preds = %107, %52, %54, %78, %109, %phpdbg_find_breakpoint_param.exit, %26
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 532), align 4
  %125 = call ptr @zend_rebuild_symbol_table() #14
  %126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  %127 = call i32 @__sigsetjmp(ptr noundef nonnull %3, i32 noundef 0) #17
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %phpdbg_find_breakpoint_param.exit.thread30
  %130 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8
  %131 = or i64 %130, 2048
  store i64 %131, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %133 = load ptr, ptr %132, align 8
  call void @zend_execute(ptr noundef %133, ptr noundef nonnull %2) #14
  %134 = call i32 @zend_is_true(ptr noundef nonnull %2) #14
  %.not27 = icmp ne i32 %134, 0
  br label %135

135:                                              ; preds = %129, %phpdbg_find_breakpoint_param.exit.thread30
  %136 = phi i1 [ false, %phpdbg_find_breakpoint_param.exit.thread30 ], [ %.not27, %129 ]
  store ptr %126, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 532), align 4
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  store ptr %18, ptr %137, align 8
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store ptr %20, ptr %139, align 8
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %22, ptr %141, align 8
  %142 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8
  %143 = and i64 %142, -2049
  store i64 %143, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8
  br i1 %136, label %._crit_edge, label %phpdbg_find_breakpoint_param.exit.thread

phpdbg_find_breakpoint_param.exit.thread:         ; preds = %48, %43, %71, %65, %85, %94, %105, %96, %82, %30, %80, %34, %54, %78, %109, %135, %phpdbg_find_breakpoint_param.exit, %15, %11
  %144 = getelementptr inbounds nuw i8, ptr %.02533, i64 32
  %.not26.not = icmp eq ptr %144, %7
  br i1 %.not26.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %135, %phpdbg_find_breakpoint_param.exit.thread, %1
  %145 = phi ptr [ null, %1 ], [ null, %phpdbg_find_breakpoint_param.exit.thread ], [ %16, %135 ]
  ret ptr %145
}

; Function Attrs: nounwind uwtable
define void @phpdbg_delete_breakpoint(i64 noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @zend_hash_index_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 560), i64 noundef %0) #14
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i32, ptr %5, align 8
  %.not4650.i = icmp eq i32 %6, 0
  br i1 %.not4650.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %7, align 8
  %11 = and i32 %10, 4
  %.not47.i = icmp eq i32 %11, 0
  br i1 %.not47.i, label %.lr.ph.i.us, label %.lr.ph.i

.lr.ph.i.us:                                      ; preds = %.lr.ph.preheader.i, %21
  %.03754.i.us = phi i32 [ %22, %21 ], [ %6, %.lr.ph.preheader.i ]
  %.03853.i.us = phi ptr [ %12, %21 ], [ %9, %.lr.ph.preheader.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.03853.i.us, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.03853.i.us, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %.lr.ph.i.us
  %17 = load ptr, ptr %.03853.i.us, align 8
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = icmp eq i64 %0, %19
  br i1 %20, label %phpdbg_find_breakbase_ex.exit.split.us, label %21

21:                                               ; preds = %16, %.lr.ph.i.us
  %22 = add i32 %.03754.i.us, -1
  %.not46.i.us = icmp eq i32 %22, 0
  br i1 %.not46.i.us, label %.loopexit, label %.lr.ph.i.us

phpdbg_find_breakbase_ex.exit.split.us:           ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %.03853.i.us, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.03853.i.us, i64 24
  %26 = load ptr, ptr %25, align 8
  br label %phpdbg_find_breakbase_ex.exit

.lr.ph.i:                                         ; preds = %.lr.ph.preheader.i, %37
  %.03754.i = phi i32 [ %38, %37 ], [ %6, %.lr.ph.preheader.i ]
  %.03853.i = phi ptr [ %27, %37 ], [ %9, %.lr.ph.preheader.i ]
  %.04052.i = phi i32 [ %28, %37 ], [ 0, %.lr.ph.preheader.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.03853.i, i64 16
  %28 = add nuw i32 %.04052.i, 1
  %29 = getelementptr inbounds nuw i8, ptr %.03853.i, i64 8
  %30 = load i8, ptr %29, align 8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %.lr.ph.i
  %33 = load ptr, ptr %.03853.i, align 8
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = icmp eq i64 %0, %35
  br i1 %36, label %phpdbg_find_breakbase_ex.exit.split, label %37

37:                                               ; preds = %32, %.lr.ph.i
  %38 = add i32 %.03754.i, -1
  %.not46.i = icmp eq i32 %38, 0
  br i1 %.not46.i, label %.loopexit, label %.lr.ph.i

phpdbg_find_breakbase_ex.exit.split:              ; preds = %32
  %39 = zext i32 %.04052.i to i64
  br label %phpdbg_find_breakbase_ex.exit

phpdbg_find_breakbase_ex.exit:                    ; preds = %phpdbg_find_breakbase_ex.exit.split.us, %phpdbg_find_breakbase_ex.exit.split
  %.us-phi = phi ptr [ null, %phpdbg_find_breakbase_ex.exit.split ], [ %26, %phpdbg_find_breakbase_ex.exit.split.us ]
  %.us-phi49 = phi i64 [ %39, %phpdbg_find_breakbase_ex.exit.split ], [ %24, %phpdbg_find_breakbase_ex.exit.split.us ]
  %.us-phi50 = phi ptr [ %33, %phpdbg_find_breakbase_ex.exit.split ], [ %17, %phpdbg_find_breakbase_ex.exit.split.us ]
  %40 = getelementptr inbounds nuw i8, ptr %.us-phi50, i64 4
  %41 = load i8, ptr %40, align 4
  %42 = zext nneg i8 %41 to i32
  switch i8 %41, label %64 [
    i8 0, label %43
    i8 4, label %43
  ]

43:                                               ; preds = %phpdbg_find_breakbase_ex.exit, %phpdbg_find_breakbase_ex.exit
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.us-phi50, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noalias ptr @_estrdup(ptr noundef %49) #14
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #15
  %52 = zext nneg i8 %41 to i64
  %53 = getelementptr inbounds nuw [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 %52, i32 5
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %47
  %57 = load i8, ptr %40, align 4
  %58 = zext nneg i8 %57 to i32
  %59 = shl nuw i32 2, %58
  %60 = xor i32 %59, -1
  %61 = sext i32 %60 to i64
  %62 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8
  %63 = and i64 %62, %61
  store i64 %63, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8
  br label %.thread

64:                                               ; preds = %phpdbg_find_breakbase_ex.exit
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %74

68:                                               ; preds = %64
  %69 = shl nuw i32 2, %42
  %70 = xor i32 %69, -1
  %71 = sext i32 %70 to i64
  %72 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8
  %73 = and i64 %72, %71
  store i64 %73, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8
  br label %74

74:                                               ; preds = %64, %68
  %.off = add i8 %41, -7
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %75, label %.thread

75:                                               ; preds = %74
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 196), align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8
  %80 = and i64 %79, 16
  store i64 %80, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8
  br label %81

81:                                               ; preds = %78, %75
  %82 = getelementptr inbounds nuw i8, ptr %.us-phi50, i64 64
  %83 = load i64, ptr %82, align 8
  %84 = tail call i32 @zend_hash_index_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 168), i64 noundef %83) #14
  br label %.thread

.thread:                                          ; preds = %47, %56, %43, %74, %81
  %.046 = phi i64 [ 0, %74 ], [ 0, %81 ], [ 0, %43 ], [ %51, %47 ], [ %51, %56 ]
  %.02245 = phi ptr [ null, %74 ], [ null, %81 ], [ null, %43 ], [ %50, %47 ], [ %50, %56 ]
  %.not25 = icmp eq ptr %.us-phi, null
  br i1 %.not25, label %87, label %85

85:                                               ; preds = %.thread
  %86 = tail call i32 @zend_hash_del(ptr noundef nonnull %4, ptr noundef nonnull %.us-phi) #14
  br label %89

87:                                               ; preds = %.thread
  %88 = tail call i32 @zend_hash_index_del(ptr noundef nonnull %4, i64 noundef %.us-phi49) #14
  br label %89

89:                                               ; preds = %87, %85
  switch i8 %41, label %95 [
    i8 0, label %90
    i8 4, label %90
  ]

90:                                               ; preds = %89, %89
  %.not26 = icmp eq ptr %.02245, null
  br i1 %.not26, label %95, label %91

91:                                               ; preds = %90
  %92 = zext nneg i8 %41 to i64
  %93 = getelementptr inbounds nuw [11 x %struct._zend_array], ptr @phpdbg_globals, i64 0, i64 %92
  %94 = tail call i32 @zend_hash_str_del(ptr noundef nonnull %93, ptr noundef nonnull %.02245, i64 noundef %.046) #14
  tail call void @_efree(ptr noundef nonnull %.02245) #14
  br label %95

95:                                               ; preds = %90, %91, %89
  %96 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %97 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %96, ptr noundef nonnull @.str.47, i64 noundef %0) #14
  %98 = tail call i32 @zend_hash_index_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 560), i64 noundef %0) #14
  br label %101

.loopexit:                                        ; preds = %37, %21, %3, %1
  %99 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %100 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %99, ptr noundef nonnull @.str.48, i64 noundef %0) #14
  br label %101

101:                                              ; preds = %.loopexit, %95
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @phpdbg_find_breakbase_ex(i64 noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #1 {
  %5 = tail call ptr @zend_hash_index_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 560), i64 noundef %0) #14
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %6

.thread:                                          ; preds = %4
  store ptr null, ptr %1, align 8
  br label %.loopexit

6:                                                ; preds = %4
  %7 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %7, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load i32, ptr %9, align 8
  %.not4650 = icmp eq i32 %10, 0
  br i1 %.not4650, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load ptr, ptr %11, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %34
  %.03754 = phi i32 [ %35, %34 ], [ %10, %.lr.ph.preheader ]
  %.03853 = phi ptr [ %.1, %34 ], [ %12, %.lr.ph.preheader ]
  %.04052 = phi i32 [ %.141, %34 ], [ 0, %.lr.ph.preheader ]
  %.04251 = phi ptr [ %.143, %34 ], [ null, %.lr.ph.preheader ]
  %13 = load i32, ptr %8, align 8
  %14 = and i32 %13, 4
  %.not47 = icmp eq i32 %14, 0
  br i1 %.not47, label %19, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.03853, i64 16
  %17 = zext i32 %.04052 to i64
  %18 = add i32 %.04052, 1
  br label %25

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.03853, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %.03853, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.03853, i64 24
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %19, %15
  %.143 = phi ptr [ %.04251, %15 ], [ %24, %19 ]
  %.141 = phi i32 [ %18, %15 ], [ %.04052, %19 ]
  %.039 = phi i64 [ %17, %15 ], [ %22, %19 ]
  %.1 = phi ptr [ %16, %15 ], [ %20, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %.03853, i64 8
  %27 = load i8, ptr %26, align 8
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  store i64 %.039, ptr %2, align 8
  store ptr %.143, ptr %3, align 8
  %30 = load ptr, ptr %.03853, align 8
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = icmp eq i64 %0, %32
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %29, %25
  %35 = add i32 %.03754, -1
  %.not46 = icmp eq i32 %35, 0
  br i1 %.not46, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %29, %34, %6, %.thread
  %.036 = phi ptr [ null, %.thread ], [ null, %6 ], [ %30, %29 ], [ null, %34 ]
  ret ptr %.036
}

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #3

declare i32 @zend_hash_str_del(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @phpdbg_clear_breakpoints() local_unnamed_addr #1 {
  tail call void @zend_hash_clean(ptr noundef nonnull @phpdbg_globals) #14
  tail call void @zend_hash_clean(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 56)) #14
  tail call void @zend_hash_clean(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 112)) #14
  tail call void @zend_hash_clean(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 168)) #14
  tail call void @zend_hash_clean(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 448)) #14
  tail call void @zend_hash_clean(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 392)) #14
  tail call void @zend_hash_clean(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 504)) #14
  tail call void @zend_hash_clean(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 336)) #14
  tail call void @zend_hash_clean(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 224)) #14
  tail call void @zend_hash_clean(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 280)) #14
  tail call void @zend_hash_clean(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 560)) #14
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8
  %2 = and i64 %1, -2043
  store i64 %2, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1376), align 8
  ret void
}

declare void @zend_hash_clean(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @phpdbg_hit_breakpoint(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8
  br i1 %1, label %6, label %7

6:                                                ; preds = %2
  tail call void @phpdbg_print_breakpoint(ptr noundef nonnull %0)
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @phpdbg_print_breakpoint(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %120, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i8, ptr %4, align 4
  switch i8 %5, label %120 [
    i8 0, label %6
    i8 2, label %16
    i8 3, label %26
    i8 8, label %36
    i8 7, label %50
    i8 9, label %62
    i8 6, label %72
    i8 4, label %82
    i8 5, label %94
  ]

6:                                                ; preds = %3
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %8 = load i32, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %7, ptr noundef nonnull @.str.49, i32 noundef %8, ptr noundef %10, i64 noundef %12, i64 noundef %14) #14
  br label %125

16:                                               ; preds = %3
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %18 = load i32, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @zend_get_executed_filename() #14
  %22 = tail call i32 @zend_get_executed_lineno() #14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %17, ptr noundef nonnull @.str.50, i32 noundef %18, ptr noundef %20, ptr noundef %21, i32 noundef %22, i64 noundef %24) #14
  br label %125

26:                                               ; preds = %3
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %28 = load i32, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load i64, ptr %29, align 8
  %31 = tail call ptr @zend_get_executed_filename() #14
  %32 = tail call i32 @zend_get_executed_lineno() #14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %27, ptr noundef nonnull @.str.51, i32 noundef %28, i64 noundef %30, ptr noundef %31, i32 noundef %32, i64 noundef %34) #14
  br label %125

36:                                               ; preds = %3
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %38 = load i32, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load i64, ptr %43, align 8
  %45 = tail call ptr @zend_get_executed_filename() #14
  %46 = tail call i32 @zend_get_executed_lineno() #14
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %37, ptr noundef nonnull @.str.52, i32 noundef %38, ptr noundef %40, ptr noundef %42, i64 noundef %44, ptr noundef %45, i32 noundef %46, i64 noundef %48) #14
  br label %125

50:                                               ; preds = %3
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %52 = load i32, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = load i64, ptr %55, align 8
  %57 = tail call ptr @zend_get_executed_filename() #14
  %58 = tail call i32 @zend_get_executed_lineno() #14
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %51, ptr noundef nonnull @.str.53, i32 noundef %52, ptr noundef %54, i64 noundef %56, ptr noundef %57, i32 noundef %58, i64 noundef %60) #14
  br label %125

62:                                               ; preds = %3
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %64 = load i32, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = load i64, ptr %65, align 8
  %67 = tail call ptr @zend_get_executed_filename() #14
  %68 = tail call i32 @zend_get_executed_lineno() #14
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %63, ptr noundef nonnull @.str.51, i32 noundef %64, i64 noundef %66, ptr noundef %67, i32 noundef %68, i64 noundef %70) #14
  br label %125

72:                                               ; preds = %3
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %74 = load i32, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = tail call ptr @zend_get_executed_filename() #14
  %78 = tail call i32 @zend_get_executed_lineno() #14
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %73, ptr noundef nonnull @.str.54, i32 noundef %74, ptr noundef %76, ptr noundef %77, i32 noundef %78, i64 noundef %80) #14
  br label %125

82:                                               ; preds = %3
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %84 = load i32, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = tail call ptr @zend_get_executed_filename() #14
  %90 = tail call i32 @zend_get_executed_lineno() #14
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %83, ptr noundef nonnull @.str.55, i32 noundef %84, ptr noundef %86, ptr noundef %88, ptr noundef %89, i32 noundef %90, i64 noundef %92) #14
  br label %125

94:                                               ; preds = %3
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %96 = load i8, ptr %95, align 8
  %97 = trunc i8 %96 to i1
  %98 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %99 = load i32, ptr %0, align 8
  br i1 %97, label %100, label %112

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %102 = call ptr @phpdbg_param_tostring(ptr noundef nonnull %101, ptr noundef nonnull %2) #14
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @zend_get_executed_filename() #14
  %106 = call i32 @zend_get_executed_lineno() #14
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = load i64, ptr %107, align 8
  %109 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %98, ptr noundef nonnull @.str.56, i32 noundef %99, ptr noundef %102, ptr noundef %104, ptr noundef %105, i32 noundef %106, i64 noundef %108) #14
  %110 = load ptr, ptr %2, align 8
  %.not40 = icmp eq ptr %110, null
  br i1 %.not40, label %125, label %111

111:                                              ; preds = %100
  call void @free(ptr noundef nonnull %110) #14
  br label %125

112:                                              ; preds = %94
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = tail call ptr @zend_get_executed_filename() #14
  %116 = tail call i32 @zend_get_executed_lineno() #14
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = load i64, ptr %117, align 8
  %119 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %98, ptr noundef nonnull @.str.57, i32 noundef %99, ptr noundef %114, ptr noundef %115, i32 noundef %116, i64 noundef %118) #14
  br label %125

120:                                              ; preds = %3, %1
  %121 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %122 = tail call ptr @zend_get_executed_filename() #14
  %123 = tail call i32 @zend_get_executed_lineno() #14
  %124 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %121, ptr noundef nonnull @.str.58, ptr noundef %122, i32 noundef %123) #14
  br label %125

125:                                              ; preds = %112, %111, %100, %120, %82, %72, %62, %50, %36, %26, %16, %6
  ret void
}

declare ptr @zend_get_executed_filename() local_unnamed_addr #3

declare i32 @zend_get_executed_lineno() local_unnamed_addr #3

declare ptr @phpdbg_param_tostring(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @phpdbg_enable_breakpoint(i64 noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @zend_hash_index_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 560), i64 noundef %0) #14
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %phpdbg_find_breakbase.exit.thread, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i32, ptr %5, align 8
  %.not4650.i.i = icmp eq i32 %6, 0
  br i1 %.not4650.i.i, label %phpdbg_find_breakbase.exit.thread, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %7, align 8
  %.fr1.i = freeze i32 %10
  %11 = and i32 %.fr1.i, 4
  %.not47.i.i = icmp eq i32 %11, 0
  br i1 %.not47.i.i, label %.lr.ph.i.us.i, label %.lr.ph.i.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.preheader.i.i, %21
  %.03754.i.us.i = phi i32 [ %22, %21 ], [ %6, %.lr.ph.preheader.i.i ]
  %.03853.i.us.i = phi ptr [ %12, %21 ], [ %9, %.lr.ph.preheader.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.03853.i.us.i, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.03853.i.us.i, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %.lr.ph.i.us.i
  %17 = load ptr, ptr %.03853.i.us.i, align 8
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = icmp eq i64 %0, %19
  br i1 %20, label %phpdbg_find_breakbase.exit, label %21

21:                                               ; preds = %16, %.lr.ph.i.us.i
  %22 = add i32 %.03754.i.us.i, -1
  %.not46.i.us.i = icmp eq i32 %22, 0
  br i1 %.not46.i.us.i, label %phpdbg_find_breakbase.exit.thread, label %.lr.ph.i.us.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.preheader.i.i, %32
  %.03754.i.i = phi i32 [ %33, %32 ], [ %6, %.lr.ph.preheader.i.i ]
  %.03853.i.i = phi ptr [ %23, %32 ], [ %9, %.lr.ph.preheader.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.03853.i.i, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.03853.i.i, i64 8
  %25 = load i8, ptr %24, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = load ptr, ptr %.03853.i.i, align 8
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp eq i64 %0, %30
  br i1 %31, label %phpdbg_find_breakbase.exit, label %32

32:                                               ; preds = %27, %.lr.ph.i.i
  %33 = add i32 %.03754.i.i, -1
  %.not46.i.i = icmp eq i32 %33, 0
  br i1 %.not46.i.i, label %phpdbg_find_breakbase.exit.thread, label %.lr.ph.i.i

phpdbg_find_breakbase.exit:                       ; preds = %27, %16
  %.036.i.i = phi ptr [ %17, %16 ], [ %28, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 16
  store i8 0, ptr %34, align 8
  br label %phpdbg_find_breakbase.exit.thread

phpdbg_find_breakbase.exit.thread:                ; preds = %32, %21, %1, %3, %phpdbg_find_breakbase.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @phpdbg_find_breakbase(i64 noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @zend_hash_index_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 560), i64 noundef %0) #14
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %phpdbg_find_breakbase_ex.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i32, ptr %5, align 8
  %.not4650.i = icmp eq i32 %6, 0
  br i1 %.not4650.i, label %phpdbg_find_breakbase_ex.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %7, align 8
  %.fr1 = freeze i32 %10
  %11 = and i32 %.fr1, 4
  %.not47.i = icmp eq i32 %11, 0
  br i1 %.not47.i, label %.lr.ph.i.us, label %.lr.ph.i

.lr.ph.i.us:                                      ; preds = %.lr.ph.preheader.i, %21
  %.03754.i.us = phi i32 [ %22, %21 ], [ %6, %.lr.ph.preheader.i ]
  %.03853.i.us = phi ptr [ %12, %21 ], [ %9, %.lr.ph.preheader.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.03853.i.us, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.03853.i.us, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %.lr.ph.i.us
  %17 = load ptr, ptr %.03853.i.us, align 8
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = icmp eq i64 %0, %19
  br i1 %20, label %phpdbg_find_breakbase_ex.exit, label %21

21:                                               ; preds = %.lr.ph.i.us, %16
  %22 = add i32 %.03754.i.us, -1
  %.not46.i.us = icmp eq i32 %22, 0
  br i1 %.not46.i.us, label %phpdbg_find_breakbase_ex.exit, label %.lr.ph.i.us

.lr.ph.i:                                         ; preds = %.lr.ph.preheader.i, %32
  %.03754.i = phi i32 [ %33, %32 ], [ %6, %.lr.ph.preheader.i ]
  %.03853.i = phi ptr [ %23, %32 ], [ %9, %.lr.ph.preheader.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.03853.i, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.03853.i, i64 8
  %25 = load i8, ptr %24, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %.lr.ph.i
  %28 = load ptr, ptr %.03853.i, align 8
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp eq i64 %0, %30
  br i1 %31, label %phpdbg_find_breakbase_ex.exit, label %32

32:                                               ; preds = %27, %.lr.ph.i
  %33 = add i32 %.03754.i, -1
  %.not46.i = icmp eq i32 %33, 0
  br i1 %.not46.i, label %phpdbg_find_breakbase_ex.exit, label %.lr.ph.i

phpdbg_find_breakbase_ex.exit:                    ; preds = %32, %27, %21, %16, %1, %3
  %.036.i = phi ptr [ null, %3 ], [ null, %1 ], [ null, %21 ], [ %17, %16 ], [ null, %32 ], [ %28, %27 ]
  ret ptr %.036.i
}

; Function Attrs: nounwind uwtable
define void @phpdbg_disable_breakpoint(i64 noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @zend_hash_index_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 560), i64 noundef %0) #14
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %phpdbg_find_breakbase.exit.thread, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i32, ptr %5, align 8
  %.not4650.i.i = icmp eq i32 %6, 0
  br i1 %.not4650.i.i, label %phpdbg_find_breakbase.exit.thread, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %7, align 8
  %.fr1.i = freeze i32 %10
  %11 = and i32 %.fr1.i, 4
  %.not47.i.i = icmp eq i32 %11, 0
  br i1 %.not47.i.i, label %.lr.ph.i.us.i, label %.lr.ph.i.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.preheader.i.i, %21
  %.03754.i.us.i = phi i32 [ %22, %21 ], [ %6, %.lr.ph.preheader.i.i ]
  %.03853.i.us.i = phi ptr [ %12, %21 ], [ %9, %.lr.ph.preheader.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.03853.i.us.i, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.03853.i.us.i, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %.lr.ph.i.us.i
  %17 = load ptr, ptr %.03853.i.us.i, align 8
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = icmp eq i64 %0, %19
  br i1 %20, label %phpdbg_find_breakbase.exit, label %21

21:                                               ; preds = %16, %.lr.ph.i.us.i
  %22 = add i32 %.03754.i.us.i, -1
  %.not46.i.us.i = icmp eq i32 %22, 0
  br i1 %.not46.i.us.i, label %phpdbg_find_breakbase.exit.thread, label %.lr.ph.i.us.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.preheader.i.i, %32
  %.03754.i.i = phi i32 [ %33, %32 ], [ %6, %.lr.ph.preheader.i.i ]
  %.03853.i.i = phi ptr [ %23, %32 ], [ %9, %.lr.ph.preheader.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.03853.i.i, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.03853.i.i, i64 8
  %25 = load i8, ptr %24, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = load ptr, ptr %.03853.i.i, align 8
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp eq i64 %0, %30
  br i1 %31, label %phpdbg_find_breakbase.exit, label %32

32:                                               ; preds = %27, %.lr.ph.i.i
  %33 = add i32 %.03754.i.i, -1
  %.not46.i.i = icmp eq i32 %33, 0
  br i1 %.not46.i.i, label %phpdbg_find_breakbase.exit.thread, label %.lr.ph.i.i

phpdbg_find_breakbase.exit:                       ; preds = %27, %16
  %.036.i.i = phi ptr [ %17, %16 ], [ %28, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 16
  store i8 1, ptr %34, align 8
  br label %phpdbg_find_breakbase.exit.thread

phpdbg_find_breakbase.exit.thread:                ; preds = %32, %21, %1, %3, %phpdbg_find_breakbase.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define void @phpdbg_enable_breakpoints() local_unnamed_addr #9 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8
  %2 = or i64 %1, 536870912
  store i64 %2, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define void @phpdbg_disable_breakpoints() local_unnamed_addr #9 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8
  %2 = and i64 %1, -536870913
  store i64 %2, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @phpdbg_print_breakpoints(i64 noundef %0) local_unnamed_addr #1 {
  switch i64 %0, label %.loopexit [
    i64 2, label %2
    i64 4, label %32
    i64 0, label %79
    i64 3, label %172
    i64 8, label %216
    i64 7, label %280
    i64 9, label %327
    i64 5, label %374
    i64 6, label %490
  ]

2:                                                ; preds = %1
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8
  %4 = and i64 %3, 8
  %.not328 = icmp eq i64 %4, 0
  br i1 %.not328, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %7 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %6, ptr noundef nonnull @.str.59) #14
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %9 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %8, ptr noundef nonnull @.str.60) #14
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 128), align 8
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 136), align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %struct._Bucket, ptr %10, i64 %12
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 120), align 8
  %15 = and i32 %14, 4
  %.not329 = icmp eq i32 %15, 0
  tail call void @llvm.assume(i1 %.not329)
  %.not330395 = icmp eq i32 %11, 0
  br i1 %.not330395, label %.loopexit, label %.lr.ph397

.lr.ph397:                                        ; preds = %5, %30
  %.0396 = phi ptr [ %31, %30 ], [ %10, %5 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0396, i64 8
  %17 = load i8, ptr %16, align 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %.lr.ph397
  %20 = load ptr, ptr %.0396, align 8
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %22 = load i32, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  %28 = select i1 %27, ptr @.str.62, ptr @.str
  %29 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %21, ptr noundef nonnull @.str.61, i32 noundef %22, ptr noundef %24, ptr noundef nonnull %28) #14
  br label %30

30:                                               ; preds = %.lr.ph397, %19
  %31 = getelementptr inbounds nuw i8, ptr %.0396, i64 32
  %.not330 = icmp eq ptr %31, %13
  br i1 %.not330, label %.loopexit, label %.lr.ph397

32:                                               ; preds = %1
  %33 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8
  %34 = and i64 %33, 32
  %.not323 = icmp eq i64 %34, 0
  br i1 %.not323, label %.loopexit, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %37 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %36, ptr noundef nonnull @.str.59) #14
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %39 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %38, ptr noundef nonnull @.str.63) #14
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 240), align 8
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 248), align 8
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct._Bucket, ptr %40, i64 %42
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 232), align 8
  %45 = and i32 %44, 4
  %.not324 = icmp eq i32 %45, 0
  tail call void @llvm.assume(i1 %.not324)
  %.not325392 = icmp eq i32 %41, 0
  br i1 %.not325392, label %.loopexit, label %.lr.ph394

.lr.ph394:                                        ; preds = %35, %.loopexit332
  %.0270393 = phi ptr [ %78, %.loopexit332 ], [ %40, %35 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0270393, i64 8
  %47 = load i8, ptr %46, align 8
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %.loopexit332, label %49

49:                                               ; preds = %.lr.ph394
  %50 = load ptr, ptr %.0270393, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %struct._Bucket, ptr %52, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 4
  %.not326 = icmp eq i32 %59, 0
  tail call void @llvm.assume(i1 %.not326)
  %.not327389 = icmp eq i32 %54, 0
  br i1 %.not327389, label %.loopexit332, label %.lr.ph391

.lr.ph391:                                        ; preds = %49, %76
  %.0272390 = phi ptr [ %77, %76 ], [ %52, %49 ]
  %60 = getelementptr inbounds nuw i8, ptr %.0272390, i64 8
  %61 = load i8, ptr %60, align 8
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %76, label %63

63:                                               ; preds = %.lr.ph391
  %64 = load ptr, ptr %.0272390, align 8
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %66 = load i32, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %72 = load i8, ptr %71, align 8
  %73 = trunc i8 %72 to i1
  %74 = select i1 %73, ptr @.str.62, ptr @.str
  %75 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %65, ptr noundef nonnull @.str.64, i32 noundef %66, ptr noundef %68, ptr noundef %70, ptr noundef nonnull %74) #14
  br label %76

76:                                               ; preds = %.lr.ph391, %63
  %77 = getelementptr inbounds nuw i8, ptr %.0272390, i64 32
  %.not327 = icmp eq ptr %77, %56
  br i1 %.not327, label %.loopexit332, label %.lr.ph391

.loopexit332:                                     ; preds = %76, %49, %.lr.ph394
  %78 = getelementptr inbounds nuw i8, ptr %.0270393, i64 32
  %.not325 = icmp eq ptr %78, %43
  br i1 %.not325, label %.loopexit, label %.lr.ph394

79:                                               ; preds = %1
  %80 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8
  %81 = and i64 %80, 2
  %.not313 = icmp eq i64 %81, 0
  br i1 %.not313, label %.loopexit337, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %84 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %83, ptr noundef nonnull @.str.59) #14
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %86 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %85, ptr noundef nonnull @.str.65) #14
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 16), align 8
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 24), align 8
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %struct._Bucket, ptr %87, i64 %89
  %91 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 8), align 8
  %92 = and i32 %91, 4
  %.not314 = icmp eq i32 %92, 0
  tail call void @llvm.assume(i1 %.not314)
  %.not315380 = icmp eq i32 %88, 0
  br i1 %.not315380, label %.loopexit337, label %.lr.ph382

.lr.ph382:                                        ; preds = %82, %.loopexit336
  %.0273381 = phi ptr [ %125, %.loopexit336 ], [ %87, %82 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0273381, i64 8
  %94 = load i8, ptr %93, align 8
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %.loopexit336, label %96

96:                                               ; preds = %.lr.ph382
  %97 = load ptr, ptr %.0273381, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %101 = load i32, ptr %100, align 8
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw %struct._Bucket, ptr %99, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = and i32 %105, 4
  %.not321 = icmp eq i32 %106, 0
  tail call void @llvm.assume(i1 %.not321)
  %.not322377 = icmp eq i32 %101, 0
  br i1 %.not322377, label %.loopexit336, label %.lr.ph379

.lr.ph379:                                        ; preds = %96, %123
  %.0274378 = phi ptr [ %124, %123 ], [ %99, %96 ]
  %107 = getelementptr inbounds nuw i8, ptr %.0274378, i64 8
  %108 = load i8, ptr %107, align 8
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %123, label %110

110:                                              ; preds = %.lr.ph379
  %111 = load ptr, ptr %.0274378, align 8
  %112 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %113 = load i32, ptr %111, align 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %119 = load i8, ptr %118, align 8
  %120 = trunc i8 %119 to i1
  %121 = select i1 %120, ptr @.str.62, ptr @.str
  %122 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %112, ptr noundef nonnull @.str.66, i32 noundef %113, ptr noundef %115, i64 noundef %117, ptr noundef nonnull %121) #14
  br label %123

123:                                              ; preds = %.lr.ph379, %110
  %124 = getelementptr inbounds nuw i8, ptr %.0274378, i64 32
  %.not322 = icmp eq ptr %124, %103
  br i1 %.not322, label %.loopexit336, label %.lr.ph379

.loopexit336:                                     ; preds = %123, %96, %.lr.ph382
  %125 = getelementptr inbounds nuw i8, ptr %.0273381, i64 32
  %.not315 = icmp eq ptr %125, %90
  br i1 %.not315, label %.loopexit337, label %.lr.ph382

.loopexit337:                                     ; preds = %.loopexit336, %82, %79
  %126 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8
  %127 = and i64 %126, 4
  %.not316 = icmp eq i64 %127, 0
  br i1 %.not316, label %.loopexit, label %128

128:                                              ; preds = %.loopexit337
  %129 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %130 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %129, ptr noundef nonnull @.str.59) #14
  %131 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %132 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %131, ptr noundef nonnull @.str.67) #14
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 72), align 8
  %134 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 80), align 8
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw %struct._Bucket, ptr %133, i64 %135
  %137 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 64), align 8
  %138 = and i32 %137, 4
  %.not317 = icmp eq i32 %138, 0
  tail call void @llvm.assume(i1 %.not317)
  %.not318386 = icmp eq i32 %134, 0
  br i1 %.not318386, label %.loopexit, label %.lr.ph388

.lr.ph388:                                        ; preds = %128, %.loopexit334
  %.0275387 = phi ptr [ %171, %.loopexit334 ], [ %133, %128 ]
  %139 = getelementptr inbounds nuw i8, ptr %.0275387, i64 8
  %140 = load i8, ptr %139, align 8
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %.loopexit334, label %142

142:                                              ; preds = %.lr.ph388
  %143 = load ptr, ptr %.0275387, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %147 = load i32, ptr %146, align 8
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw %struct._Bucket, ptr %145, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %151 = load i32, ptr %150, align 8
  %152 = and i32 %151, 4
  %.not319 = icmp eq i32 %152, 0
  tail call void @llvm.assume(i1 %.not319)
  %.not320383 = icmp eq i32 %147, 0
  br i1 %.not320383, label %.loopexit334, label %.lr.ph385

.lr.ph385:                                        ; preds = %142, %169
  %.0277384 = phi ptr [ %170, %169 ], [ %145, %142 ]
  %153 = getelementptr inbounds nuw i8, ptr %.0277384, i64 8
  %154 = load i8, ptr %153, align 8
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %169, label %156

156:                                              ; preds = %.lr.ph385
  %157 = load ptr, ptr %.0277384, align 8
  %158 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %159 = load i32, ptr %157, align 8
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %165 = load i8, ptr %164, align 8
  %166 = trunc i8 %165 to i1
  %167 = select i1 %166, ptr @.str.62, ptr @.str
  %168 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %158, ptr noundef nonnull @.str.66, i32 noundef %159, ptr noundef %161, i64 noundef %163, ptr noundef nonnull %167) #14
  br label %169

169:                                              ; preds = %.lr.ph385, %156
  %170 = getelementptr inbounds nuw i8, ptr %.0277384, i64 32
  %.not320 = icmp eq ptr %170, %149
  br i1 %.not320, label %.loopexit334, label %.lr.ph385

.loopexit334:                                     ; preds = %169, %142, %.lr.ph388
  %171 = getelementptr inbounds nuw i8, ptr %.0275387, i64 32
  %.not318 = icmp eq ptr %171, %136
  br i1 %.not318, label %.loopexit, label %.lr.ph388

172:                                              ; preds = %1
  %173 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8
  %174 = and i64 %173, 16
  %.not310 = icmp eq i64 %174, 0
  br i1 %.not310, label %.loopexit, label %175

175:                                              ; preds = %172
  %176 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %177 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %176, ptr noundef nonnull @.str.59) #14
  %178 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %179 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %178, ptr noundef nonnull @.str.68) #14
  %180 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 184), align 8
  %181 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 192), align 8
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw %struct._Bucket, ptr %180, i64 %182
  %184 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 176), align 8
  %185 = and i32 %184, 4
  %.not311 = icmp eq i32 %185, 0
  tail call void @llvm.assume(i1 %.not311)
  %.not312374 = icmp eq i32 %181, 0
  br i1 %.not312374, label %.loopexit, label %.lr.ph376

.lr.ph376:                                        ; preds = %175, %214
  %.0278375 = phi ptr [ %215, %214 ], [ %180, %175 ]
  %186 = getelementptr inbounds nuw i8, ptr %.0278375, i64 8
  %187 = load i8, ptr %186, align 8
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %214, label %189

189:                                              ; preds = %.lr.ph376
  %190 = load ptr, ptr %.0278375, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %192 = load i8, ptr %191, align 4
  %switch.tableidx = add i8 %192, -7
  %193 = icmp ult i8 %switch.tableidx, 3
  br i1 %193, label %switch.lookup, label %204

switch.lookup:                                    ; preds = %189
  %194 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.phpdbg_print_breakpoints, i64 0, i64 %194
  %switch.load = load ptr, ptr %switch.gep, align 8
  %195 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %196 = load i32, ptr %190, align 8
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %200 = load i8, ptr %199, align 8
  %201 = trunc i8 %200 to i1
  %202 = select i1 %201, ptr @.str.62, ptr @.str
  %203 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %195, ptr noundef nonnull @.str.72, i32 noundef %196, i64 noundef %198, ptr noundef nonnull %switch.load, ptr noundef nonnull %202) #14
  br label %214

204:                                              ; preds = %189
  %205 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %206 = load i32, ptr %190, align 8
  %207 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %210 = load i8, ptr %209, align 8
  %211 = trunc i8 %210 to i1
  %212 = select i1 %211, ptr @.str.62, ptr @.str
  %213 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %205, ptr noundef nonnull @.str.73, i32 noundef %206, i64 noundef %208, ptr noundef nonnull %212) #14
  br label %214

214:                                              ; preds = %switch.lookup, %204, %.lr.ph376
  %215 = getelementptr inbounds nuw i8, ptr %.0278375, i64 32
  %.not312 = icmp eq ptr %215, %183
  br i1 %.not312, label %.loopexit, label %.lr.ph376

216:                                              ; preds = %1
  %217 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8
  %218 = and i64 %217, 512
  %.not303 = icmp eq i64 %218, 0
  br i1 %.not303, label %.loopexit, label %219

219:                                              ; preds = %216
  %220 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %221 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %220, ptr noundef nonnull @.str.59) #14
  %222 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %223 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %222, ptr noundef nonnull @.str.74) #14
  %224 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 464), align 8
  %225 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 472), align 8
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw %struct._Bucket, ptr %224, i64 %226
  %228 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 456), align 8
  %229 = and i32 %228, 4
  %.not304 = icmp eq i32 %229, 0
  tail call void @llvm.assume(i1 %.not304)
  %.not305371 = icmp eq i32 %225, 0
  br i1 %.not305371, label %.loopexit, label %.lr.ph373

.lr.ph373:                                        ; preds = %219, %.loopexit340
  %.0280372 = phi ptr [ %279, %.loopexit340 ], [ %224, %219 ]
  %230 = getelementptr inbounds nuw i8, ptr %.0280372, i64 8
  %231 = load i8, ptr %230, align 8
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %.loopexit340, label %233

233:                                              ; preds = %.lr.ph373
  %234 = load ptr, ptr %.0280372, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %238 = load i32, ptr %237, align 8
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw %struct._Bucket, ptr %236, i64 %239
  %241 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %242 = load i32, ptr %241, align 8
  %243 = and i32 %242, 4
  %.not306 = icmp eq i32 %243, 0
  tail call void @llvm.assume(i1 %.not306)
  %.not307368 = icmp eq i32 %238, 0
  br i1 %.not307368, label %.loopexit340, label %.lr.ph370

.lr.ph370:                                        ; preds = %233, %.loopexit339
  %.0282369 = phi ptr [ %278, %.loopexit339 ], [ %236, %233 ]
  %244 = getelementptr inbounds nuw i8, ptr %.0282369, i64 8
  %245 = load i8, ptr %244, align 8
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %.loopexit339, label %247

247:                                              ; preds = %.lr.ph370
  %248 = load ptr, ptr %.0282369, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %252 = load i32, ptr %251, align 8
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw %struct._Bucket, ptr %250, i64 %253
  %255 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %256 = load i32, ptr %255, align 8
  %257 = and i32 %256, 4
  %.not308 = icmp eq i32 %257, 0
  tail call void @llvm.assume(i1 %.not308)
  %.not309365 = icmp eq i32 %252, 0
  br i1 %.not309365, label %.loopexit339, label %.lr.ph367

.lr.ph367:                                        ; preds = %247, %276
  %.0283366 = phi ptr [ %277, %276 ], [ %250, %247 ]
  %258 = getelementptr inbounds nuw i8, ptr %.0283366, i64 8
  %259 = load i8, ptr %258, align 8
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %276, label %261

261:                                              ; preds = %.lr.ph367
  %262 = load ptr, ptr %.0283366, align 8
  %263 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %264 = load i32, ptr %262, align 8
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 40
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %262, i64 56
  %270 = load i64, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %272 = load i8, ptr %271, align 8
  %273 = trunc i8 %272 to i1
  %274 = select i1 %273, ptr @.str.62, ptr @.str
  %275 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %263, ptr noundef nonnull @.str.75, i32 noundef %264, ptr noundef %266, ptr noundef %268, i64 noundef %270, ptr noundef nonnull %274) #14
  br label %276

276:                                              ; preds = %.lr.ph367, %261
  %277 = getelementptr inbounds nuw i8, ptr %.0283366, i64 32
  %.not309 = icmp eq ptr %277, %254
  br i1 %.not309, label %.loopexit339, label %.lr.ph367

.loopexit339:                                     ; preds = %276, %247, %.lr.ph370
  %278 = getelementptr inbounds nuw i8, ptr %.0282369, i64 32
  %.not307 = icmp eq ptr %278, %240
  br i1 %.not307, label %.loopexit340, label %.lr.ph370

.loopexit340:                                     ; preds = %.loopexit339, %233, %.lr.ph373
  %279 = getelementptr inbounds nuw i8, ptr %.0280372, i64 32
  %.not305 = icmp eq ptr %279, %227
  br i1 %.not305, label %.loopexit, label %.lr.ph373

280:                                              ; preds = %1
  %281 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8
  %282 = and i64 %281, 256
  %.not298 = icmp eq i64 %282, 0
  br i1 %.not298, label %.loopexit, label %283

283:                                              ; preds = %280
  %284 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %285 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %284, ptr noundef nonnull @.str.59) #14
  %286 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %287 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %286, ptr noundef nonnull @.str.76) #14
  %288 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 408), align 8
  %289 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 416), align 8
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw %struct._Bucket, ptr %288, i64 %290
  %292 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 400), align 8
  %293 = and i32 %292, 4
  %.not299 = icmp eq i32 %293, 0
  tail call void @llvm.assume(i1 %.not299)
  %.not300362 = icmp eq i32 %289, 0
  br i1 %.not300362, label %.loopexit, label %.lr.ph364

.lr.ph364:                                        ; preds = %283, %.loopexit342
  %.0284363 = phi ptr [ %326, %.loopexit342 ], [ %288, %283 ]
  %294 = getelementptr inbounds nuw i8, ptr %.0284363, i64 8
  %295 = load i8, ptr %294, align 8
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %.loopexit342, label %297

297:                                              ; preds = %.lr.ph364
  %298 = load ptr, ptr %.0284363, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %302 = load i32, ptr %301, align 8
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw %struct._Bucket, ptr %300, i64 %303
  %305 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %306 = load i32, ptr %305, align 8
  %307 = and i32 %306, 4
  %.not301 = icmp eq i32 %307, 0
  tail call void @llvm.assume(i1 %.not301)
  %.not302359 = icmp eq i32 %302, 0
  br i1 %.not302359, label %.loopexit342, label %.lr.ph361

.lr.ph361:                                        ; preds = %297, %324
  %.0285360 = phi ptr [ %325, %324 ], [ %300, %297 ]
  %308 = getelementptr inbounds nuw i8, ptr %.0285360, i64 8
  %309 = load i8, ptr %308, align 8
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %324, label %311

311:                                              ; preds = %.lr.ph361
  %312 = load ptr, ptr %.0285360, align 8
  %313 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %314 = load i32, ptr %312, align 8
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %312, i64 56
  %318 = load i64, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %320 = load i8, ptr %319, align 8
  %321 = trunc i8 %320 to i1
  %322 = select i1 %321, ptr @.str.62, ptr @.str
  %323 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %313, ptr noundef nonnull @.str.77, i32 noundef %314, ptr noundef %316, i64 noundef %318, ptr noundef nonnull %322) #14
  br label %324

324:                                              ; preds = %.lr.ph361, %311
  %325 = getelementptr inbounds nuw i8, ptr %.0285360, i64 32
  %.not302 = icmp eq ptr %325, %304
  br i1 %.not302, label %.loopexit342, label %.lr.ph361

.loopexit342:                                     ; preds = %324, %297, %.lr.ph364
  %326 = getelementptr inbounds nuw i8, ptr %.0284363, i64 32
  %.not300 = icmp eq ptr %326, %291
  br i1 %.not300, label %.loopexit, label %.lr.ph364

327:                                              ; preds = %1
  %328 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8
  %329 = and i64 %328, 1024
  %.not293 = icmp eq i64 %329, 0
  br i1 %.not293, label %.loopexit, label %330

330:                                              ; preds = %327
  %331 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %332 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %331, ptr noundef nonnull @.str.59) #14
  %333 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %334 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %333, ptr noundef nonnull @.str.78) #14
  %335 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 520), align 8
  %336 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 528), align 8
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw %struct._Bucket, ptr %335, i64 %337
  %339 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 512), align 8
  %340 = and i32 %339, 4
  %.not294 = icmp eq i32 %340, 0
  tail call void @llvm.assume(i1 %.not294)
  %.not295356 = icmp eq i32 %336, 0
  br i1 %.not295356, label %.loopexit, label %.lr.ph358

.lr.ph358:                                        ; preds = %330, %.loopexit344
  %.0286357 = phi ptr [ %373, %.loopexit344 ], [ %335, %330 ]
  %341 = getelementptr inbounds nuw i8, ptr %.0286357, i64 8
  %342 = load i8, ptr %341, align 8
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %.loopexit344, label %344

344:                                              ; preds = %.lr.ph358
  %345 = load ptr, ptr %.0286357, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 24
  %349 = load i32, ptr %348, align 8
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds nuw %struct._Bucket, ptr %347, i64 %350
  %352 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %353 = load i32, ptr %352, align 8
  %354 = and i32 %353, 4
  %.not296 = icmp eq i32 %354, 0
  tail call void @llvm.assume(i1 %.not296)
  %.not297353 = icmp eq i32 %349, 0
  br i1 %.not297353, label %.loopexit344, label %.lr.ph355

.lr.ph355:                                        ; preds = %344, %371
  %.0281354 = phi ptr [ %372, %371 ], [ %347, %344 ]
  %355 = getelementptr inbounds nuw i8, ptr %.0281354, i64 8
  %356 = load i8, ptr %355, align 8
  %357 = icmp eq i8 %356, 0
  br i1 %357, label %371, label %358

358:                                              ; preds = %.lr.ph355
  %359 = load ptr, ptr %.0281354, align 8
  %360 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %361 = load i32, ptr %359, align 8
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 40
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %359, i64 56
  %365 = load i64, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %367 = load i8, ptr %366, align 8
  %368 = trunc i8 %367 to i1
  %369 = select i1 %368, ptr @.str.62, ptr @.str
  %370 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %360, ptr noundef nonnull @.str.77, i32 noundef %361, ptr noundef %363, i64 noundef %365, ptr noundef nonnull %369) #14
  br label %371

371:                                              ; preds = %.lr.ph355, %358
  %372 = getelementptr inbounds nuw i8, ptr %.0281354, i64 32
  %.not297 = icmp eq ptr %372, %351
  br i1 %.not297, label %.loopexit344, label %.lr.ph355

.loopexit344:                                     ; preds = %371, %344, %.lr.ph358
  %373 = getelementptr inbounds nuw i8, ptr %.0286357, i64 32
  %.not295 = icmp eq ptr %373, %338
  br i1 %.not295, label %.loopexit, label %.lr.ph358

374:                                              ; preds = %1
  %375 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8
  %376 = and i64 %375, 64
  %.not290 = icmp eq i64 %376, 0
  br i1 %.not290, label %.loopexit, label %377

377:                                              ; preds = %374
  %378 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %379 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %378, ptr noundef nonnull @.str.59) #14
  %380 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %381 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %380, ptr noundef nonnull @.str.79) #14
  %382 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 296), align 8
  %383 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 304), align 8
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds nuw %struct._Bucket, ptr %382, i64 %384
  %386 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 288), align 8
  %387 = and i32 %386, 4
  %.not291 = icmp eq i32 %387, 0
  tail call void @llvm.assume(i1 %.not291)
  %.not292350 = icmp eq i32 %383, 0
  br i1 %.not292350, label %.loopexit, label %.lr.ph352

.lr.ph352:                                        ; preds = %377, %488
  %.0276351 = phi ptr [ %489, %488 ], [ %382, %377 ]
  %388 = getelementptr inbounds nuw i8, ptr %.0276351, i64 8
  %389 = load i8, ptr %388, align 8
  %390 = icmp eq i8 %389, 0
  br i1 %390, label %488, label %391

391:                                              ; preds = %.lr.ph352
  %392 = load ptr, ptr %.0276351, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 40
  %394 = load i8, ptr %393, align 8
  %395 = trunc i8 %394 to i1
  br i1 %395, label %396, label %478

396:                                              ; preds = %391
  %397 = getelementptr inbounds nuw i8, ptr %392, i64 48
  %398 = load i32, ptr %397, align 8
  %399 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  switch i32 %398, label %476 [
    i32 5, label %400
    i32 7, label %411
    i32 4, label %424
    i32 8, label %437
    i32 2, label %452
    i32 1, label %465
  ]

400:                                              ; preds = %396
  %401 = load i32, ptr %392, align 8
  %402 = getelementptr inbounds nuw i8, ptr %392, i64 104
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %392, i64 24
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %407 = load i8, ptr %406, align 8
  %408 = trunc i8 %407 to i1
  %409 = select i1 %408, ptr @.str.62, ptr @.str
  %410 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %399, ptr noundef nonnull @.str.80, i32 noundef %401, ptr noundef %403, ptr noundef %405, ptr noundef nonnull %409) #14
  br label %488

411:                                              ; preds = %396
  %412 = load i32, ptr %392, align 8
  %413 = getelementptr inbounds nuw i8, ptr %392, i64 104
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw i8, ptr %392, i64 56
  %416 = load i64, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %392, i64 24
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %420 = load i8, ptr %419, align 8
  %421 = trunc i8 %420 to i1
  %422 = select i1 %421, ptr @.str.62, ptr @.str
  %423 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %399, ptr noundef nonnull @.str.81, i32 noundef %412, ptr noundef %414, i64 noundef %416, ptr noundef %418, ptr noundef nonnull %422) #14
  br label %488

424:                                              ; preds = %396
  %425 = load i32, ptr %392, align 8
  %426 = getelementptr inbounds nuw i8, ptr %392, i64 88
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw i8, ptr %392, i64 96
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw i8, ptr %392, i64 24
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %433 = load i8, ptr %432, align 8
  %434 = trunc i8 %433 to i1
  %435 = select i1 %434, ptr @.str.62, ptr @.str
  %436 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %399, ptr noundef nonnull @.str.82, i32 noundef %425, ptr noundef %427, ptr noundef %429, ptr noundef %431, ptr noundef nonnull %435) #14
  br label %488

437:                                              ; preds = %396
  %438 = load i32, ptr %392, align 8
  %439 = getelementptr inbounds nuw i8, ptr %392, i64 88
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw i8, ptr %392, i64 96
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %392, i64 56
  %444 = load i64, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %392, i64 24
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %448 = load i8, ptr %447, align 8
  %449 = trunc i8 %448 to i1
  %450 = select i1 %449, ptr @.str.62, ptr @.str
  %451 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %399, ptr noundef nonnull @.str.83, i32 noundef %438, ptr noundef %440, ptr noundef %442, i64 noundef %444, ptr noundef %446, ptr noundef nonnull %450) #14
  br label %488

452:                                              ; preds = %396
  %453 = load i32, ptr %392, align 8
  %454 = getelementptr inbounds nuw i8, ptr %392, i64 72
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds nuw i8, ptr %392, i64 80
  %457 = load i64, ptr %456, align 8
  %458 = getelementptr inbounds nuw i8, ptr %392, i64 24
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %461 = load i8, ptr %460, align 8
  %462 = trunc i8 %461 to i1
  %463 = select i1 %462, ptr @.str.62, ptr @.str
  %464 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %399, ptr noundef nonnull @.str.84, i32 noundef %453, ptr noundef %455, i64 noundef %457, ptr noundef %459, ptr noundef nonnull %463) #14
  br label %488

465:                                              ; preds = %396
  %466 = load i32, ptr %392, align 8
  %467 = getelementptr inbounds nuw i8, ptr %392, i64 64
  %468 = load i64, ptr %467, align 8
  %469 = getelementptr inbounds nuw i8, ptr %392, i64 24
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %472 = load i8, ptr %471, align 8
  %473 = trunc i8 %472 to i1
  %474 = select i1 %473, ptr @.str.62, ptr @.str
  %475 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %399, ptr noundef nonnull @.str.85, i32 noundef %466, i64 noundef %468, ptr noundef %470, ptr noundef nonnull %474) #14
  br label %488

476:                                              ; preds = %396
  %477 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %399, ptr noundef nonnull @.str.86) #14
  br label %.loopexit

478:                                              ; preds = %391
  %479 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %480 = load i32, ptr %392, align 8
  %481 = getelementptr inbounds nuw i8, ptr %392, i64 24
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %484 = load i8, ptr %483, align 8
  %485 = trunc i8 %484 to i1
  %486 = select i1 %485, ptr @.str.62, ptr @.str
  %487 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %479, ptr noundef nonnull @.str.87, i32 noundef %480, ptr noundef %482, ptr noundef nonnull %486) #14
  br label %488

488:                                              ; preds = %478, %465, %452, %437, %424, %411, %400, %.lr.ph352
  %489 = getelementptr inbounds nuw i8, ptr %.0276351, i64 32
  %.not292 = icmp eq ptr %489, %385
  br i1 %.not292, label %.loopexit, label %.lr.ph352

490:                                              ; preds = %1
  %491 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8
  %492 = and i64 %491, 128
  %.not = icmp eq i64 %492, 0
  br i1 %.not, label %.loopexit, label %493

493:                                              ; preds = %490
  %494 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %495 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %494, ptr noundef nonnull @.str.59) #14
  %496 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %497 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %496, ptr noundef nonnull @.str.88) #14
  %498 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 352), align 8
  %499 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 360), align 8
  %500 = zext i32 %499 to i64
  %501 = getelementptr inbounds nuw %struct._Bucket, ptr %498, i64 %500
  %502 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 344), align 8
  %503 = and i32 %502, 4
  %.not288 = icmp eq i32 %503, 0
  tail call void @llvm.assume(i1 %.not288)
  %.not289348 = icmp eq i32 %499, 0
  br i1 %.not289348, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %493, %518
  %.0271349 = phi ptr [ %519, %518 ], [ %498, %493 ]
  %504 = getelementptr inbounds nuw i8, ptr %.0271349, i64 8
  %505 = load i8, ptr %504, align 8
  %506 = icmp eq i8 %505, 0
  br i1 %506, label %518, label %507

507:                                              ; preds = %.lr.ph
  %508 = load ptr, ptr %.0271349, align 8
  %509 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %510 = load i32, ptr %508, align 8
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 24
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds nuw i8, ptr %508, i64 16
  %514 = load i8, ptr %513, align 8
  %515 = trunc i8 %514 to i1
  %516 = select i1 %515, ptr @.str.62, ptr @.str
  %517 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %509, ptr noundef nonnull @.str.61, i32 noundef %510, ptr noundef %512, ptr noundef nonnull %516) #14
  br label %518

518:                                              ; preds = %.lr.ph, %507
  %519 = getelementptr inbounds nuw i8, ptr %.0271349, i64 32
  %.not289 = icmp eq ptr %519, %501
  br i1 %.not289, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %518, %488, %.loopexit344, %.loopexit342, %.loopexit340, %214, %.loopexit334, %.loopexit332, %30, %493, %377, %330, %283, %219, %175, %128, %35, %5, %490, %374, %327, %280, %216, %172, %.loopexit337, %32, %2, %476, %1
  ret void
}

declare i32 @phpdbg_out_internal(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #10

declare noalias ptr @_emalloc_32() local_unnamed_addr #3

declare noalias ptr @_emalloc_40() local_unnamed_addr #3

declare noalias ptr @_emalloc_48() local_unnamed_addr #3

declare noalias ptr @_emalloc_56() local_unnamed_addr #3

declare noalias ptr @_emalloc_80() local_unnamed_addr #3

declare noalias ptr @_emalloc_160() local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #10

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @zend_hash_str_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @zend_hash_index_add(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @zend_hash_internal_pointer_end_ex(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @zend_hash_get_current_data_ex(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #3

declare void @phpdbg_copy_param(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @phpdbg_clear_param(ptr noundef) local_unnamed_addr #3

declare ptr @zend_string_concat3(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @zend_rebuild_symbol_table() local_unnamed_addr #3

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #11

declare void @zend_execute(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @zend_is_true(ptr noundef) local_unnamed_addr #3

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @zend_get_opcode_name(i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
